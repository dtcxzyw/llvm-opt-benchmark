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

6:                                                ; preds = %23, %7, %.critedge
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
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %12) ]
  store i64 2, ptr %2, align 8
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %12, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i64 %13, ptr %15, align 8
  %16 = tail call { ptr, ptr } @_ZN3log6logger17h84ad6a028ff8eab9E()
  %17 = extractvalue { ptr, ptr } %16, 0
  %18 = extractvalue { ptr, ptr } %16, 1
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 24
  %20 = load ptr, ptr %19, align 8, !invariant.load !4, !nonnull !4
  %21 = call noundef zeroext i1 %20(ptr noundef align 1 %17, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %2)
  br i1 %21, label %22, label %23

22:                                               ; preds = %.critedge9
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, i64 24, i1 false)
  call void @_ZN7tracing15__macro_support13__tracing_log17hae7fb4a14036be96E(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %10, ptr noundef nonnull align 1 %17, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %18, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %0)
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  br label %23

23:                                               ; preds = %.critedge9, %22
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

6:                                                ; preds = %23, %7, %.critedge
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
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %12) ]
  store i64 1, ptr %2, align 8
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %12, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i64 %13, ptr %15, align 8
  %16 = tail call { ptr, ptr } @_ZN3log6logger17h84ad6a028ff8eab9E()
  %17 = extractvalue { ptr, ptr } %16, 0
  %18 = extractvalue { ptr, ptr } %16, 1
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 24
  %20 = load ptr, ptr %19, align 8, !invariant.load !4, !nonnull !4
  %21 = call noundef zeroext i1 %20(ptr noundef align 1 %17, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %2)
  br i1 %21, label %22, label %23

22:                                               ; preds = %.critedge9
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, i64 24, i1 false)
  call void @_ZN7tracing15__macro_support13__tracing_log17hae7fb4a14036be96E(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %10, ptr noundef nonnull align 1 %17, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %18, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %0)
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  br label %23

23:                                               ; preds = %.critedge9, %22
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

6:                                                ; preds = %23, %7, %.critedge
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
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %12) ]
  store i64 2, ptr %2, align 8
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %12, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i64 %13, ptr %15, align 8
  %16 = tail call { ptr, ptr } @_ZN3log6logger17h84ad6a028ff8eab9E()
  %17 = extractvalue { ptr, ptr } %16, 0
  %18 = extractvalue { ptr, ptr } %16, 1
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 24
  %20 = load ptr, ptr %19, align 8, !invariant.load !4, !nonnull !4
  %21 = call noundef zeroext i1 %20(ptr noundef align 1 %17, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %2)
  br i1 %21, label %22, label %23

22:                                               ; preds = %.critedge9
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, i64 24, i1 false)
  call void @_ZN7tracing15__macro_support13__tracing_log17hae7fb4a14036be96E(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %10, ptr noundef nonnull align 1 %17, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %18, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %0)
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  br label %23

23:                                               ; preds = %.critedge9, %22
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
  %.pn14 = phi { ptr, i32 } [ %.pn12, %122 ], [ %26, %25 ]
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
  %common.resume.op = phi { ptr, i32 } [ %242, %241 ], [ %149, %148 ], [ %247, %246 ], [ %.pn10, %140 ], [ %.pn4, %175 ], [ %182, %181 ], [ %.pn2, %201 ], [ %222, %221 ], [ %227, %226 ], [ %232, %231 ], [ %237, %236 ], [ %210, %209 ]
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
    i8 1, label %299
    i8 2, label %300
    i8 3, label %99
  ]

default.unreachable199:                           ; preds = %1111, %1100, %1084, %767, %688, %556, %545, %529, %324, %301, %2
  unreachable

99:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %84)
  br label %301

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
          to label %130 unwind label %229

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
  br label %286

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
  br label %286

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
  br label %286

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
  br label %298

173:                                              ; preds = %169
  %174 = invoke { i64, ptr } @_ZN10ockam_core7routing5route5Route4next17h3dc75ee372785817E(ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %170, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.ba35eaa590fa18852b132ac4e49ae3c9.58)
          to label %177 unwind label %175

175:                                              ; preds = %173
  %176 = landingpad { ptr, i32 }
          cleanup
  br label %298

177:                                              ; preds = %173
  %178 = extractvalue { i64, ptr } %174, 1
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %178) ]
  %.fca.0.extract = extractvalue { i64, ptr } %174, 0
  %179 = icmp eq i64 %.fca.0.extract, 0
  br i1 %179, label %180, label %285

180:                                              ; preds = %177
  call void @llvm.experimental.noalias.scope.decl(metadata !345)
  call void @llvm.experimental.noalias.scope.decl(metadata !348)
  %181 = getelementptr inbounds nuw i8, ptr %178, i64 24
  %182 = load i8, ptr %181, align 8, !alias.scope !348, !noalias !345, !noundef !4
  call void @llvm.experimental.noalias.scope.decl(metadata !350)
  %183 = getelementptr inbounds nuw i8, ptr %178, i64 16
  %184 = load ptr, ptr %178, align 8, !alias.scope !353, !noalias !354, !nonnull !4, !noundef !4
  %185 = load i64, ptr %183, align 8, !alias.scope !353, !noalias !354, !noundef !4
  %186 = invoke { ptr, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h7f3ccb938d03fc75E"(i64 noundef %185, i1 noundef zeroext false)
          to label %189 unwind label %187

187:                                              ; preds = %180
  %188 = landingpad { ptr, i32 }
          cleanup
  br label %298

189:                                              ; preds = %180
  %190 = extractvalue { ptr, i64 } %186, 0
  %191 = extractvalue { ptr, i64 } %186, 1
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %190) ]
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %190, ptr nonnull readonly align 1 %184, i64 %185, i1 false), !noalias !356
  %192 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i8 %182, ptr %192, align 8, !alias.scope !345, !noalias !348
  store ptr %190, ptr %0, align 8, !alias.scope !345, !noalias !348
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %191, ptr %.sroa.4.0..sroa_idx.i, align 8, !alias.scope !345, !noalias !348
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %185, ptr %.sroa.5.0..sroa_idx.i, align 8, !alias.scope !345, !noalias !348
  call void @llvm.lifetime.start.p0(ptr nonnull %90)
  %193 = load ptr, ptr %107, align 8, !nonnull !4, !align !5, !noundef !4
  %194 = invoke noundef align 8 dereferenceable(32) ptr @_ZN10ockam_node7context7context7Context13flow_controls17he0616128d50652c8E(ptr noalias noundef nonnull readonly align 8 dereferenceable(240) %193)
          to label %197 unwind label %195

195:                                              ; preds = %189
  %196 = landingpad { ptr, i32 }
          cleanup
  br label %232

197:                                              ; preds = %189
  invoke void @"_ZN10ockam_core12flow_control13flow_controls17flow_controls_api86_$LT$impl$u20$ockam_core..flow_control..flow_controls..flow_controls..FlowControls$GT$39find_flow_control_with_producer_address17h831ac8b9c0575746E"(ptr noalias noundef nonnull sret({ ptr, [5 x i64] }) align 8 captures(none) dereferenceable(48) %90, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %194, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %104)
          to label %200 unwind label %198

198:                                              ; preds = %197
  %199 = landingpad { ptr, i32 }
          cleanup
  br label %232

200:                                              ; preds = %197
  %201 = load ptr, ptr %90, align 8, !noundef !4
  %.not = icmp eq ptr %201, null
  br i1 %.not, label %233, label %202

202:                                              ; preds = %200
  call void @llvm.lifetime.start.p0(ptr nonnull %89)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %89, ptr noundef nonnull align 8 dereferenceable(48) %90, i64 48, i1 false)
  %203 = load ptr, ptr %107, align 8, !nonnull !4, !align !5, !noundef !4
  %204 = invoke noundef align 8 dereferenceable(32) ptr @_ZN10ockam_node7context7context7Context13flow_controls17he0616128d50652c8E(ptr noalias noundef nonnull readonly align 8 dereferenceable(240) %203)
          to label %207 unwind label %205

205:                                              ; preds = %202
  %206 = landingpad { ptr, i32 }
          cleanup
  br label %231

207:                                              ; preds = %202
  call void @llvm.lifetime.start.p0(ptr nonnull %88)
  call void @llvm.experimental.noalias.scope.decl(metadata !359)
  call void @llvm.experimental.noalias.scope.decl(metadata !362)
  %208 = load i8, ptr %192, align 8, !alias.scope !362, !noalias !359, !noundef !4
  call void @llvm.experimental.noalias.scope.decl(metadata !364)
  %209 = load ptr, ptr %0, align 8, !alias.scope !367, !noalias !368, !nonnull !4, !noundef !4
  %210 = load i64, ptr %.sroa.5.0..sroa_idx.i, align 8, !alias.scope !367, !noalias !368, !noundef !4
  %211 = invoke { ptr, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h7f3ccb938d03fc75E"(i64 noundef %210, i1 noundef zeroext false)
          to label %214 unwind label %212

212:                                              ; preds = %207
  %213 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %88)
  br label %231

214:                                              ; preds = %207
  %215 = extractvalue { ptr, i64 } %211, 0
  %216 = extractvalue { ptr, i64 } %211, 1
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %215) ]
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %215, ptr nonnull readonly align 1 %209, i64 %210, i1 false), !noalias !370
  %217 = getelementptr inbounds nuw i8, ptr %88, i64 24
  store i8 %208, ptr %217, align 8, !alias.scope !359, !noalias !362
  store ptr %215, ptr %88, align 8, !alias.scope !359, !noalias !362
  %.sroa.4.0..sroa_idx.i118 = getelementptr inbounds nuw i8, ptr %88, i64 8
  store i64 %216, ptr %.sroa.4.0..sroa_idx.i118, align 8, !alias.scope !359, !noalias !362
  %.sroa.5.0..sroa_idx.i119 = getelementptr inbounds nuw i8, ptr %88, i64 16
  store i64 %210, ptr %.sroa.5.0..sroa_idx.i119, align 8, !alias.scope !359, !noalias !362
  %218 = invoke noundef align 8 dereferenceable(24) ptr @_ZN10ockam_core12flow_control13flow_controls13producer_info12ProducerInfo15flow_control_id17h008e22784dd3f600E(ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %89)
          to label %219 unwind label %227

219:                                              ; preds = %214
  invoke void @"_ZN10ockam_core12flow_control13flow_controls17flow_controls_api86_$LT$impl$u20$ockam_core..flow_control..flow_controls..flow_controls..FlowControls$GT$12add_consumer17hc7a258714aa2ef39E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %204, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %88, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %218)
          to label %222 unwind label %220

220:                                              ; preds = %219
  %221 = landingpad { ptr, i32 }
          cleanup
  br label %226

222:                                              ; preds = %219
  call void @llvm.lifetime.end.p0(ptr nonnull %88)
  invoke void @"_ZN4core3ptr89drop_in_place$LT$ockam_core..flow_control..flow_controls..producer_info..ProducerInfo$GT$17hbad114f75d01eb05E"(ptr noalias noundef nonnull align 8 dereferenceable(48) %89)
          to label %.thread unwind label %224

223:                                              ; preds = %231, %224
  %.pn83 = phi { ptr, i32 } [ %225, %224 ], [ %.pn80.pn, %231 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %89)
  br label %232

224:                                              ; preds = %222
  %225 = landingpad { ptr, i32 }
          cleanup
  br label %223

.thread:                                          ; preds = %222
  call void @llvm.lifetime.end.p0(ptr nonnull %89)
  br label %233

226:                                              ; preds = %220, %227
  %.pn80150 = phi { ptr, i32 } [ %228, %227 ], [ %221, %220 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %88)
  br label %231

227:                                              ; preds = %214
  %228 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr58drop_in_place$LT$ockam_core..routing..address..Address$GT$17h359892fb47a843e7E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %88) #14
          to label %226 unwind label %229

229:                                              ; preds = %1363, %1361, %.body126, %1342, %119, %298, %281, %276, %272, %270, %231, %227
  %230 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #15
  unreachable

231:                                              ; preds = %226, %212, %205
  %.pn80.pn = phi { ptr, i32 } [ %.pn80150, %226 ], [ %213, %212 ], [ %206, %205 ]
  invoke void @"_ZN4core3ptr89drop_in_place$LT$ockam_core..flow_control..flow_controls..producer_info..ProducerInfo$GT$17hbad114f75d01eb05E"(ptr noalias noundef nonnull align 8 dereferenceable(48) %89) #14
          to label %223 unwind label %229

232:                                              ; preds = %223, %198, %195
  %.pn85 = phi { ptr, i32 } [ %196, %195 ], [ %.pn83, %223 ], [ %199, %198 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %90)
  br label %281

233:                                              ; preds = %200, %.thread
  call void @llvm.lifetime.end.p0(ptr nonnull %90)
  call void @llvm.lifetime.start.p0(ptr nonnull %87)
  %234 = load ptr, ptr %107, align 8, !nonnull !4, !align !5, !noundef !4
  %235 = invoke noundef align 8 dereferenceable(32) ptr @_ZN10ockam_node7context7context7Context13flow_controls17he0616128d50652c8E(ptr noalias noundef nonnull readonly align 8 dereferenceable(240) %234)
          to label %238 unwind label %236

236:                                              ; preds = %233
  %237 = landingpad { ptr, i32 }
          cleanup
  br label %273

238:                                              ; preds = %233
  invoke void @"_ZN10ockam_core12flow_control13flow_controls17flow_controls_api86_$LT$impl$u20$ockam_core..flow_control..flow_controls..flow_controls..FlowControls$GT$39find_flow_control_with_producer_address17h831ac8b9c0575746E"(ptr noalias noundef nonnull sret({ ptr, [5 x i64] }) align 8 captures(none) dereferenceable(48) %87, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %235, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %0)
          to label %241 unwind label %239

239:                                              ; preds = %238
  %240 = landingpad { ptr, i32 }
          cleanup
  br label %273

241:                                              ; preds = %238
  %242 = load ptr, ptr %87, align 8, !noundef !4
  %.not87 = icmp eq ptr %242, null
  br i1 %.not87, label %274, label %243

243:                                              ; preds = %241
  call void @llvm.lifetime.start.p0(ptr nonnull %86)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %86, ptr noundef nonnull align 8 dereferenceable(48) %87, i64 48, i1 false)
  %244 = load ptr, ptr %107, align 8, !nonnull !4, !align !5, !noundef !4
  %245 = invoke noundef align 8 dereferenceable(32) ptr @_ZN10ockam_node7context7context7Context13flow_controls17he0616128d50652c8E(ptr noalias noundef nonnull readonly align 8 dereferenceable(240) %244)
          to label %248 unwind label %246

246:                                              ; preds = %243
  %247 = landingpad { ptr, i32 }
          cleanup
  br label %272

248:                                              ; preds = %243
  call void @llvm.lifetime.start.p0(ptr nonnull %85)
  call void @llvm.experimental.noalias.scope.decl(metadata !373)
  call void @llvm.experimental.noalias.scope.decl(metadata !376)
  %249 = getelementptr inbounds nuw i8, ptr %104, i64 24
  %250 = load i8, ptr %249, align 8, !alias.scope !376, !noalias !373, !noundef !4
  call void @llvm.experimental.noalias.scope.decl(metadata !378)
  %251 = getelementptr inbounds nuw i8, ptr %104, i64 16
  %252 = load ptr, ptr %104, align 8, !alias.scope !381, !noalias !382, !nonnull !4, !noundef !4
  %253 = load i64, ptr %251, align 8, !alias.scope !381, !noalias !382, !noundef !4
  %254 = invoke { ptr, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h7f3ccb938d03fc75E"(i64 noundef %253, i1 noundef zeroext false)
          to label %257 unwind label %255

255:                                              ; preds = %248
  %256 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %85)
  br label %272

257:                                              ; preds = %248
  %258 = extractvalue { ptr, i64 } %254, 0
  %259 = extractvalue { ptr, i64 } %254, 1
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %258) ]
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %258, ptr nonnull readonly align 1 %252, i64 %253, i1 false), !noalias !384
  %260 = getelementptr inbounds nuw i8, ptr %85, i64 24
  store i8 %250, ptr %260, align 8, !alias.scope !373, !noalias !376
  store ptr %258, ptr %85, align 8, !alias.scope !373, !noalias !376
  %.sroa.4.0..sroa_idx.i122 = getelementptr inbounds nuw i8, ptr %85, i64 8
  store i64 %259, ptr %.sroa.4.0..sroa_idx.i122, align 8, !alias.scope !373, !noalias !376
  %.sroa.5.0..sroa_idx.i123 = getelementptr inbounds nuw i8, ptr %85, i64 16
  store i64 %253, ptr %.sroa.5.0..sroa_idx.i123, align 8, !alias.scope !373, !noalias !376
  %261 = invoke noundef align 8 dereferenceable(24) ptr @_ZN10ockam_core12flow_control13flow_controls13producer_info12ProducerInfo15flow_control_id17h008e22784dd3f600E(ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %86)
          to label %262 unwind label %270

262:                                              ; preds = %257
  invoke void @"_ZN10ockam_core12flow_control13flow_controls17flow_controls_api86_$LT$impl$u20$ockam_core..flow_control..flow_controls..flow_controls..FlowControls$GT$12add_consumer17hc7a258714aa2ef39E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %245, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %85, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %261)
          to label %265 unwind label %263

263:                                              ; preds = %262
  %264 = landingpad { ptr, i32 }
          cleanup
  br label %269

265:                                              ; preds = %262
  call void @llvm.lifetime.end.p0(ptr nonnull %85)
  invoke void @"_ZN4core3ptr89drop_in_place$LT$ockam_core..flow_control..flow_controls..producer_info..ProducerInfo$GT$17hbad114f75d01eb05E"(ptr noalias noundef nonnull align 8 dereferenceable(48) %86)
          to label %.thread152 unwind label %267

266:                                              ; preds = %272, %267
  %.pn91 = phi { ptr, i32 } [ %268, %267 ], [ %.pn88.pn, %272 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %86)
  br label %273

267:                                              ; preds = %265
  %268 = landingpad { ptr, i32 }
          cleanup
  br label %266

.thread152:                                       ; preds = %265
  call void @llvm.lifetime.end.p0(ptr nonnull %86)
  br label %274

269:                                              ; preds = %263, %270
  %.pn88157 = phi { ptr, i32 } [ %271, %270 ], [ %264, %263 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %85)
  br label %272

270:                                              ; preds = %257
  %271 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr58drop_in_place$LT$ockam_core..routing..address..Address$GT$17h359892fb47a843e7E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %85) #14
          to label %269 unwind label %229

272:                                              ; preds = %269, %255, %246
  %.pn88.pn = phi { ptr, i32 } [ %.pn88157, %269 ], [ %256, %255 ], [ %247, %246 ]
  invoke void @"_ZN4core3ptr89drop_in_place$LT$ockam_core..flow_control..flow_controls..producer_info..ProducerInfo$GT$17hbad114f75d01eb05E"(ptr noalias noundef nonnull align 8 dereferenceable(48) %86) #14
          to label %266 unwind label %229

273:                                              ; preds = %266, %239, %236
  %.pn93 = phi { ptr, i32 } [ %237, %236 ], [ %.pn91, %266 ], [ %240, %239 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %87)
  br label %281

274:                                              ; preds = %241, %.thread152
  call void @llvm.lifetime.end.p0(ptr nonnull %87)
  call void @llvm.lifetime.start.p0(ptr nonnull %84)
  call void @llvm.lifetime.start.p0(ptr nonnull %83)
  %275 = load ptr, ptr %107, align 8, !nonnull !4, !align !5, !noundef !4
  call void @llvm.lifetime.start.p0(ptr nonnull %82)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(168) %82, ptr noundef nonnull align 8 dereferenceable(168) %134, i64 168, i1 false)
  invoke void @"_ZN10ockam_node7context12send_message55_$LT$impl$u20$ockam_node..context..context..Context$GT$7forward17h3f1be0cb8ca1be69E"(ptr noalias noundef nonnull sret({ ptr, { { { { ptr, i64 }, i64, i64 } }, { { { ptr, i64 }, i64, i64 } }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { { { { { ptr, i64, i64, i64, {} }, {} }, { i64, i64 } } } }, i8, [7 x i8] }, [1280 x i8], i8, [7 x i8] }) align 8 captures(none) dereferenceable(1464) %83, ptr noalias noundef nonnull readonly align 8 dereferenceable(240) %275, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(168) %82)
          to label %278 unwind label %276

276:                                              ; preds = %274
  %277 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %82)
  call void @llvm.lifetime.end.p0(ptr nonnull %83)
  invoke void @"_ZN4core3ptr58drop_in_place$LT$ockam_core..routing..address..Address$GT$17h359892fb47a843e7E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %0) #14
          to label %280 unwind label %229

278:                                              ; preds = %274
  call void @llvm.lifetime.end.p0(ptr nonnull %82)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1464) %84, ptr noundef nonnull align 8 dereferenceable(1464) %83, i64 1464, i1 false), !alias.scope !387
  call void @llvm.lifetime.end.p0(ptr nonnull %83)
  %279 = getelementptr inbounds nuw i8, ptr %0, i64 432
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1464) %279, ptr noundef nonnull align 8 dereferenceable(1464) %84, i64 1464, i1 false)
  br label %301

280:                                              ; preds = %1353, %1342, %276
  %.pn102 = phi { ptr, i32 } [ %1354, %1353 ], [ %.pn100, %1342 ], [ %277, %276 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %84)
  br label %286

281:                                              ; preds = %273, %232
  %.pn93.pn = phi { ptr, i32 } [ %.pn93, %273 ], [ %.pn85, %232 ]
  invoke void @"_ZN4core3ptr58drop_in_place$LT$ockam_core..routing..address..Address$GT$17h359892fb47a843e7E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %0) #14
          to label %298 unwind label %229

.thread163:                                       ; preds = %164
  call void @llvm.lifetime.end.p0(ptr nonnull %92)
  br label %282

282:                                              ; preds = %.thread163, %285
  %.2166 = phi ptr [ %168, %.thread163 ], [ %178, %285 ]
  store i8 0, ptr %101, align 1
  %283 = load i8, ptr %102, align 8, !range !140, !noundef !4
  %284 = trunc nuw i8 %283 to i1
  br i1 %284, label %294, label %292

285:                                              ; preds = %177
  invoke void @"_ZN4core3ptr78drop_in_place$LT$ockam_core..routing..message..local_message..LocalMessage$GT$17haacccaf748ceb33cE"(ptr noalias noundef nonnull align 8 dereferenceable(168) %134)
          to label %282 unwind label %290

286:                                              ; preds = %162, %298, %290, %280, %.body115, %130
  %.pn108 = phi { ptr, i32 } [ %291, %290 ], [ %.pn104.pn.ph, %298 ], [ %163, %162 ], [ %.pn102, %280 ], [ %eh.lpad-body116, %.body115 ], [ %.pn74, %130 ]
  %287 = getelementptr inbounds nuw i8, ptr %0, i64 2145
  %288 = load i8, ptr %287, align 1, !range !140, !noundef !4
  %289 = trunc nuw i8 %288 to i1
  br i1 %289, label %1361, label %1357

290:                                              ; preds = %285
  %291 = landingpad { ptr, i32 }
          cleanup
  br label %286

common.ret:                                       ; preds = %1341, %292
  %common.ret.op = phi { i64, ptr } [ %293, %292 ], [ { i64 1, ptr undef }, %1341 ]
  ret { i64, ptr } %common.ret.op

292:                                              ; preds = %1355, %294, %282
  %.1 = phi ptr [ %.2166, %294 ], [ %.2166, %282 ], [ %.fca.1.extract56, %1355 ]
  store i8 1, ptr %97, align 2
  %293 = insertvalue { i64, ptr } { i64 0, ptr poison }, ptr %.1, 1
  br label %common.ret

294:                                              ; preds = %282
  invoke void @"_ZN4core3ptr80drop_in_place$LT$ockam_core..message..Routed$LT$ockam_core..message..Any$GT$$GT$17h958f2dd843d645b7E"(ptr noalias noundef nonnull align 8 dereferenceable(232) %106)
          to label %292 unwind label %296

295:                                              ; preds = %1363, %1357, %296
  %.pn111 = phi { ptr, i32 } [ %297, %296 ], [ %.pn108, %1363 ], [ %.pn108, %1357 ]
  store i8 2, ptr %97, align 2
  resume { ptr, i32 } %.pn111

296:                                              ; preds = %294
  %297 = landingpad { ptr, i32 }
          cleanup
  br label %295

298:                                              ; preds = %281, %171, %175, %187
  %.pn104.pn.ph = phi { ptr, i32 } [ %172, %171 ], [ %176, %175 ], [ %188, %187 ], [ %.pn93.pn, %281 ]
  invoke void @"_ZN4core3ptr78drop_in_place$LT$ockam_core..routing..message..local_message..LocalMessage$GT$17haacccaf748ceb33cE"(ptr noalias noundef nonnull align 8 dereferenceable(168) %134) #14
          to label %286 unwind label %229

299:                                              ; preds = %2
  tail call void @_ZN4core9panicking5panic17h440670b29ba8362fE(ptr noalias noundef nonnull readonly align 1 @str.0, i64 noundef 35, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.ba35eaa590fa18852b132ac4e49ae3c9.61) #17
  unreachable

300:                                              ; preds = %2
  tail call void @_ZN4core9panicking5panic17h440670b29ba8362fE(ptr noalias noundef nonnull readonly align 1 @str.1, i64 noundef 34, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.ba35eaa590fa18852b132ac4e49ae3c9.61) #17
  unreachable

301:                                              ; preds = %99, %278
  %302 = getelementptr inbounds nuw i8, ptr %0, i64 432
  %303 = getelementptr inbounds nuw i8, ptr %0, i64 1888
  %304 = load i8, ptr %303, align 8, !range !6, !noalias !391, !noundef !4
  switch i8 %304, label %default.unreachable199 [
    i8 0, label %305
    i8 1, label %.invoke
    i8 2, label %321
    i8 3, label %308
  ]

305:                                              ; preds = %301
  %306 = load ptr, ptr %302, align 8, !noalias !391, !nonnull !4, !align !5, !noundef !4
  %307 = getelementptr inbounds nuw i8, ptr %0, i64 440
  call void @llvm.lifetime.start.p0(ptr nonnull %76), !noalias !391
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(168) %76, ptr noundef nonnull align 8 dereferenceable(168) %307, i64 168, i1 false), !noalias !391
  call void @llvm.lifetime.start.p0(ptr nonnull %78)
  call void @llvm.lifetime.start.p0(ptr nonnull %77), !noalias !391
  call void @llvm.lifetime.start.p0(ptr nonnull %75), !noalias !391
  invoke void @_ZN10ockam_node7context7context7Context7address17hce21c71bb82b8ec5E(ptr noalias noundef nonnull sret({ { { ptr, i64 }, i64 }, i8, [7 x i8] }) align 8 captures(none) dereferenceable(32) %75, ptr noalias noundef nonnull readonly align 8 dereferenceable(240) %306)
          to label %311 unwind label %316

308:                                              ; preds = %301
  call void @llvm.lifetime.start.p0(ptr nonnull %78)
  br label %324

309:                                              ; preds = %311
  %310 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %75), !noalias !391
  br label %314

311:                                              ; preds = %305
  invoke void @"_ZN10ockam_node7context12send_message55_$LT$impl$u20$ockam_node..context..context..Context$GT$20forward_from_address17h9fc697fc05d57389E"(ptr noalias noundef nonnull sret({ [4 x i64], { { { ptr, i64 }, i64 }, i8, [7 x i8] }, [53 x i64], { { { { ptr, i64 }, i64, i64 } }, { { { ptr, i64 }, i64, i64 } }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { { { { { ptr, i64, i64, i64, {} }, {} }, { i64, i64 } } } }, i8, [7 x i8] }, ptr, [6 x i8], i8, [609 x i8] }) align 8 captures(none) dereferenceable(1280) %77, ptr noalias noundef nonnull readonly align 8 dereferenceable(240) %306, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(168) %76, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %75)
          to label %312 unwind label %309

312:                                              ; preds = %311
  call void @llvm.lifetime.end.p0(ptr nonnull %75), !noalias !391
  call void @llvm.lifetime.end.p0(ptr nonnull %76), !noalias !391
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1280) %78, ptr noundef nonnull align 8 dereferenceable(1280) %77, i64 1280, i1 false), !alias.scope !394, !noalias !391
  call void @llvm.lifetime.end.p0(ptr nonnull %77), !noalias !391
  %313 = getelementptr inbounds nuw i8, ptr %0, i64 608
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1280) %313, ptr noundef nonnull align 8 dereferenceable(1280) %78, i64 1280, i1 false), !noalias !391
  br label %324

314:                                              ; preds = %316, %309
  %315 = phi { ptr, i32 } [ %317, %316 ], [ %310, %309 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %76), !noalias !391
  call void @llvm.lifetime.end.p0(ptr nonnull %77), !noalias !391
  br label %320

316:                                              ; preds = %305
  %317 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %75), !noalias !391
  invoke void @"_ZN4core3ptr78drop_in_place$LT$ockam_core..routing..message..local_message..LocalMessage$GT$17haacccaf748ceb33cE"(ptr noalias noundef nonnull align 8 dereferenceable(168) %76) #14
          to label %314 unwind label %318

318:                                              ; preds = %.body.i, %316
  %319 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #15
  unreachable

320:                                              ; preds = %.body.i, %1332, %314
  %.pn17.i = phi { ptr, i32 } [ %1333, %1332 ], [ %.pn15.i, %.body.i ], [ %315, %314 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %78)
  store i8 2, ptr %303, align 8, !noalias !391
  br label %.body126

321:                                              ; preds = %301
  br label %.invoke

.invoke:                                          ; preds = %301, %321
  %322 = phi ptr [ @str.1, %321 ], [ @str.0, %301 ]
  %323 = phi i64 [ 34, %321 ], [ 35, %301 ]
  invoke void @_ZN4core9panicking5panic17h440670b29ba8362fE(ptr noalias noundef nonnull readonly align 1 %322, i64 noundef %323, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.ba35eaa590fa18852b132ac4e49ae3c9.31) #17
          to label %.cont unwind label %1336

.cont:                                            ; preds = %.invoke
  unreachable

324:                                              ; preds = %312, %308
  %325 = getelementptr inbounds nuw i8, ptr %0, i64 608
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.3565.i.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %51), !noalias !391
  call void @llvm.lifetime.start.p0(ptr nonnull %55), !noalias !391
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.2496.i.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.6499.i.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.3452.i.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.2.i.i)
  %326 = getelementptr inbounds nuw i8, ptr %0, i64 1278
  %327 = load i8, ptr %326, align 2, !range !110, !noalias !398, !noundef !4
  switch i8 %327, label %default.unreachable199 [
    i8 0, label %328
    i8 1, label %.invoke.i
    i8 2, label %526
    i8 3, label %529
    i8 4, label %688
    i8 5, label %342
    i8 6, label %1084
  ]

328:                                              ; preds = %324
  %329 = getelementptr inbounds nuw i8, ptr %0, i64 1275
  %330 = getelementptr inbounds nuw i8, ptr %0, i64 1274
  %331 = getelementptr inbounds nuw i8, ptr %0, i64 1273
  %332 = getelementptr inbounds nuw i8, ptr %0, i64 1277
  %333 = getelementptr inbounds nuw i8, ptr %0, i64 1272
  %334 = getelementptr inbounds nuw i8, ptr %0, i64 672
  %335 = getelementptr inbounds nuw i8, ptr %0, i64 1264
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %333, i8 0, i64 6, i1 false), !noalias !398
  %336 = load ptr, ptr %335, align 8, !noalias !398, !nonnull !4, !align !5, !noundef !4
  store ptr %336, ptr %334, align 8, !noalias !398
  store i8 1, ptr %329, align 1, !noalias !398
  %337 = getelementptr inbounds nuw i8, ptr %0, i64 680
  %338 = getelementptr inbounds nuw i8, ptr %0, i64 1096
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(168) %337, ptr noundef nonnull align 8 dereferenceable(168) %338, i64 168, i1 false), !noalias !398
  store i8 1, ptr %330, align 2, !noalias !398
  %339 = getelementptr inbounds nuw i8, ptr %0, i64 640
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %325, ptr noundef nonnull align 8 dereferenceable(32) %339, i64 32, i1 false), !noalias !398
  %340 = getelementptr inbounds nuw i8, ptr %336, i64 32
  %341 = invoke noundef zeroext i1 @_ZN10ockam_core7routing7mailbox9Mailboxes8contains17h4a68de4d5b0d47b4E(ptr noalias noundef nonnull readonly align 8 dereferenceable(88) %340, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %325)
          to label %345 unwind label %343

342:                                              ; preds = %324
  call void @llvm.lifetime.start.p0(ptr nonnull %74), !noalias !398
  call void @llvm.lifetime.start.p0(ptr nonnull %73), !noalias !398
  call void @llvm.lifetime.start.p0(ptr nonnull %57), !noalias !398
  call void @llvm.lifetime.start.p0(ptr nonnull %50)
  br label %767

343:                                              ; preds = %328
  %344 = landingpad { ptr, i32 }
          cleanup
  br label %522

345:                                              ; preds = %328
  br i1 %341, label %348, label %346

346:                                              ; preds = %345
  %347 = invoke noundef nonnull align 8 ptr @_ZN10ockam_core5error5Error17new_without_cause17h15296643052f65eeE(i8 noundef 4, i8 noundef 2, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.ba35eaa590fa18852b132ac4e49ae3c9.14)
          to label %353 unwind label %351

348:                                              ; preds = %345
  call void @llvm.lifetime.start.p0(ptr nonnull %32), !noalias !398
  invoke void @_ZN5tokio4sync15batch_semaphore9Semaphore3new17h6042fbbcf16527dcE(ptr noalias noundef nonnull sret({ { {}, { { { i8 } }, [7 x i8], { { { ptr, ptr }, i8, [7 x i8] } } } }, { { { i64 } } } }) align 8 captures(none) dereferenceable(40) %32, i64 noundef 1)
          to label %.noexc.i.i unwind label %357

.noexc.i.i:                                       ; preds = %348
  %349 = getelementptr inbounds nuw i8, ptr %32, i64 40
  store i64 1, ptr %349, align 8, !noalias !401
  %350 = invoke { ptr, ptr } @_ZN5tokio4sync4mpsc4chan7channel17h04701aa8cbd10691E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %32)
          to label %359 unwind label %357

351:                                              ; preds = %346
  %352 = landingpad { ptr, i32 }
          cleanup
  br label %522

353:                                              ; preds = %"_ZN4core3ptr151drop_in_place$LT$tokio..sync..mpsc..bounded..Sender$LT$core..result..Result$LT$ockam_node..messages..RouterReply$C$ockam_core..error..Error$GT$$GT$$GT$17he0f00b7a129f935fE.exit.i.i", %346
  %.0.i.i = phi ptr [ %.1.i.i, %"_ZN4core3ptr151drop_in_place$LT$tokio..sync..mpsc..bounded..Sender$LT$core..result..Result$LT$ockam_node..messages..RouterReply$C$ockam_core..error..Error$GT$$GT$$GT$17he0f00b7a129f935fE.exit.i.i" ], [ %347, %346 ]
  %354 = getelementptr inbounds nuw i8, ptr %0, i64 1274
  %355 = load i8, ptr %354, align 2, !range !140, !noalias !398, !noundef !4
  %356 = trunc nuw i8 %355 to i1
  br i1 %356, label %1294, label %1290

357:                                              ; preds = %.noexc.i.i, %348
  %358 = landingpad { ptr, i32 }
          cleanup
  br label %522

359:                                              ; preds = %.noexc.i.i
  %360 = extractvalue { ptr, ptr } %350, 0
  %361 = extractvalue { ptr, ptr } %350, 1
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %360) ]
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %361) ]
  call void @llvm.lifetime.end.p0(ptr nonnull %32), !noalias !398
  call void @llvm.lifetime.start.p0(ptr nonnull %74), !noalias !398
  store i8 1, ptr %331, align 1, !noalias !398
  store ptr %360, ptr %74, align 8, !noalias !398
  %362 = getelementptr inbounds nuw i8, ptr %0, i64 848
  store ptr %361, ptr %362, align 8, !noalias !398
  call void @llvm.lifetime.start.p0(ptr nonnull %73), !noalias !398
  %363 = invoke noundef align 8 dereferenceable(32) ptr @_ZN10ockam_core7routing7message13local_message12LocalMessage16onward_route_ref17h32b7fb085ef150e1E(ptr noalias noundef nonnull readonly align 8 dereferenceable(168) %337)
          to label %366 unwind label %364

364:                                              ; preds = %359
  %365 = landingpad { ptr, i32 }
          cleanup
  br label %519

366:                                              ; preds = %359
  %367 = invoke { i64, ptr } @_ZN10ockam_core7routing5route5Route4next17h3dc75ee372785817E(ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %363, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.ba35eaa590fa18852b132ac4e49ae3c9.15)
          to label %370 unwind label %368

368:                                              ; preds = %372, %366
  %369 = landingpad { ptr, i32 }
          cleanup
  br label %519

370:                                              ; preds = %366
  %.fca.0.extract.i.i = extractvalue { i64, ptr } %367, 0
  %.fca.1.extract.i.i = extractvalue { i64, ptr } %367, 1
  %371 = icmp eq i64 %.fca.0.extract.i.i, 0
  br i1 %371, label %372, label %386

372:                                              ; preds = %370
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.fca.1.extract.i.i) ]
  call void @llvm.experimental.noalias.scope.decl(metadata !404)
  call void @llvm.experimental.noalias.scope.decl(metadata !407)
  %373 = getelementptr inbounds nuw i8, ptr %.fca.1.extract.i.i, i64 24
  %374 = load i8, ptr %373, align 8, !alias.scope !407, !noalias !404, !noundef !4
  call void @llvm.experimental.noalias.scope.decl(metadata !409)
  %375 = getelementptr inbounds nuw i8, ptr %.fca.1.extract.i.i, i64 16
  %376 = load ptr, ptr %.fca.1.extract.i.i, align 8, !alias.scope !412, !noalias !413, !nonnull !4, !noundef !4
  %377 = load i64, ptr %375, align 8, !alias.scope !412, !noalias !413, !noundef !4
  %378 = invoke { ptr, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h7f3ccb938d03fc75E"(i64 noundef %377, i1 noundef zeroext false)
          to label %.thread661.i.i unwind label %368

.thread661.i.i:                                   ; preds = %372
  %379 = extractvalue { ptr, i64 } %378, 0
  %380 = extractvalue { ptr, i64 } %378, 1
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %379) ]
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %379, ptr nonnull readonly align 1 %376, i64 %377, i1 false), !noalias !415
  %381 = getelementptr inbounds nuw i8, ptr %73, i64 24
  store i8 %374, ptr %381, align 8, !alias.scope !404, !noalias !418
  store ptr %379, ptr %73, align 8, !alias.scope !404, !noalias !418
  %.sroa.4.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %73, i64 8
  store i64 %380, ptr %.sroa.4.0..sroa_idx.i.i.i, align 8, !alias.scope !404, !noalias !418
  %.sroa.5.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %73, i64 16
  store i64 %377, ptr %.sroa.5.0..sroa_idx.i.i.i, align 8, !alias.scope !404, !noalias !418
  store i8 0, ptr %332, align 1, !noalias !398
  store i8 0, ptr %331, align 1, !noalias !398
  %382 = load ptr, ptr %74, align 8, !noalias !398, !nonnull !4, !noundef !4
  %.sroa.2.8..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %.sroa.2.i.i, i64 7
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(32) %.sroa.2.8..sroa_idx.i.i, ptr noundef nonnull align 8 dereferenceable(32) %73, i64 32, i1 false), !noalias !398
  %383 = load ptr, ptr %334, align 8, !noalias !398, !nonnull !4, !align !5, !noundef !4
  %384 = getelementptr inbounds nuw i8, ptr %383, i64 120
  %.sroa.7442.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %0, i64 1496
  store ptr %384, ptr %.sroa.7442.0..sroa_idx.i.i, align 8, !noalias !398
  %.sroa.8443.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %0, i64 1504
  store i8 9, ptr %.sroa.8443.0..sroa_idx.i.i, align 8, !noalias !398
  %.sroa.9444.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %0, i64 1505
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(39) %.sroa.9444.0..sroa_idx.i.i, ptr noundef nonnull align 1 dereferenceable(39) %.sroa.2.i.i, i64 39, i1 false), !noalias !398
  %.sroa.10445.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %0, i64 1544
  store ptr %382, ptr %.sroa.10445.0..sroa_idx.i.i, align 8, !noalias !398
  %.sroa.13.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %0, i64 1593
  store i8 0, ptr %.sroa.13.0..sroa_idx.i.i, align 1, !noalias !398
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.8450.i.i)
  %385 = getelementptr inbounds nuw i8, ptr %0, i64 1280
  br label %.thread.i.i.i

386:                                              ; preds = %370
  call void @llvm.lifetime.start.p0(ptr nonnull %72), !noalias !398
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.fca.1.extract.i.i) ]
  store ptr %.fca.1.extract.i.i, ptr %72, align 8, !noalias !398
  %387 = load atomic i64, ptr @_ZN12tracing_core8metadata9MAX_LEVEL17ha260197560d85766E monotonic, align 8, !noalias !398
  %388 = icmp ult i64 %387, 5
  br i1 %388, label %389, label %404

389:                                              ; preds = %386
  %390 = load atomic i8, ptr getelementptr inbounds nuw (i8, ptr @"_ZN10ockam_node7context12send_message55_$LT$impl$u20$ockam_node..context..context..Context$GT$20forward_from_address28_$u7b$$u7b$closure$u7d$$u7d$10__CALLSITE17ha933adeb182a23bfE", i64 16) monotonic, align 8, !noalias !398
  %391 = icmp ult i8 %390, 3
  br i1 %391, label %396, label %392

392:                                              ; preds = %389
  %393 = invoke noundef i8 @_ZN12tracing_core8callsite15DefaultCallsite8register17hd822f56d9a4bdb1cE(ptr noundef nonnull align 8 @"_ZN10ockam_node7context12send_message55_$LT$impl$u20$ockam_node..context..context..Context$GT$20forward_from_address28_$u7b$$u7b$closure$u7d$$u7d$10__CALLSITE17ha933adeb182a23bfE")
          to label %396 unwind label %394

394:                                              ; preds = %392
  %395 = landingpad { ptr, i32 }
          cleanup
  br label %468

396:                                              ; preds = %392, %389
  %.0.i.i.i = phi i8 [ %390, %389 ], [ %393, %392 ]
  %397 = icmp eq i8 %.0.i.i.i, 0
  br i1 %397, label %404, label %398

398:                                              ; preds = %396
  %399 = load ptr, ptr @"_ZN10ockam_node7context12send_message55_$LT$impl$u20$ockam_node..context..context..Context$GT$20forward_from_address28_$u7b$$u7b$closure$u7d$$u7d$10__CALLSITE17ha933adeb182a23bfE", align 8, !noalias !398, !nonnull !4, !align !5, !noundef !4
  %400 = invoke noundef zeroext i1 @_ZN7tracing15__macro_support12__is_enabled17h93f7a5195e90a5dfE(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %399, i8 noundef %.0.i.i.i)
          to label %403 unwind label %401

401:                                              ; preds = %398
  %402 = landingpad { ptr, i32 }
          cleanup
  br label %468

403:                                              ; preds = %398
  br i1 %400, label %469, label %404

404:                                              ; preds = %403, %396, %386
  %405 = load atomic i8, ptr @_ZN12tracing_core10dispatcher6EXISTS17ha75096dd2289f006E monotonic, align 1, !noalias !398
  %.not628.i.i = icmp eq i8 %405, 0
  br i1 %.not628.i.i, label %406, label %467

406:                                              ; preds = %404
  %407 = load atomic i64, ptr @_ZN3log20MAX_LOG_LEVEL_FILTER17h48f96c40e9c80142E monotonic, align 8, !noalias !398
  %408 = icmp ult i64 %407, 6
  call void @llvm.assume(i1 %408)
  %switch.i278.not.i.i = icmp eq i64 %407, 0
  br i1 %switch.i278.not.i.i, label %467, label %409

409:                                              ; preds = %406
  %410 = load ptr, ptr @"_ZN10ockam_node7context12send_message55_$LT$impl$u20$ockam_node..context..context..Context$GT$20forward_from_address28_$u7b$$u7b$closure$u7d$$u7d$10__CALLSITE17ha933adeb182a23bfE", align 8, !noalias !398, !nonnull !4, !align !5, !noundef !4
  call void @llvm.lifetime.start.p0(ptr nonnull %65), !noalias !398
  %411 = invoke { ptr, i64 } @_ZN12tracing_core8metadata8Metadata6target17ha8a9bcc089ffab22E(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %410)
          to label %414 unwind label %412

412:                                              ; preds = %409
  %413 = landingpad { ptr, i32 }
          cleanup
  br label %420

414:                                              ; preds = %409
  %415 = extractvalue { ptr, i64 } %411, 0
  %416 = extractvalue { ptr, i64 } %411, 1
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %415) ]
  store i64 1, ptr %65, align 8, !alias.scope !419, !noalias !422
  %417 = getelementptr inbounds nuw i8, ptr %65, i64 8
  store ptr %415, ptr %417, align 8, !alias.scope !419, !noalias !422
  %418 = getelementptr inbounds nuw i8, ptr %65, i64 16
  store i64 %416, ptr %418, align 8, !alias.scope !419, !noalias !422
  %419 = invoke { ptr, ptr } @_ZN3log6logger17h84ad6a028ff8eab9E()
          to label %423 unwind label %421

420:                                              ; preds = %466, %429, %421, %412
  %.pn167.pn.pn.pn.i.i = phi { ptr, i32 } [ %.pn167.pn.i.i, %466 ], [ %430, %429 ], [ %422, %421 ], [ %413, %412 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %65), !noalias !398
  br label %468

421:                                              ; preds = %414
  %422 = landingpad { ptr, i32 }
          cleanup
  br label %420

423:                                              ; preds = %414
  %424 = extractvalue { ptr, ptr } %419, 0
  %425 = extractvalue { ptr, ptr } %419, 1
  %426 = getelementptr inbounds nuw i8, ptr %425, i64 24
  %427 = load ptr, ptr %426, align 8, !invariant.load !4, !nonnull !4
  %428 = invoke noundef zeroext i1 %427(ptr noundef align 1 %424, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %65)
          to label %431 unwind label %429

429:                                              ; preds = %423
  %430 = landingpad { ptr, i32 }
          cleanup
  br label %420

431:                                              ; preds = %423
  br i1 %428, label %433, label %432

432:                                              ; preds = %463, %431
  call void @llvm.lifetime.end.p0(ptr nonnull %65), !noalias !398
  br label %467

433:                                              ; preds = %431
  call void @llvm.lifetime.start.p0(ptr nonnull %64), !noalias !398
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %64, ptr noundef nonnull align 8 dereferenceable(24) %65, i64 24, i1 false), !noalias !398
  call void @llvm.lifetime.start.p0(ptr nonnull %63), !noalias !398
  %434 = load ptr, ptr @"_ZN10ockam_node7context12send_message55_$LT$impl$u20$ockam_node..context..context..Context$GT$20forward_from_address28_$u7b$$u7b$closure$u7d$$u7d$10__CALLSITE17ha933adeb182a23bfE", align 8, !noalias !398, !nonnull !4, !align !5, !noundef !4
  %435 = getelementptr inbounds nuw i8, ptr %434, i64 48
  %436 = getelementptr inbounds nuw i8, ptr %434, i64 56
  %437 = load i64, ptr %436, align 8, !alias.scope !424, !noalias !427, !noundef !4
  %438 = load ptr, ptr %435, align 8, !alias.scope !424, !noalias !427, !nonnull !4, !align !5, !noundef !4
  %439 = getelementptr inbounds nuw i8, ptr %434, i64 64
  %440 = load ptr, ptr %439, align 8, !alias.scope !424, !noalias !427, !nonnull !4, !align !429, !noundef !4
  %441 = getelementptr inbounds nuw i8, ptr %434, i64 72
  %442 = load ptr, ptr %441, align 8, !alias.scope !424, !noalias !427, !nonnull !4, !align !5, !noundef !4
  call void @llvm.lifetime.start.p0(ptr nonnull %62), !noalias !398
  call void @llvm.lifetime.start.p0(ptr nonnull %61), !noalias !398
  %.not629.i.i = icmp eq i64 %437, 0
  br i1 %.not629.i.i, label %443, label %446

443:                                              ; preds = %433
  invoke void @_ZN4core6option13expect_failed17h92d9ca41185c3cd6E(ptr noalias noundef nonnull readonly align 1 @anon.ba35eaa590fa18852b132ac4e49ae3c9.3, i64 noundef 34, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.ba35eaa590fa18852b132ac4e49ae3c9.17) #17
          to label %.noexc284.i.i unwind label %444

.noexc284.i.i:                                    ; preds = %443
  unreachable

444:                                              ; preds = %443
  %445 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %64), !noalias !398
  br label %466

446:                                              ; preds = %433
  store ptr %438, ptr %61, align 8, !alias.scope !430, !noalias !434
  %.sroa.7427.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %61, i64 8
  store i64 %437, ptr %.sroa.7427.0..sroa_idx.i.i, align 8, !alias.scope !430, !noalias !434
  %.sroa.8428.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %61, i64 16
  store ptr %440, ptr %.sroa.8428.0..sroa_idx.i.i, align 8, !alias.scope !430, !noalias !434
  %.sroa.9429.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %61, i64 24
  store ptr %442, ptr %.sroa.9429.0..sroa_idx.i.i, align 8, !alias.scope !430, !noalias !434
  %.sroa.10430.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %61, i64 32
  store i64 0, ptr %.sroa.10430.0..sroa_idx.i.i, align 8, !alias.scope !430, !noalias !434
  call void @llvm.lifetime.start.p0(ptr nonnull %60), !noalias !398
  call void @llvm.lifetime.start.p0(ptr nonnull %59), !noalias !398
  call void @llvm.lifetime.start.p0(ptr nonnull %58), !noalias !398
  invoke void @_ZN10ockam_core7routing7message13local_message12LocalMessage12return_route17h5119e3e5c8a30ddbE(ptr noalias noundef nonnull sret({ { { ptr, i64 }, i64, i64 } }) align 8 captures(none) dereferenceable(32) %58, ptr noalias noundef nonnull readonly align 8 dereferenceable(168) %337)
          to label %449 unwind label %447

447:                                              ; preds = %446
  %448 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %64), !noalias !398
  br label %460

449:                                              ; preds = %446
  store ptr %58, ptr %59, align 8, !noalias !398
  %450 = getelementptr inbounds nuw i8, ptr %59, i64 8
  store ptr @"_ZN72_$LT$ockam_core..routing..route..Route$u20$as$u20$core..fmt..Display$GT$3fmt17h4b98e57b74707e54E", ptr %450, align 8, !noalias !398
  store ptr @anon.ba35eaa590fa18852b132ac4e49ae3c9.19, ptr %60, align 8, !alias.scope !436, !noalias !439
  %451 = getelementptr inbounds nuw i8, ptr %60, i64 8
  store i64 1, ptr %451, align 8, !alias.scope !436, !noalias !439
  %452 = getelementptr inbounds nuw i8, ptr %60, i64 32
  store ptr null, ptr %452, align 8, !alias.scope !436, !noalias !439
  %453 = getelementptr inbounds nuw i8, ptr %60, i64 16
  store ptr %59, ptr %453, align 8, !alias.scope !436, !noalias !439
  %454 = getelementptr inbounds nuw i8, ptr %60, i64 24
  store i64 1, ptr %454, align 8, !alias.scope !436, !noalias !439
  store ptr %61, ptr %62, align 8, !noalias !398
  %.sroa.8128.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %62, i64 8
  store ptr %60, ptr %.sroa.8128.0..sroa_idx.i.i, align 8, !noalias !398
  %.sroa.9129.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %62, i64 16
  store ptr @anon.ba35eaa590fa18852b132ac4e49ae3c9.10, ptr %.sroa.9129.0..sroa_idx.i.i, align 8, !noalias !398
  store ptr %62, ptr %63, align 8, !alias.scope !442, !noalias !445
  %455 = getelementptr inbounds nuw i8, ptr %63, i64 8
  store i64 1, ptr %455, align 8, !alias.scope !442, !noalias !445
  %456 = getelementptr inbounds nuw i8, ptr %63, i64 16
  store ptr %435, ptr %456, align 8, !alias.scope !442, !noalias !445
  invoke void @_ZN7tracing15__macro_support13__tracing_log17hae7fb4a14036be96E(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %410, ptr noundef nonnull align 1 %424, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %425, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %64, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %63)
          to label %459 unwind label %457

457:                                              ; preds = %449
  %458 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %64), !noalias !398
  invoke void @"_ZN4core3ptr54drop_in_place$LT$ockam_core..routing..route..Route$GT$17ha05b7336fae611a3E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %58) #14
          to label %460 unwind label %464

459:                                              ; preds = %449
  call void @llvm.lifetime.end.p0(ptr nonnull %64), !noalias !398
  invoke void @"_ZN4core3ptr54drop_in_place$LT$ockam_core..routing..route..Route$GT$17ha05b7336fae611a3E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %58)
          to label %463 unwind label %461

460:                                              ; preds = %461, %457, %447
  %.pn167.i.i = phi { ptr, i32 } [ %462, %461 ], [ %458, %457 ], [ %448, %447 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %58), !noalias !398
  call void @llvm.lifetime.end.p0(ptr nonnull %59), !noalias !398
  call void @llvm.lifetime.end.p0(ptr nonnull %60), !noalias !398
  br label %466

461:                                              ; preds = %459
  %462 = landingpad { ptr, i32 }
          cleanup
  br label %460

463:                                              ; preds = %459
  call void @llvm.lifetime.end.p0(ptr nonnull %58), !noalias !398
  call void @llvm.lifetime.end.p0(ptr nonnull %59), !noalias !398
  call void @llvm.lifetime.end.p0(ptr nonnull %60), !noalias !398
  call void @llvm.lifetime.end.p0(ptr nonnull %61), !noalias !398
  call void @llvm.lifetime.end.p0(ptr nonnull %62), !noalias !398
  call void @llvm.lifetime.end.p0(ptr nonnull %63), !noalias !398
  br label %432

464:                                              ; preds = %1325, %1324, %1323, %1322, %1321, %1318, %.body389.i.i, %.body321.i.i, %762, %760, %.body300.i.i, %519, %491, %468, %457
  %465 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #15
  unreachable

466:                                              ; preds = %460, %444
  %.pn167.pn.i.i = phi { ptr, i32 } [ %.pn167.i.i, %460 ], [ %445, %444 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %61), !noalias !398
  call void @llvm.lifetime.end.p0(ptr nonnull %62), !noalias !398
  call void @llvm.lifetime.end.p0(ptr nonnull %63), !noalias !398
  br label %420

467:                                              ; preds = %497, %432, %406, %404
  call void @llvm.lifetime.end.p0(ptr nonnull %72), !noalias !398
  br label %498

468:                                              ; preds = %517, %420, %401, %394
  %.pn179.pn.pn.i.i = phi { ptr, i32 } [ %.pn179.pn.i.i, %517 ], [ %402, %401 ], [ %.pn167.pn.pn.pn.i.i, %420 ], [ %395, %394 ]
  invoke void @"_ZN4core3ptr45drop_in_place$LT$ockam_core..error..Error$GT$17h78e38c16acf49d70E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %72) #14
          to label %518 unwind label %464

469:                                              ; preds = %403
  call void @llvm.lifetime.start.p0(ptr nonnull %71), !noalias !398
  %470 = load ptr, ptr @"_ZN10ockam_node7context12send_message55_$LT$impl$u20$ockam_node..context..context..Context$GT$20forward_from_address28_$u7b$$u7b$closure$u7d$$u7d$10__CALLSITE17ha933adeb182a23bfE", align 8, !noalias !398, !nonnull !4, !align !5, !noundef !4
  %471 = getelementptr inbounds nuw i8, ptr %470, i64 48
  %472 = getelementptr inbounds nuw i8, ptr %470, i64 56
  %473 = load i64, ptr %472, align 8, !alias.scope !448, !noalias !451, !noundef !4
  %474 = load ptr, ptr %471, align 8, !alias.scope !448, !noalias !451, !nonnull !4, !align !5, !noundef !4
  %475 = getelementptr inbounds nuw i8, ptr %470, i64 64
  %476 = load ptr, ptr %475, align 8, !alias.scope !448, !noalias !451, !nonnull !4, !align !429, !noundef !4
  %477 = getelementptr inbounds nuw i8, ptr %470, i64 72
  %478 = load ptr, ptr %477, align 8, !alias.scope !448, !noalias !451, !nonnull !4, !align !5, !noundef !4
  call void @llvm.lifetime.start.p0(ptr nonnull %70), !noalias !398
  call void @llvm.lifetime.start.p0(ptr nonnull %69), !noalias !398
  %.not.i.i = icmp eq i64 %473, 0
  br i1 %.not.i.i, label %479, label %482

479:                                              ; preds = %469
  invoke void @_ZN4core6option13expect_failed17h92d9ca41185c3cd6E(ptr noalias noundef nonnull readonly align 1 @anon.ba35eaa590fa18852b132ac4e49ae3c9.3, i64 noundef 34, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.ba35eaa590fa18852b132ac4e49ae3c9.17) #17
          to label %.noexc294.i.i unwind label %480

.noexc294.i.i:                                    ; preds = %479
  unreachable

480:                                              ; preds = %479
  %481 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %71), !noalias !398
  br label %517

482:                                              ; preds = %469
  store ptr %474, ptr %69, align 8, !alias.scope !453, !noalias !457
  %.sroa.7.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %69, i64 8
  store i64 %473, ptr %.sroa.7.0..sroa_idx.i.i, align 8, !alias.scope !453, !noalias !457
  %.sroa.8.0..sroa_idx411.i.i = getelementptr inbounds nuw i8, ptr %69, i64 16
  store ptr %476, ptr %.sroa.8.0..sroa_idx411.i.i, align 8, !alias.scope !453, !noalias !457
  %.sroa.9.0..sroa_idx412.i.i = getelementptr inbounds nuw i8, ptr %69, i64 24
  store ptr %478, ptr %.sroa.9.0..sroa_idx412.i.i, align 8, !alias.scope !453, !noalias !457
  %.sroa.10413.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %69, i64 32
  store i64 0, ptr %.sroa.10413.0..sroa_idx.i.i, align 8, !alias.scope !453, !noalias !457
  call void @llvm.lifetime.start.p0(ptr nonnull %68), !noalias !398
  call void @llvm.lifetime.start.p0(ptr nonnull %67), !noalias !398
  call void @llvm.lifetime.start.p0(ptr nonnull %66), !noalias !398
  invoke void @_ZN10ockam_core7routing7message13local_message12LocalMessage12return_route17h5119e3e5c8a30ddbE(ptr noalias noundef nonnull sret({ { { ptr, i64 }, i64, i64 } }) align 8 captures(none) dereferenceable(32) %66, ptr noalias noundef nonnull readonly align 8 dereferenceable(168) %337)
          to label %485 unwind label %483

483:                                              ; preds = %482
  %484 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %71), !noalias !398
  br label %494

485:                                              ; preds = %482
  store ptr %66, ptr %67, align 8, !noalias !398
  %486 = getelementptr inbounds nuw i8, ptr %67, i64 8
  store ptr @"_ZN72_$LT$ockam_core..routing..route..Route$u20$as$u20$core..fmt..Display$GT$3fmt17h4b98e57b74707e54E", ptr %486, align 8, !noalias !398
  store ptr @anon.ba35eaa590fa18852b132ac4e49ae3c9.19, ptr %68, align 8, !alias.scope !459, !noalias !462
  %487 = getelementptr inbounds nuw i8, ptr %68, i64 8
  store i64 1, ptr %487, align 8, !alias.scope !459, !noalias !462
  %488 = getelementptr inbounds nuw i8, ptr %68, i64 32
  store ptr null, ptr %488, align 8, !alias.scope !459, !noalias !462
  %489 = getelementptr inbounds nuw i8, ptr %68, i64 16
  store ptr %67, ptr %489, align 8, !alias.scope !459, !noalias !462
  %490 = getelementptr inbounds nuw i8, ptr %68, i64 24
  store i64 1, ptr %490, align 8, !alias.scope !459, !noalias !462
  store ptr %69, ptr %70, align 8, !noalias !398
  %.sroa.8.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %70, i64 8
  store ptr %68, ptr %.sroa.8.0..sroa_idx.i.i, align 8, !noalias !398
  %.sroa.9.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %70, i64 16
  store ptr @anon.ba35eaa590fa18852b132ac4e49ae3c9.10, ptr %.sroa.9.0..sroa_idx.i.i, align 8, !noalias !398
  store ptr %70, ptr %71, align 8, !noalias !398
  %.sroa.10.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %71, i64 8
  store i64 1, ptr %.sroa.10.0..sroa_idx.i.i, align 8, !noalias !398
  %.sroa.11.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %71, i64 16
  store ptr %471, ptr %.sroa.11.0..sroa_idx.i.i, align 8, !noalias !398
  invoke fastcc void @"_ZN10ockam_node7context12send_message55_$LT$impl$u20$ockam_node..context..context..Context$GT$20forward_from_address28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h0c97fb16ac0cded1E"(ptr noalias noundef align 8 captures(none) dereferenceable(24) %71)
          to label %493 unwind label %491

491:                                              ; preds = %485
  %492 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %71), !noalias !398
  invoke void @"_ZN4core3ptr54drop_in_place$LT$ockam_core..routing..route..Route$GT$17ha05b7336fae611a3E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %66) #14
          to label %494 unwind label %464

493:                                              ; preds = %485
  call void @llvm.lifetime.end.p0(ptr nonnull %71), !noalias !398
  invoke void @"_ZN4core3ptr54drop_in_place$LT$ockam_core..routing..route..Route$GT$17ha05b7336fae611a3E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %66)
          to label %497 unwind label %495

494:                                              ; preds = %495, %491, %483
  %.pn179.i.i = phi { ptr, i32 } [ %496, %495 ], [ %492, %491 ], [ %484, %483 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %66), !noalias !398
  call void @llvm.lifetime.end.p0(ptr nonnull %67), !noalias !398
  call void @llvm.lifetime.end.p0(ptr nonnull %68), !noalias !398
  br label %517

495:                                              ; preds = %493
  %496 = landingpad { ptr, i32 }
          cleanup
  br label %494

497:                                              ; preds = %493
  call void @llvm.lifetime.end.p0(ptr nonnull %66), !noalias !398
  call void @llvm.lifetime.end.p0(ptr nonnull %67), !noalias !398
  call void @llvm.lifetime.end.p0(ptr nonnull %68), !noalias !398
  call void @llvm.lifetime.end.p0(ptr nonnull %69), !noalias !398
  call void @llvm.lifetime.end.p0(ptr nonnull %70), !noalias !398
  br label %467

498:                                              ; preds = %"_ZN4core3ptr120drop_in_place$LT$tokio..sync..mpsc..bounded..Sender$LT$ockam_core..routing..message..relay_message..RelayMessage$GT$$GT$17hc83732d4b15b0449E.exit403.i.i", %764, %682, %467
  %.1.i.i = phi ptr [ %.2.i.i, %764 ], [ %.3.i.i, %"_ZN4core3ptr120drop_in_place$LT$tokio..sync..mpsc..bounded..Sender$LT$ockam_core..routing..message..relay_message..RelayMessage$GT$$GT$17hc83732d4b15b0449E.exit403.i.i" ], [ %678, %682 ], [ %.fca.1.extract.i.i, %467 ]
  %499 = getelementptr inbounds nuw i8, ptr %0, i64 1277
  store i8 0, ptr %499, align 1, !noalias !398
  call void @llvm.lifetime.end.p0(ptr nonnull %73), !noalias !398
  %500 = getelementptr inbounds nuw i8, ptr %0, i64 848
  call void @llvm.experimental.noalias.scope.decl(metadata !465)
  call void @llvm.experimental.noalias.scope.decl(metadata !468)
  call void @llvm.experimental.noalias.scope.decl(metadata !471)
  call void @llvm.experimental.noalias.scope.decl(metadata !474)
  %501 = load ptr, ptr %500, align 8, !alias.scope !477, !noalias !398, !nonnull !4, !noundef !4
  %502 = getelementptr inbounds nuw i8, ptr %501, i64 440
  %503 = load i8, ptr %502, align 8, !range !140, !noalias !477, !noundef !4
  %504 = trunc nuw i8 %503 to i1
  br i1 %504, label %"_ZN5tokio4sync4mpsc4chan15Rx$LT$T$C$S$GT$5close17hbb85ab1c8f23d0e1E.exit.i.i.i.i.i", label %505

505:                                              ; preds = %498
  store i8 1, ptr %502, align 8, !noalias !477
  br label %"_ZN5tokio4sync4mpsc4chan15Rx$LT$T$C$S$GT$5close17hbb85ab1c8f23d0e1E.exit.i.i.i.i.i"

"_ZN5tokio4sync4mpsc4chan15Rx$LT$T$C$S$GT$5close17hbb85ab1c8f23d0e1E.exit.i.i.i.i.i": ; preds = %505, %498
  %506 = getelementptr inbounds nuw i8, ptr %501, i64 448
  invoke void @"_ZN92_$LT$tokio..sync..mpsc..bounded..Semaphore$u20$as$u20$tokio..sync..mpsc..chan..Semaphore$GT$5close17hda2293e12226a243E"(ptr noundef nonnull align 8 %506)
          to label %.noexc.i.i.i.i unwind label %509, !noalias !478

.noexc.i.i.i.i:                                   ; preds = %"_ZN5tokio4sync4mpsc4chan15Rx$LT$T$C$S$GT$5close17hbb85ab1c8f23d0e1E.exit.i.i.i.i.i"
  %507 = getelementptr inbounds nuw i8, ptr %501, i64 384
  invoke void @_ZN5tokio4sync6notify6Notify14notify_waiters17h7a037fce975288c1E(ptr noundef nonnull align 8 %507)
          to label %.noexc1.i.i.i.i unwind label %509, !noalias !478

.noexc1.i.i.i.i:                                  ; preds = %.noexc.i.i.i.i
  %508 = getelementptr inbounds nuw i8, ptr %501, i64 416
  invoke void @"_ZN82_$LT$tokio..sync..mpsc..chan..Rx$LT$T$C$S$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop28_$u7b$$u7b$closure$u7d$$u7d$17h34d2c630f522d45fE.llvm.10142834908956157465"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %500, ptr noundef nonnull %508)
          to label %"_ZN82_$LT$tokio..sync..mpsc..chan..Rx$LT$T$C$S$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h87972b27c00c9e52E.llvm.10142834908956157465.exit.i.i.i.i" unwind label %509

509:                                              ; preds = %.noexc1.i.i.i.i, %.noexc.i.i.i.i, %"_ZN5tokio4sync4mpsc4chan15Rx$LT$T$C$S$GT$5close17hbb85ab1c8f23d0e1E.exit.i.i.i.i.i"
  %510 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr210drop_in_place$LT$alloc..sync..Arc$LT$tokio..sync..mpsc..chan..Chan$LT$core..result..Result$LT$ockam_node..messages..RouterReply$C$ockam_core..error..Error$GT$$C$tokio..sync..mpsc..bounded..Semaphore$GT$$GT$$GT$17he653bbb42263b9d4E.llvm.10142834908956157465"(ptr noalias noundef nonnull align 8 dereferenceable(8) %500) #14
          to label %.body.i.i unwind label %515

"_ZN82_$LT$tokio..sync..mpsc..chan..Rx$LT$T$C$S$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h87972b27c00c9e52E.llvm.10142834908956157465.exit.i.i.i.i": ; preds = %.noexc1.i.i.i.i
  call void @llvm.experimental.noalias.scope.decl(metadata !479)
  call void @llvm.experimental.noalias.scope.decl(metadata !482)
  %511 = load ptr, ptr %500, align 8, !alias.scope !485, !noalias !398, !nonnull !4, !noundef !4
  %512 = atomicrmw sub ptr %511, i64 1 release, align 8, !noalias !486
  %513 = icmp eq i64 %512, 1
  br i1 %513, label %514, label %"_ZN4core3ptr153drop_in_place$LT$tokio..sync..mpsc..bounded..Receiver$LT$core..result..Result$LT$ockam_node..messages..RouterReply$C$ockam_core..error..Error$GT$$GT$$GT$17hdfffd9cbc1b4dd0cE.exit.i.i"

514:                                              ; preds = %"_ZN82_$LT$tokio..sync..mpsc..chan..Rx$LT$T$C$S$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h87972b27c00c9e52E.llvm.10142834908956157465.exit.i.i.i.i"
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h3047cef502c98414E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %500)
          to label %"_ZN4core3ptr153drop_in_place$LT$tokio..sync..mpsc..bounded..Receiver$LT$core..result..Result$LT$ockam_node..messages..RouterReply$C$ockam_core..error..Error$GT$$GT$$GT$17hdfffd9cbc1b4dd0cE.exit.i.i" unwind label %1267

515:                                              ; preds = %509
  %516 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #15
  unreachable

517:                                              ; preds = %494, %480
  %.pn179.pn.i.i = phi { ptr, i32 } [ %.pn179.i.i, %494 ], [ %481, %480 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %69), !noalias !398
  call void @llvm.lifetime.end.p0(ptr nonnull %70), !noalias !398
  br label %468

518:                                              ; preds = %468
  call void @llvm.lifetime.end.p0(ptr nonnull %72), !noalias !398
  br label %519

519:                                              ; preds = %1322, %684, %518, %368, %364
  %.pn243.pn.pn.i.i = phi { ptr, i32 } [ %.pn243.pn.i.i, %1322 ], [ %.pn243.pn.i.i, %684 ], [ %369, %368 ], [ %.pn179.pn.pn.i.i, %518 ], [ %365, %364 ]
  %520 = getelementptr inbounds nuw i8, ptr %0, i64 1277
  store i8 0, ptr %520, align 1, !noalias !398
  call void @llvm.lifetime.end.p0(ptr nonnull %73), !noalias !398
  %521 = getelementptr inbounds nuw i8, ptr %0, i64 848
  invoke void @"_ZN4core3ptr153drop_in_place$LT$tokio..sync..mpsc..bounded..Receiver$LT$core..result..Result$LT$ockam_node..messages..RouterReply$C$ockam_core..error..Error$GT$$GT$$GT$17hdfffd9cbc1b4dd0cE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %521) #14
          to label %.body.i.i unwind label %464

522:                                              ; preds = %1286, %357, %351, %343
  %.pn249.pn.i.i = phi { ptr, i32 } [ %.pn249.i.i, %1286 ], [ %358, %357 ], [ %352, %351 ], [ %344, %343 ]
  %523 = getelementptr inbounds nuw i8, ptr %0, i64 1274
  %524 = load i8, ptr %523, align 2, !range !140, !noalias !398, !noundef !4
  %525 = trunc nuw i8 %524 to i1
  br i1 %525, label %1324, label %1303

526:                                              ; preds = %324
  br label %.invoke.i

.invoke.i:                                        ; preds = %526, %324
  %527 = phi ptr [ @str.1, %526 ], [ @str.0, %324 ]
  %528 = phi i64 [ 34, %526 ], [ 35, %324 ]
  invoke void @_ZN4core9panicking5panic17h440670b29ba8362fE(ptr noalias noundef nonnull readonly align 1 %527, i64 noundef %528, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.ba35eaa590fa18852b132ac4e49ae3c9.20) #17
          to label %.cont.i unwind label %1327

.cont.i:                                          ; preds = %.invoke.i
  unreachable

529:                                              ; preds = %324
  call void @llvm.lifetime.start.p0(ptr nonnull %74), !noalias !398
  call void @llvm.lifetime.start.p0(ptr nonnull %73), !noalias !398
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %0, i64 1593
  %.pre.i.i = load i8, ptr %.phi.trans.insert.i.i, align 1, !range !6, !noalias !487
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.8450.i.i)
  %530 = getelementptr inbounds nuw i8, ptr %0, i64 1280
  switch i8 %.pre.i.i, label %default.unreachable199 [
    i8 0, label %..thread.i.i_crit_edge.i
    i8 1, label %.invoke.i.i
    i8 2, label %542
    i8 3, label %545
  ]

..thread.i.i_crit_edge.i:                         ; preds = %529
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %0, i64 1496
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8, !noalias !487
  br label %.thread.i.i.i

.thread.i.i.i:                                    ; preds = %..thread.i.i_crit_edge.i, %.thread661.i.i
  %531 = phi ptr [ %384, %.thread661.i.i ], [ %.pre.i, %..thread.i.i_crit_edge.i ]
  %532 = phi ptr [ %.sroa.13.0..sroa_idx.i.i, %.thread661.i.i ], [ %.phi.trans.insert.i.i, %..thread.i.i_crit_edge.i ]
  %533 = phi ptr [ %385, %.thread661.i.i ], [ %530, %..thread.i.i_crit_edge.i ]
  %534 = getelementptr inbounds nuw i8, ptr %0, i64 1592
  store i8 1, ptr %534, align 8, !noalias !487
  %535 = getelementptr inbounds nuw i8, ptr %0, i64 1408
  %536 = getelementptr inbounds nuw i8, ptr %0, i64 1504
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %535, ptr noundef nonnull align 8 dereferenceable(88) %536, i64 88, i1 false), !noalias !487
  store ptr %531, ptr %533, align 8, !noalias !487
  %.sroa.7.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 1400
  store i8 0, ptr %.sroa.7.0..sroa_idx.i.i.i, align 8, !noalias !487
  br label %.thread.i.i.i.i

.body33.i.i.i:                                    ; preds = %.body.i.i.i, %653
  %537 = phi ptr [ %606, %653 ], [ %655, %.body.i.i.i ]
  %538 = phi ptr [ %607, %653 ], [ %656, %.body.i.i.i ]
  %.pn29.i.i.i = phi { ptr, i32 } [ %654, %653 ], [ %.pn.i.i.i, %.body.i.i.i ]
  %539 = getelementptr inbounds nuw i8, ptr %0, i64 1592
  %540 = load i8, ptr %539, align 8, !range !140, !noalias !487, !noundef !4
  %541 = trunc nuw i8 %540 to i1
  br i1 %541, label %660, label %659

542:                                              ; preds = %529
  br label %.invoke.i.i

.invoke.i.i:                                      ; preds = %542, %529
  %543 = phi ptr [ @str.1, %542 ], [ @str.0, %529 ]
  %544 = phi i64 [ 34, %542 ], [ 35, %529 ]
  invoke void @_ZN4core9panicking5panic17h440670b29ba8362fE(ptr noalias noundef nonnull readonly align 1 %543, i64 noundef %544, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.ba35eaa590fa18852b132ac4e49ae3c9.48) #17
          to label %.cont.i.i unwind label %662

.cont.i.i:                                        ; preds = %.invoke.i.i
  unreachable

545:                                              ; preds = %529
  %.phi.trans.insert.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 1400
  %.pre.i.i.i = load i8, ptr %.phi.trans.insert.i.i.i, align 8, !range !6, !noalias !491
  switch i8 %.pre.i.i.i, label %default.unreachable199 [
    i8 0, label %..thread.i.i_crit_edge.i.i
    i8 1, label %.invoke.i.i.i
    i8 2, label %553
    i8 3, label %556
  ]

..thread.i.i_crit_edge.i.i:                       ; preds = %545
  %.pre633.i.i = load ptr, ptr %530, align 8, !noalias !491
  br label %.thread.i.i.i.i

.thread.i.i.i.i:                                  ; preds = %..thread.i.i_crit_edge.i.i, %.thread.i.i.i
  %546 = phi ptr [ %532, %.thread.i.i.i ], [ %.phi.trans.insert.i.i, %..thread.i.i_crit_edge.i.i ]
  %547 = phi ptr [ %533, %.thread.i.i.i ], [ %530, %..thread.i.i_crit_edge.i.i ]
  %548 = phi ptr [ %531, %.thread.i.i.i ], [ %.pre633.i.i, %..thread.i.i_crit_edge.i.i ]
  %549 = phi ptr [ %.sroa.7.0..sroa_idx.i.i.i, %.thread.i.i.i ], [ %.phi.trans.insert.i.i.i, %..thread.i.i_crit_edge.i.i ]
  %550 = getelementptr inbounds nuw i8, ptr %0, i64 1288
  store ptr %548, ptr %550, align 8, !noalias !491
  %551 = getelementptr inbounds nuw i8, ptr %0, i64 1296
  store ptr %548, ptr %551, align 8, !noalias !491
  %.sroa.729.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 1304
  store i64 1, ptr %.sroa.729.0..sroa_idx.i.i.i.i, align 8, !noalias !491
  %.sroa.9.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 1328
  store i8 0, ptr %.sroa.9.0..sroa_idx.i.i.i.i, align 8, !noalias !491
  br label %558

552:                                              ; preds = %.body.i.i.i.i
  store i8 2, ptr %642, align 8, !noalias !491
  br label %.body.i.i.i

553:                                              ; preds = %545
  br label %.invoke.i.i.i

.invoke.i.i.i:                                    ; preds = %553, %545
  %554 = phi ptr [ @str.1, %553 ], [ @str.0, %545 ]
  %555 = phi i64 [ 34, %553 ], [ 35, %545 ]
  invoke void @_ZN4core9panicking5panic17h440670b29ba8362fE(ptr noalias noundef nonnull readonly align 1 %554, i64 noundef %555, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.ba35eaa590fa18852b132ac4e49ae3c9.49) #17
          to label %.cont.i.i.i unwind label %646, !noalias !494

.cont.i.i.i:                                      ; preds = %.invoke.i.i.i
  unreachable

556:                                              ; preds = %545
  %.phi.trans.insert.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 1328
  %.pre.i.i.i.i = load i8, ptr %.phi.trans.insert.i.i.i.i, align 8, !range !14, !noalias !495
  %557 = getelementptr inbounds nuw i8, ptr %0, i64 1296
  switch i8 %.pre.i.i.i.i, label %default.unreachable199 [
    i8 0, label %._crit_edge38.i.i.i
    i8 1, label %.invoke.i.i.i.i
    i8 2, label %571
    i8 3, label %574
    i8 4, label %568
  ]

._crit_edge38.i.i.i:                              ; preds = %556
  %.pre39.i.i.i = load ptr, ptr %557, align 8, !noalias !495
  %.phi.trans.insert40.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 1304
  %.pre41.i.i.i = load i64, ptr %.phi.trans.insert40.i.i.i, align 8, !noalias !495
  br label %558

558:                                              ; preds = %._crit_edge38.i.i.i, %.thread.i.i.i.i
  %559 = phi ptr [ %546, %.thread.i.i.i.i ], [ %.phi.trans.insert.i.i, %._crit_edge38.i.i.i ]
  %560 = phi ptr [ %547, %.thread.i.i.i.i ], [ %530, %._crit_edge38.i.i.i ]
  %561 = phi ptr [ %549, %.thread.i.i.i.i ], [ %.phi.trans.insert.i.i.i, %._crit_edge38.i.i.i ]
  %562 = phi i64 [ 1, %.thread.i.i.i.i ], [ %.pre41.i.i.i, %._crit_edge38.i.i.i ]
  %563 = phi ptr [ %548, %.thread.i.i.i.i ], [ %.pre39.i.i.i, %._crit_edge38.i.i.i ]
  %564 = phi ptr [ %.sroa.9.0..sroa_idx.i.i.i.i, %.thread.i.i.i.i ], [ %.phi.trans.insert.i.i.i.i, %._crit_edge38.i.i.i ]
  %565 = phi ptr [ %551, %.thread.i.i.i.i ], [ %557, %._crit_edge38.i.i.i ]
  %566 = getelementptr inbounds nuw i8, ptr %0, i64 1312
  store ptr %563, ptr %566, align 8, !noalias !495
  %567 = getelementptr inbounds nuw i8, ptr %0, i64 1320
  store i64 %562, ptr %567, align 8, !noalias !495
  invoke void @_ZN5tokio5trace16async_trace_leaf17hf8e941bf3306a4adE()
          to label %574 unwind label %569, !noalias !498

568:                                              ; preds = %556
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  br label %605

569:                                              ; preds = %558
  %570 = landingpad { ptr, i32 }
          cleanup
  br label %599

571:                                              ; preds = %556
  br label %.invoke.i.i.i.i

.invoke.i.i.i.i:                                  ; preds = %571, %556
  %572 = phi ptr [ @str.1, %571 ], [ @str.0, %556 ]
  %573 = phi i64 [ 34, %571 ], [ 35, %556 ]
  invoke void @_ZN4core9panicking5panic17h440670b29ba8362fE(ptr noalias noundef nonnull readonly align 1 %572, i64 noundef %573, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.ba35eaa590fa18852b132ac4e49ae3c9.47) #17
          to label %.cont.i.i.i.i unwind label %636, !noalias !499

.cont.i.i.i.i:                                    ; preds = %.invoke.i.i.i.i
  unreachable

574:                                              ; preds = %558, %556
  %575 = phi ptr [ %559, %558 ], [ %.phi.trans.insert.i.i, %556 ]
  %576 = phi ptr [ %560, %558 ], [ %530, %556 ]
  %577 = phi ptr [ %561, %558 ], [ %.phi.trans.insert.i.i.i, %556 ]
  %578 = phi ptr [ %564, %558 ], [ %.phi.trans.insert.i.i.i.i, %556 ]
  %579 = phi ptr [ %565, %558 ], [ %557, %556 ]
  %580 = getelementptr inbounds nuw i8, ptr %0, i64 1336
  %581 = getelementptr inbounds nuw i8, ptr %0, i64 1320
  %582 = load i64, ptr %581, align 8, !noalias !495, !noundef !4
  %583 = getelementptr inbounds nuw i8, ptr %0, i64 1312
  %584 = load ptr, ptr %583, align 8, !noalias !495, !nonnull !4, !align !5, !noundef !4
  call void @llvm.experimental.noalias.scope.decl(metadata !500)
  %585 = load ptr, ptr %584, align 8, !alias.scope !500, !noalias !498, !nonnull !4, !noundef !4
  %586 = getelementptr inbounds nuw i8, ptr %585, i64 488
  %587 = load i64, ptr %586, align 8, !noalias !503, !noundef !4
  %588 = icmp ugt i64 %582, %587
  br i1 %588, label %.thread34.i.i.i.i, label %589

.thread34.i.i.i.i:                                ; preds = %574
  store i8 1, ptr %578, align 8, !noalias !495
  br label %664

589:                                              ; preds = %574
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  call void @llvm.lifetime.start.p0(ptr nonnull %29), !noalias !495
  %590 = getelementptr inbounds nuw i8, ptr %585, i64 448
  invoke void @_ZN5tokio4sync15batch_semaphore9Semaphore7acquire17h7808b48a815526f6E(ptr noalias noundef nonnull sret({ ptr, { { ptr, ptr }, { ptr, ptr }, { { { i64 } } }, {} }, i64, i8, [7 x i8] }) align 8 captures(none) dereferenceable(64) %29, ptr noundef nonnull align 8 %590, i64 noundef %582)
          to label %593 unwind label %591, !noalias !498

591:                                              ; preds = %589
  %592 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %29), !noalias !495
  br label %.body.i.i.i.i.i

593:                                              ; preds = %589
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %30, ptr noundef nonnull align 8 dereferenceable(64) %29, i64 64, i1 false), !alias.scope !504, !noalias !495
  call void @llvm.lifetime.end.p0(ptr nonnull %29), !noalias !495
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %580, ptr noundef nonnull align 8 dereferenceable(64) %30, i64 64, i1 false), !noalias !495
  br label %605

.body.i.i.i.i.i:                                  ; preds = %632, %618, %613, %591
  %594 = phi ptr [ %575, %591 ], [ %606, %613 ], [ %606, %632 ], [ %606, %618 ]
  %595 = phi ptr [ %576, %591 ], [ %607, %613 ], [ %607, %632 ], [ %607, %618 ]
  %596 = phi ptr [ %577, %591 ], [ %608, %613 ], [ %608, %632 ], [ %608, %618 ]
  %597 = phi ptr [ %578, %591 ], [ %609, %613 ], [ %609, %632 ], [ %609, %618 ]
  %598 = phi ptr [ %579, %591 ], [ %610, %613 ], [ %610, %632 ], [ %610, %618 ]
  %.pn31.i.i.i.i.i = phi { ptr, i32 } [ %592, %591 ], [ %614, %613 ], [ %633, %632 ], [ %619, %618 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  br label %599

599:                                              ; preds = %.body.i.i.i.i.i, %569
  %600 = phi ptr [ %594, %.body.i.i.i.i.i ], [ %559, %569 ]
  %601 = phi ptr [ %595, %.body.i.i.i.i.i ], [ %560, %569 ]
  %602 = phi ptr [ %596, %.body.i.i.i.i.i ], [ %561, %569 ]
  %603 = phi ptr [ %597, %.body.i.i.i.i.i ], [ %564, %569 ]
  %604 = phi ptr [ %598, %.body.i.i.i.i.i ], [ %565, %569 ]
  %.pn31.pn.i.i.i.i.i = phi { ptr, i32 } [ %.pn31.i.i.i.i.i, %.body.i.i.i.i.i ], [ %570, %569 ]
  store i8 2, ptr %603, align 8, !noalias !495
  br label %.body.i.i.i.i

605:                                              ; preds = %593, %568
  %606 = phi ptr [ %575, %593 ], [ %.phi.trans.insert.i.i, %568 ]
  %607 = phi ptr [ %576, %593 ], [ %530, %568 ]
  %608 = phi ptr [ %577, %593 ], [ %.phi.trans.insert.i.i.i, %568 ]
  %609 = phi ptr [ %578, %593 ], [ %.phi.trans.insert.i.i.i.i, %568 ]
  %610 = phi ptr [ %579, %593 ], [ %557, %568 ]
  %611 = getelementptr inbounds nuw i8, ptr %0, i64 1336
  %612 = invoke noundef i8 @"_ZN86_$LT$tokio..sync..batch_semaphore..Acquire$u20$as$u20$core..future..future..Future$GT$4poll17hd6dbf0f0dbda8683E"(ptr noundef nonnull align 8 %611, ptr noalias noundef nonnull align 8 dereferenceable(8) %1)
          to label %615 unwind label %613, !range !508, !noalias !494

613:                                              ; preds = %605
  %614 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr58drop_in_place$LT$tokio..sync..batch_semaphore..Acquire$GT$17h4a36764637f73afaE"(ptr noundef nonnull align 8 %611) #14
          to label %.body.i.i.i.i.i unwind label %634, !noalias !494

615:                                              ; preds = %605
  %616 = icmp eq i8 %612, 2
  br i1 %616, label %.thread.i.i, label %617

617:                                              ; preds = %615
  invoke void @"_ZN79_$LT$tokio..sync..batch_semaphore..Acquire$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8213a4f40d21d504E"(ptr noundef nonnull align 8 %611)
          to label %621 unwind label %618, !noalias !494

618:                                              ; preds = %617
  %619 = landingpad { ptr, i32 }
          cleanup
  %620 = getelementptr inbounds nuw i8, ptr %0, i64 1344
  invoke void @"_ZN4core3ptr57drop_in_place$LT$tokio..sync..batch_semaphore..Waiter$GT$17h6177d4c9e4e98040E.llvm.10142834908956157465"(ptr noundef nonnull align 8 %620) #14
          to label %.body.i.i.i.i.i unwind label %630, !noalias !494

621:                                              ; preds = %617
  %622 = getelementptr inbounds nuw i8, ptr %0, i64 1344
  call void @llvm.experimental.noalias.scope.decl(metadata !509)
  call void @llvm.experimental.noalias.scope.decl(metadata !512)
  call void @llvm.experimental.noalias.scope.decl(metadata !515)
  %623 = load ptr, ptr %622, align 8, !alias.scope !518, !noalias !495, !noundef !4
  %624 = icmp eq ptr %623, null
  br i1 %624, label %638, label %625

625:                                              ; preds = %621
  call void @llvm.experimental.noalias.scope.decl(metadata !519)
  call void @llvm.experimental.noalias.scope.decl(metadata !522)
  %626 = getelementptr inbounds nuw i8, ptr %623, i64 24
  %627 = load ptr, ptr %626, align 8, !noalias !525, !nonnull !4, !noundef !4
  %628 = getelementptr inbounds nuw i8, ptr %0, i64 1352
  %629 = load ptr, ptr %628, align 8, !alias.scope !526, !noalias !495, !noundef !4
  invoke void %627(ptr noundef %629)
          to label %638 unwind label %632, !noalias !494

630:                                              ; preds = %618
  %631 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #15, !noalias !494
  unreachable

632:                                              ; preds = %625
  %633 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i.i.i.i.i

634:                                              ; preds = %613
  %635 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #15, !noalias !494
  unreachable

636:                                              ; preds = %.invoke.i.i.i.i
  %637 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i.i.i.i

638:                                              ; preds = %625, %621
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  store i8 1, ptr %609, align 8, !noalias !495
  %639 = trunc nuw i8 %612 to i1
  br i1 %639, label %664, label %648

.body.i.i.i.i:                                    ; preds = %636, %599
  %640 = phi ptr [ %600, %599 ], [ %.phi.trans.insert.i.i, %636 ]
  %641 = phi ptr [ %601, %599 ], [ %530, %636 ]
  %642 = phi ptr [ %602, %599 ], [ %.phi.trans.insert.i.i.i, %636 ]
  %643 = phi ptr [ %604, %599 ], [ %557, %636 ]
  %.pn.i.i.i.i = phi { ptr, i32 } [ %.pn31.pn.i.i.i.i.i, %599 ], [ %637, %636 ]
  invoke fastcc void @"_ZN4core3ptr140drop_in_place$LT$tokio..sync..mpsc..bounded..Sender$LT$ockam_node..messages..NodeMessage$GT$..reserve_inner..$u7b$$u7b$closure$u7d$$u7d$$GT$17h103e61f430d96a16E"(ptr noundef nonnull align 8 %643) #14
          to label %552 unwind label %644, !noalias !494

644:                                              ; preds = %.body.i.i.i.i
  %645 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #15, !noalias !494
  unreachable

646:                                              ; preds = %.invoke.i.i.i
  %647 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i.i.i

.thread.i.i:                                      ; preds = %615
  store i8 4, ptr %609, align 8, !noalias !495
  store i8 3, ptr %608, align 8, !noalias !491
  store i8 3, ptr %606, align 1, !noalias !487
  br label %672

648:                                              ; preds = %638
  %649 = getelementptr inbounds nuw i8, ptr %0, i64 1288
  %650 = load ptr, ptr %649, align 8, !noalias !491, !nonnull !4, !align !5, !noundef !4
  store i8 1, ptr %608, align 8, !noalias !491
  call void @llvm.lifetime.start.p0(ptr nonnull %31), !noalias !487
  %651 = getelementptr inbounds nuw i8, ptr %0, i64 1592
  store i8 0, ptr %651, align 8, !noalias !487
  %652 = getelementptr inbounds nuw i8, ptr %0, i64 1408
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %31, ptr noundef nonnull align 8 dereferenceable(88) %652, i64 88, i1 false), !noalias !487
  invoke void @"_ZN5tokio4sync4mpsc7bounded15Permit$LT$T$GT$4send17hcd29fae8f220d433E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %650, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(88) %31)
          to label %.thread575.i.i unwind label %653, !noalias !494

653:                                              ; preds = %648
  %654 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %31), !noalias !487
  br label %.body33.i.i.i

.thread575.i.i:                                   ; preds = %648
  call void @llvm.lifetime.end.p0(ptr nonnull %31), !noalias !487
  store i8 0, ptr %651, align 8, !noalias !487
  store i8 1, ptr %606, align 1, !noalias !487
  br label %670

.body.i.i.i:                                      ; preds = %646, %552
  %655 = phi ptr [ %640, %552 ], [ %.phi.trans.insert.i.i, %646 ]
  %656 = phi ptr [ %641, %552 ], [ %530, %646 ]
  %.pn.i.i.i = phi { ptr, i32 } [ %.pn.i.i.i.i, %552 ], [ %647, %646 ]
  invoke fastcc void @"_ZN4core3ptr134drop_in_place$LT$tokio..sync..mpsc..bounded..Sender$LT$ockam_node..messages..NodeMessage$GT$..reserve..$u7b$$u7b$closure$u7d$$u7d$$GT$17hdac90ef9b7f64225E"(ptr noundef nonnull align 8 %656) #14
          to label %.body33.i.i.i unwind label %657, !noalias !494

657:                                              ; preds = %660, %.body.i.i.i
  %658 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #15, !noalias !494
  unreachable

659:                                              ; preds = %660, %.body33.i.i.i
  store i8 0, ptr %539, align 8, !noalias !487
  store i8 2, ptr %537, align 1, !noalias !487
  br label %.body300.i.i

660:                                              ; preds = %.body33.i.i.i
  %661 = getelementptr inbounds nuw i8, ptr %0, i64 1408
  invoke fastcc void @"_ZN4core3ptr54drop_in_place$LT$ockam_node..messages..NodeMessage$GT$17h9ddbc642ad696dacE"(ptr noalias noundef align 8 dereferenceable(88) %661) #14
          to label %659 unwind label %657, !noalias !494

662:                                              ; preds = %.invoke.i.i
  %663 = landingpad { ptr, i32 }
          cleanup
  br label %.body300.i.i

664:                                              ; preds = %638, %.thread34.i.i.i.i
  %665 = phi ptr [ %575, %.thread34.i.i.i.i ], [ %606, %638 ]
  %666 = phi ptr [ %576, %.thread34.i.i.i.i ], [ %607, %638 ]
  %.ph.i.i = phi ptr [ %577, %.thread34.i.i.i.i ], [ %608, %638 ]
  store i8 1, ptr %.ph.i.i, align 8, !noalias !491
  %667 = getelementptr inbounds nuw i8, ptr %0, i64 1592
  %668 = getelementptr inbounds nuw i8, ptr %0, i64 1408
  %.sroa.026.0.copyload.i.i.i = load i8, ptr %668, align 8, !noalias !487
  %.sroa.4.0..sroa_idx.i297.i.i = getelementptr inbounds nuw i8, ptr %0, i64 1409
  store i8 0, ptr %667, align 8, !noalias !487
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(87) %.sroa.8450.i.i, ptr noundef nonnull align 1 dereferenceable(87) %.sroa.4.0..sroa_idx.i297.i.i, i64 87, i1 false), !noalias !398
  store i8 1, ptr %665, align 1, !noalias !487
  %669 = icmp eq i8 %.sroa.026.0.copyload.i.i.i, 16
  br i1 %669, label %672, label %670

670:                                              ; preds = %664, %.thread575.i.i
  %671 = phi ptr [ %607, %.thread575.i.i ], [ %666, %664 ]
  %.sroa.024.0.i577.i.i = phi i8 [ 15, %.thread575.i.i ], [ %.sroa.026.0.copyload.i.i.i, %664 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(87) %.sroa.3452.i.i, ptr noundef nonnull align 1 dereferenceable(87) %.sroa.8450.i.i, i64 87, i1 false), !noalias !398
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.8450.i.i)
  invoke fastcc void @"_ZN4core3ptr131drop_in_place$LT$tokio..sync..mpsc..bounded..Sender$LT$ockam_node..messages..NodeMessage$GT$..send..$u7b$$u7b$closure$u7d$$u7d$$GT$17hbbd31873db2f42f2E"(ptr noundef nonnull align 8 %671)
          to label %675 unwind label %673

672:                                              ; preds = %664, %.thread.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.8450.i.i)
  store i8 3, ptr %326, align 2, !noalias !398
  br label %1329

673:                                              ; preds = %677, %670
  %674 = landingpad { ptr, i32 }
          cleanup
  br label %684

675:                                              ; preds = %670
  %676 = icmp eq i8 %.sroa.024.0.i577.i.i, 15
  br i1 %676, label %.thread662.i.i, label %677

677:                                              ; preds = %675
  call void @llvm.lifetime.start.p0(ptr nonnull %28), !noalias !527
  store i8 %.sroa.024.0.i577.i.i, ptr %28, align 8, !noalias !398
  %.sroa.3452.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %28, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(87) %.sroa.3452.0..sroa_idx.i.i, ptr noundef nonnull align 1 dereferenceable(87) %.sroa.3452.i.i, i64 87, i1 false), !noalias !398
  %678 = invoke noundef nonnull align 8 ptr @_ZN10ockam_node5error9NodeError13from_send_err17h949ef049d1eec03bE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(88) %28, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.ba35eaa590fa18852b132ac4e49ae3c9.38)
          to label %682 unwind label %673

.thread662.i.i:                                   ; preds = %675
  call void @llvm.lifetime.start.p0(ptr nonnull %56), !noalias !398
  %679 = getelementptr inbounds nuw i8, ptr %0, i64 848
  store ptr %679, ptr %671, align 8, !noalias !398
  %.sroa.8487.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %0, i64 1296
  store i8 0, ptr %.sroa.8487.0..sroa_idx.i.i, align 8, !noalias !398
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.0489.sroa.6.i.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.8493.i.i)
  %680 = getelementptr inbounds nuw i8, ptr %0, i64 1280
  br label %690

681:                                              ; preds = %.body309.i.i, %717, %714
  %.pn243.i.i = phi { ptr, i32 } [ %718, %717 ], [ %.pn193.i.i, %.body309.i.i ], [ %715, %714 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %56), !noalias !398
  br label %684

682:                                              ; preds = %677
  call void @llvm.lifetime.end.p0(ptr nonnull %28), !noalias !527
  br label %498

.body300.i.i:                                     ; preds = %662, %659
  %683 = phi ptr [ %538, %659 ], [ %530, %662 ]
  %.pn187.i.i = phi { ptr, i32 } [ %.pn29.i.i.i, %659 ], [ %663, %662 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.8450.i.i)
  invoke fastcc void @"_ZN4core3ptr131drop_in_place$LT$tokio..sync..mpsc..bounded..Sender$LT$ockam_node..messages..NodeMessage$GT$..send..$u7b$$u7b$closure$u7d$$u7d$$GT$17hbbd31873db2f42f2E"(ptr noundef nonnull align 8 %683) #14
          to label %684 unwind label %464

684:                                              ; preds = %1320, %.body300.i.i, %681, %673
  %.pn243.pn.i.i = phi { ptr, i32 } [ %.pn243.i.i, %681 ], [ %.pn241.i.i, %1320 ], [ %.pn187.i.i, %.body300.i.i ], [ %674, %673 ]
  %685 = getelementptr inbounds nuw i8, ptr %0, i64 1277
  %686 = load i8, ptr %685, align 1, !range !140, !noalias !398, !noundef !4
  %687 = trunc nuw i8 %686 to i1
  br i1 %687, label %1322, label %519

688:                                              ; preds = %324
  call void @llvm.lifetime.start.p0(ptr nonnull %74), !noalias !398
  call void @llvm.lifetime.start.p0(ptr nonnull %73), !noalias !398
  call void @llvm.lifetime.start.p0(ptr nonnull %56), !noalias !398
  %.phi.trans.insert634.i.i = getelementptr inbounds nuw i8, ptr %0, i64 1296
  %.pre635.i.i = load i8, ptr %.phi.trans.insert634.i.i, align 8, !range !6, !noalias !530
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.0489.sroa.6.i.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.8493.i.i)
  %689 = getelementptr inbounds nuw i8, ptr %0, i64 1280
  switch i8 %.pre635.i.i, label %default.unreachable199 [
    i8 0, label %690
    i8 1, label %.invoke664.i.i
    i8 2, label %695
    i8 3, label %._crit_edge.i.i.i
  ]

._crit_edge.i.i.i:                                ; preds = %688
  %.phi.trans.insert.i304.i.i = getelementptr inbounds nuw i8, ptr %0, i64 1288
  %.pre.i305.i.i = load ptr, ptr %.phi.trans.insert.i304.i.i, align 8, !alias.scope !534, !noalias !539
  br label %698

690:                                              ; preds = %688, %.thread662.i.i
  %691 = phi ptr [ %.sroa.8487.0..sroa_idx.i.i, %.thread662.i.i ], [ %.phi.trans.insert634.i.i, %688 ]
  %692 = phi ptr [ %680, %.thread662.i.i ], [ %689, %688 ]
  %693 = load ptr, ptr %692, align 8, !noalias !530, !nonnull !4, !align !5, !noundef !4
  %694 = getelementptr inbounds nuw i8, ptr %0, i64 1288
  store ptr %693, ptr %694, align 8, !noalias !530
  br label %698

695:                                              ; preds = %688
  br label %.invoke664.i.i

.invoke664.i.i:                                   ; preds = %695, %688
  %696 = phi ptr [ @str.1, %695 ], [ @str.0, %688 ]
  %697 = phi i64 [ 34, %695 ], [ 35, %688 ]
  invoke void @_ZN4core9panicking5panic17h440670b29ba8362fE(ptr noalias noundef nonnull readonly align 1 %696, i64 noundef %697, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.ba35eaa590fa18852b132ac4e49ae3c9.51) #17
          to label %.cont665.i.i unwind label %707

.cont665.i.i:                                     ; preds = %.invoke664.i.i
  unreachable

698:                                              ; preds = %690, %._crit_edge.i.i.i
  %699 = phi ptr [ %.phi.trans.insert634.i.i, %._crit_edge.i.i.i ], [ %691, %690 ]
  %700 = phi ptr [ %689, %._crit_edge.i.i.i ], [ %692, %690 ]
  %701 = phi ptr [ %.pre.i305.i.i, %._crit_edge.i.i.i ], [ %693, %690 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %27), !noalias !530
  invoke void @"_ZN5tokio4sync4mpsc4chan15Rx$LT$T$C$S$GT$4recv17h4b42f8e6832799e6E"(ptr noalias noundef nonnull sret({ [56 x i8], i8, [7 x i8] }) align 8 captures(none) dereferenceable(64) %27, ptr noalias noundef nonnull align 8 dereferenceable(8) %701, ptr noalias noundef nonnull align 8 dereferenceable(8) %1)
          to label %"_ZN88_$LT$tokio..future..poll_fn..PollFn$LT$F$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h66d602ad7e19dac7E.exit.i.i.i" unwind label %702, !noalias !544

702:                                              ; preds = %698
  %703 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %27), !noalias !530
  store i8 2, ptr %699, align 8, !noalias !530
  br label %.body309.i.i

"_ZN88_$LT$tokio..future..poll_fn..PollFn$LT$F$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h66d602ad7e19dac7E.exit.i.i.i": ; preds = %698
  %704 = getelementptr inbounds nuw i8, ptr %27, i64 56
  %705 = load i8, ptr %704, align 8, !range !545, !noalias !530, !noundef !4
  %706 = icmp eq i8 %705, 11
  br i1 %706, label %709, label %710

707:                                              ; preds = %.invoke664.i.i
  %708 = landingpad { ptr, i32 }
          cleanup
  br label %.body309.i.i

709:                                              ; preds = %"_ZN88_$LT$tokio..future..poll_fn..PollFn$LT$F$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h66d602ad7e19dac7E.exit.i.i.i"
  call void @llvm.lifetime.end.p0(ptr nonnull %27), !noalias !530
  store i8 3, ptr %699, align 8, !noalias !530
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0489.sroa.6.i.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.8493.i.i)
  store i8 4, ptr %326, align 2, !noalias !398
  br label %1329

710:                                              ; preds = %"_ZN88_$LT$tokio..future..poll_fn..PollFn$LT$F$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h66d602ad7e19dac7E.exit.i.i.i"
  %.sroa.0566.0.copyload.i.i = load ptr, ptr %27, align 8, !noalias !530
  %.sroa.4567.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %27, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %.sroa.0489.sroa.6.i.i, ptr noundef nonnull align 8 dereferenceable(48) %.sroa.4567.0..sroa_idx.i.i, i64 48, i1 false), !noalias !546
  %.sroa.6569.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %27, i64 57
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %.sroa.8493.i.i, ptr noundef nonnull align 1 dereferenceable(7) %.sroa.6569.0..sroa_idx.i.i, i64 7, i1 false), !noalias !546
  call void @llvm.lifetime.end.p0(ptr nonnull %27), !noalias !530
  store i8 1, ptr %699, align 8, !noalias !530
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %.sroa.2496.i.i, ptr noundef nonnull align 8 dereferenceable(48) %.sroa.0489.sroa.6.i.i, i64 48, i1 false), !noalias !398
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %.sroa.6499.i.i, ptr noundef nonnull align 1 dereferenceable(7) %.sroa.8493.i.i, i64 7, i1 false), !noalias !398
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0489.sroa.6.i.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.8493.i.i)
  switch i8 %705, label %716 [
    i8 10, label %711
    i8 9, label %765
  ]

711:                                              ; preds = %710
  call void @llvm.lifetime.start.p0(ptr nonnull %26), !noalias !547
  %712 = getelementptr inbounds nuw i8, ptr %26, i64 1
  store i8 0, ptr %712, align 1, !noalias !547
  store i8 2, ptr %26, align 8, !noalias !547
  %713 = invoke noundef nonnull align 8 ptr @_ZN10ockam_node5error9NodeError8internal17hc3dcc33b609c5479E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(40) %26, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.ba35eaa590fa18852b132ac4e49ae3c9.30)
          to label %766 unwind label %714

714:                                              ; preds = %711
  %715 = landingpad { ptr, i32 }
          cleanup
  br label %681

716:                                              ; preds = %710
  %.sroa.9461.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %55, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %.sroa.9461.0..sroa_idx.i.i, ptr noundef nonnull align 8 dereferenceable(48) %.sroa.2496.i.i, i64 48, i1 false), !noalias !398
  %.sroa.11466.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %55, i64 57
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %.sroa.11466.0..sroa_idx.i.i, ptr noundef nonnull align 1 dereferenceable(7) %.sroa.6499.i.i, i64 7, i1 false), !noalias !398
  store ptr %.sroa.0566.0.copyload.i.i, ptr %55, align 8, !noalias !398
  %.sroa.9463.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %55, i64 56
  store i8 %705, ptr %.sroa.9463.0..sroa_idx.i.i, align 8, !noalias !398
  invoke void @_ZN10ockam_node8messages11RouterReply11take_sender17h986a42f3fb8644b7E(ptr noalias noundef nonnull sret({ ptr, [4 x i64] }) align 8 captures(none) dereferenceable(40) %56, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(64) %55)
          to label %719 unwind label %717

717:                                              ; preds = %716
  %718 = landingpad { ptr, i32 }
          cleanup
  br label %681

719:                                              ; preds = %716
  call void @llvm.experimental.noalias.scope.decl(metadata !551)
  %720 = load ptr, ptr %56, align 8, !alias.scope !554, !noalias !556, !noundef !4
  %721 = icmp eq ptr %720, null
  %722 = getelementptr inbounds nuw i8, ptr %56, i64 8
  %723 = load ptr, ptr %722, align 8, !alias.scope !557, !noalias !398
  br i1 %721, label %764, label %724

724:                                              ; preds = %719
  %.sroa.11457.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %56, i64 16
  %.sroa.0134.sroa.3.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %57, i64 16
  call void @llvm.lifetime.start.p0(ptr nonnull %57), !noalias !398
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0134.sroa.3.0..sroa_idx.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.11457.0..sroa_idx.i.i, i64 16, i1 false), !noalias !398
  %.sroa.11458.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %56, i64 32
  %.sroa.11458.0.copyload.i.i = load ptr, ptr %.sroa.11458.0..sroa_idx.i.i, align 8, !alias.scope !558, !noalias !398, !nonnull !4, !noundef !4
  call void @llvm.lifetime.end.p0(ptr nonnull %56), !noalias !398
  %725 = getelementptr inbounds nuw i8, ptr %0, i64 1276
  store i8 1, ptr %725, align 4, !noalias !398
  store ptr %720, ptr %57, align 8, !noalias !398
  %.sroa.0134.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %57, i64 8
  store ptr %723, ptr %.sroa.0134.sroa.2.0..sroa_idx.i.i, align 8, !noalias !398
  %726 = getelementptr inbounds nuw i8, ptr %0, i64 856
  store ptr %.sroa.11458.0.copyload.i.i, ptr %726, align 8, !noalias !398
  %727 = getelementptr inbounds nuw i8, ptr %0, i64 1275
  store i8 0, ptr %727, align 1, !noalias !398
  %728 = getelementptr inbounds nuw i8, ptr %0, i64 680
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(168) %51, ptr noundef nonnull align 8 dereferenceable(168) %728, i64 168, i1 false), !noalias !398
  call void @llvm.lifetime.start.p0(ptr nonnull %54), !noalias !398
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(168) %54, ptr noundef nonnull align 8 dereferenceable(168) %728, i64 168, i1 false), !noalias !398
  %729 = getelementptr inbounds nuw i8, ptr %0, i64 672
  %730 = load ptr, ptr %729, align 8, !noalias !398, !nonnull !4, !align !5, !noundef !4
  %731 = invoke noundef i8 @_ZN10ockam_node7context7context7Context16protocol_version17h52d4c112db8b1a6fE(ptr noalias noundef nonnull readonly align 8 dereferenceable(240) %730)
          to label %734 unwind label %760

732:                                              ; preds = %734
  %733 = landingpad { ptr, i32 }
          cleanup
  br label %758

734:                                              ; preds = %724
  invoke void @_ZN10ockam_core7routing7message13local_message12LocalMessage21with_protocol_version17h520905ee0ece3003E(ptr noalias noundef nonnull sret({ { { { ptr, i64 }, i64, i64 } }, { { { ptr, i64 }, i64, i64 } }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { { { { { ptr, i64, i64, i64, {} }, {} }, { i64, i64 } } } }, i8, [7 x i8] }) align 8 captures(none) dereferenceable(168) %51, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(168) %54, i8 noundef %731)
          to label %735 unwind label %732

735:                                              ; preds = %734
  call void @llvm.lifetime.end.p0(ptr nonnull %54), !noalias !398
  call void @llvm.lifetime.start.p0(ptr nonnull %53), !noalias !398
  %736 = getelementptr inbounds nuw i8, ptr %0, i64 1274
  store i8 0, ptr %736, align 2, !noalias !398
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %53, ptr noundef nonnull align 8 dereferenceable(32) %325, i64 32, i1 false), !noalias !398
  call void @llvm.lifetime.start.p0(ptr nonnull %52), !noalias !398
  store i8 0, ptr %725, align 4, !noalias !398
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %52, ptr noundef nonnull align 8 dereferenceable(32) %57, i64 32, i1 false), !noalias !398
  %737 = getelementptr inbounds nuw i8, ptr %0, i64 864
  invoke void @_ZN10ockam_core7routing7message13relay_message12RelayMessage3new17h624110f79045ecd9E(ptr noalias noundef nonnull sret({ { { { ptr, i64 }, i64 }, i8, [7 x i8] }, { { { ptr, i64 }, i64 }, i8, [7 x i8] }, { { { { ptr, i64 }, i64, i64 } }, { { { ptr, i64 }, i64, i64 } }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { { { { { ptr, i64, i64, i64, {} }, {} }, { i64, i64 } } } }, i8, [7 x i8] } }) align 8 captures(none) dereferenceable(232) %737, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %53, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %52, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(168) %51)
          to label %740 unwind label %738

738:                                              ; preds = %735
  %739 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %52), !noalias !398
  call void @llvm.lifetime.end.p0(ptr nonnull %53), !noalias !398
  br label %756

740:                                              ; preds = %735
  %741 = getelementptr inbounds nuw i8, ptr %0, i64 1272
  store i8 1, ptr %741, align 8, !noalias !398
  call void @llvm.lifetime.end.p0(ptr nonnull %52), !noalias !398
  call void @llvm.lifetime.end.p0(ptr nonnull %53), !noalias !398
  %742 = load ptr, ptr %729, align 8, !noalias !398, !nonnull !4, !align !5, !noundef !4
  invoke void @_ZN10ockam_node8debugger20log_outgoing_message17hd47cf80169988197E(ptr noalias noundef nonnull readonly align 8 dereferenceable(240) %742, ptr noalias noundef nonnull readonly align 8 dereferenceable(232) %737)
          to label %745 unwind label %743

743:                                              ; preds = %740
  %744 = landingpad { ptr, i32 }
          cleanup
  br label %752

745:                                              ; preds = %740
  call void @llvm.lifetime.start.p0(ptr nonnull %50)
  call void @llvm.lifetime.start.p0(ptr nonnull %49), !noalias !398
  %746 = load ptr, ptr %729, align 8, !noalias !398, !nonnull !4, !align !5, !noundef !4
  %747 = getelementptr inbounds nuw i8, ptr %746, i64 32
  invoke void @_ZN10ockam_core7routing7mailbox9Mailboxes22is_outgoing_authorized17h9531985e30ca1736E(ptr noalias noundef nonnull sret({ ptr, ptr, [16 x i8], i8, [7 x i8] }) align 8 captures(none) dereferenceable(40) %49, ptr noalias noundef nonnull readonly align 8 dereferenceable(88) %747, ptr noalias noundef nonnull readonly align 8 dereferenceable(232) %737)
          to label %750 unwind label %748

748:                                              ; preds = %745
  %749 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %49), !noalias !398
  br label %751

750:                                              ; preds = %745
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %50, ptr noundef nonnull align 8 dereferenceable(40) %49, i64 40, i1 false), !alias.scope !559, !noalias !398
  call void @llvm.lifetime.end.p0(ptr nonnull %49), !noalias !398
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %700, ptr noundef nonnull align 8 dereferenceable(40) %50, i64 40, i1 false), !noalias !398
  br label %767

751:                                              ; preds = %.body321.i.i, %748
  %.pn201.i.i = phi { ptr, i32 } [ %749, %748 ], [ %.pn199.i.i, %.body321.i.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %50)
  br label %752

752:                                              ; preds = %1082, %1078, %988, %969, %962, %751, %743
  %.pn235.pn.i.i = phi { ptr, i32 } [ %.pn235.i.i, %1082 ], [ %.pn226.pn.pn.i.i, %1078 ], [ %744, %743 ], [ %.pn201.i.i, %751 ], [ %963, %962 ], [ %970, %969 ], [ %.pn213.pn.pn.pn.pn.i.i, %988 ]
  %753 = getelementptr inbounds nuw i8, ptr %0, i64 1272
  %754 = load i8, ptr %753, align 8, !range !140, !noalias !398, !noundef !4
  %755 = trunc nuw i8 %754 to i1
  br i1 %755, label %1318, label %756

756:                                              ; preds = %1318, %1279, %752, %738
  %.pn238.i.i = phi { ptr, i32 } [ %1280, %1279 ], [ %.pn235.pn.i.i, %1318 ], [ %.pn235.pn.i.i, %752 ], [ %739, %738 ]
  %757 = getelementptr inbounds nuw i8, ptr %0, i64 1272
  store i8 0, ptr %757, align 8, !noalias !398
  br label %762

758:                                              ; preds = %760, %732
  %759 = phi { ptr, i32 } [ %761, %760 ], [ %733, %732 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %54), !noalias !398
  br label %762

760:                                              ; preds = %724
  %761 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr78drop_in_place$LT$ockam_core..routing..message..local_message..LocalMessage$GT$17haacccaf748ceb33cE"(ptr noalias noundef nonnull align 8 dereferenceable(168) %54) #14
          to label %758 unwind label %464

762:                                              ; preds = %758, %756
  %.pn238.pn.i.i = phi { ptr, i32 } [ %.pn238.i.i, %756 ], [ %759, %758 ]
  %763 = getelementptr inbounds nuw i8, ptr %0, i64 856
  invoke void @"_ZN4core3ptr120drop_in_place$LT$tokio..sync..mpsc..bounded..Sender$LT$ockam_core..routing..message..relay_message..RelayMessage$GT$$GT$17hc83732d4b15b0449E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %763) #14
          to label %1239 unwind label %464

764:                                              ; preds = %766, %765, %719
  %.2.i.i = phi ptr [ %713, %766 ], [ %.sroa.0566.0.copyload.i.i, %765 ], [ %723, %719 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %56), !noalias !398
  br label %498

765:                                              ; preds = %710
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.0566.0.copyload.i.i) ]
  br label %764

766:                                              ; preds = %711
  call void @llvm.lifetime.end.p0(ptr nonnull %26), !noalias !547
  br label %764

.body309.i.i:                                     ; preds = %707, %702
  %.pn193.i.i = phi { ptr, i32 } [ %703, %702 ], [ %708, %707 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0489.sroa.6.i.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.8493.i.i)
  br label %681

767:                                              ; preds = %750, %342
  %768 = getelementptr inbounds nuw i8, ptr %0, i64 1280
  %769 = getelementptr inbounds nuw i8, ptr %0, i64 1312
  %770 = load i8, ptr %769, align 8, !range !6, !noalias !563, !noundef !4
  switch i8 %770, label %default.unreachable199 [
    i8 0, label %771
    i8 1, label %.invoke666.i.i
    i8 2, label %922
    i8 3, label %._crit_edge.i312.i.i
  ]

._crit_edge.i312.i.i:                             ; preds = %767
  %.phi.trans.insert.i313.i.i = getelementptr inbounds nuw i8, ptr %0, i64 1296
  %.pre.i314.i.i = load ptr, ptr %.phi.trans.insert.i313.i.i, align 8, !alias.scope !567, !noalias !572
  %.phi.trans.insert107.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 1304
  %.pre108.i.i.i = load ptr, ptr %.phi.trans.insert107.i.i.i, align 8, !alias.scope !567, !noalias !572
  br label %925

771:                                              ; preds = %767
  %772 = load ptr, ptr %768, align 8, !noalias !563, !nonnull !4, !align !5, !noundef !4
  %773 = getelementptr inbounds nuw i8, ptr %0, i64 1288
  %774 = load ptr, ptr %773, align 8, !noalias !563, !nonnull !4, !align !5, !noundef !4
  %775 = invoke noundef align 8 dereferenceable(32) ptr @_ZN10ockam_core7routing7message13relay_message12RelayMessage6source17h951ab70b10f69e07E(ptr noalias noundef nonnull readonly align 8 dereferenceable(232) %774)
          to label %778 unwind label %776, !noalias !575

.body.i315.i.i:                                   ; preds = %944, %940, %932, %921, %837, %818, %811, %796, %782, %776
  %.pn45.i.i.i = phi { ptr, i32 } [ %945, %944 ], [ %933, %932 ], [ %797, %796 ], [ %941, %940 ], [ %783, %782 ], [ %777, %776 ], [ %.pn39.pn.pn.i.i.i, %921 ], [ %819, %818 ], [ %.pn28.pn.pn.pn.pn.i.i.i, %837 ], [ %812, %811 ]
  store i8 2, ptr %769, align 8, !noalias !563
  br label %.body321.i.i

776:                                              ; preds = %778, %771
  %777 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i315.i.i

778:                                              ; preds = %771
  %779 = invoke noundef align 8 dereferenceable_or_null(64) ptr @_ZN10ockam_core7routing7mailbox9Mailboxes12find_mailbox17habf326b88cb58e5fE(ptr noalias noundef nonnull readonly align 8 dereferenceable(88) %772, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %775)
          to label %780 unwind label %776, !noalias !575

780:                                              ; preds = %778
  %.not.i.i.i = icmp eq ptr %779, null
  br i1 %.not.i.i.i, label %803, label %781

781:                                              ; preds = %780
  invoke void @_ZN10ockam_core8debugger27log_outgoing_access_control17h824ba04725b81a82E(ptr noalias noundef nonnull readonly align 8 dereferenceable(64) %779, ptr noalias noundef nonnull readonly align 8 dereferenceable(232) %774)
          to label %784 unwind label %782, !noalias !575

782:                                              ; preds = %781
  %783 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i315.i.i

784:                                              ; preds = %781
  %785 = getelementptr inbounds nuw i8, ptr %779, i64 48
  %.val52.i.i.i = load ptr, ptr %785, align 8, !noalias !575, !nonnull !4, !noundef !4
  %786 = getelementptr i8, ptr %779, i64 56
  %.val53.i.i.i = load ptr, ptr %786, align 8, !noalias !575, !nonnull !4, !align !5, !noundef !4
  %787 = getelementptr inbounds nuw i8, ptr %.val53.i.i.i, i64 16
  %788 = load i64, ptr %787, align 8, !range !576, !invariant.load !4, !noalias !575
  %789 = add i64 %788, -1
  %790 = and i64 %789, -16
  %791 = getelementptr i8, ptr %.val52.i.i.i, i64 %790
  %792 = getelementptr i8, ptr %791, i64 16
  %793 = getelementptr inbounds nuw i8, ptr %.val53.i.i.i, i64 48
  %794 = load ptr, ptr %793, align 8, !invariant.load !4, !noalias !575, !nonnull !4
  %795 = invoke { ptr, ptr } %794(ptr noundef align 1 %792, ptr noalias noundef nonnull readonly align 8 dereferenceable(232) %774)
          to label %798 unwind label %796, !noalias !575

796:                                              ; preds = %784
  %797 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i315.i.i

798:                                              ; preds = %784
  %799 = extractvalue { ptr, ptr } %795, 0
  %800 = extractvalue { ptr, ptr } %795, 1
  %801 = getelementptr inbounds nuw i8, ptr %0, i64 1296
  store ptr %799, ptr %801, align 8, !noalias !563
  %802 = getelementptr inbounds nuw i8, ptr %0, i64 1304
  store ptr %800, ptr %802, align 8, !noalias !563
  br label %925

803:                                              ; preds = %780
  %804 = load atomic i64, ptr @_ZN12tracing_core8metadata9MAX_LEVEL17ha260197560d85766E monotonic, align 8, !noalias !563
  %805 = icmp ult i64 %804, 4
  br i1 %805, label %806, label %821

806:                                              ; preds = %803
  %807 = load atomic i8, ptr getelementptr inbounds nuw (i8, ptr @"_ZN10ockam_core7routing7mailbox9Mailboxes22is_outgoing_authorized28_$u7b$$u7b$closure$u7d$$u7d$10__CALLSITE17ha98478d070b1d87bE", i64 16) monotonic, align 8, !noalias !563
  %808 = icmp ult i8 %807, 3
  br i1 %808, label %813, label %809

809:                                              ; preds = %806
  %810 = invoke noundef i8 @_ZN12tracing_core8callsite15DefaultCallsite8register17hd822f56d9a4bdb1cE(ptr noundef nonnull align 8 @"_ZN10ockam_core7routing7mailbox9Mailboxes22is_outgoing_authorized28_$u7b$$u7b$closure$u7d$$u7d$10__CALLSITE17ha98478d070b1d87bE")
          to label %813 unwind label %811, !noalias !575

811:                                              ; preds = %809
  %812 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i315.i.i

813:                                              ; preds = %809, %806
  %.0.i.i319.i.i = phi i8 [ %807, %806 ], [ %810, %809 ]
  %814 = icmp eq i8 %.0.i.i319.i.i, 0
  br i1 %814, label %821, label %815

815:                                              ; preds = %813
  %816 = load ptr, ptr @"_ZN10ockam_core7routing7mailbox9Mailboxes22is_outgoing_authorized28_$u7b$$u7b$closure$u7d$$u7d$10__CALLSITE17ha98478d070b1d87bE", align 8, !noalias !563, !nonnull !4, !align !5, !noundef !4
  %817 = invoke noundef zeroext i1 @_ZN7tracing15__macro_support12__is_enabled17h93f7a5195e90a5dfE(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %816, i8 noundef %.0.i.i319.i.i)
          to label %820 unwind label %818, !noalias !575

818:                                              ; preds = %815
  %819 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i315.i.i

820:                                              ; preds = %815
  br i1 %817, label %887, label %821

821:                                              ; preds = %820, %813, %803
  %822 = load atomic i8, ptr @_ZN12tracing_core10dispatcher6EXISTS17ha75096dd2289f006E monotonic, align 1, !noalias !563
  %.not105.i.i.i = icmp eq i8 %822, 0
  br i1 %.not105.i.i.i, label %823, label %.thread614.i.i

823:                                              ; preds = %821
  %824 = load atomic i64, ptr @_ZN3log20MAX_LOG_LEVEL_FILTER17h48f96c40e9c80142E monotonic, align 8, !noalias !563
  %825 = icmp ult i64 %824, 6
  call void @llvm.assume(i1 %825)
  %switch.i54.i.i.i = icmp samesign ugt i64 %824, 1
  br i1 %switch.i54.i.i.i, label %826, label %.thread614.i.i

826:                                              ; preds = %823
  %827 = load ptr, ptr @"_ZN10ockam_core7routing7mailbox9Mailboxes22is_outgoing_authorized28_$u7b$$u7b$closure$u7d$$u7d$10__CALLSITE17ha98478d070b1d87bE", align 8, !noalias !563, !nonnull !4, !align !5, !noundef !4
  call void @llvm.lifetime.start.p0(ptr nonnull %17), !noalias !563
  %828 = invoke { ptr, i64 } @_ZN12tracing_core8metadata8Metadata6target17ha8a9bcc089ffab22E(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %827)
          to label %831 unwind label %829, !noalias !575

829:                                              ; preds = %826
  %830 = landingpad { ptr, i32 }
          cleanup
  br label %837

831:                                              ; preds = %826
  %832 = extractvalue { ptr, i64 } %828, 0
  %833 = extractvalue { ptr, i64 } %828, 1
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %832) ]
  store i64 2, ptr %17, align 8, !alias.scope !577, !noalias !580
  %834 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store ptr %832, ptr %834, align 8, !alias.scope !577, !noalias !580
  %835 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store i64 %833, ptr %835, align 8, !alias.scope !577, !noalias !580
  %836 = invoke { ptr, ptr } @_ZN3log6logger17h84ad6a028ff8eab9E()
          to label %840 unwind label %838, !noalias !575

837:                                              ; preds = %886, %846, %838, %829
  %.pn28.pn.pn.pn.pn.i.i.i = phi { ptr, i32 } [ %.pn28.pn.pn.i.i.i, %886 ], [ %847, %846 ], [ %839, %838 ], [ %830, %829 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %17), !noalias !563
  br label %.body.i315.i.i

838:                                              ; preds = %831
  %839 = landingpad { ptr, i32 }
          cleanup
  br label %837

840:                                              ; preds = %831
  %841 = extractvalue { ptr, ptr } %836, 0
  %842 = extractvalue { ptr, ptr } %836, 1
  %843 = getelementptr inbounds nuw i8, ptr %842, i64 24
  %844 = load ptr, ptr %843, align 8, !invariant.load !4, !noalias !575, !nonnull !4
  %845 = invoke noundef zeroext i1 %844(ptr noundef align 1 %841, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %17)
          to label %848 unwind label %846, !noalias !575

846:                                              ; preds = %840
  %847 = landingpad { ptr, i32 }
          cleanup
  br label %837

848:                                              ; preds = %840
  br i1 %845, label %850, label %849

849:                                              ; preds = %884, %848
  call void @llvm.lifetime.end.p0(ptr nonnull %17), !noalias !563
  br label %.thread614.i.i

850:                                              ; preds = %848
  call void @llvm.lifetime.start.p0(ptr nonnull %16), !noalias !563
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef nonnull align 8 dereferenceable(24) %17, i64 24, i1 false), !noalias !563
  call void @llvm.lifetime.start.p0(ptr nonnull %15), !noalias !563
  %851 = load ptr, ptr @"_ZN10ockam_core7routing7mailbox9Mailboxes22is_outgoing_authorized28_$u7b$$u7b$closure$u7d$$u7d$10__CALLSITE17ha98478d070b1d87bE", align 8, !noalias !563, !nonnull !4, !align !5, !noundef !4
  %852 = getelementptr inbounds nuw i8, ptr %851, i64 48
  %853 = getelementptr inbounds nuw i8, ptr %851, i64 56
  %854 = load i64, ptr %853, align 8, !alias.scope !582, !noalias !585, !noundef !4
  %855 = load ptr, ptr %852, align 8, !alias.scope !582, !noalias !585, !nonnull !4, !align !5, !noundef !4
  %856 = getelementptr inbounds nuw i8, ptr %851, i64 64
  %857 = load ptr, ptr %856, align 8, !alias.scope !582, !noalias !585, !nonnull !4, !align !429, !noundef !4
  %858 = getelementptr inbounds nuw i8, ptr %851, i64 72
  %859 = load ptr, ptr %858, align 8, !alias.scope !582, !noalias !585, !nonnull !4, !align !5, !noundef !4
  call void @llvm.lifetime.start.p0(ptr nonnull %14), !noalias !563
  call void @llvm.lifetime.start.p0(ptr nonnull %13), !noalias !563
  %.not106.i.i.i = icmp eq i64 %854, 0
  br i1 %.not106.i.i.i, label %860, label %863

860:                                              ; preds = %850
  invoke void @_ZN4core6option13expect_failed17h92d9ca41185c3cd6E(ptr noalias noundef nonnull readonly align 1 @anon.ba35eaa590fa18852b132ac4e49ae3c9.3, i64 noundef 34, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.ba35eaa590fa18852b132ac4e49ae3c9.5) #17
          to label %.noexc58.i.i.i unwind label %861, !noalias !575

.noexc58.i.i.i:                                   ; preds = %860
  unreachable

861:                                              ; preds = %860
  %862 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %16), !noalias !563
  br label %886

863:                                              ; preds = %850
  store ptr %855, ptr %13, align 8, !alias.scope !587, !noalias !591
  %.sroa.793.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i64 %854, ptr %.sroa.793.0..sroa_idx.i.i.i, align 8, !alias.scope !587, !noalias !591
  %.sroa.894.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr %857, ptr %.sroa.894.0..sroa_idx.i.i.i, align 8, !alias.scope !587, !noalias !591
  %.sroa.995.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %13, i64 24
  store ptr %859, ptr %.sroa.995.0..sroa_idx.i.i.i, align 8, !alias.scope !587, !noalias !591
  %.sroa.1096.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %13, i64 32
  store i64 0, ptr %.sroa.1096.0..sroa_idx.i.i.i, align 8, !alias.scope !587, !noalias !591
  call void @llvm.lifetime.start.p0(ptr nonnull %12), !noalias !563
  call void @llvm.lifetime.start.p0(ptr nonnull %11), !noalias !563
  call void @llvm.lifetime.start.p0(ptr nonnull %10), !noalias !563
  %864 = invoke noundef align 8 dereferenceable(32) ptr @_ZN10ockam_core7routing7message13relay_message12RelayMessage6source17h951ab70b10f69e07E(ptr noalias noundef nonnull readonly align 8 dereferenceable(232) %774)
          to label %867 unwind label %865, !noalias !575

865:                                              ; preds = %863
  %866 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %16), !noalias !563
  br label %885

867:                                              ; preds = %863
  store ptr %864, ptr %10, align 8, !noalias !563
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !563
  %868 = invoke noundef align 8 dereferenceable(32) ptr @_ZN10ockam_core7routing7message13relay_message12RelayMessage11destination17hd1eae60da614472fE(ptr noalias noundef nonnull readonly align 8 dereferenceable(232) %774)
          to label %871 unwind label %869, !noalias !575

869:                                              ; preds = %867
  %870 = landingpad { ptr, i32 }
          cleanup
  br label %881

871:                                              ; preds = %867
  store ptr %868, ptr %9, align 8, !noalias !563
  store ptr %10, ptr %11, align 8, !noalias !563
  %872 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h7a263f48e035a849E", ptr %872, align 8, !noalias !563
  %873 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %9, ptr %873, align 8, !noalias !563
  %874 = getelementptr inbounds nuw i8, ptr %11, i64 24
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h7a263f48e035a849E", ptr %874, align 8, !noalias !563
  store ptr @anon.ba35eaa590fa18852b132ac4e49ae3c9.9, ptr %12, align 8, !alias.scope !593, !noalias !596
  %875 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 3, ptr %875, align 8, !alias.scope !593, !noalias !596
  %876 = getelementptr inbounds nuw i8, ptr %12, i64 32
  store ptr null, ptr %876, align 8, !alias.scope !593, !noalias !596
  %877 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr %11, ptr %877, align 8, !alias.scope !593, !noalias !596
  %878 = getelementptr inbounds nuw i8, ptr %12, i64 24
  store i64 2, ptr %878, align 8, !alias.scope !593, !noalias !596
  store ptr %13, ptr %14, align 8, !noalias !563
  %.sroa.816.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr %12, ptr %.sroa.816.0..sroa_idx.i.i.i, align 8, !noalias !563
  %.sroa.917.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %14, i64 16
  store ptr @anon.ba35eaa590fa18852b132ac4e49ae3c9.10, ptr %.sroa.917.0..sroa_idx.i.i.i, align 8, !noalias !563
  store ptr %14, ptr %15, align 8, !alias.scope !599, !noalias !602
  %879 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i64 1, ptr %879, align 8, !alias.scope !599, !noalias !602
  %880 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store ptr %852, ptr %880, align 8, !alias.scope !599, !noalias !602
  invoke void @_ZN7tracing15__macro_support13__tracing_log17hae7fb4a14036be96E(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %827, ptr noundef nonnull align 1 %841, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %842, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %16, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %15)
          to label %884 unwind label %882, !noalias !575

881:                                              ; preds = %882, %869
  %.pn28.i.i.i = phi { ptr, i32 } [ %883, %882 ], [ %870, %869 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %16), !noalias !563
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !563
  br label %885

882:                                              ; preds = %871
  %883 = landingpad { ptr, i32 }
          cleanup
  br label %881

884:                                              ; preds = %871
  call void @llvm.lifetime.end.p0(ptr nonnull %16), !noalias !563
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !563
  call void @llvm.lifetime.end.p0(ptr nonnull %10), !noalias !563
  call void @llvm.lifetime.end.p0(ptr nonnull %11), !noalias !563
  call void @llvm.lifetime.end.p0(ptr nonnull %12), !noalias !563
  call void @llvm.lifetime.end.p0(ptr nonnull %13), !noalias !563
  call void @llvm.lifetime.end.p0(ptr nonnull %14), !noalias !563
  call void @llvm.lifetime.end.p0(ptr nonnull %15), !noalias !563
  br label %849

885:                                              ; preds = %881, %865
  %.pn28.pn.i.i.i = phi { ptr, i32 } [ %.pn28.i.i.i, %881 ], [ %866, %865 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10), !noalias !563
  call void @llvm.lifetime.end.p0(ptr nonnull %11), !noalias !563
  call void @llvm.lifetime.end.p0(ptr nonnull %12), !noalias !563
  br label %886

886:                                              ; preds = %885, %861
  %.pn28.pn.pn.i.i.i = phi { ptr, i32 } [ %.pn28.pn.i.i.i, %885 ], [ %862, %861 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13), !noalias !563
  call void @llvm.lifetime.end.p0(ptr nonnull %14), !noalias !563
  call void @llvm.lifetime.end.p0(ptr nonnull %15), !noalias !563
  br label %837

887:                                              ; preds = %820
  call void @llvm.lifetime.start.p0(ptr nonnull %24), !noalias !563
  %888 = load ptr, ptr @"_ZN10ockam_core7routing7mailbox9Mailboxes22is_outgoing_authorized28_$u7b$$u7b$closure$u7d$$u7d$10__CALLSITE17ha98478d070b1d87bE", align 8, !noalias !563, !nonnull !4, !align !5, !noundef !4
  %889 = getelementptr inbounds nuw i8, ptr %888, i64 48
  %890 = getelementptr inbounds nuw i8, ptr %888, i64 56
  %891 = load i64, ptr %890, align 8, !alias.scope !605, !noalias !608, !noundef !4
  %892 = load ptr, ptr %889, align 8, !alias.scope !605, !noalias !608, !nonnull !4, !align !5, !noundef !4
  %893 = getelementptr inbounds nuw i8, ptr %888, i64 64
  %894 = load ptr, ptr %893, align 8, !alias.scope !605, !noalias !608, !nonnull !4, !align !429, !noundef !4
  %895 = getelementptr inbounds nuw i8, ptr %888, i64 72
  %896 = load ptr, ptr %895, align 8, !alias.scope !605, !noalias !608, !nonnull !4, !align !5, !noundef !4
  call void @llvm.lifetime.start.p0(ptr nonnull %23), !noalias !563
  call void @llvm.lifetime.start.p0(ptr nonnull %22), !noalias !563
  %.not104.i.i.i = icmp eq i64 %891, 0
  br i1 %.not104.i.i.i, label %897, label %900

897:                                              ; preds = %887
  invoke void @_ZN4core6option13expect_failed17h92d9ca41185c3cd6E(ptr noalias noundef nonnull readonly align 1 @anon.ba35eaa590fa18852b132ac4e49ae3c9.3, i64 noundef 34, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.ba35eaa590fa18852b132ac4e49ae3c9.5) #17
          to label %.noexc68.i.i.i unwind label %898, !noalias !575

.noexc68.i.i.i:                                   ; preds = %897
  unreachable

898:                                              ; preds = %897
  %899 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %24), !noalias !563
  br label %921

900:                                              ; preds = %887
  store ptr %892, ptr %22, align 8, !alias.scope !610, !noalias !614
  %.sroa.7.0..sroa_idx.i320.i.i = getelementptr inbounds nuw i8, ptr %22, i64 8
  store i64 %891, ptr %.sroa.7.0..sroa_idx.i320.i.i, align 8, !alias.scope !610, !noalias !614
  %.sroa.8.0..sroa_idx77.i.i.i = getelementptr inbounds nuw i8, ptr %22, i64 16
  store ptr %894, ptr %.sroa.8.0..sroa_idx77.i.i.i, align 8, !alias.scope !610, !noalias !614
  %.sroa.9.0..sroa_idx78.i.i.i = getelementptr inbounds nuw i8, ptr %22, i64 24
  store ptr %896, ptr %.sroa.9.0..sroa_idx78.i.i.i, align 8, !alias.scope !610, !noalias !614
  %.sroa.1079.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %22, i64 32
  store i64 0, ptr %.sroa.1079.0..sroa_idx.i.i.i, align 8, !alias.scope !610, !noalias !614
  call void @llvm.lifetime.start.p0(ptr nonnull %21), !noalias !563
  call void @llvm.lifetime.start.p0(ptr nonnull %20), !noalias !563
  call void @llvm.lifetime.start.p0(ptr nonnull %19), !noalias !563
  %901 = invoke noundef align 8 dereferenceable(32) ptr @_ZN10ockam_core7routing7message13relay_message12RelayMessage6source17h951ab70b10f69e07E(ptr noalias noundef nonnull readonly align 8 dereferenceable(232) %774)
          to label %904 unwind label %902, !noalias !575

902:                                              ; preds = %900
  %903 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %24), !noalias !563
  br label %920

904:                                              ; preds = %900
  store ptr %901, ptr %19, align 8, !noalias !563
  call void @llvm.lifetime.start.p0(ptr nonnull %18), !noalias !563
  %905 = invoke noundef align 8 dereferenceable(32) ptr @_ZN10ockam_core7routing7message13relay_message12RelayMessage11destination17hd1eae60da614472fE(ptr noalias noundef nonnull readonly align 8 dereferenceable(232) %774)
          to label %908 unwind label %906, !noalias !575

906:                                              ; preds = %904
  %907 = landingpad { ptr, i32 }
          cleanup
  br label %916

908:                                              ; preds = %904
  store ptr %905, ptr %18, align 8, !noalias !563
  store ptr %19, ptr %20, align 8, !noalias !563
  %909 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h7a263f48e035a849E", ptr %909, align 8, !noalias !563
  %910 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store ptr %18, ptr %910, align 8, !noalias !563
  %911 = getelementptr inbounds nuw i8, ptr %20, i64 24
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h7a263f48e035a849E", ptr %911, align 8, !noalias !563
  store ptr @anon.ba35eaa590fa18852b132ac4e49ae3c9.9, ptr %21, align 8, !alias.scope !616, !noalias !619
  %912 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store i64 3, ptr %912, align 8, !alias.scope !616, !noalias !619
  %913 = getelementptr inbounds nuw i8, ptr %21, i64 32
  store ptr null, ptr %913, align 8, !alias.scope !616, !noalias !619
  %914 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store ptr %20, ptr %914, align 8, !alias.scope !616, !noalias !619
  %915 = getelementptr inbounds nuw i8, ptr %21, i64 24
  store i64 2, ptr %915, align 8, !alias.scope !616, !noalias !619
  store ptr %22, ptr %23, align 8, !noalias !563
  %.sroa.8.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %23, i64 8
  store ptr %21, ptr %.sroa.8.0..sroa_idx.i.i.i, align 8, !noalias !563
  %.sroa.9.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %23, i64 16
  store ptr @anon.ba35eaa590fa18852b132ac4e49ae3c9.10, ptr %.sroa.9.0..sroa_idx.i.i.i, align 8, !noalias !563
  store ptr %23, ptr %24, align 8, !noalias !563
  %.sroa.10.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %24, i64 8
  store i64 1, ptr %.sroa.10.0..sroa_idx.i.i.i, align 8, !noalias !563
  %.sroa.11.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %24, i64 16
  store ptr %889, ptr %.sroa.11.0..sroa_idx.i.i.i, align 8, !noalias !563
  invoke fastcc void @"_ZN10ockam_core7routing7mailbox9Mailboxes22is_outgoing_authorized28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h3d369ad7820473b1E"(ptr noalias noundef align 8 captures(none) dereferenceable(24) %24)
          to label %919 unwind label %917, !noalias !575

916:                                              ; preds = %917, %906
  %.pn39.i.i.i = phi { ptr, i32 } [ %918, %917 ], [ %907, %906 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %24), !noalias !563
  call void @llvm.lifetime.end.p0(ptr nonnull %18), !noalias !563
  br label %920

917:                                              ; preds = %908
  %918 = landingpad { ptr, i32 }
          cleanup
  br label %916

919:                                              ; preds = %908
  call void @llvm.lifetime.end.p0(ptr nonnull %24), !noalias !563
  call void @llvm.lifetime.end.p0(ptr nonnull %18), !noalias !563
  call void @llvm.lifetime.end.p0(ptr nonnull %19), !noalias !563
  call void @llvm.lifetime.end.p0(ptr nonnull %20), !noalias !563
  call void @llvm.lifetime.end.p0(ptr nonnull %21), !noalias !563
  call void @llvm.lifetime.end.p0(ptr nonnull %22), !noalias !563
  call void @llvm.lifetime.end.p0(ptr nonnull %23), !noalias !563
  br label %.thread614.i.i

920:                                              ; preds = %916, %902
  %.pn39.pn.i.i.i = phi { ptr, i32 } [ %.pn39.i.i.i, %916 ], [ %903, %902 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %19), !noalias !563
  call void @llvm.lifetime.end.p0(ptr nonnull %20), !noalias !563
  call void @llvm.lifetime.end.p0(ptr nonnull %21), !noalias !563
  br label %921

921:                                              ; preds = %920, %898
  %.pn39.pn.pn.i.i.i = phi { ptr, i32 } [ %.pn39.pn.i.i.i, %920 ], [ %899, %898 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %22), !noalias !563
  call void @llvm.lifetime.end.p0(ptr nonnull %23), !noalias !563
  br label %.body.i315.i.i

922:                                              ; preds = %767
  br label %.invoke666.i.i

.invoke666.i.i:                                   ; preds = %922, %767
  %923 = phi ptr [ @str.1, %922 ], [ @str.0, %767 ]
  %924 = phi i64 [ 34, %922 ], [ 35, %767 ]
  invoke void @_ZN4core9panicking5panic17h440670b29ba8362fE(ptr noalias noundef nonnull readonly align 1 %923, i64 noundef %924, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.ba35eaa590fa18852b132ac4e49ae3c9.12) #17
          to label %.cont667.i.i unwind label %948

.cont667.i.i:                                     ; preds = %.invoke666.i.i
  unreachable

925:                                              ; preds = %798, %._crit_edge.i312.i.i
  %926 = phi ptr [ %.pre108.i.i.i, %._crit_edge.i312.i.i ], [ %800, %798 ]
  %927 = phi ptr [ %.pre.i314.i.i, %._crit_edge.i312.i.i ], [ %799, %798 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %25), !noalias !563
  %928 = getelementptr inbounds nuw i8, ptr %0, i64 1296
  call void @llvm.experimental.noalias.scope.decl(metadata !622)
  %929 = getelementptr inbounds nuw i8, ptr %0, i64 1304
  %930 = getelementptr inbounds nuw i8, ptr %926, i64 24
  %931 = load ptr, ptr %930, align 8, !invariant.load !4, !noalias !623, !nonnull !4
  invoke void %931(ptr noalias noundef nonnull sret({ i8, [15 x i8] }) align 8 captures(none) dereferenceable(16) %25, ptr noundef nonnull align 1 %927, ptr noalias noundef nonnull align 8 dereferenceable(8) %1)
          to label %"_ZN72_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$core..future..future..Future$GT$4poll17hfc3945ac26d88824E.exit.i.i.i" unwind label %932, !noalias !624

932:                                              ; preds = %925
  %933 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %25), !noalias !563
  invoke void @"_ZN4core3ptr212drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$bool$C$ockam_core..error..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$17h90fa32ae53ef5191E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %928) #14
          to label %.body.i315.i.i unwind label %946, !noalias !624

"_ZN72_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$core..future..future..Future$GT$4poll17hfc3945ac26d88824E.exit.i.i.i": ; preds = %925
  %934 = load i8, ptr %25, align 8, !range !508, !noalias !563, !noundef !4
  %935 = icmp eq i8 %934, 2
  br i1 %935, label %950, label %936

936:                                              ; preds = %"_ZN72_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$core..future..future..Future$GT$4poll17hfc3945ac26d88824E.exit.i.i.i"
  %.sroa.3.0..sroa_idx99.i.i.i = getelementptr inbounds nuw i8, ptr %25, i64 1
  %.sroa.3.0.copyload100.i.i.i = load i8, ptr %.sroa.3.0..sroa_idx99.i.i.i, align 1, !noalias !563
  %.sroa.4.i.sroa.4.0..sroa.4.0..sroa_idx101.i.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %25, i64 8
  %.sroa.4.i.sroa.4.0.copyload.i.i = load ptr, ptr %.sroa.4.i.sroa.4.0..sroa.4.0..sroa_idx101.i.sroa_idx.i.i, align 8, !noalias !563
  call void @llvm.lifetime.end.p0(ptr nonnull %25), !noalias !563
  call void @llvm.experimental.noalias.scope.decl(metadata !625)
  call void @llvm.experimental.noalias.scope.decl(metadata !628)
  %937 = load ptr, ptr %928, align 8, !alias.scope !631, !noalias !563, !noundef !4
  %938 = load ptr, ptr %929, align 8, !alias.scope !631, !noalias !563, !nonnull !4, !align !5, !noundef !4
  %939 = load ptr, ptr %938, align 8, !invariant.load !4, !noalias !632, !nonnull !4
  invoke void %939(ptr noundef nonnull align 1 %937)
          to label %"_ZN4core3ptr190drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$bool$C$ockam_core..error..Error$GT$$u2b$core..marker..Send$GT$$GT$17h9f1916a2c99d4d9eE.llvm.10142834908956157465.exit.i.i.i.i" unwind label %940, !noalias !632

940:                                              ; preds = %936
  %941 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hff39d3c1a2de38ecE.llvm.10142834908956157465"(ptr noalias noundef nonnull align 8 dereferenceable(16) %928) #14
          to label %.body.i315.i.i unwind label %942, !noalias !624

942:                                              ; preds = %940
  %943 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #15, !noalias !624
  unreachable

"_ZN4core3ptr190drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$bool$C$ockam_core..error..Error$GT$$u2b$core..marker..Send$GT$$GT$17h9f1916a2c99d4d9eE.llvm.10142834908956157465.exit.i.i.i.i": ; preds = %936
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hff39d3c1a2de38ecE.llvm.10142834908956157465"(ptr noalias noundef nonnull align 8 dereferenceable(16) %928)
          to label %951 unwind label %944, !noalias !624

944:                                              ; preds = %"_ZN4core3ptr190drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$bool$C$ockam_core..error..Error$GT$$u2b$core..marker..Send$GT$$GT$17h9f1916a2c99d4d9eE.llvm.10142834908956157465.exit.i.i.i.i"
  %945 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i315.i.i

946:                                              ; preds = %932
  %947 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #15, !noalias !624
  unreachable

948:                                              ; preds = %.invoke666.i.i
  %949 = landingpad { ptr, i32 }
          cleanup
  br label %.body321.i.i

950:                                              ; preds = %"_ZN72_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$core..future..future..Future$GT$4poll17hfc3945ac26d88824E.exit.i.i.i"
  call void @llvm.lifetime.end.p0(ptr nonnull %25), !noalias !563
  store i8 3, ptr %769, align 8, !noalias !563
  store i8 5, ptr %326, align 2, !noalias !398
  br label %1329

.thread614.i.i:                                   ; preds = %919, %849, %823, %821
  store i8 1, ptr %769, align 8, !noalias !563
  br label %954

951:                                              ; preds = %"_ZN4core3ptr190drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$bool$C$ockam_core..error..Error$GT$$u2b$core..marker..Send$GT$$GT$17h9f1916a2c99d4d9eE.llvm.10142834908956157465.exit.i.i.i.i"
  store i8 1, ptr %769, align 8, !noalias !563
  %trunc.i.i.i = trunc nuw i8 %934 to i1
  br i1 %trunc.i.i.i, label %1083, label %952

952:                                              ; preds = %951
  %953 = trunc nuw i8 %.sroa.3.0.copyload100.i.i.i to i1
  br i1 %953, label %.thread663.i.i, label %954

954:                                              ; preds = %952, %.thread614.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %50)
  %955 = load atomic i64, ptr @_ZN12tracing_core8metadata9MAX_LEVEL17ha260197560d85766E monotonic, align 8, !noalias !398
  %956 = icmp ult i64 %955, 4
  br i1 %956, label %957, label %972

957:                                              ; preds = %954
  %958 = load atomic i8, ptr getelementptr inbounds nuw (i8, ptr @"_ZN10ockam_node7context12send_message55_$LT$impl$u20$ockam_node..context..context..Context$GT$20forward_from_address28_$u7b$$u7b$closure$u7d$$u7d$10__CALLSITE17h4c91589e64ba66faE", i64 16) monotonic, align 8, !noalias !398
  %959 = icmp ult i8 %958, 3
  br i1 %959, label %964, label %960

960:                                              ; preds = %957
  %961 = invoke noundef i8 @_ZN12tracing_core8callsite15DefaultCallsite8register17hd822f56d9a4bdb1cE(ptr noundef nonnull align 8 @"_ZN10ockam_node7context12send_message55_$LT$impl$u20$ockam_node..context..context..Context$GT$20forward_from_address28_$u7b$$u7b$closure$u7d$$u7d$10__CALLSITE17h4c91589e64ba66faE")
          to label %964 unwind label %962

962:                                              ; preds = %960
  %963 = landingpad { ptr, i32 }
          cleanup
  br label %752

964:                                              ; preds = %960, %957
  %.0.i330.i.i = phi i8 [ %958, %957 ], [ %961, %960 ]
  %965 = icmp eq i8 %.0.i330.i.i, 0
  br i1 %965, label %972, label %966

966:                                              ; preds = %964
  %967 = load ptr, ptr @"_ZN10ockam_node7context12send_message55_$LT$impl$u20$ockam_node..context..context..Context$GT$20forward_from_address28_$u7b$$u7b$closure$u7d$$u7d$10__CALLSITE17h4c91589e64ba66faE", align 8, !noalias !398, !nonnull !4, !align !5, !noundef !4
  %968 = invoke noundef zeroext i1 @_ZN7tracing15__macro_support12__is_enabled17h93f7a5195e90a5dfE(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %967, i8 noundef %.0.i330.i.i)
          to label %971 unwind label %969

969:                                              ; preds = %966
  %970 = landingpad { ptr, i32 }
          cleanup
  br label %752

971:                                              ; preds = %966
  br i1 %968, label %1039, label %972

972:                                              ; preds = %971, %964, %954
  %973 = load atomic i8, ptr @_ZN12tracing_core10dispatcher6EXISTS17ha75096dd2289f006E monotonic, align 1, !noalias !398
  %.not631.i.i = icmp eq i8 %973, 0
  br i1 %.not631.i.i, label %974, label %1073

974:                                              ; preds = %972
  %975 = load atomic i64, ptr @_ZN3log20MAX_LOG_LEVEL_FILTER17h48f96c40e9c80142E monotonic, align 8, !noalias !398
  %976 = icmp ult i64 %975, 6
  call void @llvm.assume(i1 %976)
  %switch.i334.i.i = icmp samesign ugt i64 %975, 1
  br i1 %switch.i334.i.i, label %977, label %1073

977:                                              ; preds = %974
  %978 = load ptr, ptr @"_ZN10ockam_node7context12send_message55_$LT$impl$u20$ockam_node..context..context..Context$GT$20forward_from_address28_$u7b$$u7b$closure$u7d$$u7d$10__CALLSITE17h4c91589e64ba66faE", align 8, !noalias !398, !nonnull !4, !align !5, !noundef !4
  call void @llvm.lifetime.start.p0(ptr nonnull %41), !noalias !398
  %979 = invoke { ptr, i64 } @_ZN12tracing_core8metadata8Metadata6target17ha8a9bcc089ffab22E(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %978)
          to label %982 unwind label %980

980:                                              ; preds = %977
  %981 = landingpad { ptr, i32 }
          cleanup
  br label %988

982:                                              ; preds = %977
  %983 = extractvalue { ptr, i64 } %979, 0
  %984 = extractvalue { ptr, i64 } %979, 1
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %983) ]
  store i64 2, ptr %41, align 8, !alias.scope !633, !noalias !636
  %985 = getelementptr inbounds nuw i8, ptr %41, i64 8
  store ptr %983, ptr %985, align 8, !alias.scope !633, !noalias !636
  %986 = getelementptr inbounds nuw i8, ptr %41, i64 16
  store i64 %984, ptr %986, align 8, !alias.scope !633, !noalias !636
  %987 = invoke { ptr, ptr } @_ZN3log6logger17h84ad6a028ff8eab9E()
          to label %991 unwind label %989

988:                                              ; preds = %1038, %997, %989, %980
  %.pn213.pn.pn.pn.pn.i.i = phi { ptr, i32 } [ %.pn213.pn.pn.i.i, %1038 ], [ %998, %997 ], [ %990, %989 ], [ %981, %980 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %41), !noalias !398
  br label %752

989:                                              ; preds = %982
  %990 = landingpad { ptr, i32 }
          cleanup
  br label %988

991:                                              ; preds = %982
  %992 = extractvalue { ptr, ptr } %987, 0
  %993 = extractvalue { ptr, ptr } %987, 1
  %994 = getelementptr inbounds nuw i8, ptr %993, i64 24
  %995 = load ptr, ptr %994, align 8, !invariant.load !4, !nonnull !4
  %996 = invoke noundef zeroext i1 %995(ptr noundef align 1 %992, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %41)
          to label %999 unwind label %997

997:                                              ; preds = %991
  %998 = landingpad { ptr, i32 }
          cleanup
  br label %988

999:                                              ; preds = %991
  br i1 %996, label %1001, label %1000

1000:                                             ; preds = %1036, %999
  call void @llvm.lifetime.end.p0(ptr nonnull %41), !noalias !398
  br label %1073

1001:                                             ; preds = %999
  call void @llvm.lifetime.start.p0(ptr nonnull %40), !noalias !398
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %40, ptr noundef nonnull align 8 dereferenceable(24) %41, i64 24, i1 false), !noalias !398
  call void @llvm.lifetime.start.p0(ptr nonnull %39), !noalias !398
  %1002 = load ptr, ptr @"_ZN10ockam_node7context12send_message55_$LT$impl$u20$ockam_node..context..context..Context$GT$20forward_from_address28_$u7b$$u7b$closure$u7d$$u7d$10__CALLSITE17h4c91589e64ba66faE", align 8, !noalias !398, !nonnull !4, !align !5, !noundef !4
  %1003 = getelementptr inbounds nuw i8, ptr %1002, i64 48
  %1004 = getelementptr inbounds nuw i8, ptr %1002, i64 56
  %1005 = load i64, ptr %1004, align 8, !alias.scope !638, !noalias !641, !noundef !4
  %1006 = load ptr, ptr %1003, align 8, !alias.scope !638, !noalias !641, !nonnull !4, !align !5, !noundef !4
  %1007 = getelementptr inbounds nuw i8, ptr %1002, i64 64
  %1008 = load ptr, ptr %1007, align 8, !alias.scope !638, !noalias !641, !nonnull !4, !align !429, !noundef !4
  %1009 = getelementptr inbounds nuw i8, ptr %1002, i64 72
  %1010 = load ptr, ptr %1009, align 8, !alias.scope !638, !noalias !641, !nonnull !4, !align !5, !noundef !4
  call void @llvm.lifetime.start.p0(ptr nonnull %38), !noalias !398
  call void @llvm.lifetime.start.p0(ptr nonnull %37), !noalias !398
  %.not632.i.i = icmp eq i64 %1005, 0
  br i1 %.not632.i.i, label %1011, label %1014

1011:                                             ; preds = %1001
  invoke void @_ZN4core6option13expect_failed17h92d9ca41185c3cd6E(ptr noalias noundef nonnull readonly align 1 @anon.ba35eaa590fa18852b132ac4e49ae3c9.3, i64 noundef 34, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.ba35eaa590fa18852b132ac4e49ae3c9.23) #17
          to label %.noexc346.i.i unwind label %1012

.noexc346.i.i:                                    ; preds = %1011
  unreachable

1012:                                             ; preds = %1011
  %1013 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %40), !noalias !398
  br label %1038

1014:                                             ; preds = %1001
  store ptr %1006, ptr %37, align 8, !alias.scope !643, !noalias !647
  %.sroa.7547.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %37, i64 8
  store i64 %1005, ptr %.sroa.7547.0..sroa_idx.i.i, align 8, !alias.scope !643, !noalias !647
  %.sroa.8548.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %37, i64 16
  store ptr %1008, ptr %.sroa.8548.0..sroa_idx.i.i, align 8, !alias.scope !643, !noalias !647
  %.sroa.9549.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %37, i64 24
  store ptr %1010, ptr %.sroa.9549.0..sroa_idx.i.i, align 8, !alias.scope !643, !noalias !647
  %.sroa.10550.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %37, i64 32
  store i64 0, ptr %.sroa.10550.0..sroa_idx.i.i, align 8, !alias.scope !643, !noalias !647
  call void @llvm.lifetime.start.p0(ptr nonnull %36), !noalias !398
  call void @llvm.lifetime.start.p0(ptr nonnull %35), !noalias !398
  call void @llvm.lifetime.start.p0(ptr nonnull %34), !noalias !398
  %1015 = getelementptr inbounds nuw i8, ptr %0, i64 864
  %1016 = invoke noundef align 8 dereferenceable(32) ptr @_ZN10ockam_core7routing7message13relay_message12RelayMessage6source17h951ab70b10f69e07E(ptr noalias noundef nonnull readonly align 8 dereferenceable(232) %1015)
          to label %1019 unwind label %1017

1017:                                             ; preds = %1014
  %1018 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %40), !noalias !398
  br label %1037

1019:                                             ; preds = %1014
  store ptr %1016, ptr %34, align 8, !noalias !398
  call void @llvm.lifetime.start.p0(ptr nonnull %33), !noalias !398
  %1020 = invoke noundef align 8 dereferenceable(32) ptr @_ZN10ockam_core7routing7message13relay_message12RelayMessage11destination17hd1eae60da614472fE(ptr noalias noundef nonnull readonly align 8 dereferenceable(232) %1015)
          to label %1023 unwind label %1021

1021:                                             ; preds = %1019
  %1022 = landingpad { ptr, i32 }
          cleanup
  br label %1033

1023:                                             ; preds = %1019
  store ptr %1020, ptr %33, align 8, !noalias !398
  store ptr %34, ptr %35, align 8, !noalias !398
  %1024 = getelementptr inbounds nuw i8, ptr %35, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h7a263f48e035a849E", ptr %1024, align 8, !noalias !398
  %1025 = getelementptr inbounds nuw i8, ptr %35, i64 16
  store ptr %33, ptr %1025, align 8, !noalias !398
  %1026 = getelementptr inbounds nuw i8, ptr %35, i64 24
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h7a263f48e035a849E", ptr %1026, align 8, !noalias !398
  store ptr @anon.ba35eaa590fa18852b132ac4e49ae3c9.27, ptr %36, align 8, !alias.scope !649, !noalias !652
  %1027 = getelementptr inbounds nuw i8, ptr %36, i64 8
  store i64 3, ptr %1027, align 8, !alias.scope !649, !noalias !652
  %1028 = getelementptr inbounds nuw i8, ptr %36, i64 32
  store ptr null, ptr %1028, align 8, !alias.scope !649, !noalias !652
  %1029 = getelementptr inbounds nuw i8, ptr %36, i64 16
  store ptr %35, ptr %1029, align 8, !alias.scope !649, !noalias !652
  %1030 = getelementptr inbounds nuw i8, ptr %36, i64 24
  store i64 2, ptr %1030, align 8, !alias.scope !649, !noalias !652
  store ptr %37, ptr %38, align 8, !noalias !398
  %.sroa.8144.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %38, i64 8
  store ptr %36, ptr %.sroa.8144.0..sroa_idx.i.i, align 8, !noalias !398
  %.sroa.9145.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %38, i64 16
  store ptr @anon.ba35eaa590fa18852b132ac4e49ae3c9.10, ptr %.sroa.9145.0..sroa_idx.i.i, align 8, !noalias !398
  store ptr %38, ptr %39, align 8, !alias.scope !655, !noalias !658
  %1031 = getelementptr inbounds nuw i8, ptr %39, i64 8
  store i64 1, ptr %1031, align 8, !alias.scope !655, !noalias !658
  %1032 = getelementptr inbounds nuw i8, ptr %39, i64 16
  store ptr %1003, ptr %1032, align 8, !alias.scope !655, !noalias !658
  invoke void @_ZN7tracing15__macro_support13__tracing_log17hae7fb4a14036be96E(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %978, ptr noundef nonnull align 1 %992, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %993, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %40, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %39)
          to label %1036 unwind label %1034

1033:                                             ; preds = %1034, %1021
  %.pn213.i.i = phi { ptr, i32 } [ %1035, %1034 ], [ %1022, %1021 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %40), !noalias !398
  call void @llvm.lifetime.end.p0(ptr nonnull %33), !noalias !398
  br label %1037

1034:                                             ; preds = %1023
  %1035 = landingpad { ptr, i32 }
          cleanup
  br label %1033

1036:                                             ; preds = %1023
  call void @llvm.lifetime.end.p0(ptr nonnull %40), !noalias !398
  call void @llvm.lifetime.end.p0(ptr nonnull %33), !noalias !398
  call void @llvm.lifetime.end.p0(ptr nonnull %34), !noalias !398
  call void @llvm.lifetime.end.p0(ptr nonnull %35), !noalias !398
  call void @llvm.lifetime.end.p0(ptr nonnull %36), !noalias !398
  call void @llvm.lifetime.end.p0(ptr nonnull %37), !noalias !398
  call void @llvm.lifetime.end.p0(ptr nonnull %38), !noalias !398
  call void @llvm.lifetime.end.p0(ptr nonnull %39), !noalias !398
  br label %1000

1037:                                             ; preds = %1033, %1017
  %.pn213.pn.i.i = phi { ptr, i32 } [ %.pn213.i.i, %1033 ], [ %1018, %1017 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %34), !noalias !398
  call void @llvm.lifetime.end.p0(ptr nonnull %35), !noalias !398
  call void @llvm.lifetime.end.p0(ptr nonnull %36), !noalias !398
  br label %1038

1038:                                             ; preds = %1037, %1012
  %.pn213.pn.pn.i.i = phi { ptr, i32 } [ %.pn213.pn.i.i, %1037 ], [ %1013, %1012 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %37), !noalias !398
  call void @llvm.lifetime.end.p0(ptr nonnull %38), !noalias !398
  call void @llvm.lifetime.end.p0(ptr nonnull %39), !noalias !398
  br label %988

1039:                                             ; preds = %971
  call void @llvm.lifetime.start.p0(ptr nonnull %48), !noalias !398
  %1040 = load ptr, ptr @"_ZN10ockam_node7context12send_message55_$LT$impl$u20$ockam_node..context..context..Context$GT$20forward_from_address28_$u7b$$u7b$closure$u7d$$u7d$10__CALLSITE17h4c91589e64ba66faE", align 8, !noalias !398, !nonnull !4, !align !5, !noundef !4
  %1041 = getelementptr inbounds nuw i8, ptr %1040, i64 48
  %1042 = getelementptr inbounds nuw i8, ptr %1040, i64 56
  %1043 = load i64, ptr %1042, align 8, !alias.scope !661, !noalias !664, !noundef !4
  %1044 = load ptr, ptr %1041, align 8, !alias.scope !661, !noalias !664, !nonnull !4, !align !5, !noundef !4
  %1045 = getelementptr inbounds nuw i8, ptr %1040, i64 64
  %1046 = load ptr, ptr %1045, align 8, !alias.scope !661, !noalias !664, !nonnull !4, !align !429, !noundef !4
  %1047 = getelementptr inbounds nuw i8, ptr %1040, i64 72
  %1048 = load ptr, ptr %1047, align 8, !alias.scope !661, !noalias !664, !nonnull !4, !align !5, !noundef !4
  call void @llvm.lifetime.start.p0(ptr nonnull %47), !noalias !398
  call void @llvm.lifetime.start.p0(ptr nonnull %46), !noalias !398
  %.not630.i.i = icmp eq i64 %1043, 0
  br i1 %.not630.i.i, label %1049, label %1052

1049:                                             ; preds = %1039
  invoke void @_ZN4core6option13expect_failed17h92d9ca41185c3cd6E(ptr noalias noundef nonnull readonly align 1 @anon.ba35eaa590fa18852b132ac4e49ae3c9.3, i64 noundef 34, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.ba35eaa590fa18852b132ac4e49ae3c9.23) #17
          to label %.noexc357.i.i unwind label %1050

.noexc357.i.i:                                    ; preds = %1049
  unreachable

1050:                                             ; preds = %1049
  %1051 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %48), !noalias !398
  br label %1078

1052:                                             ; preds = %1039
  store ptr %1044, ptr %46, align 8, !alias.scope !666, !noalias !670
  %.sroa.7529.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %46, i64 8
  store i64 %1043, ptr %.sroa.7529.0..sroa_idx.i.i, align 8, !alias.scope !666, !noalias !670
  %.sroa.8530.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %46, i64 16
  store ptr %1046, ptr %.sroa.8530.0..sroa_idx.i.i, align 8, !alias.scope !666, !noalias !670
  %.sroa.9531.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %46, i64 24
  store ptr %1048, ptr %.sroa.9531.0..sroa_idx.i.i, align 8, !alias.scope !666, !noalias !670
  %.sroa.10532.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %46, i64 32
  store i64 0, ptr %.sroa.10532.0..sroa_idx.i.i, align 8, !alias.scope !666, !noalias !670
  call void @llvm.lifetime.start.p0(ptr nonnull %45), !noalias !398
  call void @llvm.lifetime.start.p0(ptr nonnull %44), !noalias !398
  call void @llvm.lifetime.start.p0(ptr nonnull %43), !noalias !398
  %1053 = getelementptr inbounds nuw i8, ptr %0, i64 864
  %1054 = invoke noundef align 8 dereferenceable(32) ptr @_ZN10ockam_core7routing7message13relay_message12RelayMessage6source17h951ab70b10f69e07E(ptr noalias noundef nonnull readonly align 8 dereferenceable(232) %1053)
          to label %1057 unwind label %1055

1055:                                             ; preds = %1052
  %1056 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %48), !noalias !398
  br label %1077

1057:                                             ; preds = %1052
  store ptr %1054, ptr %43, align 8, !noalias !398
  call void @llvm.lifetime.start.p0(ptr nonnull %42), !noalias !398
  %1058 = invoke noundef align 8 dereferenceable(32) ptr @_ZN10ockam_core7routing7message13relay_message12RelayMessage11destination17hd1eae60da614472fE(ptr noalias noundef nonnull readonly align 8 dereferenceable(232) %1053)
          to label %1061 unwind label %1059

1059:                                             ; preds = %1057
  %1060 = landingpad { ptr, i32 }
          cleanup
  br label %1069

1061:                                             ; preds = %1057
  store ptr %1058, ptr %42, align 8, !noalias !398
  store ptr %43, ptr %44, align 8, !noalias !398
  %1062 = getelementptr inbounds nuw i8, ptr %44, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h7a263f48e035a849E", ptr %1062, align 8, !noalias !398
  %1063 = getelementptr inbounds nuw i8, ptr %44, i64 16
  store ptr %42, ptr %1063, align 8, !noalias !398
  %1064 = getelementptr inbounds nuw i8, ptr %44, i64 24
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h7a263f48e035a849E", ptr %1064, align 8, !noalias !398
  store ptr @anon.ba35eaa590fa18852b132ac4e49ae3c9.27, ptr %45, align 8, !alias.scope !672, !noalias !675
  %1065 = getelementptr inbounds nuw i8, ptr %45, i64 8
  store i64 3, ptr %1065, align 8, !alias.scope !672, !noalias !675
  %1066 = getelementptr inbounds nuw i8, ptr %45, i64 32
  store ptr null, ptr %1066, align 8, !alias.scope !672, !noalias !675
  %1067 = getelementptr inbounds nuw i8, ptr %45, i64 16
  store ptr %44, ptr %1067, align 8, !alias.scope !672, !noalias !675
  %1068 = getelementptr inbounds nuw i8, ptr %45, i64 24
  store i64 2, ptr %1068, align 8, !alias.scope !672, !noalias !675
  store ptr %46, ptr %47, align 8, !noalias !398
  %.sroa.8137.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %47, i64 8
  store ptr %45, ptr %.sroa.8137.0..sroa_idx.i.i, align 8, !noalias !398
  %.sroa.9138.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %47, i64 16
  store ptr @anon.ba35eaa590fa18852b132ac4e49ae3c9.10, ptr %.sroa.9138.0..sroa_idx.i.i, align 8, !noalias !398
  store ptr %47, ptr %48, align 8, !noalias !398
  %.sroa.10520.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %48, i64 8
  store i64 1, ptr %.sroa.10520.0..sroa_idx.i.i, align 8, !noalias !398
  %.sroa.11521.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %48, i64 16
  store ptr %1041, ptr %.sroa.11521.0..sroa_idx.i.i, align 8, !noalias !398
  invoke fastcc void @"_ZN10ockam_node7context12send_message55_$LT$impl$u20$ockam_node..context..context..Context$GT$20forward_from_address28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h661b14cd95bc607bE"(ptr noalias noundef align 8 captures(none) dereferenceable(24) %48)
          to label %1072 unwind label %1070

1069:                                             ; preds = %1070, %1059
  %.pn226.i.i = phi { ptr, i32 } [ %1071, %1070 ], [ %1060, %1059 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %48), !noalias !398
  call void @llvm.lifetime.end.p0(ptr nonnull %42), !noalias !398
  br label %1077

1070:                                             ; preds = %1061
  %1071 = landingpad { ptr, i32 }
          cleanup
  br label %1069

1072:                                             ; preds = %1061
  call void @llvm.lifetime.end.p0(ptr nonnull %48), !noalias !398
  call void @llvm.lifetime.end.p0(ptr nonnull %42), !noalias !398
  call void @llvm.lifetime.end.p0(ptr nonnull %43), !noalias !398
  call void @llvm.lifetime.end.p0(ptr nonnull %44), !noalias !398
  call void @llvm.lifetime.end.p0(ptr nonnull %45), !noalias !398
  call void @llvm.lifetime.end.p0(ptr nonnull %46), !noalias !398
  call void @llvm.lifetime.end.p0(ptr nonnull %47), !noalias !398
  br label %1073

1073:                                             ; preds = %1274, %1083, %1072, %1000, %974, %972
  %.3.i.i = phi ptr [ %1235, %1274 ], [ %.sroa.4.i.sroa.4.0.copyload.i.i, %1083 ], [ null, %972 ], [ null, %1072 ], [ null, %974 ], [ null, %1000 ]
  %1074 = getelementptr inbounds nuw i8, ptr %0, i64 1272
  %1075 = load i8, ptr %1074, align 8, !range !140, !noalias !398, !noundef !4
  %1076 = trunc nuw i8 %1075 to i1
  br i1 %1076, label %1277, label %1275

1077:                                             ; preds = %1069, %1055
  %.pn226.pn.i.i = phi { ptr, i32 } [ %.pn226.i.i, %1069 ], [ %1056, %1055 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %43), !noalias !398
  call void @llvm.lifetime.end.p0(ptr nonnull %44), !noalias !398
  call void @llvm.lifetime.end.p0(ptr nonnull %45), !noalias !398
  br label %1078

1078:                                             ; preds = %1077, %1050
  %.pn226.pn.pn.i.i = phi { ptr, i32 } [ %.pn226.pn.i.i, %1077 ], [ %1051, %1050 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %46), !noalias !398
  call void @llvm.lifetime.end.p0(ptr nonnull %47), !noalias !398
  br label %752

.thread663.i.i:                                   ; preds = %952
  call void @llvm.lifetime.end.p0(ptr nonnull %50)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.0556.i.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.0551.i.i)
  %1079 = getelementptr inbounds nuw i8, ptr %0, i64 856
  %1080 = getelementptr inbounds nuw i8, ptr %0, i64 1272
  store i8 0, ptr %1080, align 8, !noalias !398
  %1081 = getelementptr inbounds nuw i8, ptr %0, i64 864
  %.sroa.0551.360..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %.sroa.0551.i.i, i64 360
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(232) %.sroa.0551.360..sroa_idx.i.i, ptr noundef nonnull align 8 dereferenceable(232) %1081, i64 232, i1 false), !noalias !398
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(592) %.sroa.0556.i.i, ptr noundef nonnull align 8 dereferenceable(592) %.sroa.0551.i.i, i64 592, i1 false), !alias.scope !678, !noalias !398
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0551.i.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(592) %768, ptr noundef nonnull align 8 dereferenceable(592) %.sroa.0556.i.i, i64 592, i1 false), !noalias !398
  %.sroa.7557.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %0, i64 1872
  store ptr %1079, ptr %.sroa.7557.0..sroa_idx.i.i, align 8, !noalias !398
  %.sroa.9559.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %0, i64 1881
  store i8 0, ptr %.sroa.9559.0..sroa_idx.i.i, align 1, !noalias !398
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.8563.i.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.3.i359.i.i)
  br label %.thread.i385.i.i

1082:                                             ; preds = %.body389.i.i, %1230
  %.pn235.i.i = phi { ptr, i32 } [ %.pn232.i.i, %.body389.i.i ], [ %1231, %1230 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0556.i.i)
  br label %752

1083:                                             ; preds = %951
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.4.i.sroa.4.0.copyload.i.i) ]
  call void @llvm.lifetime.end.p0(ptr nonnull %50)
  br label %1073

.body321.i.i:                                     ; preds = %948, %.body.i315.i.i
  %.pn199.i.i = phi { ptr, i32 } [ %.pn45.i.i.i, %.body.i315.i.i ], [ %949, %948 ]
  invoke fastcc void @"_ZN4core3ptr113drop_in_place$LT$ockam_core..routing..mailbox..Mailboxes..is_outgoing_authorized..$u7b$$u7b$closure$u7d$$u7d$$GT$17h02aec25d7004746eE"(ptr noundef nonnull align 8 %768) #14
          to label %751 unwind label %464

1084:                                             ; preds = %324
  call void @llvm.lifetime.start.p0(ptr nonnull %74), !noalias !398
  call void @llvm.lifetime.start.p0(ptr nonnull %73), !noalias !398
  call void @llvm.lifetime.start.p0(ptr nonnull %57), !noalias !398
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.0556.i.i)
  %.phi.trans.insert636.i.i = getelementptr inbounds nuw i8, ptr %0, i64 1881
  %.pre637.i.i = load i8, ptr %.phi.trans.insert636.i.i, align 1, !range !6, !noalias !682
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.8563.i.i)
  %1085 = getelementptr inbounds nuw i8, ptr %0, i64 1280
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.3.i359.i.i)
  switch i8 %.pre637.i.i, label %default.unreachable199 [
    i8 0, label %..thread.i385.i_crit_edge.i
    i8 1, label %.invoke668.i.i
    i8 2, label %1097
    i8 3, label %1100
  ]

..thread.i385.i_crit_edge.i:                      ; preds = %1084
  %.phi.trans.insert21.i = getelementptr inbounds nuw i8, ptr %0, i64 1872
  %.pre22.i = load ptr, ptr %.phi.trans.insert21.i, align 8, !noalias !682
  br label %.thread.i385.i.i

.thread.i385.i.i:                                 ; preds = %..thread.i385.i_crit_edge.i, %.thread663.i.i
  %1086 = phi ptr [ %1079, %.thread663.i.i ], [ %.pre22.i, %..thread.i385.i_crit_edge.i ]
  %1087 = phi ptr [ %.sroa.9559.0..sroa_idx.i.i, %.thread663.i.i ], [ %.phi.trans.insert636.i.i, %..thread.i385.i_crit_edge.i ]
  %1088 = phi ptr [ %768, %.thread663.i.i ], [ %1085, %..thread.i385.i_crit_edge.i ]
  %1089 = getelementptr inbounds nuw i8, ptr %0, i64 1880
  store i8 1, ptr %1089, align 8, !noalias !682
  %1090 = getelementptr inbounds nuw i8, ptr %0, i64 1408
  %1091 = getelementptr inbounds nuw i8, ptr %0, i64 1640
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(232) %1090, ptr noundef nonnull align 8 dereferenceable(232) %1091, i64 232, i1 false), !noalias !682
  store ptr %1086, ptr %1088, align 8, !noalias !682
  %.sroa.7.0..sroa_idx.i386.i.i = getelementptr inbounds nuw i8, ptr %0, i64 1400
  store i8 0, ptr %.sroa.7.0..sroa_idx.i386.i.i, align 8, !noalias !682
  br label %.thread.i.i382.i.i

.body34.i.i.i:                                    ; preds = %.body.i369.i.i, %1213
  %1092 = phi ptr [ %1161, %1213 ], [ %1216, %.body.i369.i.i ]
  %1093 = phi ptr [ %1162, %1213 ], [ %1217, %.body.i369.i.i ]
  %.pn30.i.i.i = phi { ptr, i32 } [ %1214, %1213 ], [ %.pn.i370.i.i, %.body.i369.i.i ]
  %1094 = getelementptr inbounds nuw i8, ptr %0, i64 1880
  %1095 = load i8, ptr %1094, align 8, !range !140, !noalias !682, !noundef !4
  %1096 = trunc nuw i8 %1095 to i1
  br i1 %1096, label %1221, label %1220

1097:                                             ; preds = %1084
  br label %.invoke668.i.i

.invoke668.i.i:                                   ; preds = %1097, %1084
  %1098 = phi ptr [ @str.1, %1097 ], [ @str.0, %1084 ]
  %1099 = phi i64 [ 34, %1097 ], [ 35, %1084 ]
  invoke void @_ZN4core9panicking5panic17h440670b29ba8362fE(ptr noalias noundef nonnull readonly align 1 %1098, i64 noundef %1099, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.ba35eaa590fa18852b132ac4e49ae3c9.48) #17
          to label %.cont669.i.i unwind label %1223

.cont669.i.i:                                     ; preds = %.invoke668.i.i
  unreachable

1100:                                             ; preds = %1084
  %.phi.trans.insert.i360.i.i = getelementptr inbounds nuw i8, ptr %0, i64 1400
  %.pre.i361.i.i = load i8, ptr %.phi.trans.insert.i360.i.i, align 8, !range !6, !noalias !686
  switch i8 %.pre.i361.i.i, label %default.unreachable199 [
    i8 0, label %..thread.i.i382_crit_edge.i.i
    i8 1, label %.invoke.i380.i.i
    i8 2, label %1108
    i8 3, label %1111
  ]

..thread.i.i382_crit_edge.i.i:                    ; preds = %1100
  %.pre638.i.i = load ptr, ptr %1085, align 8, !noalias !686
  br label %.thread.i.i382.i.i

.thread.i.i382.i.i:                               ; preds = %..thread.i.i382_crit_edge.i.i, %.thread.i385.i.i
  %1101 = phi ptr [ %1087, %.thread.i385.i.i ], [ %.phi.trans.insert636.i.i, %..thread.i.i382_crit_edge.i.i ]
  %1102 = phi ptr [ %1088, %.thread.i385.i.i ], [ %1085, %..thread.i.i382_crit_edge.i.i ]
  %1103 = phi ptr [ %1086, %.thread.i385.i.i ], [ %.pre638.i.i, %..thread.i.i382_crit_edge.i.i ]
  %1104 = phi ptr [ %.sroa.7.0..sroa_idx.i386.i.i, %.thread.i385.i.i ], [ %.phi.trans.insert.i360.i.i, %..thread.i.i382_crit_edge.i.i ]
  %1105 = getelementptr inbounds nuw i8, ptr %0, i64 1288
  store ptr %1103, ptr %1105, align 8, !noalias !686
  %1106 = getelementptr inbounds nuw i8, ptr %0, i64 1296
  store ptr %1103, ptr %1106, align 8, !noalias !686
  %.sroa.729.0..sroa_idx.i.i383.i.i = getelementptr inbounds nuw i8, ptr %0, i64 1304
  store i64 1, ptr %.sroa.729.0..sroa_idx.i.i383.i.i, align 8, !noalias !686
  %.sroa.9.0..sroa_idx.i.i384.i.i = getelementptr inbounds nuw i8, ptr %0, i64 1328
  store i8 0, ptr %.sroa.9.0..sroa_idx.i.i384.i.i, align 8, !noalias !686
  br label %1113

1107:                                             ; preds = %.body.i.i367.i.i
  store i8 2, ptr %1197, align 8, !noalias !686
  br label %.body.i369.i.i

1108:                                             ; preds = %1100
  br label %.invoke.i380.i.i

.invoke.i380.i.i:                                 ; preds = %1108, %1100
  %1109 = phi ptr [ @str.1, %1108 ], [ @str.0, %1100 ]
  %1110 = phi i64 [ 34, %1108 ], [ 35, %1100 ]
  invoke void @_ZN4core9panicking5panic17h440670b29ba8362fE(ptr noalias noundef nonnull readonly align 1 %1109, i64 noundef %1110, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.ba35eaa590fa18852b132ac4e49ae3c9.49) #17
          to label %.cont.i381.i.i unwind label %1201, !noalias !689

.cont.i381.i.i:                                   ; preds = %.invoke.i380.i.i
  unreachable

1111:                                             ; preds = %1100
  %.phi.trans.insert.i.i362.i.i = getelementptr inbounds nuw i8, ptr %0, i64 1328
  %.pre.i.i363.i.i = load i8, ptr %.phi.trans.insert.i.i362.i.i, align 8, !range !14, !noalias !690
  %1112 = getelementptr inbounds nuw i8, ptr %0, i64 1296
  switch i8 %.pre.i.i363.i.i, label %default.unreachable199 [
    i8 0, label %._crit_edge39.i.i.i
    i8 1, label %.invoke.i.i378.i.i
    i8 2, label %1126
    i8 3, label %1129
    i8 4, label %1123
  ]

._crit_edge39.i.i.i:                              ; preds = %1111
  %.pre40.i.i.i = load ptr, ptr %1112, align 8, !noalias !690
  %.phi.trans.insert41.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 1304
  %.pre42.i.i.i = load i64, ptr %.phi.trans.insert41.i.i.i, align 8, !noalias !690
  br label %1113

1113:                                             ; preds = %._crit_edge39.i.i.i, %.thread.i.i382.i.i
  %1114 = phi ptr [ %1101, %.thread.i.i382.i.i ], [ %.phi.trans.insert636.i.i, %._crit_edge39.i.i.i ]
  %1115 = phi ptr [ %1102, %.thread.i.i382.i.i ], [ %1085, %._crit_edge39.i.i.i ]
  %1116 = phi ptr [ %1104, %.thread.i.i382.i.i ], [ %.phi.trans.insert.i360.i.i, %._crit_edge39.i.i.i ]
  %1117 = phi i64 [ 1, %.thread.i.i382.i.i ], [ %.pre42.i.i.i, %._crit_edge39.i.i.i ]
  %1118 = phi ptr [ %1103, %.thread.i.i382.i.i ], [ %.pre40.i.i.i, %._crit_edge39.i.i.i ]
  %1119 = phi ptr [ %.sroa.9.0..sroa_idx.i.i384.i.i, %.thread.i.i382.i.i ], [ %.phi.trans.insert.i.i362.i.i, %._crit_edge39.i.i.i ]
  %1120 = phi ptr [ %1106, %.thread.i.i382.i.i ], [ %1112, %._crit_edge39.i.i.i ]
  %1121 = getelementptr inbounds nuw i8, ptr %0, i64 1312
  store ptr %1118, ptr %1121, align 8, !noalias !690
  %1122 = getelementptr inbounds nuw i8, ptr %0, i64 1320
  store i64 %1117, ptr %1122, align 8, !noalias !690
  invoke void @_ZN5tokio5trace16async_trace_leaf17hf8e941bf3306a4adE()
          to label %1129 unwind label %1124, !noalias !693

1123:                                             ; preds = %1111
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  br label %1160

1124:                                             ; preds = %1113
  %1125 = landingpad { ptr, i32 }
          cleanup
  br label %1154

1126:                                             ; preds = %1111
  br label %.invoke.i.i378.i.i

.invoke.i.i378.i.i:                               ; preds = %1126, %1111
  %1127 = phi ptr [ @str.1, %1126 ], [ @str.0, %1111 ]
  %1128 = phi i64 [ 34, %1126 ], [ 35, %1111 ]
  invoke void @_ZN4core9panicking5panic17h440670b29ba8362fE(ptr noalias noundef nonnull readonly align 1 %1127, i64 noundef %1128, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.ba35eaa590fa18852b132ac4e49ae3c9.47) #17
          to label %.cont.i.i379.i.i unwind label %1191, !noalias !694

.cont.i.i379.i.i:                                 ; preds = %.invoke.i.i378.i.i
  unreachable

1129:                                             ; preds = %1113, %1111
  %1130 = phi ptr [ %1114, %1113 ], [ %.phi.trans.insert636.i.i, %1111 ]
  %1131 = phi ptr [ %1115, %1113 ], [ %1085, %1111 ]
  %1132 = phi ptr [ %1116, %1113 ], [ %.phi.trans.insert.i360.i.i, %1111 ]
  %1133 = phi ptr [ %1119, %1113 ], [ %.phi.trans.insert.i.i362.i.i, %1111 ]
  %1134 = phi ptr [ %1120, %1113 ], [ %1112, %1111 ]
  %1135 = getelementptr inbounds nuw i8, ptr %0, i64 1336
  %1136 = getelementptr inbounds nuw i8, ptr %0, i64 1320
  %1137 = load i64, ptr %1136, align 8, !noalias !690, !noundef !4
  %1138 = getelementptr inbounds nuw i8, ptr %0, i64 1312
  %1139 = load ptr, ptr %1138, align 8, !noalias !690, !nonnull !4, !align !5, !noundef !4
  call void @llvm.experimental.noalias.scope.decl(metadata !695)
  %1140 = load ptr, ptr %1139, align 8, !alias.scope !695, !noalias !693, !nonnull !4, !noundef !4
  %1141 = getelementptr inbounds nuw i8, ptr %1140, i64 488
  %1142 = load i64, ptr %1141, align 8, !noalias !698, !noundef !4
  %1143 = icmp ugt i64 %1137, %1142
  br i1 %1143, label %.thread34.i.i377.i.i, label %1144

.thread34.i.i377.i.i:                             ; preds = %1129
  store i8 1, ptr %1133, align 8, !noalias !690
  br label %1208

1144:                                             ; preds = %1129
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !690
  %1145 = getelementptr inbounds nuw i8, ptr %1140, i64 448
  invoke void @_ZN5tokio4sync15batch_semaphore9Semaphore7acquire17h7808b48a815526f6E(ptr noalias noundef nonnull sret({ ptr, { { ptr, ptr }, { ptr, ptr }, { { { i64 } } }, {} }, i64, i8, [7 x i8] }) align 8 captures(none) dereferenceable(64) %6, ptr noundef nonnull align 8 %1145, i64 noundef %1137)
          to label %1148 unwind label %1146, !noalias !693

1146:                                             ; preds = %1144
  %1147 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !690
  br label %.body.i.i.i364.i.i

1148:                                             ; preds = %1144
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %7, ptr noundef nonnull align 8 dereferenceable(64) %6, i64 64, i1 false), !alias.scope !699, !noalias !690
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !690
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %1135, ptr noundef nonnull align 8 dereferenceable(64) %7, i64 64, i1 false), !noalias !690
  br label %1160

.body.i.i.i364.i.i:                               ; preds = %1187, %1173, %1168, %1146
  %1149 = phi ptr [ %1130, %1146 ], [ %1161, %1168 ], [ %1161, %1187 ], [ %1161, %1173 ]
  %1150 = phi ptr [ %1131, %1146 ], [ %1162, %1168 ], [ %1162, %1187 ], [ %1162, %1173 ]
  %1151 = phi ptr [ %1132, %1146 ], [ %1163, %1168 ], [ %1163, %1187 ], [ %1163, %1173 ]
  %1152 = phi ptr [ %1133, %1146 ], [ %1164, %1168 ], [ %1164, %1187 ], [ %1164, %1173 ]
  %1153 = phi ptr [ %1134, %1146 ], [ %1165, %1168 ], [ %1165, %1187 ], [ %1165, %1173 ]
  %.pn31.i.i.i365.i.i = phi { ptr, i32 } [ %1147, %1146 ], [ %1169, %1168 ], [ %1188, %1187 ], [ %1174, %1173 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %1154

1154:                                             ; preds = %.body.i.i.i364.i.i, %1124
  %1155 = phi ptr [ %1149, %.body.i.i.i364.i.i ], [ %1114, %1124 ]
  %1156 = phi ptr [ %1150, %.body.i.i.i364.i.i ], [ %1115, %1124 ]
  %1157 = phi ptr [ %1151, %.body.i.i.i364.i.i ], [ %1116, %1124 ]
  %1158 = phi ptr [ %1152, %.body.i.i.i364.i.i ], [ %1119, %1124 ]
  %1159 = phi ptr [ %1153, %.body.i.i.i364.i.i ], [ %1120, %1124 ]
  %.pn31.pn.i.i.i366.i.i = phi { ptr, i32 } [ %.pn31.i.i.i365.i.i, %.body.i.i.i364.i.i ], [ %1125, %1124 ]
  store i8 2, ptr %1158, align 8, !noalias !690
  br label %.body.i.i367.i.i

1160:                                             ; preds = %1148, %1123
  %1161 = phi ptr [ %1130, %1148 ], [ %.phi.trans.insert636.i.i, %1123 ]
  %1162 = phi ptr [ %1131, %1148 ], [ %1085, %1123 ]
  %1163 = phi ptr [ %1132, %1148 ], [ %.phi.trans.insert.i360.i.i, %1123 ]
  %1164 = phi ptr [ %1133, %1148 ], [ %.phi.trans.insert.i.i362.i.i, %1123 ]
  %1165 = phi ptr [ %1134, %1148 ], [ %1112, %1123 ]
  %1166 = getelementptr inbounds nuw i8, ptr %0, i64 1336
  %1167 = invoke noundef i8 @"_ZN86_$LT$tokio..sync..batch_semaphore..Acquire$u20$as$u20$core..future..future..Future$GT$4poll17hd6dbf0f0dbda8683E"(ptr noundef nonnull align 8 %1166, ptr noalias noundef nonnull align 8 dereferenceable(8) %1)
          to label %1170 unwind label %1168, !range !508, !noalias !703

1168:                                             ; preds = %1160
  %1169 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr58drop_in_place$LT$tokio..sync..batch_semaphore..Acquire$GT$17h4a36764637f73afaE"(ptr noundef nonnull align 8 %1166) #14
          to label %.body.i.i.i364.i.i unwind label %1189, !noalias !703

1170:                                             ; preds = %1160
  %1171 = icmp eq i8 %1167, 2
  br i1 %1171, label %1229, label %1172

1172:                                             ; preds = %1170
  invoke void @"_ZN79_$LT$tokio..sync..batch_semaphore..Acquire$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8213a4f40d21d504E"(ptr noundef nonnull align 8 %1166)
          to label %1176 unwind label %1173, !noalias !703

1173:                                             ; preds = %1172
  %1174 = landingpad { ptr, i32 }
          cleanup
  %1175 = getelementptr inbounds nuw i8, ptr %0, i64 1344
  invoke void @"_ZN4core3ptr57drop_in_place$LT$tokio..sync..batch_semaphore..Waiter$GT$17h6177d4c9e4e98040E.llvm.10142834908956157465"(ptr noundef nonnull align 8 %1175) #14
          to label %.body.i.i.i364.i.i unwind label %1185, !noalias !703

1176:                                             ; preds = %1172
  %1177 = getelementptr inbounds nuw i8, ptr %0, i64 1344
  call void @llvm.experimental.noalias.scope.decl(metadata !704)
  call void @llvm.experimental.noalias.scope.decl(metadata !707)
  call void @llvm.experimental.noalias.scope.decl(metadata !710)
  %1178 = load ptr, ptr %1177, align 8, !alias.scope !713, !noalias !690, !noundef !4
  %1179 = icmp eq ptr %1178, null
  br i1 %1179, label %1193, label %1180

1180:                                             ; preds = %1176
  call void @llvm.experimental.noalias.scope.decl(metadata !714)
  call void @llvm.experimental.noalias.scope.decl(metadata !717)
  %1181 = getelementptr inbounds nuw i8, ptr %1178, i64 24
  %1182 = load ptr, ptr %1181, align 8, !noalias !720, !nonnull !4, !noundef !4
  %1183 = getelementptr inbounds nuw i8, ptr %0, i64 1352
  %1184 = load ptr, ptr %1183, align 8, !alias.scope !721, !noalias !690, !noundef !4
  invoke void %1182(ptr noundef %1184)
          to label %1193 unwind label %1187, !noalias !703

1185:                                             ; preds = %1173
  %1186 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #15, !noalias !703
  unreachable

1187:                                             ; preds = %1180
  %1188 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i.i.i364.i.i

1189:                                             ; preds = %1168
  %1190 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #15, !noalias !703
  unreachable

1191:                                             ; preds = %.invoke.i.i378.i.i
  %1192 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i.i367.i.i

1193:                                             ; preds = %1180, %1176
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  store i8 1, ptr %1164, align 8, !noalias !690
  %1194 = trunc nuw i8 %1167 to i1
  br i1 %1194, label %1208, label %1203

.body.i.i367.i.i:                                 ; preds = %1191, %1154
  %1195 = phi ptr [ %1155, %1154 ], [ %.phi.trans.insert636.i.i, %1191 ]
  %1196 = phi ptr [ %1156, %1154 ], [ %1085, %1191 ]
  %1197 = phi ptr [ %1157, %1154 ], [ %.phi.trans.insert.i360.i.i, %1191 ]
  %1198 = phi ptr [ %1159, %1154 ], [ %1112, %1191 ]
  %.pn.i.i368.i.i = phi { ptr, i32 } [ %.pn31.pn.i.i.i366.i.i, %1154 ], [ %1192, %1191 ]
  invoke fastcc void @"_ZN4core3ptr164drop_in_place$LT$tokio..sync..mpsc..bounded..Sender$LT$ockam_core..routing..message..relay_message..RelayMessage$GT$..reserve_inner..$u7b$$u7b$closure$u7d$$u7d$$GT$17hd3ca6af5aa41c7baE"(ptr noundef nonnull align 8 %1198) #14
          to label %1107 unwind label %1199, !noalias !703

1199:                                             ; preds = %.body.i.i367.i.i
  %1200 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #15, !noalias !703
  unreachable

1201:                                             ; preds = %.invoke.i380.i.i
  %1202 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i369.i.i

1203:                                             ; preds = %1193
  %1204 = getelementptr inbounds nuw i8, ptr %0, i64 1288
  %1205 = load ptr, ptr %1204, align 8, !noalias !686, !nonnull !4, !align !5, !noundef !4
  store i8 1, ptr %1163, align 8, !noalias !686
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !682
  %1206 = getelementptr inbounds nuw i8, ptr %0, i64 1880
  store i8 0, ptr %1206, align 8, !noalias !682
  %1207 = getelementptr inbounds nuw i8, ptr %0, i64 1408
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(232) %8, ptr noundef nonnull align 8 dereferenceable(232) %1207, i64 232, i1 false), !noalias !682
  invoke void @"_ZN5tokio4sync4mpsc7bounded15Permit$LT$T$GT$4send17h6626e289055fad44E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %1205, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(232) %8)
          to label %1215 unwind label %1213, !noalias !703

1208:                                             ; preds = %1193, %.thread34.i.i377.i.i
  %1209 = phi ptr [ %1130, %.thread34.i.i377.i.i ], [ %1161, %1193 ]
  %1210 = phi ptr [ %1131, %.thread34.i.i377.i.i ], [ %1162, %1193 ]
  %.ph618.i.i = phi ptr [ %1132, %.thread34.i.i377.i.i ], [ %1163, %1193 ]
  store i8 1, ptr %.ph618.i.i, align 8, !noalias !686
  %1211 = getelementptr inbounds nuw i8, ptr %0, i64 1880
  store i8 0, ptr %1211, align 8, !noalias !682
  %1212 = getelementptr inbounds nuw i8, ptr %0, i64 1408
  %.sroa.026.0.copyload.i375.i.i = load ptr, ptr %1212, align 8, !noalias !682
  %.sroa.4.0..sroa_idx.i376.i.i = getelementptr inbounds nuw i8, ptr %0, i64 1416
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(224) %.sroa.3.i359.i.i, ptr noundef nonnull align 8 dereferenceable(224) %.sroa.4.0..sroa_idx.i376.i.i, i64 224, i1 false), !noalias !682
  br label %1225

1213:                                             ; preds = %1203
  %1214 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !682
  br label %.body34.i.i.i

1215:                                             ; preds = %1203
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !682
  br label %1225

.body.i369.i.i:                                   ; preds = %1201, %1107
  %1216 = phi ptr [ %1195, %1107 ], [ %.phi.trans.insert636.i.i, %1201 ]
  %1217 = phi ptr [ %1196, %1107 ], [ %1085, %1201 ]
  %.pn.i370.i.i = phi { ptr, i32 } [ %.pn.i.i368.i.i, %1107 ], [ %1202, %1201 ]
  invoke fastcc void @"_ZN4core3ptr158drop_in_place$LT$tokio..sync..mpsc..bounded..Sender$LT$ockam_core..routing..message..relay_message..RelayMessage$GT$..reserve..$u7b$$u7b$closure$u7d$$u7d$$GT$17ha21ef47c7589dd2dE"(ptr noundef nonnull align 8 %1217) #14
          to label %.body34.i.i.i unwind label %1218, !noalias !703

1218:                                             ; preds = %1221, %.body.i369.i.i
  %1219 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #15, !noalias !703
  unreachable

1220:                                             ; preds = %1221, %.body34.i.i.i
  store i8 0, ptr %1094, align 8, !noalias !682
  store i8 2, ptr %1092, align 1, !noalias !682
  br label %.body389.i.i

1221:                                             ; preds = %.body34.i.i.i
  %1222 = getelementptr inbounds nuw i8, ptr %0, i64 1408
  invoke void @"_ZN4core3ptr78drop_in_place$LT$ockam_core..routing..message..relay_message..RelayMessage$GT$17hdbce2a7c99073006E"(ptr noalias noundef nonnull align 8 dereferenceable(232) %1222) #14
          to label %1220 unwind label %1218, !noalias !703

1223:                                             ; preds = %.invoke668.i.i
  %1224 = landingpad { ptr, i32 }
          cleanup
  br label %.body389.i.i

1225:                                             ; preds = %1215, %1208
  %1226 = phi ptr [ %1209, %1208 ], [ %1161, %1215 ]
  %1227 = phi ptr [ %1210, %1208 ], [ %1162, %1215 ]
  %.sroa.024.0.i372.i.i = phi ptr [ %.sroa.026.0.copyload.i375.i.i, %1208 ], [ null, %1215 ]
  %1228 = getelementptr inbounds nuw i8, ptr %0, i64 1880
  store i8 0, ptr %1228, align 8, !noalias !682
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(224) %.sroa.8563.i.i, ptr noundef nonnull align 8 dereferenceable(224) %.sroa.3.i359.i.i, i64 224, i1 false), !noalias !722
  store i8 1, ptr %1226, align 1, !noalias !682
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.3.i359.i.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(224) %.sroa.3565.i.i, ptr noundef nonnull align 8 dereferenceable(224) %.sroa.8563.i.i, i64 224, i1 false), !noalias !398
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.8563.i.i)
  invoke fastcc void @"_ZN4core3ptr155drop_in_place$LT$tokio..sync..mpsc..bounded..Sender$LT$ockam_core..routing..message..relay_message..RelayMessage$GT$..send..$u7b$$u7b$closure$u7d$$u7d$$GT$17h426968a5b97dfe05E"(ptr noundef nonnull align 8 %1227)
          to label %1232 unwind label %1230

1229:                                             ; preds = %1170
  store i8 4, ptr %1164, align 8, !noalias !690
  store i8 3, ptr %1163, align 8, !noalias !686
  store i8 3, ptr %1161, align 1, !noalias !682
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.3.i359.i.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.8563.i.i)
  store i8 6, ptr %326, align 2, !noalias !398
  br label %1329

1230:                                             ; preds = %1234, %1225
  %1231 = landingpad { ptr, i32 }
          cleanup
  br label %1082

1232:                                             ; preds = %1225
  %1233 = icmp eq ptr %.sroa.024.0.i372.i.i, null
  br i1 %1233, label %1236, label %1234

1234:                                             ; preds = %1232
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !723
  store ptr %.sroa.024.0.i372.i.i, ptr %5, align 8, !noalias !398
  %.sroa.3565.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(224) %.sroa.3565.0..sroa_idx.i.i, ptr noundef nonnull align 8 dereferenceable(224) %.sroa.3565.i.i, i64 224, i1 false), !noalias !398
  %1235 = invoke noundef nonnull align 8 ptr @_ZN10ockam_node5error9NodeError13from_send_err17hc8be804bc1fa92f8E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(232) %5, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.ba35eaa590fa18852b132ac4e49ae3c9.38)
          to label %1274 unwind label %1230

1236:                                             ; preds = %1232
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0556.i.i)
  %1237 = getelementptr inbounds nuw i8, ptr %0, i64 1272
  store i8 0, ptr %1237, align 8, !noalias !398
  %1238 = getelementptr inbounds nuw i8, ptr %0, i64 856
  invoke void @"_ZN4core3ptr153drop_in_place$LT$tokio..sync..mpsc..chan..Tx$LT$ockam_core..routing..message..relay_message..RelayMessage$C$tokio..sync..mpsc..bounded..Semaphore$GT$$GT$17ha69af105694c53cbE.llvm.10142834908956157465"(ptr noalias noundef nonnull align 8 dereferenceable(8) %1238)
          to label %"_ZN4core3ptr120drop_in_place$LT$tokio..sync..mpsc..bounded..Sender$LT$ockam_core..routing..message..relay_message..RelayMessage$GT$$GT$17hc83732d4b15b0449E.exit.i.i" unwind label %1243

1239:                                             ; preds = %1243, %762
  %.pn241.i.i = phi { ptr, i32 } [ %1244, %1243 ], [ %.pn238.pn.i.i, %762 ]
  %1240 = getelementptr inbounds nuw i8, ptr %0, i64 1276
  %1241 = load i8, ptr %1240, align 4, !range !140, !noalias !398, !noundef !4
  %1242 = trunc nuw i8 %1241 to i1
  br i1 %1242, label %1321, label %1320

1243:                                             ; preds = %1275, %1236
  %1244 = landingpad { ptr, i32 }
          cleanup
  br label %1239

"_ZN4core3ptr120drop_in_place$LT$tokio..sync..mpsc..bounded..Sender$LT$ockam_core..routing..message..relay_message..RelayMessage$GT$$GT$17hc83732d4b15b0449E.exit.i.i": ; preds = %1236
  %1245 = getelementptr inbounds nuw i8, ptr %0, i64 1276
  store i8 0, ptr %1245, align 4, !noalias !398
  call void @llvm.lifetime.end.p0(ptr nonnull %57), !noalias !398
  %1246 = getelementptr inbounds nuw i8, ptr %0, i64 1277
  store i8 0, ptr %1246, align 1, !noalias !398
  call void @llvm.lifetime.end.p0(ptr nonnull %73), !noalias !398
  %1247 = getelementptr inbounds nuw i8, ptr %0, i64 848
  call void @llvm.experimental.noalias.scope.decl(metadata !726)
  call void @llvm.experimental.noalias.scope.decl(metadata !729)
  call void @llvm.experimental.noalias.scope.decl(metadata !732)
  call void @llvm.experimental.noalias.scope.decl(metadata !735)
  %1248 = load ptr, ptr %1247, align 8, !alias.scope !738, !noalias !398, !nonnull !4, !noundef !4
  %1249 = getelementptr inbounds nuw i8, ptr %1248, i64 440
  %1250 = load i8, ptr %1249, align 8, !range !140, !noalias !738, !noundef !4
  %1251 = trunc nuw i8 %1250 to i1
  br i1 %1251, label %"_ZN5tokio4sync4mpsc4chan15Rx$LT$T$C$S$GT$5close17hbb85ab1c8f23d0e1E.exit.i.i.i394.i.i", label %1252

1252:                                             ; preds = %"_ZN4core3ptr120drop_in_place$LT$tokio..sync..mpsc..bounded..Sender$LT$ockam_core..routing..message..relay_message..RelayMessage$GT$$GT$17hc83732d4b15b0449E.exit.i.i"
  store i8 1, ptr %1249, align 8, !noalias !738
  br label %"_ZN5tokio4sync4mpsc4chan15Rx$LT$T$C$S$GT$5close17hbb85ab1c8f23d0e1E.exit.i.i.i394.i.i"

"_ZN5tokio4sync4mpsc4chan15Rx$LT$T$C$S$GT$5close17hbb85ab1c8f23d0e1E.exit.i.i.i394.i.i": ; preds = %1252, %"_ZN4core3ptr120drop_in_place$LT$tokio..sync..mpsc..bounded..Sender$LT$ockam_core..routing..message..relay_message..RelayMessage$GT$$GT$17hc83732d4b15b0449E.exit.i.i"
  %1253 = getelementptr inbounds nuw i8, ptr %1248, i64 448
  invoke void @"_ZN92_$LT$tokio..sync..mpsc..bounded..Semaphore$u20$as$u20$tokio..sync..mpsc..chan..Semaphore$GT$5close17hda2293e12226a243E"(ptr noundef nonnull align 8 %1253)
          to label %.noexc.i.i395.i.i unwind label %1256, !noalias !739

.noexc.i.i395.i.i:                                ; preds = %"_ZN5tokio4sync4mpsc4chan15Rx$LT$T$C$S$GT$5close17hbb85ab1c8f23d0e1E.exit.i.i.i394.i.i"
  %1254 = getelementptr inbounds nuw i8, ptr %1248, i64 384
  invoke void @_ZN5tokio4sync6notify6Notify14notify_waiters17h7a037fce975288c1E(ptr noundef nonnull align 8 %1254)
          to label %.noexc1.i.i396.i.i unwind label %1256, !noalias !739

.noexc1.i.i396.i.i:                               ; preds = %.noexc.i.i395.i.i
  %1255 = getelementptr inbounds nuw i8, ptr %1248, i64 416
  invoke void @"_ZN82_$LT$tokio..sync..mpsc..chan..Rx$LT$T$C$S$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop28_$u7b$$u7b$closure$u7d$$u7d$17h34d2c630f522d45fE.llvm.10142834908956157465"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %1247, ptr noundef nonnull %1255)
          to label %"_ZN82_$LT$tokio..sync..mpsc..chan..Rx$LT$T$C$S$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h87972b27c00c9e52E.llvm.10142834908956157465.exit.i.i397.i.i" unwind label %1256

1256:                                             ; preds = %.noexc1.i.i396.i.i, %.noexc.i.i395.i.i, %"_ZN5tokio4sync4mpsc4chan15Rx$LT$T$C$S$GT$5close17hbb85ab1c8f23d0e1E.exit.i.i.i394.i.i"
  %1257 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr210drop_in_place$LT$alloc..sync..Arc$LT$tokio..sync..mpsc..chan..Chan$LT$core..result..Result$LT$ockam_node..messages..RouterReply$C$ockam_core..error..Error$GT$$C$tokio..sync..mpsc..bounded..Semaphore$GT$$GT$$GT$17he653bbb42263b9d4E.llvm.10142834908956157465"(ptr noalias noundef nonnull align 8 dereferenceable(8) %1247) #14
          to label %.body.i.i unwind label %1262

"_ZN82_$LT$tokio..sync..mpsc..chan..Rx$LT$T$C$S$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h87972b27c00c9e52E.llvm.10142834908956157465.exit.i.i397.i.i": ; preds = %.noexc1.i.i396.i.i
  call void @llvm.experimental.noalias.scope.decl(metadata !740)
  call void @llvm.experimental.noalias.scope.decl(metadata !743)
  %1258 = load ptr, ptr %1247, align 8, !alias.scope !746, !noalias !398, !nonnull !4, !noundef !4
  %1259 = atomicrmw sub ptr %1258, i64 1 release, align 8, !noalias !747
  %1260 = icmp eq i64 %1259, 1
  br i1 %1260, label %1261, label %"_ZN4core3ptr153drop_in_place$LT$tokio..sync..mpsc..bounded..Receiver$LT$core..result..Result$LT$ockam_node..messages..RouterReply$C$ockam_core..error..Error$GT$$GT$$GT$17hdfffd9cbc1b4dd0cE.exit401.i.i"

1261:                                             ; preds = %"_ZN82_$LT$tokio..sync..mpsc..chan..Rx$LT$T$C$S$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h87972b27c00c9e52E.llvm.10142834908956157465.exit.i.i397.i.i"
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h3047cef502c98414E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %1247)
          to label %"_ZN4core3ptr153drop_in_place$LT$tokio..sync..mpsc..bounded..Receiver$LT$core..result..Result$LT$ockam_node..messages..RouterReply$C$ockam_core..error..Error$GT$$GT$$GT$17hdfffd9cbc1b4dd0cE.exit401.i.i" unwind label %1267

1262:                                             ; preds = %1256
  %1263 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #15
  unreachable

.body.i.i:                                        ; preds = %1267, %1256, %519, %509
  %.pn247.i.i = phi { ptr, i32 } [ %.pn243.pn.pn.i.i, %519 ], [ %510, %509 ], [ %1268, %1267 ], [ %1257, %1256 ]
  %1264 = getelementptr inbounds nuw i8, ptr %0, i64 1273
  %1265 = load i8, ptr %1264, align 1, !range !140, !noalias !398, !noundef !4
  %1266 = trunc nuw i8 %1265 to i1
  br i1 %1266, label %1323, label %1286

1267:                                             ; preds = %1261, %514
  %1268 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i.i

"_ZN4core3ptr153drop_in_place$LT$tokio..sync..mpsc..bounded..Receiver$LT$core..result..Result$LT$ockam_node..messages..RouterReply$C$ockam_core..error..Error$GT$$GT$$GT$17hdfffd9cbc1b4dd0cE.exit401.i.i": ; preds = %1261, %"_ZN82_$LT$tokio..sync..mpsc..chan..Rx$LT$T$C$S$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h87972b27c00c9e52E.llvm.10142834908956157465.exit.i.i397.i.i"
  %1269 = getelementptr inbounds nuw i8, ptr %0, i64 1273
  store i8 0, ptr %1269, align 1, !noalias !398
  call void @llvm.lifetime.end.p0(ptr nonnull %74), !noalias !398
  %1270 = getelementptr inbounds nuw i8, ptr %0, i64 1274
  store i8 0, ptr %1270, align 2, !noalias !398
  %1271 = getelementptr inbounds nuw i8, ptr %0, i64 1275
  store i8 0, ptr %1271, align 1, !noalias !398
  br label %1272

1272:                                             ; preds = %1310, %"_ZN4core3ptr153drop_in_place$LT$tokio..sync..mpsc..bounded..Receiver$LT$core..result..Result$LT$ockam_node..messages..RouterReply$C$ockam_core..error..Error$GT$$GT$$GT$17hdfffd9cbc1b4dd0cE.exit401.i.i"
  %.4.i.i = phi ptr [ %.0.i.i, %1310 ], [ null, %"_ZN4core3ptr153drop_in_place$LT$tokio..sync..mpsc..bounded..Receiver$LT$core..result..Result$LT$ockam_node..messages..RouterReply$C$ockam_core..error..Error$GT$$GT$$GT$17hdfffd9cbc1b4dd0cE.exit401.i.i" ]
  store i8 1, ptr %326, align 2, !noalias !398
  %1273 = insertvalue { i64, ptr } { i64 0, ptr poison }, ptr %.4.i.i, 1
  br label %1329

1274:                                             ; preds = %1234
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !723
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0556.i.i)
  br label %1073

1275:                                             ; preds = %1277, %1073
  store i8 0, ptr %1074, align 8, !noalias !398
  %1276 = getelementptr inbounds nuw i8, ptr %0, i64 856
  invoke void @"_ZN4core3ptr153drop_in_place$LT$tokio..sync..mpsc..chan..Tx$LT$ockam_core..routing..message..relay_message..RelayMessage$C$tokio..sync..mpsc..bounded..Semaphore$GT$$GT$17ha69af105694c53cbE.llvm.10142834908956157465"(ptr noalias noundef nonnull align 8 dereferenceable(8) %1276)
          to label %"_ZN4core3ptr120drop_in_place$LT$tokio..sync..mpsc..bounded..Sender$LT$ockam_core..routing..message..relay_message..RelayMessage$GT$$GT$17hc83732d4b15b0449E.exit403.i.i" unwind label %1243

1277:                                             ; preds = %1073
  %1278 = getelementptr inbounds nuw i8, ptr %0, i64 864
  invoke void @"_ZN4core3ptr78drop_in_place$LT$ockam_core..routing..message..relay_message..RelayMessage$GT$17hdbce2a7c99073006E"(ptr noalias noundef nonnull align 8 dereferenceable(232) %1278)
          to label %1275 unwind label %1279

1279:                                             ; preds = %1277
  %1280 = landingpad { ptr, i32 }
          cleanup
  br label %756

"_ZN4core3ptr120drop_in_place$LT$tokio..sync..mpsc..bounded..Sender$LT$ockam_core..routing..message..relay_message..RelayMessage$GT$$GT$17hc83732d4b15b0449E.exit403.i.i": ; preds = %1275
  %1281 = getelementptr inbounds nuw i8, ptr %0, i64 1276
  store i8 0, ptr %1281, align 4, !noalias !398
  call void @llvm.lifetime.end.p0(ptr nonnull %57), !noalias !398
  br label %498

"_ZN4core3ptr153drop_in_place$LT$tokio..sync..mpsc..bounded..Receiver$LT$core..result..Result$LT$ockam_node..messages..RouterReply$C$ockam_core..error..Error$GT$$GT$$GT$17hdfffd9cbc1b4dd0cE.exit.i.i": ; preds = %514, %"_ZN82_$LT$tokio..sync..mpsc..chan..Rx$LT$T$C$S$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h87972b27c00c9e52E.llvm.10142834908956157465.exit.i.i.i.i"
  %1282 = getelementptr inbounds nuw i8, ptr %0, i64 1273
  %1283 = load i8, ptr %1282, align 1, !range !140, !noalias !398, !noundef !4
  %1284 = trunc nuw i8 %1283 to i1
  br i1 %1284, label %1285, label %"_ZN4core3ptr151drop_in_place$LT$tokio..sync..mpsc..bounded..Sender$LT$core..result..Result$LT$ockam_node..messages..RouterReply$C$ockam_core..error..Error$GT$$GT$$GT$17he0f00b7a129f935fE.exit.i.i"

"_ZN4core3ptr151drop_in_place$LT$tokio..sync..mpsc..bounded..Sender$LT$core..result..Result$LT$ockam_node..messages..RouterReply$C$ockam_core..error..Error$GT$$GT$$GT$17he0f00b7a129f935fE.exit.i.i": ; preds = %1285, %"_ZN4core3ptr153drop_in_place$LT$tokio..sync..mpsc..bounded..Receiver$LT$core..result..Result$LT$ockam_node..messages..RouterReply$C$ockam_core..error..Error$GT$$GT$$GT$17hdfffd9cbc1b4dd0cE.exit.i.i"
  store i8 0, ptr %1282, align 1, !noalias !398
  call void @llvm.lifetime.end.p0(ptr nonnull %74), !noalias !398
  br label %353

1285:                                             ; preds = %"_ZN4core3ptr153drop_in_place$LT$tokio..sync..mpsc..bounded..Receiver$LT$core..result..Result$LT$ockam_node..messages..RouterReply$C$ockam_core..error..Error$GT$$GT$$GT$17hdfffd9cbc1b4dd0cE.exit.i.i"
  invoke void @"_ZN4core3ptr184drop_in_place$LT$tokio..sync..mpsc..chan..Tx$LT$core..result..Result$LT$ockam_node..messages..RouterReply$C$ockam_core..error..Error$GT$$C$tokio..sync..mpsc..bounded..Semaphore$GT$$GT$17hd076aa02ff2e705cE.llvm.10142834908956157465"(ptr noalias noundef nonnull align 8 dereferenceable(8) %74)
          to label %"_ZN4core3ptr151drop_in_place$LT$tokio..sync..mpsc..bounded..Sender$LT$core..result..Result$LT$ockam_node..messages..RouterReply$C$ockam_core..error..Error$GT$$GT$$GT$17he0f00b7a129f935fE.exit.i.i" unwind label %1288

1286:                                             ; preds = %1323, %1288, %.body.i.i
  %.pn249.i.i = phi { ptr, i32 } [ %1289, %1288 ], [ %.pn247.i.i, %1323 ], [ %.pn247.i.i, %.body.i.i ]
  %1287 = getelementptr inbounds nuw i8, ptr %0, i64 1273
  store i8 0, ptr %1287, align 1, !noalias !398
  call void @llvm.lifetime.end.p0(ptr nonnull %74), !noalias !398
  br label %522

1288:                                             ; preds = %1285
  %1289 = landingpad { ptr, i32 }
          cleanup
  br label %1286

1290:                                             ; preds = %"_ZN4core3ptr58drop_in_place$LT$ockam_core..routing..address..Address$GT$17h359892fb47a843e7E.exit.i.i", %353
  store i8 0, ptr %354, align 2, !noalias !398
  %1291 = getelementptr inbounds nuw i8, ptr %0, i64 1275
  %1292 = load i8, ptr %1291, align 1, !range !140, !noalias !398, !noundef !4
  %1293 = trunc nuw i8 %1292 to i1
  br i1 %1293, label %1311, label %1310

1294:                                             ; preds = %353
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !748
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hc270481e5c004cd6E"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %325)
          to label %.noexc405.i.i unwind label %1308

.noexc405.i.i:                                    ; preds = %1294
  %1295 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %1296 = load i64, ptr %1295, align 8, !range !58, !noalias !748, !noundef !4
  %.not.i.i.i.i.i.i = icmp eq i64 %1296, 0
  br i1 %.not.i.i.i.i.i.i, label %"_ZN4core3ptr58drop_in_place$LT$ockam_core..routing..address..Address$GT$17h359892fb47a843e7E.exit.i.i", label %1297

1297:                                             ; preds = %.noexc405.i.i
  %1298 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %1299 = load i64, ptr %1298, align 8, !noalias !748, !noundef !4
  %1300 = icmp eq i64 %1299, 0
  br i1 %1300, label %"_ZN4core3ptr58drop_in_place$LT$ockam_core..routing..address..Address$GT$17h359892fb47a843e7E.exit.i.i", label %1301

1301:                                             ; preds = %1297
  %1302 = load ptr, ptr %4, align 8, !noalias !748, !nonnull !4, !noundef !4
  call void @__rust_dealloc(ptr noundef nonnull %1302, i64 noundef %1299, i64 noundef %1296) #16
  br label %"_ZN4core3ptr58drop_in_place$LT$ockam_core..routing..address..Address$GT$17h359892fb47a843e7E.exit.i.i"

"_ZN4core3ptr58drop_in_place$LT$ockam_core..routing..address..Address$GT$17h359892fb47a843e7E.exit.i.i": ; preds = %1301, %1297, %.noexc405.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !748
  br label %1290

1303:                                             ; preds = %1324, %1308, %522
  %.pn252.i.i = phi { ptr, i32 } [ %1309, %1308 ], [ %.pn249.pn.i.i, %1324 ], [ %.pn249.pn.i.i, %522 ]
  %1304 = getelementptr inbounds nuw i8, ptr %0, i64 1274
  store i8 0, ptr %1304, align 2, !noalias !398
  %1305 = getelementptr inbounds nuw i8, ptr %0, i64 1275
  %1306 = load i8, ptr %1305, align 1, !range !140, !noalias !398, !noundef !4
  %1307 = trunc nuw i8 %1306 to i1
  br i1 %1307, label %1325, label %1313

1308:                                             ; preds = %1294
  %1309 = landingpad { ptr, i32 }
          cleanup
  br label %1303

1310:                                             ; preds = %1311, %1290
  store i8 0, ptr %1291, align 1, !noalias !398
  br label %1272

1311:                                             ; preds = %1290
  %1312 = getelementptr inbounds nuw i8, ptr %0, i64 680
  invoke void @"_ZN4core3ptr78drop_in_place$LT$ockam_core..routing..message..local_message..LocalMessage$GT$17haacccaf748ceb33cE"(ptr noalias noundef nonnull align 8 dereferenceable(168) %1312)
          to label %1310 unwind label %1315

1313:                                             ; preds = %1325, %1315, %1303
  %.pn254.i.i = phi { ptr, i32 } [ %1316, %1315 ], [ %.pn252.i.i, %1325 ], [ %.pn252.i.i, %1303 ]
  %1314 = getelementptr inbounds nuw i8, ptr %0, i64 1275
  store i8 0, ptr %1314, align 1, !noalias !398
  store i8 2, ptr %326, align 2, !noalias !398
  br label %.body.i

1315:                                             ; preds = %1311
  %1316 = landingpad { ptr, i32 }
          cleanup
  br label %1313

.body389.i.i:                                     ; preds = %1223, %1220
  %1317 = phi ptr [ %1093, %1220 ], [ %1085, %1223 ]
  %.pn232.i.i = phi { ptr, i32 } [ %.pn30.i.i.i, %1220 ], [ %1224, %1223 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.8563.i.i)
  invoke fastcc void @"_ZN4core3ptr155drop_in_place$LT$tokio..sync..mpsc..bounded..Sender$LT$ockam_core..routing..message..relay_message..RelayMessage$GT$..send..$u7b$$u7b$closure$u7d$$u7d$$GT$17h426968a5b97dfe05E"(ptr noundef nonnull align 8 %1317) #14
          to label %1082 unwind label %464

1318:                                             ; preds = %752
  %1319 = getelementptr inbounds nuw i8, ptr %0, i64 864
  invoke void @"_ZN4core3ptr78drop_in_place$LT$ockam_core..routing..message..relay_message..RelayMessage$GT$17hdbce2a7c99073006E"(ptr noalias noundef nonnull align 8 dereferenceable(232) %1319) #14
          to label %756 unwind label %464

1320:                                             ; preds = %1321, %1239
  store i8 0, ptr %1240, align 4, !noalias !398
  call void @llvm.lifetime.end.p0(ptr nonnull %57), !noalias !398
  br label %684

1321:                                             ; preds = %1239
  invoke void @"_ZN4core3ptr58drop_in_place$LT$ockam_core..routing..address..Address$GT$17h359892fb47a843e7E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %57) #14
          to label %1320 unwind label %464

1322:                                             ; preds = %684
  invoke void @"_ZN4core3ptr58drop_in_place$LT$ockam_core..routing..address..Address$GT$17h359892fb47a843e7E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %73) #14
          to label %519 unwind label %464

1323:                                             ; preds = %.body.i.i
  invoke void @"_ZN4core3ptr151drop_in_place$LT$tokio..sync..mpsc..bounded..Sender$LT$core..result..Result$LT$ockam_node..messages..RouterReply$C$ockam_core..error..Error$GT$$GT$$GT$17he0f00b7a129f935fE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %74) #14
          to label %1286 unwind label %464

1324:                                             ; preds = %522
  invoke void @"_ZN4core3ptr58drop_in_place$LT$ockam_core..routing..address..Address$GT$17h359892fb47a843e7E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %325) #14
          to label %1303 unwind label %464

1325:                                             ; preds = %1303
  %1326 = getelementptr inbounds nuw i8, ptr %0, i64 680
  invoke void @"_ZN4core3ptr78drop_in_place$LT$ockam_core..routing..message..local_message..LocalMessage$GT$17haacccaf748ceb33cE"(ptr noalias noundef nonnull align 8 dereferenceable(168) %1326) #14
          to label %1313 unwind label %464

1327:                                             ; preds = %.invoke.i
  %1328 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

1329:                                             ; preds = %1272, %1229, %950, %709, %672
  %common.ret.op.i.i = phi { i64, ptr } [ { i64 1, ptr undef }, %672 ], [ { i64 1, ptr undef }, %709 ], [ { i64 1, ptr undef }, %950 ], [ { i64 1, ptr undef }, %1229 ], [ %1273, %1272 ]
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
  br i1 %.not200, label %1330, label %1331

1330:                                             ; preds = %1329
  invoke fastcc void @"_ZN4core3ptr161drop_in_place$LT$ockam_node..context..send_message..$LT$impl$u20$ockam_node..context..context..Context$GT$..forward_from_address..$u7b$$u7b$closure$u7d$$u7d$$GT$17hbf877b2f20f16c1aE"(ptr noundef nonnull align 8 %325)
          to label %1334 unwind label %1332

1331:                                             ; preds = %1329
  store i8 3, ptr %303, align 8, !noalias !391
  br label %"_ZN10ockam_node7context12send_message55_$LT$impl$u20$ockam_node..context..context..Context$GT$7forward28_$u7b$$u7b$closure$u7d$$u7d$17hf2816e5685292d60E.exit"

1332:                                             ; preds = %1330
  %1333 = landingpad { ptr, i32 }
          cleanup
  br label %320

1334:                                             ; preds = %1330
  call void @llvm.lifetime.end.p0(ptr nonnull %78)
  store i8 1, ptr %303, align 8, !noalias !391
  %1335 = insertvalue { i64, ptr } { i64 0, ptr poison }, ptr %.fca.1.extract.i, 1
  br label %"_ZN10ockam_node7context12send_message55_$LT$impl$u20$ockam_node..context..context..Context$GT$7forward28_$u7b$$u7b$closure$u7d$$u7d$17hf2816e5685292d60E.exit"

.body.i:                                          ; preds = %1327, %1313
  %.pn15.i = phi { ptr, i32 } [ %.pn254.i.i, %1313 ], [ %1328, %1327 ]
  invoke fastcc void @"_ZN4core3ptr161drop_in_place$LT$ockam_node..context..send_message..$LT$impl$u20$ockam_node..context..context..Context$GT$..forward_from_address..$u7b$$u7b$closure$u7d$$u7d$$GT$17hbf877b2f20f16c1aE"(ptr noundef nonnull align 8 %325) #14
          to label %320 unwind label %318

1336:                                             ; preds = %.invoke
  %1337 = landingpad { ptr, i32 }
          cleanup
  br label %.body126

"_ZN10ockam_node7context12send_message55_$LT$impl$u20$ockam_node..context..context..Context$GT$7forward28_$u7b$$u7b$closure$u7d$$u7d$17hf2816e5685292d60E.exit": ; preds = %1334, %1331
  %common.ret.op.i = phi { i64, ptr } [ { i64 1, ptr undef }, %1331 ], [ %1335, %1334 ]
  %.fca.0.extract55 = extractvalue { i64, ptr } %common.ret.op.i, 0
  %.fca.1.extract56 = extractvalue { i64, ptr } %common.ret.op.i, 1
  %1338 = icmp eq i64 %.fca.0.extract55, 0
  br i1 %1338, label %1339, label %1341

1339:                                             ; preds = %"_ZN10ockam_node7context12send_message55_$LT$impl$u20$ockam_node..context..context..Context$GT$7forward28_$u7b$$u7b$closure$u7d$$u7d$17hf2816e5685292d60E.exit"
  br i1 %.not200, label %"_ZN4core3ptr148drop_in_place$LT$ockam_node..context..send_message..$LT$impl$u20$ockam_node..context..context..Context$GT$..forward..$u7b$$u7b$closure$u7d$$u7d$$GT$17hdb39ab33651a2272E.exit", label %1340

1340:                                             ; preds = %1339
  invoke fastcc void @"_ZN4core3ptr161drop_in_place$LT$ockam_node..context..send_message..$LT$impl$u20$ockam_node..context..context..Context$GT$..forward_from_address..$u7b$$u7b$closure$u7d$$u7d$$GT$17hbf877b2f20f16c1aE"(ptr noundef nonnull align 8 %325)
          to label %"_ZN4core3ptr148drop_in_place$LT$ockam_node..context..send_message..$LT$impl$u20$ockam_node..context..context..Context$GT$..forward..$u7b$$u7b$closure$u7d$$u7d$$GT$17hdb39ab33651a2272E.exit" unwind label %1343

1341:                                             ; preds = %"_ZN10ockam_node7context12send_message55_$LT$impl$u20$ockam_node..context..context..Context$GT$7forward28_$u7b$$u7b$closure$u7d$$u7d$17hf2816e5685292d60E.exit"
  store i8 3, ptr %97, align 2
  br label %common.ret

1342:                                             ; preds = %.body126, %1343
  %.pn100 = phi { ptr, i32 } [ %1344, %1343 ], [ %.pn98, %.body126 ]
  invoke void @"_ZN4core3ptr58drop_in_place$LT$ockam_core..routing..address..Address$GT$17h359892fb47a843e7E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %0) #14
          to label %280 unwind label %229

1343:                                             ; preds = %1340
  %1344 = landingpad { ptr, i32 }
          cleanup
  br label %1342

"_ZN4core3ptr148drop_in_place$LT$ockam_node..context..send_message..$LT$impl$u20$ockam_node..context..context..Context$GT$..forward..$u7b$$u7b$closure$u7d$$u7d$$GT$17hdb39ab33651a2272E.exit": ; preds = %1339, %1340
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !757
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hc270481e5c004cd6E"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %0)
          to label %.noexc133 unwind label %1353

.noexc133:                                        ; preds = %"_ZN4core3ptr148drop_in_place$LT$ockam_node..context..send_message..$LT$impl$u20$ockam_node..context..context..Context$GT$..forward..$u7b$$u7b$closure$u7d$$u7d$$GT$17hdb39ab33651a2272E.exit"
  %1345 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %1346 = load i64, ptr %1345, align 8, !range !58, !noalias !757, !noundef !4
  %.not.i.i.i.i132 = icmp eq i64 %1346, 0
  br i1 %.not.i.i.i.i132, label %1355, label %1347

1347:                                             ; preds = %.noexc133
  %1348 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %1349 = load i64, ptr %1348, align 8, !noalias !757, !noundef !4
  %1350 = icmp eq i64 %1349, 0
  br i1 %1350, label %1355, label %1351

1351:                                             ; preds = %1347
  %1352 = load ptr, ptr %3, align 8, !noalias !757, !nonnull !4, !noundef !4
  call void @__rust_dealloc(ptr noundef nonnull %1352, i64 noundef %1349, i64 noundef %1346) #16
  br label %1355

1353:                                             ; preds = %"_ZN4core3ptr148drop_in_place$LT$ockam_node..context..send_message..$LT$impl$u20$ockam_node..context..context..Context$GT$..forward..$u7b$$u7b$closure$u7d$$u7d$$GT$17hdb39ab33651a2272E.exit"
  %1354 = landingpad { ptr, i32 }
          cleanup
  br label %280

1355:                                             ; preds = %1351, %1347, %.noexc133
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !757
  call void @llvm.lifetime.end.p0(ptr nonnull %84)
  %1356 = getelementptr inbounds nuw i8, ptr %0, i64 2145
  store i8 0, ptr %1356, align 1
  br label %292

.body126:                                         ; preds = %1336, %320
  %.pn98 = phi { ptr, i32 } [ %.pn17.i, %320 ], [ %1337, %1336 ]
  invoke fastcc void @"_ZN4core3ptr148drop_in_place$LT$ockam_node..context..send_message..$LT$impl$u20$ockam_node..context..context..Context$GT$..forward..$u7b$$u7b$closure$u7d$$u7d$$GT$17hdb39ab33651a2272E"(ptr noundef nonnull align 8 %302) #14
          to label %1342 unwind label %229

1357:                                             ; preds = %1361, %286
  store i8 0, ptr %287, align 1
  %1358 = getelementptr inbounds nuw i8, ptr %0, i64 2144
  %1359 = load i8, ptr %1358, align 8, !range !140, !noundef !4
  %1360 = trunc nuw i8 %1359 to i1
  br i1 %1360, label %1363, label %295

1361:                                             ; preds = %286
  %1362 = getelementptr inbounds nuw i8, ptr %0, i64 32
  invoke void @"_ZN4core3ptr80drop_in_place$LT$ockam_core..message..Routed$LT$ockam_core..message..Any$GT$$GT$17h958f2dd843d645b7E"(ptr noalias noundef nonnull align 8 dereferenceable(232) %1362) #14
          to label %1357 unwind label %229

1363:                                             ; preds = %1357
  %1364 = getelementptr inbounds nuw i8, ptr %0, i64 1896
  invoke void @"_ZN4core3ptr80drop_in_place$LT$ockam_core..message..Routed$LT$ockam_core..message..Any$GT$$GT$17h958f2dd843d645b7E"(ptr noalias noundef nonnull align 8 dereferenceable(232) %1364) #14
          to label %295 unwind label %229
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

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
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
attributes #12 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
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
