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
define internal fastcc void @"_ZN10ockam_core7routing7mailbox9Mailboxes22is_outgoing_authorized28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h3d369ad7820473b1E"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %0) unnamed_addr #0 {
.critedge:
  %1 = alloca { i64, { ptr, i64 } }, align 8
  %2 = alloca { i64, { ptr, i64 } }, align 8
  %3 = load ptr, ptr @"_ZN10ockam_core7routing7mailbox9Mailboxes22is_outgoing_authorized28_$u7b$$u7b$closure$u7d$$u7d$10__CALLSITE17ha98478d070b1d87bE", align 8, !nonnull !4, !align !5, !noundef !4
  tail call void @_ZN12tracing_core5event5Event8dispatch17h2c7677b016771da4E(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %0)
  %4 = load atomic i8, ptr @_ZN12tracing_core10dispatcher6EXISTS17ha75096dd2289f006E monotonic, align 1
  %5 = icmp eq i8 %4, 0
  br i1 %5, label %7, label %6

6:                                                ; preds = %24, %7, %.critedge
  ret void

7:                                                ; preds = %.critedge
  %8 = load atomic i64, ptr @_ZN3log20MAX_LOG_LEVEL_FILTER17h48f96c40e9c80142E monotonic, align 8
  %9 = icmp ult i64 %8, 6
  tail call void @llvm.assume(i1 %9)
  %.0.i14 = tail call noundef range(i8 -1, 2) i8 @llvm.ucmp.i8.i64(i64 2, i64 %8)
  %.off10 = add nsw i8 %.0.i14, -1
  %switch11 = icmp ult i8 %.off10, -2
  br i1 %switch11, label %6, label %.critedge9

.critedge9:                                       ; preds = %7
  %10 = load ptr, ptr @"_ZN10ockam_core7routing7mailbox9Mailboxes22is_outgoing_authorized28_$u7b$$u7b$closure$u7d$$u7d$10__CALLSITE17ha98478d070b1d87bE", align 8, !nonnull !4, !align !5, !noundef !4
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %11 = tail call { ptr, i64 } @_ZN12tracing_core8metadata8Metadata6target17ha8a9bcc089ffab22E(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %10)
  %12 = extractvalue { ptr, i64 } %11, 0
  %13 = extractvalue { ptr, i64 } %11, 1
  %14 = icmp ne ptr %12, null
  tail call void @llvm.assume(i1 %14)
  store i64 2, ptr %2, align 8
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %12, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i64 %13, ptr %16, align 8
  %17 = tail call { ptr, ptr } @_ZN3log6logger17h84ad6a028ff8eab9E()
  %18 = extractvalue { ptr, ptr } %17, 0
  %19 = extractvalue { ptr, ptr } %17, 1
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 24
  %21 = load ptr, ptr %20, align 8, !invariant.load !4, !nonnull !4
  %22 = call noundef zeroext i1 %21(ptr noundef align 1 %18, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %2)
  br i1 %22, label %23, label %24

23:                                               ; preds = %.critedge9
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, i64 24, i1 false)
  call void @_ZN7tracing15__macro_support13__tracing_log17hae7fb4a14036be96E(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %10, ptr noundef nonnull align 1 %18, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %19, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %0)
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  br label %24

24:                                               ; preds = %.critedge9, %23
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %6
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal fastcc void @"_ZN10ockam_node7context12send_message55_$LT$impl$u20$ockam_node..context..context..Context$GT$20forward_from_address28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h0c97fb16ac0cded1E"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %0) unnamed_addr #0 {
.critedge:
  %1 = alloca { i64, { ptr, i64 } }, align 8
  %2 = alloca { i64, { ptr, i64 } }, align 8
  %3 = load ptr, ptr @"_ZN10ockam_node7context12send_message55_$LT$impl$u20$ockam_node..context..context..Context$GT$20forward_from_address28_$u7b$$u7b$closure$u7d$$u7d$10__CALLSITE17ha933adeb182a23bfE", align 8, !nonnull !4, !align !5, !noundef !4
  tail call void @_ZN12tracing_core5event5Event8dispatch17h2c7677b016771da4E(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %0)
  %4 = load atomic i8, ptr @_ZN12tracing_core10dispatcher6EXISTS17ha75096dd2289f006E monotonic, align 1
  %5 = icmp eq i8 %4, 0
  br i1 %5, label %7, label %6

6:                                                ; preds = %24, %7, %.critedge
  ret void

7:                                                ; preds = %.critedge
  %8 = load atomic i64, ptr @_ZN3log20MAX_LOG_LEVEL_FILTER17h48f96c40e9c80142E monotonic, align 8
  %9 = icmp ult i64 %8, 6
  tail call void @llvm.assume(i1 %9)
  %.0.i14 = tail call noundef range(i8 -1, 2) i8 @llvm.ucmp.i8.i64(i64 1, i64 %8)
  %.off10 = add nsw i8 %.0.i14, -1
  %switch11 = icmp ult i8 %.off10, -2
  br i1 %switch11, label %6, label %.critedge9

.critedge9:                                       ; preds = %7
  %10 = load ptr, ptr @"_ZN10ockam_node7context12send_message55_$LT$impl$u20$ockam_node..context..context..Context$GT$20forward_from_address28_$u7b$$u7b$closure$u7d$$u7d$10__CALLSITE17ha933adeb182a23bfE", align 8, !nonnull !4, !align !5, !noundef !4
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %11 = tail call { ptr, i64 } @_ZN12tracing_core8metadata8Metadata6target17ha8a9bcc089ffab22E(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %10)
  %12 = extractvalue { ptr, i64 } %11, 0
  %13 = extractvalue { ptr, i64 } %11, 1
  %14 = icmp ne ptr %12, null
  tail call void @llvm.assume(i1 %14)
  store i64 1, ptr %2, align 8
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %12, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i64 %13, ptr %16, align 8
  %17 = tail call { ptr, ptr } @_ZN3log6logger17h84ad6a028ff8eab9E()
  %18 = extractvalue { ptr, ptr } %17, 0
  %19 = extractvalue { ptr, ptr } %17, 1
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 24
  %21 = load ptr, ptr %20, align 8, !invariant.load !4, !nonnull !4
  %22 = call noundef zeroext i1 %21(ptr noundef align 1 %18, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %2)
  br i1 %22, label %23, label %24

23:                                               ; preds = %.critedge9
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, i64 24, i1 false)
  call void @_ZN7tracing15__macro_support13__tracing_log17hae7fb4a14036be96E(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %10, ptr noundef nonnull align 1 %18, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %19, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %0)
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  br label %24

24:                                               ; preds = %.critedge9, %23
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %6
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal fastcc void @"_ZN10ockam_node7context12send_message55_$LT$impl$u20$ockam_node..context..context..Context$GT$20forward_from_address28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h661b14cd95bc607bE"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %0) unnamed_addr #0 {
.critedge:
  %1 = alloca { i64, { ptr, i64 } }, align 8
  %2 = alloca { i64, { ptr, i64 } }, align 8
  %3 = load ptr, ptr @"_ZN10ockam_node7context12send_message55_$LT$impl$u20$ockam_node..context..context..Context$GT$20forward_from_address28_$u7b$$u7b$closure$u7d$$u7d$10__CALLSITE17h4c91589e64ba66faE", align 8, !nonnull !4, !align !5, !noundef !4
  tail call void @_ZN12tracing_core5event5Event8dispatch17h2c7677b016771da4E(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %0)
  %4 = load atomic i8, ptr @_ZN12tracing_core10dispatcher6EXISTS17ha75096dd2289f006E monotonic, align 1
  %5 = icmp eq i8 %4, 0
  br i1 %5, label %7, label %6

6:                                                ; preds = %24, %7, %.critedge
  ret void

7:                                                ; preds = %.critedge
  %8 = load atomic i64, ptr @_ZN3log20MAX_LOG_LEVEL_FILTER17h48f96c40e9c80142E monotonic, align 8
  %9 = icmp ult i64 %8, 6
  tail call void @llvm.assume(i1 %9)
  %.0.i14 = tail call noundef range(i8 -1, 2) i8 @llvm.ucmp.i8.i64(i64 2, i64 %8)
  %.off10 = add nsw i8 %.0.i14, -1
  %switch11 = icmp ult i8 %.off10, -2
  br i1 %switch11, label %6, label %.critedge9

.critedge9:                                       ; preds = %7
  %10 = load ptr, ptr @"_ZN10ockam_node7context12send_message55_$LT$impl$u20$ockam_node..context..context..Context$GT$20forward_from_address28_$u7b$$u7b$closure$u7d$$u7d$10__CALLSITE17h4c91589e64ba66faE", align 8, !nonnull !4, !align !5, !noundef !4
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %11 = tail call { ptr, i64 } @_ZN12tracing_core8metadata8Metadata6target17ha8a9bcc089ffab22E(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %10)
  %12 = extractvalue { ptr, i64 } %11, 0
  %13 = extractvalue { ptr, i64 } %11, 1
  %14 = icmp ne ptr %12, null
  tail call void @llvm.assume(i1 %14)
  store i64 2, ptr %2, align 8
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %12, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i64 %13, ptr %16, align 8
  %17 = tail call { ptr, ptr } @_ZN3log6logger17h84ad6a028ff8eab9E()
  %18 = extractvalue { ptr, ptr } %17, 0
  %19 = extractvalue { ptr, ptr } %17, 1
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 24
  %21 = load ptr, ptr %20, align 8, !invariant.load !4, !nonnull !4
  %22 = call noundef zeroext i1 %21(ptr noundef align 1 %18, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %2)
  br i1 %22, label %23, label %24

23:                                               ; preds = %.critedge9
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, i64 24, i1 false)
  call void @_ZN7tracing15__macro_support13__tracing_log17hae7fb4a14036be96E(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %10, ptr noundef nonnull align 1 %18, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %19, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %0)
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  br label %24

24:                                               ; preds = %.critedge9, %23
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %6
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr113drop_in_place$LT$ockam_core..routing..mailbox..Mailboxes..is_outgoing_authorized..$u7b$$u7b$closure$u7d$$u7d$$GT$17h02aec25d7004746eE"(ptr noundef nonnull align 8 %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i8, ptr %2, align 8, !range !6, !noundef !4
  %cond = icmp eq i8 %3, 3
  br i1 %cond, label %4, label %common.ret

common.ret:                                       ; preds = %"_ZN4core3ptr212drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$bool$C$ockam_core..error..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$17h90fa32ae53ef5191E.exit", %1
  ret void

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !7)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !10)
  %6 = load ptr, ptr %5, align 8, !alias.scope !13, !noundef !4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = load ptr, ptr %7, align 8, !alias.scope !13, !nonnull !4, !align !5, !noundef !4
  %9 = load ptr, ptr %8, align 8, !invariant.load !4, !noalias !13, !nonnull !4
  invoke void %9(ptr noundef nonnull align 1 %6)
          to label %"_ZN4core3ptr212drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$bool$C$ockam_core..error..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$17h90fa32ae53ef5191E.exit" unwind label %10, !noalias !13

10:                                               ; preds = %4
  %11 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hff39d3c1a2de38ecE.llvm.10142834908956157465"(ptr noalias noundef nonnull align 8 dereferenceable(16) %5) #14
          to label %14 unwind label %12

12:                                               ; preds = %10
  %13 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #15
  unreachable

14:                                               ; preds = %10
  resume { ptr, i32 } %11

"_ZN4core3ptr212drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$bool$C$ockam_core..error..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$17h90fa32ae53ef5191E.exit": ; preds = %4
  tail call void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hff39d3c1a2de38ecE.llvm.10142834908956157465"(ptr noalias noundef nonnull align 8 dereferenceable(16) %5)
  br label %common.ret
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr131drop_in_place$LT$tokio..sync..mpsc..bounded..Sender$LT$ockam_node..messages..NodeMessage$GT$..send..$u7b$$u7b$closure$u7d$$u7d$$GT$17hbbd31873db2f42f2E"(ptr noundef nonnull align 8 %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 313
  %3 = load i8, ptr %2, align 1, !range !6, !noundef !4
  switch i8 %3, label %common.ret [
    i8 0, label %4
    i8 3, label %6
  ]

common.ret:                                       ; preds = %4, %1, %36
  ret void

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 224
  tail call fastcc void @"_ZN4core3ptr54drop_in_place$LT$ockam_node..messages..NodeMessage$GT$17h9ddbc642ad696dacE"(ptr noalias noundef align 8 dereferenceable(88) %5)
  br label %common.ret

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %8 = load i8, ptr %7, align 8, !range !6, !noundef !4
  %cond.i = icmp eq i8 %8, 3
  br i1 %cond.i, label %9, label %"_ZN4core3ptr134drop_in_place$LT$tokio..sync..mpsc..bounded..Sender$LT$ockam_node..messages..NodeMessage$GT$..reserve..$u7b$$u7b$closure$u7d$$u7d$$GT$17hdac90ef9b7f64225E.exit"

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %11 = load i8, ptr %10, align 8, !range !14, !noundef !4
  %cond.i.i = icmp eq i8 %11, 4
  br i1 %cond.i.i, label %12, label %"_ZN4core3ptr134drop_in_place$LT$tokio..sync..mpsc..bounded..Sender$LT$ockam_node..messages..NodeMessage$GT$..reserve..$u7b$$u7b$closure$u7d$$u7d$$GT$17hdac90ef9b7f64225E.exit"

12:                                               ; preds = %9
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 56
  invoke void @"_ZN79_$LT$tokio..sync..batch_semaphore..Acquire$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8213a4f40d21d504E"(ptr noundef nonnull align 8 %13)
          to label %17 unwind label %14

14:                                               ; preds = %12
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 64
  invoke void @"_ZN4core3ptr57drop_in_place$LT$tokio..sync..batch_semaphore..Waiter$GT$17h6177d4c9e4e98040E.llvm.10142834908956157465"(ptr noundef nonnull align 8 %16) #14
          to label %.body unwind label %26

17:                                               ; preds = %12
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 64
  tail call void @llvm.experimental.noalias.scope.decl(metadata !15)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !18)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !21)
  %19 = load ptr, ptr %18, align 8, !alias.scope !24, !noundef !4
  %20 = icmp eq ptr %19, null
  br i1 %20, label %"_ZN4core3ptr134drop_in_place$LT$tokio..sync..mpsc..bounded..Sender$LT$ockam_node..messages..NodeMessage$GT$..reserve..$u7b$$u7b$closure$u7d$$u7d$$GT$17hdac90ef9b7f64225E.exit", label %21

21:                                               ; preds = %17
  tail call void @llvm.experimental.noalias.scope.decl(metadata !25)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !28)
  %22 = getelementptr inbounds nuw i8, ptr %19, i64 24
  %23 = load ptr, ptr %22, align 8, !noalias !31, !nonnull !4, !noundef !4
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %25 = load ptr, ptr %24, align 8, !alias.scope !31, !noundef !4
  invoke void %23(ptr noundef %25)
          to label %"_ZN4core3ptr134drop_in_place$LT$tokio..sync..mpsc..bounded..Sender$LT$ockam_node..messages..NodeMessage$GT$..reserve..$u7b$$u7b$closure$u7d$$u7d$$GT$17hdac90ef9b7f64225E.exit" unwind label %28

26:                                               ; preds = %14
  %27 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #15
  unreachable

28:                                               ; preds = %21
  %29 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %14, %28
  %eh.lpad-body = phi { ptr, i32 } [ %29, %28 ], [ %15, %14 ]
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 128
  invoke fastcc void @"_ZN4core3ptr54drop_in_place$LT$ockam_node..messages..NodeMessage$GT$17h9ddbc642ad696dacE"(ptr noalias noundef align 8 dereferenceable(88) %30) #14
          to label %32 unwind label %38

"_ZN4core3ptr134drop_in_place$LT$tokio..sync..mpsc..bounded..Sender$LT$ockam_node..messages..NodeMessage$GT$..reserve..$u7b$$u7b$closure$u7d$$u7d$$GT$17hdac90ef9b7f64225E.exit": ; preds = %17, %9, %6, %21
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 128
  invoke fastcc void @"_ZN4core3ptr54drop_in_place$LT$ockam_node..messages..NodeMessage$GT$17h9ddbc642ad696dacE"(ptr noalias noundef align 8 dereferenceable(88) %31)
          to label %36 unwind label %34

32:                                               ; preds = %34, %.body
  %.pn = phi { ptr, i32 } [ %35, %34 ], [ %eh.lpad-body, %.body ]
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 312
  store i8 0, ptr %33, align 8
  resume { ptr, i32 } %.pn

34:                                               ; preds = %"_ZN4core3ptr134drop_in_place$LT$tokio..sync..mpsc..bounded..Sender$LT$ockam_node..messages..NodeMessage$GT$..reserve..$u7b$$u7b$closure$u7d$$u7d$$GT$17hdac90ef9b7f64225E.exit"
  %35 = landingpad { ptr, i32 }
          cleanup
  br label %32

36:                                               ; preds = %"_ZN4core3ptr134drop_in_place$LT$tokio..sync..mpsc..bounded..Sender$LT$ockam_node..messages..NodeMessage$GT$..reserve..$u7b$$u7b$closure$u7d$$u7d$$GT$17hdac90ef9b7f64225E.exit"
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 312
  store i8 0, ptr %37, align 8
  br label %common.ret

38:                                               ; preds = %.body
  %39 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #15
  unreachable
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr134drop_in_place$LT$tokio..sync..mpsc..bounded..Sender$LT$ockam_node..messages..NodeMessage$GT$..reserve..$u7b$$u7b$closure$u7d$$u7d$$GT$17hdac90ef9b7f64225E"(ptr noundef nonnull align 8 %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %3 = load i8, ptr %2, align 8, !range !6, !noundef !4
  %cond = icmp eq i8 %3, 3
  br i1 %cond, label %4, label %common.ret

common.ret:                                       ; preds = %16, %12, %4, %1
  ret void

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %6 = load i8, ptr %5, align 8, !range !14, !noundef !4
  %cond.i = icmp eq i8 %6, 4
  br i1 %cond.i, label %7, label %common.ret

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 56
  invoke void @"_ZN79_$LT$tokio..sync..batch_semaphore..Acquire$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8213a4f40d21d504E"(ptr noundef nonnull align 8 %8)
          to label %12 unwind label %9

9:                                                ; preds = %7
  %10 = landingpad { ptr, i32 }
          cleanup
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 64
  invoke void @"_ZN4core3ptr57drop_in_place$LT$tokio..sync..batch_semaphore..Waiter$GT$17h6177d4c9e4e98040E.llvm.10142834908956157465"(ptr noundef nonnull align 8 %11) #14
          to label %23 unwind label %21

12:                                               ; preds = %7
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 64
  tail call void @llvm.experimental.noalias.scope.decl(metadata !32)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !35)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !38)
  %14 = load ptr, ptr %13, align 8, !alias.scope !41, !noundef !4
  %15 = icmp eq ptr %14, null
  br i1 %15, label %common.ret, label %16

16:                                               ; preds = %12
  tail call void @llvm.experimental.noalias.scope.decl(metadata !42)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !45)
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %18 = load ptr, ptr %17, align 8, !noalias !48, !nonnull !4, !noundef !4
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %20 = load ptr, ptr %19, align 8, !alias.scope !48, !noundef !4
  tail call void %18(ptr noundef %20), !noalias !48
  br label %common.ret

21:                                               ; preds = %9
  %22 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #15
  unreachable

23:                                               ; preds = %9
  resume { ptr, i32 } %10
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr137drop_in_place$LT$$LT$hello_ockam..relay..Relay$u20$as$u20$ockam_core..worker..Worker$GT$..handle_message..$u7b$$u7b$closure$u7d$$u7d$$GT$17hacecffb2263b542bE"(ptr noundef nonnull align 8 %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 2146
  %4 = load i8, ptr %3, align 2, !range !6, !noundef !4
  switch i8 %4, label %common.ret [
    i8 0, label %5
    i8 3, label %7
  ]

common.ret:                                       ; preds = %5, %1, %28
  ret void

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 1896
  tail call void @"_ZN4core3ptr80drop_in_place$LT$ockam_core..message..Routed$LT$ockam_core..message..Any$GT$$GT$17h958f2dd843d645b7E"(ptr noalias noundef nonnull align 8 dereferenceable(232) %6)
  br label %common.ret

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 1888
  %9 = load i8, ptr %8, align 8, !range !6, !noundef !4
  switch i8 %9, label %"_ZN4core3ptr148drop_in_place$LT$ockam_node..context..send_message..$LT$impl$u20$ockam_node..context..context..Context$GT$..forward..$u7b$$u7b$closure$u7d$$u7d$$GT$17hdb39ab33651a2272E.exit" [
    i8 0, label %10
    i8 3, label %12
  ]

10:                                               ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 440
  invoke void @"_ZN4core3ptr78drop_in_place$LT$ockam_core..routing..message..local_message..LocalMessage$GT$17haacccaf748ceb33cE"(ptr noalias noundef nonnull align 8 dereferenceable(168) %11)
          to label %"_ZN4core3ptr148drop_in_place$LT$ockam_node..context..send_message..$LT$impl$u20$ockam_node..context..context..Context$GT$..forward..$u7b$$u7b$closure$u7d$$u7d$$GT$17hdb39ab33651a2272E.exit" unwind label %14

12:                                               ; preds = %7
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 608
  invoke fastcc void @"_ZN4core3ptr161drop_in_place$LT$ockam_node..context..send_message..$LT$impl$u20$ockam_node..context..context..Context$GT$..forward_from_address..$u7b$$u7b$closure$u7d$$u7d$$GT$17hbf877b2f20f16c1aE"(ptr noundef nonnull align 8 %13)
          to label %"_ZN4core3ptr148drop_in_place$LT$ockam_node..context..send_message..$LT$impl$u20$ockam_node..context..context..Context$GT$..forward..$u7b$$u7b$closure$u7d$$u7d$$GT$17hdb39ab33651a2272E.exit" unwind label %14

14:                                               ; preds = %12, %10
  %15 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr58drop_in_place$LT$ockam_core..routing..address..Address$GT$17h359892fb47a843e7E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %0) #14
          to label %24 unwind label %30

"_ZN4core3ptr148drop_in_place$LT$ockam_node..context..send_message..$LT$impl$u20$ockam_node..context..context..Context$GT$..forward..$u7b$$u7b$closure$u7d$$u7d$$GT$17hdb39ab33651a2272E.exit": ; preds = %7, %10, %12
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !49
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hc270481e5c004cd6E"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %0)
          to label %.noexc5 unwind label %26

.noexc5:                                          ; preds = %"_ZN4core3ptr148drop_in_place$LT$ockam_node..context..send_message..$LT$impl$u20$ockam_node..context..context..Context$GT$..forward..$u7b$$u7b$closure$u7d$$u7d$$GT$17hdb39ab33651a2272E.exit"
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %17 = load i64, ptr %16, align 8, !range !58, !noalias !49, !noundef !4
  %.not.i.i.i.i = icmp eq i64 %17, 0
  br i1 %.not.i.i.i.i, label %28, label %18

18:                                               ; preds = %.noexc5
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %20 = load i64, ptr %19, align 8, !noalias !49, !noundef !4
  %21 = icmp eq i64 %20, 0
  br i1 %21, label %28, label %22

22:                                               ; preds = %18
  %23 = load ptr, ptr %2, align 8, !noalias !49, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %23, i64 noundef %20, i64 noundef %17) #16
  br label %28

24:                                               ; preds = %26, %14
  %.pn = phi { ptr, i32 } [ %27, %26 ], [ %15, %14 ]
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 2145
  store i8 0, ptr %25, align 1
  resume { ptr, i32 } %.pn

26:                                               ; preds = %"_ZN4core3ptr148drop_in_place$LT$ockam_node..context..send_message..$LT$impl$u20$ockam_node..context..context..Context$GT$..forward..$u7b$$u7b$closure$u7d$$u7d$$GT$17hdb39ab33651a2272E.exit"
  %27 = landingpad { ptr, i32 }
          cleanup
  br label %24

28:                                               ; preds = %22, %18, %.noexc5
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !49
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 2145
  store i8 0, ptr %29, align 1
  br label %common.ret

30:                                               ; preds = %14
  %31 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #15
  unreachable
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr140drop_in_place$LT$tokio..sync..mpsc..bounded..Sender$LT$ockam_node..messages..NodeMessage$GT$..reserve_inner..$u7b$$u7b$closure$u7d$$u7d$$GT$17h103e61f430d96a16E"(ptr noundef nonnull align 8 %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i8, ptr %2, align 8, !range !14, !noundef !4
  %cond = icmp eq i8 %3, 4
  br i1 %cond, label %4, label %common.ret

common.ret:                                       ; preds = %13, %9, %1
  ret void

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  invoke void @"_ZN79_$LT$tokio..sync..batch_semaphore..Acquire$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8213a4f40d21d504E"(ptr noundef nonnull align 8 %5)
          to label %9 unwind label %6

6:                                                ; preds = %4
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 48
  invoke void @"_ZN4core3ptr57drop_in_place$LT$tokio..sync..batch_semaphore..Waiter$GT$17h6177d4c9e4e98040E.llvm.10142834908956157465"(ptr noundef nonnull align 8 %8) #14
          to label %20 unwind label %18

9:                                                ; preds = %4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 48
  tail call void @llvm.experimental.noalias.scope.decl(metadata !59)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !62)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !65)
  %11 = load ptr, ptr %10, align 8, !alias.scope !68, !noundef !4
  %12 = icmp eq ptr %11, null
  br i1 %12, label %common.ret, label %13

13:                                               ; preds = %9
  tail call void @llvm.experimental.noalias.scope.decl(metadata !69)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !72)
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %15 = load ptr, ptr %14, align 8, !noalias !75, !nonnull !4, !noundef !4
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %17 = load ptr, ptr %16, align 8, !alias.scope !75, !noundef !4
  tail call void %15(ptr noundef %17), !noalias !75
  br label %common.ret

18:                                               ; preds = %6
  %19 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #15
  unreachable

20:                                               ; preds = %6
  resume { ptr, i32 } %7
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr148drop_in_place$LT$ockam_node..context..send_message..$LT$impl$u20$ockam_node..context..context..Context$GT$..forward..$u7b$$u7b$closure$u7d$$u7d$$GT$17hdb39ab33651a2272E"(ptr noundef nonnull align 8 %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 1456
  %3 = load i8, ptr %2, align 8, !range !6, !noundef !4
  switch i8 %3, label %common.ret [
    i8 0, label %4
    i8 3, label %6
  ]

common.ret:                                       ; preds = %6, %4, %1
  ret void

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @"_ZN4core3ptr78drop_in_place$LT$ockam_core..routing..message..local_message..LocalMessage$GT$17haacccaf748ceb33cE"(ptr noalias noundef nonnull align 8 dereferenceable(168) %5)
  br label %common.ret

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 176
  tail call fastcc void @"_ZN4core3ptr161drop_in_place$LT$ockam_node..context..send_message..$LT$impl$u20$ockam_node..context..context..Context$GT$..forward_from_address..$u7b$$u7b$closure$u7d$$u7d$$GT$17hbf877b2f20f16c1aE"(ptr noundef nonnull align 8 %7)
  br label %common.ret
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr155drop_in_place$LT$tokio..sync..mpsc..bounded..Sender$LT$ockam_core..routing..message..relay_message..RelayMessage$GT$..send..$u7b$$u7b$closure$u7d$$u7d$$GT$17h426968a5b97dfe05E"(ptr noundef nonnull align 8 %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 601
  %3 = load i8, ptr %2, align 1, !range !6, !noundef !4
  switch i8 %3, label %common.ret [
    i8 0, label %4
    i8 3, label %6
  ]

common.ret:                                       ; preds = %4, %1, %36
  ret void

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 360
  tail call void @"_ZN4core3ptr78drop_in_place$LT$ockam_core..routing..message..relay_message..RelayMessage$GT$17hdbce2a7c99073006E"(ptr noalias noundef nonnull align 8 dereferenceable(232) %5)
  br label %common.ret

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %8 = load i8, ptr %7, align 8, !range !6, !noundef !4
  %cond.i = icmp eq i8 %8, 3
  br i1 %cond.i, label %9, label %"_ZN4core3ptr158drop_in_place$LT$tokio..sync..mpsc..bounded..Sender$LT$ockam_core..routing..message..relay_message..RelayMessage$GT$..reserve..$u7b$$u7b$closure$u7d$$u7d$$GT$17ha21ef47c7589dd2dE.exit"

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %11 = load i8, ptr %10, align 8, !range !14, !noundef !4
  %cond.i.i = icmp eq i8 %11, 4
  br i1 %cond.i.i, label %12, label %"_ZN4core3ptr158drop_in_place$LT$tokio..sync..mpsc..bounded..Sender$LT$ockam_core..routing..message..relay_message..RelayMessage$GT$..reserve..$u7b$$u7b$closure$u7d$$u7d$$GT$17ha21ef47c7589dd2dE.exit"

12:                                               ; preds = %9
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 56
  invoke void @"_ZN79_$LT$tokio..sync..batch_semaphore..Acquire$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8213a4f40d21d504E"(ptr noundef nonnull align 8 %13)
          to label %17 unwind label %14

14:                                               ; preds = %12
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 64
  invoke void @"_ZN4core3ptr57drop_in_place$LT$tokio..sync..batch_semaphore..Waiter$GT$17h6177d4c9e4e98040E.llvm.10142834908956157465"(ptr noundef nonnull align 8 %16) #14
          to label %.body unwind label %26

17:                                               ; preds = %12
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 64
  tail call void @llvm.experimental.noalias.scope.decl(metadata !76)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !79)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !82)
  %19 = load ptr, ptr %18, align 8, !alias.scope !85, !noundef !4
  %20 = icmp eq ptr %19, null
  br i1 %20, label %"_ZN4core3ptr158drop_in_place$LT$tokio..sync..mpsc..bounded..Sender$LT$ockam_core..routing..message..relay_message..RelayMessage$GT$..reserve..$u7b$$u7b$closure$u7d$$u7d$$GT$17ha21ef47c7589dd2dE.exit", label %21

21:                                               ; preds = %17
  tail call void @llvm.experimental.noalias.scope.decl(metadata !86)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !89)
  %22 = getelementptr inbounds nuw i8, ptr %19, i64 24
  %23 = load ptr, ptr %22, align 8, !noalias !92, !nonnull !4, !noundef !4
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %25 = load ptr, ptr %24, align 8, !alias.scope !92, !noundef !4
  invoke void %23(ptr noundef %25)
          to label %"_ZN4core3ptr158drop_in_place$LT$tokio..sync..mpsc..bounded..Sender$LT$ockam_core..routing..message..relay_message..RelayMessage$GT$..reserve..$u7b$$u7b$closure$u7d$$u7d$$GT$17ha21ef47c7589dd2dE.exit" unwind label %28

26:                                               ; preds = %14
  %27 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #15
  unreachable

28:                                               ; preds = %21
  %29 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %14, %28
  %eh.lpad-body = phi { ptr, i32 } [ %29, %28 ], [ %15, %14 ]
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 128
  invoke void @"_ZN4core3ptr78drop_in_place$LT$ockam_core..routing..message..relay_message..RelayMessage$GT$17hdbce2a7c99073006E"(ptr noalias noundef nonnull align 8 dereferenceable(232) %30) #14
          to label %32 unwind label %38

"_ZN4core3ptr158drop_in_place$LT$tokio..sync..mpsc..bounded..Sender$LT$ockam_core..routing..message..relay_message..RelayMessage$GT$..reserve..$u7b$$u7b$closure$u7d$$u7d$$GT$17ha21ef47c7589dd2dE.exit": ; preds = %17, %9, %6, %21
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 128
  invoke void @"_ZN4core3ptr78drop_in_place$LT$ockam_core..routing..message..relay_message..RelayMessage$GT$17hdbce2a7c99073006E"(ptr noalias noundef nonnull align 8 dereferenceable(232) %31)
          to label %36 unwind label %34

32:                                               ; preds = %34, %.body
  %.pn = phi { ptr, i32 } [ %35, %34 ], [ %eh.lpad-body, %.body ]
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 600
  store i8 0, ptr %33, align 8
  resume { ptr, i32 } %.pn

34:                                               ; preds = %"_ZN4core3ptr158drop_in_place$LT$tokio..sync..mpsc..bounded..Sender$LT$ockam_core..routing..message..relay_message..RelayMessage$GT$..reserve..$u7b$$u7b$closure$u7d$$u7d$$GT$17ha21ef47c7589dd2dE.exit"
  %35 = landingpad { ptr, i32 }
          cleanup
  br label %32

36:                                               ; preds = %"_ZN4core3ptr158drop_in_place$LT$tokio..sync..mpsc..bounded..Sender$LT$ockam_core..routing..message..relay_message..RelayMessage$GT$..reserve..$u7b$$u7b$closure$u7d$$u7d$$GT$17ha21ef47c7589dd2dE.exit"
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 600
  store i8 0, ptr %37, align 8
  br label %common.ret

38:                                               ; preds = %.body
  %39 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #15
  unreachable
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr158drop_in_place$LT$tokio..sync..mpsc..bounded..Sender$LT$ockam_core..routing..message..relay_message..RelayMessage$GT$..reserve..$u7b$$u7b$closure$u7d$$u7d$$GT$17ha21ef47c7589dd2dE"(ptr noundef nonnull align 8 %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %3 = load i8, ptr %2, align 8, !range !6, !noundef !4
  %cond = icmp eq i8 %3, 3
  br i1 %cond, label %4, label %common.ret

common.ret:                                       ; preds = %16, %12, %4, %1
  ret void

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %6 = load i8, ptr %5, align 8, !range !14, !noundef !4
  %cond.i = icmp eq i8 %6, 4
  br i1 %cond.i, label %7, label %common.ret

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 56
  invoke void @"_ZN79_$LT$tokio..sync..batch_semaphore..Acquire$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8213a4f40d21d504E"(ptr noundef nonnull align 8 %8)
          to label %12 unwind label %9

9:                                                ; preds = %7
  %10 = landingpad { ptr, i32 }
          cleanup
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 64
  invoke void @"_ZN4core3ptr57drop_in_place$LT$tokio..sync..batch_semaphore..Waiter$GT$17h6177d4c9e4e98040E.llvm.10142834908956157465"(ptr noundef nonnull align 8 %11) #14
          to label %23 unwind label %21

12:                                               ; preds = %7
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 64
  tail call void @llvm.experimental.noalias.scope.decl(metadata !93)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !96)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !99)
  %14 = load ptr, ptr %13, align 8, !alias.scope !102, !noundef !4
  %15 = icmp eq ptr %14, null
  br i1 %15, label %common.ret, label %16

16:                                               ; preds = %12
  tail call void @llvm.experimental.noalias.scope.decl(metadata !103)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !106)
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %18 = load ptr, ptr %17, align 8, !noalias !109, !nonnull !4, !noundef !4
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %20 = load ptr, ptr %19, align 8, !alias.scope !109, !noundef !4
  tail call void %18(ptr noundef %20), !noalias !109
  br label %common.ret

21:                                               ; preds = %9
  %22 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #15
  unreachable

23:                                               ; preds = %9
  resume { ptr, i32 } %10
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr161drop_in_place$LT$ockam_node..context..send_message..$LT$impl$u20$ockam_node..context..context..Context$GT$..forward_from_address..$u7b$$u7b$closure$u7d$$u7d$$GT$17hbf877b2f20f16c1aE"(ptr noundef nonnull align 8 %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %3 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 670
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
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 488
  invoke void @"_ZN4core3ptr78drop_in_place$LT$ockam_core..routing..message..local_message..LocalMessage$GT$17haacccaf748ceb33cE"(ptr noalias noundef nonnull align 8 dereferenceable(168) %7)
          to label %28 unwind label %25

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 672
  invoke fastcc void @"_ZN4core3ptr131drop_in_place$LT$tokio..sync..mpsc..bounded..Sender$LT$ockam_node..messages..NodeMessage$GT$..send..$u7b$$u7b$closure$u7d$$u7d$$GT$17hbbd31873db2f42f2E"(ptr noundef nonnull align 8 %9)
          to label %43 unwind label %41

10:                                               ; preds = %1
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 704
  %12 = load i8, ptr %11, align 8, !range !6, !noundef !4
  %cond.i = icmp eq i8 %12, 3
  br i1 %cond.i, label %13, label %"_ZN4core3ptr113drop_in_place$LT$ockam_core..routing..mailbox..Mailboxes..is_outgoing_authorized..$u7b$$u7b$closure$u7d$$u7d$$GT$17h02aec25d7004746eE.exit"

13:                                               ; preds = %10
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 688
  tail call void @llvm.experimental.noalias.scope.decl(metadata !111)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !114)
  %15 = load ptr, ptr %14, align 8, !alias.scope !117, !noundef !4
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 696
  %17 = load ptr, ptr %16, align 8, !alias.scope !117, !nonnull !4, !align !5, !noundef !4
  %18 = load ptr, ptr %17, align 8, !invariant.load !4, !noalias !117, !nonnull !4
  invoke void %18(ptr noundef nonnull align 1 %15)
          to label %"_ZN4core3ptr212drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$bool$C$ockam_core..error..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$17h90fa32ae53ef5191E.exit.i" unwind label %19, !noalias !117

19:                                               ; preds = %13
  %20 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hff39d3c1a2de38ecE.llvm.10142834908956157465"(ptr noalias noundef nonnull align 8 dereferenceable(16) %14) #14
          to label %.body unwind label %21

21:                                               ; preds = %19
  %22 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #15
  unreachable

"_ZN4core3ptr212drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$bool$C$ockam_core..error..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$17h90fa32ae53ef5191E.exit.i": ; preds = %13
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hff39d3c1a2de38ecE.llvm.10142834908956157465"(ptr noalias noundef nonnull align 8 dereferenceable(16) %14)
          to label %"_ZN4core3ptr113drop_in_place$LT$ockam_core..routing..mailbox..Mailboxes..is_outgoing_authorized..$u7b$$u7b$closure$u7d$$u7d$$GT$17h02aec25d7004746eE.exit" unwind label %65

23:                                               ; preds = %1
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 672
  invoke fastcc void @"_ZN4core3ptr155drop_in_place$LT$tokio..sync..mpsc..bounded..Sender$LT$ockam_core..routing..message..relay_message..RelayMessage$GT$..send..$u7b$$u7b$closure$u7d$$u7d$$GT$17h426968a5b97dfe05E"(ptr noundef nonnull align 8 %24)
          to label %"_ZN4core3ptr113drop_in_place$LT$ockam_core..routing..mailbox..Mailboxes..is_outgoing_authorized..$u7b$$u7b$closure$u7d$$u7d$$GT$17h02aec25d7004746eE.exit" unwind label %73

25:                                               ; preds = %6
  %26 = landingpad { ptr, i32 }
          cleanup
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 32
  invoke void @"_ZN4core3ptr58drop_in_place$LT$ockam_core..routing..address..Address$GT$17h359892fb47a843e7E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %27) #14
          to label %38 unwind label %39

28:                                               ; preds = %6
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 32
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !118
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hc270481e5c004cd6E"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %29)
  %30 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %31 = load i64, ptr %30, align 8, !range !58, !noalias !118, !noundef !4
  %.not.i.i.i.i = icmp eq i64 %31, 0
  br i1 %.not.i.i.i.i, label %"_ZN4core3ptr58drop_in_place$LT$ockam_core..routing..address..Address$GT$17h359892fb47a843e7E.exit", label %32

32:                                               ; preds = %28
  %33 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %34 = load i64, ptr %33, align 8, !noalias !118, !noundef !4
  %35 = icmp eq i64 %34, 0
  br i1 %35, label %"_ZN4core3ptr58drop_in_place$LT$ockam_core..routing..address..Address$GT$17h359892fb47a843e7E.exit", label %36

36:                                               ; preds = %32
  %37 = load ptr, ptr %3, align 8, !noalias !118, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %37, i64 noundef %34, i64 noundef %31) #16
  br label %"_ZN4core3ptr58drop_in_place$LT$ockam_core..routing..address..Address$GT$17h359892fb47a843e7E.exit"

"_ZN4core3ptr58drop_in_place$LT$ockam_core..routing..address..Address$GT$17h359892fb47a843e7E.exit": ; preds = %28, %32, %36
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !118
  br label %common.ret

38:                                               ; preds = %122, %25
  %.pn14 = phi { ptr, i32 } [ %26, %25 ], [ %.pn12, %122 ]
  resume { ptr, i32 } %.pn14

39:                                               ; preds = %129, %128, %126, %79, %62, %25
  %40 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #15
  unreachable

41:                                               ; preds = %8
  %42 = landingpad { ptr, i32 }
          cleanup
  br label %62

43:                                               ; preds = %1, %8, %"_ZN4core3ptr120drop_in_place$LT$tokio..sync..mpsc..bounded..Sender$LT$ockam_core..routing..message..relay_message..RelayMessage$GT$$GT$17hc83732d4b15b0449E.exit"
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 669
  store i8 0, ptr %44, align 1
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 240
  tail call void @llvm.experimental.noalias.scope.decl(metadata !127)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !130)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !133)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !136)
  %46 = load ptr, ptr %45, align 8, !alias.scope !139, !nonnull !4, !noundef !4
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 440
  %48 = load i8, ptr %47, align 8, !range !140, !noalias !139, !noundef !4
  %49 = trunc nuw i8 %48 to i1
  br i1 %49, label %"_ZN5tokio4sync4mpsc4chan15Rx$LT$T$C$S$GT$5close17hbb85ab1c8f23d0e1E.exit.i.i.i", label %50

50:                                               ; preds = %43
  store i8 1, ptr %47, align 8, !noalias !139
  br label %"_ZN5tokio4sync4mpsc4chan15Rx$LT$T$C$S$GT$5close17hbb85ab1c8f23d0e1E.exit.i.i.i"

"_ZN5tokio4sync4mpsc4chan15Rx$LT$T$C$S$GT$5close17hbb85ab1c8f23d0e1E.exit.i.i.i": ; preds = %50, %43
  %51 = getelementptr inbounds nuw i8, ptr %46, i64 448
  invoke void @"_ZN92_$LT$tokio..sync..mpsc..bounded..Semaphore$u20$as$u20$tokio..sync..mpsc..chan..Semaphore$GT$5close17hda2293e12226a243E"(ptr noundef nonnull align 8 %51)
          to label %.noexc.i.i unwind label %54, !noalias !141

.noexc.i.i:                                       ; preds = %"_ZN5tokio4sync4mpsc4chan15Rx$LT$T$C$S$GT$5close17hbb85ab1c8f23d0e1E.exit.i.i.i"
  %52 = getelementptr inbounds nuw i8, ptr %46, i64 384
  invoke void @_ZN5tokio4sync6notify6Notify14notify_waiters17h7a037fce975288c1E(ptr noundef nonnull align 8 %52)
          to label %.noexc1.i.i unwind label %54, !noalias !141

.noexc1.i.i:                                      ; preds = %.noexc.i.i
  %53 = getelementptr inbounds nuw i8, ptr %46, i64 416
  invoke void @"_ZN82_$LT$tokio..sync..mpsc..chan..Rx$LT$T$C$S$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop28_$u7b$$u7b$closure$u7d$$u7d$17h34d2c630f522d45fE.llvm.10142834908956157465"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %45, ptr noundef nonnull %53)
          to label %"_ZN82_$LT$tokio..sync..mpsc..chan..Rx$LT$T$C$S$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h87972b27c00c9e52E.llvm.10142834908956157465.exit.i.i" unwind label %54

54:                                               ; preds = %.noexc1.i.i, %.noexc.i.i, %"_ZN5tokio4sync4mpsc4chan15Rx$LT$T$C$S$GT$5close17hbb85ab1c8f23d0e1E.exit.i.i.i"
  %55 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr210drop_in_place$LT$alloc..sync..Arc$LT$tokio..sync..mpsc..chan..Chan$LT$core..result..Result$LT$ockam_node..messages..RouterReply$C$ockam_core..error..Error$GT$$C$tokio..sync..mpsc..bounded..Semaphore$GT$$GT$$GT$17he653bbb42263b9d4E.llvm.10142834908956157465"(ptr noalias noundef nonnull align 8 dereferenceable(8) %45) #14
          to label %.body17 unwind label %60

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
  tail call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #15
  unreachable

62:                                               ; preds = %84, %41
  %.pn6 = phi { ptr, i32 } [ %42, %41 ], [ %.pn4, %84 ]
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 669
  store i8 0, ptr %63, align 1
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 240
  invoke void @"_ZN4core3ptr153drop_in_place$LT$tokio..sync..mpsc..bounded..Receiver$LT$core..result..Result$LT$ockam_node..messages..RouterReply$C$ockam_core..error..Error$GT$$GT$$GT$17hdfffd9cbc1b4dd0cE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %64) #14
          to label %.body17 unwind label %39

65:                                               ; preds = %"_ZN4core3ptr212drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$bool$C$ockam_core..error..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$17h90fa32ae53ef5191E.exit.i"
  %66 = landingpad { ptr, i32 }
          cleanup
  br label %.body

"_ZN4core3ptr113drop_in_place$LT$ockam_core..routing..mailbox..Mailboxes..is_outgoing_authorized..$u7b$$u7b$closure$u7d$$u7d$$GT$17h02aec25d7004746eE.exit": ; preds = %10, %"_ZN4core3ptr212drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$bool$C$ockam_core..error..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$17h90fa32ae53ef5191E.exit.i", %23
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 664
  %68 = load i8, ptr %67, align 8, !range !140, !noundef !4
  %69 = trunc nuw i8 %68 to i1
  br i1 %69, label %77, label %75

.body:                                            ; preds = %65, %19, %73
  %.pn = phi { ptr, i32 } [ %74, %73 ], [ %66, %65 ], [ %20, %19 ]
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 664
  %71 = load i8, ptr %70, align 8, !range !140, !noundef !4
  %72 = trunc nuw i8 %71 to i1
  br i1 %72, label %126, label %79

73:                                               ; preds = %23
  %74 = landingpad { ptr, i32 }
          cleanup
  br label %.body

75:                                               ; preds = %77, %"_ZN4core3ptr113drop_in_place$LT$ockam_core..routing..mailbox..Mailboxes..is_outgoing_authorized..$u7b$$u7b$closure$u7d$$u7d$$GT$17h02aec25d7004746eE.exit"
  store i8 0, ptr %67, align 8
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 248
  invoke void @"_ZN4core3ptr153drop_in_place$LT$tokio..sync..mpsc..chan..Tx$LT$ockam_core..routing..message..relay_message..RelayMessage$C$tokio..sync..mpsc..bounded..Semaphore$GT$$GT$17ha69af105694c53cbE.llvm.10142834908956157465"(ptr noalias noundef nonnull align 8 dereferenceable(8) %76)
          to label %"_ZN4core3ptr120drop_in_place$LT$tokio..sync..mpsc..bounded..Sender$LT$ockam_core..routing..message..relay_message..RelayMessage$GT$$GT$17hc83732d4b15b0449E.exit" unwind label %86

77:                                               ; preds = %"_ZN4core3ptr113drop_in_place$LT$ockam_core..routing..mailbox..Mailboxes..is_outgoing_authorized..$u7b$$u7b$closure$u7d$$u7d$$GT$17h02aec25d7004746eE.exit"
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 256
  invoke void @"_ZN4core3ptr78drop_in_place$LT$ockam_core..routing..message..relay_message..RelayMessage$GT$17hdbce2a7c99073006E"(ptr noalias noundef nonnull align 8 dereferenceable(232) %78)
          to label %75 unwind label %82

79:                                               ; preds = %126, %82, %.body
  %.pn2 = phi { ptr, i32 } [ %83, %82 ], [ %.pn, %126 ], [ %.pn, %.body ]
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 664
  store i8 0, ptr %80, align 8
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 248
  invoke void @"_ZN4core3ptr120drop_in_place$LT$tokio..sync..mpsc..bounded..Sender$LT$ockam_core..routing..message..relay_message..RelayMessage$GT$$GT$17hc83732d4b15b0449E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %81) #14
          to label %84 unwind label %39

82:                                               ; preds = %77
  %83 = landingpad { ptr, i32 }
          cleanup
  br label %79

84:                                               ; preds = %86, %79
  %.pn4 = phi { ptr, i32 } [ %87, %86 ], [ %.pn2, %79 ]
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 668
  store i8 0, ptr %85, align 4
  br label %62

86:                                               ; preds = %75
  %87 = landingpad { ptr, i32 }
          cleanup
  br label %84

"_ZN4core3ptr120drop_in_place$LT$tokio..sync..mpsc..bounded..Sender$LT$ockam_core..routing..message..relay_message..RelayMessage$GT$$GT$17hc83732d4b15b0449E.exit": ; preds = %75
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 668
  store i8 0, ptr %88, align 4
  br label %43

.body17:                                          ; preds = %93, %54, %62
  %.pn8 = phi { ptr, i32 } [ %.pn6, %62 ], [ %94, %93 ], [ %55, %54 ]
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 665
  store i8 0, ptr %89, align 1
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 666
  %91 = load i8, ptr %90, align 2, !range !140, !noundef !4
  %92 = trunc nuw i8 %91 to i1
  br i1 %92, label %128, label %112

93:                                               ; preds = %59
  %94 = landingpad { ptr, i32 }
          cleanup
  br label %.body17

"_ZN4core3ptr153drop_in_place$LT$tokio..sync..mpsc..bounded..Receiver$LT$core..result..Result$LT$ockam_node..messages..RouterReply$C$ockam_core..error..Error$GT$$GT$$GT$17hdfffd9cbc1b4dd0cE.exit": ; preds = %"_ZN82_$LT$tokio..sync..mpsc..chan..Rx$LT$T$C$S$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h87972b27c00c9e52E.llvm.10142834908956157465.exit.i.i", %59
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 665
  store i8 0, ptr %95, align 1
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 666
  %97 = load i8, ptr %96, align 2, !range !140, !noundef !4
  %98 = trunc nuw i8 %97 to i1
  br i1 %98, label %103, label %99

99:                                               ; preds = %"_ZN4core3ptr58drop_in_place$LT$ockam_core..routing..address..Address$GT$17h359892fb47a843e7E.exit22", %"_ZN4core3ptr153drop_in_place$LT$tokio..sync..mpsc..bounded..Receiver$LT$core..result..Result$LT$ockam_node..messages..RouterReply$C$ockam_core..error..Error$GT$$GT$$GT$17hdfffd9cbc1b4dd0cE.exit"
  store i8 0, ptr %96, align 2
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 667
  %101 = load i8, ptr %100, align 1, !range !140, !noundef !4
  %102 = trunc nuw i8 %101 to i1
  br i1 %102, label %120, label %119

103:                                              ; preds = %"_ZN4core3ptr153drop_in_place$LT$tokio..sync..mpsc..bounded..Receiver$LT$core..result..Result$LT$ockam_node..messages..RouterReply$C$ockam_core..error..Error$GT$$GT$$GT$17hdfffd9cbc1b4dd0cE.exit"
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !150
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hc270481e5c004cd6E"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %0)
          to label %.noexc21 unwind label %117

.noexc21:                                         ; preds = %103
  %104 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %105 = load i64, ptr %104, align 8, !range !58, !noalias !150, !noundef !4
  %.not.i.i.i.i20 = icmp eq i64 %105, 0
  br i1 %.not.i.i.i.i20, label %"_ZN4core3ptr58drop_in_place$LT$ockam_core..routing..address..Address$GT$17h359892fb47a843e7E.exit22", label %106

106:                                              ; preds = %.noexc21
  %107 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %108 = load i64, ptr %107, align 8, !noalias !150, !noundef !4
  %109 = icmp eq i64 %108, 0
  br i1 %109, label %"_ZN4core3ptr58drop_in_place$LT$ockam_core..routing..address..Address$GT$17h359892fb47a843e7E.exit22", label %110

110:                                              ; preds = %106
  %111 = load ptr, ptr %2, align 8, !noalias !150, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %111, i64 noundef %108, i64 noundef %105) #16
  br label %"_ZN4core3ptr58drop_in_place$LT$ockam_core..routing..address..Address$GT$17h359892fb47a843e7E.exit22"

"_ZN4core3ptr58drop_in_place$LT$ockam_core..routing..address..Address$GT$17h359892fb47a843e7E.exit22": ; preds = %.noexc21, %106, %110
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !150
  br label %99

112:                                              ; preds = %128, %117, %.body17
  %.pn10 = phi { ptr, i32 } [ %118, %117 ], [ %.pn8, %128 ], [ %.pn8, %.body17 ]
  %113 = getelementptr inbounds nuw i8, ptr %0, i64 666
  store i8 0, ptr %113, align 2
  %114 = getelementptr inbounds nuw i8, ptr %0, i64 667
  %115 = load i8, ptr %114, align 1, !range !140, !noundef !4
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
  %121 = getelementptr inbounds nuw i8, ptr %0, i64 72
  invoke void @"_ZN4core3ptr78drop_in_place$LT$ockam_core..routing..message..local_message..LocalMessage$GT$17haacccaf748ceb33cE"(ptr noalias noundef nonnull align 8 dereferenceable(168) %121)
          to label %119 unwind label %124

122:                                              ; preds = %129, %124, %112
  %.pn12 = phi { ptr, i32 } [ %125, %124 ], [ %.pn10, %129 ], [ %.pn10, %112 ]
  %123 = getelementptr inbounds nuw i8, ptr %0, i64 667
  store i8 0, ptr %123, align 1
  br label %38

124:                                              ; preds = %120
  %125 = landingpad { ptr, i32 }
          cleanup
  br label %122

126:                                              ; preds = %.body
  %127 = getelementptr inbounds nuw i8, ptr %0, i64 256
  invoke void @"_ZN4core3ptr78drop_in_place$LT$ockam_core..routing..message..relay_message..RelayMessage$GT$17hdbce2a7c99073006E"(ptr noalias noundef nonnull align 8 dereferenceable(232) %127) #14
          to label %79 unwind label %39

128:                                              ; preds = %.body17
  invoke void @"_ZN4core3ptr58drop_in_place$LT$ockam_core..routing..address..Address$GT$17h359892fb47a843e7E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %0) #14
          to label %112 unwind label %39

129:                                              ; preds = %112
  %130 = getelementptr inbounds nuw i8, ptr %0, i64 72
  invoke void @"_ZN4core3ptr78drop_in_place$LT$ockam_core..routing..message..local_message..LocalMessage$GT$17haacccaf748ceb33cE"(ptr noalias noundef nonnull align 8 dereferenceable(168) %130) #14
          to label %122 unwind label %39
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr164drop_in_place$LT$tokio..sync..mpsc..bounded..Sender$LT$ockam_core..routing..message..relay_message..RelayMessage$GT$..reserve_inner..$u7b$$u7b$closure$u7d$$u7d$$GT$17hd3ca6af5aa41c7baE"(ptr noundef nonnull align 8 %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i8, ptr %2, align 8, !range !14, !noundef !4
  %cond = icmp eq i8 %3, 4
  br i1 %cond, label %4, label %common.ret

common.ret:                                       ; preds = %13, %9, %1
  ret void

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  invoke void @"_ZN79_$LT$tokio..sync..batch_semaphore..Acquire$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8213a4f40d21d504E"(ptr noundef nonnull align 8 %5)
          to label %9 unwind label %6

6:                                                ; preds = %4
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 48
  invoke void @"_ZN4core3ptr57drop_in_place$LT$tokio..sync..batch_semaphore..Waiter$GT$17h6177d4c9e4e98040E.llvm.10142834908956157465"(ptr noundef nonnull align 8 %8) #14
          to label %20 unwind label %18

9:                                                ; preds = %4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 48
  tail call void @llvm.experimental.noalias.scope.decl(metadata !159)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !162)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !165)
  %11 = load ptr, ptr %10, align 8, !alias.scope !168, !noundef !4
  %12 = icmp eq ptr %11, null
  br i1 %12, label %common.ret, label %13

13:                                               ; preds = %9
  tail call void @llvm.experimental.noalias.scope.decl(metadata !169)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !172)
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %15 = load ptr, ptr %14, align 8, !noalias !175, !nonnull !4, !noundef !4
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %17 = load ptr, ptr %16, align 8, !alias.scope !175, !noundef !4
  tail call void %15(ptr noundef %17), !noalias !175
  br label %common.ret

18:                                               ; preds = %6
  %19 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #15
  unreachable

20:                                               ; preds = %6
  resume { ptr, i32 } %7
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @"_ZN4core3ptr41drop_in_place$LT$core..fmt..Arguments$GT$17h87218a1597067c27E"(ptr noalias readnone align 8 captures(none) %0) unnamed_addr #2 {
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr54drop_in_place$LT$ockam_node..messages..NodeMessage$GT$17h9ddbc642ad696dacE"(ptr noalias noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
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
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %13), !noalias !177
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hc270481e5c004cd6E"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %13, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %16)
          to label %.noexc unwind label %246

.noexc:                                           ; preds = %15
  %17 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %18 = load i64, ptr %17, align 8, !range !58, !noalias !177, !noundef !4
  %.not.i.i.i.i = icmp eq i64 %18, 0
  br i1 %.not.i.i.i.i, label %249, label %19

19:                                               ; preds = %.noexc
  %20 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %21 = load i64, ptr %20, align 8, !noalias !177, !noundef !4
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %249, label %23

23:                                               ; preds = %19
  %24 = load ptr, ptr %13, align 8, !noalias !177, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %24, i64 noundef %21, i64 noundef %18) #16
  br label %249

25:                                               ; preds = %1
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 8
  invoke void @"_ZN4core3ptr81drop_in_place$LT$alloc..vec..Vec$LT$ockam_core..routing..address..Address$GT$$GT$17hff4e38c61ee542dbE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %26)
          to label %119 unwind label %116

27:                                               ; preds = %1
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @"_ZN4core3ptr184drop_in_place$LT$tokio..sync..mpsc..chan..Tx$LT$core..result..Result$LT$ockam_node..messages..RouterReply$C$ockam_core..error..Error$GT$$C$tokio..sync..mpsc..bounded..Semaphore$GT$$GT$17hd076aa02ff2e705cE.llvm.10142834908956157465"(ptr noalias noundef nonnull align 8 dereferenceable(8) %28)
  br label %63

29:                                               ; preds = %1
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %12), !noalias !186
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hc270481e5c004cd6E"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %12, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %30)
          to label %.noexc15 unwind label %162

.noexc15:                                         ; preds = %29
  %31 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %32 = load i64, ptr %31, align 8, !range !58, !noalias !186, !noundef !4
  %.not.i.i.i.i14 = icmp eq i64 %32, 0
  br i1 %.not.i.i.i.i14, label %165, label %33

33:                                               ; preds = %.noexc15
  %34 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %35 = load i64, ptr %34, align 8, !noalias !186, !noundef !4
  %36 = icmp eq i64 %35, 0
  br i1 %36, label %165, label %37

37:                                               ; preds = %33
  %38 = load ptr, ptr %12, align 8, !noalias !186, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %38, i64 noundef %35, i64 noundef %32) #16
  br label %165

39:                                               ; preds = %1
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %11), !noalias !195
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hc270481e5c004cd6E"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %11, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %40)
          to label %.noexc18 unwind label %181

.noexc18:                                         ; preds = %39
  %41 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %42 = load i64, ptr %41, align 8, !range !58, !noalias !195, !noundef !4
  %.not.i.i.i.i17 = icmp eq i64 %42, 0
  br i1 %.not.i.i.i.i17, label %184, label %43

43:                                               ; preds = %.noexc18
  %44 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %45 = load i64, ptr %44, align 8, !noalias !195, !noundef !4
  %46 = icmp eq i64 %45, 0
  br i1 %46, label %184, label %47

47:                                               ; preds = %43
  %48 = load ptr, ptr %11, align 8, !noalias !195, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %48, i64 noundef %45, i64 noundef %42) #16
  br label %184

49:                                               ; preds = %1
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 8
  invoke void @"_ZN4core3ptr81drop_in_place$LT$alloc..vec..Vec$LT$ockam_core..routing..address..Address$GT$$GT$17hff4e38c61ee542dbE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %50)
          to label %189 unwind label %186

51:                                               ; preds = %1
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %10), !noalias !204
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hc270481e5c004cd6E"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %10, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %52)
          to label %.noexc21 unwind label %221

.noexc21:                                         ; preds = %51
  %53 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %54 = load i64, ptr %53, align 8, !range !58, !noalias !204, !noundef !4
  %.not.i.i.i.i20 = icmp eq i64 %54, 0
  br i1 %.not.i.i.i.i20, label %224, label %55

55:                                               ; preds = %.noexc21
  %56 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %57 = load i64, ptr %56, align 8, !noalias !204, !noundef !4
  %58 = icmp eq i64 %57, 0
  br i1 %58, label %224, label %59

59:                                               ; preds = %55
  %60 = load ptr, ptr %10, align 8, !noalias !204, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %60, i64 noundef %57, i64 noundef %54) #16
  br label %224

61:                                               ; preds = %1
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @"_ZN4core3ptr184drop_in_place$LT$tokio..sync..mpsc..chan..Tx$LT$core..result..Result$LT$ockam_node..messages..RouterReply$C$ockam_core..error..Error$GT$$C$tokio..sync..mpsc..bounded..Semaphore$GT$$GT$17hd076aa02ff2e705cE.llvm.10142834908956157465"(ptr noalias noundef nonnull align 8 dereferenceable(8) %62)
  br label %63

63:                                               ; preds = %249, %244, %239, %234, %229, %224, %"_ZN4core3ptr97drop_in_place$LT$alloc..vec..Vec$LT$ockam_core..routing..address_meta..AddressAndMetadata$GT$$GT$17h9390a05546a1364aE.exit50", %184, %179, %"_ZN4core3ptr97drop_in_place$LT$alloc..vec..Vec$LT$ockam_core..routing..address_meta..AddressAndMetadata$GT$$GT$17h9390a05546a1364aE.exit", %"_ZN4core3ptr58drop_in_place$LT$ockam_core..routing..address..Address$GT$17h359892fb47a843e7E.exit32", %"_ZN4core3ptr58drop_in_place$LT$ockam_core..routing..address..Address$GT$17h359892fb47a843e7E.exit24", %61, %27, %1
  ret void

64:                                               ; preds = %1
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !213
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hc270481e5c004cd6E"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %9, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %65)
  %66 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %67 = load i64, ptr %66, align 8, !range !58, !noalias !213, !noundef !4
  %.not.i.i.i.i23 = icmp eq i64 %67, 0
  br i1 %.not.i.i.i.i23, label %"_ZN4core3ptr58drop_in_place$LT$ockam_core..routing..address..Address$GT$17h359892fb47a843e7E.exit24", label %68

68:                                               ; preds = %64
  %69 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %70 = load i64, ptr %69, align 8, !noalias !213, !noundef !4
  %71 = icmp eq i64 %70, 0
  br i1 %71, label %"_ZN4core3ptr58drop_in_place$LT$ockam_core..routing..address..Address$GT$17h359892fb47a843e7E.exit24", label %72

72:                                               ; preds = %68
  %73 = load ptr, ptr %9, align 8, !noalias !213, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %73, i64 noundef %70, i64 noundef %67) #16
  br label %"_ZN4core3ptr58drop_in_place$LT$ockam_core..routing..address..Address$GT$17h359892fb47a843e7E.exit24"

"_ZN4core3ptr58drop_in_place$LT$ockam_core..routing..address..Address$GT$17h359892fb47a843e7E.exit24": ; preds = %64, %68, %72
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !213
  br label %63

74:                                               ; preds = %1
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !222
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hc270481e5c004cd6E"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %8, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %75)
          to label %.noexc26 unwind label %226

.noexc26:                                         ; preds = %74
  %76 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %77 = load i64, ptr %76, align 8, !range !58, !noalias !222, !noundef !4
  %.not.i.i.i.i25 = icmp eq i64 %77, 0
  br i1 %.not.i.i.i.i25, label %229, label %78

78:                                               ; preds = %.noexc26
  %79 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %80 = load i64, ptr %79, align 8, !noalias !222, !noundef !4
  %81 = icmp eq i64 %80, 0
  br i1 %81, label %229, label %82

82:                                               ; preds = %78
  %83 = load ptr, ptr %8, align 8, !noalias !222, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %83, i64 noundef %80, i64 noundef %77) #16
  br label %229

84:                                               ; preds = %1
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !231
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hc270481e5c004cd6E"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %7, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %85)
          to label %.noexc29 unwind label %231

.noexc29:                                         ; preds = %84
  %86 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %87 = load i64, ptr %86, align 8, !range !58, !noalias !231, !noundef !4
  %.not.i.i.i.i28 = icmp eq i64 %87, 0
  br i1 %.not.i.i.i.i28, label %234, label %88

88:                                               ; preds = %.noexc29
  %89 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %90 = load i64, ptr %89, align 8, !noalias !231, !noundef !4
  %91 = icmp eq i64 %90, 0
  br i1 %91, label %234, label %92

92:                                               ; preds = %88
  %93 = load ptr, ptr %7, align 8, !noalias !231, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %93, i64 noundef %90, i64 noundef %87) #16
  br label %234

94:                                               ; preds = %1
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !240
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hc270481e5c004cd6E"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %6, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %95)
  %96 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %97 = load i64, ptr %96, align 8, !range !58, !noalias !240, !noundef !4
  %.not.i.i.i.i31 = icmp eq i64 %97, 0
  br i1 %.not.i.i.i.i31, label %"_ZN4core3ptr58drop_in_place$LT$ockam_core..routing..address..Address$GT$17h359892fb47a843e7E.exit32", label %98

98:                                               ; preds = %94
  %99 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %100 = load i64, ptr %99, align 8, !noalias !240, !noundef !4
  %101 = icmp eq i64 %100, 0
  br i1 %101, label %"_ZN4core3ptr58drop_in_place$LT$ockam_core..routing..address..Address$GT$17h359892fb47a843e7E.exit32", label %102

102:                                              ; preds = %98
  %103 = load ptr, ptr %6, align 8, !noalias !240, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %103, i64 noundef %100, i64 noundef %97) #16
  br label %"_ZN4core3ptr58drop_in_place$LT$ockam_core..routing..address..Address$GT$17h359892fb47a843e7E.exit32"

"_ZN4core3ptr58drop_in_place$LT$ockam_core..routing..address..Address$GT$17h359892fb47a843e7E.exit32": ; preds = %94, %98, %102
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !240
  br label %63

104:                                              ; preds = %1
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !249
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hc270481e5c004cd6E"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %105)
          to label %.noexc34 unwind label %236

.noexc34:                                         ; preds = %104
  %106 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %107 = load i64, ptr %106, align 8, !range !58, !noalias !249, !noundef !4
  %.not.i.i.i.i33 = icmp eq i64 %107, 0
  br i1 %.not.i.i.i.i33, label %239, label %108

108:                                              ; preds = %.noexc34
  %109 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %110 = load i64, ptr %109, align 8, !noalias !249, !noundef !4
  %111 = icmp eq i64 %110, 0
  br i1 %111, label %239, label %112

112:                                              ; preds = %108
  %113 = load ptr, ptr %5, align 8, !noalias !249, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %113, i64 noundef %110, i64 noundef %107) #16
  br label %239

114:                                              ; preds = %1
  %115 = getelementptr inbounds nuw i8, ptr %0, i64 8
  invoke void @"_ZN4core3ptr81drop_in_place$LT$alloc..vec..Vec$LT$ockam_core..routing..address..Address$GT$$GT$17hff4e38c61ee542dbE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %115)
          to label %244 unwind label %241

116:                                              ; preds = %25
  %117 = landingpad { ptr, i32 }
          cleanup
  %118 = getelementptr inbounds nuw i8, ptr %0, i64 32
  invoke void @"_ZN4core3ptr51drop_in_place$LT$ockam_node..router..SenderPair$GT$17he945fc9d3af66794E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %118) #14
          to label %.body unwind label %160

119:                                              ; preds = %25
  %120 = getelementptr inbounds nuw i8, ptr %0, i64 32
  invoke void @"_ZN4core3ptr153drop_in_place$LT$tokio..sync..mpsc..chan..Tx$LT$ockam_core..routing..message..relay_message..RelayMessage$C$tokio..sync..mpsc..bounded..Semaphore$GT$$GT$17ha69af105694c53cbE.llvm.10142834908956157465"(ptr noalias noundef nonnull align 8 dereferenceable(16) %120)
          to label %"_ZN4core3ptr120drop_in_place$LT$tokio..sync..mpsc..bounded..Sender$LT$ockam_core..routing..message..relay_message..RelayMessage$GT$$GT$17hc83732d4b15b0449E.exit.i" unwind label %121

121:                                              ; preds = %119
  %122 = landingpad { ptr, i32 }
          cleanup
  %123 = getelementptr inbounds nuw i8, ptr %0, i64 40
  invoke void @"_ZN4core3ptr92drop_in_place$LT$tokio..sync..mpsc..bounded..Sender$LT$ockam_node..relay..CtrlSignal$GT$$GT$17h9170e0c93ff50b22E.llvm.10142834908956157465"(ptr noalias noundef nonnull align 8 dereferenceable(8) %123) #14
          to label %.body unwind label %125

"_ZN4core3ptr120drop_in_place$LT$tokio..sync..mpsc..bounded..Sender$LT$ockam_core..routing..message..relay_message..RelayMessage$GT$$GT$17hc83732d4b15b0449E.exit.i": ; preds = %119
  %124 = getelementptr inbounds nuw i8, ptr %0, i64 40
  invoke void @"_ZN4core3ptr125drop_in_place$LT$tokio..sync..mpsc..chan..Tx$LT$ockam_node..relay..CtrlSignal$C$tokio..sync..mpsc..bounded..Semaphore$GT$$GT$17h7f234ca5ef4770bdE.llvm.10142834908956157465"(ptr noalias noundef nonnull align 8 dereferenceable(8) %124)
          to label %"_ZN4core3ptr51drop_in_place$LT$ockam_node..router..SenderPair$GT$17he945fc9d3af66794E.exit" unwind label %128

125:                                              ; preds = %121
  %126 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #15
  unreachable

.body:                                            ; preds = %128, %121, %116
  %.pn6 = phi { ptr, i32 } [ %117, %116 ], [ %129, %128 ], [ %122, %121 ]
  %127 = getelementptr inbounds nuw i8, ptr %0, i64 48
  invoke fastcc void @"_ZN4core3ptr76drop_in_place$LT$alloc..sync..Arc$LT$core..sync..atomic..AtomicUsize$GT$$GT$17hdf5a167203d4523dE"(ptr noalias noundef align 8 dereferenceable(8) %127) #14
          to label %135 unwind label %160

128:                                              ; preds = %"_ZN4core3ptr120drop_in_place$LT$tokio..sync..mpsc..bounded..Sender$LT$ockam_core..routing..message..relay_message..RelayMessage$GT$$GT$17hc83732d4b15b0449E.exit.i"
  %129 = landingpad { ptr, i32 }
          cleanup
  br label %.body

"_ZN4core3ptr51drop_in_place$LT$ockam_node..router..SenderPair$GT$17he945fc9d3af66794E.exit": ; preds = %"_ZN4core3ptr120drop_in_place$LT$tokio..sync..mpsc..bounded..Sender$LT$ockam_core..routing..message..relay_message..RelayMessage$GT$$GT$17hc83732d4b15b0449E.exit.i"
  %130 = getelementptr inbounds nuw i8, ptr %0, i64 48
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
  %136 = getelementptr inbounds nuw i8, ptr %0, i64 56
  invoke void @"_ZN4core3ptr151drop_in_place$LT$tokio..sync..mpsc..bounded..Sender$LT$core..result..Result$LT$ockam_node..messages..RouterReply$C$ockam_core..error..Error$GT$$GT$$GT$17he0f00b7a129f935fE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %136) #14
          to label %140 unwind label %160

137:                                              ; preds = %134
  %138 = landingpad { ptr, i32 }
          cleanup
  br label %135

"_ZN4core3ptr76drop_in_place$LT$alloc..sync..Arc$LT$core..sync..atomic..AtomicUsize$GT$$GT$17hdf5a167203d4523dE.exit": ; preds = %"_ZN4core3ptr51drop_in_place$LT$ockam_node..router..SenderPair$GT$17he945fc9d3af66794E.exit", %134
  %139 = getelementptr inbounds nuw i8, ptr %0, i64 56
  invoke void @"_ZN4core3ptr184drop_in_place$LT$tokio..sync..mpsc..chan..Tx$LT$core..result..Result$LT$ockam_node..messages..RouterReply$C$ockam_core..error..Error$GT$$C$tokio..sync..mpsc..bounded..Semaphore$GT$$GT$17hd076aa02ff2e705cE.llvm.10142834908956157465"(ptr noalias noundef nonnull align 8 dereferenceable(8) %139)
          to label %"_ZN4core3ptr151drop_in_place$LT$tokio..sync..mpsc..bounded..Sender$LT$core..result..Result$LT$ockam_node..messages..RouterReply$C$ockam_core..error..Error$GT$$GT$$GT$17he0f00b7a129f935fE.exit" unwind label %142

140:                                              ; preds = %142, %135
  %.pn10 = phi { ptr, i32 } [ %143, %142 ], [ %.pn8, %135 ]
  %141 = getelementptr inbounds nuw i8, ptr %0, i64 64
  invoke void @"_ZN4core3ptr97drop_in_place$LT$alloc..vec..Vec$LT$ockam_core..routing..address_meta..AddressAndMetadata$GT$$GT$17h9390a05546a1364aE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %141) #14
          to label %common.resume unwind label %160

142:                                              ; preds = %"_ZN4core3ptr76drop_in_place$LT$alloc..sync..Arc$LT$core..sync..atomic..AtomicUsize$GT$$GT$17hdf5a167203d4523dE.exit"
  %143 = landingpad { ptr, i32 }
          cleanup
  br label %140

"_ZN4core3ptr151drop_in_place$LT$tokio..sync..mpsc..bounded..Sender$LT$core..result..Result$LT$ockam_node..messages..RouterReply$C$ockam_core..error..Error$GT$$GT$$GT$17he0f00b7a129f935fE.exit": ; preds = %"_ZN4core3ptr76drop_in_place$LT$alloc..sync..Arc$LT$core..sync..atomic..AtomicUsize$GT$$GT$17hdf5a167203d4523dE.exit"
  %144 = getelementptr inbounds nuw i8, ptr %0, i64 64
  tail call void @llvm.experimental.noalias.scope.decl(metadata !265)
  %145 = load ptr, ptr %144, align 8, !alias.scope !268, !nonnull !4, !noundef !4
  %146 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %147 = load i64, ptr %146, align 8, !alias.scope !268, !noundef !4
  invoke void @"_ZN4core3ptr84drop_in_place$LT$$u5b$ockam_core..routing..address_meta..AddressAndMetadata$u5d$$GT$17h8e2cf30ad242cd0dE.llvm.10142834908956157465"(ptr noalias noundef nonnull align 8 %145, i64 noundef %147)
          to label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha09dec01f00f70a6E.llvm.10142834908956157465.exit.i" unwind label %148, !noalias !265

148:                                              ; preds = %"_ZN4core3ptr151drop_in_place$LT$tokio..sync..mpsc..bounded..Sender$LT$core..result..Result$LT$ockam_node..messages..RouterReply$C$ockam_core..error..Error$GT$$GT$$GT$17he0f00b7a129f935fE.exit"
  %149 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr104drop_in_place$LT$alloc..raw_vec..RawVec$LT$ockam_core..routing..address_meta..AddressAndMetadata$GT$$GT$17he875ab1c1e94bc42E.llvm.10142834908956157465"(ptr noalias noundef nonnull align 8 dereferenceable(24) %144) #14
          to label %common.resume unwind label %158

"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha09dec01f00f70a6E.llvm.10142834908956157465.exit.i": ; preds = %"_ZN4core3ptr151drop_in_place$LT$tokio..sync..mpsc..bounded..Sender$LT$core..result..Result$LT$ockam_node..messages..RouterReply$C$ockam_core..error..Error$GT$$GT$$GT$17he0f00b7a129f935fE.exit"
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !271
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h6c49ebb9d4a6ec52E"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %144)
  %150 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %151 = load i64, ptr %150, align 8, !range !58, !noalias !271, !noundef !4
  %.not.i.i.i = icmp eq i64 %151, 0
  br i1 %.not.i.i.i, label %"_ZN4core3ptr97drop_in_place$LT$alloc..vec..Vec$LT$ockam_core..routing..address_meta..AddressAndMetadata$GT$$GT$17h9390a05546a1364aE.exit", label %152

152:                                              ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha09dec01f00f70a6E.llvm.10142834908956157465.exit.i"
  %153 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %154 = load i64, ptr %153, align 8, !noalias !271, !noundef !4
  %155 = icmp eq i64 %154, 0
  br i1 %155, label %"_ZN4core3ptr97drop_in_place$LT$alloc..vec..Vec$LT$ockam_core..routing..address_meta..AddressAndMetadata$GT$$GT$17h9390a05546a1364aE.exit", label %156

156:                                              ; preds = %152
  %157 = load ptr, ptr %4, align 8, !noalias !271, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %157, i64 noundef %154, i64 noundef %151) #16
  br label %"_ZN4core3ptr97drop_in_place$LT$alloc..vec..Vec$LT$ockam_core..routing..address_meta..AddressAndMetadata$GT$$GT$17h9390a05546a1364aE.exit"

158:                                              ; preds = %148
  %159 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #15
  unreachable

common.resume:                                    ; preds = %209, %140, %175, %181, %201, %221, %226, %231, %236, %241, %246, %148
  %common.resume.op = phi { ptr, i32 } [ %149, %148 ], [ %247, %246 ], [ %.pn10, %140 ], [ %.pn4, %175 ], [ %182, %181 ], [ %.pn2, %201 ], [ %222, %221 ], [ %227, %226 ], [ %232, %231 ], [ %237, %236 ], [ %242, %241 ], [ %210, %209 ]
  resume { ptr, i32 } %common.resume.op

"_ZN4core3ptr97drop_in_place$LT$alloc..vec..Vec$LT$ockam_core..routing..address_meta..AddressAndMetadata$GT$$GT$17h9390a05546a1364aE.exit": ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha09dec01f00f70a6E.llvm.10142834908956157465.exit.i", %152, %156
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !271
  br label %63

160:                                              ; preds = %246, %241, %236, %231, %226, %221, %201, %.body43, %186, %181, %175, %162, %140, %135, %.body, %116
  %161 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #15
  unreachable

162:                                              ; preds = %29
  %163 = landingpad { ptr, i32 }
          cleanup
  %164 = getelementptr inbounds nuw i8, ptr %0, i64 40
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hd95875f610674446E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %164) #14
          to label %175 unwind label %160

165:                                              ; preds = %37, %33, %.noexc15
  call void @llvm.lifetime.end.p0(ptr nonnull %12), !noalias !186
  %166 = getelementptr inbounds nuw i8, ptr %0, i64 40
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !276
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hc270481e5c004cd6E"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %166)
          to label %.noexc40 unwind label %177

.noexc40:                                         ; preds = %165
  %167 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %168 = load i64, ptr %167, align 8, !range !58, !noalias !276, !noundef !4
  %.not.i.i.i.i39 = icmp eq i64 %168, 0
  br i1 %.not.i.i.i.i39, label %179, label %169

169:                                              ; preds = %.noexc40
  %170 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %171 = load i64, ptr %170, align 8, !noalias !276, !noundef !4
  %172 = icmp eq i64 %171, 0
  br i1 %172, label %179, label %173

173:                                              ; preds = %169
  %174 = load ptr, ptr %3, align 8, !noalias !276, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %174, i64 noundef %171, i64 noundef %168) #16
  br label %179

175:                                              ; preds = %177, %162
  %.pn4 = phi { ptr, i32 } [ %178, %177 ], [ %163, %162 ]
  %176 = getelementptr inbounds nuw i8, ptr %0, i64 64
  invoke void @"_ZN4core3ptr151drop_in_place$LT$tokio..sync..mpsc..bounded..Sender$LT$core..result..Result$LT$ockam_node..messages..RouterReply$C$ockam_core..error..Error$GT$$GT$$GT$17he0f00b7a129f935fE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %176) #14
          to label %common.resume unwind label %160

177:                                              ; preds = %165
  %178 = landingpad { ptr, i32 }
          cleanup
  br label %175

179:                                              ; preds = %173, %169, %.noexc40
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !276
  %180 = getelementptr inbounds nuw i8, ptr %0, i64 64
  tail call void @"_ZN4core3ptr184drop_in_place$LT$tokio..sync..mpsc..chan..Tx$LT$core..result..Result$LT$ockam_node..messages..RouterReply$C$ockam_core..error..Error$GT$$C$tokio..sync..mpsc..bounded..Semaphore$GT$$GT$17hd076aa02ff2e705cE.llvm.10142834908956157465"(ptr noalias noundef nonnull align 8 dereferenceable(8) %180)
  br label %63

181:                                              ; preds = %39
  %182 = landingpad { ptr, i32 }
          cleanup
  %183 = getelementptr inbounds nuw i8, ptr %0, i64 40
  invoke void @"_ZN4core3ptr151drop_in_place$LT$tokio..sync..mpsc..bounded..Sender$LT$core..result..Result$LT$ockam_node..messages..RouterReply$C$ockam_core..error..Error$GT$$GT$$GT$17he0f00b7a129f935fE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %183) #14
          to label %common.resume unwind label %160

184:                                              ; preds = %47, %43, %.noexc18
  call void @llvm.lifetime.end.p0(ptr nonnull %11), !noalias !195
  %185 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @"_ZN4core3ptr184drop_in_place$LT$tokio..sync..mpsc..chan..Tx$LT$core..result..Result$LT$ockam_node..messages..RouterReply$C$ockam_core..error..Error$GT$$C$tokio..sync..mpsc..bounded..Semaphore$GT$$GT$17hd076aa02ff2e705cE.llvm.10142834908956157465"(ptr noalias noundef nonnull align 8 dereferenceable(8) %185)
  br label %63

186:                                              ; preds = %49
  %187 = landingpad { ptr, i32 }
          cleanup
  %188 = getelementptr inbounds nuw i8, ptr %0, i64 32
  invoke void @"_ZN4core3ptr51drop_in_place$LT$ockam_node..router..SenderPair$GT$17he945fc9d3af66794E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %188) #14
          to label %.body43 unwind label %160

189:                                              ; preds = %49
  %190 = getelementptr inbounds nuw i8, ptr %0, i64 32
  invoke void @"_ZN4core3ptr153drop_in_place$LT$tokio..sync..mpsc..chan..Tx$LT$ockam_core..routing..message..relay_message..RelayMessage$C$tokio..sync..mpsc..bounded..Semaphore$GT$$GT$17ha69af105694c53cbE.llvm.10142834908956157465"(ptr noalias noundef nonnull align 8 dereferenceable(16) %190)
          to label %"_ZN4core3ptr120drop_in_place$LT$tokio..sync..mpsc..bounded..Sender$LT$ockam_core..routing..message..relay_message..RelayMessage$GT$$GT$17hc83732d4b15b0449E.exit.i41" unwind label %191

191:                                              ; preds = %189
  %192 = landingpad { ptr, i32 }
          cleanup
  %193 = getelementptr inbounds nuw i8, ptr %0, i64 40
  invoke void @"_ZN4core3ptr92drop_in_place$LT$tokio..sync..mpsc..bounded..Sender$LT$ockam_node..relay..CtrlSignal$GT$$GT$17h9170e0c93ff50b22E.llvm.10142834908956157465"(ptr noalias noundef nonnull align 8 dereferenceable(8) %193) #14
          to label %.body43 unwind label %195

"_ZN4core3ptr120drop_in_place$LT$tokio..sync..mpsc..bounded..Sender$LT$ockam_core..routing..message..relay_message..RelayMessage$GT$$GT$17hc83732d4b15b0449E.exit.i41": ; preds = %189
  %194 = getelementptr inbounds nuw i8, ptr %0, i64 40
  invoke void @"_ZN4core3ptr125drop_in_place$LT$tokio..sync..mpsc..chan..Tx$LT$ockam_node..relay..CtrlSignal$C$tokio..sync..mpsc..bounded..Semaphore$GT$$GT$17h7f234ca5ef4770bdE.llvm.10142834908956157465"(ptr noalias noundef nonnull align 8 dereferenceable(8) %194)
          to label %"_ZN4core3ptr51drop_in_place$LT$ockam_node..router..SenderPair$GT$17he945fc9d3af66794E.exit45" unwind label %198

195:                                              ; preds = %191
  %196 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #15
  unreachable

.body43:                                          ; preds = %198, %191, %186
  %.pn = phi { ptr, i32 } [ %187, %186 ], [ %199, %198 ], [ %192, %191 ]
  %197 = getelementptr inbounds nuw i8, ptr %0, i64 48
  invoke void @"_ZN4core3ptr151drop_in_place$LT$tokio..sync..mpsc..bounded..Sender$LT$core..result..Result$LT$ockam_node..messages..RouterReply$C$ockam_core..error..Error$GT$$GT$$GT$17he0f00b7a129f935fE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %197) #14
          to label %201 unwind label %160

198:                                              ; preds = %"_ZN4core3ptr120drop_in_place$LT$tokio..sync..mpsc..bounded..Sender$LT$ockam_core..routing..message..relay_message..RelayMessage$GT$$GT$17hc83732d4b15b0449E.exit.i41"
  %199 = landingpad { ptr, i32 }
          cleanup
  br label %.body43

"_ZN4core3ptr51drop_in_place$LT$ockam_node..router..SenderPair$GT$17he945fc9d3af66794E.exit45": ; preds = %"_ZN4core3ptr120drop_in_place$LT$tokio..sync..mpsc..bounded..Sender$LT$ockam_core..routing..message..relay_message..RelayMessage$GT$$GT$17hc83732d4b15b0449E.exit.i41"
  %200 = getelementptr inbounds nuw i8, ptr %0, i64 48
  invoke void @"_ZN4core3ptr184drop_in_place$LT$tokio..sync..mpsc..chan..Tx$LT$core..result..Result$LT$ockam_node..messages..RouterReply$C$ockam_core..error..Error$GT$$C$tokio..sync..mpsc..bounded..Semaphore$GT$$GT$17hd076aa02ff2e705cE.llvm.10142834908956157465"(ptr noalias noundef nonnull align 8 dereferenceable(8) %200)
          to label %"_ZN4core3ptr151drop_in_place$LT$tokio..sync..mpsc..bounded..Sender$LT$core..result..Result$LT$ockam_node..messages..RouterReply$C$ockam_core..error..Error$GT$$GT$$GT$17he0f00b7a129f935fE.exit47" unwind label %203

201:                                              ; preds = %203, %.body43
  %.pn2 = phi { ptr, i32 } [ %204, %203 ], [ %.pn, %.body43 ]
  %202 = getelementptr inbounds nuw i8, ptr %0, i64 56
  invoke void @"_ZN4core3ptr97drop_in_place$LT$alloc..vec..Vec$LT$ockam_core..routing..address_meta..AddressAndMetadata$GT$$GT$17h9390a05546a1364aE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %202) #14
          to label %common.resume unwind label %160

203:                                              ; preds = %"_ZN4core3ptr51drop_in_place$LT$ockam_node..router..SenderPair$GT$17he945fc9d3af66794E.exit45"
  %204 = landingpad { ptr, i32 }
          cleanup
  br label %201

"_ZN4core3ptr151drop_in_place$LT$tokio..sync..mpsc..bounded..Sender$LT$core..result..Result$LT$ockam_node..messages..RouterReply$C$ockam_core..error..Error$GT$$GT$$GT$17he0f00b7a129f935fE.exit47": ; preds = %"_ZN4core3ptr51drop_in_place$LT$ockam_node..router..SenderPair$GT$17he945fc9d3af66794E.exit45"
  %205 = getelementptr inbounds nuw i8, ptr %0, i64 56
  tail call void @llvm.experimental.noalias.scope.decl(metadata !285)
  %206 = load ptr, ptr %205, align 8, !alias.scope !288, !nonnull !4, !noundef !4
  %207 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %208 = load i64, ptr %207, align 8, !alias.scope !288, !noundef !4
  invoke void @"_ZN4core3ptr84drop_in_place$LT$$u5b$ockam_core..routing..address_meta..AddressAndMetadata$u5d$$GT$17h8e2cf30ad242cd0dE.llvm.10142834908956157465"(ptr noalias noundef nonnull align 8 %206, i64 noundef %208)
          to label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha09dec01f00f70a6E.llvm.10142834908956157465.exit.i48" unwind label %209, !noalias !285

209:                                              ; preds = %"_ZN4core3ptr151drop_in_place$LT$tokio..sync..mpsc..bounded..Sender$LT$core..result..Result$LT$ockam_node..messages..RouterReply$C$ockam_core..error..Error$GT$$GT$$GT$17he0f00b7a129f935fE.exit47"
  %210 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr104drop_in_place$LT$alloc..raw_vec..RawVec$LT$ockam_core..routing..address_meta..AddressAndMetadata$GT$$GT$17he875ab1c1e94bc42E.llvm.10142834908956157465"(ptr noalias noundef nonnull align 8 dereferenceable(24) %205) #14
          to label %common.resume unwind label %219

"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha09dec01f00f70a6E.llvm.10142834908956157465.exit.i48": ; preds = %"_ZN4core3ptr151drop_in_place$LT$tokio..sync..mpsc..bounded..Sender$LT$core..result..Result$LT$ockam_node..messages..RouterReply$C$ockam_core..error..Error$GT$$GT$$GT$17he0f00b7a129f935fE.exit47"
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !291
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h6c49ebb9d4a6ec52E"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %205)
  %211 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %212 = load i64, ptr %211, align 8, !range !58, !noalias !291, !noundef !4
  %.not.i.i.i49 = icmp eq i64 %212, 0
  br i1 %.not.i.i.i49, label %"_ZN4core3ptr97drop_in_place$LT$alloc..vec..Vec$LT$ockam_core..routing..address_meta..AddressAndMetadata$GT$$GT$17h9390a05546a1364aE.exit50", label %213

213:                                              ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha09dec01f00f70a6E.llvm.10142834908956157465.exit.i48"
  %214 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %215 = load i64, ptr %214, align 8, !noalias !291, !noundef !4
  %216 = icmp eq i64 %215, 0
  br i1 %216, label %"_ZN4core3ptr97drop_in_place$LT$alloc..vec..Vec$LT$ockam_core..routing..address_meta..AddressAndMetadata$GT$$GT$17h9390a05546a1364aE.exit50", label %217

217:                                              ; preds = %213
  %218 = load ptr, ptr %2, align 8, !noalias !291, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %218, i64 noundef %215, i64 noundef %212) #16
  br label %"_ZN4core3ptr97drop_in_place$LT$alloc..vec..Vec$LT$ockam_core..routing..address_meta..AddressAndMetadata$GT$$GT$17h9390a05546a1364aE.exit50"

219:                                              ; preds = %209
  %220 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #15
  unreachable

"_ZN4core3ptr97drop_in_place$LT$alloc..vec..Vec$LT$ockam_core..routing..address_meta..AddressAndMetadata$GT$$GT$17h9390a05546a1364aE.exit50": ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha09dec01f00f70a6E.llvm.10142834908956157465.exit.i48", %213, %217
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !291
  br label %63

221:                                              ; preds = %51
  %222 = landingpad { ptr, i32 }
          cleanup
  %223 = getelementptr inbounds nuw i8, ptr %0, i64 40
  invoke void @"_ZN4core3ptr151drop_in_place$LT$tokio..sync..mpsc..bounded..Sender$LT$core..result..Result$LT$ockam_node..messages..RouterReply$C$ockam_core..error..Error$GT$$GT$$GT$17he0f00b7a129f935fE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %223) #14
          to label %common.resume unwind label %160

224:                                              ; preds = %59, %55, %.noexc21
  call void @llvm.lifetime.end.p0(ptr nonnull %10), !noalias !204
  %225 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @"_ZN4core3ptr184drop_in_place$LT$tokio..sync..mpsc..chan..Tx$LT$core..result..Result$LT$ockam_node..messages..RouterReply$C$ockam_core..error..Error$GT$$C$tokio..sync..mpsc..bounded..Semaphore$GT$$GT$17hd076aa02ff2e705cE.llvm.10142834908956157465"(ptr noalias noundef nonnull align 8 dereferenceable(8) %225)
  br label %63

226:                                              ; preds = %74
  %227 = landingpad { ptr, i32 }
          cleanup
  %228 = getelementptr inbounds nuw i8, ptr %0, i64 40
  invoke void @"_ZN4core3ptr151drop_in_place$LT$tokio..sync..mpsc..bounded..Sender$LT$core..result..Result$LT$ockam_node..messages..RouterReply$C$ockam_core..error..Error$GT$$GT$$GT$17he0f00b7a129f935fE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %228) #14
          to label %common.resume unwind label %160

229:                                              ; preds = %82, %78, %.noexc26
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !222
  %230 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @"_ZN4core3ptr184drop_in_place$LT$tokio..sync..mpsc..chan..Tx$LT$core..result..Result$LT$ockam_node..messages..RouterReply$C$ockam_core..error..Error$GT$$C$tokio..sync..mpsc..bounded..Semaphore$GT$$GT$17hd076aa02ff2e705cE.llvm.10142834908956157465"(ptr noalias noundef nonnull align 8 dereferenceable(8) %230)
  br label %63

231:                                              ; preds = %84
  %232 = landingpad { ptr, i32 }
          cleanup
  %233 = getelementptr inbounds nuw i8, ptr %0, i64 40
  invoke void @"_ZN4core3ptr151drop_in_place$LT$tokio..sync..mpsc..bounded..Sender$LT$core..result..Result$LT$ockam_node..messages..RouterReply$C$ockam_core..error..Error$GT$$GT$$GT$17he0f00b7a129f935fE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %233) #14
          to label %common.resume unwind label %160

234:                                              ; preds = %92, %88, %.noexc29
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !231
  %235 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @"_ZN4core3ptr184drop_in_place$LT$tokio..sync..mpsc..chan..Tx$LT$core..result..Result$LT$ockam_node..messages..RouterReply$C$ockam_core..error..Error$GT$$C$tokio..sync..mpsc..bounded..Semaphore$GT$$GT$17hd076aa02ff2e705cE.llvm.10142834908956157465"(ptr noalias noundef nonnull align 8 dereferenceable(8) %235)
  br label %63

236:                                              ; preds = %104
  %237 = landingpad { ptr, i32 }
          cleanup
  %238 = getelementptr inbounds nuw i8, ptr %0, i64 40
  invoke void @"_ZN4core3ptr151drop_in_place$LT$tokio..sync..mpsc..bounded..Sender$LT$core..result..Result$LT$ockam_node..messages..RouterReply$C$ockam_core..error..Error$GT$$GT$$GT$17he0f00b7a129f935fE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %238) #14
          to label %common.resume unwind label %160

239:                                              ; preds = %112, %108, %.noexc34
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !249
  %240 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @"_ZN4core3ptr184drop_in_place$LT$tokio..sync..mpsc..chan..Tx$LT$core..result..Result$LT$ockam_node..messages..RouterReply$C$ockam_core..error..Error$GT$$C$tokio..sync..mpsc..bounded..Semaphore$GT$$GT$17hd076aa02ff2e705cE.llvm.10142834908956157465"(ptr noalias noundef nonnull align 8 dereferenceable(8) %240)
  br label %63

241:                                              ; preds = %114
  %242 = landingpad { ptr, i32 }
          cleanup
  %243 = getelementptr inbounds nuw i8, ptr %0, i64 32
  invoke void @"_ZN4core3ptr151drop_in_place$LT$tokio..sync..mpsc..bounded..Sender$LT$core..result..Result$LT$ockam_node..messages..RouterReply$C$ockam_core..error..Error$GT$$GT$$GT$17he0f00b7a129f935fE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %243) #14
          to label %common.resume unwind label %160

244:                                              ; preds = %114
  %245 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @"_ZN4core3ptr184drop_in_place$LT$tokio..sync..mpsc..chan..Tx$LT$core..result..Result$LT$ockam_node..messages..RouterReply$C$ockam_core..error..Error$GT$$C$tokio..sync..mpsc..bounded..Semaphore$GT$$GT$17hd076aa02ff2e705cE.llvm.10142834908956157465"(ptr noalias noundef nonnull align 8 dereferenceable(8) %245)
  br label %63

246:                                              ; preds = %15
  %247 = landingpad { ptr, i32 }
          cleanup
  %248 = getelementptr inbounds nuw i8, ptr %0, i64 40
  invoke void @"_ZN4core3ptr151drop_in_place$LT$tokio..sync..mpsc..bounded..Sender$LT$core..result..Result$LT$ockam_node..messages..RouterReply$C$ockam_core..error..Error$GT$$GT$$GT$17he0f00b7a129f935fE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %248) #14
          to label %common.resume unwind label %160

249:                                              ; preds = %23, %19, %.noexc
  call void @llvm.lifetime.end.p0(ptr nonnull %13), !noalias !177
  %250 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @"_ZN4core3ptr184drop_in_place$LT$tokio..sync..mpsc..chan..Tx$LT$core..result..Result$LT$ockam_node..messages..RouterReply$C$ockam_core..error..Error$GT$$C$tokio..sync..mpsc..bounded..Semaphore$GT$$GT$17hd076aa02ff2e705cE.llvm.10142834908956157465"(ptr noalias noundef nonnull align 8 dereferenceable(8) %250)
  br label %63
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr76drop_in_place$LT$alloc..sync..Arc$LT$core..sync..atomic..AtomicUsize$GT$$GT$17hdf5a167203d4523dE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 {
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
define { ptr, ptr } @"_ZN72_$LT$hello_ockam..relay..Relay$u20$as$u20$ockam_core..worker..Worker$GT$14handle_message17h96129b11a691ed71E"(ptr noalias noundef align 8 dereferenceable(32) %0, ptr noalias noundef align 8 dereferenceable(240) %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(232) %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca { [237 x i64], { { { { ptr, i64 }, i64 }, i8, [7 x i8] }, { { { ptr, i64 }, i64 }, i8, [7 x i8] }, { { { { ptr, i64 }, i64, i64 } }, { { { ptr, i64 }, i64, i64 } }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { { { { { ptr, i64, i64, i64, {} }, {} }, { i64, i64 } } } }, i8, [7 x i8] }, {} }, ptr, ptr, [2 x i8], i8, [5 x i8] }, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 2128
  store ptr %0, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 1896
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(232) %6, ptr noundef nonnull align 8 dereferenceable(232) %2, i64 232, i1 false)
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 2136
  store ptr %1, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 2146
  store i8 0, ptr %8, align 2
  %9 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !299
  %10 = tail call noundef align 8 dereferenceable_or_null(2152) ptr @__rust_alloc(i64 noundef 2152, i64 noundef 8) #16, !noalias !299
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %"_ZN5alloc5boxed12Box$LT$T$GT$3new17hb9c0c69463969280E.exit"

12:                                               ; preds = %3
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h047bf044e422c00fE(i64 noundef 8, i64 noundef 2152) #17
          to label %.noexc unwind label %13

.noexc:                                           ; preds = %12
  unreachable

13:                                               ; preds = %12
  %14 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr137drop_in_place$LT$$LT$hello_ockam..relay..Relay$u20$as$u20$ockam_core..worker..Worker$GT$..handle_message..$u7b$$u7b$closure$u7d$$u7d$$GT$17hacecffb2263b542bE"(ptr noundef nonnull align 8 dereferenceable(2152) %4) #14
          to label %17 unwind label %15

15:                                               ; preds = %13
  %16 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #15
  unreachable

17:                                               ; preds = %13
  resume { ptr, i32 } %14

"_ZN5alloc5boxed12Box$LT$T$GT$3new17hb9c0c69463969280E.exit": ; preds = %3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(2152) %10, ptr noundef nonnull align 8 dereferenceable(2152) %4, i64 2152, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
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
  %31 = alloca { i8, [87 x i8] }, align 8
  %32 = alloca { { { {}, { { { i8 } }, [7 x i8], { { { ptr, ptr }, i8, [7 x i8] } } } }, { { { i64 } } } }, i64 }, align 8
  %.sroa.3565.i.i = alloca [28 x i64], align 8
  %.sroa.8563.i.i = alloca [28 x i64], align 8
  %.sroa.0551.i.i = alloca { [45 x i64], { { { { ptr, i64 }, i64 }, i8, [7 x i8] }, { { { ptr, i64 }, i64 }, i8, [7 x i8] }, { { { { ptr, i64 }, i64, i64 } }, { { { ptr, i64 }, i64, i64 } }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { { { { { ptr, i64, i64, i64, {} }, {} }, { i64, i64 } } } }, i8, [7 x i8] } } }, align 8
  %.sroa.0556.i.i = alloca { [45 x i64], { { { { ptr, i64 }, i64 }, i8, [7 x i8] }, { { { ptr, i64 }, i64 }, i8, [7 x i8] }, { { { { ptr, i64 }, i64, i64 } }, { { { ptr, i64 }, i64, i64 } }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { { { { { ptr, i64, i64, i64, {} }, {} }, { i64, i64 } } } }, i8, [7 x i8] } } }, align 8
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
  %.sroa.2496.i.i = alloca [48 x i8], align 8
  %.sroa.6499.i.i = alloca [7 x i8], align 1
  %.sroa.0489.sroa.6.i.i = alloca [48 x i8], align 8
  %.sroa.8493.i.i = alloca [7 x i8], align 1
  %56 = alloca { ptr, [4 x i64] }, align 8
  %57 = alloca { { { ptr, i64 }, i64 }, i8, [7 x i8] }, align 8
  %.sroa.3452.i.i = alloca [87 x i8], align 1
  %.sroa.8450.i.i = alloca [87 x i8], align 1
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
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 2146
  %98 = load i8, ptr %97, align 2, !range !6, !noundef !4
  switch i8 %98, label %default.unreachable199 [
    i8 0, label %100
    i8 1, label %303
    i8 2, label %304
    i8 3, label %99
  ]

default.unreachable199:                           ; preds = %1116, %1105, %1089, %775, %695, %563, %552, %536, %328, %305, %2
  unreachable

99:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %84)
  br label %305

100:                                              ; preds = %2
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 2145
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 2144
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 2128
  %104 = load ptr, ptr %103, align 8, !nonnull !4, !align !5, !noundef !4
  store i8 0, ptr %102, align 8
  store i8 1, ptr %101, align 1
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 1896
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(232) %105, ptr noundef nonnull align 8 dereferenceable(232) %106, i64 232, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %96)
  call void @llvm.lifetime.start.p0(ptr nonnull %95)
  call void @llvm.lifetime.start.p0(ptr nonnull %94)
  %107 = getelementptr inbounds nuw i8, ptr %0, i64 2136
  %108 = load ptr, ptr %107, align 8, !nonnull !4, !align !5, !noundef !4
  invoke void @_ZN10ockam_node7context7context7Context7address17hce21c71bb82b8ec5E(ptr noalias noundef nonnull sret({ { { ptr, i64 }, i64 }, i8, [7 x i8] }) align 8 captures(none) dereferenceable(32) %94, ptr noalias noundef nonnull readonly align 8 dereferenceable(240) %108)
          to label %111 unwind label %109

109:                                              ; preds = %100
  %110 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %96)
  br label %130

111:                                              ; preds = %100
  store ptr %94, ptr %95, align 8
  %112 = getelementptr inbounds nuw i8, ptr %95, i64 8
  store ptr @"_ZN76_$LT$ockam_core..routing..address..Address$u20$as$u20$core..fmt..Display$GT$3fmt17h4fd6169c757157e1E", ptr %112, align 8
  %113 = getelementptr inbounds nuw i8, ptr %95, i64 16
  store ptr %105, ptr %113, align 8
  %114 = getelementptr inbounds nuw i8, ptr %95, i64 24
  store ptr @"_ZN73_$LT$ockam_core..message..Routed$LT$M$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h1015b4fc4ae552d6E", ptr %114, align 8
  store ptr @anon.ba35eaa590fa18852b132ac4e49ae3c9.56, ptr %96, align 8, !alias.scope !302, !noalias !305
  %115 = getelementptr inbounds nuw i8, ptr %96, i64 8
  store i64 3, ptr %115, align 8, !alias.scope !302, !noalias !305
  %116 = getelementptr inbounds nuw i8, ptr %96, i64 32
  store ptr null, ptr %116, align 8, !alias.scope !302, !noalias !305
  %117 = getelementptr inbounds nuw i8, ptr %96, i64 16
  store ptr %95, ptr %117, align 8, !alias.scope !302, !noalias !305
  %118 = getelementptr inbounds nuw i8, ptr %96, i64 24
  store i64 2, ptr %118, align 8, !alias.scope !302, !noalias !305
  invoke void @_ZN3std2io5stdio6_print17h63a00216c7cec9b0E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %96)
          to label %121 unwind label %119

119:                                              ; preds = %111
  %120 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %96)
  invoke void @"_ZN4core3ptr58drop_in_place$LT$ockam_core..routing..address..Address$GT$17h359892fb47a843e7E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %94) #14
          to label %130 unwind label %232

121:                                              ; preds = %111
  call void @llvm.lifetime.end.p0(ptr nonnull %96)
  call void @llvm.lifetime.start.p0(ptr nonnull %81), !noalias !308
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hc270481e5c004cd6E"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %81, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %94)
          to label %.noexc unwind label %131

.noexc:                                           ; preds = %121
  %122 = getelementptr inbounds nuw i8, ptr %81, i64 8
  %123 = load i64, ptr %122, align 8, !range !58, !noalias !308, !noundef !4
  %.not.i.i.i.i = icmp eq i64 %123, 0
  br i1 %.not.i.i.i.i, label %133, label %124

124:                                              ; preds = %.noexc
  %125 = getelementptr inbounds nuw i8, ptr %81, i64 16
  %126 = load i64, ptr %125, align 8, !noalias !308, !noundef !4
  %127 = icmp eq i64 %126, 0
  br i1 %127, label %133, label %128

128:                                              ; preds = %124
  %129 = load ptr, ptr %81, align 8, !noalias !308, !nonnull !4, !noundef !4
  call void @__rust_dealloc(ptr noundef nonnull %129, i64 noundef %126, i64 noundef %123) #16
  br label %133

130:                                              ; preds = %119, %131, %109
  %.pn74 = phi { ptr, i32 } [ %132, %131 ], [ %120, %119 ], [ %110, %109 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %94)
  call void @llvm.lifetime.end.p0(ptr nonnull %95)
  br label %290

131:                                              ; preds = %121
  %132 = landingpad { ptr, i32 }
          cleanup
  br label %130

133:                                              ; preds = %128, %124, %.noexc
  call void @llvm.lifetime.end.p0(ptr nonnull %81), !noalias !308
  call void @llvm.lifetime.end.p0(ptr nonnull %94)
  call void @llvm.lifetime.end.p0(ptr nonnull %95)
  call void @llvm.lifetime.start.p0(ptr nonnull %93)
  store i8 0, ptr %101, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(232) %93, ptr noundef nonnull align 8 dereferenceable(232) %105, i64 232, i1 false)
  %134 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %135 = getelementptr inbounds nuw i8, ptr %0, i64 96
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(168) %134, ptr noundef nonnull align 8 dereferenceable(168) %135, i64 168, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %80), !noalias !317
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hc270481e5c004cd6E"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %80, ptr noalias noundef nonnull readonly align 8 dereferenceable(232) %93)
          to label %.noexc.i unwind label %144, !noalias !329

.noexc.i:                                         ; preds = %133
  %136 = getelementptr inbounds nuw i8, ptr %80, i64 8
  %137 = load i64, ptr %136, align 8, !range !58, !noalias !317, !noundef !4
  %.not.i.i.i.i.i = icmp eq i64 %137, 0
  br i1 %.not.i.i.i.i.i, label %147, label %138

138:                                              ; preds = %.noexc.i
  %139 = getelementptr inbounds nuw i8, ptr %80, i64 16
  %140 = load i64, ptr %139, align 8, !noalias !317, !noundef !4
  %141 = icmp eq i64 %140, 0
  br i1 %141, label %147, label %142

142:                                              ; preds = %138
  %143 = load ptr, ptr %80, align 8, !noalias !317, !nonnull !4, !noundef !4
  call void @__rust_dealloc(ptr noundef nonnull %143, i64 noundef %140, i64 noundef %137) #16, !noalias !329
  br label %147

144:                                              ; preds = %133
  %145 = landingpad { ptr, i32 }
          cleanup
  %146 = getelementptr inbounds nuw i8, ptr %93, i64 32
  invoke void @"_ZN4core3ptr58drop_in_place$LT$ockam_core..routing..address..Address$GT$17h359892fb47a843e7E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %146) #14
          to label %.body115 unwind label %157, !noalias !329

147:                                              ; preds = %142, %138, %.noexc.i
  call void @llvm.lifetime.end.p0(ptr nonnull %80), !noalias !317
  %148 = getelementptr inbounds nuw i8, ptr %93, i64 32
  call void @llvm.lifetime.start.p0(ptr nonnull %79), !noalias !330
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hc270481e5c004cd6E"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %79, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %148)
          to label %.noexc114 unwind label %159

.noexc114:                                        ; preds = %147
  %149 = getelementptr inbounds nuw i8, ptr %79, i64 8
  %150 = load i64, ptr %149, align 8, !range !58, !noalias !330, !noundef !4
  %.not.i.i.i.i1.i = icmp eq i64 %150, 0
  br i1 %.not.i.i.i.i1.i, label %161, label %151

151:                                              ; preds = %.noexc114
  %152 = getelementptr inbounds nuw i8, ptr %79, i64 16
  %153 = load i64, ptr %152, align 8, !noalias !330, !noundef !4
  %154 = icmp eq i64 %153, 0
  br i1 %154, label %161, label %155

155:                                              ; preds = %151
  %156 = load ptr, ptr %79, align 8, !noalias !330, !nonnull !4, !noundef !4
  call void @__rust_dealloc(ptr noundef nonnull %156, i64 noundef %153, i64 noundef %150) #16, !noalias !329
  br label %161

157:                                              ; preds = %144
  %158 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #15, !noalias !329
  unreachable

159:                                              ; preds = %147
  %160 = landingpad { ptr, i32 }
          cleanup
  br label %.body115

.body115:                                         ; preds = %144, %159
  %eh.lpad-body116 = phi { ptr, i32 } [ %160, %159 ], [ %145, %144 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %93)
  br label %290

161:                                              ; preds = %155, %151, %.noexc114
  call void @llvm.lifetime.end.p0(ptr nonnull %79), !noalias !330
  call void @llvm.lifetime.end.p0(ptr nonnull %93)
  call void @llvm.lifetime.start.p0(ptr nonnull %92)
  call void @llvm.lifetime.start.p0(ptr nonnull %91)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(168) %91, ptr noundef nonnull align 8 dereferenceable(168) %134, i64 168, i1 false)
  invoke void @_ZN10ockam_core7routing7message13local_message12LocalMessage26replace_front_onward_route17h57c72dcb70de1113E(ptr noalias noundef nonnull sret({ ptr, [20 x i64] }) align 8 captures(none) dereferenceable(168) %92, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(168) %91, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %104)
          to label %164 unwind label %162

162:                                              ; preds = %161
  %163 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %91)
  call void @llvm.lifetime.end.p0(ptr nonnull %92)
  br label %290

164:                                              ; preds = %161
  call void @llvm.lifetime.end.p0(ptr nonnull %91)
  call void @llvm.experimental.noalias.scope.decl(metadata !339)
  %165 = load ptr, ptr %92, align 8, !alias.scope !342, !noalias !339, !noundef !4
  %166 = icmp eq ptr %165, null
  %167 = getelementptr inbounds nuw i8, ptr %92, i64 8
  %168 = load ptr, ptr %167, align 8, !alias.scope !344
  br i1 %166, label %.thread163, label %169

169:                                              ; preds = %164
  %.sroa.10.0..sroa_idx138 = getelementptr inbounds nuw i8, ptr %92, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(152) %.sroa.3, ptr noundef nonnull align 8 dereferenceable(152) %.sroa.10.0..sroa_idx138, i64 152, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %92)
  store ptr %165, ptr %134, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 272
  store ptr %168, ptr %.sroa.2.0..sroa_idx, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 280
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(152) %.sroa.3.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(152) %.sroa.3, i64 152, i1 false)
  %170 = invoke noundef align 8 dereferenceable(32) ptr @_ZN10ockam_core7routing7message13local_message12LocalMessage16return_route_ref17h6443a8b51b89aaa0E(ptr noalias noundef nonnull readonly align 8 dereferenceable(168) %134)
          to label %173 unwind label %171

171:                                              ; preds = %169
  %172 = landingpad { ptr, i32 }
          cleanup
  br label %302

173:                                              ; preds = %169
  %174 = invoke { i64, ptr } @_ZN10ockam_core7routing5route5Route4next17h3dc75ee372785817E(ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %170, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.ba35eaa590fa18852b132ac4e49ae3c9.58)
          to label %177 unwind label %175

175:                                              ; preds = %173
  %176 = landingpad { ptr, i32 }
          cleanup
  br label %302

177:                                              ; preds = %173
  %178 = extractvalue { i64, ptr } %174, 1
  %179 = icmp ne ptr %178, null
  call void @llvm.assume(i1 %179)
  %.fca.0.extract = extractvalue { i64, ptr } %174, 0
  %180 = icmp eq i64 %.fca.0.extract, 0
  br i1 %180, label %181, label %289

181:                                              ; preds = %177
  call void @llvm.experimental.noalias.scope.decl(metadata !345)
  call void @llvm.experimental.noalias.scope.decl(metadata !348)
  %182 = getelementptr inbounds nuw i8, ptr %178, i64 24
  %183 = load i8, ptr %182, align 8, !alias.scope !348, !noalias !345, !noundef !4
  call void @llvm.experimental.noalias.scope.decl(metadata !350)
  %184 = getelementptr inbounds nuw i8, ptr %178, i64 16
  %185 = load ptr, ptr %178, align 8, !alias.scope !353, !noalias !354, !nonnull !4, !noundef !4
  %186 = load i64, ptr %184, align 8, !alias.scope !353, !noalias !354, !noundef !4
  %187 = invoke { ptr, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h7f3ccb938d03fc75E"(i64 noundef %186, i1 noundef zeroext false)
          to label %190 unwind label %188

188:                                              ; preds = %181
  %189 = landingpad { ptr, i32 }
          cleanup
  br label %302

190:                                              ; preds = %181
  %191 = extractvalue { ptr, i64 } %187, 0
  %192 = extractvalue { ptr, i64 } %187, 1
  %193 = icmp ne ptr %191, null
  call void @llvm.assume(i1 %193)
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %191, ptr nonnull readonly align 1 %185, i64 %186, i1 false), !noalias !356
  %194 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i8 %183, ptr %194, align 8, !alias.scope !345, !noalias !348
  store ptr %191, ptr %0, align 8, !alias.scope !345, !noalias !348
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %192, ptr %.sroa.4.0..sroa_idx.i, align 8, !alias.scope !345, !noalias !348
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %186, ptr %.sroa.5.0..sroa_idx.i, align 8, !alias.scope !345, !noalias !348
  call void @llvm.lifetime.start.p0(ptr nonnull %90)
  %195 = load ptr, ptr %107, align 8, !nonnull !4, !align !5, !noundef !4
  %196 = invoke noundef align 8 dereferenceable(32) ptr @_ZN10ockam_node7context7context7Context13flow_controls17he0616128d50652c8E(ptr noalias noundef nonnull readonly align 8 dereferenceable(240) %195)
          to label %199 unwind label %197

197:                                              ; preds = %190
  %198 = landingpad { ptr, i32 }
          cleanup
  br label %235

199:                                              ; preds = %190
  invoke void @"_ZN10ockam_core12flow_control13flow_controls17flow_controls_api86_$LT$impl$u20$ockam_core..flow_control..flow_controls..flow_controls..FlowControls$GT$39find_flow_control_with_producer_address17h831ac8b9c0575746E"(ptr noalias noundef nonnull sret({ ptr, [5 x i64] }) align 8 captures(none) dereferenceable(48) %90, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %196, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %104)
          to label %202 unwind label %200

200:                                              ; preds = %199
  %201 = landingpad { ptr, i32 }
          cleanup
  br label %235

202:                                              ; preds = %199
  %203 = load ptr, ptr %90, align 8, !noundef !4
  %.not = icmp eq ptr %203, null
  br i1 %.not, label %236, label %204

204:                                              ; preds = %202
  call void @llvm.lifetime.start.p0(ptr nonnull %89)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %89, ptr noundef nonnull align 8 dereferenceable(48) %90, i64 48, i1 false)
  %205 = load ptr, ptr %107, align 8, !nonnull !4, !align !5, !noundef !4
  %206 = invoke noundef align 8 dereferenceable(32) ptr @_ZN10ockam_node7context7context7Context13flow_controls17he0616128d50652c8E(ptr noalias noundef nonnull readonly align 8 dereferenceable(240) %205)
          to label %209 unwind label %207

207:                                              ; preds = %204
  %208 = landingpad { ptr, i32 }
          cleanup
  br label %234

209:                                              ; preds = %204
  call void @llvm.lifetime.start.p0(ptr nonnull %88)
  call void @llvm.experimental.noalias.scope.decl(metadata !359)
  call void @llvm.experimental.noalias.scope.decl(metadata !362)
  %210 = load i8, ptr %194, align 8, !alias.scope !362, !noalias !359, !noundef !4
  call void @llvm.experimental.noalias.scope.decl(metadata !364)
  %211 = load ptr, ptr %0, align 8, !alias.scope !367, !noalias !368, !nonnull !4, !noundef !4
  %212 = load i64, ptr %.sroa.5.0..sroa_idx.i, align 8, !alias.scope !367, !noalias !368, !noundef !4
  %213 = invoke { ptr, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h7f3ccb938d03fc75E"(i64 noundef %212, i1 noundef zeroext false)
          to label %216 unwind label %214

214:                                              ; preds = %209
  %215 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %88)
  br label %234

216:                                              ; preds = %209
  %217 = extractvalue { ptr, i64 } %213, 0
  %218 = extractvalue { ptr, i64 } %213, 1
  %219 = icmp ne ptr %217, null
  call void @llvm.assume(i1 %219)
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %217, ptr nonnull readonly align 1 %211, i64 %212, i1 false), !noalias !370
  %220 = getelementptr inbounds nuw i8, ptr %88, i64 24
  store i8 %210, ptr %220, align 8, !alias.scope !359, !noalias !362
  store ptr %217, ptr %88, align 8, !alias.scope !359, !noalias !362
  %.sroa.4.0..sroa_idx.i118 = getelementptr inbounds nuw i8, ptr %88, i64 8
  store i64 %218, ptr %.sroa.4.0..sroa_idx.i118, align 8, !alias.scope !359, !noalias !362
  %.sroa.5.0..sroa_idx.i119 = getelementptr inbounds nuw i8, ptr %88, i64 16
  store i64 %212, ptr %.sroa.5.0..sroa_idx.i119, align 8, !alias.scope !359, !noalias !362
  %221 = invoke noundef align 8 dereferenceable(24) ptr @_ZN10ockam_core12flow_control13flow_controls13producer_info12ProducerInfo15flow_control_id17h008e22784dd3f600E(ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %89)
          to label %222 unwind label %230

222:                                              ; preds = %216
  invoke void @"_ZN10ockam_core12flow_control13flow_controls17flow_controls_api86_$LT$impl$u20$ockam_core..flow_control..flow_controls..flow_controls..FlowControls$GT$12add_consumer17hc7a258714aa2ef39E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %206, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %88, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %221)
          to label %225 unwind label %223

223:                                              ; preds = %222
  %224 = landingpad { ptr, i32 }
          cleanup
  br label %229

225:                                              ; preds = %222
  call void @llvm.lifetime.end.p0(ptr nonnull %88)
  invoke void @"_ZN4core3ptr89drop_in_place$LT$ockam_core..flow_control..flow_controls..producer_info..ProducerInfo$GT$17hbad114f75d01eb05E"(ptr noalias noundef nonnull align 8 dereferenceable(48) %89)
          to label %.thread unwind label %227

226:                                              ; preds = %234, %227
  %.pn83 = phi { ptr, i32 } [ %228, %227 ], [ %.pn80.pn, %234 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %89)
  br label %235

227:                                              ; preds = %225
  %228 = landingpad { ptr, i32 }
          cleanup
  br label %226

.thread:                                          ; preds = %225
  call void @llvm.lifetime.end.p0(ptr nonnull %89)
  br label %236

229:                                              ; preds = %223, %230
  %.pn80150 = phi { ptr, i32 } [ %231, %230 ], [ %224, %223 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %88)
  br label %234

230:                                              ; preds = %216
  %231 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr58drop_in_place$LT$ockam_core..routing..address..Address$GT$17h359892fb47a843e7E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %88) #14
          to label %229 unwind label %232

232:                                              ; preds = %1368, %1366, %.body126, %1347, %119, %302, %285, %280, %276, %274, %234, %230
  %233 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #15
  unreachable

234:                                              ; preds = %229, %214, %207
  %.pn80.pn = phi { ptr, i32 } [ %.pn80150, %229 ], [ %215, %214 ], [ %208, %207 ]
  invoke void @"_ZN4core3ptr89drop_in_place$LT$ockam_core..flow_control..flow_controls..producer_info..ProducerInfo$GT$17hbad114f75d01eb05E"(ptr noalias noundef nonnull align 8 dereferenceable(48) %89) #14
          to label %226 unwind label %232

235:                                              ; preds = %226, %200, %197
  %.pn85 = phi { ptr, i32 } [ %.pn83, %226 ], [ %201, %200 ], [ %198, %197 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %90)
  br label %285

236:                                              ; preds = %202, %.thread
  call void @llvm.lifetime.end.p0(ptr nonnull %90)
  call void @llvm.lifetime.start.p0(ptr nonnull %87)
  %237 = load ptr, ptr %107, align 8, !nonnull !4, !align !5, !noundef !4
  %238 = invoke noundef align 8 dereferenceable(32) ptr @_ZN10ockam_node7context7context7Context13flow_controls17he0616128d50652c8E(ptr noalias noundef nonnull readonly align 8 dereferenceable(240) %237)
          to label %241 unwind label %239

239:                                              ; preds = %236
  %240 = landingpad { ptr, i32 }
          cleanup
  br label %277

241:                                              ; preds = %236
  invoke void @"_ZN10ockam_core12flow_control13flow_controls17flow_controls_api86_$LT$impl$u20$ockam_core..flow_control..flow_controls..flow_controls..FlowControls$GT$39find_flow_control_with_producer_address17h831ac8b9c0575746E"(ptr noalias noundef nonnull sret({ ptr, [5 x i64] }) align 8 captures(none) dereferenceable(48) %87, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %238, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %0)
          to label %244 unwind label %242

242:                                              ; preds = %241
  %243 = landingpad { ptr, i32 }
          cleanup
  br label %277

244:                                              ; preds = %241
  %245 = load ptr, ptr %87, align 8, !noundef !4
  %.not87 = icmp eq ptr %245, null
  br i1 %.not87, label %278, label %246

246:                                              ; preds = %244
  call void @llvm.lifetime.start.p0(ptr nonnull %86)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %86, ptr noundef nonnull align 8 dereferenceable(48) %87, i64 48, i1 false)
  %247 = load ptr, ptr %107, align 8, !nonnull !4, !align !5, !noundef !4
  %248 = invoke noundef align 8 dereferenceable(32) ptr @_ZN10ockam_node7context7context7Context13flow_controls17he0616128d50652c8E(ptr noalias noundef nonnull readonly align 8 dereferenceable(240) %247)
          to label %251 unwind label %249

249:                                              ; preds = %246
  %250 = landingpad { ptr, i32 }
          cleanup
  br label %276

251:                                              ; preds = %246
  call void @llvm.lifetime.start.p0(ptr nonnull %85)
  call void @llvm.experimental.noalias.scope.decl(metadata !373)
  call void @llvm.experimental.noalias.scope.decl(metadata !376)
  %252 = getelementptr inbounds nuw i8, ptr %104, i64 24
  %253 = load i8, ptr %252, align 8, !alias.scope !376, !noalias !373, !noundef !4
  call void @llvm.experimental.noalias.scope.decl(metadata !378)
  %254 = getelementptr inbounds nuw i8, ptr %104, i64 16
  %255 = load ptr, ptr %104, align 8, !alias.scope !381, !noalias !382, !nonnull !4, !noundef !4
  %256 = load i64, ptr %254, align 8, !alias.scope !381, !noalias !382, !noundef !4
  %257 = invoke { ptr, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h7f3ccb938d03fc75E"(i64 noundef %256, i1 noundef zeroext false)
          to label %260 unwind label %258

258:                                              ; preds = %251
  %259 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %85)
  br label %276

260:                                              ; preds = %251
  %261 = extractvalue { ptr, i64 } %257, 0
  %262 = extractvalue { ptr, i64 } %257, 1
  %263 = icmp ne ptr %261, null
  call void @llvm.assume(i1 %263)
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %261, ptr nonnull readonly align 1 %255, i64 %256, i1 false), !noalias !384
  %264 = getelementptr inbounds nuw i8, ptr %85, i64 24
  store i8 %253, ptr %264, align 8, !alias.scope !373, !noalias !376
  store ptr %261, ptr %85, align 8, !alias.scope !373, !noalias !376
  %.sroa.4.0..sroa_idx.i122 = getelementptr inbounds nuw i8, ptr %85, i64 8
  store i64 %262, ptr %.sroa.4.0..sroa_idx.i122, align 8, !alias.scope !373, !noalias !376
  %.sroa.5.0..sroa_idx.i123 = getelementptr inbounds nuw i8, ptr %85, i64 16
  store i64 %256, ptr %.sroa.5.0..sroa_idx.i123, align 8, !alias.scope !373, !noalias !376
  %265 = invoke noundef align 8 dereferenceable(24) ptr @_ZN10ockam_core12flow_control13flow_controls13producer_info12ProducerInfo15flow_control_id17h008e22784dd3f600E(ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %86)
          to label %266 unwind label %274

266:                                              ; preds = %260
  invoke void @"_ZN10ockam_core12flow_control13flow_controls17flow_controls_api86_$LT$impl$u20$ockam_core..flow_control..flow_controls..flow_controls..FlowControls$GT$12add_consumer17hc7a258714aa2ef39E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %248, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %85, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %265)
          to label %269 unwind label %267

267:                                              ; preds = %266
  %268 = landingpad { ptr, i32 }
          cleanup
  br label %273

269:                                              ; preds = %266
  call void @llvm.lifetime.end.p0(ptr nonnull %85)
  invoke void @"_ZN4core3ptr89drop_in_place$LT$ockam_core..flow_control..flow_controls..producer_info..ProducerInfo$GT$17hbad114f75d01eb05E"(ptr noalias noundef nonnull align 8 dereferenceable(48) %86)
          to label %.thread152 unwind label %271

270:                                              ; preds = %276, %271
  %.pn91 = phi { ptr, i32 } [ %272, %271 ], [ %.pn88.pn, %276 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %86)
  br label %277

271:                                              ; preds = %269
  %272 = landingpad { ptr, i32 }
          cleanup
  br label %270

.thread152:                                       ; preds = %269
  call void @llvm.lifetime.end.p0(ptr nonnull %86)
  br label %278

273:                                              ; preds = %267, %274
  %.pn88157 = phi { ptr, i32 } [ %275, %274 ], [ %268, %267 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %85)
  br label %276

274:                                              ; preds = %260
  %275 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr58drop_in_place$LT$ockam_core..routing..address..Address$GT$17h359892fb47a843e7E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %85) #14
          to label %273 unwind label %232

276:                                              ; preds = %273, %258, %249
  %.pn88.pn = phi { ptr, i32 } [ %.pn88157, %273 ], [ %259, %258 ], [ %250, %249 ]
  invoke void @"_ZN4core3ptr89drop_in_place$LT$ockam_core..flow_control..flow_controls..producer_info..ProducerInfo$GT$17hbad114f75d01eb05E"(ptr noalias noundef nonnull align 8 dereferenceable(48) %86) #14
          to label %270 unwind label %232

277:                                              ; preds = %270, %242, %239
  %.pn93 = phi { ptr, i32 } [ %.pn91, %270 ], [ %243, %242 ], [ %240, %239 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %87)
  br label %285

278:                                              ; preds = %244, %.thread152
  call void @llvm.lifetime.end.p0(ptr nonnull %87)
  call void @llvm.lifetime.start.p0(ptr nonnull %84)
  call void @llvm.lifetime.start.p0(ptr nonnull %83)
  %279 = load ptr, ptr %107, align 8, !nonnull !4, !align !5, !noundef !4
  call void @llvm.lifetime.start.p0(ptr nonnull %82)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(168) %82, ptr noundef nonnull align 8 dereferenceable(168) %134, i64 168, i1 false)
  invoke void @"_ZN10ockam_node7context12send_message55_$LT$impl$u20$ockam_node..context..context..Context$GT$7forward17h3f1be0cb8ca1be69E"(ptr noalias noundef nonnull sret({ ptr, { { { { ptr, i64 }, i64, i64 } }, { { { ptr, i64 }, i64, i64 } }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { { { { { ptr, i64, i64, i64, {} }, {} }, { i64, i64 } } } }, i8, [7 x i8] }, [1280 x i8], i8, [7 x i8] }) align 8 captures(none) dereferenceable(1464) %83, ptr noalias noundef nonnull readonly align 8 dereferenceable(240) %279, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(168) %82)
          to label %282 unwind label %280

280:                                              ; preds = %278
  %281 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %82)
  call void @llvm.lifetime.end.p0(ptr nonnull %83)
  invoke void @"_ZN4core3ptr58drop_in_place$LT$ockam_core..routing..address..Address$GT$17h359892fb47a843e7E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %0) #14
          to label %284 unwind label %232

282:                                              ; preds = %278
  call void @llvm.lifetime.end.p0(ptr nonnull %82)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1464) %84, ptr noundef nonnull align 8 dereferenceable(1464) %83, i64 1464, i1 false), !alias.scope !387
  call void @llvm.lifetime.end.p0(ptr nonnull %83)
  %283 = getelementptr inbounds nuw i8, ptr %0, i64 432
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1464) %283, ptr noundef nonnull align 8 dereferenceable(1464) %84, i64 1464, i1 false)
  br label %305

284:                                              ; preds = %1358, %1347, %280
  %.pn102 = phi { ptr, i32 } [ %1359, %1358 ], [ %.pn100, %1347 ], [ %281, %280 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %84)
  br label %290

285:                                              ; preds = %277, %235
  %.pn93.pn = phi { ptr, i32 } [ %.pn93, %277 ], [ %.pn85, %235 ]
  invoke void @"_ZN4core3ptr58drop_in_place$LT$ockam_core..routing..address..Address$GT$17h359892fb47a843e7E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %0) #14
          to label %302 unwind label %232

.thread163:                                       ; preds = %164
  call void @llvm.lifetime.end.p0(ptr nonnull %92)
  br label %286

286:                                              ; preds = %.thread163, %289
  %.2166 = phi ptr [ %168, %.thread163 ], [ %178, %289 ]
  store i8 0, ptr %101, align 1
  %287 = load i8, ptr %102, align 8, !range !140, !noundef !4
  %288 = trunc nuw i8 %287 to i1
  br i1 %288, label %298, label %296

289:                                              ; preds = %177
  invoke void @"_ZN4core3ptr78drop_in_place$LT$ockam_core..routing..message..local_message..LocalMessage$GT$17haacccaf748ceb33cE"(ptr noalias noundef nonnull align 8 dereferenceable(168) %134)
          to label %286 unwind label %294

290:                                              ; preds = %162, %302, %294, %284, %.body115, %130
  %.pn108 = phi { ptr, i32 } [ %295, %294 ], [ %.pn104.pn.ph, %302 ], [ %163, %162 ], [ %.pn102, %284 ], [ %eh.lpad-body116, %.body115 ], [ %.pn74, %130 ]
  %291 = getelementptr inbounds nuw i8, ptr %0, i64 2145
  %292 = load i8, ptr %291, align 1, !range !140, !noundef !4
  %293 = trunc nuw i8 %292 to i1
  br i1 %293, label %1366, label %1362

294:                                              ; preds = %289
  %295 = landingpad { ptr, i32 }
          cleanup
  br label %290

common.ret:                                       ; preds = %1346, %296
  %common.ret.op = phi { i64, ptr } [ %297, %296 ], [ { i64 1, ptr undef }, %1346 ]
  ret { i64, ptr } %common.ret.op

296:                                              ; preds = %1360, %298, %286
  %.1 = phi ptr [ %.2166, %298 ], [ %.2166, %286 ], [ %.fca.1.extract56, %1360 ]
  store i8 1, ptr %97, align 2
  %297 = insertvalue { i64, ptr } { i64 0, ptr poison }, ptr %.1, 1
  br label %common.ret

298:                                              ; preds = %286
  invoke void @"_ZN4core3ptr80drop_in_place$LT$ockam_core..message..Routed$LT$ockam_core..message..Any$GT$$GT$17h958f2dd843d645b7E"(ptr noalias noundef nonnull align 8 dereferenceable(232) %106)
          to label %296 unwind label %300

299:                                              ; preds = %1368, %1362, %300
  %.pn111 = phi { ptr, i32 } [ %301, %300 ], [ %.pn108, %1368 ], [ %.pn108, %1362 ]
  store i8 2, ptr %97, align 2
  resume { ptr, i32 } %.pn111

300:                                              ; preds = %298
  %301 = landingpad { ptr, i32 }
          cleanup
  br label %299

302:                                              ; preds = %285, %171, %175, %188
  %.pn104.pn.ph = phi { ptr, i32 } [ %172, %171 ], [ %176, %175 ], [ %189, %188 ], [ %.pn93.pn, %285 ]
  invoke void @"_ZN4core3ptr78drop_in_place$LT$ockam_core..routing..message..local_message..LocalMessage$GT$17haacccaf748ceb33cE"(ptr noalias noundef nonnull align 8 dereferenceable(168) %134) #14
          to label %290 unwind label %232

303:                                              ; preds = %2
  tail call void @_ZN4core9panicking5panic17h440670b29ba8362fE(ptr noalias noundef nonnull readonly align 1 @str.0, i64 noundef 35, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.ba35eaa590fa18852b132ac4e49ae3c9.61) #17
  unreachable

304:                                              ; preds = %2
  tail call void @_ZN4core9panicking5panic17h440670b29ba8362fE(ptr noalias noundef nonnull readonly align 1 @str.1, i64 noundef 34, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.ba35eaa590fa18852b132ac4e49ae3c9.61) #17
  unreachable

305:                                              ; preds = %99, %282
  %306 = getelementptr inbounds nuw i8, ptr %0, i64 432
  %307 = getelementptr inbounds nuw i8, ptr %0, i64 1888
  %308 = load i8, ptr %307, align 8, !range !6, !noalias !391, !noundef !4
  switch i8 %308, label %default.unreachable199 [
    i8 0, label %309
    i8 1, label %.invoke
    i8 2, label %325
    i8 3, label %312
  ]

309:                                              ; preds = %305
  %310 = load ptr, ptr %306, align 8, !noalias !391, !nonnull !4, !align !5, !noundef !4
  %311 = getelementptr inbounds nuw i8, ptr %0, i64 440
  call void @llvm.lifetime.start.p0(ptr nonnull %76), !noalias !391
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(168) %76, ptr noundef nonnull align 8 dereferenceable(168) %311, i64 168, i1 false), !noalias !391
  call void @llvm.lifetime.start.p0(ptr nonnull %78)
  call void @llvm.lifetime.start.p0(ptr nonnull %77), !noalias !391
  call void @llvm.lifetime.start.p0(ptr nonnull %75), !noalias !391
  invoke void @_ZN10ockam_node7context7context7Context7address17hce21c71bb82b8ec5E(ptr noalias noundef nonnull sret({ { { ptr, i64 }, i64 }, i8, [7 x i8] }) align 8 captures(none) dereferenceable(32) %75, ptr noalias noundef nonnull readonly align 8 dereferenceable(240) %310)
          to label %315 unwind label %320

312:                                              ; preds = %305
  call void @llvm.lifetime.start.p0(ptr nonnull %78)
  br label %328

313:                                              ; preds = %315
  %314 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %75), !noalias !391
  br label %318

315:                                              ; preds = %309
  invoke void @"_ZN10ockam_node7context12send_message55_$LT$impl$u20$ockam_node..context..context..Context$GT$20forward_from_address17h9fc697fc05d57389E"(ptr noalias noundef nonnull sret({ [4 x i64], { { { ptr, i64 }, i64 }, i8, [7 x i8] }, [53 x i64], { { { { ptr, i64 }, i64, i64 } }, { { { ptr, i64 }, i64, i64 } }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { { { { { ptr, i64, i64, i64, {} }, {} }, { i64, i64 } } } }, i8, [7 x i8] }, ptr, [6 x i8], i8, [609 x i8] }) align 8 captures(none) dereferenceable(1280) %77, ptr noalias noundef nonnull readonly align 8 dereferenceable(240) %310, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(168) %76, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %75)
          to label %316 unwind label %313

316:                                              ; preds = %315
  call void @llvm.lifetime.end.p0(ptr nonnull %75), !noalias !391
  call void @llvm.lifetime.end.p0(ptr nonnull %76), !noalias !391
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1280) %78, ptr noundef nonnull align 8 dereferenceable(1280) %77, i64 1280, i1 false), !alias.scope !394, !noalias !391
  call void @llvm.lifetime.end.p0(ptr nonnull %77), !noalias !391
  %317 = getelementptr inbounds nuw i8, ptr %0, i64 608
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1280) %317, ptr noundef nonnull align 8 dereferenceable(1280) %78, i64 1280, i1 false), !noalias !391
  br label %328

318:                                              ; preds = %320, %313
  %319 = phi { ptr, i32 } [ %321, %320 ], [ %314, %313 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %76), !noalias !391
  call void @llvm.lifetime.end.p0(ptr nonnull %77), !noalias !391
  br label %324

320:                                              ; preds = %309
  %321 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %75), !noalias !391
  invoke void @"_ZN4core3ptr78drop_in_place$LT$ockam_core..routing..message..local_message..LocalMessage$GT$17haacccaf748ceb33cE"(ptr noalias noundef nonnull align 8 dereferenceable(168) %76) #14
          to label %318 unwind label %322

322:                                              ; preds = %.body.i, %320
  %323 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #15
  unreachable

324:                                              ; preds = %.body.i, %1337, %318
  %.pn17.i = phi { ptr, i32 } [ %1338, %1337 ], [ %.pn15.i, %.body.i ], [ %319, %318 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %78)
  store i8 2, ptr %307, align 8, !noalias !391
  br label %.body126

325:                                              ; preds = %305
  br label %.invoke

.invoke:                                          ; preds = %305, %325
  %326 = phi ptr [ @str.1, %325 ], [ @str.0, %305 ]
  %327 = phi i64 [ 34, %325 ], [ 35, %305 ]
  invoke void @_ZN4core9panicking5panic17h440670b29ba8362fE(ptr noalias noundef nonnull readonly align 1 %326, i64 noundef %327, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.ba35eaa590fa18852b132ac4e49ae3c9.31) #17
          to label %.cont unwind label %1341

.cont:                                            ; preds = %.invoke
  unreachable

328:                                              ; preds = %316, %312
  %329 = getelementptr inbounds nuw i8, ptr %0, i64 608
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.3565.i.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %51), !noalias !391
  call void @llvm.lifetime.start.p0(ptr nonnull %55), !noalias !391
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.2496.i.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.6499.i.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.3452.i.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.2.i.i)
  %330 = getelementptr inbounds nuw i8, ptr %0, i64 1278
  %331 = load i8, ptr %330, align 2, !range !110, !noalias !398, !noundef !4
  switch i8 %331, label %default.unreachable199 [
    i8 0, label %332
    i8 1, label %.invoke.i
    i8 2, label %533
    i8 3, label %536
    i8 4, label %695
    i8 5, label %346
    i8 6, label %1089
  ]

332:                                              ; preds = %328
  %333 = getelementptr inbounds nuw i8, ptr %0, i64 1275
  %334 = getelementptr inbounds nuw i8, ptr %0, i64 1274
  %335 = getelementptr inbounds nuw i8, ptr %0, i64 1273
  %336 = getelementptr inbounds nuw i8, ptr %0, i64 1277
  %337 = getelementptr inbounds nuw i8, ptr %0, i64 1272
  %338 = getelementptr inbounds nuw i8, ptr %0, i64 672
  %339 = getelementptr inbounds nuw i8, ptr %0, i64 1264
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %337, i8 0, i64 6, i1 false), !noalias !398
  %340 = load ptr, ptr %339, align 8, !noalias !398, !nonnull !4, !align !5, !noundef !4
  store ptr %340, ptr %338, align 8, !noalias !398
  store i8 1, ptr %333, align 1, !noalias !398
  %341 = getelementptr inbounds nuw i8, ptr %0, i64 680
  %342 = getelementptr inbounds nuw i8, ptr %0, i64 1096
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(168) %341, ptr noundef nonnull align 8 dereferenceable(168) %342, i64 168, i1 false), !noalias !398
  store i8 1, ptr %334, align 2, !noalias !398
  %343 = getelementptr inbounds nuw i8, ptr %0, i64 640
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %329, ptr noundef nonnull align 8 dereferenceable(32) %343, i64 32, i1 false), !noalias !398
  %344 = getelementptr inbounds nuw i8, ptr %340, i64 32
  %345 = invoke noundef zeroext i1 @_ZN10ockam_core7routing7mailbox9Mailboxes8contains17h4a68de4d5b0d47b4E(ptr noalias noundef nonnull readonly align 8 dereferenceable(88) %344, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %329)
          to label %349 unwind label %347

346:                                              ; preds = %328
  call void @llvm.lifetime.start.p0(ptr nonnull %74), !noalias !398
  call void @llvm.lifetime.start.p0(ptr nonnull %73), !noalias !398
  call void @llvm.lifetime.start.p0(ptr nonnull %57), !noalias !398
  call void @llvm.lifetime.start.p0(ptr nonnull %50)
  br label %775

347:                                              ; preds = %332
  %348 = landingpad { ptr, i32 }
          cleanup
  br label %529

349:                                              ; preds = %332
  br i1 %345, label %352, label %350

350:                                              ; preds = %349
  %351 = invoke noundef nonnull align 8 ptr @_ZN10ockam_core5error5Error17new_without_cause17h15296643052f65eeE(i8 noundef 4, i8 noundef 2, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.ba35eaa590fa18852b132ac4e49ae3c9.14)
          to label %357 unwind label %355

352:                                              ; preds = %349
  call void @llvm.lifetime.start.p0(ptr nonnull %32), !noalias !398
  invoke void @_ZN5tokio4sync15batch_semaphore9Semaphore3new17h6042fbbcf16527dcE(ptr noalias noundef nonnull sret({ { {}, { { { i8 } }, [7 x i8], { { { ptr, ptr }, i8, [7 x i8] } } } }, { { { i64 } } } }) align 8 captures(none) dereferenceable(40) %32, i64 noundef 1)
          to label %.noexc.i.i unwind label %361

.noexc.i.i:                                       ; preds = %352
  %353 = getelementptr inbounds nuw i8, ptr %32, i64 40
  store i64 1, ptr %353, align 8, !noalias !401
  %354 = invoke { ptr, ptr } @_ZN5tokio4sync4mpsc4chan7channel17h04701aa8cbd10691E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %32)
          to label %363 unwind label %361

355:                                              ; preds = %350
  %356 = landingpad { ptr, i32 }
          cleanup
  br label %529

357:                                              ; preds = %"_ZN4core3ptr151drop_in_place$LT$tokio..sync..mpsc..bounded..Sender$LT$core..result..Result$LT$ockam_node..messages..RouterReply$C$ockam_core..error..Error$GT$$GT$$GT$17he0f00b7a129f935fE.exit.i.i", %350
  %.0.i.i = phi ptr [ %.1.i.i, %"_ZN4core3ptr151drop_in_place$LT$tokio..sync..mpsc..bounded..Sender$LT$core..result..Result$LT$ockam_node..messages..RouterReply$C$ockam_core..error..Error$GT$$GT$$GT$17he0f00b7a129f935fE.exit.i.i" ], [ %351, %350 ]
  %358 = getelementptr inbounds nuw i8, ptr %0, i64 1274
  %359 = load i8, ptr %358, align 2, !range !140, !noalias !398, !noundef !4
  %360 = trunc nuw i8 %359 to i1
  br i1 %360, label %1299, label %1295

361:                                              ; preds = %.noexc.i.i, %352
  %362 = landingpad { ptr, i32 }
          cleanup
  br label %529

363:                                              ; preds = %.noexc.i.i
  %364 = extractvalue { ptr, ptr } %354, 0
  %365 = extractvalue { ptr, ptr } %354, 1
  %366 = icmp ne ptr %364, null
  call void @llvm.assume(i1 %366)
  %367 = icmp ne ptr %365, null
  call void @llvm.assume(i1 %367)
  call void @llvm.lifetime.end.p0(ptr nonnull %32), !noalias !398
  call void @llvm.lifetime.start.p0(ptr nonnull %74), !noalias !398
  store i8 1, ptr %335, align 1, !noalias !398
  store ptr %364, ptr %74, align 8, !noalias !398
  %368 = getelementptr inbounds nuw i8, ptr %0, i64 848
  store ptr %365, ptr %368, align 8, !noalias !398
  call void @llvm.lifetime.start.p0(ptr nonnull %73), !noalias !398
  %369 = invoke noundef align 8 dereferenceable(32) ptr @_ZN10ockam_core7routing7message13local_message12LocalMessage16onward_route_ref17h32b7fb085ef150e1E(ptr noalias noundef nonnull readonly align 8 dereferenceable(168) %341)
          to label %372 unwind label %370

370:                                              ; preds = %363
  %371 = landingpad { ptr, i32 }
          cleanup
  br label %526

372:                                              ; preds = %363
  %373 = invoke { i64, ptr } @_ZN10ockam_core7routing5route5Route4next17h3dc75ee372785817E(ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %369, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.ba35eaa590fa18852b132ac4e49ae3c9.15)
          to label %376 unwind label %374

374:                                              ; preds = %378, %372
  %375 = landingpad { ptr, i32 }
          cleanup
  br label %526

376:                                              ; preds = %372
  %.fca.0.extract.i.i = extractvalue { i64, ptr } %373, 0
  %.fca.1.extract.i.i = extractvalue { i64, ptr } %373, 1
  %377 = icmp eq i64 %.fca.0.extract.i.i, 0
  br i1 %377, label %378, label %394

378:                                              ; preds = %376
  %379 = icmp ne ptr %.fca.1.extract.i.i, null
  call void @llvm.assume(i1 %379)
  call void @llvm.experimental.noalias.scope.decl(metadata !404)
  call void @llvm.experimental.noalias.scope.decl(metadata !407)
  %380 = getelementptr inbounds nuw i8, ptr %.fca.1.extract.i.i, i64 24
  %381 = load i8, ptr %380, align 8, !alias.scope !407, !noalias !404, !noundef !4
  call void @llvm.experimental.noalias.scope.decl(metadata !409)
  %382 = getelementptr inbounds nuw i8, ptr %.fca.1.extract.i.i, i64 16
  %383 = load ptr, ptr %.fca.1.extract.i.i, align 8, !alias.scope !412, !noalias !413, !nonnull !4, !noundef !4
  %384 = load i64, ptr %382, align 8, !alias.scope !412, !noalias !413, !noundef !4
  %385 = invoke { ptr, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h7f3ccb938d03fc75E"(i64 noundef %384, i1 noundef zeroext false)
          to label %.thread673.i.i unwind label %374

.thread673.i.i:                                   ; preds = %378
  %386 = extractvalue { ptr, i64 } %385, 0
  %387 = extractvalue { ptr, i64 } %385, 1
  %388 = icmp ne ptr %386, null
  call void @llvm.assume(i1 %388)
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %386, ptr nonnull readonly align 1 %383, i64 %384, i1 false), !noalias !415
  %389 = getelementptr inbounds nuw i8, ptr %73, i64 24
  store i8 %381, ptr %389, align 8, !alias.scope !404, !noalias !418
  store ptr %386, ptr %73, align 8, !alias.scope !404, !noalias !418
  %.sroa.4.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %73, i64 8
  store i64 %387, ptr %.sroa.4.0..sroa_idx.i.i.i, align 8, !alias.scope !404, !noalias !418
  %.sroa.5.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %73, i64 16
  store i64 %384, ptr %.sroa.5.0..sroa_idx.i.i.i, align 8, !alias.scope !404, !noalias !418
  store i8 0, ptr %336, align 1, !noalias !398
  store i8 0, ptr %335, align 1, !noalias !398
  %390 = load ptr, ptr %74, align 8, !noalias !398, !nonnull !4, !noundef !4
  %.sroa.2.8..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %.sroa.2.i.i, i64 7
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(32) %.sroa.2.8..sroa_idx.i.i, ptr noundef nonnull align 8 dereferenceable(32) %73, i64 32, i1 false), !noalias !398
  %391 = load ptr, ptr %338, align 8, !noalias !398, !nonnull !4, !align !5, !noundef !4
  %392 = getelementptr inbounds nuw i8, ptr %391, i64 120
  %.sroa.7442.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %0, i64 1496
  store ptr %392, ptr %.sroa.7442.0..sroa_idx.i.i, align 8, !noalias !398
  %.sroa.8443.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %0, i64 1504
  store i8 9, ptr %.sroa.8443.0..sroa_idx.i.i, align 8, !noalias !398
  %.sroa.9444.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %0, i64 1505
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(39) %.sroa.9444.0..sroa_idx.i.i, ptr noundef nonnull align 1 dereferenceable(39) %.sroa.2.i.i, i64 39, i1 false), !noalias !398
  %.sroa.10445.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %0, i64 1544
  store ptr %390, ptr %.sroa.10445.0..sroa_idx.i.i, align 8, !noalias !398
  %.sroa.13.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %0, i64 1593
  store i8 0, ptr %.sroa.13.0..sroa_idx.i.i, align 1, !noalias !398
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.8450.i.i)
  %393 = getelementptr inbounds nuw i8, ptr %0, i64 1280
  br label %.thread.i.i.i

394:                                              ; preds = %376
  call void @llvm.lifetime.start.p0(ptr nonnull %72), !noalias !398
  %395 = icmp ne ptr %.fca.1.extract.i.i, null
  call void @llvm.assume(i1 %395)
  store ptr %.fca.1.extract.i.i, ptr %72, align 8, !noalias !398
  %396 = load atomic i64, ptr @_ZN12tracing_core8metadata9MAX_LEVEL17ha260197560d85766E monotonic, align 8, !noalias !398
  %397 = icmp ult i64 %396, 5
  br i1 %397, label %398, label %.thread572.i.i

398:                                              ; preds = %394
  %399 = load atomic i8, ptr getelementptr inbounds nuw (i8, ptr @"_ZN10ockam_node7context12send_message55_$LT$impl$u20$ockam_node..context..context..Context$GT$20forward_from_address28_$u7b$$u7b$closure$u7d$$u7d$10__CALLSITE17ha933adeb182a23bfE", i64 16) monotonic, align 8, !noalias !398
  switch i8 %399, label %400 [
    i8 0, label %.thread572.i.i
    i8 1, label %.thread.i.i
    i8 2, label %.thread.i.i
  ]

400:                                              ; preds = %398
  %401 = invoke noundef i8 @_ZN12tracing_core8callsite15DefaultCallsite8register17hd822f56d9a4bdb1cE(ptr noundef nonnull align 8 @"_ZN10ockam_node7context12send_message55_$LT$impl$u20$ockam_node..context..context..Context$GT$20forward_from_address28_$u7b$$u7b$closure$u7d$$u7d$10__CALLSITE17ha933adeb182a23bfE")
          to label %404 unwind label %402

402:                                              ; preds = %400
  %403 = landingpad { ptr, i32 }
          cleanup
  br label %475

404:                                              ; preds = %400
  %405 = icmp eq i8 %401, 0
  br i1 %405, label %.thread572.i.i, label %.thread.i.i

.thread.i.i:                                      ; preds = %398, %404, %398
  %.0.i571.i.i = phi i8 [ %401, %404 ], [ %399, %398 ], [ %399, %398 ]
  %406 = load ptr, ptr @"_ZN10ockam_node7context12send_message55_$LT$impl$u20$ockam_node..context..context..Context$GT$20forward_from_address28_$u7b$$u7b$closure$u7d$$u7d$10__CALLSITE17ha933adeb182a23bfE", align 8, !noalias !398, !nonnull !4, !align !5, !noundef !4
  %407 = invoke noundef zeroext i1 @_ZN7tracing15__macro_support12__is_enabled17h93f7a5195e90a5dfE(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %406, i8 noundef %.0.i571.i.i)
          to label %410 unwind label %408

408:                                              ; preds = %.thread.i.i
  %409 = landingpad { ptr, i32 }
          cleanup
  br label %475

410:                                              ; preds = %.thread.i.i
  br i1 %407, label %476, label %.thread572.i.i

.thread572.i.i:                                   ; preds = %410, %404, %398, %394
  %411 = load atomic i8, ptr @_ZN12tracing_core10dispatcher6EXISTS17ha75096dd2289f006E monotonic, align 1, !noalias !398
  %.not640.i.i = icmp eq i8 %411, 0
  br i1 %.not640.i.i, label %412, label %474

412:                                              ; preds = %.thread572.i.i
  %413 = load atomic i64, ptr @_ZN3log20MAX_LOG_LEVEL_FILTER17h48f96c40e9c80142E monotonic, align 8, !noalias !398
  %414 = icmp ult i64 %413, 6
  call void @llvm.assume(i1 %414)
  %switch.i278.not.i.i = icmp eq i64 %413, 0
  br i1 %switch.i278.not.i.i, label %474, label %415

415:                                              ; preds = %412
  %416 = load ptr, ptr @"_ZN10ockam_node7context12send_message55_$LT$impl$u20$ockam_node..context..context..Context$GT$20forward_from_address28_$u7b$$u7b$closure$u7d$$u7d$10__CALLSITE17ha933adeb182a23bfE", align 8, !noalias !398, !nonnull !4, !align !5, !noundef !4
  call void @llvm.lifetime.start.p0(ptr nonnull %65), !noalias !398
  %417 = invoke { ptr, i64 } @_ZN12tracing_core8metadata8Metadata6target17ha8a9bcc089ffab22E(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %416)
          to label %420 unwind label %418

418:                                              ; preds = %415
  %419 = landingpad { ptr, i32 }
          cleanup
  br label %427

420:                                              ; preds = %415
  %421 = extractvalue { ptr, i64 } %417, 0
  %422 = extractvalue { ptr, i64 } %417, 1
  %423 = icmp ne ptr %421, null
  call void @llvm.assume(i1 %423)
  store i64 1, ptr %65, align 8, !alias.scope !419, !noalias !422
  %424 = getelementptr inbounds nuw i8, ptr %65, i64 8
  store ptr %421, ptr %424, align 8, !alias.scope !419, !noalias !422
  %425 = getelementptr inbounds nuw i8, ptr %65, i64 16
  store i64 %422, ptr %425, align 8, !alias.scope !419, !noalias !422
  %426 = invoke { ptr, ptr } @_ZN3log6logger17h84ad6a028ff8eab9E()
          to label %430 unwind label %428

427:                                              ; preds = %473, %436, %428, %418
  %.pn167.pn.pn.pn.i.i = phi { ptr, i32 } [ %.pn167.pn.i.i, %473 ], [ %437, %436 ], [ %429, %428 ], [ %419, %418 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %65), !noalias !398
  br label %475

428:                                              ; preds = %420
  %429 = landingpad { ptr, i32 }
          cleanup
  br label %427

430:                                              ; preds = %420
  %431 = extractvalue { ptr, ptr } %426, 0
  %432 = extractvalue { ptr, ptr } %426, 1
  %433 = getelementptr inbounds nuw i8, ptr %432, i64 24
  %434 = load ptr, ptr %433, align 8, !invariant.load !4, !nonnull !4
  %435 = invoke noundef zeroext i1 %434(ptr noundef align 1 %431, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %65)
          to label %438 unwind label %436

436:                                              ; preds = %430
  %437 = landingpad { ptr, i32 }
          cleanup
  br label %427

438:                                              ; preds = %430
  br i1 %435, label %440, label %439

439:                                              ; preds = %470, %438
  call void @llvm.lifetime.end.p0(ptr nonnull %65), !noalias !398
  br label %474

440:                                              ; preds = %438
  call void @llvm.lifetime.start.p0(ptr nonnull %64), !noalias !398
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %64, ptr noundef nonnull align 8 dereferenceable(24) %65, i64 24, i1 false), !noalias !398
  call void @llvm.lifetime.start.p0(ptr nonnull %63), !noalias !398
  %441 = load ptr, ptr @"_ZN10ockam_node7context12send_message55_$LT$impl$u20$ockam_node..context..context..Context$GT$20forward_from_address28_$u7b$$u7b$closure$u7d$$u7d$10__CALLSITE17ha933adeb182a23bfE", align 8, !noalias !398, !nonnull !4, !align !5, !noundef !4
  %442 = getelementptr inbounds nuw i8, ptr %441, i64 48
  %443 = getelementptr inbounds nuw i8, ptr %441, i64 56
  %444 = load i64, ptr %443, align 8, !alias.scope !424, !noalias !427, !noundef !4
  %445 = load ptr, ptr %442, align 8, !alias.scope !424, !noalias !427, !nonnull !4, !align !5, !noundef !4
  %446 = getelementptr inbounds nuw i8, ptr %441, i64 64
  %447 = load ptr, ptr %446, align 8, !alias.scope !424, !noalias !427, !nonnull !4, !align !429, !noundef !4
  %448 = getelementptr inbounds nuw i8, ptr %441, i64 72
  %449 = load ptr, ptr %448, align 8, !alias.scope !424, !noalias !427, !nonnull !4, !align !5, !noundef !4
  call void @llvm.lifetime.start.p0(ptr nonnull %62), !noalias !398
  call void @llvm.lifetime.start.p0(ptr nonnull %61), !noalias !398
  %.not641.i.i = icmp eq i64 %444, 0
  br i1 %.not641.i.i, label %450, label %453

450:                                              ; preds = %440
  invoke void @_ZN4core6option13expect_failed17h92d9ca41185c3cd6E(ptr noalias noundef nonnull readonly align 1 @anon.ba35eaa590fa18852b132ac4e49ae3c9.3, i64 noundef 34, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.ba35eaa590fa18852b132ac4e49ae3c9.17) #17
          to label %.noexc284.i.i unwind label %451

.noexc284.i.i:                                    ; preds = %450
  unreachable

451:                                              ; preds = %450
  %452 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %64), !noalias !398
  br label %473

453:                                              ; preds = %440
  store ptr %445, ptr %61, align 8, !alias.scope !430, !noalias !434
  %.sroa.7427.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %61, i64 8
  store i64 %444, ptr %.sroa.7427.0..sroa_idx.i.i, align 8, !alias.scope !430, !noalias !434
  %.sroa.8428.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %61, i64 16
  store ptr %447, ptr %.sroa.8428.0..sroa_idx.i.i, align 8, !alias.scope !430, !noalias !434
  %.sroa.9429.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %61, i64 24
  store ptr %449, ptr %.sroa.9429.0..sroa_idx.i.i, align 8, !alias.scope !430, !noalias !434
  %.sroa.10430.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %61, i64 32
  store i64 0, ptr %.sroa.10430.0..sroa_idx.i.i, align 8, !alias.scope !430, !noalias !434
  call void @llvm.lifetime.start.p0(ptr nonnull %60), !noalias !398
  call void @llvm.lifetime.start.p0(ptr nonnull %59), !noalias !398
  call void @llvm.lifetime.start.p0(ptr nonnull %58), !noalias !398
  invoke void @_ZN10ockam_core7routing7message13local_message12LocalMessage12return_route17h5119e3e5c8a30ddbE(ptr noalias noundef nonnull sret({ { { ptr, i64 }, i64, i64 } }) align 8 captures(none) dereferenceable(32) %58, ptr noalias noundef nonnull readonly align 8 dereferenceable(168) %341)
          to label %456 unwind label %454

454:                                              ; preds = %453
  %455 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %64), !noalias !398
  br label %467

456:                                              ; preds = %453
  store ptr %58, ptr %59, align 8, !noalias !398
  %457 = getelementptr inbounds nuw i8, ptr %59, i64 8
  store ptr @"_ZN72_$LT$ockam_core..routing..route..Route$u20$as$u20$core..fmt..Display$GT$3fmt17h4b98e57b74707e54E", ptr %457, align 8, !noalias !398
  store ptr @anon.ba35eaa590fa18852b132ac4e49ae3c9.19, ptr %60, align 8, !alias.scope !436, !noalias !439
  %458 = getelementptr inbounds nuw i8, ptr %60, i64 8
  store i64 1, ptr %458, align 8, !alias.scope !436, !noalias !439
  %459 = getelementptr inbounds nuw i8, ptr %60, i64 32
  store ptr null, ptr %459, align 8, !alias.scope !436, !noalias !439
  %460 = getelementptr inbounds nuw i8, ptr %60, i64 16
  store ptr %59, ptr %460, align 8, !alias.scope !436, !noalias !439
  %461 = getelementptr inbounds nuw i8, ptr %60, i64 24
  store i64 1, ptr %461, align 8, !alias.scope !436, !noalias !439
  store ptr %61, ptr %62, align 8, !noalias !398
  %.sroa.8128.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %62, i64 8
  store ptr %60, ptr %.sroa.8128.0..sroa_idx.i.i, align 8, !noalias !398
  %.sroa.9129.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %62, i64 16
  store ptr @anon.ba35eaa590fa18852b132ac4e49ae3c9.10, ptr %.sroa.9129.0..sroa_idx.i.i, align 8, !noalias !398
  store ptr %62, ptr %63, align 8, !alias.scope !442, !noalias !445
  %462 = getelementptr inbounds nuw i8, ptr %63, i64 8
  store i64 1, ptr %462, align 8, !alias.scope !442, !noalias !445
  %463 = getelementptr inbounds nuw i8, ptr %63, i64 16
  store ptr %442, ptr %463, align 8, !alias.scope !442, !noalias !445
  invoke void @_ZN7tracing15__macro_support13__tracing_log17hae7fb4a14036be96E(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %416, ptr noundef nonnull align 1 %431, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %432, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %64, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %63)
          to label %466 unwind label %464

464:                                              ; preds = %456
  %465 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %64), !noalias !398
  invoke void @"_ZN4core3ptr54drop_in_place$LT$ockam_core..routing..route..Route$GT$17ha05b7336fae611a3E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %58) #14
          to label %467 unwind label %471

466:                                              ; preds = %456
  call void @llvm.lifetime.end.p0(ptr nonnull %64), !noalias !398
  invoke void @"_ZN4core3ptr54drop_in_place$LT$ockam_core..routing..route..Route$GT$17ha05b7336fae611a3E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %58)
          to label %470 unwind label %468

467:                                              ; preds = %468, %464, %454
  %.pn167.i.i = phi { ptr, i32 } [ %469, %468 ], [ %465, %464 ], [ %455, %454 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %58), !noalias !398
  call void @llvm.lifetime.end.p0(ptr nonnull %59), !noalias !398
  call void @llvm.lifetime.end.p0(ptr nonnull %60), !noalias !398
  br label %473

468:                                              ; preds = %466
  %469 = landingpad { ptr, i32 }
          cleanup
  br label %467

470:                                              ; preds = %466
  call void @llvm.lifetime.end.p0(ptr nonnull %58), !noalias !398
  call void @llvm.lifetime.end.p0(ptr nonnull %59), !noalias !398
  call void @llvm.lifetime.end.p0(ptr nonnull %60), !noalias !398
  call void @llvm.lifetime.end.p0(ptr nonnull %61), !noalias !398
  call void @llvm.lifetime.end.p0(ptr nonnull %62), !noalias !398
  call void @llvm.lifetime.end.p0(ptr nonnull %63), !noalias !398
  br label %439

471:                                              ; preds = %1330, %1329, %1328, %1327, %1326, %1323, %.body389.i.i, %.body321.i.i, %769, %767, %.body300.i.i, %526, %498, %475, %464
  %472 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #15
  unreachable

473:                                              ; preds = %467, %451
  %.pn167.pn.i.i = phi { ptr, i32 } [ %.pn167.i.i, %467 ], [ %452, %451 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %61), !noalias !398
  call void @llvm.lifetime.end.p0(ptr nonnull %62), !noalias !398
  call void @llvm.lifetime.end.p0(ptr nonnull %63), !noalias !398
  br label %427

474:                                              ; preds = %504, %439, %412, %.thread572.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %72), !noalias !398
  br label %505

475:                                              ; preds = %524, %427, %408, %402
  %.pn179.pn.pn.i.i = phi { ptr, i32 } [ %.pn179.pn.i.i, %524 ], [ %409, %408 ], [ %403, %402 ], [ %.pn167.pn.pn.pn.i.i, %427 ]
  invoke void @"_ZN4core3ptr45drop_in_place$LT$ockam_core..error..Error$GT$17h78e38c16acf49d70E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %72) #14
          to label %525 unwind label %471

476:                                              ; preds = %410
  call void @llvm.lifetime.start.p0(ptr nonnull %71), !noalias !398
  %477 = load ptr, ptr @"_ZN10ockam_node7context12send_message55_$LT$impl$u20$ockam_node..context..context..Context$GT$20forward_from_address28_$u7b$$u7b$closure$u7d$$u7d$10__CALLSITE17ha933adeb182a23bfE", align 8, !noalias !398, !nonnull !4, !align !5, !noundef !4
  %478 = getelementptr inbounds nuw i8, ptr %477, i64 48
  %479 = getelementptr inbounds nuw i8, ptr %477, i64 56
  %480 = load i64, ptr %479, align 8, !alias.scope !448, !noalias !451, !noundef !4
  %481 = load ptr, ptr %478, align 8, !alias.scope !448, !noalias !451, !nonnull !4, !align !5, !noundef !4
  %482 = getelementptr inbounds nuw i8, ptr %477, i64 64
  %483 = load ptr, ptr %482, align 8, !alias.scope !448, !noalias !451, !nonnull !4, !align !429, !noundef !4
  %484 = getelementptr inbounds nuw i8, ptr %477, i64 72
  %485 = load ptr, ptr %484, align 8, !alias.scope !448, !noalias !451, !nonnull !4, !align !5, !noundef !4
  call void @llvm.lifetime.start.p0(ptr nonnull %70), !noalias !398
  call void @llvm.lifetime.start.p0(ptr nonnull %69), !noalias !398
  %.not.i.i = icmp eq i64 %480, 0
  br i1 %.not.i.i, label %486, label %489

486:                                              ; preds = %476
  invoke void @_ZN4core6option13expect_failed17h92d9ca41185c3cd6E(ptr noalias noundef nonnull readonly align 1 @anon.ba35eaa590fa18852b132ac4e49ae3c9.3, i64 noundef 34, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.ba35eaa590fa18852b132ac4e49ae3c9.17) #17
          to label %.noexc294.i.i unwind label %487

.noexc294.i.i:                                    ; preds = %486
  unreachable

487:                                              ; preds = %486
  %488 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %71), !noalias !398
  br label %524

489:                                              ; preds = %476
  store ptr %481, ptr %69, align 8, !alias.scope !453, !noalias !457
  %.sroa.7.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %69, i64 8
  store i64 %480, ptr %.sroa.7.0..sroa_idx.i.i, align 8, !alias.scope !453, !noalias !457
  %.sroa.8.0..sroa_idx411.i.i = getelementptr inbounds nuw i8, ptr %69, i64 16
  store ptr %483, ptr %.sroa.8.0..sroa_idx411.i.i, align 8, !alias.scope !453, !noalias !457
  %.sroa.9.0..sroa_idx412.i.i = getelementptr inbounds nuw i8, ptr %69, i64 24
  store ptr %485, ptr %.sroa.9.0..sroa_idx412.i.i, align 8, !alias.scope !453, !noalias !457
  %.sroa.10413.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %69, i64 32
  store i64 0, ptr %.sroa.10413.0..sroa_idx.i.i, align 8, !alias.scope !453, !noalias !457
  call void @llvm.lifetime.start.p0(ptr nonnull %68), !noalias !398
  call void @llvm.lifetime.start.p0(ptr nonnull %67), !noalias !398
  call void @llvm.lifetime.start.p0(ptr nonnull %66), !noalias !398
  invoke void @_ZN10ockam_core7routing7message13local_message12LocalMessage12return_route17h5119e3e5c8a30ddbE(ptr noalias noundef nonnull sret({ { { ptr, i64 }, i64, i64 } }) align 8 captures(none) dereferenceable(32) %66, ptr noalias noundef nonnull readonly align 8 dereferenceable(168) %341)
          to label %492 unwind label %490

490:                                              ; preds = %489
  %491 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %71), !noalias !398
  br label %501

492:                                              ; preds = %489
  store ptr %66, ptr %67, align 8, !noalias !398
  %493 = getelementptr inbounds nuw i8, ptr %67, i64 8
  store ptr @"_ZN72_$LT$ockam_core..routing..route..Route$u20$as$u20$core..fmt..Display$GT$3fmt17h4b98e57b74707e54E", ptr %493, align 8, !noalias !398
  store ptr @anon.ba35eaa590fa18852b132ac4e49ae3c9.19, ptr %68, align 8, !alias.scope !459, !noalias !462
  %494 = getelementptr inbounds nuw i8, ptr %68, i64 8
  store i64 1, ptr %494, align 8, !alias.scope !459, !noalias !462
  %495 = getelementptr inbounds nuw i8, ptr %68, i64 32
  store ptr null, ptr %495, align 8, !alias.scope !459, !noalias !462
  %496 = getelementptr inbounds nuw i8, ptr %68, i64 16
  store ptr %67, ptr %496, align 8, !alias.scope !459, !noalias !462
  %497 = getelementptr inbounds nuw i8, ptr %68, i64 24
  store i64 1, ptr %497, align 8, !alias.scope !459, !noalias !462
  store ptr %69, ptr %70, align 8, !noalias !398
  %.sroa.8.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %70, i64 8
  store ptr %68, ptr %.sroa.8.0..sroa_idx.i.i, align 8, !noalias !398
  %.sroa.9.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %70, i64 16
  store ptr @anon.ba35eaa590fa18852b132ac4e49ae3c9.10, ptr %.sroa.9.0..sroa_idx.i.i, align 8, !noalias !398
  store ptr %70, ptr %71, align 8, !noalias !398
  %.sroa.10.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %71, i64 8
  store i64 1, ptr %.sroa.10.0..sroa_idx.i.i, align 8, !noalias !398
  %.sroa.11.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %71, i64 16
  store ptr %478, ptr %.sroa.11.0..sroa_idx.i.i, align 8, !noalias !398
  invoke fastcc void @"_ZN10ockam_node7context12send_message55_$LT$impl$u20$ockam_node..context..context..Context$GT$20forward_from_address28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h0c97fb16ac0cded1E"(ptr noalias noundef align 8 captures(none) dereferenceable(24) %71)
          to label %500 unwind label %498

498:                                              ; preds = %492
  %499 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %71), !noalias !398
  invoke void @"_ZN4core3ptr54drop_in_place$LT$ockam_core..routing..route..Route$GT$17ha05b7336fae611a3E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %66) #14
          to label %501 unwind label %471

500:                                              ; preds = %492
  call void @llvm.lifetime.end.p0(ptr nonnull %71), !noalias !398
  invoke void @"_ZN4core3ptr54drop_in_place$LT$ockam_core..routing..route..Route$GT$17ha05b7336fae611a3E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %66)
          to label %504 unwind label %502

501:                                              ; preds = %502, %498, %490
  %.pn179.i.i = phi { ptr, i32 } [ %503, %502 ], [ %499, %498 ], [ %491, %490 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %66), !noalias !398
  call void @llvm.lifetime.end.p0(ptr nonnull %67), !noalias !398
  call void @llvm.lifetime.end.p0(ptr nonnull %68), !noalias !398
  br label %524

502:                                              ; preds = %500
  %503 = landingpad { ptr, i32 }
          cleanup
  br label %501

504:                                              ; preds = %500
  call void @llvm.lifetime.end.p0(ptr nonnull %66), !noalias !398
  call void @llvm.lifetime.end.p0(ptr nonnull %67), !noalias !398
  call void @llvm.lifetime.end.p0(ptr nonnull %68), !noalias !398
  call void @llvm.lifetime.end.p0(ptr nonnull %69), !noalias !398
  call void @llvm.lifetime.end.p0(ptr nonnull %70), !noalias !398
  br label %474

505:                                              ; preds = %"_ZN4core3ptr120drop_in_place$LT$tokio..sync..mpsc..bounded..Sender$LT$ockam_core..routing..message..relay_message..RelayMessage$GT$$GT$17hc83732d4b15b0449E.exit403.i.i", %771, %689, %474
  %.1.i.i = phi ptr [ %.2.i.i, %771 ], [ %.3.i.i, %"_ZN4core3ptr120drop_in_place$LT$tokio..sync..mpsc..bounded..Sender$LT$ockam_core..routing..message..relay_message..RelayMessage$GT$$GT$17hc83732d4b15b0449E.exit403.i.i" ], [ %685, %689 ], [ %.fca.1.extract.i.i, %474 ]
  %506 = getelementptr inbounds nuw i8, ptr %0, i64 1277
  store i8 0, ptr %506, align 1, !noalias !398
  call void @llvm.lifetime.end.p0(ptr nonnull %73), !noalias !398
  %507 = getelementptr inbounds nuw i8, ptr %0, i64 848
  call void @llvm.experimental.noalias.scope.decl(metadata !465)
  call void @llvm.experimental.noalias.scope.decl(metadata !468)
  call void @llvm.experimental.noalias.scope.decl(metadata !471)
  call void @llvm.experimental.noalias.scope.decl(metadata !474)
  %508 = load ptr, ptr %507, align 8, !alias.scope !477, !noalias !398, !nonnull !4, !noundef !4
  %509 = getelementptr inbounds nuw i8, ptr %508, i64 440
  %510 = load i8, ptr %509, align 8, !range !140, !noalias !477, !noundef !4
  %511 = trunc nuw i8 %510 to i1
  br i1 %511, label %"_ZN5tokio4sync4mpsc4chan15Rx$LT$T$C$S$GT$5close17hbb85ab1c8f23d0e1E.exit.i.i.i.i.i", label %512

512:                                              ; preds = %505
  store i8 1, ptr %509, align 8, !noalias !477
  br label %"_ZN5tokio4sync4mpsc4chan15Rx$LT$T$C$S$GT$5close17hbb85ab1c8f23d0e1E.exit.i.i.i.i.i"

"_ZN5tokio4sync4mpsc4chan15Rx$LT$T$C$S$GT$5close17hbb85ab1c8f23d0e1E.exit.i.i.i.i.i": ; preds = %512, %505
  %513 = getelementptr inbounds nuw i8, ptr %508, i64 448
  invoke void @"_ZN92_$LT$tokio..sync..mpsc..bounded..Semaphore$u20$as$u20$tokio..sync..mpsc..chan..Semaphore$GT$5close17hda2293e12226a243E"(ptr noundef nonnull align 8 %513)
          to label %.noexc.i.i.i.i unwind label %516, !noalias !478

.noexc.i.i.i.i:                                   ; preds = %"_ZN5tokio4sync4mpsc4chan15Rx$LT$T$C$S$GT$5close17hbb85ab1c8f23d0e1E.exit.i.i.i.i.i"
  %514 = getelementptr inbounds nuw i8, ptr %508, i64 384
  invoke void @_ZN5tokio4sync6notify6Notify14notify_waiters17h7a037fce975288c1E(ptr noundef nonnull align 8 %514)
          to label %.noexc1.i.i.i.i unwind label %516, !noalias !478

.noexc1.i.i.i.i:                                  ; preds = %.noexc.i.i.i.i
  %515 = getelementptr inbounds nuw i8, ptr %508, i64 416
  invoke void @"_ZN82_$LT$tokio..sync..mpsc..chan..Rx$LT$T$C$S$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop28_$u7b$$u7b$closure$u7d$$u7d$17h34d2c630f522d45fE.llvm.10142834908956157465"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %507, ptr noundef nonnull %515)
          to label %"_ZN82_$LT$tokio..sync..mpsc..chan..Rx$LT$T$C$S$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h87972b27c00c9e52E.llvm.10142834908956157465.exit.i.i.i.i" unwind label %516

516:                                              ; preds = %.noexc1.i.i.i.i, %.noexc.i.i.i.i, %"_ZN5tokio4sync4mpsc4chan15Rx$LT$T$C$S$GT$5close17hbb85ab1c8f23d0e1E.exit.i.i.i.i.i"
  %517 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr210drop_in_place$LT$alloc..sync..Arc$LT$tokio..sync..mpsc..chan..Chan$LT$core..result..Result$LT$ockam_node..messages..RouterReply$C$ockam_core..error..Error$GT$$C$tokio..sync..mpsc..bounded..Semaphore$GT$$GT$$GT$17he653bbb42263b9d4E.llvm.10142834908956157465"(ptr noalias noundef nonnull align 8 dereferenceable(8) %507) #14
          to label %.body.i.i unwind label %522

"_ZN82_$LT$tokio..sync..mpsc..chan..Rx$LT$T$C$S$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h87972b27c00c9e52E.llvm.10142834908956157465.exit.i.i.i.i": ; preds = %.noexc1.i.i.i.i
  call void @llvm.experimental.noalias.scope.decl(metadata !479)
  call void @llvm.experimental.noalias.scope.decl(metadata !482)
  %518 = load ptr, ptr %507, align 8, !alias.scope !485, !noalias !398, !nonnull !4, !noundef !4
  %519 = atomicrmw sub ptr %518, i64 1 release, align 8, !noalias !486
  %520 = icmp eq i64 %519, 1
  br i1 %520, label %521, label %"_ZN4core3ptr153drop_in_place$LT$tokio..sync..mpsc..bounded..Receiver$LT$core..result..Result$LT$ockam_node..messages..RouterReply$C$ockam_core..error..Error$GT$$GT$$GT$17hdfffd9cbc1b4dd0cE.exit.i.i"

521:                                              ; preds = %"_ZN82_$LT$tokio..sync..mpsc..chan..Rx$LT$T$C$S$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h87972b27c00c9e52E.llvm.10142834908956157465.exit.i.i.i.i"
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h3047cef502c98414E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %507)
          to label %"_ZN4core3ptr153drop_in_place$LT$tokio..sync..mpsc..bounded..Receiver$LT$core..result..Result$LT$ockam_node..messages..RouterReply$C$ockam_core..error..Error$GT$$GT$$GT$17hdfffd9cbc1b4dd0cE.exit.i.i" unwind label %1272

522:                                              ; preds = %516
  %523 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #15
  unreachable

524:                                              ; preds = %501, %487
  %.pn179.pn.i.i = phi { ptr, i32 } [ %.pn179.i.i, %501 ], [ %488, %487 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %69), !noalias !398
  call void @llvm.lifetime.end.p0(ptr nonnull %70), !noalias !398
  br label %475

525:                                              ; preds = %475
  call void @llvm.lifetime.end.p0(ptr nonnull %72), !noalias !398
  br label %526

526:                                              ; preds = %1327, %691, %525, %374, %370
  %.pn243.pn.pn.i.i = phi { ptr, i32 } [ %.pn243.pn.i.i, %1327 ], [ %.pn243.pn.i.i, %691 ], [ %375, %374 ], [ %.pn179.pn.pn.i.i, %525 ], [ %371, %370 ]
  %527 = getelementptr inbounds nuw i8, ptr %0, i64 1277
  store i8 0, ptr %527, align 1, !noalias !398
  call void @llvm.lifetime.end.p0(ptr nonnull %73), !noalias !398
  %528 = getelementptr inbounds nuw i8, ptr %0, i64 848
  invoke void @"_ZN4core3ptr153drop_in_place$LT$tokio..sync..mpsc..bounded..Receiver$LT$core..result..Result$LT$ockam_node..messages..RouterReply$C$ockam_core..error..Error$GT$$GT$$GT$17hdfffd9cbc1b4dd0cE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %528) #14
          to label %.body.i.i unwind label %471

529:                                              ; preds = %1291, %361, %355, %347
  %.pn249.pn.i.i = phi { ptr, i32 } [ %.pn249.i.i, %1291 ], [ %362, %361 ], [ %356, %355 ], [ %348, %347 ]
  %530 = getelementptr inbounds nuw i8, ptr %0, i64 1274
  %531 = load i8, ptr %530, align 2, !range !140, !noalias !398, !noundef !4
  %532 = trunc nuw i8 %531 to i1
  br i1 %532, label %1329, label %1308

533:                                              ; preds = %328
  br label %.invoke.i

.invoke.i:                                        ; preds = %533, %328
  %534 = phi ptr [ @str.1, %533 ], [ @str.0, %328 ]
  %535 = phi i64 [ 34, %533 ], [ 35, %328 ]
  invoke void @_ZN4core9panicking5panic17h440670b29ba8362fE(ptr noalias noundef nonnull readonly align 1 %534, i64 noundef %535, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.ba35eaa590fa18852b132ac4e49ae3c9.20) #17
          to label %.cont.i unwind label %1332

.cont.i:                                          ; preds = %.invoke.i
  unreachable

536:                                              ; preds = %328
  call void @llvm.lifetime.start.p0(ptr nonnull %74), !noalias !398
  call void @llvm.lifetime.start.p0(ptr nonnull %73), !noalias !398
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %0, i64 1593
  %.pre.i.i = load i8, ptr %.phi.trans.insert.i.i, align 1, !range !6, !noalias !487
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.8450.i.i)
  %537 = getelementptr inbounds nuw i8, ptr %0, i64 1280
  switch i8 %.pre.i.i, label %default.unreachable199 [
    i8 0, label %..thread.i.i_crit_edge.i
    i8 1, label %.invoke.i.i
    i8 2, label %549
    i8 3, label %552
  ]

..thread.i.i_crit_edge.i:                         ; preds = %536
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %0, i64 1496
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8, !noalias !487
  br label %.thread.i.i.i

.thread.i.i.i:                                    ; preds = %..thread.i.i_crit_edge.i, %.thread673.i.i
  %538 = phi ptr [ %392, %.thread673.i.i ], [ %.pre.i, %..thread.i.i_crit_edge.i ]
  %539 = phi ptr [ %.sroa.13.0..sroa_idx.i.i, %.thread673.i.i ], [ %.phi.trans.insert.i.i, %..thread.i.i_crit_edge.i ]
  %540 = phi ptr [ %393, %.thread673.i.i ], [ %537, %..thread.i.i_crit_edge.i ]
  %541 = getelementptr inbounds nuw i8, ptr %0, i64 1592
  store i8 1, ptr %541, align 8, !noalias !487
  %542 = getelementptr inbounds nuw i8, ptr %0, i64 1408
  %543 = getelementptr inbounds nuw i8, ptr %0, i64 1504
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %542, ptr noundef nonnull align 8 dereferenceable(88) %543, i64 88, i1 false), !noalias !487
  store ptr %538, ptr %540, align 8, !noalias !487
  %.sroa.7.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 1400
  store i8 0, ptr %.sroa.7.0..sroa_idx.i.i.i, align 8, !noalias !487
  br label %.thread.i.i.i.i

.body33.i.i.i:                                    ; preds = %.body.i.i.i, %660
  %544 = phi ptr [ %613, %660 ], [ %662, %.body.i.i.i ]
  %545 = phi ptr [ %614, %660 ], [ %663, %.body.i.i.i ]
  %.pn29.i.i.i = phi { ptr, i32 } [ %661, %660 ], [ %.pn.i.i.i, %.body.i.i.i ]
  %546 = getelementptr inbounds nuw i8, ptr %0, i64 1592
  %547 = load i8, ptr %546, align 8, !range !140, !noalias !487, !noundef !4
  %548 = trunc nuw i8 %547 to i1
  br i1 %548, label %667, label %666

549:                                              ; preds = %536
  br label %.invoke.i.i

.invoke.i.i:                                      ; preds = %549, %536
  %550 = phi ptr [ @str.1, %549 ], [ @str.0, %536 ]
  %551 = phi i64 [ 34, %549 ], [ 35, %536 ]
  invoke void @_ZN4core9panicking5panic17h440670b29ba8362fE(ptr noalias noundef nonnull readonly align 1 %550, i64 noundef %551, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.ba35eaa590fa18852b132ac4e49ae3c9.48) #17
          to label %.cont.i.i unwind label %669

.cont.i.i:                                        ; preds = %.invoke.i.i
  unreachable

552:                                              ; preds = %536
  %.phi.trans.insert.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 1400
  %.pre.i.i.i = load i8, ptr %.phi.trans.insert.i.i.i, align 8, !range !6, !noalias !491
  switch i8 %.pre.i.i.i, label %default.unreachable199 [
    i8 0, label %..thread.i.i_crit_edge.i.i
    i8 1, label %.invoke.i.i.i
    i8 2, label %560
    i8 3, label %563
  ]

..thread.i.i_crit_edge.i.i:                       ; preds = %552
  %.pre645.i.i = load ptr, ptr %537, align 8, !noalias !491
  br label %.thread.i.i.i.i

.thread.i.i.i.i:                                  ; preds = %..thread.i.i_crit_edge.i.i, %.thread.i.i.i
  %553 = phi ptr [ %539, %.thread.i.i.i ], [ %.phi.trans.insert.i.i, %..thread.i.i_crit_edge.i.i ]
  %554 = phi ptr [ %540, %.thread.i.i.i ], [ %537, %..thread.i.i_crit_edge.i.i ]
  %555 = phi ptr [ %538, %.thread.i.i.i ], [ %.pre645.i.i, %..thread.i.i_crit_edge.i.i ]
  %556 = phi ptr [ %.sroa.7.0..sroa_idx.i.i.i, %.thread.i.i.i ], [ %.phi.trans.insert.i.i.i, %..thread.i.i_crit_edge.i.i ]
  %557 = getelementptr inbounds nuw i8, ptr %0, i64 1288
  store ptr %555, ptr %557, align 8, !noalias !491
  %558 = getelementptr inbounds nuw i8, ptr %0, i64 1296
  store ptr %555, ptr %558, align 8, !noalias !491
  %.sroa.729.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 1304
  store i64 1, ptr %.sroa.729.0..sroa_idx.i.i.i.i, align 8, !noalias !491
  %.sroa.9.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 1328
  store i8 0, ptr %.sroa.9.0..sroa_idx.i.i.i.i, align 8, !noalias !491
  br label %565

559:                                              ; preds = %.body.i.i.i.i
  store i8 2, ptr %649, align 8, !noalias !491
  br label %.body.i.i.i

560:                                              ; preds = %552
  br label %.invoke.i.i.i

.invoke.i.i.i:                                    ; preds = %560, %552
  %561 = phi ptr [ @str.1, %560 ], [ @str.0, %552 ]
  %562 = phi i64 [ 34, %560 ], [ 35, %552 ]
  invoke void @_ZN4core9panicking5panic17h440670b29ba8362fE(ptr noalias noundef nonnull readonly align 1 %561, i64 noundef %562, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.ba35eaa590fa18852b132ac4e49ae3c9.49) #17
          to label %.cont.i.i.i unwind label %653, !noalias !494

.cont.i.i.i:                                      ; preds = %.invoke.i.i.i
  unreachable

563:                                              ; preds = %552
  %.phi.trans.insert.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 1328
  %.pre.i.i.i.i = load i8, ptr %.phi.trans.insert.i.i.i.i, align 8, !range !14, !noalias !495
  %564 = getelementptr inbounds nuw i8, ptr %0, i64 1296
  switch i8 %.pre.i.i.i.i, label %default.unreachable199 [
    i8 0, label %._crit_edge38.i.i.i
    i8 1, label %.invoke.i.i.i.i
    i8 2, label %578
    i8 3, label %581
    i8 4, label %575
  ]

._crit_edge38.i.i.i:                              ; preds = %563
  %.pre39.i.i.i = load ptr, ptr %564, align 8, !noalias !495
  %.phi.trans.insert40.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 1304
  %.pre41.i.i.i = load i64, ptr %.phi.trans.insert40.i.i.i, align 8, !noalias !495
  br label %565

565:                                              ; preds = %._crit_edge38.i.i.i, %.thread.i.i.i.i
  %566 = phi ptr [ %553, %.thread.i.i.i.i ], [ %.phi.trans.insert.i.i, %._crit_edge38.i.i.i ]
  %567 = phi ptr [ %554, %.thread.i.i.i.i ], [ %537, %._crit_edge38.i.i.i ]
  %568 = phi ptr [ %556, %.thread.i.i.i.i ], [ %.phi.trans.insert.i.i.i, %._crit_edge38.i.i.i ]
  %569 = phi i64 [ 1, %.thread.i.i.i.i ], [ %.pre41.i.i.i, %._crit_edge38.i.i.i ]
  %570 = phi ptr [ %555, %.thread.i.i.i.i ], [ %.pre39.i.i.i, %._crit_edge38.i.i.i ]
  %571 = phi ptr [ %.sroa.9.0..sroa_idx.i.i.i.i, %.thread.i.i.i.i ], [ %.phi.trans.insert.i.i.i.i, %._crit_edge38.i.i.i ]
  %572 = phi ptr [ %558, %.thread.i.i.i.i ], [ %564, %._crit_edge38.i.i.i ]
  %573 = getelementptr inbounds nuw i8, ptr %0, i64 1312
  store ptr %570, ptr %573, align 8, !noalias !495
  %574 = getelementptr inbounds nuw i8, ptr %0, i64 1320
  store i64 %569, ptr %574, align 8, !noalias !495
  invoke void @_ZN5tokio5trace16async_trace_leaf17hf8e941bf3306a4adE()
          to label %581 unwind label %576, !noalias !498

575:                                              ; preds = %563
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
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
  invoke void @_ZN4core9panicking5panic17h440670b29ba8362fE(ptr noalias noundef nonnull readonly align 1 %579, i64 noundef %580, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.ba35eaa590fa18852b132ac4e49ae3c9.47) #17
          to label %.cont.i.i.i.i unwind label %643, !noalias !499

.cont.i.i.i.i:                                    ; preds = %.invoke.i.i.i.i
  unreachable

581:                                              ; preds = %565, %563
  %582 = phi ptr [ %566, %565 ], [ %.phi.trans.insert.i.i, %563 ]
  %583 = phi ptr [ %567, %565 ], [ %537, %563 ]
  %584 = phi ptr [ %568, %565 ], [ %.phi.trans.insert.i.i.i, %563 ]
  %585 = phi ptr [ %571, %565 ], [ %.phi.trans.insert.i.i.i.i, %563 ]
  %586 = phi ptr [ %572, %565 ], [ %564, %563 ]
  %587 = getelementptr inbounds nuw i8, ptr %0, i64 1336
  %588 = getelementptr inbounds nuw i8, ptr %0, i64 1320
  %589 = load i64, ptr %588, align 8, !noalias !495, !noundef !4
  %590 = getelementptr inbounds nuw i8, ptr %0, i64 1312
  %591 = load ptr, ptr %590, align 8, !noalias !495, !nonnull !4, !align !5, !noundef !4
  call void @llvm.experimental.noalias.scope.decl(metadata !500)
  %592 = load ptr, ptr %591, align 8, !alias.scope !500, !noalias !498, !nonnull !4, !noundef !4
  %593 = getelementptr inbounds nuw i8, ptr %592, i64 488
  %594 = load i64, ptr %593, align 8, !noalias !503, !noundef !4
  %595 = icmp ugt i64 %589, %594
  br i1 %595, label %.thread34.i.i.i.i, label %596

.thread34.i.i.i.i:                                ; preds = %581
  store i8 1, ptr %585, align 8, !noalias !495
  br label %671

596:                                              ; preds = %581
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  call void @llvm.lifetime.start.p0(ptr nonnull %29), !noalias !495
  %597 = getelementptr inbounds nuw i8, ptr %592, i64 448
  invoke void @_ZN5tokio4sync15batch_semaphore9Semaphore7acquire17h7808b48a815526f6E(ptr noalias noundef nonnull sret({ ptr, { { ptr, ptr }, { ptr, ptr }, { { { i64 } } }, {} }, i64, i8, [7 x i8] }) align 8 captures(none) dereferenceable(64) %29, ptr noundef nonnull align 8 %597, i64 noundef %589)
          to label %600 unwind label %598, !noalias !498

598:                                              ; preds = %596
  %599 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %29), !noalias !495
  br label %.body.i.i.i.i.i

600:                                              ; preds = %596
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %30, ptr noundef nonnull align 8 dereferenceable(64) %29, i64 64, i1 false), !alias.scope !504, !noalias !495
  call void @llvm.lifetime.end.p0(ptr nonnull %29), !noalias !495
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %587, ptr noundef nonnull align 8 dereferenceable(64) %30, i64 64, i1 false), !noalias !495
  br label %612

.body.i.i.i.i.i:                                  ; preds = %639, %625, %620, %598
  %601 = phi ptr [ %613, %620 ], [ %582, %598 ], [ %613, %639 ], [ %613, %625 ]
  %602 = phi ptr [ %614, %620 ], [ %583, %598 ], [ %614, %639 ], [ %614, %625 ]
  %603 = phi ptr [ %615, %620 ], [ %584, %598 ], [ %615, %639 ], [ %615, %625 ]
  %604 = phi ptr [ %616, %620 ], [ %585, %598 ], [ %616, %639 ], [ %616, %625 ]
  %605 = phi ptr [ %617, %620 ], [ %586, %598 ], [ %617, %639 ], [ %617, %625 ]
  %.pn31.i.i.i.i.i = phi { ptr, i32 } [ %621, %620 ], [ %599, %598 ], [ %640, %639 ], [ %626, %625 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  br label %606

606:                                              ; preds = %.body.i.i.i.i.i, %576
  %607 = phi ptr [ %601, %.body.i.i.i.i.i ], [ %566, %576 ]
  %608 = phi ptr [ %602, %.body.i.i.i.i.i ], [ %567, %576 ]
  %609 = phi ptr [ %603, %.body.i.i.i.i.i ], [ %568, %576 ]
  %610 = phi ptr [ %604, %.body.i.i.i.i.i ], [ %571, %576 ]
  %611 = phi ptr [ %605, %.body.i.i.i.i.i ], [ %572, %576 ]
  %.pn31.pn.i.i.i.i.i = phi { ptr, i32 } [ %.pn31.i.i.i.i.i, %.body.i.i.i.i.i ], [ %577, %576 ]
  store i8 2, ptr %610, align 8, !noalias !495
  br label %.body.i.i.i.i

612:                                              ; preds = %600, %575
  %613 = phi ptr [ %582, %600 ], [ %.phi.trans.insert.i.i, %575 ]
  %614 = phi ptr [ %583, %600 ], [ %537, %575 ]
  %615 = phi ptr [ %584, %600 ], [ %.phi.trans.insert.i.i.i, %575 ]
  %616 = phi ptr [ %585, %600 ], [ %.phi.trans.insert.i.i.i.i, %575 ]
  %617 = phi ptr [ %586, %600 ], [ %564, %575 ]
  %618 = getelementptr inbounds nuw i8, ptr %0, i64 1336
  %619 = invoke noundef i8 @"_ZN86_$LT$tokio..sync..batch_semaphore..Acquire$u20$as$u20$core..future..future..Future$GT$4poll17hd6dbf0f0dbda8683E"(ptr noundef nonnull align 8 %618, ptr noalias noundef nonnull align 8 dereferenceable(8) %1)
          to label %622 unwind label %620, !range !508, !noalias !494

620:                                              ; preds = %612
  %621 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr58drop_in_place$LT$tokio..sync..batch_semaphore..Acquire$GT$17h4a36764637f73afaE"(ptr noundef nonnull align 8 %618) #14
          to label %.body.i.i.i.i.i unwind label %641, !noalias !494

622:                                              ; preds = %612
  %623 = icmp eq i8 %619, 2
  br i1 %623, label %.thread577.i.i, label %624

624:                                              ; preds = %622
  invoke void @"_ZN79_$LT$tokio..sync..batch_semaphore..Acquire$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8213a4f40d21d504E"(ptr noundef nonnull align 8 %618)
          to label %628 unwind label %625, !noalias !494

625:                                              ; preds = %624
  %626 = landingpad { ptr, i32 }
          cleanup
  %627 = getelementptr inbounds nuw i8, ptr %0, i64 1344
  invoke void @"_ZN4core3ptr57drop_in_place$LT$tokio..sync..batch_semaphore..Waiter$GT$17h6177d4c9e4e98040E.llvm.10142834908956157465"(ptr noundef nonnull align 8 %627) #14
          to label %.body.i.i.i.i.i unwind label %637, !noalias !494

628:                                              ; preds = %624
  %629 = getelementptr inbounds nuw i8, ptr %0, i64 1344
  call void @llvm.experimental.noalias.scope.decl(metadata !509)
  call void @llvm.experimental.noalias.scope.decl(metadata !512)
  call void @llvm.experimental.noalias.scope.decl(metadata !515)
  %630 = load ptr, ptr %629, align 8, !alias.scope !518, !noalias !495, !noundef !4
  %631 = icmp eq ptr %630, null
  br i1 %631, label %645, label %632

632:                                              ; preds = %628
  call void @llvm.experimental.noalias.scope.decl(metadata !519)
  call void @llvm.experimental.noalias.scope.decl(metadata !522)
  %633 = getelementptr inbounds nuw i8, ptr %630, i64 24
  %634 = load ptr, ptr %633, align 8, !noalias !525, !nonnull !4, !noundef !4
  %635 = getelementptr inbounds nuw i8, ptr %0, i64 1352
  %636 = load ptr, ptr %635, align 8, !alias.scope !526, !noalias !495, !noundef !4
  invoke void %634(ptr noundef %636)
          to label %645 unwind label %639, !noalias !494

637:                                              ; preds = %625
  %638 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #15, !noalias !494
  unreachable

639:                                              ; preds = %632
  %640 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i.i.i.i.i

641:                                              ; preds = %620
  %642 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #15, !noalias !494
  unreachable

643:                                              ; preds = %.invoke.i.i.i.i
  %644 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i.i.i.i

645:                                              ; preds = %632, %628
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  store i8 1, ptr %616, align 8, !noalias !495
  %646 = trunc nuw i8 %619 to i1
  br i1 %646, label %671, label %655

.body.i.i.i.i:                                    ; preds = %643, %606
  %647 = phi ptr [ %.phi.trans.insert.i.i, %643 ], [ %607, %606 ]
  %648 = phi ptr [ %537, %643 ], [ %608, %606 ]
  %649 = phi ptr [ %.phi.trans.insert.i.i.i, %643 ], [ %609, %606 ]
  %650 = phi ptr [ %564, %643 ], [ %611, %606 ]
  %.pn.i.i.i.i = phi { ptr, i32 } [ %644, %643 ], [ %.pn31.pn.i.i.i.i.i, %606 ]
  invoke fastcc void @"_ZN4core3ptr140drop_in_place$LT$tokio..sync..mpsc..bounded..Sender$LT$ockam_node..messages..NodeMessage$GT$..reserve_inner..$u7b$$u7b$closure$u7d$$u7d$$GT$17h103e61f430d96a16E"(ptr noundef nonnull align 8 %650) #14
          to label %559 unwind label %651, !noalias !494

651:                                              ; preds = %.body.i.i.i.i
  %652 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #15, !noalias !494
  unreachable

653:                                              ; preds = %.invoke.i.i.i
  %654 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i.i.i

.thread577.i.i:                                   ; preds = %622
  store i8 4, ptr %616, align 8, !noalias !495
  store i8 3, ptr %615, align 8, !noalias !491
  store i8 3, ptr %613, align 1, !noalias !487
  br label %679

655:                                              ; preds = %645
  %656 = getelementptr inbounds nuw i8, ptr %0, i64 1288
  %657 = load ptr, ptr %656, align 8, !noalias !491, !nonnull !4, !align !5, !noundef !4
  store i8 1, ptr %615, align 8, !noalias !491
  call void @llvm.lifetime.start.p0(ptr nonnull %31), !noalias !487
  %658 = getelementptr inbounds nuw i8, ptr %0, i64 1592
  store i8 0, ptr %658, align 8, !noalias !487
  %659 = getelementptr inbounds nuw i8, ptr %0, i64 1408
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %31, ptr noundef nonnull align 8 dereferenceable(88) %659, i64 88, i1 false), !noalias !487
  invoke void @"_ZN5tokio4sync4mpsc7bounded15Permit$LT$T$GT$4send17hcd29fae8f220d433E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %657, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(88) %31)
          to label %.thread580.i.i unwind label %660, !noalias !494

660:                                              ; preds = %655
  %661 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %31), !noalias !487
  br label %.body33.i.i.i

.thread580.i.i:                                   ; preds = %655
  call void @llvm.lifetime.end.p0(ptr nonnull %31), !noalias !487
  store i8 0, ptr %658, align 8, !noalias !487
  store i8 1, ptr %613, align 1, !noalias !487
  br label %677

.body.i.i.i:                                      ; preds = %653, %559
  %662 = phi ptr [ %.phi.trans.insert.i.i, %653 ], [ %647, %559 ]
  %663 = phi ptr [ %537, %653 ], [ %648, %559 ]
  %.pn.i.i.i = phi { ptr, i32 } [ %654, %653 ], [ %.pn.i.i.i.i, %559 ]
  invoke fastcc void @"_ZN4core3ptr134drop_in_place$LT$tokio..sync..mpsc..bounded..Sender$LT$ockam_node..messages..NodeMessage$GT$..reserve..$u7b$$u7b$closure$u7d$$u7d$$GT$17hdac90ef9b7f64225E"(ptr noundef nonnull align 8 %663) #14
          to label %.body33.i.i.i unwind label %664, !noalias !494

664:                                              ; preds = %667, %.body.i.i.i
  %665 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #15, !noalias !494
  unreachable

666:                                              ; preds = %667, %.body33.i.i.i
  store i8 0, ptr %546, align 8, !noalias !487
  store i8 2, ptr %544, align 1, !noalias !487
  br label %.body300.i.i

667:                                              ; preds = %.body33.i.i.i
  %668 = getelementptr inbounds nuw i8, ptr %0, i64 1408
  invoke fastcc void @"_ZN4core3ptr54drop_in_place$LT$ockam_node..messages..NodeMessage$GT$17h9ddbc642ad696dacE"(ptr noalias noundef align 8 dereferenceable(88) %668) #14
          to label %666 unwind label %664, !noalias !494

669:                                              ; preds = %.invoke.i.i
  %670 = landingpad { ptr, i32 }
          cleanup
  br label %.body300.i.i

671:                                              ; preds = %645, %.thread34.i.i.i.i
  %672 = phi ptr [ %582, %.thread34.i.i.i.i ], [ %613, %645 ]
  %673 = phi ptr [ %583, %.thread34.i.i.i.i ], [ %614, %645 ]
  %.ph.i.i = phi ptr [ %584, %.thread34.i.i.i.i ], [ %615, %645 ]
  store i8 1, ptr %.ph.i.i, align 8, !noalias !491
  %674 = getelementptr inbounds nuw i8, ptr %0, i64 1592
  %675 = getelementptr inbounds nuw i8, ptr %0, i64 1408
  %.sroa.026.0.copyload.i.i.i = load i8, ptr %675, align 8, !noalias !487
  %.sroa.4.0..sroa_idx.i297.i.i = getelementptr inbounds nuw i8, ptr %0, i64 1409
  store i8 0, ptr %674, align 8, !noalias !487
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(87) %.sroa.8450.i.i, ptr noundef nonnull align 1 dereferenceable(87) %.sroa.4.0..sroa_idx.i297.i.i, i64 87, i1 false), !noalias !398
  store i8 1, ptr %672, align 1, !noalias !487
  %676 = icmp eq i8 %.sroa.026.0.copyload.i.i.i, 16
  br i1 %676, label %679, label %677

677:                                              ; preds = %671, %.thread580.i.i
  %678 = phi ptr [ %614, %.thread580.i.i ], [ %673, %671 ]
  %.sroa.024.0.i582.i.i = phi i8 [ 15, %.thread580.i.i ], [ %.sroa.026.0.copyload.i.i.i, %671 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(87) %.sroa.3452.i.i, ptr noundef nonnull align 1 dereferenceable(87) %.sroa.8450.i.i, i64 87, i1 false), !noalias !398
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.8450.i.i)
  invoke fastcc void @"_ZN4core3ptr131drop_in_place$LT$tokio..sync..mpsc..bounded..Sender$LT$ockam_node..messages..NodeMessage$GT$..send..$u7b$$u7b$closure$u7d$$u7d$$GT$17hbbd31873db2f42f2E"(ptr noundef nonnull align 8 %678)
          to label %682 unwind label %680

679:                                              ; preds = %671, %.thread577.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.8450.i.i)
  store i8 3, ptr %330, align 2, !noalias !398
  br label %1334

680:                                              ; preds = %684, %677
  %681 = landingpad { ptr, i32 }
          cleanup
  br label %691

682:                                              ; preds = %677
  %683 = icmp eq i8 %.sroa.024.0.i582.i.i, 15
  br i1 %683, label %.thread674.i.i, label %684

684:                                              ; preds = %682
  call void @llvm.lifetime.start.p0(ptr nonnull %28), !noalias !527
  store i8 %.sroa.024.0.i582.i.i, ptr %28, align 8, !noalias !398
  %.sroa.3452.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %28, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(87) %.sroa.3452.0..sroa_idx.i.i, ptr noundef nonnull align 1 dereferenceable(87) %.sroa.3452.i.i, i64 87, i1 false), !noalias !398
  %685 = invoke noundef nonnull align 8 ptr @_ZN10ockam_node5error9NodeError13from_send_err17h949ef049d1eec03bE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(88) %28, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.ba35eaa590fa18852b132ac4e49ae3c9.38)
          to label %689 unwind label %680

.thread674.i.i:                                   ; preds = %682
  call void @llvm.lifetime.start.p0(ptr nonnull %56), !noalias !398
  %686 = getelementptr inbounds nuw i8, ptr %0, i64 848
  store ptr %686, ptr %678, align 8, !noalias !398
  %.sroa.8487.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %0, i64 1296
  store i8 0, ptr %.sroa.8487.0..sroa_idx.i.i, align 8, !noalias !398
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.0489.sroa.6.i.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.8493.i.i)
  %687 = getelementptr inbounds nuw i8, ptr %0, i64 1280
  br label %697

688:                                              ; preds = %.body309.i.i, %724, %721
  %.pn243.i.i = phi { ptr, i32 } [ %725, %724 ], [ %722, %721 ], [ %.pn193.i.i, %.body309.i.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %56), !noalias !398
  br label %691

689:                                              ; preds = %684
  call void @llvm.lifetime.end.p0(ptr nonnull %28), !noalias !527
  br label %505

.body300.i.i:                                     ; preds = %669, %666
  %690 = phi ptr [ %537, %669 ], [ %545, %666 ]
  %.pn187.i.i = phi { ptr, i32 } [ %670, %669 ], [ %.pn29.i.i.i, %666 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.8450.i.i)
  invoke fastcc void @"_ZN4core3ptr131drop_in_place$LT$tokio..sync..mpsc..bounded..Sender$LT$ockam_node..messages..NodeMessage$GT$..send..$u7b$$u7b$closure$u7d$$u7d$$GT$17hbbd31873db2f42f2E"(ptr noundef nonnull align 8 %690) #14
          to label %691 unwind label %471

691:                                              ; preds = %1325, %.body300.i.i, %688, %680
  %.pn243.pn.i.i = phi { ptr, i32 } [ %.pn243.i.i, %688 ], [ %.pn241.i.i, %1325 ], [ %681, %680 ], [ %.pn187.i.i, %.body300.i.i ]
  %692 = getelementptr inbounds nuw i8, ptr %0, i64 1277
  %693 = load i8, ptr %692, align 1, !range !140, !noalias !398, !noundef !4
  %694 = trunc nuw i8 %693 to i1
  br i1 %694, label %1327, label %526

695:                                              ; preds = %328
  call void @llvm.lifetime.start.p0(ptr nonnull %74), !noalias !398
  call void @llvm.lifetime.start.p0(ptr nonnull %73), !noalias !398
  call void @llvm.lifetime.start.p0(ptr nonnull %56), !noalias !398
  %.phi.trans.insert646.i.i = getelementptr inbounds nuw i8, ptr %0, i64 1296
  %.pre647.i.i = load i8, ptr %.phi.trans.insert646.i.i, align 8, !range !6, !noalias !530
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.0489.sroa.6.i.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.8493.i.i)
  %696 = getelementptr inbounds nuw i8, ptr %0, i64 1280
  switch i8 %.pre647.i.i, label %default.unreachable199 [
    i8 0, label %697
    i8 1, label %.invoke676.i.i
    i8 2, label %702
    i8 3, label %._crit_edge.i.i.i
  ]

._crit_edge.i.i.i:                                ; preds = %695
  %.phi.trans.insert.i304.i.i = getelementptr inbounds nuw i8, ptr %0, i64 1288
  %.pre.i305.i.i = load ptr, ptr %.phi.trans.insert.i304.i.i, align 8, !alias.scope !534, !noalias !539
  br label %705

697:                                              ; preds = %695, %.thread674.i.i
  %698 = phi ptr [ %.sroa.8487.0..sroa_idx.i.i, %.thread674.i.i ], [ %.phi.trans.insert646.i.i, %695 ]
  %699 = phi ptr [ %687, %.thread674.i.i ], [ %696, %695 ]
  %700 = load ptr, ptr %699, align 8, !noalias !530, !nonnull !4, !align !5, !noundef !4
  %701 = getelementptr inbounds nuw i8, ptr %0, i64 1288
  store ptr %700, ptr %701, align 8, !noalias !530
  br label %705

702:                                              ; preds = %695
  br label %.invoke676.i.i

.invoke676.i.i:                                   ; preds = %702, %695
  %703 = phi ptr [ @str.1, %702 ], [ @str.0, %695 ]
  %704 = phi i64 [ 34, %702 ], [ 35, %695 ]
  invoke void @_ZN4core9panicking5panic17h440670b29ba8362fE(ptr noalias noundef nonnull readonly align 1 %703, i64 noundef %704, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.ba35eaa590fa18852b132ac4e49ae3c9.51) #17
          to label %.cont677.i.i unwind label %714

.cont677.i.i:                                     ; preds = %.invoke676.i.i
  unreachable

705:                                              ; preds = %697, %._crit_edge.i.i.i
  %706 = phi ptr [ %.phi.trans.insert646.i.i, %._crit_edge.i.i.i ], [ %698, %697 ]
  %707 = phi ptr [ %696, %._crit_edge.i.i.i ], [ %699, %697 ]
  %708 = phi ptr [ %.pre.i305.i.i, %._crit_edge.i.i.i ], [ %700, %697 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %27), !noalias !530
  invoke void @"_ZN5tokio4sync4mpsc4chan15Rx$LT$T$C$S$GT$4recv17h4b42f8e6832799e6E"(ptr noalias noundef nonnull sret({ [56 x i8], i8, [7 x i8] }) align 8 captures(none) dereferenceable(64) %27, ptr noalias noundef nonnull align 8 dereferenceable(8) %708, ptr noalias noundef nonnull align 8 dereferenceable(8) %1)
          to label %"_ZN88_$LT$tokio..future..poll_fn..PollFn$LT$F$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h66d602ad7e19dac7E.exit.i.i.i" unwind label %709, !noalias !544

709:                                              ; preds = %705
  %710 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %27), !noalias !530
  store i8 2, ptr %706, align 8, !noalias !530
  br label %.body309.i.i

"_ZN88_$LT$tokio..future..poll_fn..PollFn$LT$F$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h66d602ad7e19dac7E.exit.i.i.i": ; preds = %705
  %711 = getelementptr inbounds nuw i8, ptr %27, i64 56
  %712 = load i8, ptr %711, align 8, !range !545, !noalias !530, !noundef !4
  %713 = icmp eq i8 %712, 11
  br i1 %713, label %716, label %717

714:                                              ; preds = %.invoke676.i.i
  %715 = landingpad { ptr, i32 }
          cleanup
  br label %.body309.i.i

716:                                              ; preds = %"_ZN88_$LT$tokio..future..poll_fn..PollFn$LT$F$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h66d602ad7e19dac7E.exit.i.i.i"
  call void @llvm.lifetime.end.p0(ptr nonnull %27), !noalias !530
  store i8 3, ptr %706, align 8, !noalias !530
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0489.sroa.6.i.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.8493.i.i)
  store i8 4, ptr %330, align 2, !noalias !398
  br label %1334

717:                                              ; preds = %"_ZN88_$LT$tokio..future..poll_fn..PollFn$LT$F$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h66d602ad7e19dac7E.exit.i.i.i"
  %.sroa.0566.0.copyload.i.i = load ptr, ptr %27, align 8, !noalias !530
  %.sroa.4567.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %27, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %.sroa.0489.sroa.6.i.i, ptr noundef nonnull align 8 dereferenceable(48) %.sroa.4567.0..sroa_idx.i.i, i64 48, i1 false), !noalias !546
  %.sroa.6569.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %27, i64 57
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %.sroa.8493.i.i, ptr noundef nonnull align 1 dereferenceable(7) %.sroa.6569.0..sroa_idx.i.i, i64 7, i1 false), !noalias !546
  call void @llvm.lifetime.end.p0(ptr nonnull %27), !noalias !530
  store i8 1, ptr %706, align 8, !noalias !530
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %.sroa.2496.i.i, ptr noundef nonnull align 8 dereferenceable(48) %.sroa.0489.sroa.6.i.i, i64 48, i1 false), !noalias !398
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %.sroa.6499.i.i, ptr noundef nonnull align 1 dereferenceable(7) %.sroa.8493.i.i, i64 7, i1 false), !noalias !398
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0489.sroa.6.i.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.8493.i.i)
  switch i8 %712, label %723 [
    i8 10, label %718
    i8 9, label %772
  ]

718:                                              ; preds = %717
  call void @llvm.lifetime.start.p0(ptr nonnull %26), !noalias !547
  %719 = getelementptr inbounds nuw i8, ptr %26, i64 1
  store i8 0, ptr %719, align 1, !noalias !547
  store i8 2, ptr %26, align 8, !noalias !547
  %720 = invoke noundef nonnull align 8 ptr @_ZN10ockam_node5error9NodeError8internal17hc3dcc33b609c5479E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(40) %26, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.ba35eaa590fa18852b132ac4e49ae3c9.30)
          to label %774 unwind label %721

721:                                              ; preds = %718
  %722 = landingpad { ptr, i32 }
          cleanup
  br label %688

723:                                              ; preds = %717
  %.sroa.9461.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %55, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %.sroa.9461.0..sroa_idx.i.i, ptr noundef nonnull align 8 dereferenceable(48) %.sroa.2496.i.i, i64 48, i1 false), !noalias !398
  %.sroa.11466.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %55, i64 57
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %.sroa.11466.0..sroa_idx.i.i, ptr noundef nonnull align 1 dereferenceable(7) %.sroa.6499.i.i, i64 7, i1 false), !noalias !398
  store ptr %.sroa.0566.0.copyload.i.i, ptr %55, align 8, !noalias !398
  %.sroa.9463.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %55, i64 56
  store i8 %712, ptr %.sroa.9463.0..sroa_idx.i.i, align 8, !noalias !398
  invoke void @_ZN10ockam_node8messages11RouterReply11take_sender17h986a42f3fb8644b7E(ptr noalias noundef nonnull sret({ ptr, [4 x i64] }) align 8 captures(none) dereferenceable(40) %56, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(64) %55)
          to label %726 unwind label %724

724:                                              ; preds = %723
  %725 = landingpad { ptr, i32 }
          cleanup
  br label %688

726:                                              ; preds = %723
  call void @llvm.experimental.noalias.scope.decl(metadata !551)
  %727 = load ptr, ptr %56, align 8, !alias.scope !554, !noalias !556, !noundef !4
  %728 = icmp eq ptr %727, null
  %729 = getelementptr inbounds nuw i8, ptr %56, i64 8
  %730 = load ptr, ptr %729, align 8, !alias.scope !557, !noalias !398
  br i1 %728, label %771, label %731

731:                                              ; preds = %726
  %.sroa.11457.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %56, i64 16
  %.sroa.0134.sroa.3.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %57, i64 16
  call void @llvm.lifetime.start.p0(ptr nonnull %57), !noalias !398
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0134.sroa.3.0..sroa_idx.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.11457.0..sroa_idx.i.i, i64 16, i1 false), !noalias !398
  %.sroa.11458.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %56, i64 32
  %.sroa.11458.0.copyload.i.i = load ptr, ptr %.sroa.11458.0..sroa_idx.i.i, align 8, !alias.scope !558, !noalias !398, !nonnull !4, !noundef !4
  call void @llvm.lifetime.end.p0(ptr nonnull %56), !noalias !398
  %732 = getelementptr inbounds nuw i8, ptr %0, i64 1276
  store i8 1, ptr %732, align 4, !noalias !398
  store ptr %727, ptr %57, align 8, !noalias !398
  %.sroa.0134.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %57, i64 8
  store ptr %730, ptr %.sroa.0134.sroa.2.0..sroa_idx.i.i, align 8, !noalias !398
  %733 = getelementptr inbounds nuw i8, ptr %0, i64 856
  store ptr %.sroa.11458.0.copyload.i.i, ptr %733, align 8, !noalias !398
  %734 = getelementptr inbounds nuw i8, ptr %0, i64 1275
  store i8 0, ptr %734, align 1, !noalias !398
  %735 = getelementptr inbounds nuw i8, ptr %0, i64 680
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(168) %51, ptr noundef nonnull align 8 dereferenceable(168) %735, i64 168, i1 false), !noalias !398
  call void @llvm.lifetime.start.p0(ptr nonnull %54), !noalias !398
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(168) %54, ptr noundef nonnull align 8 dereferenceable(168) %735, i64 168, i1 false), !noalias !398
  %736 = getelementptr inbounds nuw i8, ptr %0, i64 672
  %737 = load ptr, ptr %736, align 8, !noalias !398, !nonnull !4, !align !5, !noundef !4
  %738 = invoke noundef i8 @_ZN10ockam_node7context7context7Context16protocol_version17h52d4c112db8b1a6fE(ptr noalias noundef nonnull readonly align 8 dereferenceable(240) %737)
          to label %741 unwind label %767

739:                                              ; preds = %741
  %740 = landingpad { ptr, i32 }
          cleanup
  br label %765

741:                                              ; preds = %731
  invoke void @_ZN10ockam_core7routing7message13local_message12LocalMessage21with_protocol_version17h520905ee0ece3003E(ptr noalias noundef nonnull sret({ { { { ptr, i64 }, i64, i64 } }, { { { ptr, i64 }, i64, i64 } }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { { { { { ptr, i64, i64, i64, {} }, {} }, { i64, i64 } } } }, i8, [7 x i8] }) align 8 captures(none) dereferenceable(168) %51, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(168) %54, i8 noundef %738)
          to label %742 unwind label %739

742:                                              ; preds = %741
  call void @llvm.lifetime.end.p0(ptr nonnull %54), !noalias !398
  call void @llvm.lifetime.start.p0(ptr nonnull %53), !noalias !398
  %743 = getelementptr inbounds nuw i8, ptr %0, i64 1274
  store i8 0, ptr %743, align 2, !noalias !398
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %53, ptr noundef nonnull align 8 dereferenceable(32) %329, i64 32, i1 false), !noalias !398
  call void @llvm.lifetime.start.p0(ptr nonnull %52), !noalias !398
  store i8 0, ptr %732, align 4, !noalias !398
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %52, ptr noundef nonnull align 8 dereferenceable(32) %57, i64 32, i1 false), !noalias !398
  %744 = getelementptr inbounds nuw i8, ptr %0, i64 864
  invoke void @_ZN10ockam_core7routing7message13relay_message12RelayMessage3new17h624110f79045ecd9E(ptr noalias noundef nonnull sret({ { { { ptr, i64 }, i64 }, i8, [7 x i8] }, { { { ptr, i64 }, i64 }, i8, [7 x i8] }, { { { { ptr, i64 }, i64, i64 } }, { { { ptr, i64 }, i64, i64 } }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { { { { { ptr, i64, i64, i64, {} }, {} }, { i64, i64 } } } }, i8, [7 x i8] } }) align 8 captures(none) dereferenceable(232) %744, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %53, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %52, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(168) %51)
          to label %747 unwind label %745

745:                                              ; preds = %742
  %746 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %52), !noalias !398
  call void @llvm.lifetime.end.p0(ptr nonnull %53), !noalias !398
  br label %763

747:                                              ; preds = %742
  %748 = getelementptr inbounds nuw i8, ptr %0, i64 1272
  store i8 1, ptr %748, align 8, !noalias !398
  call void @llvm.lifetime.end.p0(ptr nonnull %52), !noalias !398
  call void @llvm.lifetime.end.p0(ptr nonnull %53), !noalias !398
  %749 = load ptr, ptr %736, align 8, !noalias !398, !nonnull !4, !align !5, !noundef !4
  invoke void @_ZN10ockam_node8debugger20log_outgoing_message17hd47cf80169988197E(ptr noalias noundef nonnull readonly align 8 dereferenceable(240) %749, ptr noalias noundef nonnull readonly align 8 dereferenceable(232) %744)
          to label %752 unwind label %750

750:                                              ; preds = %747
  %751 = landingpad { ptr, i32 }
          cleanup
  br label %759

752:                                              ; preds = %747
  call void @llvm.lifetime.start.p0(ptr nonnull %50)
  call void @llvm.lifetime.start.p0(ptr nonnull %49), !noalias !398
  %753 = load ptr, ptr %736, align 8, !noalias !398, !nonnull !4, !align !5, !noundef !4
  %754 = getelementptr inbounds nuw i8, ptr %753, i64 32
  invoke void @_ZN10ockam_core7routing7mailbox9Mailboxes22is_outgoing_authorized17h9531985e30ca1736E(ptr noalias noundef nonnull sret({ ptr, ptr, [16 x i8], i8, [7 x i8] }) align 8 captures(none) dereferenceable(40) %49, ptr noalias noundef nonnull readonly align 8 dereferenceable(88) %754, ptr noalias noundef nonnull readonly align 8 dereferenceable(232) %744)
          to label %757 unwind label %755

755:                                              ; preds = %752
  %756 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %49), !noalias !398
  br label %758

757:                                              ; preds = %752
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %50, ptr noundef nonnull align 8 dereferenceable(40) %49, i64 40, i1 false), !alias.scope !559, !noalias !398
  call void @llvm.lifetime.end.p0(ptr nonnull %49), !noalias !398
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %707, ptr noundef nonnull align 8 dereferenceable(40) %50, i64 40, i1 false), !noalias !398
  br label %775

758:                                              ; preds = %.body321.i.i, %755
  %.pn201.i.i = phi { ptr, i32 } [ %.pn199.i.i, %.body321.i.i ], [ %756, %755 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %50)
  br label %759

759:                                              ; preds = %1086, %1082, %992, %973, %967, %758, %750
  %.pn235.pn.i.i = phi { ptr, i32 } [ %.pn235.i.i, %1086 ], [ %.pn226.pn.pn.i.i, %1082 ], [ %.pn201.i.i, %758 ], [ %751, %750 ], [ %974, %973 ], [ %968, %967 ], [ %.pn213.pn.pn.pn.pn.i.i, %992 ]
  %760 = getelementptr inbounds nuw i8, ptr %0, i64 1272
  %761 = load i8, ptr %760, align 8, !range !140, !noalias !398, !noundef !4
  %762 = trunc nuw i8 %761 to i1
  br i1 %762, label %1323, label %763

763:                                              ; preds = %1323, %1284, %759, %745
  %.pn238.i.i = phi { ptr, i32 } [ %1285, %1284 ], [ %.pn235.pn.i.i, %1323 ], [ %.pn235.pn.i.i, %759 ], [ %746, %745 ]
  %764 = getelementptr inbounds nuw i8, ptr %0, i64 1272
  store i8 0, ptr %764, align 8, !noalias !398
  br label %769

765:                                              ; preds = %767, %739
  %766 = phi { ptr, i32 } [ %768, %767 ], [ %740, %739 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %54), !noalias !398
  br label %769

767:                                              ; preds = %731
  %768 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr78drop_in_place$LT$ockam_core..routing..message..local_message..LocalMessage$GT$17haacccaf748ceb33cE"(ptr noalias noundef nonnull align 8 dereferenceable(168) %54) #14
          to label %765 unwind label %471

769:                                              ; preds = %765, %763
  %.pn238.pn.i.i = phi { ptr, i32 } [ %.pn238.i.i, %763 ], [ %766, %765 ]
  %770 = getelementptr inbounds nuw i8, ptr %0, i64 856
  invoke void @"_ZN4core3ptr120drop_in_place$LT$tokio..sync..mpsc..bounded..Sender$LT$ockam_core..routing..message..relay_message..RelayMessage$GT$$GT$17hc83732d4b15b0449E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %770) #14
          to label %1244 unwind label %471

771:                                              ; preds = %774, %772, %726
  %.2.i.i = phi ptr [ %720, %774 ], [ %.sroa.0566.0.copyload.i.i, %772 ], [ %730, %726 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %56), !noalias !398
  br label %505

772:                                              ; preds = %717
  %773 = icmp ne ptr %.sroa.0566.0.copyload.i.i, null
  call void @llvm.assume(i1 %773)
  br label %771

774:                                              ; preds = %718
  call void @llvm.lifetime.end.p0(ptr nonnull %26), !noalias !547
  br label %771

.body309.i.i:                                     ; preds = %714, %709
  %.pn193.i.i = phi { ptr, i32 } [ %715, %714 ], [ %710, %709 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0489.sroa.6.i.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.8493.i.i)
  br label %688

775:                                              ; preds = %757, %346
  %776 = getelementptr inbounds nuw i8, ptr %0, i64 1280
  %777 = getelementptr inbounds nuw i8, ptr %0, i64 1312
  %778 = load i8, ptr %777, align 8, !range !6, !noalias !563, !noundef !4
  switch i8 %778, label %default.unreachable199 [
    i8 0, label %779
    i8 1, label %.invoke678.i.i
    i8 2, label %928
    i8 3, label %._crit_edge.i312.i.i
  ]

._crit_edge.i312.i.i:                             ; preds = %775
  %.phi.trans.insert.i313.i.i = getelementptr inbounds nuw i8, ptr %0, i64 1296
  %.pre.i314.i.i = load ptr, ptr %.phi.trans.insert.i313.i.i, align 8, !alias.scope !567, !noalias !572
  %.phi.trans.insert111.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 1304
  %.pre112.i.i.i = load ptr, ptr %.phi.trans.insert111.i.i.i, align 8, !alias.scope !567, !noalias !572
  br label %931

779:                                              ; preds = %775
  %780 = load ptr, ptr %776, align 8, !noalias !563, !nonnull !4, !align !5, !noundef !4
  %781 = getelementptr inbounds nuw i8, ptr %0, i64 1288
  %782 = load ptr, ptr %781, align 8, !noalias !563, !nonnull !4, !align !5, !noundef !4
  %783 = invoke noundef align 8 dereferenceable(32) ptr @_ZN10ockam_core7routing7message13relay_message12RelayMessage6source17h951ab70b10f69e07E(ptr noalias noundef nonnull readonly align 8 dereferenceable(232) %782)
          to label %786 unwind label %784, !noalias !575

.body.i315.i.i:                                   ; preds = %950, %946, %938, %927, %843, %824, %818, %804, %790, %784
  %.pn45.i.i.i = phi { ptr, i32 } [ %939, %938 ], [ %805, %804 ], [ %791, %790 ], [ %785, %784 ], [ %.pn39.pn.pn.i.i.i, %927 ], [ %825, %824 ], [ %819, %818 ], [ %.pn28.pn.pn.pn.pn.i.i.i, %843 ], [ %951, %950 ], [ %947, %946 ]
  store i8 2, ptr %777, align 8, !noalias !563
  br label %.body321.i.i

784:                                              ; preds = %786, %779
  %785 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i315.i.i

786:                                              ; preds = %779
  %787 = invoke noundef align 8 dereferenceable_or_null(64) ptr @_ZN10ockam_core7routing7mailbox9Mailboxes12find_mailbox17habf326b88cb58e5fE(ptr noalias noundef nonnull readonly align 8 dereferenceable(88) %780, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %783)
          to label %788 unwind label %784, !noalias !575

788:                                              ; preds = %786
  %.not.i.i.i = icmp eq ptr %787, null
  br i1 %.not.i.i.i, label %811, label %789

789:                                              ; preds = %788
  invoke void @_ZN10ockam_core8debugger27log_outgoing_access_control17h824ba04725b81a82E(ptr noalias noundef nonnull readonly align 8 dereferenceable(64) %787, ptr noalias noundef nonnull readonly align 8 dereferenceable(232) %782)
          to label %792 unwind label %790, !noalias !575

790:                                              ; preds = %789
  %791 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i315.i.i

792:                                              ; preds = %789
  %793 = getelementptr inbounds nuw i8, ptr %787, i64 48
  %.val52.i.i.i = load ptr, ptr %793, align 8, !noalias !575, !nonnull !4, !noundef !4
  %794 = getelementptr i8, ptr %787, i64 56
  %.val53.i.i.i = load ptr, ptr %794, align 8, !noalias !575, !nonnull !4, !align !5, !noundef !4
  %795 = getelementptr inbounds nuw i8, ptr %.val53.i.i.i, i64 16
  %796 = load i64, ptr %795, align 8, !range !576, !invariant.load !4, !noalias !575
  %797 = add i64 %796, -1
  %798 = and i64 %797, -16
  %799 = getelementptr i8, ptr %.val52.i.i.i, i64 %798
  %800 = getelementptr i8, ptr %799, i64 16
  %801 = getelementptr inbounds nuw i8, ptr %.val53.i.i.i, i64 48
  %802 = load ptr, ptr %801, align 8, !invariant.load !4, !noalias !575, !nonnull !4
  %803 = invoke { ptr, ptr } %802(ptr noundef align 1 %800, ptr noalias noundef nonnull readonly align 8 dereferenceable(232) %782)
          to label %806 unwind label %804, !noalias !575

804:                                              ; preds = %792
  %805 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i315.i.i

806:                                              ; preds = %792
  %807 = extractvalue { ptr, ptr } %803, 0
  %808 = extractvalue { ptr, ptr } %803, 1
  %809 = getelementptr inbounds nuw i8, ptr %0, i64 1296
  store ptr %807, ptr %809, align 8, !noalias !563
  %810 = getelementptr inbounds nuw i8, ptr %0, i64 1304
  store ptr %808, ptr %810, align 8, !noalias !563
  br label %931

811:                                              ; preds = %788
  %812 = load atomic i64, ptr @_ZN12tracing_core8metadata9MAX_LEVEL17ha260197560d85766E monotonic, align 8, !noalias !563
  %813 = icmp ult i64 %812, 4
  br i1 %813, label %814, label %.thread104.i.i.i

814:                                              ; preds = %811
  %815 = load atomic i8, ptr getelementptr inbounds nuw (i8, ptr @"_ZN10ockam_core7routing7mailbox9Mailboxes22is_outgoing_authorized28_$u7b$$u7b$closure$u7d$$u7d$10__CALLSITE17ha98478d070b1d87bE", i64 16) monotonic, align 8, !noalias !563
  switch i8 %815, label %816 [
    i8 0, label %.thread104.i.i.i
    i8 1, label %.thread.i319.i.i
    i8 2, label %.thread.i319.i.i
  ]

816:                                              ; preds = %814
  %817 = invoke noundef i8 @_ZN12tracing_core8callsite15DefaultCallsite8register17hd822f56d9a4bdb1cE(ptr noundef nonnull align 8 @"_ZN10ockam_core7routing7mailbox9Mailboxes22is_outgoing_authorized28_$u7b$$u7b$closure$u7d$$u7d$10__CALLSITE17ha98478d070b1d87bE")
          to label %820 unwind label %818, !noalias !575

818:                                              ; preds = %816
  %819 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i315.i.i

820:                                              ; preds = %816
  %821 = icmp eq i8 %817, 0
  br i1 %821, label %.thread104.i.i.i, label %.thread.i319.i.i

.thread.i319.i.i:                                 ; preds = %814, %820, %814
  %.0.i103.i.i.i = phi i8 [ %817, %820 ], [ %815, %814 ], [ %815, %814 ]
  %822 = load ptr, ptr @"_ZN10ockam_core7routing7mailbox9Mailboxes22is_outgoing_authorized28_$u7b$$u7b$closure$u7d$$u7d$10__CALLSITE17ha98478d070b1d87bE", align 8, !noalias !563, !nonnull !4, !align !5, !noundef !4
  %823 = invoke noundef zeroext i1 @_ZN7tracing15__macro_support12__is_enabled17h93f7a5195e90a5dfE(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %822, i8 noundef %.0.i103.i.i.i)
          to label %826 unwind label %824, !noalias !575

824:                                              ; preds = %.thread.i319.i.i
  %825 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i315.i.i

826:                                              ; preds = %.thread.i319.i.i
  br i1 %823, label %893, label %.thread104.i.i.i

.thread104.i.i.i:                                 ; preds = %826, %820, %814, %811
  %827 = load atomic i8, ptr @_ZN12tracing_core10dispatcher6EXISTS17ha75096dd2289f006E monotonic, align 1, !noalias !563
  %.not109.i.i.i = icmp eq i8 %827, 0
  br i1 %.not109.i.i.i, label %828, label %.thread620.i.i

828:                                              ; preds = %.thread104.i.i.i
  %829 = load atomic i64, ptr @_ZN3log20MAX_LOG_LEVEL_FILTER17h48f96c40e9c80142E monotonic, align 8, !noalias !563
  %830 = icmp ult i64 %829, 6
  call void @llvm.assume(i1 %830)
  %switch.i54.i.i.i = icmp samesign ugt i64 %829, 1
  br i1 %switch.i54.i.i.i, label %831, label %.thread620.i.i

831:                                              ; preds = %828
  %832 = load ptr, ptr @"_ZN10ockam_core7routing7mailbox9Mailboxes22is_outgoing_authorized28_$u7b$$u7b$closure$u7d$$u7d$10__CALLSITE17ha98478d070b1d87bE", align 8, !noalias !563, !nonnull !4, !align !5, !noundef !4
  call void @llvm.lifetime.start.p0(ptr nonnull %17), !noalias !563
  %833 = invoke { ptr, i64 } @_ZN12tracing_core8metadata8Metadata6target17ha8a9bcc089ffab22E(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %832)
          to label %836 unwind label %834, !noalias !575

834:                                              ; preds = %831
  %835 = landingpad { ptr, i32 }
          cleanup
  br label %843

836:                                              ; preds = %831
  %837 = extractvalue { ptr, i64 } %833, 0
  %838 = extractvalue { ptr, i64 } %833, 1
  %839 = icmp ne ptr %837, null
  call void @llvm.assume(i1 %839)
  store i64 2, ptr %17, align 8, !alias.scope !577, !noalias !580
  %840 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store ptr %837, ptr %840, align 8, !alias.scope !577, !noalias !580
  %841 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store i64 %838, ptr %841, align 8, !alias.scope !577, !noalias !580
  %842 = invoke { ptr, ptr } @_ZN3log6logger17h84ad6a028ff8eab9E()
          to label %846 unwind label %844, !noalias !575

843:                                              ; preds = %892, %852, %844, %834
  %.pn28.pn.pn.pn.pn.i.i.i = phi { ptr, i32 } [ %.pn28.pn.pn.i.i.i, %892 ], [ %853, %852 ], [ %845, %844 ], [ %835, %834 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %17), !noalias !563
  br label %.body.i315.i.i

844:                                              ; preds = %836
  %845 = landingpad { ptr, i32 }
          cleanup
  br label %843

846:                                              ; preds = %836
  %847 = extractvalue { ptr, ptr } %842, 0
  %848 = extractvalue { ptr, ptr } %842, 1
  %849 = getelementptr inbounds nuw i8, ptr %848, i64 24
  %850 = load ptr, ptr %849, align 8, !invariant.load !4, !noalias !575, !nonnull !4
  %851 = invoke noundef zeroext i1 %850(ptr noundef align 1 %847, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %17)
          to label %854 unwind label %852, !noalias !575

852:                                              ; preds = %846
  %853 = landingpad { ptr, i32 }
          cleanup
  br label %843

854:                                              ; preds = %846
  br i1 %851, label %856, label %855

855:                                              ; preds = %890, %854
  call void @llvm.lifetime.end.p0(ptr nonnull %17), !noalias !563
  br label %.thread620.i.i

856:                                              ; preds = %854
  call void @llvm.lifetime.start.p0(ptr nonnull %16), !noalias !563
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef nonnull align 8 dereferenceable(24) %17, i64 24, i1 false), !noalias !563
  call void @llvm.lifetime.start.p0(ptr nonnull %15), !noalias !563
  %857 = load ptr, ptr @"_ZN10ockam_core7routing7mailbox9Mailboxes22is_outgoing_authorized28_$u7b$$u7b$closure$u7d$$u7d$10__CALLSITE17ha98478d070b1d87bE", align 8, !noalias !563, !nonnull !4, !align !5, !noundef !4
  %858 = getelementptr inbounds nuw i8, ptr %857, i64 48
  %859 = getelementptr inbounds nuw i8, ptr %857, i64 56
  %860 = load i64, ptr %859, align 8, !alias.scope !582, !noalias !585, !noundef !4
  %861 = load ptr, ptr %858, align 8, !alias.scope !582, !noalias !585, !nonnull !4, !align !5, !noundef !4
  %862 = getelementptr inbounds nuw i8, ptr %857, i64 64
  %863 = load ptr, ptr %862, align 8, !alias.scope !582, !noalias !585, !nonnull !4, !align !429, !noundef !4
  %864 = getelementptr inbounds nuw i8, ptr %857, i64 72
  %865 = load ptr, ptr %864, align 8, !alias.scope !582, !noalias !585, !nonnull !4, !align !5, !noundef !4
  call void @llvm.lifetime.start.p0(ptr nonnull %14), !noalias !563
  call void @llvm.lifetime.start.p0(ptr nonnull %13), !noalias !563
  %.not110.i.i.i = icmp eq i64 %860, 0
  br i1 %.not110.i.i.i, label %866, label %869

866:                                              ; preds = %856
  invoke void @_ZN4core6option13expect_failed17h92d9ca41185c3cd6E(ptr noalias noundef nonnull readonly align 1 @anon.ba35eaa590fa18852b132ac4e49ae3c9.3, i64 noundef 34, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.ba35eaa590fa18852b132ac4e49ae3c9.5) #17
          to label %.noexc58.i.i.i unwind label %867, !noalias !575

.noexc58.i.i.i:                                   ; preds = %866
  unreachable

867:                                              ; preds = %866
  %868 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %16), !noalias !563
  br label %892

869:                                              ; preds = %856
  store ptr %861, ptr %13, align 8, !alias.scope !587, !noalias !591
  %.sroa.793.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i64 %860, ptr %.sroa.793.0..sroa_idx.i.i.i, align 8, !alias.scope !587, !noalias !591
  %.sroa.894.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr %863, ptr %.sroa.894.0..sroa_idx.i.i.i, align 8, !alias.scope !587, !noalias !591
  %.sroa.995.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %13, i64 24
  store ptr %865, ptr %.sroa.995.0..sroa_idx.i.i.i, align 8, !alias.scope !587, !noalias !591
  %.sroa.1096.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %13, i64 32
  store i64 0, ptr %.sroa.1096.0..sroa_idx.i.i.i, align 8, !alias.scope !587, !noalias !591
  call void @llvm.lifetime.start.p0(ptr nonnull %12), !noalias !563
  call void @llvm.lifetime.start.p0(ptr nonnull %11), !noalias !563
  call void @llvm.lifetime.start.p0(ptr nonnull %10), !noalias !563
  %870 = invoke noundef align 8 dereferenceable(32) ptr @_ZN10ockam_core7routing7message13relay_message12RelayMessage6source17h951ab70b10f69e07E(ptr noalias noundef nonnull readonly align 8 dereferenceable(232) %782)
          to label %873 unwind label %871, !noalias !575

871:                                              ; preds = %869
  %872 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %16), !noalias !563
  br label %891

873:                                              ; preds = %869
  store ptr %870, ptr %10, align 8, !noalias !563
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !563
  %874 = invoke noundef align 8 dereferenceable(32) ptr @_ZN10ockam_core7routing7message13relay_message12RelayMessage11destination17hd1eae60da614472fE(ptr noalias noundef nonnull readonly align 8 dereferenceable(232) %782)
          to label %877 unwind label %875, !noalias !575

875:                                              ; preds = %873
  %876 = landingpad { ptr, i32 }
          cleanup
  br label %887

877:                                              ; preds = %873
  store ptr %874, ptr %9, align 8, !noalias !563
  store ptr %10, ptr %11, align 8, !noalias !563
  %878 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h7a263f48e035a849E", ptr %878, align 8, !noalias !563
  %879 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %9, ptr %879, align 8, !noalias !563
  %880 = getelementptr inbounds nuw i8, ptr %11, i64 24
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h7a263f48e035a849E", ptr %880, align 8, !noalias !563
  store ptr @anon.ba35eaa590fa18852b132ac4e49ae3c9.9, ptr %12, align 8, !alias.scope !593, !noalias !596
  %881 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 3, ptr %881, align 8, !alias.scope !593, !noalias !596
  %882 = getelementptr inbounds nuw i8, ptr %12, i64 32
  store ptr null, ptr %882, align 8, !alias.scope !593, !noalias !596
  %883 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr %11, ptr %883, align 8, !alias.scope !593, !noalias !596
  %884 = getelementptr inbounds nuw i8, ptr %12, i64 24
  store i64 2, ptr %884, align 8, !alias.scope !593, !noalias !596
  store ptr %13, ptr %14, align 8, !noalias !563
  %.sroa.816.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr %12, ptr %.sroa.816.0..sroa_idx.i.i.i, align 8, !noalias !563
  %.sroa.917.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %14, i64 16
  store ptr @anon.ba35eaa590fa18852b132ac4e49ae3c9.10, ptr %.sroa.917.0..sroa_idx.i.i.i, align 8, !noalias !563
  store ptr %14, ptr %15, align 8, !alias.scope !599, !noalias !602
  %885 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i64 1, ptr %885, align 8, !alias.scope !599, !noalias !602
  %886 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store ptr %858, ptr %886, align 8, !alias.scope !599, !noalias !602
  invoke void @_ZN7tracing15__macro_support13__tracing_log17hae7fb4a14036be96E(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %832, ptr noundef nonnull align 1 %847, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %848, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %16, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %15)
          to label %890 unwind label %888, !noalias !575

887:                                              ; preds = %888, %875
  %.pn28.i.i.i = phi { ptr, i32 } [ %889, %888 ], [ %876, %875 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %16), !noalias !563
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !563
  br label %891

888:                                              ; preds = %877
  %889 = landingpad { ptr, i32 }
          cleanup
  br label %887

890:                                              ; preds = %877
  call void @llvm.lifetime.end.p0(ptr nonnull %16), !noalias !563
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !563
  call void @llvm.lifetime.end.p0(ptr nonnull %10), !noalias !563
  call void @llvm.lifetime.end.p0(ptr nonnull %11), !noalias !563
  call void @llvm.lifetime.end.p0(ptr nonnull %12), !noalias !563
  call void @llvm.lifetime.end.p0(ptr nonnull %13), !noalias !563
  call void @llvm.lifetime.end.p0(ptr nonnull %14), !noalias !563
  call void @llvm.lifetime.end.p0(ptr nonnull %15), !noalias !563
  br label %855

891:                                              ; preds = %887, %871
  %.pn28.pn.i.i.i = phi { ptr, i32 } [ %.pn28.i.i.i, %887 ], [ %872, %871 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10), !noalias !563
  call void @llvm.lifetime.end.p0(ptr nonnull %11), !noalias !563
  call void @llvm.lifetime.end.p0(ptr nonnull %12), !noalias !563
  br label %892

892:                                              ; preds = %891, %867
  %.pn28.pn.pn.i.i.i = phi { ptr, i32 } [ %.pn28.pn.i.i.i, %891 ], [ %868, %867 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13), !noalias !563
  call void @llvm.lifetime.end.p0(ptr nonnull %14), !noalias !563
  call void @llvm.lifetime.end.p0(ptr nonnull %15), !noalias !563
  br label %843

893:                                              ; preds = %826
  call void @llvm.lifetime.start.p0(ptr nonnull %24), !noalias !563
  %894 = load ptr, ptr @"_ZN10ockam_core7routing7mailbox9Mailboxes22is_outgoing_authorized28_$u7b$$u7b$closure$u7d$$u7d$10__CALLSITE17ha98478d070b1d87bE", align 8, !noalias !563, !nonnull !4, !align !5, !noundef !4
  %895 = getelementptr inbounds nuw i8, ptr %894, i64 48
  %896 = getelementptr inbounds nuw i8, ptr %894, i64 56
  %897 = load i64, ptr %896, align 8, !alias.scope !605, !noalias !608, !noundef !4
  %898 = load ptr, ptr %895, align 8, !alias.scope !605, !noalias !608, !nonnull !4, !align !5, !noundef !4
  %899 = getelementptr inbounds nuw i8, ptr %894, i64 64
  %900 = load ptr, ptr %899, align 8, !alias.scope !605, !noalias !608, !nonnull !4, !align !429, !noundef !4
  %901 = getelementptr inbounds nuw i8, ptr %894, i64 72
  %902 = load ptr, ptr %901, align 8, !alias.scope !605, !noalias !608, !nonnull !4, !align !5, !noundef !4
  call void @llvm.lifetime.start.p0(ptr nonnull %23), !noalias !563
  call void @llvm.lifetime.start.p0(ptr nonnull %22), !noalias !563
  %.not108.i.i.i = icmp eq i64 %897, 0
  br i1 %.not108.i.i.i, label %903, label %906

903:                                              ; preds = %893
  invoke void @_ZN4core6option13expect_failed17h92d9ca41185c3cd6E(ptr noalias noundef nonnull readonly align 1 @anon.ba35eaa590fa18852b132ac4e49ae3c9.3, i64 noundef 34, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.ba35eaa590fa18852b132ac4e49ae3c9.5) #17
          to label %.noexc68.i.i.i unwind label %904, !noalias !575

.noexc68.i.i.i:                                   ; preds = %903
  unreachable

904:                                              ; preds = %903
  %905 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %24), !noalias !563
  br label %927

906:                                              ; preds = %893
  store ptr %898, ptr %22, align 8, !alias.scope !610, !noalias !614
  %.sroa.7.0..sroa_idx.i320.i.i = getelementptr inbounds nuw i8, ptr %22, i64 8
  store i64 %897, ptr %.sroa.7.0..sroa_idx.i320.i.i, align 8, !alias.scope !610, !noalias !614
  %.sroa.8.0..sroa_idx77.i.i.i = getelementptr inbounds nuw i8, ptr %22, i64 16
  store ptr %900, ptr %.sroa.8.0..sroa_idx77.i.i.i, align 8, !alias.scope !610, !noalias !614
  %.sroa.9.0..sroa_idx78.i.i.i = getelementptr inbounds nuw i8, ptr %22, i64 24
  store ptr %902, ptr %.sroa.9.0..sroa_idx78.i.i.i, align 8, !alias.scope !610, !noalias !614
  %.sroa.1079.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %22, i64 32
  store i64 0, ptr %.sroa.1079.0..sroa_idx.i.i.i, align 8, !alias.scope !610, !noalias !614
  call void @llvm.lifetime.start.p0(ptr nonnull %21), !noalias !563
  call void @llvm.lifetime.start.p0(ptr nonnull %20), !noalias !563
  call void @llvm.lifetime.start.p0(ptr nonnull %19), !noalias !563
  %907 = invoke noundef align 8 dereferenceable(32) ptr @_ZN10ockam_core7routing7message13relay_message12RelayMessage6source17h951ab70b10f69e07E(ptr noalias noundef nonnull readonly align 8 dereferenceable(232) %782)
          to label %910 unwind label %908, !noalias !575

908:                                              ; preds = %906
  %909 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %24), !noalias !563
  br label %926

910:                                              ; preds = %906
  store ptr %907, ptr %19, align 8, !noalias !563
  call void @llvm.lifetime.start.p0(ptr nonnull %18), !noalias !563
  %911 = invoke noundef align 8 dereferenceable(32) ptr @_ZN10ockam_core7routing7message13relay_message12RelayMessage11destination17hd1eae60da614472fE(ptr noalias noundef nonnull readonly align 8 dereferenceable(232) %782)
          to label %914 unwind label %912, !noalias !575

912:                                              ; preds = %910
  %913 = landingpad { ptr, i32 }
          cleanup
  br label %922

914:                                              ; preds = %910
  store ptr %911, ptr %18, align 8, !noalias !563
  store ptr %19, ptr %20, align 8, !noalias !563
  %915 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h7a263f48e035a849E", ptr %915, align 8, !noalias !563
  %916 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store ptr %18, ptr %916, align 8, !noalias !563
  %917 = getelementptr inbounds nuw i8, ptr %20, i64 24
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h7a263f48e035a849E", ptr %917, align 8, !noalias !563
  store ptr @anon.ba35eaa590fa18852b132ac4e49ae3c9.9, ptr %21, align 8, !alias.scope !616, !noalias !619
  %918 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store i64 3, ptr %918, align 8, !alias.scope !616, !noalias !619
  %919 = getelementptr inbounds nuw i8, ptr %21, i64 32
  store ptr null, ptr %919, align 8, !alias.scope !616, !noalias !619
  %920 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store ptr %20, ptr %920, align 8, !alias.scope !616, !noalias !619
  %921 = getelementptr inbounds nuw i8, ptr %21, i64 24
  store i64 2, ptr %921, align 8, !alias.scope !616, !noalias !619
  store ptr %22, ptr %23, align 8, !noalias !563
  %.sroa.8.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %23, i64 8
  store ptr %21, ptr %.sroa.8.0..sroa_idx.i.i.i, align 8, !noalias !563
  %.sroa.9.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %23, i64 16
  store ptr @anon.ba35eaa590fa18852b132ac4e49ae3c9.10, ptr %.sroa.9.0..sroa_idx.i.i.i, align 8, !noalias !563
  store ptr %23, ptr %24, align 8, !noalias !563
  %.sroa.10.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %24, i64 8
  store i64 1, ptr %.sroa.10.0..sroa_idx.i.i.i, align 8, !noalias !563
  %.sroa.11.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %24, i64 16
  store ptr %895, ptr %.sroa.11.0..sroa_idx.i.i.i, align 8, !noalias !563
  invoke fastcc void @"_ZN10ockam_core7routing7mailbox9Mailboxes22is_outgoing_authorized28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h3d369ad7820473b1E"(ptr noalias noundef align 8 captures(none) dereferenceable(24) %24)
          to label %925 unwind label %923, !noalias !575

922:                                              ; preds = %923, %912
  %.pn39.i.i.i = phi { ptr, i32 } [ %924, %923 ], [ %913, %912 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %24), !noalias !563
  call void @llvm.lifetime.end.p0(ptr nonnull %18), !noalias !563
  br label %926

923:                                              ; preds = %914
  %924 = landingpad { ptr, i32 }
          cleanup
  br label %922

925:                                              ; preds = %914
  call void @llvm.lifetime.end.p0(ptr nonnull %24), !noalias !563
  call void @llvm.lifetime.end.p0(ptr nonnull %18), !noalias !563
  call void @llvm.lifetime.end.p0(ptr nonnull %19), !noalias !563
  call void @llvm.lifetime.end.p0(ptr nonnull %20), !noalias !563
  call void @llvm.lifetime.end.p0(ptr nonnull %21), !noalias !563
  call void @llvm.lifetime.end.p0(ptr nonnull %22), !noalias !563
  call void @llvm.lifetime.end.p0(ptr nonnull %23), !noalias !563
  br label %.thread620.i.i

926:                                              ; preds = %922, %908
  %.pn39.pn.i.i.i = phi { ptr, i32 } [ %.pn39.i.i.i, %922 ], [ %909, %908 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %19), !noalias !563
  call void @llvm.lifetime.end.p0(ptr nonnull %20), !noalias !563
  call void @llvm.lifetime.end.p0(ptr nonnull %21), !noalias !563
  br label %927

927:                                              ; preds = %926, %904
  %.pn39.pn.pn.i.i.i = phi { ptr, i32 } [ %.pn39.pn.i.i.i, %926 ], [ %905, %904 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %22), !noalias !563
  call void @llvm.lifetime.end.p0(ptr nonnull %23), !noalias !563
  br label %.body.i315.i.i

928:                                              ; preds = %775
  br label %.invoke678.i.i

.invoke678.i.i:                                   ; preds = %928, %775
  %929 = phi ptr [ @str.1, %928 ], [ @str.0, %775 ]
  %930 = phi i64 [ 34, %928 ], [ 35, %775 ]
  invoke void @_ZN4core9panicking5panic17h440670b29ba8362fE(ptr noalias noundef nonnull readonly align 1 %929, i64 noundef %930, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.ba35eaa590fa18852b132ac4e49ae3c9.12) #17
          to label %.cont679.i.i unwind label %954

.cont679.i.i:                                     ; preds = %.invoke678.i.i
  unreachable

931:                                              ; preds = %806, %._crit_edge.i312.i.i
  %932 = phi ptr [ %.pre112.i.i.i, %._crit_edge.i312.i.i ], [ %808, %806 ]
  %933 = phi ptr [ %.pre.i314.i.i, %._crit_edge.i312.i.i ], [ %807, %806 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %25), !noalias !563
  %934 = getelementptr inbounds nuw i8, ptr %0, i64 1296
  call void @llvm.experimental.noalias.scope.decl(metadata !622)
  %935 = getelementptr inbounds nuw i8, ptr %0, i64 1304
  %936 = getelementptr inbounds nuw i8, ptr %932, i64 24
  %937 = load ptr, ptr %936, align 8, !invariant.load !4, !noalias !623, !nonnull !4
  invoke void %937(ptr noalias noundef nonnull sret({ i8, [15 x i8] }) align 8 captures(none) dereferenceable(16) %25, ptr noundef nonnull align 1 %933, ptr noalias noundef nonnull align 8 dereferenceable(8) %1)
          to label %"_ZN72_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$core..future..future..Future$GT$4poll17hfc3945ac26d88824E.exit.i.i.i" unwind label %938, !noalias !624

938:                                              ; preds = %931
  %939 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %25), !noalias !563
  invoke void @"_ZN4core3ptr212drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$bool$C$ockam_core..error..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$17h90fa32ae53ef5191E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %934) #14
          to label %.body.i315.i.i unwind label %952, !noalias !624

"_ZN72_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$core..future..future..Future$GT$4poll17hfc3945ac26d88824E.exit.i.i.i": ; preds = %931
  %940 = load i8, ptr %25, align 8, !range !508, !noalias !563, !noundef !4
  %941 = icmp eq i8 %940, 2
  br i1 %941, label %956, label %942

942:                                              ; preds = %"_ZN72_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$core..future..future..Future$GT$4poll17hfc3945ac26d88824E.exit.i.i.i"
  %.sroa.3.0..sroa_idx99.i.i.i = getelementptr inbounds nuw i8, ptr %25, i64 1
  %.sroa.3.0.copyload100.i.i.i = load i8, ptr %.sroa.3.0..sroa_idx99.i.i.i, align 1, !noalias !563
  %.sroa.4.i.sroa.4.0..sroa.4.0..sroa_idx101.i.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %25, i64 8
  %.sroa.4.i.sroa.4.0.copyload.i.i = load ptr, ptr %.sroa.4.i.sroa.4.0..sroa.4.0..sroa_idx101.i.sroa_idx.i.i, align 8, !noalias !563
  call void @llvm.lifetime.end.p0(ptr nonnull %25), !noalias !563
  call void @llvm.experimental.noalias.scope.decl(metadata !625)
  call void @llvm.experimental.noalias.scope.decl(metadata !628)
  %943 = load ptr, ptr %934, align 8, !alias.scope !631, !noalias !563, !noundef !4
  %944 = load ptr, ptr %935, align 8, !alias.scope !631, !noalias !563, !nonnull !4, !align !5, !noundef !4
  %945 = load ptr, ptr %944, align 8, !invariant.load !4, !noalias !632, !nonnull !4
  invoke void %945(ptr noundef nonnull align 1 %943)
          to label %"_ZN4core3ptr190drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$bool$C$ockam_core..error..Error$GT$$u2b$core..marker..Send$GT$$GT$17h9f1916a2c99d4d9eE.llvm.10142834908956157465.exit.i.i.i.i" unwind label %946, !noalias !632

946:                                              ; preds = %942
  %947 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hff39d3c1a2de38ecE.llvm.10142834908956157465"(ptr noalias noundef nonnull align 8 dereferenceable(16) %934) #14
          to label %.body.i315.i.i unwind label %948, !noalias !624

948:                                              ; preds = %946
  %949 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #15, !noalias !624
  unreachable

"_ZN4core3ptr190drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$bool$C$ockam_core..error..Error$GT$$u2b$core..marker..Send$GT$$GT$17h9f1916a2c99d4d9eE.llvm.10142834908956157465.exit.i.i.i.i": ; preds = %942
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hff39d3c1a2de38ecE.llvm.10142834908956157465"(ptr noalias noundef nonnull align 8 dereferenceable(16) %934)
          to label %957 unwind label %950, !noalias !624

950:                                              ; preds = %"_ZN4core3ptr190drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$bool$C$ockam_core..error..Error$GT$$u2b$core..marker..Send$GT$$GT$17h9f1916a2c99d4d9eE.llvm.10142834908956157465.exit.i.i.i.i"
  %951 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i315.i.i

952:                                              ; preds = %938
  %953 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #15, !noalias !624
  unreachable

954:                                              ; preds = %.invoke678.i.i
  %955 = landingpad { ptr, i32 }
          cleanup
  br label %.body321.i.i

956:                                              ; preds = %"_ZN72_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$core..future..future..Future$GT$4poll17hfc3945ac26d88824E.exit.i.i.i"
  call void @llvm.lifetime.end.p0(ptr nonnull %25), !noalias !563
  store i8 3, ptr %777, align 8, !noalias !563
  store i8 5, ptr %330, align 2, !noalias !398
  br label %1334

.thread620.i.i:                                   ; preds = %925, %855, %828, %.thread104.i.i.i
  store i8 1, ptr %777, align 8, !noalias !563
  br label %960

957:                                              ; preds = %"_ZN4core3ptr190drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$bool$C$ockam_core..error..Error$GT$$u2b$core..marker..Send$GT$$GT$17h9f1916a2c99d4d9eE.llvm.10142834908956157465.exit.i.i.i.i"
  store i8 1, ptr %777, align 8, !noalias !563
  %trunc.i.i.i = trunc nuw i8 %940 to i1
  br i1 %trunc.i.i.i, label %1087, label %958

958:                                              ; preds = %957
  %959 = trunc nuw i8 %.sroa.3.0.copyload100.i.i.i to i1
  br i1 %959, label %.thread675.i.i, label %960

960:                                              ; preds = %958, %.thread620.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %50)
  %961 = load atomic i64, ptr @_ZN12tracing_core8metadata9MAX_LEVEL17ha260197560d85766E monotonic, align 8, !noalias !398
  %962 = icmp ult i64 %961, 4
  br i1 %962, label %963, label %.thread626.i.i

963:                                              ; preds = %960
  %964 = load atomic i8, ptr getelementptr inbounds nuw (i8, ptr @"_ZN10ockam_node7context12send_message55_$LT$impl$u20$ockam_node..context..context..Context$GT$20forward_from_address28_$u7b$$u7b$closure$u7d$$u7d$10__CALLSITE17h4c91589e64ba66faE", i64 16) monotonic, align 8, !noalias !398
  switch i8 %964, label %965 [
    i8 0, label %.thread626.i.i
    i8 1, label %.thread623.i.i
    i8 2, label %.thread623.i.i
  ]

965:                                              ; preds = %963
  %966 = invoke noundef i8 @_ZN12tracing_core8callsite15DefaultCallsite8register17hd822f56d9a4bdb1cE(ptr noundef nonnull align 8 @"_ZN10ockam_node7context12send_message55_$LT$impl$u20$ockam_node..context..context..Context$GT$20forward_from_address28_$u7b$$u7b$closure$u7d$$u7d$10__CALLSITE17h4c91589e64ba66faE")
          to label %969 unwind label %967

967:                                              ; preds = %965
  %968 = landingpad { ptr, i32 }
          cleanup
  br label %759

969:                                              ; preds = %965
  %970 = icmp eq i8 %966, 0
  br i1 %970, label %.thread626.i.i, label %.thread623.i.i

.thread623.i.i:                                   ; preds = %963, %969, %963
  %.0.i330625.i.i = phi i8 [ %966, %969 ], [ %964, %963 ], [ %964, %963 ]
  %971 = load ptr, ptr @"_ZN10ockam_node7context12send_message55_$LT$impl$u20$ockam_node..context..context..Context$GT$20forward_from_address28_$u7b$$u7b$closure$u7d$$u7d$10__CALLSITE17h4c91589e64ba66faE", align 8, !noalias !398, !nonnull !4, !align !5, !noundef !4
  %972 = invoke noundef zeroext i1 @_ZN7tracing15__macro_support12__is_enabled17h93f7a5195e90a5dfE(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %971, i8 noundef %.0.i330625.i.i)
          to label %975 unwind label %973

973:                                              ; preds = %.thread623.i.i
  %974 = landingpad { ptr, i32 }
          cleanup
  br label %759

975:                                              ; preds = %.thread623.i.i
  br i1 %972, label %1043, label %.thread626.i.i

.thread626.i.i:                                   ; preds = %975, %969, %963, %960
  %976 = load atomic i8, ptr @_ZN12tracing_core10dispatcher6EXISTS17ha75096dd2289f006E monotonic, align 1, !noalias !398
  %.not643.i.i = icmp eq i8 %976, 0
  br i1 %.not643.i.i, label %977, label %1077

977:                                              ; preds = %.thread626.i.i
  %978 = load atomic i64, ptr @_ZN3log20MAX_LOG_LEVEL_FILTER17h48f96c40e9c80142E monotonic, align 8, !noalias !398
  %979 = icmp ult i64 %978, 6
  call void @llvm.assume(i1 %979)
  %switch.i334.i.i = icmp samesign ugt i64 %978, 1
  br i1 %switch.i334.i.i, label %980, label %1077

980:                                              ; preds = %977
  %981 = load ptr, ptr @"_ZN10ockam_node7context12send_message55_$LT$impl$u20$ockam_node..context..context..Context$GT$20forward_from_address28_$u7b$$u7b$closure$u7d$$u7d$10__CALLSITE17h4c91589e64ba66faE", align 8, !noalias !398, !nonnull !4, !align !5, !noundef !4
  call void @llvm.lifetime.start.p0(ptr nonnull %41), !noalias !398
  %982 = invoke { ptr, i64 } @_ZN12tracing_core8metadata8Metadata6target17ha8a9bcc089ffab22E(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %981)
          to label %985 unwind label %983

983:                                              ; preds = %980
  %984 = landingpad { ptr, i32 }
          cleanup
  br label %992

985:                                              ; preds = %980
  %986 = extractvalue { ptr, i64 } %982, 0
  %987 = extractvalue { ptr, i64 } %982, 1
  %988 = icmp ne ptr %986, null
  call void @llvm.assume(i1 %988)
  store i64 2, ptr %41, align 8, !alias.scope !633, !noalias !636
  %989 = getelementptr inbounds nuw i8, ptr %41, i64 8
  store ptr %986, ptr %989, align 8, !alias.scope !633, !noalias !636
  %990 = getelementptr inbounds nuw i8, ptr %41, i64 16
  store i64 %987, ptr %990, align 8, !alias.scope !633, !noalias !636
  %991 = invoke { ptr, ptr } @_ZN3log6logger17h84ad6a028ff8eab9E()
          to label %995 unwind label %993

992:                                              ; preds = %1042, %1001, %993, %983
  %.pn213.pn.pn.pn.pn.i.i = phi { ptr, i32 } [ %.pn213.pn.pn.i.i, %1042 ], [ %1002, %1001 ], [ %994, %993 ], [ %984, %983 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %41), !noalias !398
  br label %759

993:                                              ; preds = %985
  %994 = landingpad { ptr, i32 }
          cleanup
  br label %992

995:                                              ; preds = %985
  %996 = extractvalue { ptr, ptr } %991, 0
  %997 = extractvalue { ptr, ptr } %991, 1
  %998 = getelementptr inbounds nuw i8, ptr %997, i64 24
  %999 = load ptr, ptr %998, align 8, !invariant.load !4, !nonnull !4
  %1000 = invoke noundef zeroext i1 %999(ptr noundef align 1 %996, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %41)
          to label %1003 unwind label %1001

1001:                                             ; preds = %995
  %1002 = landingpad { ptr, i32 }
          cleanup
  br label %992

1003:                                             ; preds = %995
  br i1 %1000, label %1005, label %1004

1004:                                             ; preds = %1040, %1003
  call void @llvm.lifetime.end.p0(ptr nonnull %41), !noalias !398
  br label %1077

1005:                                             ; preds = %1003
  call void @llvm.lifetime.start.p0(ptr nonnull %40), !noalias !398
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %40, ptr noundef nonnull align 8 dereferenceable(24) %41, i64 24, i1 false), !noalias !398
  call void @llvm.lifetime.start.p0(ptr nonnull %39), !noalias !398
  %1006 = load ptr, ptr @"_ZN10ockam_node7context12send_message55_$LT$impl$u20$ockam_node..context..context..Context$GT$20forward_from_address28_$u7b$$u7b$closure$u7d$$u7d$10__CALLSITE17h4c91589e64ba66faE", align 8, !noalias !398, !nonnull !4, !align !5, !noundef !4
  %1007 = getelementptr inbounds nuw i8, ptr %1006, i64 48
  %1008 = getelementptr inbounds nuw i8, ptr %1006, i64 56
  %1009 = load i64, ptr %1008, align 8, !alias.scope !638, !noalias !641, !noundef !4
  %1010 = load ptr, ptr %1007, align 8, !alias.scope !638, !noalias !641, !nonnull !4, !align !5, !noundef !4
  %1011 = getelementptr inbounds nuw i8, ptr %1006, i64 64
  %1012 = load ptr, ptr %1011, align 8, !alias.scope !638, !noalias !641, !nonnull !4, !align !429, !noundef !4
  %1013 = getelementptr inbounds nuw i8, ptr %1006, i64 72
  %1014 = load ptr, ptr %1013, align 8, !alias.scope !638, !noalias !641, !nonnull !4, !align !5, !noundef !4
  call void @llvm.lifetime.start.p0(ptr nonnull %38), !noalias !398
  call void @llvm.lifetime.start.p0(ptr nonnull %37), !noalias !398
  %.not644.i.i = icmp eq i64 %1009, 0
  br i1 %.not644.i.i, label %1015, label %1018

1015:                                             ; preds = %1005
  invoke void @_ZN4core6option13expect_failed17h92d9ca41185c3cd6E(ptr noalias noundef nonnull readonly align 1 @anon.ba35eaa590fa18852b132ac4e49ae3c9.3, i64 noundef 34, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.ba35eaa590fa18852b132ac4e49ae3c9.23) #17
          to label %.noexc346.i.i unwind label %1016

.noexc346.i.i:                                    ; preds = %1015
  unreachable

1016:                                             ; preds = %1015
  %1017 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %40), !noalias !398
  br label %1042

1018:                                             ; preds = %1005
  store ptr %1010, ptr %37, align 8, !alias.scope !643, !noalias !647
  %.sroa.7547.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %37, i64 8
  store i64 %1009, ptr %.sroa.7547.0..sroa_idx.i.i, align 8, !alias.scope !643, !noalias !647
  %.sroa.8548.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %37, i64 16
  store ptr %1012, ptr %.sroa.8548.0..sroa_idx.i.i, align 8, !alias.scope !643, !noalias !647
  %.sroa.9549.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %37, i64 24
  store ptr %1014, ptr %.sroa.9549.0..sroa_idx.i.i, align 8, !alias.scope !643, !noalias !647
  %.sroa.10550.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %37, i64 32
  store i64 0, ptr %.sroa.10550.0..sroa_idx.i.i, align 8, !alias.scope !643, !noalias !647
  call void @llvm.lifetime.start.p0(ptr nonnull %36), !noalias !398
  call void @llvm.lifetime.start.p0(ptr nonnull %35), !noalias !398
  call void @llvm.lifetime.start.p0(ptr nonnull %34), !noalias !398
  %1019 = getelementptr inbounds nuw i8, ptr %0, i64 864
  %1020 = invoke noundef align 8 dereferenceable(32) ptr @_ZN10ockam_core7routing7message13relay_message12RelayMessage6source17h951ab70b10f69e07E(ptr noalias noundef nonnull readonly align 8 dereferenceable(232) %1019)
          to label %1023 unwind label %1021

1021:                                             ; preds = %1018
  %1022 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %40), !noalias !398
  br label %1041

1023:                                             ; preds = %1018
  store ptr %1020, ptr %34, align 8, !noalias !398
  call void @llvm.lifetime.start.p0(ptr nonnull %33), !noalias !398
  %1024 = invoke noundef align 8 dereferenceable(32) ptr @_ZN10ockam_core7routing7message13relay_message12RelayMessage11destination17hd1eae60da614472fE(ptr noalias noundef nonnull readonly align 8 dereferenceable(232) %1019)
          to label %1027 unwind label %1025

1025:                                             ; preds = %1023
  %1026 = landingpad { ptr, i32 }
          cleanup
  br label %1037

1027:                                             ; preds = %1023
  store ptr %1024, ptr %33, align 8, !noalias !398
  store ptr %34, ptr %35, align 8, !noalias !398
  %1028 = getelementptr inbounds nuw i8, ptr %35, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h7a263f48e035a849E", ptr %1028, align 8, !noalias !398
  %1029 = getelementptr inbounds nuw i8, ptr %35, i64 16
  store ptr %33, ptr %1029, align 8, !noalias !398
  %1030 = getelementptr inbounds nuw i8, ptr %35, i64 24
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h7a263f48e035a849E", ptr %1030, align 8, !noalias !398
  store ptr @anon.ba35eaa590fa18852b132ac4e49ae3c9.27, ptr %36, align 8, !alias.scope !649, !noalias !652
  %1031 = getelementptr inbounds nuw i8, ptr %36, i64 8
  store i64 3, ptr %1031, align 8, !alias.scope !649, !noalias !652
  %1032 = getelementptr inbounds nuw i8, ptr %36, i64 32
  store ptr null, ptr %1032, align 8, !alias.scope !649, !noalias !652
  %1033 = getelementptr inbounds nuw i8, ptr %36, i64 16
  store ptr %35, ptr %1033, align 8, !alias.scope !649, !noalias !652
  %1034 = getelementptr inbounds nuw i8, ptr %36, i64 24
  store i64 2, ptr %1034, align 8, !alias.scope !649, !noalias !652
  store ptr %37, ptr %38, align 8, !noalias !398
  %.sroa.8144.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %38, i64 8
  store ptr %36, ptr %.sroa.8144.0..sroa_idx.i.i, align 8, !noalias !398
  %.sroa.9145.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %38, i64 16
  store ptr @anon.ba35eaa590fa18852b132ac4e49ae3c9.10, ptr %.sroa.9145.0..sroa_idx.i.i, align 8, !noalias !398
  store ptr %38, ptr %39, align 8, !alias.scope !655, !noalias !658
  %1035 = getelementptr inbounds nuw i8, ptr %39, i64 8
  store i64 1, ptr %1035, align 8, !alias.scope !655, !noalias !658
  %1036 = getelementptr inbounds nuw i8, ptr %39, i64 16
  store ptr %1007, ptr %1036, align 8, !alias.scope !655, !noalias !658
  invoke void @_ZN7tracing15__macro_support13__tracing_log17hae7fb4a14036be96E(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %981, ptr noundef nonnull align 1 %996, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %997, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %40, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %39)
          to label %1040 unwind label %1038

1037:                                             ; preds = %1038, %1025
  %.pn213.i.i = phi { ptr, i32 } [ %1039, %1038 ], [ %1026, %1025 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %40), !noalias !398
  call void @llvm.lifetime.end.p0(ptr nonnull %33), !noalias !398
  br label %1041

1038:                                             ; preds = %1027
  %1039 = landingpad { ptr, i32 }
          cleanup
  br label %1037

1040:                                             ; preds = %1027
  call void @llvm.lifetime.end.p0(ptr nonnull %40), !noalias !398
  call void @llvm.lifetime.end.p0(ptr nonnull %33), !noalias !398
  call void @llvm.lifetime.end.p0(ptr nonnull %34), !noalias !398
  call void @llvm.lifetime.end.p0(ptr nonnull %35), !noalias !398
  call void @llvm.lifetime.end.p0(ptr nonnull %36), !noalias !398
  call void @llvm.lifetime.end.p0(ptr nonnull %37), !noalias !398
  call void @llvm.lifetime.end.p0(ptr nonnull %38), !noalias !398
  call void @llvm.lifetime.end.p0(ptr nonnull %39), !noalias !398
  br label %1004

1041:                                             ; preds = %1037, %1021
  %.pn213.pn.i.i = phi { ptr, i32 } [ %.pn213.i.i, %1037 ], [ %1022, %1021 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %34), !noalias !398
  call void @llvm.lifetime.end.p0(ptr nonnull %35), !noalias !398
  call void @llvm.lifetime.end.p0(ptr nonnull %36), !noalias !398
  br label %1042

1042:                                             ; preds = %1041, %1016
  %.pn213.pn.pn.i.i = phi { ptr, i32 } [ %.pn213.pn.i.i, %1041 ], [ %1017, %1016 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %37), !noalias !398
  call void @llvm.lifetime.end.p0(ptr nonnull %38), !noalias !398
  call void @llvm.lifetime.end.p0(ptr nonnull %39), !noalias !398
  br label %992

1043:                                             ; preds = %975
  call void @llvm.lifetime.start.p0(ptr nonnull %48), !noalias !398
  %1044 = load ptr, ptr @"_ZN10ockam_node7context12send_message55_$LT$impl$u20$ockam_node..context..context..Context$GT$20forward_from_address28_$u7b$$u7b$closure$u7d$$u7d$10__CALLSITE17h4c91589e64ba66faE", align 8, !noalias !398, !nonnull !4, !align !5, !noundef !4
  %1045 = getelementptr inbounds nuw i8, ptr %1044, i64 48
  %1046 = getelementptr inbounds nuw i8, ptr %1044, i64 56
  %1047 = load i64, ptr %1046, align 8, !alias.scope !661, !noalias !664, !noundef !4
  %1048 = load ptr, ptr %1045, align 8, !alias.scope !661, !noalias !664, !nonnull !4, !align !5, !noundef !4
  %1049 = getelementptr inbounds nuw i8, ptr %1044, i64 64
  %1050 = load ptr, ptr %1049, align 8, !alias.scope !661, !noalias !664, !nonnull !4, !align !429, !noundef !4
  %1051 = getelementptr inbounds nuw i8, ptr %1044, i64 72
  %1052 = load ptr, ptr %1051, align 8, !alias.scope !661, !noalias !664, !nonnull !4, !align !5, !noundef !4
  call void @llvm.lifetime.start.p0(ptr nonnull %47), !noalias !398
  call void @llvm.lifetime.start.p0(ptr nonnull %46), !noalias !398
  %.not642.i.i = icmp eq i64 %1047, 0
  br i1 %.not642.i.i, label %1053, label %1056

1053:                                             ; preds = %1043
  invoke void @_ZN4core6option13expect_failed17h92d9ca41185c3cd6E(ptr noalias noundef nonnull readonly align 1 @anon.ba35eaa590fa18852b132ac4e49ae3c9.3, i64 noundef 34, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.ba35eaa590fa18852b132ac4e49ae3c9.23) #17
          to label %.noexc357.i.i unwind label %1054

.noexc357.i.i:                                    ; preds = %1053
  unreachable

1054:                                             ; preds = %1053
  %1055 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %48), !noalias !398
  br label %1082

1056:                                             ; preds = %1043
  store ptr %1048, ptr %46, align 8, !alias.scope !666, !noalias !670
  %.sroa.7529.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %46, i64 8
  store i64 %1047, ptr %.sroa.7529.0..sroa_idx.i.i, align 8, !alias.scope !666, !noalias !670
  %.sroa.8530.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %46, i64 16
  store ptr %1050, ptr %.sroa.8530.0..sroa_idx.i.i, align 8, !alias.scope !666, !noalias !670
  %.sroa.9531.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %46, i64 24
  store ptr %1052, ptr %.sroa.9531.0..sroa_idx.i.i, align 8, !alias.scope !666, !noalias !670
  %.sroa.10532.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %46, i64 32
  store i64 0, ptr %.sroa.10532.0..sroa_idx.i.i, align 8, !alias.scope !666, !noalias !670
  call void @llvm.lifetime.start.p0(ptr nonnull %45), !noalias !398
  call void @llvm.lifetime.start.p0(ptr nonnull %44), !noalias !398
  call void @llvm.lifetime.start.p0(ptr nonnull %43), !noalias !398
  %1057 = getelementptr inbounds nuw i8, ptr %0, i64 864
  %1058 = invoke noundef align 8 dereferenceable(32) ptr @_ZN10ockam_core7routing7message13relay_message12RelayMessage6source17h951ab70b10f69e07E(ptr noalias noundef nonnull readonly align 8 dereferenceable(232) %1057)
          to label %1061 unwind label %1059

1059:                                             ; preds = %1056
  %1060 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %48), !noalias !398
  br label %1081

1061:                                             ; preds = %1056
  store ptr %1058, ptr %43, align 8, !noalias !398
  call void @llvm.lifetime.start.p0(ptr nonnull %42), !noalias !398
  %1062 = invoke noundef align 8 dereferenceable(32) ptr @_ZN10ockam_core7routing7message13relay_message12RelayMessage11destination17hd1eae60da614472fE(ptr noalias noundef nonnull readonly align 8 dereferenceable(232) %1057)
          to label %1065 unwind label %1063

1063:                                             ; preds = %1061
  %1064 = landingpad { ptr, i32 }
          cleanup
  br label %1073

1065:                                             ; preds = %1061
  store ptr %1062, ptr %42, align 8, !noalias !398
  store ptr %43, ptr %44, align 8, !noalias !398
  %1066 = getelementptr inbounds nuw i8, ptr %44, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h7a263f48e035a849E", ptr %1066, align 8, !noalias !398
  %1067 = getelementptr inbounds nuw i8, ptr %44, i64 16
  store ptr %42, ptr %1067, align 8, !noalias !398
  %1068 = getelementptr inbounds nuw i8, ptr %44, i64 24
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h7a263f48e035a849E", ptr %1068, align 8, !noalias !398
  store ptr @anon.ba35eaa590fa18852b132ac4e49ae3c9.27, ptr %45, align 8, !alias.scope !672, !noalias !675
  %1069 = getelementptr inbounds nuw i8, ptr %45, i64 8
  store i64 3, ptr %1069, align 8, !alias.scope !672, !noalias !675
  %1070 = getelementptr inbounds nuw i8, ptr %45, i64 32
  store ptr null, ptr %1070, align 8, !alias.scope !672, !noalias !675
  %1071 = getelementptr inbounds nuw i8, ptr %45, i64 16
  store ptr %44, ptr %1071, align 8, !alias.scope !672, !noalias !675
  %1072 = getelementptr inbounds nuw i8, ptr %45, i64 24
  store i64 2, ptr %1072, align 8, !alias.scope !672, !noalias !675
  store ptr %46, ptr %47, align 8, !noalias !398
  %.sroa.8137.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %47, i64 8
  store ptr %45, ptr %.sroa.8137.0..sroa_idx.i.i, align 8, !noalias !398
  %.sroa.9138.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %47, i64 16
  store ptr @anon.ba35eaa590fa18852b132ac4e49ae3c9.10, ptr %.sroa.9138.0..sroa_idx.i.i, align 8, !noalias !398
  store ptr %47, ptr %48, align 8, !noalias !398
  %.sroa.10520.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %48, i64 8
  store i64 1, ptr %.sroa.10520.0..sroa_idx.i.i, align 8, !noalias !398
  %.sroa.11521.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %48, i64 16
  store ptr %1045, ptr %.sroa.11521.0..sroa_idx.i.i, align 8, !noalias !398
  invoke fastcc void @"_ZN10ockam_node7context12send_message55_$LT$impl$u20$ockam_node..context..context..Context$GT$20forward_from_address28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h661b14cd95bc607bE"(ptr noalias noundef align 8 captures(none) dereferenceable(24) %48)
          to label %1076 unwind label %1074

1073:                                             ; preds = %1074, %1063
  %.pn226.i.i = phi { ptr, i32 } [ %1075, %1074 ], [ %1064, %1063 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %48), !noalias !398
  call void @llvm.lifetime.end.p0(ptr nonnull %42), !noalias !398
  br label %1081

1074:                                             ; preds = %1065
  %1075 = landingpad { ptr, i32 }
          cleanup
  br label %1073

1076:                                             ; preds = %1065
  call void @llvm.lifetime.end.p0(ptr nonnull %48), !noalias !398
  call void @llvm.lifetime.end.p0(ptr nonnull %42), !noalias !398
  call void @llvm.lifetime.end.p0(ptr nonnull %43), !noalias !398
  call void @llvm.lifetime.end.p0(ptr nonnull %44), !noalias !398
  call void @llvm.lifetime.end.p0(ptr nonnull %45), !noalias !398
  call void @llvm.lifetime.end.p0(ptr nonnull %46), !noalias !398
  call void @llvm.lifetime.end.p0(ptr nonnull %47), !noalias !398
  br label %1077

1077:                                             ; preds = %1279, %1087, %1076, %1004, %977, %.thread626.i.i
  %.3.i.i = phi ptr [ %1240, %1279 ], [ %.sroa.4.i.sroa.4.0.copyload.i.i, %1087 ], [ null, %.thread626.i.i ], [ null, %1076 ], [ null, %977 ], [ null, %1004 ]
  %1078 = getelementptr inbounds nuw i8, ptr %0, i64 1272
  %1079 = load i8, ptr %1078, align 8, !range !140, !noalias !398, !noundef !4
  %1080 = trunc nuw i8 %1079 to i1
  br i1 %1080, label %1282, label %1280

1081:                                             ; preds = %1073, %1059
  %.pn226.pn.i.i = phi { ptr, i32 } [ %.pn226.i.i, %1073 ], [ %1060, %1059 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %43), !noalias !398
  call void @llvm.lifetime.end.p0(ptr nonnull %44), !noalias !398
  call void @llvm.lifetime.end.p0(ptr nonnull %45), !noalias !398
  br label %1082

1082:                                             ; preds = %1081, %1054
  %.pn226.pn.pn.i.i = phi { ptr, i32 } [ %.pn226.pn.i.i, %1081 ], [ %1055, %1054 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %46), !noalias !398
  call void @llvm.lifetime.end.p0(ptr nonnull %47), !noalias !398
  br label %759

.thread675.i.i:                                   ; preds = %958
  call void @llvm.lifetime.end.p0(ptr nonnull %50)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.0556.i.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.0551.i.i)
  %1083 = getelementptr inbounds nuw i8, ptr %0, i64 856
  %1084 = getelementptr inbounds nuw i8, ptr %0, i64 1272
  store i8 0, ptr %1084, align 8, !noalias !398
  %1085 = getelementptr inbounds nuw i8, ptr %0, i64 864
  %.sroa.0551.360..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %.sroa.0551.i.i, i64 360
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(232) %.sroa.0551.360..sroa_idx.i.i, ptr noundef nonnull align 8 dereferenceable(232) %1085, i64 232, i1 false), !noalias !398
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(592) %.sroa.0556.i.i, ptr noundef nonnull align 8 dereferenceable(592) %.sroa.0551.i.i, i64 592, i1 false), !alias.scope !678, !noalias !398
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0551.i.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(592) %776, ptr noundef nonnull align 8 dereferenceable(592) %.sroa.0556.i.i, i64 592, i1 false), !noalias !398
  %.sroa.7557.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %0, i64 1872
  store ptr %1083, ptr %.sroa.7557.0..sroa_idx.i.i, align 8, !noalias !398
  %.sroa.9559.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %0, i64 1881
  store i8 0, ptr %.sroa.9559.0..sroa_idx.i.i, align 1, !noalias !398
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.8563.i.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.3.i359.i.i)
  br label %.thread.i385.i.i

1086:                                             ; preds = %.body389.i.i, %1235
  %.pn235.i.i = phi { ptr, i32 } [ %1236, %1235 ], [ %.pn232.i.i, %.body389.i.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0556.i.i)
  br label %759

1087:                                             ; preds = %957
  %1088 = icmp ne ptr %.sroa.4.i.sroa.4.0.copyload.i.i, null
  call void @llvm.assume(i1 %1088)
  call void @llvm.lifetime.end.p0(ptr nonnull %50)
  br label %1077

.body321.i.i:                                     ; preds = %954, %.body.i315.i.i
  %.pn199.i.i = phi { ptr, i32 } [ %955, %954 ], [ %.pn45.i.i.i, %.body.i315.i.i ]
  invoke fastcc void @"_ZN4core3ptr113drop_in_place$LT$ockam_core..routing..mailbox..Mailboxes..is_outgoing_authorized..$u7b$$u7b$closure$u7d$$u7d$$GT$17h02aec25d7004746eE"(ptr noundef nonnull align 8 %776) #14
          to label %758 unwind label %471

1089:                                             ; preds = %328
  call void @llvm.lifetime.start.p0(ptr nonnull %74), !noalias !398
  call void @llvm.lifetime.start.p0(ptr nonnull %73), !noalias !398
  call void @llvm.lifetime.start.p0(ptr nonnull %57), !noalias !398
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.0556.i.i)
  %.phi.trans.insert648.i.i = getelementptr inbounds nuw i8, ptr %0, i64 1881
  %.pre649.i.i = load i8, ptr %.phi.trans.insert648.i.i, align 1, !range !6, !noalias !682
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.8563.i.i)
  %1090 = getelementptr inbounds nuw i8, ptr %0, i64 1280
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.3.i359.i.i)
  switch i8 %.pre649.i.i, label %default.unreachable199 [
    i8 0, label %..thread.i385.i_crit_edge.i
    i8 1, label %.invoke680.i.i
    i8 2, label %1102
    i8 3, label %1105
  ]

..thread.i385.i_crit_edge.i:                      ; preds = %1089
  %.phi.trans.insert21.i = getelementptr inbounds nuw i8, ptr %0, i64 1872
  %.pre22.i = load ptr, ptr %.phi.trans.insert21.i, align 8, !noalias !682
  br label %.thread.i385.i.i

.thread.i385.i.i:                                 ; preds = %..thread.i385.i_crit_edge.i, %.thread675.i.i
  %1091 = phi ptr [ %1083, %.thread675.i.i ], [ %.pre22.i, %..thread.i385.i_crit_edge.i ]
  %1092 = phi ptr [ %.sroa.9559.0..sroa_idx.i.i, %.thread675.i.i ], [ %.phi.trans.insert648.i.i, %..thread.i385.i_crit_edge.i ]
  %1093 = phi ptr [ %776, %.thread675.i.i ], [ %1090, %..thread.i385.i_crit_edge.i ]
  %1094 = getelementptr inbounds nuw i8, ptr %0, i64 1880
  store i8 1, ptr %1094, align 8, !noalias !682
  %1095 = getelementptr inbounds nuw i8, ptr %0, i64 1408
  %1096 = getelementptr inbounds nuw i8, ptr %0, i64 1640
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(232) %1095, ptr noundef nonnull align 8 dereferenceable(232) %1096, i64 232, i1 false), !noalias !682
  store ptr %1091, ptr %1093, align 8, !noalias !682
  %.sroa.7.0..sroa_idx.i386.i.i = getelementptr inbounds nuw i8, ptr %0, i64 1400
  store i8 0, ptr %.sroa.7.0..sroa_idx.i386.i.i, align 8, !noalias !682
  br label %.thread.i.i382.i.i

.body34.i.i.i:                                    ; preds = %.body.i369.i.i, %1218
  %1097 = phi ptr [ %1166, %1218 ], [ %1221, %.body.i369.i.i ]
  %1098 = phi ptr [ %1167, %1218 ], [ %1222, %.body.i369.i.i ]
  %.pn30.i.i.i = phi { ptr, i32 } [ %1219, %1218 ], [ %.pn.i370.i.i, %.body.i369.i.i ]
  %1099 = getelementptr inbounds nuw i8, ptr %0, i64 1880
  %1100 = load i8, ptr %1099, align 8, !range !140, !noalias !682, !noundef !4
  %1101 = trunc nuw i8 %1100 to i1
  br i1 %1101, label %1226, label %1225

1102:                                             ; preds = %1089
  br label %.invoke680.i.i

.invoke680.i.i:                                   ; preds = %1102, %1089
  %1103 = phi ptr [ @str.1, %1102 ], [ @str.0, %1089 ]
  %1104 = phi i64 [ 34, %1102 ], [ 35, %1089 ]
  invoke void @_ZN4core9panicking5panic17h440670b29ba8362fE(ptr noalias noundef nonnull readonly align 1 %1103, i64 noundef %1104, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.ba35eaa590fa18852b132ac4e49ae3c9.48) #17
          to label %.cont681.i.i unwind label %1228

.cont681.i.i:                                     ; preds = %.invoke680.i.i
  unreachable

1105:                                             ; preds = %1089
  %.phi.trans.insert.i360.i.i = getelementptr inbounds nuw i8, ptr %0, i64 1400
  %.pre.i361.i.i = load i8, ptr %.phi.trans.insert.i360.i.i, align 8, !range !6, !noalias !686
  switch i8 %.pre.i361.i.i, label %default.unreachable199 [
    i8 0, label %..thread.i.i382_crit_edge.i.i
    i8 1, label %.invoke.i380.i.i
    i8 2, label %1113
    i8 3, label %1116
  ]

..thread.i.i382_crit_edge.i.i:                    ; preds = %1105
  %.pre650.i.i = load ptr, ptr %1090, align 8, !noalias !686
  br label %.thread.i.i382.i.i

.thread.i.i382.i.i:                               ; preds = %..thread.i.i382_crit_edge.i.i, %.thread.i385.i.i
  %1106 = phi ptr [ %1092, %.thread.i385.i.i ], [ %.phi.trans.insert648.i.i, %..thread.i.i382_crit_edge.i.i ]
  %1107 = phi ptr [ %1093, %.thread.i385.i.i ], [ %1090, %..thread.i.i382_crit_edge.i.i ]
  %1108 = phi ptr [ %1091, %.thread.i385.i.i ], [ %.pre650.i.i, %..thread.i.i382_crit_edge.i.i ]
  %1109 = phi ptr [ %.sroa.7.0..sroa_idx.i386.i.i, %.thread.i385.i.i ], [ %.phi.trans.insert.i360.i.i, %..thread.i.i382_crit_edge.i.i ]
  %1110 = getelementptr inbounds nuw i8, ptr %0, i64 1288
  store ptr %1108, ptr %1110, align 8, !noalias !686
  %1111 = getelementptr inbounds nuw i8, ptr %0, i64 1296
  store ptr %1108, ptr %1111, align 8, !noalias !686
  %.sroa.729.0..sroa_idx.i.i383.i.i = getelementptr inbounds nuw i8, ptr %0, i64 1304
  store i64 1, ptr %.sroa.729.0..sroa_idx.i.i383.i.i, align 8, !noalias !686
  %.sroa.9.0..sroa_idx.i.i384.i.i = getelementptr inbounds nuw i8, ptr %0, i64 1328
  store i8 0, ptr %.sroa.9.0..sroa_idx.i.i384.i.i, align 8, !noalias !686
  br label %1118

1112:                                             ; preds = %.body.i.i367.i.i
  store i8 2, ptr %1202, align 8, !noalias !686
  br label %.body.i369.i.i

1113:                                             ; preds = %1105
  br label %.invoke.i380.i.i

.invoke.i380.i.i:                                 ; preds = %1113, %1105
  %1114 = phi ptr [ @str.1, %1113 ], [ @str.0, %1105 ]
  %1115 = phi i64 [ 34, %1113 ], [ 35, %1105 ]
  invoke void @_ZN4core9panicking5panic17h440670b29ba8362fE(ptr noalias noundef nonnull readonly align 1 %1114, i64 noundef %1115, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.ba35eaa590fa18852b132ac4e49ae3c9.49) #17
          to label %.cont.i381.i.i unwind label %1206, !noalias !689

.cont.i381.i.i:                                   ; preds = %.invoke.i380.i.i
  unreachable

1116:                                             ; preds = %1105
  %.phi.trans.insert.i.i362.i.i = getelementptr inbounds nuw i8, ptr %0, i64 1328
  %.pre.i.i363.i.i = load i8, ptr %.phi.trans.insert.i.i362.i.i, align 8, !range !14, !noalias !690
  %1117 = getelementptr inbounds nuw i8, ptr %0, i64 1296
  switch i8 %.pre.i.i363.i.i, label %default.unreachable199 [
    i8 0, label %._crit_edge39.i.i.i
    i8 1, label %.invoke.i.i378.i.i
    i8 2, label %1131
    i8 3, label %1134
    i8 4, label %1128
  ]

._crit_edge39.i.i.i:                              ; preds = %1116
  %.pre40.i.i.i = load ptr, ptr %1117, align 8, !noalias !690
  %.phi.trans.insert41.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 1304
  %.pre42.i.i.i = load i64, ptr %.phi.trans.insert41.i.i.i, align 8, !noalias !690
  br label %1118

1118:                                             ; preds = %._crit_edge39.i.i.i, %.thread.i.i382.i.i
  %1119 = phi ptr [ %1106, %.thread.i.i382.i.i ], [ %.phi.trans.insert648.i.i, %._crit_edge39.i.i.i ]
  %1120 = phi ptr [ %1107, %.thread.i.i382.i.i ], [ %1090, %._crit_edge39.i.i.i ]
  %1121 = phi ptr [ %1109, %.thread.i.i382.i.i ], [ %.phi.trans.insert.i360.i.i, %._crit_edge39.i.i.i ]
  %1122 = phi i64 [ 1, %.thread.i.i382.i.i ], [ %.pre42.i.i.i, %._crit_edge39.i.i.i ]
  %1123 = phi ptr [ %1108, %.thread.i.i382.i.i ], [ %.pre40.i.i.i, %._crit_edge39.i.i.i ]
  %1124 = phi ptr [ %.sroa.9.0..sroa_idx.i.i384.i.i, %.thread.i.i382.i.i ], [ %.phi.trans.insert.i.i362.i.i, %._crit_edge39.i.i.i ]
  %1125 = phi ptr [ %1111, %.thread.i.i382.i.i ], [ %1117, %._crit_edge39.i.i.i ]
  %1126 = getelementptr inbounds nuw i8, ptr %0, i64 1312
  store ptr %1123, ptr %1126, align 8, !noalias !690
  %1127 = getelementptr inbounds nuw i8, ptr %0, i64 1320
  store i64 %1122, ptr %1127, align 8, !noalias !690
  invoke void @_ZN5tokio5trace16async_trace_leaf17hf8e941bf3306a4adE()
          to label %1134 unwind label %1129, !noalias !693

1128:                                             ; preds = %1116
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  br label %1165

1129:                                             ; preds = %1118
  %1130 = landingpad { ptr, i32 }
          cleanup
  br label %1159

1131:                                             ; preds = %1116
  br label %.invoke.i.i378.i.i

.invoke.i.i378.i.i:                               ; preds = %1131, %1116
  %1132 = phi ptr [ @str.1, %1131 ], [ @str.0, %1116 ]
  %1133 = phi i64 [ 34, %1131 ], [ 35, %1116 ]
  invoke void @_ZN4core9panicking5panic17h440670b29ba8362fE(ptr noalias noundef nonnull readonly align 1 %1132, i64 noundef %1133, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.ba35eaa590fa18852b132ac4e49ae3c9.47) #17
          to label %.cont.i.i379.i.i unwind label %1196, !noalias !694

.cont.i.i379.i.i:                                 ; preds = %.invoke.i.i378.i.i
  unreachable

1134:                                             ; preds = %1118, %1116
  %1135 = phi ptr [ %1119, %1118 ], [ %.phi.trans.insert648.i.i, %1116 ]
  %1136 = phi ptr [ %1120, %1118 ], [ %1090, %1116 ]
  %1137 = phi ptr [ %1121, %1118 ], [ %.phi.trans.insert.i360.i.i, %1116 ]
  %1138 = phi ptr [ %1124, %1118 ], [ %.phi.trans.insert.i.i362.i.i, %1116 ]
  %1139 = phi ptr [ %1125, %1118 ], [ %1117, %1116 ]
  %1140 = getelementptr inbounds nuw i8, ptr %0, i64 1336
  %1141 = getelementptr inbounds nuw i8, ptr %0, i64 1320
  %1142 = load i64, ptr %1141, align 8, !noalias !690, !noundef !4
  %1143 = getelementptr inbounds nuw i8, ptr %0, i64 1312
  %1144 = load ptr, ptr %1143, align 8, !noalias !690, !nonnull !4, !align !5, !noundef !4
  call void @llvm.experimental.noalias.scope.decl(metadata !695)
  %1145 = load ptr, ptr %1144, align 8, !alias.scope !695, !noalias !693, !nonnull !4, !noundef !4
  %1146 = getelementptr inbounds nuw i8, ptr %1145, i64 488
  %1147 = load i64, ptr %1146, align 8, !noalias !698, !noundef !4
  %1148 = icmp ugt i64 %1142, %1147
  br i1 %1148, label %.thread34.i.i377.i.i, label %1149

.thread34.i.i377.i.i:                             ; preds = %1134
  store i8 1, ptr %1138, align 8, !noalias !690
  br label %1213

1149:                                             ; preds = %1134
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !690
  %1150 = getelementptr inbounds nuw i8, ptr %1145, i64 448
  invoke void @_ZN5tokio4sync15batch_semaphore9Semaphore7acquire17h7808b48a815526f6E(ptr noalias noundef nonnull sret({ ptr, { { ptr, ptr }, { ptr, ptr }, { { { i64 } } }, {} }, i64, i8, [7 x i8] }) align 8 captures(none) dereferenceable(64) %6, ptr noundef nonnull align 8 %1150, i64 noundef %1142)
          to label %1153 unwind label %1151, !noalias !693

1151:                                             ; preds = %1149
  %1152 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !690
  br label %.body.i.i.i364.i.i

1153:                                             ; preds = %1149
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %7, ptr noundef nonnull align 8 dereferenceable(64) %6, i64 64, i1 false), !alias.scope !699, !noalias !690
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !690
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %1140, ptr noundef nonnull align 8 dereferenceable(64) %7, i64 64, i1 false), !noalias !690
  br label %1165

.body.i.i.i364.i.i:                               ; preds = %1192, %1178, %1173, %1151
  %1154 = phi ptr [ %1166, %1173 ], [ %1135, %1151 ], [ %1166, %1192 ], [ %1166, %1178 ]
  %1155 = phi ptr [ %1167, %1173 ], [ %1136, %1151 ], [ %1167, %1192 ], [ %1167, %1178 ]
  %1156 = phi ptr [ %1168, %1173 ], [ %1137, %1151 ], [ %1168, %1192 ], [ %1168, %1178 ]
  %1157 = phi ptr [ %1169, %1173 ], [ %1138, %1151 ], [ %1169, %1192 ], [ %1169, %1178 ]
  %1158 = phi ptr [ %1170, %1173 ], [ %1139, %1151 ], [ %1170, %1192 ], [ %1170, %1178 ]
  %.pn31.i.i.i365.i.i = phi { ptr, i32 } [ %1174, %1173 ], [ %1152, %1151 ], [ %1193, %1192 ], [ %1179, %1178 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %1159

1159:                                             ; preds = %.body.i.i.i364.i.i, %1129
  %1160 = phi ptr [ %1154, %.body.i.i.i364.i.i ], [ %1119, %1129 ]
  %1161 = phi ptr [ %1155, %.body.i.i.i364.i.i ], [ %1120, %1129 ]
  %1162 = phi ptr [ %1156, %.body.i.i.i364.i.i ], [ %1121, %1129 ]
  %1163 = phi ptr [ %1157, %.body.i.i.i364.i.i ], [ %1124, %1129 ]
  %1164 = phi ptr [ %1158, %.body.i.i.i364.i.i ], [ %1125, %1129 ]
  %.pn31.pn.i.i.i366.i.i = phi { ptr, i32 } [ %.pn31.i.i.i365.i.i, %.body.i.i.i364.i.i ], [ %1130, %1129 ]
  store i8 2, ptr %1163, align 8, !noalias !690
  br label %.body.i.i367.i.i

1165:                                             ; preds = %1153, %1128
  %1166 = phi ptr [ %1135, %1153 ], [ %.phi.trans.insert648.i.i, %1128 ]
  %1167 = phi ptr [ %1136, %1153 ], [ %1090, %1128 ]
  %1168 = phi ptr [ %1137, %1153 ], [ %.phi.trans.insert.i360.i.i, %1128 ]
  %1169 = phi ptr [ %1138, %1153 ], [ %.phi.trans.insert.i.i362.i.i, %1128 ]
  %1170 = phi ptr [ %1139, %1153 ], [ %1117, %1128 ]
  %1171 = getelementptr inbounds nuw i8, ptr %0, i64 1336
  %1172 = invoke noundef i8 @"_ZN86_$LT$tokio..sync..batch_semaphore..Acquire$u20$as$u20$core..future..future..Future$GT$4poll17hd6dbf0f0dbda8683E"(ptr noundef nonnull align 8 %1171, ptr noalias noundef nonnull align 8 dereferenceable(8) %1)
          to label %1175 unwind label %1173, !range !508, !noalias !703

1173:                                             ; preds = %1165
  %1174 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr58drop_in_place$LT$tokio..sync..batch_semaphore..Acquire$GT$17h4a36764637f73afaE"(ptr noundef nonnull align 8 %1171) #14
          to label %.body.i.i.i364.i.i unwind label %1194, !noalias !703

1175:                                             ; preds = %1165
  %1176 = icmp eq i8 %1172, 2
  br i1 %1176, label %1234, label %1177

1177:                                             ; preds = %1175
  invoke void @"_ZN79_$LT$tokio..sync..batch_semaphore..Acquire$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8213a4f40d21d504E"(ptr noundef nonnull align 8 %1171)
          to label %1181 unwind label %1178, !noalias !703

1178:                                             ; preds = %1177
  %1179 = landingpad { ptr, i32 }
          cleanup
  %1180 = getelementptr inbounds nuw i8, ptr %0, i64 1344
  invoke void @"_ZN4core3ptr57drop_in_place$LT$tokio..sync..batch_semaphore..Waiter$GT$17h6177d4c9e4e98040E.llvm.10142834908956157465"(ptr noundef nonnull align 8 %1180) #14
          to label %.body.i.i.i364.i.i unwind label %1190, !noalias !703

1181:                                             ; preds = %1177
  %1182 = getelementptr inbounds nuw i8, ptr %0, i64 1344
  call void @llvm.experimental.noalias.scope.decl(metadata !704)
  call void @llvm.experimental.noalias.scope.decl(metadata !707)
  call void @llvm.experimental.noalias.scope.decl(metadata !710)
  %1183 = load ptr, ptr %1182, align 8, !alias.scope !713, !noalias !690, !noundef !4
  %1184 = icmp eq ptr %1183, null
  br i1 %1184, label %1198, label %1185

1185:                                             ; preds = %1181
  call void @llvm.experimental.noalias.scope.decl(metadata !714)
  call void @llvm.experimental.noalias.scope.decl(metadata !717)
  %1186 = getelementptr inbounds nuw i8, ptr %1183, i64 24
  %1187 = load ptr, ptr %1186, align 8, !noalias !720, !nonnull !4, !noundef !4
  %1188 = getelementptr inbounds nuw i8, ptr %0, i64 1352
  %1189 = load ptr, ptr %1188, align 8, !alias.scope !721, !noalias !690, !noundef !4
  invoke void %1187(ptr noundef %1189)
          to label %1198 unwind label %1192, !noalias !703

1190:                                             ; preds = %1178
  %1191 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #15, !noalias !703
  unreachable

1192:                                             ; preds = %1185
  %1193 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i.i.i364.i.i

1194:                                             ; preds = %1173
  %1195 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #15, !noalias !703
  unreachable

1196:                                             ; preds = %.invoke.i.i378.i.i
  %1197 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i.i367.i.i

1198:                                             ; preds = %1185, %1181
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  store i8 1, ptr %1169, align 8, !noalias !690
  %1199 = trunc nuw i8 %1172 to i1
  br i1 %1199, label %1213, label %1208

.body.i.i367.i.i:                                 ; preds = %1196, %1159
  %1200 = phi ptr [ %.phi.trans.insert648.i.i, %1196 ], [ %1160, %1159 ]
  %1201 = phi ptr [ %1090, %1196 ], [ %1161, %1159 ]
  %1202 = phi ptr [ %.phi.trans.insert.i360.i.i, %1196 ], [ %1162, %1159 ]
  %1203 = phi ptr [ %1117, %1196 ], [ %1164, %1159 ]
  %.pn.i.i368.i.i = phi { ptr, i32 } [ %1197, %1196 ], [ %.pn31.pn.i.i.i366.i.i, %1159 ]
  invoke fastcc void @"_ZN4core3ptr164drop_in_place$LT$tokio..sync..mpsc..bounded..Sender$LT$ockam_core..routing..message..relay_message..RelayMessage$GT$..reserve_inner..$u7b$$u7b$closure$u7d$$u7d$$GT$17hd3ca6af5aa41c7baE"(ptr noundef nonnull align 8 %1203) #14
          to label %1112 unwind label %1204, !noalias !703

1204:                                             ; preds = %.body.i.i367.i.i
  %1205 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #15, !noalias !703
  unreachable

1206:                                             ; preds = %.invoke.i380.i.i
  %1207 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i369.i.i

1208:                                             ; preds = %1198
  %1209 = getelementptr inbounds nuw i8, ptr %0, i64 1288
  %1210 = load ptr, ptr %1209, align 8, !noalias !686, !nonnull !4, !align !5, !noundef !4
  store i8 1, ptr %1168, align 8, !noalias !686
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !682
  %1211 = getelementptr inbounds nuw i8, ptr %0, i64 1880
  store i8 0, ptr %1211, align 8, !noalias !682
  %1212 = getelementptr inbounds nuw i8, ptr %0, i64 1408
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(232) %8, ptr noundef nonnull align 8 dereferenceable(232) %1212, i64 232, i1 false), !noalias !682
  invoke void @"_ZN5tokio4sync4mpsc7bounded15Permit$LT$T$GT$4send17h6626e289055fad44E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %1210, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(232) %8)
          to label %1220 unwind label %1218, !noalias !703

1213:                                             ; preds = %1198, %.thread34.i.i377.i.i
  %1214 = phi ptr [ %1135, %.thread34.i.i377.i.i ], [ %1166, %1198 ]
  %1215 = phi ptr [ %1136, %.thread34.i.i377.i.i ], [ %1167, %1198 ]
  %.ph630.i.i = phi ptr [ %1137, %.thread34.i.i377.i.i ], [ %1168, %1198 ]
  store i8 1, ptr %.ph630.i.i, align 8, !noalias !686
  %1216 = getelementptr inbounds nuw i8, ptr %0, i64 1880
  store i8 0, ptr %1216, align 8, !noalias !682
  %1217 = getelementptr inbounds nuw i8, ptr %0, i64 1408
  %.sroa.026.0.copyload.i375.i.i = load ptr, ptr %1217, align 8, !noalias !682
  %.sroa.4.0..sroa_idx.i376.i.i = getelementptr inbounds nuw i8, ptr %0, i64 1416
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(224) %.sroa.3.i359.i.i, ptr noundef nonnull align 8 dereferenceable(224) %.sroa.4.0..sroa_idx.i376.i.i, i64 224, i1 false), !noalias !682
  br label %1230

1218:                                             ; preds = %1208
  %1219 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !682
  br label %.body34.i.i.i

1220:                                             ; preds = %1208
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !682
  br label %1230

.body.i369.i.i:                                   ; preds = %1206, %1112
  %1221 = phi ptr [ %.phi.trans.insert648.i.i, %1206 ], [ %1200, %1112 ]
  %1222 = phi ptr [ %1090, %1206 ], [ %1201, %1112 ]
  %.pn.i370.i.i = phi { ptr, i32 } [ %1207, %1206 ], [ %.pn.i.i368.i.i, %1112 ]
  invoke fastcc void @"_ZN4core3ptr158drop_in_place$LT$tokio..sync..mpsc..bounded..Sender$LT$ockam_core..routing..message..relay_message..RelayMessage$GT$..reserve..$u7b$$u7b$closure$u7d$$u7d$$GT$17ha21ef47c7589dd2dE"(ptr noundef nonnull align 8 %1222) #14
          to label %.body34.i.i.i unwind label %1223, !noalias !703

1223:                                             ; preds = %1226, %.body.i369.i.i
  %1224 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #15, !noalias !703
  unreachable

1225:                                             ; preds = %1226, %.body34.i.i.i
  store i8 0, ptr %1099, align 8, !noalias !682
  store i8 2, ptr %1097, align 1, !noalias !682
  br label %.body389.i.i

1226:                                             ; preds = %.body34.i.i.i
  %1227 = getelementptr inbounds nuw i8, ptr %0, i64 1408
  invoke void @"_ZN4core3ptr78drop_in_place$LT$ockam_core..routing..message..relay_message..RelayMessage$GT$17hdbce2a7c99073006E"(ptr noalias noundef nonnull align 8 dereferenceable(232) %1227) #14
          to label %1225 unwind label %1223, !noalias !703

1228:                                             ; preds = %.invoke680.i.i
  %1229 = landingpad { ptr, i32 }
          cleanup
  br label %.body389.i.i

1230:                                             ; preds = %1220, %1213
  %1231 = phi ptr [ %1214, %1213 ], [ %1166, %1220 ]
  %1232 = phi ptr [ %1215, %1213 ], [ %1167, %1220 ]
  %.sroa.024.0.i372.i.i = phi ptr [ %.sroa.026.0.copyload.i375.i.i, %1213 ], [ null, %1220 ]
  %1233 = getelementptr inbounds nuw i8, ptr %0, i64 1880
  store i8 0, ptr %1233, align 8, !noalias !682
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(224) %.sroa.8563.i.i, ptr noundef nonnull align 8 dereferenceable(224) %.sroa.3.i359.i.i, i64 224, i1 false), !noalias !722
  store i8 1, ptr %1231, align 1, !noalias !682
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.3.i359.i.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(224) %.sroa.3565.i.i, ptr noundef nonnull align 8 dereferenceable(224) %.sroa.8563.i.i, i64 224, i1 false), !noalias !398
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.8563.i.i)
  invoke fastcc void @"_ZN4core3ptr155drop_in_place$LT$tokio..sync..mpsc..bounded..Sender$LT$ockam_core..routing..message..relay_message..RelayMessage$GT$..send..$u7b$$u7b$closure$u7d$$u7d$$GT$17h426968a5b97dfe05E"(ptr noundef nonnull align 8 %1232)
          to label %1237 unwind label %1235

1234:                                             ; preds = %1175
  store i8 4, ptr %1169, align 8, !noalias !690
  store i8 3, ptr %1168, align 8, !noalias !686
  store i8 3, ptr %1166, align 1, !noalias !682
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.3.i359.i.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.8563.i.i)
  store i8 6, ptr %330, align 2, !noalias !398
  br label %1334

1235:                                             ; preds = %1239, %1230
  %1236 = landingpad { ptr, i32 }
          cleanup
  br label %1086

1237:                                             ; preds = %1230
  %1238 = icmp eq ptr %.sroa.024.0.i372.i.i, null
  br i1 %1238, label %1241, label %1239

1239:                                             ; preds = %1237
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !723
  store ptr %.sroa.024.0.i372.i.i, ptr %5, align 8, !noalias !398
  %.sroa.3565.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(224) %.sroa.3565.0..sroa_idx.i.i, ptr noundef nonnull align 8 dereferenceable(224) %.sroa.3565.i.i, i64 224, i1 false), !noalias !398
  %1240 = invoke noundef nonnull align 8 ptr @_ZN10ockam_node5error9NodeError13from_send_err17hc8be804bc1fa92f8E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(232) %5, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.ba35eaa590fa18852b132ac4e49ae3c9.38)
          to label %1279 unwind label %1235

1241:                                             ; preds = %1237
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0556.i.i)
  %1242 = getelementptr inbounds nuw i8, ptr %0, i64 1272
  store i8 0, ptr %1242, align 8, !noalias !398
  %1243 = getelementptr inbounds nuw i8, ptr %0, i64 856
  invoke void @"_ZN4core3ptr153drop_in_place$LT$tokio..sync..mpsc..chan..Tx$LT$ockam_core..routing..message..relay_message..RelayMessage$C$tokio..sync..mpsc..bounded..Semaphore$GT$$GT$17ha69af105694c53cbE.llvm.10142834908956157465"(ptr noalias noundef nonnull align 8 dereferenceable(8) %1243)
          to label %"_ZN4core3ptr120drop_in_place$LT$tokio..sync..mpsc..bounded..Sender$LT$ockam_core..routing..message..relay_message..RelayMessage$GT$$GT$17hc83732d4b15b0449E.exit.i.i" unwind label %1248

1244:                                             ; preds = %1248, %769
  %.pn241.i.i = phi { ptr, i32 } [ %1249, %1248 ], [ %.pn238.pn.i.i, %769 ]
  %1245 = getelementptr inbounds nuw i8, ptr %0, i64 1276
  %1246 = load i8, ptr %1245, align 4, !range !140, !noalias !398, !noundef !4
  %1247 = trunc nuw i8 %1246 to i1
  br i1 %1247, label %1326, label %1325

1248:                                             ; preds = %1280, %1241
  %1249 = landingpad { ptr, i32 }
          cleanup
  br label %1244

"_ZN4core3ptr120drop_in_place$LT$tokio..sync..mpsc..bounded..Sender$LT$ockam_core..routing..message..relay_message..RelayMessage$GT$$GT$17hc83732d4b15b0449E.exit.i.i": ; preds = %1241
  %1250 = getelementptr inbounds nuw i8, ptr %0, i64 1276
  store i8 0, ptr %1250, align 4, !noalias !398
  call void @llvm.lifetime.end.p0(ptr nonnull %57), !noalias !398
  %1251 = getelementptr inbounds nuw i8, ptr %0, i64 1277
  store i8 0, ptr %1251, align 1, !noalias !398
  call void @llvm.lifetime.end.p0(ptr nonnull %73), !noalias !398
  %1252 = getelementptr inbounds nuw i8, ptr %0, i64 848
  call void @llvm.experimental.noalias.scope.decl(metadata !726)
  call void @llvm.experimental.noalias.scope.decl(metadata !729)
  call void @llvm.experimental.noalias.scope.decl(metadata !732)
  call void @llvm.experimental.noalias.scope.decl(metadata !735)
  %1253 = load ptr, ptr %1252, align 8, !alias.scope !738, !noalias !398, !nonnull !4, !noundef !4
  %1254 = getelementptr inbounds nuw i8, ptr %1253, i64 440
  %1255 = load i8, ptr %1254, align 8, !range !140, !noalias !738, !noundef !4
  %1256 = trunc nuw i8 %1255 to i1
  br i1 %1256, label %"_ZN5tokio4sync4mpsc4chan15Rx$LT$T$C$S$GT$5close17hbb85ab1c8f23d0e1E.exit.i.i.i394.i.i", label %1257

1257:                                             ; preds = %"_ZN4core3ptr120drop_in_place$LT$tokio..sync..mpsc..bounded..Sender$LT$ockam_core..routing..message..relay_message..RelayMessage$GT$$GT$17hc83732d4b15b0449E.exit.i.i"
  store i8 1, ptr %1254, align 8, !noalias !738
  br label %"_ZN5tokio4sync4mpsc4chan15Rx$LT$T$C$S$GT$5close17hbb85ab1c8f23d0e1E.exit.i.i.i394.i.i"

"_ZN5tokio4sync4mpsc4chan15Rx$LT$T$C$S$GT$5close17hbb85ab1c8f23d0e1E.exit.i.i.i394.i.i": ; preds = %1257, %"_ZN4core3ptr120drop_in_place$LT$tokio..sync..mpsc..bounded..Sender$LT$ockam_core..routing..message..relay_message..RelayMessage$GT$$GT$17hc83732d4b15b0449E.exit.i.i"
  %1258 = getelementptr inbounds nuw i8, ptr %1253, i64 448
  invoke void @"_ZN92_$LT$tokio..sync..mpsc..bounded..Semaphore$u20$as$u20$tokio..sync..mpsc..chan..Semaphore$GT$5close17hda2293e12226a243E"(ptr noundef nonnull align 8 %1258)
          to label %.noexc.i.i395.i.i unwind label %1261, !noalias !739

.noexc.i.i395.i.i:                                ; preds = %"_ZN5tokio4sync4mpsc4chan15Rx$LT$T$C$S$GT$5close17hbb85ab1c8f23d0e1E.exit.i.i.i394.i.i"
  %1259 = getelementptr inbounds nuw i8, ptr %1253, i64 384
  invoke void @_ZN5tokio4sync6notify6Notify14notify_waiters17h7a037fce975288c1E(ptr noundef nonnull align 8 %1259)
          to label %.noexc1.i.i396.i.i unwind label %1261, !noalias !739

.noexc1.i.i396.i.i:                               ; preds = %.noexc.i.i395.i.i
  %1260 = getelementptr inbounds nuw i8, ptr %1253, i64 416
  invoke void @"_ZN82_$LT$tokio..sync..mpsc..chan..Rx$LT$T$C$S$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop28_$u7b$$u7b$closure$u7d$$u7d$17h34d2c630f522d45fE.llvm.10142834908956157465"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %1252, ptr noundef nonnull %1260)
          to label %"_ZN82_$LT$tokio..sync..mpsc..chan..Rx$LT$T$C$S$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h87972b27c00c9e52E.llvm.10142834908956157465.exit.i.i397.i.i" unwind label %1261

1261:                                             ; preds = %.noexc1.i.i396.i.i, %.noexc.i.i395.i.i, %"_ZN5tokio4sync4mpsc4chan15Rx$LT$T$C$S$GT$5close17hbb85ab1c8f23d0e1E.exit.i.i.i394.i.i"
  %1262 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr210drop_in_place$LT$alloc..sync..Arc$LT$tokio..sync..mpsc..chan..Chan$LT$core..result..Result$LT$ockam_node..messages..RouterReply$C$ockam_core..error..Error$GT$$C$tokio..sync..mpsc..bounded..Semaphore$GT$$GT$$GT$17he653bbb42263b9d4E.llvm.10142834908956157465"(ptr noalias noundef nonnull align 8 dereferenceable(8) %1252) #14
          to label %.body.i.i unwind label %1267

"_ZN82_$LT$tokio..sync..mpsc..chan..Rx$LT$T$C$S$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h87972b27c00c9e52E.llvm.10142834908956157465.exit.i.i397.i.i": ; preds = %.noexc1.i.i396.i.i
  call void @llvm.experimental.noalias.scope.decl(metadata !740)
  call void @llvm.experimental.noalias.scope.decl(metadata !743)
  %1263 = load ptr, ptr %1252, align 8, !alias.scope !746, !noalias !398, !nonnull !4, !noundef !4
  %1264 = atomicrmw sub ptr %1263, i64 1 release, align 8, !noalias !747
  %1265 = icmp eq i64 %1264, 1
  br i1 %1265, label %1266, label %"_ZN4core3ptr153drop_in_place$LT$tokio..sync..mpsc..bounded..Receiver$LT$core..result..Result$LT$ockam_node..messages..RouterReply$C$ockam_core..error..Error$GT$$GT$$GT$17hdfffd9cbc1b4dd0cE.exit401.i.i"

1266:                                             ; preds = %"_ZN82_$LT$tokio..sync..mpsc..chan..Rx$LT$T$C$S$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h87972b27c00c9e52E.llvm.10142834908956157465.exit.i.i397.i.i"
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h3047cef502c98414E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %1252)
          to label %"_ZN4core3ptr153drop_in_place$LT$tokio..sync..mpsc..bounded..Receiver$LT$core..result..Result$LT$ockam_node..messages..RouterReply$C$ockam_core..error..Error$GT$$GT$$GT$17hdfffd9cbc1b4dd0cE.exit401.i.i" unwind label %1272

1267:                                             ; preds = %1261
  %1268 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #15
  unreachable

.body.i.i:                                        ; preds = %1272, %1261, %526, %516
  %.pn247.i.i = phi { ptr, i32 } [ %.pn243.pn.pn.i.i, %526 ], [ %517, %516 ], [ %1273, %1272 ], [ %1262, %1261 ]
  %1269 = getelementptr inbounds nuw i8, ptr %0, i64 1273
  %1270 = load i8, ptr %1269, align 1, !range !140, !noalias !398, !noundef !4
  %1271 = trunc nuw i8 %1270 to i1
  br i1 %1271, label %1328, label %1291

1272:                                             ; preds = %1266, %521
  %1273 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i.i

"_ZN4core3ptr153drop_in_place$LT$tokio..sync..mpsc..bounded..Receiver$LT$core..result..Result$LT$ockam_node..messages..RouterReply$C$ockam_core..error..Error$GT$$GT$$GT$17hdfffd9cbc1b4dd0cE.exit401.i.i": ; preds = %1266, %"_ZN82_$LT$tokio..sync..mpsc..chan..Rx$LT$T$C$S$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h87972b27c00c9e52E.llvm.10142834908956157465.exit.i.i397.i.i"
  %1274 = getelementptr inbounds nuw i8, ptr %0, i64 1273
  store i8 0, ptr %1274, align 1, !noalias !398
  call void @llvm.lifetime.end.p0(ptr nonnull %74), !noalias !398
  %1275 = getelementptr inbounds nuw i8, ptr %0, i64 1274
  store i8 0, ptr %1275, align 2, !noalias !398
  %1276 = getelementptr inbounds nuw i8, ptr %0, i64 1275
  store i8 0, ptr %1276, align 1, !noalias !398
  br label %1277

1277:                                             ; preds = %1315, %"_ZN4core3ptr153drop_in_place$LT$tokio..sync..mpsc..bounded..Receiver$LT$core..result..Result$LT$ockam_node..messages..RouterReply$C$ockam_core..error..Error$GT$$GT$$GT$17hdfffd9cbc1b4dd0cE.exit401.i.i"
  %.4.i.i = phi ptr [ %.0.i.i, %1315 ], [ null, %"_ZN4core3ptr153drop_in_place$LT$tokio..sync..mpsc..bounded..Receiver$LT$core..result..Result$LT$ockam_node..messages..RouterReply$C$ockam_core..error..Error$GT$$GT$$GT$17hdfffd9cbc1b4dd0cE.exit401.i.i" ]
  store i8 1, ptr %330, align 2, !noalias !398
  %1278 = insertvalue { i64, ptr } { i64 0, ptr poison }, ptr %.4.i.i, 1
  br label %1334

1279:                                             ; preds = %1239
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !723
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0556.i.i)
  br label %1077

1280:                                             ; preds = %1282, %1077
  store i8 0, ptr %1078, align 8, !noalias !398
  %1281 = getelementptr inbounds nuw i8, ptr %0, i64 856
  invoke void @"_ZN4core3ptr153drop_in_place$LT$tokio..sync..mpsc..chan..Tx$LT$ockam_core..routing..message..relay_message..RelayMessage$C$tokio..sync..mpsc..bounded..Semaphore$GT$$GT$17ha69af105694c53cbE.llvm.10142834908956157465"(ptr noalias noundef nonnull align 8 dereferenceable(8) %1281)
          to label %"_ZN4core3ptr120drop_in_place$LT$tokio..sync..mpsc..bounded..Sender$LT$ockam_core..routing..message..relay_message..RelayMessage$GT$$GT$17hc83732d4b15b0449E.exit403.i.i" unwind label %1248

1282:                                             ; preds = %1077
  %1283 = getelementptr inbounds nuw i8, ptr %0, i64 864
  invoke void @"_ZN4core3ptr78drop_in_place$LT$ockam_core..routing..message..relay_message..RelayMessage$GT$17hdbce2a7c99073006E"(ptr noalias noundef nonnull align 8 dereferenceable(232) %1283)
          to label %1280 unwind label %1284

1284:                                             ; preds = %1282
  %1285 = landingpad { ptr, i32 }
          cleanup
  br label %763

"_ZN4core3ptr120drop_in_place$LT$tokio..sync..mpsc..bounded..Sender$LT$ockam_core..routing..message..relay_message..RelayMessage$GT$$GT$17hc83732d4b15b0449E.exit403.i.i": ; preds = %1280
  %1286 = getelementptr inbounds nuw i8, ptr %0, i64 1276
  store i8 0, ptr %1286, align 4, !noalias !398
  call void @llvm.lifetime.end.p0(ptr nonnull %57), !noalias !398
  br label %505

"_ZN4core3ptr153drop_in_place$LT$tokio..sync..mpsc..bounded..Receiver$LT$core..result..Result$LT$ockam_node..messages..RouterReply$C$ockam_core..error..Error$GT$$GT$$GT$17hdfffd9cbc1b4dd0cE.exit.i.i": ; preds = %521, %"_ZN82_$LT$tokio..sync..mpsc..chan..Rx$LT$T$C$S$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h87972b27c00c9e52E.llvm.10142834908956157465.exit.i.i.i.i"
  %1287 = getelementptr inbounds nuw i8, ptr %0, i64 1273
  %1288 = load i8, ptr %1287, align 1, !range !140, !noalias !398, !noundef !4
  %1289 = trunc nuw i8 %1288 to i1
  br i1 %1289, label %1290, label %"_ZN4core3ptr151drop_in_place$LT$tokio..sync..mpsc..bounded..Sender$LT$core..result..Result$LT$ockam_node..messages..RouterReply$C$ockam_core..error..Error$GT$$GT$$GT$17he0f00b7a129f935fE.exit.i.i"

"_ZN4core3ptr151drop_in_place$LT$tokio..sync..mpsc..bounded..Sender$LT$core..result..Result$LT$ockam_node..messages..RouterReply$C$ockam_core..error..Error$GT$$GT$$GT$17he0f00b7a129f935fE.exit.i.i": ; preds = %1290, %"_ZN4core3ptr153drop_in_place$LT$tokio..sync..mpsc..bounded..Receiver$LT$core..result..Result$LT$ockam_node..messages..RouterReply$C$ockam_core..error..Error$GT$$GT$$GT$17hdfffd9cbc1b4dd0cE.exit.i.i"
  store i8 0, ptr %1287, align 1, !noalias !398
  call void @llvm.lifetime.end.p0(ptr nonnull %74), !noalias !398
  br label %357

1290:                                             ; preds = %"_ZN4core3ptr153drop_in_place$LT$tokio..sync..mpsc..bounded..Receiver$LT$core..result..Result$LT$ockam_node..messages..RouterReply$C$ockam_core..error..Error$GT$$GT$$GT$17hdfffd9cbc1b4dd0cE.exit.i.i"
  invoke void @"_ZN4core3ptr184drop_in_place$LT$tokio..sync..mpsc..chan..Tx$LT$core..result..Result$LT$ockam_node..messages..RouterReply$C$ockam_core..error..Error$GT$$C$tokio..sync..mpsc..bounded..Semaphore$GT$$GT$17hd076aa02ff2e705cE.llvm.10142834908956157465"(ptr noalias noundef nonnull align 8 dereferenceable(8) %74)
          to label %"_ZN4core3ptr151drop_in_place$LT$tokio..sync..mpsc..bounded..Sender$LT$core..result..Result$LT$ockam_node..messages..RouterReply$C$ockam_core..error..Error$GT$$GT$$GT$17he0f00b7a129f935fE.exit.i.i" unwind label %1293

1291:                                             ; preds = %1328, %1293, %.body.i.i
  %.pn249.i.i = phi { ptr, i32 } [ %1294, %1293 ], [ %.pn247.i.i, %1328 ], [ %.pn247.i.i, %.body.i.i ]
  %1292 = getelementptr inbounds nuw i8, ptr %0, i64 1273
  store i8 0, ptr %1292, align 1, !noalias !398
  call void @llvm.lifetime.end.p0(ptr nonnull %74), !noalias !398
  br label %529

1293:                                             ; preds = %1290
  %1294 = landingpad { ptr, i32 }
          cleanup
  br label %1291

1295:                                             ; preds = %"_ZN4core3ptr58drop_in_place$LT$ockam_core..routing..address..Address$GT$17h359892fb47a843e7E.exit.i.i", %357
  store i8 0, ptr %358, align 2, !noalias !398
  %1296 = getelementptr inbounds nuw i8, ptr %0, i64 1275
  %1297 = load i8, ptr %1296, align 1, !range !140, !noalias !398, !noundef !4
  %1298 = trunc nuw i8 %1297 to i1
  br i1 %1298, label %1316, label %1315

1299:                                             ; preds = %357
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !748
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hc270481e5c004cd6E"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %329)
          to label %.noexc405.i.i unwind label %1313

.noexc405.i.i:                                    ; preds = %1299
  %1300 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %1301 = load i64, ptr %1300, align 8, !range !58, !noalias !748, !noundef !4
  %.not.i.i.i.i.i.i = icmp eq i64 %1301, 0
  br i1 %.not.i.i.i.i.i.i, label %"_ZN4core3ptr58drop_in_place$LT$ockam_core..routing..address..Address$GT$17h359892fb47a843e7E.exit.i.i", label %1302

1302:                                             ; preds = %.noexc405.i.i
  %1303 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %1304 = load i64, ptr %1303, align 8, !noalias !748, !noundef !4
  %1305 = icmp eq i64 %1304, 0
  br i1 %1305, label %"_ZN4core3ptr58drop_in_place$LT$ockam_core..routing..address..Address$GT$17h359892fb47a843e7E.exit.i.i", label %1306

1306:                                             ; preds = %1302
  %1307 = load ptr, ptr %4, align 8, !noalias !748, !nonnull !4, !noundef !4
  call void @__rust_dealloc(ptr noundef nonnull %1307, i64 noundef %1304, i64 noundef %1301) #16
  br label %"_ZN4core3ptr58drop_in_place$LT$ockam_core..routing..address..Address$GT$17h359892fb47a843e7E.exit.i.i"

"_ZN4core3ptr58drop_in_place$LT$ockam_core..routing..address..Address$GT$17h359892fb47a843e7E.exit.i.i": ; preds = %1306, %1302, %.noexc405.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !748
  br label %1295

1308:                                             ; preds = %1329, %1313, %529
  %.pn252.i.i = phi { ptr, i32 } [ %1314, %1313 ], [ %.pn249.pn.i.i, %1329 ], [ %.pn249.pn.i.i, %529 ]
  %1309 = getelementptr inbounds nuw i8, ptr %0, i64 1274
  store i8 0, ptr %1309, align 2, !noalias !398
  %1310 = getelementptr inbounds nuw i8, ptr %0, i64 1275
  %1311 = load i8, ptr %1310, align 1, !range !140, !noalias !398, !noundef !4
  %1312 = trunc nuw i8 %1311 to i1
  br i1 %1312, label %1330, label %1318

1313:                                             ; preds = %1299
  %1314 = landingpad { ptr, i32 }
          cleanup
  br label %1308

1315:                                             ; preds = %1316, %1295
  store i8 0, ptr %1296, align 1, !noalias !398
  br label %1277

1316:                                             ; preds = %1295
  %1317 = getelementptr inbounds nuw i8, ptr %0, i64 680
  invoke void @"_ZN4core3ptr78drop_in_place$LT$ockam_core..routing..message..local_message..LocalMessage$GT$17haacccaf748ceb33cE"(ptr noalias noundef nonnull align 8 dereferenceable(168) %1317)
          to label %1315 unwind label %1320

1318:                                             ; preds = %1330, %1320, %1308
  %.pn254.i.i = phi { ptr, i32 } [ %1321, %1320 ], [ %.pn252.i.i, %1330 ], [ %.pn252.i.i, %1308 ]
  %1319 = getelementptr inbounds nuw i8, ptr %0, i64 1275
  store i8 0, ptr %1319, align 1, !noalias !398
  store i8 2, ptr %330, align 2, !noalias !398
  br label %.body.i

1320:                                             ; preds = %1316
  %1321 = landingpad { ptr, i32 }
          cleanup
  br label %1318

.body389.i.i:                                     ; preds = %1228, %1225
  %1322 = phi ptr [ %1090, %1228 ], [ %1098, %1225 ]
  %.pn232.i.i = phi { ptr, i32 } [ %1229, %1228 ], [ %.pn30.i.i.i, %1225 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.8563.i.i)
  invoke fastcc void @"_ZN4core3ptr155drop_in_place$LT$tokio..sync..mpsc..bounded..Sender$LT$ockam_core..routing..message..relay_message..RelayMessage$GT$..send..$u7b$$u7b$closure$u7d$$u7d$$GT$17h426968a5b97dfe05E"(ptr noundef nonnull align 8 %1322) #14
          to label %1086 unwind label %471

1323:                                             ; preds = %759
  %1324 = getelementptr inbounds nuw i8, ptr %0, i64 864
  invoke void @"_ZN4core3ptr78drop_in_place$LT$ockam_core..routing..message..relay_message..RelayMessage$GT$17hdbce2a7c99073006E"(ptr noalias noundef nonnull align 8 dereferenceable(232) %1324) #14
          to label %763 unwind label %471

1325:                                             ; preds = %1326, %1244
  store i8 0, ptr %1245, align 4, !noalias !398
  call void @llvm.lifetime.end.p0(ptr nonnull %57), !noalias !398
  br label %691

1326:                                             ; preds = %1244
  invoke void @"_ZN4core3ptr58drop_in_place$LT$ockam_core..routing..address..Address$GT$17h359892fb47a843e7E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %57) #14
          to label %1325 unwind label %471

1327:                                             ; preds = %691
  invoke void @"_ZN4core3ptr58drop_in_place$LT$ockam_core..routing..address..Address$GT$17h359892fb47a843e7E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %73) #14
          to label %526 unwind label %471

1328:                                             ; preds = %.body.i.i
  invoke void @"_ZN4core3ptr151drop_in_place$LT$tokio..sync..mpsc..bounded..Sender$LT$core..result..Result$LT$ockam_node..messages..RouterReply$C$ockam_core..error..Error$GT$$GT$$GT$17he0f00b7a129f935fE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %74) #14
          to label %1291 unwind label %471

1329:                                             ; preds = %529
  invoke void @"_ZN4core3ptr58drop_in_place$LT$ockam_core..routing..address..Address$GT$17h359892fb47a843e7E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %329) #14
          to label %1308 unwind label %471

1330:                                             ; preds = %1308
  %1331 = getelementptr inbounds nuw i8, ptr %0, i64 680
  invoke void @"_ZN4core3ptr78drop_in_place$LT$ockam_core..routing..message..local_message..LocalMessage$GT$17haacccaf748ceb33cE"(ptr noalias noundef nonnull align 8 dereferenceable(168) %1331) #14
          to label %1318 unwind label %471

1332:                                             ; preds = %.invoke.i
  %1333 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

1334:                                             ; preds = %1277, %1234, %956, %716, %679
  %common.ret.op.i.i = phi { i64, ptr } [ { i64 1, ptr undef }, %679 ], [ { i64 1, ptr undef }, %716 ], [ { i64 1, ptr undef }, %956 ], [ { i64 1, ptr undef }, %1234 ], [ %1278, %1277 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.3565.i.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %51), !noalias !391
  call void @llvm.lifetime.end.p0(ptr nonnull %55), !noalias !391
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.2496.i.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.6499.i.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.3452.i.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.2.i.i)
  %.fca.0.extract.i = extractvalue { i64, ptr } %common.ret.op.i.i, 0
  %.fca.1.extract.i = extractvalue { i64, ptr } %common.ret.op.i.i, 1
  %.not200 = icmp eq i64 %.fca.0.extract.i, 0
  br i1 %.not200, label %1335, label %1336

1335:                                             ; preds = %1334
  invoke fastcc void @"_ZN4core3ptr161drop_in_place$LT$ockam_node..context..send_message..$LT$impl$u20$ockam_node..context..context..Context$GT$..forward_from_address..$u7b$$u7b$closure$u7d$$u7d$$GT$17hbf877b2f20f16c1aE"(ptr noundef nonnull align 8 %329)
          to label %1339 unwind label %1337

1336:                                             ; preds = %1334
  store i8 3, ptr %307, align 8, !noalias !391
  br label %"_ZN10ockam_node7context12send_message55_$LT$impl$u20$ockam_node..context..context..Context$GT$7forward28_$u7b$$u7b$closure$u7d$$u7d$17hf2816e5685292d60E.exit"

1337:                                             ; preds = %1335
  %1338 = landingpad { ptr, i32 }
          cleanup
  br label %324

1339:                                             ; preds = %1335
  call void @llvm.lifetime.end.p0(ptr nonnull %78)
  store i8 1, ptr %307, align 8, !noalias !391
  %1340 = insertvalue { i64, ptr } { i64 0, ptr poison }, ptr %.fca.1.extract.i, 1
  br label %"_ZN10ockam_node7context12send_message55_$LT$impl$u20$ockam_node..context..context..Context$GT$7forward28_$u7b$$u7b$closure$u7d$$u7d$17hf2816e5685292d60E.exit"

.body.i:                                          ; preds = %1332, %1318
  %.pn15.i = phi { ptr, i32 } [ %1333, %1332 ], [ %.pn254.i.i, %1318 ]
  invoke fastcc void @"_ZN4core3ptr161drop_in_place$LT$ockam_node..context..send_message..$LT$impl$u20$ockam_node..context..context..Context$GT$..forward_from_address..$u7b$$u7b$closure$u7d$$u7d$$GT$17hbf877b2f20f16c1aE"(ptr noundef nonnull align 8 %329) #14
          to label %324 unwind label %322

1341:                                             ; preds = %.invoke
  %1342 = landingpad { ptr, i32 }
          cleanup
  br label %.body126

"_ZN10ockam_node7context12send_message55_$LT$impl$u20$ockam_node..context..context..Context$GT$7forward28_$u7b$$u7b$closure$u7d$$u7d$17hf2816e5685292d60E.exit": ; preds = %1339, %1336
  %common.ret.op.i = phi { i64, ptr } [ { i64 1, ptr undef }, %1336 ], [ %1340, %1339 ]
  %.fca.0.extract55 = extractvalue { i64, ptr } %common.ret.op.i, 0
  %.fca.1.extract56 = extractvalue { i64, ptr } %common.ret.op.i, 1
  %1343 = icmp eq i64 %.fca.0.extract55, 0
  br i1 %1343, label %1344, label %1346

1344:                                             ; preds = %"_ZN10ockam_node7context12send_message55_$LT$impl$u20$ockam_node..context..context..Context$GT$7forward28_$u7b$$u7b$closure$u7d$$u7d$17hf2816e5685292d60E.exit"
  br i1 %.not200, label %"_ZN4core3ptr148drop_in_place$LT$ockam_node..context..send_message..$LT$impl$u20$ockam_node..context..context..Context$GT$..forward..$u7b$$u7b$closure$u7d$$u7d$$GT$17hdb39ab33651a2272E.exit", label %1345

1345:                                             ; preds = %1344
  invoke fastcc void @"_ZN4core3ptr161drop_in_place$LT$ockam_node..context..send_message..$LT$impl$u20$ockam_node..context..context..Context$GT$..forward_from_address..$u7b$$u7b$closure$u7d$$u7d$$GT$17hbf877b2f20f16c1aE"(ptr noundef nonnull align 8 %329)
          to label %"_ZN4core3ptr148drop_in_place$LT$ockam_node..context..send_message..$LT$impl$u20$ockam_node..context..context..Context$GT$..forward..$u7b$$u7b$closure$u7d$$u7d$$GT$17hdb39ab33651a2272E.exit" unwind label %1348

1346:                                             ; preds = %"_ZN10ockam_node7context12send_message55_$LT$impl$u20$ockam_node..context..context..Context$GT$7forward28_$u7b$$u7b$closure$u7d$$u7d$17hf2816e5685292d60E.exit"
  store i8 3, ptr %97, align 2
  br label %common.ret

1347:                                             ; preds = %.body126, %1348
  %.pn100 = phi { ptr, i32 } [ %1349, %1348 ], [ %.pn98, %.body126 ]
  invoke void @"_ZN4core3ptr58drop_in_place$LT$ockam_core..routing..address..Address$GT$17h359892fb47a843e7E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %0) #14
          to label %284 unwind label %232

1348:                                             ; preds = %1345
  %1349 = landingpad { ptr, i32 }
          cleanup
  br label %1347

"_ZN4core3ptr148drop_in_place$LT$ockam_node..context..send_message..$LT$impl$u20$ockam_node..context..context..Context$GT$..forward..$u7b$$u7b$closure$u7d$$u7d$$GT$17hdb39ab33651a2272E.exit": ; preds = %1344, %1345
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !757
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hc270481e5c004cd6E"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %0)
          to label %.noexc133 unwind label %1358

.noexc133:                                        ; preds = %"_ZN4core3ptr148drop_in_place$LT$ockam_node..context..send_message..$LT$impl$u20$ockam_node..context..context..Context$GT$..forward..$u7b$$u7b$closure$u7d$$u7d$$GT$17hdb39ab33651a2272E.exit"
  %1350 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %1351 = load i64, ptr %1350, align 8, !range !58, !noalias !757, !noundef !4
  %.not.i.i.i.i132 = icmp eq i64 %1351, 0
  br i1 %.not.i.i.i.i132, label %1360, label %1352

1352:                                             ; preds = %.noexc133
  %1353 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %1354 = load i64, ptr %1353, align 8, !noalias !757, !noundef !4
  %1355 = icmp eq i64 %1354, 0
  br i1 %1355, label %1360, label %1356

1356:                                             ; preds = %1352
  %1357 = load ptr, ptr %3, align 8, !noalias !757, !nonnull !4, !noundef !4
  call void @__rust_dealloc(ptr noundef nonnull %1357, i64 noundef %1354, i64 noundef %1351) #16
  br label %1360

1358:                                             ; preds = %"_ZN4core3ptr148drop_in_place$LT$ockam_node..context..send_message..$LT$impl$u20$ockam_node..context..context..Context$GT$..forward..$u7b$$u7b$closure$u7d$$u7d$$GT$17hdb39ab33651a2272E.exit"
  %1359 = landingpad { ptr, i32 }
          cleanup
  br label %284

1360:                                             ; preds = %1356, %1352, %.noexc133
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !757
  call void @llvm.lifetime.end.p0(ptr nonnull %84)
  %1361 = getelementptr inbounds nuw i8, ptr %0, i64 2145
  store i8 0, ptr %1361, align 1
  br label %296

.body126:                                         ; preds = %1341, %324
  %.pn98 = phi { ptr, i32 } [ %1342, %1341 ], [ %.pn17.i, %324 ]
  invoke fastcc void @"_ZN4core3ptr148drop_in_place$LT$ockam_node..context..send_message..$LT$impl$u20$ockam_node..context..context..Context$GT$..forward..$u7b$$u7b$closure$u7d$$u7d$$GT$17hdb39ab33651a2272E"(ptr noundef nonnull align 8 %306) #14
          to label %1347 unwind label %232

1362:                                             ; preds = %1366, %290
  store i8 0, ptr %291, align 1
  %1363 = getelementptr inbounds nuw i8, ptr %0, i64 2144
  %1364 = load i8, ptr %1363, align 8, !range !140, !noundef !4
  %1365 = trunc nuw i8 %1364 to i1
  br i1 %1365, label %1368, label %299

1366:                                             ; preds = %290
  %1367 = getelementptr inbounds nuw i8, ptr %0, i64 32
  invoke void @"_ZN4core3ptr80drop_in_place$LT$ockam_core..message..Routed$LT$ockam_core..message..Any$GT$$GT$17h958f2dd843d645b7E"(ptr noalias noundef nonnull align 8 dereferenceable(232) %1367) #14
          to label %1362 unwind label %232

1368:                                             ; preds = %1362
  %1369 = getelementptr inbounds nuw i8, ptr %0, i64 1896
  invoke void @"_ZN4core3ptr80drop_in_place$LT$ockam_core..message..Routed$LT$ockam_core..message..Any$GT$$GT$17h958f2dd843d645b7E"(ptr noalias noundef nonnull align 8 dereferenceable(232) %1369) #14
          to label %299 unwind label %232
}

; Function Attrs: nonlazybind uwtable
declare noundef i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

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
declare void @_ZN7tracing15__macro_support13__tracing_log17hae7fb4a14036be96E(ptr noalias noundef readonly align 8 dereferenceable(120), ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(24), ptr noalias noundef align 8 captures(none) dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #1

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
declare void @_ZN10ockam_core7routing7message13local_message12LocalMessage12return_route17h5119e3e5c8a30ddbE(ptr noalias noundef sret({ { { ptr, i64 }, i64, i64 } }) align 8 captures(none) dereferenceable(32), ptr noalias noundef readonly align 8 dereferenceable(168)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN10ockam_node8messages11RouterReply11take_sender17h986a42f3fb8644b7E(ptr noalias noundef sret({ ptr, [4 x i64] }) align 8 captures(none) dereferenceable(40), ptr noalias noundef align 8 captures(none) dereferenceable(64)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef i8 @_ZN10ockam_node7context7context7Context16protocol_version17h52d4c112db8b1a6fE(ptr noalias noundef readonly align 8 dereferenceable(240)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN10ockam_core7routing7message13local_message12LocalMessage21with_protocol_version17h520905ee0ece3003E(ptr noalias noundef sret({ { { { ptr, i64 }, i64, i64 } }, { { { ptr, i64 }, i64, i64 } }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { { { { { ptr, i64, i64, i64, {} }, {} }, { i64, i64 } } } }, i8, [7 x i8] }) align 8 captures(none) dereferenceable(168), ptr noalias noundef align 8 captures(none) dereferenceable(168), i8 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN10ockam_core7routing7message13relay_message12RelayMessage3new17h624110f79045ecd9E(ptr noalias noundef sret({ { { { ptr, i64 }, i64 }, i8, [7 x i8] }, { { { ptr, i64 }, i64 }, i8, [7 x i8] }, { { { { ptr, i64 }, i64, i64 } }, { { { ptr, i64 }, i64, i64 } }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { { { { { ptr, i64, i64, i64, {} }, {} }, { i64, i64 } } } }, i8, [7 x i8] } }) align 8 captures(none) dereferenceable(232), ptr noalias noundef align 8 captures(none) dereferenceable(32), ptr noalias noundef align 8 captures(none) dereferenceable(32), ptr noalias noundef align 8 captures(none) dereferenceable(168)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN10ockam_node8debugger20log_outgoing_message17hd47cf80169988197E(ptr noalias noundef readonly align 8 dereferenceable(240), ptr noalias noundef readonly align 8 dereferenceable(232)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN10ockam_core7routing7mailbox9Mailboxes22is_outgoing_authorized17h9531985e30ca1736E(ptr noalias noundef sret({ ptr, ptr, [16 x i8], i8, [7 x i8] }) align 8 captures(none) dereferenceable(40), ptr noalias noundef readonly align 8 dereferenceable(88), ptr noalias noundef readonly align 8 dereferenceable(232)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef nonnull align 8 ptr @_ZN10ockam_node5error9NodeError8internal17hc3dcc33b609c5479E(ptr noalias noundef align 8 captures(none) dereferenceable(40), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN10ockam_node7context7context7Context7address17hce21c71bb82b8ec5E(ptr noalias noundef sret({ { { ptr, i64 }, i64 }, i8, [7 x i8] }) align 8 captures(none) dereferenceable(32), ptr noalias noundef readonly align 8 dereferenceable(240)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN10ockam_node7context12send_message55_$LT$impl$u20$ockam_node..context..context..Context$GT$20forward_from_address17h9fc697fc05d57389E"(ptr noalias noundef sret({ [4 x i64], { { { ptr, i64 }, i64 }, i8, [7 x i8] }, [53 x i64], { { { { ptr, i64 }, i64, i64 } }, { { { ptr, i64 }, i64, i64 } }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { { { { { ptr, i64, i64, i64, {} }, {} }, { i64, i64 } } } }, i8, [7 x i8] }, ptr, [6 x i8], i8, [609 x i8] }) align 8 captures(none) dereferenceable(1280), ptr noalias noundef readonly align 8 dereferenceable(240), ptr noalias noundef align 8 captures(none) dereferenceable(168), ptr noalias noundef align 8 captures(none) dereferenceable(32)) unnamed_addr #1

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
declare void @_ZN5tokio4sync15batch_semaphore9Semaphore7acquire17h7808b48a815526f6E(ptr noalias noundef sret({ ptr, { { ptr, ptr }, { ptr, ptr }, { { { i64 } } }, {} }, i64, i8, [7 x i8] }) align 8 captures(none) dereferenceable(64), ptr noundef nonnull align 8, i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef i8 @"_ZN86_$LT$tokio..sync..batch_semaphore..Acquire$u20$as$u20$core..future..future..Future$GT$4poll17hd6dbf0f0dbda8683E"(ptr noundef nonnull align 8, ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h0df5862b30f2ed9dE"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN3std2io5stdio6_print17h63a00216c7cec9b0E(ptr noalias noundef align 8 captures(none) dereferenceable(48)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN10ockam_core7routing7message13local_message12LocalMessage26replace_front_onward_route17h57c72dcb70de1113E(ptr noalias noundef sret({ ptr, [20 x i64] }) align 8 captures(none) dereferenceable(168), ptr noalias noundef align 8 captures(none) dereferenceable(168), ptr noalias noundef readonly align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef align 8 dereferenceable(32) ptr @_ZN10ockam_core7routing7message13local_message12LocalMessage16return_route_ref17h6443a8b51b89aaa0E(ptr noalias noundef readonly align 8 dereferenceable(168)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef align 8 dereferenceable(32) ptr @_ZN10ockam_node7context7context7Context13flow_controls17he0616128d50652c8E(ptr noalias noundef readonly align 8 dereferenceable(240)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN10ockam_core12flow_control13flow_controls17flow_controls_api86_$LT$impl$u20$ockam_core..flow_control..flow_controls..flow_controls..FlowControls$GT$39find_flow_control_with_producer_address17h831ac8b9c0575746E"(ptr noalias noundef sret({ ptr, [5 x i64] }) align 8 captures(none) dereferenceable(48), ptr noalias noundef readonly align 8 dereferenceable(32), ptr noalias noundef readonly align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef align 8 dereferenceable(24) ptr @_ZN10ockam_core12flow_control13flow_controls13producer_info12ProducerInfo15flow_control_id17h008e22784dd3f600E(ptr noalias noundef readonly align 8 dereferenceable(48)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN10ockam_core12flow_control13flow_controls17flow_controls_api86_$LT$impl$u20$ockam_core..flow_control..flow_controls..flow_controls..FlowControls$GT$12add_consumer17hc7a258714aa2ef39E"(ptr noalias noundef readonly align 8 dereferenceable(32), ptr noalias noundef align 8 captures(none) dereferenceable(32), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN10ockam_node7context12send_message55_$LT$impl$u20$ockam_node..context..context..Context$GT$7forward17h3f1be0cb8ca1be69E"(ptr noalias noundef sret({ ptr, { { { { ptr, i64 }, i64, i64 } }, { { { ptr, i64 }, i64, i64 } }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { { { { { ptr, i64, i64, i64, {} }, {} }, { i64, i64 } } } }, i8, [7 x i8] }, [1280 x i8], i8, [7 x i8] }) align 8 captures(none) dereferenceable(1464), ptr noalias noundef readonly align 8 dereferenceable(240), ptr noalias noundef align 8 captures(none) dereferenceable(168)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5tokio4sync4mpsc4chan15Rx$LT$T$C$S$GT$4recv17h4b42f8e6832799e6E"(ptr noalias noundef sret({ [56 x i8], i8, [7 x i8] }) align 8 captures(none) dereferenceable(64), ptr noalias noundef align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr58drop_in_place$LT$ockam_core..routing..address..Address$GT$17h359892fb47a843e7E"(ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hc270481e5c004cd6E"(ptr noalias noundef sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: nounwind nonlazybind allockind("free") uwtable
declare void @__rust_dealloc(ptr allocptr noundef, i64 noundef, i64 noundef) unnamed_addr #9

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr104drop_in_place$LT$alloc..raw_vec..RawVec$LT$ockam_core..routing..address_meta..AddressAndMetadata$GT$$GT$17he875ab1c1e94bc42E.llvm.10142834908956157465"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h6c49ebb9d4a6ec52E"(ptr noalias noundef sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #1

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
declare hidden noundef nonnull align 8 ptr @_ZN10ockam_node5error9NodeError13from_send_err17h949ef049d1eec03bE(ptr noalias noundef align 8 captures(none) dereferenceable(88), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden noundef nonnull align 8 ptr @_ZN10ockam_node5error9NodeError13from_send_err17hc8be804bc1fa92f8E(ptr noalias noundef align 8 captures(none) dereferenceable(232), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5tokio4sync4mpsc7bounded15Permit$LT$T$GT$4send17h6626e289055fad44E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 captures(none) dereferenceable(232)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5tokio4sync4mpsc7bounded15Permit$LT$T$GT$4send17hcd29fae8f220d433E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 captures(none) dereferenceable(88)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN5tokio4sync15batch_semaphore9Semaphore3new17h6042fbbcf16527dcE(ptr noalias noundef sret({ { {}, { { { i8 } }, [7 x i8], { { { ptr, ptr }, i8, [7 x i8] } } } }, { { { i64 } } } }) align 8 captures(none) dereferenceable(40), i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, ptr } @_ZN5tokio4sync4mpsc4chan7channel17h04701aa8cbd10691E(ptr noalias noundef align 8 captures(none) dereferenceable(48)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h7f3ccb938d03fc75E"(i64 noundef, i1 noundef zeroext) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #10

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare range(i8 -1, 2) i8 @llvm.ucmp.i8.i64(i64, i64) #12

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #13

attributes #0 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #7 = { cold nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #8 = { nounwind nonlazybind allockind("alloc,uninitialized,aligned") allocsize(0) uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #9 = { nounwind nonlazybind allockind("free") uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #10 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #12 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #14 = { noinline }
attributes #15 = { noinline noreturn nounwind }
attributes #16 = { nounwind }
attributes #17 = { noreturn }

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
!136 = !{!137}
!137 = distinct !{!137, !138, !"_ZN5tokio4sync4mpsc4chan15Rx$LT$T$C$S$GT$5close17hbb85ab1c8f23d0e1E: argument 0"}
!138 = distinct !{!138, !"_ZN5tokio4sync4mpsc4chan15Rx$LT$T$C$S$GT$5close17hbb85ab1c8f23d0e1E"}
!139 = !{!137, !134, !131, !128}
!140 = !{i8 0, i8 2}
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
!317 = !{!318, !320, !322, !324, !326, !328}
!318 = distinct !{!318, !319, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc3af0b0c8ec8f0e1E.llvm.10142834908956157465: argument 0"}
!319 = distinct !{!319, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc3af0b0c8ec8f0e1E.llvm.10142834908956157465"}
!320 = distinct !{!320, !321, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hea4811d366b98d5fE: argument 0"}
!321 = distinct !{!321, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hea4811d366b98d5fE"}
!322 = distinct !{!322, !323, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h1355257c113b9494E: argument 0"}
!323 = distinct !{!323, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h1355257c113b9494E"}
!324 = distinct !{!324, !325, !"_ZN4core3ptr58drop_in_place$LT$ockam_core..routing..address..Address$GT$17h359892fb47a843e7E: argument 0"}
!325 = distinct !{!325, !"_ZN4core3ptr58drop_in_place$LT$ockam_core..routing..address..Address$GT$17h359892fb47a843e7E"}
!326 = distinct !{!326, !327, !"_ZN10ockam_core7message15Routed$LT$M$GT$18into_local_message17he8b27a63849ff3beE: argument 0"}
!327 = distinct !{!327, !"_ZN10ockam_core7message15Routed$LT$M$GT$18into_local_message17he8b27a63849ff3beE"}
!328 = distinct !{!328, !327, !"_ZN10ockam_core7message15Routed$LT$M$GT$18into_local_message17he8b27a63849ff3beE: argument 1"}
!329 = !{!326}
!330 = !{!331, !333, !335, !337, !326, !328}
!331 = distinct !{!331, !332, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc3af0b0c8ec8f0e1E.llvm.10142834908956157465: argument 0"}
!332 = distinct !{!332, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc3af0b0c8ec8f0e1E.llvm.10142834908956157465"}
!333 = distinct !{!333, !334, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hea4811d366b98d5fE: argument 0"}
!334 = distinct !{!334, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hea4811d366b98d5fE"}
!335 = distinct !{!335, !336, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h1355257c113b9494E: argument 0"}
!336 = distinct !{!336, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h1355257c113b9494E"}
!337 = distinct !{!337, !338, !"_ZN4core3ptr58drop_in_place$LT$ockam_core..routing..address..Address$GT$17h359892fb47a843e7E: argument 0"}
!338 = distinct !{!338, !"_ZN4core3ptr58drop_in_place$LT$ockam_core..routing..address..Address$GT$17h359892fb47a843e7E"}
!339 = !{!340}
!340 = distinct !{!340, !341, !"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17hb30d039be46d2df7E: argument 0"}
!341 = distinct !{!341, !"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17hb30d039be46d2df7E"}
!342 = !{!343}
!343 = distinct !{!343, !341, !"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17hb30d039be46d2df7E: argument 1"}
!344 = !{!343, !340}
!345 = !{!346}
!346 = distinct !{!346, !347, !"_ZN76_$LT$ockam_core..routing..address..Address$u20$as$u20$core..clone..Clone$GT$5clone17h8902660c233cc4dbE: argument 0"}
!347 = distinct !{!347, !"_ZN76_$LT$ockam_core..routing..address..Address$u20$as$u20$core..clone..Clone$GT$5clone17h8902660c233cc4dbE"}
!348 = !{!349}
!349 = distinct !{!349, !347, !"_ZN76_$LT$ockam_core..routing..address..Address$u20$as$u20$core..clone..Clone$GT$5clone17h8902660c233cc4dbE: argument 1"}
!350 = !{!351}
!351 = distinct !{!351, !352, !"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h2632b2934fbc79dcE: argument 1"}
!352 = distinct !{!352, !"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h2632b2934fbc79dcE"}
!353 = !{!351, !349}
!354 = !{!355, !346}
!355 = distinct !{!355, !352, !"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h2632b2934fbc79dcE: argument 0"}
!356 = !{!357, !355, !351, !346, !349}
!357 = distinct !{!357, !358, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h378b325e7806abd4E.llvm.537780160717662997: argument 0"}
!358 = distinct !{!358, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h378b325e7806abd4E.llvm.537780160717662997"}
!359 = !{!360}
!360 = distinct !{!360, !361, !"_ZN76_$LT$ockam_core..routing..address..Address$u20$as$u20$core..clone..Clone$GT$5clone17h8902660c233cc4dbE: argument 0"}
!361 = distinct !{!361, !"_ZN76_$LT$ockam_core..routing..address..Address$u20$as$u20$core..clone..Clone$GT$5clone17h8902660c233cc4dbE"}
!362 = !{!363}
!363 = distinct !{!363, !361, !"_ZN76_$LT$ockam_core..routing..address..Address$u20$as$u20$core..clone..Clone$GT$5clone17h8902660c233cc4dbE: argument 1"}
!364 = !{!365}
!365 = distinct !{!365, !366, !"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h2632b2934fbc79dcE: argument 1"}
!366 = distinct !{!366, !"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h2632b2934fbc79dcE"}
!367 = !{!365, !363}
!368 = !{!369, !360}
!369 = distinct !{!369, !366, !"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h2632b2934fbc79dcE: argument 0"}
!370 = !{!371, !369, !365, !360, !363}
!371 = distinct !{!371, !372, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h378b325e7806abd4E.llvm.537780160717662997: argument 0"}
!372 = distinct !{!372, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h378b325e7806abd4E.llvm.537780160717662997"}
!373 = !{!374}
!374 = distinct !{!374, !375, !"_ZN76_$LT$ockam_core..routing..address..Address$u20$as$u20$core..clone..Clone$GT$5clone17h8902660c233cc4dbE: argument 0"}
!375 = distinct !{!375, !"_ZN76_$LT$ockam_core..routing..address..Address$u20$as$u20$core..clone..Clone$GT$5clone17h8902660c233cc4dbE"}
!376 = !{!377}
!377 = distinct !{!377, !375, !"_ZN76_$LT$ockam_core..routing..address..Address$u20$as$u20$core..clone..Clone$GT$5clone17h8902660c233cc4dbE: argument 1"}
!378 = !{!379}
!379 = distinct !{!379, !380, !"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h2632b2934fbc79dcE: argument 1"}
!380 = distinct !{!380, !"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h2632b2934fbc79dcE"}
!381 = !{!379, !377}
!382 = !{!383, !374}
!383 = distinct !{!383, !380, !"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h2632b2934fbc79dcE: argument 0"}
!384 = !{!385, !383, !379, !374, !377}
!385 = distinct !{!385, !386, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h378b325e7806abd4E.llvm.537780160717662997: argument 0"}
!386 = distinct !{!386, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h378b325e7806abd4E.llvm.537780160717662997"}
!387 = !{!388, !390}
!388 = distinct !{!388, !389, !"_ZN59_$LT$F$u20$as$u20$core..future..into_future..IntoFuture$GT$11into_future17hdfec527798139f04E: argument 0"}
!389 = distinct !{!389, !"_ZN59_$LT$F$u20$as$u20$core..future..into_future..IntoFuture$GT$11into_future17hdfec527798139f04E"}
!390 = distinct !{!390, !389, !"_ZN59_$LT$F$u20$as$u20$core..future..into_future..IntoFuture$GT$11into_future17hdfec527798139f04E: argument 1"}
!391 = !{!392}
!392 = distinct !{!392, !393, !"_ZN10ockam_node7context12send_message55_$LT$impl$u20$ockam_node..context..context..Context$GT$7forward28_$u7b$$u7b$closure$u7d$$u7d$17hf2816e5685292d60E: argument 0"}
!393 = distinct !{!393, !"_ZN10ockam_node7context12send_message55_$LT$impl$u20$ockam_node..context..context..Context$GT$7forward28_$u7b$$u7b$closure$u7d$$u7d$17hf2816e5685292d60E"}
!394 = !{!395, !397}
!395 = distinct !{!395, !396, !"_ZN59_$LT$F$u20$as$u20$core..future..into_future..IntoFuture$GT$11into_future17h128b3ca08f6b6632E: argument 0"}
!396 = distinct !{!396, !"_ZN59_$LT$F$u20$as$u20$core..future..into_future..IntoFuture$GT$11into_future17h128b3ca08f6b6632E"}
!397 = distinct !{!397, !396, !"_ZN59_$LT$F$u20$as$u20$core..future..into_future..IntoFuture$GT$11into_future17h128b3ca08f6b6632E: argument 1"}
!398 = !{!399, !392}
!399 = distinct !{!399, !400, !"_ZN10ockam_node7context12send_message55_$LT$impl$u20$ockam_node..context..context..Context$GT$20forward_from_address28_$u7b$$u7b$closure$u7d$$u7d$17h94020bb70c40c61dE: argument 0"}
!400 = distinct !{!400, !"_ZN10ockam_node7context12send_message55_$LT$impl$u20$ockam_node..context..context..Context$GT$20forward_from_address28_$u7b$$u7b$closure$u7d$$u7d$17h94020bb70c40c61dE"}
!401 = !{!402, !399, !392}
!402 = distinct !{!402, !403, !"_ZN5tokio4sync4mpsc7bounded7channel17hcd3078414350411dE: argument 0"}
!403 = distinct !{!403, !"_ZN5tokio4sync4mpsc7bounded7channel17hcd3078414350411dE"}
!404 = !{!405}
!405 = distinct !{!405, !406, !"_ZN76_$LT$ockam_core..routing..address..Address$u20$as$u20$core..clone..Clone$GT$5clone17h8902660c233cc4dbE: argument 0"}
!406 = distinct !{!406, !"_ZN76_$LT$ockam_core..routing..address..Address$u20$as$u20$core..clone..Clone$GT$5clone17h8902660c233cc4dbE"}
!407 = !{!408}
!408 = distinct !{!408, !406, !"_ZN76_$LT$ockam_core..routing..address..Address$u20$as$u20$core..clone..Clone$GT$5clone17h8902660c233cc4dbE: argument 1"}
!409 = !{!410}
!410 = distinct !{!410, !411, !"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h2632b2934fbc79dcE: argument 1"}
!411 = distinct !{!411, !"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h2632b2934fbc79dcE"}
!412 = !{!410, !408}
!413 = !{!414, !405}
!414 = distinct !{!414, !411, !"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h2632b2934fbc79dcE: argument 0"}
!415 = !{!416, !414, !410, !405, !408}
!416 = distinct !{!416, !417, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h378b325e7806abd4E.llvm.537780160717662997: argument 0"}
!417 = distinct !{!417, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h378b325e7806abd4E.llvm.537780160717662997"}
!418 = !{!408, !399, !392}
!419 = !{!420}
!420 = distinct !{!420, !421, !"_ZN3log15MetadataBuilder5build17h40a9d1fe87f21039E: argument 0"}
!421 = distinct !{!421, !"_ZN3log15MetadataBuilder5build17h40a9d1fe87f21039E"}
!422 = !{!423, !399, !392}
!423 = distinct !{!423, !421, !"_ZN3log15MetadataBuilder5build17h40a9d1fe87f21039E: argument 1"}
!424 = !{!425}
!425 = distinct !{!425, !426, !"_ZN12tracing_core5field8FieldSet4iter17hd61a8b74712afacdE: argument 1"}
!426 = distinct !{!426, !"_ZN12tracing_core5field8FieldSet4iter17hd61a8b74712afacdE"}
!427 = !{!428}
!428 = distinct !{!428, !426, !"_ZN12tracing_core5field8FieldSet4iter17hd61a8b74712afacdE: argument 0"}
!429 = !{i64 1}
!430 = !{!431, !433}
!431 = distinct !{!431, !432, !"_ZN4core6option15Option$LT$T$GT$6expect17h8a8ec44942fc8355E: argument 0"}
!432 = distinct !{!432, !"_ZN4core6option15Option$LT$T$GT$6expect17h8a8ec44942fc8355E"}
!433 = distinct !{!433, !432, !"_ZN4core6option15Option$LT$T$GT$6expect17h8a8ec44942fc8355E: argument 1"}
!434 = !{!435, !399, !392}
!435 = distinct !{!435, !432, !"_ZN4core6option15Option$LT$T$GT$6expect17h8a8ec44942fc8355E: argument 2"}
!436 = !{!437}
!437 = distinct !{!437, !438, !"_ZN4core3fmt9Arguments6new_v117h6ddcc4870a74d58cE: argument 0"}
!438 = distinct !{!438, !"_ZN4core3fmt9Arguments6new_v117h6ddcc4870a74d58cE"}
!439 = !{!440, !441, !399, !392}
!440 = distinct !{!440, !438, !"_ZN4core3fmt9Arguments6new_v117h6ddcc4870a74d58cE: argument 1"}
!441 = distinct !{!441, !438, !"_ZN4core3fmt9Arguments6new_v117h6ddcc4870a74d58cE: argument 2"}
!442 = !{!443}
!443 = distinct !{!443, !444, !"_ZN12tracing_core5field8FieldSet9value_set17h0ba96c825f068d20E: argument 0"}
!444 = distinct !{!444, !"_ZN12tracing_core5field8FieldSet9value_set17h0ba96c825f068d20E"}
!445 = !{!446, !447, !399, !392}
!446 = distinct !{!446, !444, !"_ZN12tracing_core5field8FieldSet9value_set17h0ba96c825f068d20E: argument 1"}
!447 = distinct !{!447, !444, !"_ZN12tracing_core5field8FieldSet9value_set17h0ba96c825f068d20E: argument 2"}
!448 = !{!449}
!449 = distinct !{!449, !450, !"_ZN12tracing_core5field8FieldSet4iter17hd61a8b74712afacdE: argument 1"}
!450 = distinct !{!450, !"_ZN12tracing_core5field8FieldSet4iter17hd61a8b74712afacdE"}
!451 = !{!452}
!452 = distinct !{!452, !450, !"_ZN12tracing_core5field8FieldSet4iter17hd61a8b74712afacdE: argument 0"}
!453 = !{!454, !456}
!454 = distinct !{!454, !455, !"_ZN4core6option15Option$LT$T$GT$6expect17h8a8ec44942fc8355E: argument 0"}
!455 = distinct !{!455, !"_ZN4core6option15Option$LT$T$GT$6expect17h8a8ec44942fc8355E"}
!456 = distinct !{!456, !455, !"_ZN4core6option15Option$LT$T$GT$6expect17h8a8ec44942fc8355E: argument 1"}
!457 = !{!458, !399, !392}
!458 = distinct !{!458, !455, !"_ZN4core6option15Option$LT$T$GT$6expect17h8a8ec44942fc8355E: argument 2"}
!459 = !{!460}
!460 = distinct !{!460, !461, !"_ZN4core3fmt9Arguments6new_v117h6ddcc4870a74d58cE: argument 0"}
!461 = distinct !{!461, !"_ZN4core3fmt9Arguments6new_v117h6ddcc4870a74d58cE"}
!462 = !{!463, !464, !399, !392}
!463 = distinct !{!463, !461, !"_ZN4core3fmt9Arguments6new_v117h6ddcc4870a74d58cE: argument 1"}
!464 = distinct !{!464, !461, !"_ZN4core3fmt9Arguments6new_v117h6ddcc4870a74d58cE: argument 2"}
!465 = !{!466}
!466 = distinct !{!466, !467, !"_ZN4core3ptr153drop_in_place$LT$tokio..sync..mpsc..bounded..Receiver$LT$core..result..Result$LT$ockam_node..messages..RouterReply$C$ockam_core..error..Error$GT$$GT$$GT$17hdfffd9cbc1b4dd0cE: argument 0"}
!467 = distinct !{!467, !"_ZN4core3ptr153drop_in_place$LT$tokio..sync..mpsc..bounded..Receiver$LT$core..result..Result$LT$ockam_node..messages..RouterReply$C$ockam_core..error..Error$GT$$GT$$GT$17hdfffd9cbc1b4dd0cE"}
!468 = !{!469}
!469 = distinct !{!469, !470, !"_ZN4core3ptr184drop_in_place$LT$tokio..sync..mpsc..chan..Rx$LT$core..result..Result$LT$ockam_node..messages..RouterReply$C$ockam_core..error..Error$GT$$C$tokio..sync..mpsc..bounded..Semaphore$GT$$GT$17hedb042c21b1f2cdaE.llvm.10142834908956157465: argument 0"}
!470 = distinct !{!470, !"_ZN4core3ptr184drop_in_place$LT$tokio..sync..mpsc..chan..Rx$LT$core..result..Result$LT$ockam_node..messages..RouterReply$C$ockam_core..error..Error$GT$$C$tokio..sync..mpsc..bounded..Semaphore$GT$$GT$17hedb042c21b1f2cdaE.llvm.10142834908956157465"}
!471 = !{!472}
!472 = distinct !{!472, !473, !"_ZN82_$LT$tokio..sync..mpsc..chan..Rx$LT$T$C$S$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h87972b27c00c9e52E.llvm.10142834908956157465: argument 0"}
!473 = distinct !{!473, !"_ZN82_$LT$tokio..sync..mpsc..chan..Rx$LT$T$C$S$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h87972b27c00c9e52E.llvm.10142834908956157465"}
!474 = !{!475}
!475 = distinct !{!475, !476, !"_ZN5tokio4sync4mpsc4chan15Rx$LT$T$C$S$GT$5close17hbb85ab1c8f23d0e1E: argument 0"}
!476 = distinct !{!476, !"_ZN5tokio4sync4mpsc4chan15Rx$LT$T$C$S$GT$5close17hbb85ab1c8f23d0e1E"}
!477 = !{!475, !472, !469, !466}
!478 = !{!469, !466}
!479 = !{!480}
!480 = distinct !{!480, !481, !"_ZN4core3ptr210drop_in_place$LT$alloc..sync..Arc$LT$tokio..sync..mpsc..chan..Chan$LT$core..result..Result$LT$ockam_node..messages..RouterReply$C$ockam_core..error..Error$GT$$C$tokio..sync..mpsc..bounded..Semaphore$GT$$GT$$GT$17he653bbb42263b9d4E.llvm.10142834908956157465: argument 0"}
!481 = distinct !{!481, !"_ZN4core3ptr210drop_in_place$LT$alloc..sync..Arc$LT$tokio..sync..mpsc..chan..Chan$LT$core..result..Result$LT$ockam_node..messages..RouterReply$C$ockam_core..error..Error$GT$$C$tokio..sync..mpsc..bounded..Semaphore$GT$$GT$$GT$17he653bbb42263b9d4E.llvm.10142834908956157465"}
!482 = !{!483}
!483 = distinct !{!483, !484, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1d903e5ef75a4dcdE.llvm.10142834908956157465: argument 0"}
!484 = distinct !{!484, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1d903e5ef75a4dcdE.llvm.10142834908956157465"}
!485 = !{!483, !480, !469, !466}
!486 = !{!483, !480}
!487 = !{!488, !490, !399, !392}
!488 = distinct !{!488, !489, !"_ZN5tokio4sync4mpsc7bounded15Sender$LT$T$GT$4send28_$u7b$$u7b$closure$u7d$$u7d$17h83eed18d63043d5fE: argument 0"}
!489 = distinct !{!489, !"_ZN5tokio4sync4mpsc7bounded15Sender$LT$T$GT$4send28_$u7b$$u7b$closure$u7d$$u7d$17h83eed18d63043d5fE"}
!490 = distinct !{!490, !489, !"_ZN5tokio4sync4mpsc7bounded15Sender$LT$T$GT$4send28_$u7b$$u7b$closure$u7d$$u7d$17h83eed18d63043d5fE: argument 1"}
!491 = !{!492, !488, !490, !399, !392}
!492 = distinct !{!492, !493, !"_ZN5tokio4sync4mpsc7bounded15Sender$LT$T$GT$7reserve28_$u7b$$u7b$closure$u7d$$u7d$17h9922e6e4cc3831f3E: argument 0"}
!493 = distinct !{!493, !"_ZN5tokio4sync4mpsc7bounded15Sender$LT$T$GT$7reserve28_$u7b$$u7b$closure$u7d$$u7d$17h9922e6e4cc3831f3E"}
!494 = !{!488}
!495 = !{!496, !492, !488, !490, !399, !392}
!496 = distinct !{!496, !497, !"_ZN5tokio4sync4mpsc7bounded15Sender$LT$T$GT$13reserve_inner28_$u7b$$u7b$closure$u7d$$u7d$17h1f15b7968dd1259bE: argument 0"}
!497 = distinct !{!497, !"_ZN5tokio4sync4mpsc7bounded15Sender$LT$T$GT$13reserve_inner28_$u7b$$u7b$closure$u7d$$u7d$17h1f15b7968dd1259bE"}
!498 = !{!496, !492, !488}
!499 = !{!492, !488}
!500 = !{!501}
!501 = distinct !{!501, !502, !"_ZN5tokio4sync4mpsc7bounded15Sender$LT$T$GT$12max_capacity17h5a9ddeb706ddd213E: argument 0"}
!502 = distinct !{!502, !"_ZN5tokio4sync4mpsc7bounded15Sender$LT$T$GT$12max_capacity17h5a9ddeb706ddd213E"}
!503 = !{!501, !496, !492, !488}
!504 = !{!505, !507}
!505 = distinct !{!505, !506, !"_ZN59_$LT$F$u20$as$u20$core..future..into_future..IntoFuture$GT$11into_future17h4ff0531b012c9725E: argument 0"}
!506 = distinct !{!506, !"_ZN59_$LT$F$u20$as$u20$core..future..into_future..IntoFuture$GT$11into_future17h4ff0531b012c9725E"}
!507 = distinct !{!507, !506, !"_ZN59_$LT$F$u20$as$u20$core..future..into_future..IntoFuture$GT$11into_future17h4ff0531b012c9725E: argument 1"}
!508 = !{i8 0, i8 3}
!509 = !{!510}
!510 = distinct !{!510, !511, !"_ZN4core3ptr121drop_in_place$LT$tokio..loom..std..unsafe_cell..UnsafeCell$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17h1a8931d8c1607cfdE.llvm.10142834908956157465: argument 0"}
!511 = distinct !{!511, !"_ZN4core3ptr121drop_in_place$LT$tokio..loom..std..unsafe_cell..UnsafeCell$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17h1a8931d8c1607cfdE.llvm.10142834908956157465"}
!512 = !{!513}
!513 = distinct !{!513, !514, !"_ZN4core3ptr102drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17h671dd10e7127c563E.llvm.10142834908956157465: argument 0"}
!514 = distinct !{!514, !"_ZN4core3ptr102drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17h671dd10e7127c563E.llvm.10142834908956157465"}
!515 = !{!516}
!516 = distinct !{!516, !517, !"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$17hc510ebe44e121fc6E.llvm.10142834908956157465: argument 0"}
!517 = distinct !{!517, !"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$17hc510ebe44e121fc6E.llvm.10142834908956157465"}
!518 = !{!516, !513, !510}
!519 = !{!520}
!520 = distinct !{!520, !521, !"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17h2230e17c3d88403bE.llvm.10142834908956157465: argument 0"}
!521 = distinct !{!521, !"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17h2230e17c3d88403bE.llvm.10142834908956157465"}
!522 = !{!523}
!523 = distinct !{!523, !524, !"_ZN65_$LT$core..task..wake..Waker$u20$as$u20$core..ops..drop..Drop$GT$4drop17h18e04fd4dca32841E.llvm.10142834908956157465: argument 0"}
!524 = distinct !{!524, !"_ZN65_$LT$core..task..wake..Waker$u20$as$u20$core..ops..drop..Drop$GT$4drop17h18e04fd4dca32841E.llvm.10142834908956157465"}
!525 = !{!523, !520, !516, !513, !510, !488}
!526 = !{!523, !520, !516, !513, !510}
!527 = !{!528, !399, !392}
!528 = distinct !{!528, !529, !"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h4425a87438567002E: argument 0"}
!529 = distinct !{!529, !"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h4425a87438567002E"}
!530 = !{!531, !533, !399, !392}
!531 = distinct !{!531, !532, !"_ZN5tokio4sync4mpsc7bounded17Receiver$LT$T$GT$4recv28_$u7b$$u7b$closure$u7d$$u7d$17ha245ff8812a96cc0E: argument 0"}
!532 = distinct !{!532, !"_ZN5tokio4sync4mpsc7bounded17Receiver$LT$T$GT$4recv28_$u7b$$u7b$closure$u7d$$u7d$17ha245ff8812a96cc0E"}
!533 = distinct !{!533, !532, !"_ZN5tokio4sync4mpsc7bounded17Receiver$LT$T$GT$4recv28_$u7b$$u7b$closure$u7d$$u7d$17ha245ff8812a96cc0E: argument 1"}
!534 = !{!535, !537}
!535 = distinct !{!535, !536, !"_ZN5tokio4sync4mpsc7bounded17Receiver$LT$T$GT$4recv28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h6133ffbd04b64e0aE.llvm.2895911748280748492: argument 1"}
!536 = distinct !{!536, !"_ZN5tokio4sync4mpsc7bounded17Receiver$LT$T$GT$4recv28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h6133ffbd04b64e0aE.llvm.2895911748280748492"}
!537 = distinct !{!537, !538, !"_ZN88_$LT$tokio..future..poll_fn..PollFn$LT$F$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h66d602ad7e19dac7E: argument 1"}
!538 = distinct !{!538, !"_ZN88_$LT$tokio..future..poll_fn..PollFn$LT$F$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h66d602ad7e19dac7E"}
!539 = !{!540, !541, !542, !543, !531, !533, !399, !392}
!540 = distinct !{!540, !536, !"_ZN5tokio4sync4mpsc7bounded17Receiver$LT$T$GT$4recv28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h6133ffbd04b64e0aE.llvm.2895911748280748492: argument 0"}
!541 = distinct !{!541, !536, !"_ZN5tokio4sync4mpsc7bounded17Receiver$LT$T$GT$4recv28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h6133ffbd04b64e0aE.llvm.2895911748280748492: argument 2"}
!542 = distinct !{!542, !538, !"_ZN88_$LT$tokio..future..poll_fn..PollFn$LT$F$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h66d602ad7e19dac7E: argument 0"}
!543 = distinct !{!543, !538, !"_ZN88_$LT$tokio..future..poll_fn..PollFn$LT$F$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h66d602ad7e19dac7E: argument 2"}
!544 = !{!531}
!545 = !{i8 0, i8 12}
!546 = !{!533, !399, !392}
!547 = !{!548, !550, !399, !392}
!548 = distinct !{!548, !549, !"_ZN4core6option15Option$LT$T$GT$10ok_or_else17h980ad17619f415afE: argument 0"}
!549 = distinct !{!549, !"_ZN4core6option15Option$LT$T$GT$10ok_or_else17h980ad17619f415afE"}
!550 = distinct !{!550, !549, !"_ZN4core6option15Option$LT$T$GT$10ok_or_else17h980ad17619f415afE: argument 1"}
!551 = !{!552}
!552 = distinct !{!552, !553, !"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h5f6c451a069b16ccE: argument 0"}
!553 = distinct !{!553, !"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h5f6c451a069b16ccE"}
!554 = !{!555}
!555 = distinct !{!555, !553, !"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h5f6c451a069b16ccE: argument 1"}
!556 = !{!552, !399, !392}
!557 = !{!555, !552}
!558 = !{!552, !555}
!559 = !{!560, !562}
!560 = distinct !{!560, !561, !"_ZN59_$LT$F$u20$as$u20$core..future..into_future..IntoFuture$GT$11into_future17hceb75d3717b2b0d7E: argument 0"}
!561 = distinct !{!561, !"_ZN59_$LT$F$u20$as$u20$core..future..into_future..IntoFuture$GT$11into_future17hceb75d3717b2b0d7E"}
!562 = distinct !{!562, !561, !"_ZN59_$LT$F$u20$as$u20$core..future..into_future..IntoFuture$GT$11into_future17hceb75d3717b2b0d7E: argument 1"}
!563 = !{!564, !566, !399, !392}
!564 = distinct !{!564, !565, !"_ZN10ockam_core7routing7mailbox9Mailboxes22is_outgoing_authorized28_$u7b$$u7b$closure$u7d$$u7d$17hca3b2d72e803a14dE: argument 0"}
!565 = distinct !{!565, !"_ZN10ockam_core7routing7mailbox9Mailboxes22is_outgoing_authorized28_$u7b$$u7b$closure$u7d$$u7d$17hca3b2d72e803a14dE"}
!566 = distinct !{!566, !565, !"_ZN10ockam_core7routing7mailbox9Mailboxes22is_outgoing_authorized28_$u7b$$u7b$closure$u7d$$u7d$17hca3b2d72e803a14dE: argument 1"}
!567 = !{!568, !570}
!568 = distinct !{!568, !569, !"_ZN77_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h3faf49ef358fbaa3E: argument 0"}
!569 = distinct !{!569, !"_ZN77_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h3faf49ef358fbaa3E"}
!570 = distinct !{!570, !571, !"_ZN72_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$core..future..future..Future$GT$4poll17hfc3945ac26d88824E: argument 1"}
!571 = distinct !{!571, !"_ZN72_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$core..future..future..Future$GT$4poll17hfc3945ac26d88824E"}
!572 = !{!573, !574, !564, !566, !399, !392}
!573 = distinct !{!573, !571, !"_ZN72_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$core..future..future..Future$GT$4poll17hfc3945ac26d88824E: argument 0"}
!574 = distinct !{!574, !571, !"_ZN72_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$core..future..future..Future$GT$4poll17hfc3945ac26d88824E: argument 2"}
!575 = !{!564, !566}
!576 = !{i64 1, i64 0}
!577 = !{!578}
!578 = distinct !{!578, !579, !"_ZN3log15MetadataBuilder5build17h40a9d1fe87f21039E: argument 0"}
!579 = distinct !{!579, !"_ZN3log15MetadataBuilder5build17h40a9d1fe87f21039E"}
!580 = !{!581, !564, !566, !399, !392}
!581 = distinct !{!581, !579, !"_ZN3log15MetadataBuilder5build17h40a9d1fe87f21039E: argument 1"}
!582 = !{!583}
!583 = distinct !{!583, !584, !"_ZN12tracing_core5field8FieldSet4iter17hd61a8b74712afacdE: argument 1"}
!584 = distinct !{!584, !"_ZN12tracing_core5field8FieldSet4iter17hd61a8b74712afacdE"}
!585 = !{!586, !564, !566}
!586 = distinct !{!586, !584, !"_ZN12tracing_core5field8FieldSet4iter17hd61a8b74712afacdE: argument 0"}
!587 = !{!588, !590}
!588 = distinct !{!588, !589, !"_ZN4core6option15Option$LT$T$GT$6expect17h8a8ec44942fc8355E: argument 0"}
!589 = distinct !{!589, !"_ZN4core6option15Option$LT$T$GT$6expect17h8a8ec44942fc8355E"}
!590 = distinct !{!590, !589, !"_ZN4core6option15Option$LT$T$GT$6expect17h8a8ec44942fc8355E: argument 1"}
!591 = !{!592, !564, !566, !399, !392}
!592 = distinct !{!592, !589, !"_ZN4core6option15Option$LT$T$GT$6expect17h8a8ec44942fc8355E: argument 2"}
!593 = !{!594}
!594 = distinct !{!594, !595, !"_ZN4core3fmt9Arguments6new_v117h6ddcc4870a74d58cE: argument 0"}
!595 = distinct !{!595, !"_ZN4core3fmt9Arguments6new_v117h6ddcc4870a74d58cE"}
!596 = !{!597, !598, !564, !566, !399, !392}
!597 = distinct !{!597, !595, !"_ZN4core3fmt9Arguments6new_v117h6ddcc4870a74d58cE: argument 1"}
!598 = distinct !{!598, !595, !"_ZN4core3fmt9Arguments6new_v117h6ddcc4870a74d58cE: argument 2"}
!599 = !{!600}
!600 = distinct !{!600, !601, !"_ZN12tracing_core5field8FieldSet9value_set17h0ba96c825f068d20E: argument 0"}
!601 = distinct !{!601, !"_ZN12tracing_core5field8FieldSet9value_set17h0ba96c825f068d20E"}
!602 = !{!603, !604, !564, !566, !399, !392}
!603 = distinct !{!603, !601, !"_ZN12tracing_core5field8FieldSet9value_set17h0ba96c825f068d20E: argument 1"}
!604 = distinct !{!604, !601, !"_ZN12tracing_core5field8FieldSet9value_set17h0ba96c825f068d20E: argument 2"}
!605 = !{!606}
!606 = distinct !{!606, !607, !"_ZN12tracing_core5field8FieldSet4iter17hd61a8b74712afacdE: argument 1"}
!607 = distinct !{!607, !"_ZN12tracing_core5field8FieldSet4iter17hd61a8b74712afacdE"}
!608 = !{!609, !564, !566}
!609 = distinct !{!609, !607, !"_ZN12tracing_core5field8FieldSet4iter17hd61a8b74712afacdE: argument 0"}
!610 = !{!611, !613}
!611 = distinct !{!611, !612, !"_ZN4core6option15Option$LT$T$GT$6expect17h8a8ec44942fc8355E: argument 0"}
!612 = distinct !{!612, !"_ZN4core6option15Option$LT$T$GT$6expect17h8a8ec44942fc8355E"}
!613 = distinct !{!613, !612, !"_ZN4core6option15Option$LT$T$GT$6expect17h8a8ec44942fc8355E: argument 1"}
!614 = !{!615, !564, !566, !399, !392}
!615 = distinct !{!615, !612, !"_ZN4core6option15Option$LT$T$GT$6expect17h8a8ec44942fc8355E: argument 2"}
!616 = !{!617}
!617 = distinct !{!617, !618, !"_ZN4core3fmt9Arguments6new_v117h6ddcc4870a74d58cE: argument 0"}
!618 = distinct !{!618, !"_ZN4core3fmt9Arguments6new_v117h6ddcc4870a74d58cE"}
!619 = !{!620, !621, !564, !566, !399, !392}
!620 = distinct !{!620, !618, !"_ZN4core3fmt9Arguments6new_v117h6ddcc4870a74d58cE: argument 1"}
!621 = distinct !{!621, !618, !"_ZN4core3fmt9Arguments6new_v117h6ddcc4870a74d58cE: argument 2"}
!622 = !{!570}
!623 = !{!573, !570, !574, !564, !566}
!624 = !{!564}
!625 = !{!626}
!626 = distinct !{!626, !627, !"_ZN4core3ptr212drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$bool$C$ockam_core..error..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$17h90fa32ae53ef5191E: argument 0"}
!627 = distinct !{!627, !"_ZN4core3ptr212drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$bool$C$ockam_core..error..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$17h90fa32ae53ef5191E"}
!628 = !{!629}
!629 = distinct !{!629, !630, !"_ZN4core3ptr190drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$bool$C$ockam_core..error..Error$GT$$u2b$core..marker..Send$GT$$GT$17h9f1916a2c99d4d9eE.llvm.10142834908956157465: argument 0"}
!630 = distinct !{!630, !"_ZN4core3ptr190drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$bool$C$ockam_core..error..Error$GT$$u2b$core..marker..Send$GT$$GT$17h9f1916a2c99d4d9eE.llvm.10142834908956157465"}
!631 = !{!629, !626}
!632 = !{!629, !626, !564}
!633 = !{!634}
!634 = distinct !{!634, !635, !"_ZN3log15MetadataBuilder5build17h40a9d1fe87f21039E: argument 0"}
!635 = distinct !{!635, !"_ZN3log15MetadataBuilder5build17h40a9d1fe87f21039E"}
!636 = !{!637, !399, !392}
!637 = distinct !{!637, !635, !"_ZN3log15MetadataBuilder5build17h40a9d1fe87f21039E: argument 1"}
!638 = !{!639}
!639 = distinct !{!639, !640, !"_ZN12tracing_core5field8FieldSet4iter17hd61a8b74712afacdE: argument 1"}
!640 = distinct !{!640, !"_ZN12tracing_core5field8FieldSet4iter17hd61a8b74712afacdE"}
!641 = !{!642}
!642 = distinct !{!642, !640, !"_ZN12tracing_core5field8FieldSet4iter17hd61a8b74712afacdE: argument 0"}
!643 = !{!644, !646}
!644 = distinct !{!644, !645, !"_ZN4core6option15Option$LT$T$GT$6expect17h8a8ec44942fc8355E: argument 0"}
!645 = distinct !{!645, !"_ZN4core6option15Option$LT$T$GT$6expect17h8a8ec44942fc8355E"}
!646 = distinct !{!646, !645, !"_ZN4core6option15Option$LT$T$GT$6expect17h8a8ec44942fc8355E: argument 1"}
!647 = !{!648, !399, !392}
!648 = distinct !{!648, !645, !"_ZN4core6option15Option$LT$T$GT$6expect17h8a8ec44942fc8355E: argument 2"}
!649 = !{!650}
!650 = distinct !{!650, !651, !"_ZN4core3fmt9Arguments6new_v117h6ddcc4870a74d58cE: argument 0"}
!651 = distinct !{!651, !"_ZN4core3fmt9Arguments6new_v117h6ddcc4870a74d58cE"}
!652 = !{!653, !654, !399, !392}
!653 = distinct !{!653, !651, !"_ZN4core3fmt9Arguments6new_v117h6ddcc4870a74d58cE: argument 1"}
!654 = distinct !{!654, !651, !"_ZN4core3fmt9Arguments6new_v117h6ddcc4870a74d58cE: argument 2"}
!655 = !{!656}
!656 = distinct !{!656, !657, !"_ZN12tracing_core5field8FieldSet9value_set17h0ba96c825f068d20E: argument 0"}
!657 = distinct !{!657, !"_ZN12tracing_core5field8FieldSet9value_set17h0ba96c825f068d20E"}
!658 = !{!659, !660, !399, !392}
!659 = distinct !{!659, !657, !"_ZN12tracing_core5field8FieldSet9value_set17h0ba96c825f068d20E: argument 1"}
!660 = distinct !{!660, !657, !"_ZN12tracing_core5field8FieldSet9value_set17h0ba96c825f068d20E: argument 2"}
!661 = !{!662}
!662 = distinct !{!662, !663, !"_ZN12tracing_core5field8FieldSet4iter17hd61a8b74712afacdE: argument 1"}
!663 = distinct !{!663, !"_ZN12tracing_core5field8FieldSet4iter17hd61a8b74712afacdE"}
!664 = !{!665}
!665 = distinct !{!665, !663, !"_ZN12tracing_core5field8FieldSet4iter17hd61a8b74712afacdE: argument 0"}
!666 = !{!667, !669}
!667 = distinct !{!667, !668, !"_ZN4core6option15Option$LT$T$GT$6expect17h8a8ec44942fc8355E: argument 0"}
!668 = distinct !{!668, !"_ZN4core6option15Option$LT$T$GT$6expect17h8a8ec44942fc8355E"}
!669 = distinct !{!669, !668, !"_ZN4core6option15Option$LT$T$GT$6expect17h8a8ec44942fc8355E: argument 1"}
!670 = !{!671, !399, !392}
!671 = distinct !{!671, !668, !"_ZN4core6option15Option$LT$T$GT$6expect17h8a8ec44942fc8355E: argument 2"}
!672 = !{!673}
!673 = distinct !{!673, !674, !"_ZN4core3fmt9Arguments6new_v117h6ddcc4870a74d58cE: argument 0"}
!674 = distinct !{!674, !"_ZN4core3fmt9Arguments6new_v117h6ddcc4870a74d58cE"}
!675 = !{!676, !677, !399, !392}
!676 = distinct !{!676, !674, !"_ZN4core3fmt9Arguments6new_v117h6ddcc4870a74d58cE: argument 1"}
!677 = distinct !{!677, !674, !"_ZN4core3fmt9Arguments6new_v117h6ddcc4870a74d58cE: argument 2"}
!678 = !{!679, !681}
!679 = distinct !{!679, !680, !"_ZN59_$LT$F$u20$as$u20$core..future..into_future..IntoFuture$GT$11into_future17h68075f0bb9918d4dE: argument 0"}
!680 = distinct !{!680, !"_ZN59_$LT$F$u20$as$u20$core..future..into_future..IntoFuture$GT$11into_future17h68075f0bb9918d4dE"}
!681 = distinct !{!681, !680, !"_ZN59_$LT$F$u20$as$u20$core..future..into_future..IntoFuture$GT$11into_future17h68075f0bb9918d4dE: argument 1"}
!682 = !{!683, !685, !399, !392}
!683 = distinct !{!683, !684, !"_ZN5tokio4sync4mpsc7bounded15Sender$LT$T$GT$4send28_$u7b$$u7b$closure$u7d$$u7d$17h1dea6155e2b12ab0E: argument 0"}
!684 = distinct !{!684, !"_ZN5tokio4sync4mpsc7bounded15Sender$LT$T$GT$4send28_$u7b$$u7b$closure$u7d$$u7d$17h1dea6155e2b12ab0E"}
!685 = distinct !{!685, !684, !"_ZN5tokio4sync4mpsc7bounded15Sender$LT$T$GT$4send28_$u7b$$u7b$closure$u7d$$u7d$17h1dea6155e2b12ab0E: argument 1"}
!686 = !{!687, !683, !685, !399, !392}
!687 = distinct !{!687, !688, !"_ZN5tokio4sync4mpsc7bounded15Sender$LT$T$GT$7reserve28_$u7b$$u7b$closure$u7d$$u7d$17h9cfc6a55993d0254E: argument 0"}
!688 = distinct !{!688, !"_ZN5tokio4sync4mpsc7bounded15Sender$LT$T$GT$7reserve28_$u7b$$u7b$closure$u7d$$u7d$17h9cfc6a55993d0254E"}
!689 = !{!683, !685}
!690 = !{!691, !687, !683, !685, !399, !392}
!691 = distinct !{!691, !692, !"_ZN5tokio4sync4mpsc7bounded15Sender$LT$T$GT$13reserve_inner28_$u7b$$u7b$closure$u7d$$u7d$17hd6aab81aaec51815E: argument 0"}
!692 = distinct !{!692, !"_ZN5tokio4sync4mpsc7bounded15Sender$LT$T$GT$13reserve_inner28_$u7b$$u7b$closure$u7d$$u7d$17hd6aab81aaec51815E"}
!693 = !{!691, !687, !683, !685}
!694 = !{!687, !683, !685}
!695 = !{!696}
!696 = distinct !{!696, !697, !"_ZN5tokio4sync4mpsc7bounded15Sender$LT$T$GT$12max_capacity17h18c05d07004f206bE: argument 0"}
!697 = distinct !{!697, !"_ZN5tokio4sync4mpsc7bounded15Sender$LT$T$GT$12max_capacity17h18c05d07004f206bE"}
!698 = !{!696, !691, !687, !683, !685}
!699 = !{!700, !702}
!700 = distinct !{!700, !701, !"_ZN59_$LT$F$u20$as$u20$core..future..into_future..IntoFuture$GT$11into_future17h4ff0531b012c9725E: argument 0"}
!701 = distinct !{!701, !"_ZN59_$LT$F$u20$as$u20$core..future..into_future..IntoFuture$GT$11into_future17h4ff0531b012c9725E"}
!702 = distinct !{!702, !701, !"_ZN59_$LT$F$u20$as$u20$core..future..into_future..IntoFuture$GT$11into_future17h4ff0531b012c9725E: argument 1"}
!703 = !{!683}
!704 = !{!705}
!705 = distinct !{!705, !706, !"_ZN4core3ptr121drop_in_place$LT$tokio..loom..std..unsafe_cell..UnsafeCell$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17h1a8931d8c1607cfdE.llvm.10142834908956157465: argument 0"}
!706 = distinct !{!706, !"_ZN4core3ptr121drop_in_place$LT$tokio..loom..std..unsafe_cell..UnsafeCell$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17h1a8931d8c1607cfdE.llvm.10142834908956157465"}
!707 = !{!708}
!708 = distinct !{!708, !709, !"_ZN4core3ptr102drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17h671dd10e7127c563E.llvm.10142834908956157465: argument 0"}
!709 = distinct !{!709, !"_ZN4core3ptr102drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17h671dd10e7127c563E.llvm.10142834908956157465"}
!710 = !{!711}
!711 = distinct !{!711, !712, !"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$17hc510ebe44e121fc6E.llvm.10142834908956157465: argument 0"}
!712 = distinct !{!712, !"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$17hc510ebe44e121fc6E.llvm.10142834908956157465"}
!713 = !{!711, !708, !705}
!714 = !{!715}
!715 = distinct !{!715, !716, !"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17h2230e17c3d88403bE.llvm.10142834908956157465: argument 0"}
!716 = distinct !{!716, !"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17h2230e17c3d88403bE.llvm.10142834908956157465"}
!717 = !{!718}
!718 = distinct !{!718, !719, !"_ZN65_$LT$core..task..wake..Waker$u20$as$u20$core..ops..drop..Drop$GT$4drop17h18e04fd4dca32841E.llvm.10142834908956157465: argument 0"}
!719 = distinct !{!719, !"_ZN65_$LT$core..task..wake..Waker$u20$as$u20$core..ops..drop..Drop$GT$4drop17h18e04fd4dca32841E.llvm.10142834908956157465"}
!720 = !{!718, !715, !711, !708, !705, !683}
!721 = !{!718, !715, !711, !708, !705}
!722 = !{!685, !399, !392}
!723 = !{!724, !399, !392}
!724 = distinct !{!724, !725, !"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17ha319210e96b823eeE: argument 0"}
!725 = distinct !{!725, !"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17ha319210e96b823eeE"}
!726 = !{!727}
!727 = distinct !{!727, !728, !"_ZN4core3ptr153drop_in_place$LT$tokio..sync..mpsc..bounded..Receiver$LT$core..result..Result$LT$ockam_node..messages..RouterReply$C$ockam_core..error..Error$GT$$GT$$GT$17hdfffd9cbc1b4dd0cE: argument 0"}
!728 = distinct !{!728, !"_ZN4core3ptr153drop_in_place$LT$tokio..sync..mpsc..bounded..Receiver$LT$core..result..Result$LT$ockam_node..messages..RouterReply$C$ockam_core..error..Error$GT$$GT$$GT$17hdfffd9cbc1b4dd0cE"}
!729 = !{!730}
!730 = distinct !{!730, !731, !"_ZN4core3ptr184drop_in_place$LT$tokio..sync..mpsc..chan..Rx$LT$core..result..Result$LT$ockam_node..messages..RouterReply$C$ockam_core..error..Error$GT$$C$tokio..sync..mpsc..bounded..Semaphore$GT$$GT$17hedb042c21b1f2cdaE.llvm.10142834908956157465: argument 0"}
!731 = distinct !{!731, !"_ZN4core3ptr184drop_in_place$LT$tokio..sync..mpsc..chan..Rx$LT$core..result..Result$LT$ockam_node..messages..RouterReply$C$ockam_core..error..Error$GT$$C$tokio..sync..mpsc..bounded..Semaphore$GT$$GT$17hedb042c21b1f2cdaE.llvm.10142834908956157465"}
!732 = !{!733}
!733 = distinct !{!733, !734, !"_ZN82_$LT$tokio..sync..mpsc..chan..Rx$LT$T$C$S$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h87972b27c00c9e52E.llvm.10142834908956157465: argument 0"}
!734 = distinct !{!734, !"_ZN82_$LT$tokio..sync..mpsc..chan..Rx$LT$T$C$S$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h87972b27c00c9e52E.llvm.10142834908956157465"}
!735 = !{!736}
!736 = distinct !{!736, !737, !"_ZN5tokio4sync4mpsc4chan15Rx$LT$T$C$S$GT$5close17hbb85ab1c8f23d0e1E: argument 0"}
!737 = distinct !{!737, !"_ZN5tokio4sync4mpsc4chan15Rx$LT$T$C$S$GT$5close17hbb85ab1c8f23d0e1E"}
!738 = !{!736, !733, !730, !727}
!739 = !{!730, !727}
!740 = !{!741}
!741 = distinct !{!741, !742, !"_ZN4core3ptr210drop_in_place$LT$alloc..sync..Arc$LT$tokio..sync..mpsc..chan..Chan$LT$core..result..Result$LT$ockam_node..messages..RouterReply$C$ockam_core..error..Error$GT$$C$tokio..sync..mpsc..bounded..Semaphore$GT$$GT$$GT$17he653bbb42263b9d4E.llvm.10142834908956157465: argument 0"}
!742 = distinct !{!742, !"_ZN4core3ptr210drop_in_place$LT$alloc..sync..Arc$LT$tokio..sync..mpsc..chan..Chan$LT$core..result..Result$LT$ockam_node..messages..RouterReply$C$ockam_core..error..Error$GT$$C$tokio..sync..mpsc..bounded..Semaphore$GT$$GT$$GT$17he653bbb42263b9d4E.llvm.10142834908956157465"}
!743 = !{!744}
!744 = distinct !{!744, !745, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1d903e5ef75a4dcdE.llvm.10142834908956157465: argument 0"}
!745 = distinct !{!745, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1d903e5ef75a4dcdE.llvm.10142834908956157465"}
!746 = !{!744, !741, !730, !727}
!747 = !{!744, !741}
!748 = !{!749, !751, !753, !755, !399, !392}
!749 = distinct !{!749, !750, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc3af0b0c8ec8f0e1E.llvm.10142834908956157465: argument 0"}
!750 = distinct !{!750, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc3af0b0c8ec8f0e1E.llvm.10142834908956157465"}
!751 = distinct !{!751, !752, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hea4811d366b98d5fE: argument 0"}
!752 = distinct !{!752, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hea4811d366b98d5fE"}
!753 = distinct !{!753, !754, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h1355257c113b9494E: argument 0"}
!754 = distinct !{!754, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h1355257c113b9494E"}
!755 = distinct !{!755, !756, !"_ZN4core3ptr58drop_in_place$LT$ockam_core..routing..address..Address$GT$17h359892fb47a843e7E: argument 0"}
!756 = distinct !{!756, !"_ZN4core3ptr58drop_in_place$LT$ockam_core..routing..address..Address$GT$17h359892fb47a843e7E"}
!757 = !{!758, !760, !762, !764}
!758 = distinct !{!758, !759, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc3af0b0c8ec8f0e1E.llvm.10142834908956157465: argument 0"}
!759 = distinct !{!759, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc3af0b0c8ec8f0e1E.llvm.10142834908956157465"}
!760 = distinct !{!760, !761, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hea4811d366b98d5fE: argument 0"}
!761 = distinct !{!761, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hea4811d366b98d5fE"}
!762 = distinct !{!762, !763, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h1355257c113b9494E: argument 0"}
!763 = distinct !{!763, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h1355257c113b9494E"}
!764 = distinct !{!764, !765, !"_ZN4core3ptr58drop_in_place$LT$ockam_core..routing..address..Address$GT$17h359892fb47a843e7E: argument 0"}
!765 = distinct !{!765, !"_ZN4core3ptr58drop_in_place$LT$ockam_core..routing..address..Address$GT$17h359892fb47a843e7E"}
