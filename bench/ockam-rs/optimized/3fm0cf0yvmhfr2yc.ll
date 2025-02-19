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

6:                                                ; preds = %7, %25, %.critedge
  ret void

7:                                                ; preds = %.critedge
  %8 = load atomic i64, ptr @_ZN3log20MAX_LOG_LEVEL_FILTER17h48f96c40e9c80142E monotonic, align 8
  %9 = icmp ult i64 %8, 6
  tail call void @llvm.assume(i1 %9)
  %10 = icmp samesign ult i64 %8, 2
  br i1 %10, label %6, label %.critedge9

.critedge9:                                       ; preds = %7
  %11 = load ptr, ptr @"_ZN10ockam_core7routing7mailbox9Mailboxes22is_outgoing_authorized28_$u7b$$u7b$closure$u7d$$u7d$10__CALLSITE17ha98478d070b1d87bE", align 8, !nonnull !4, !align !5, !noundef !4
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2)
  %12 = tail call { ptr, i64 } @_ZN12tracing_core8metadata8Metadata6target17ha8a9bcc089ffab22E(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %11)
  %13 = extractvalue { ptr, i64 } %12, 0
  %14 = extractvalue { ptr, i64 } %12, 1
  %15 = icmp ne ptr %13, null
  tail call void @llvm.assume(i1 %15)
  store i64 2, ptr %2, align 8
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %13, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i64 %14, ptr %17, align 8
  %18 = tail call { ptr, ptr } @_ZN3log6logger17h84ad6a028ff8eab9E()
  %19 = extractvalue { ptr, ptr } %18, 0
  %20 = extractvalue { ptr, ptr } %18, 1
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 24
  %22 = load ptr, ptr %21, align 8, !invariant.load !4, !nonnull !4
  %23 = call noundef zeroext i1 %22(ptr noundef align 1 %19, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %2)
  br i1 %23, label %24, label %25

24:                                               ; preds = %.critedge9
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %1)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, i64 24, i1 false)
  call void @_ZN7tracing15__macro_support13__tracing_log17hae7fb4a14036be96E(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %11, ptr noundef nonnull align 1 %19, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %20, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %0)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %1)
  br label %25

25:                                               ; preds = %.critedge9, %24
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2)
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

6:                                                ; preds = %7, %25, %.critedge
  ret void

7:                                                ; preds = %.critedge
  %8 = load atomic i64, ptr @_ZN3log20MAX_LOG_LEVEL_FILTER17h48f96c40e9c80142E monotonic, align 8
  %9 = icmp ult i64 %8, 6
  tail call void @llvm.assume(i1 %9)
  %10 = icmp eq i64 %8, 0
  br i1 %10, label %6, label %.critedge9

.critedge9:                                       ; preds = %7
  %11 = load ptr, ptr @"_ZN10ockam_node7context12send_message55_$LT$impl$u20$ockam_node..context..context..Context$GT$20forward_from_address28_$u7b$$u7b$closure$u7d$$u7d$10__CALLSITE17ha933adeb182a23bfE", align 8, !nonnull !4, !align !5, !noundef !4
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2)
  %12 = tail call { ptr, i64 } @_ZN12tracing_core8metadata8Metadata6target17ha8a9bcc089ffab22E(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %11)
  %13 = extractvalue { ptr, i64 } %12, 0
  %14 = extractvalue { ptr, i64 } %12, 1
  %15 = icmp ne ptr %13, null
  tail call void @llvm.assume(i1 %15)
  store i64 1, ptr %2, align 8
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %13, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i64 %14, ptr %17, align 8
  %18 = tail call { ptr, ptr } @_ZN3log6logger17h84ad6a028ff8eab9E()
  %19 = extractvalue { ptr, ptr } %18, 0
  %20 = extractvalue { ptr, ptr } %18, 1
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 24
  %22 = load ptr, ptr %21, align 8, !invariant.load !4, !nonnull !4
  %23 = call noundef zeroext i1 %22(ptr noundef align 1 %19, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %2)
  br i1 %23, label %24, label %25

24:                                               ; preds = %.critedge9
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %1)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, i64 24, i1 false)
  call void @_ZN7tracing15__macro_support13__tracing_log17hae7fb4a14036be96E(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %11, ptr noundef nonnull align 1 %19, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %20, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %0)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %1)
  br label %25

25:                                               ; preds = %.critedge9, %24
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2)
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

6:                                                ; preds = %7, %25, %.critedge
  ret void

7:                                                ; preds = %.critedge
  %8 = load atomic i64, ptr @_ZN3log20MAX_LOG_LEVEL_FILTER17h48f96c40e9c80142E monotonic, align 8
  %9 = icmp ult i64 %8, 6
  tail call void @llvm.assume(i1 %9)
  %10 = icmp samesign ult i64 %8, 2
  br i1 %10, label %6, label %.critedge9

.critedge9:                                       ; preds = %7
  %11 = load ptr, ptr @"_ZN10ockam_node7context12send_message55_$LT$impl$u20$ockam_node..context..context..Context$GT$20forward_from_address28_$u7b$$u7b$closure$u7d$$u7d$10__CALLSITE17h4c91589e64ba66faE", align 8, !nonnull !4, !align !5, !noundef !4
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2)
  %12 = tail call { ptr, i64 } @_ZN12tracing_core8metadata8Metadata6target17ha8a9bcc089ffab22E(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %11)
  %13 = extractvalue { ptr, i64 } %12, 0
  %14 = extractvalue { ptr, i64 } %12, 1
  %15 = icmp ne ptr %13, null
  tail call void @llvm.assume(i1 %15)
  store i64 2, ptr %2, align 8
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %13, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i64 %14, ptr %17, align 8
  %18 = tail call { ptr, ptr } @_ZN3log6logger17h84ad6a028ff8eab9E()
  %19 = extractvalue { ptr, ptr } %18, 0
  %20 = extractvalue { ptr, ptr } %18, 1
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 24
  %22 = load ptr, ptr %21, align 8, !invariant.load !4, !nonnull !4
  %23 = call noundef zeroext i1 %22(ptr noundef align 1 %19, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %2)
  br i1 %23, label %24, label %25

24:                                               ; preds = %.critedge9
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %1)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, i64 24, i1 false)
  call void @_ZN7tracing15__macro_support13__tracing_log17hae7fb4a14036be96E(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %11, ptr noundef nonnull align 1 %19, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %20, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %0)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %1)
  br label %25

25:                                               ; preds = %.critedge9, %24
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2)
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
  invoke void @"_ZN4core3ptr57drop_in_place$LT$tokio..sync..batch_semaphore..Waiter$GT$17h6177d4c9e4e98040E.llvm.10142834908956157465"(ptr noundef nonnull align 8 %16) #13
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
  tail call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #14
  unreachable

28:                                               ; preds = %21
  %29 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %14, %28
  %eh.lpad-body = phi { ptr, i32 } [ %29, %28 ], [ %15, %14 ]
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 128
  invoke fastcc void @"_ZN4core3ptr54drop_in_place$LT$ockam_node..messages..NodeMessage$GT$17h9ddbc642ad696dacE"(ptr noalias noundef align 8 dereferenceable(88) %30) #13
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
  tail call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #14
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
  invoke void @"_ZN4core3ptr57drop_in_place$LT$tokio..sync..batch_semaphore..Waiter$GT$17h6177d4c9e4e98040E.llvm.10142834908956157465"(ptr noundef nonnull align 8 %11) #13
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
  tail call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #14
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
  invoke void @"_ZN4core3ptr58drop_in_place$LT$ockam_core..routing..address..Address$GT$17h359892fb47a843e7E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %0) #13
          to label %24 unwind label %30

"_ZN4core3ptr148drop_in_place$LT$ockam_node..context..send_message..$LT$impl$u20$ockam_node..context..context..Context$GT$..forward..$u7b$$u7b$closure$u7d$$u7d$$GT$17hdb39ab33651a2272E.exit": ; preds = %7, %10, %12
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2), !noalias !49
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hc270481e5c004cd6E"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %0)
          to label %.noexc4 unwind label %26

.noexc4:                                          ; preds = %"_ZN4core3ptr148drop_in_place$LT$ockam_node..context..send_message..$LT$impl$u20$ockam_node..context..context..Context$GT$..forward..$u7b$$u7b$closure$u7d$$u7d$$GT$17hdb39ab33651a2272E.exit"
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %17 = load i64, ptr %16, align 8, !range !58, !noalias !49, !noundef !4
  %.not.i.i.i.i = icmp eq i64 %17, 0
  br i1 %.not.i.i.i.i, label %28, label %18

18:                                               ; preds = %.noexc4
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %20 = load i64, ptr %19, align 8, !noalias !49, !noundef !4
  %21 = icmp eq i64 %20, 0
  br i1 %21, label %28, label %22

22:                                               ; preds = %18
  %23 = load ptr, ptr %2, align 8, !noalias !49, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %23, i64 noundef %20, i64 noundef %17) #15
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

28:                                               ; preds = %22, %18, %.noexc4
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2), !noalias !49
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 2145
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
  invoke void @"_ZN4core3ptr57drop_in_place$LT$tokio..sync..batch_semaphore..Waiter$GT$17h6177d4c9e4e98040E.llvm.10142834908956157465"(ptr noundef nonnull align 8 %8) #13
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
  tail call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #14
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

common.ret:                                       ; preds = %4, %6, %1
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
  invoke void @"_ZN4core3ptr57drop_in_place$LT$tokio..sync..batch_semaphore..Waiter$GT$17h6177d4c9e4e98040E.llvm.10142834908956157465"(ptr noundef nonnull align 8 %16) #13
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
  tail call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #14
  unreachable

28:                                               ; preds = %21
  %29 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %14, %28
  %eh.lpad-body = phi { ptr, i32 } [ %29, %28 ], [ %15, %14 ]
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 128
  invoke void @"_ZN4core3ptr78drop_in_place$LT$ockam_core..routing..message..relay_message..RelayMessage$GT$17hdbce2a7c99073006E"(ptr noalias noundef nonnull align 8 dereferenceable(232) %30) #13
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
  tail call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #14
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
  invoke void @"_ZN4core3ptr57drop_in_place$LT$tokio..sync..batch_semaphore..Waiter$GT$17h6177d4c9e4e98040E.llvm.10142834908956157465"(ptr noundef nonnull align 8 %11) #13
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
  tail call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #14
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
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 672
  invoke fastcc void @"_ZN4core3ptr155drop_in_place$LT$tokio..sync..mpsc..bounded..Sender$LT$ockam_core..routing..message..relay_message..RelayMessage$GT$..send..$u7b$$u7b$closure$u7d$$u7d$$GT$17h426968a5b97dfe05E"(ptr noundef nonnull align 8 %24)
          to label %"_ZN4core3ptr113drop_in_place$LT$ockam_core..routing..mailbox..Mailboxes..is_outgoing_authorized..$u7b$$u7b$closure$u7d$$u7d$$GT$17h02aec25d7004746eE.exit" unwind label %73

25:                                               ; preds = %6
  %26 = landingpad { ptr, i32 }
          cleanup
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 32
  invoke void @"_ZN4core3ptr58drop_in_place$LT$ockam_core..routing..address..Address$GT$17h359892fb47a843e7E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %27) #13
          to label %38 unwind label %39

28:                                               ; preds = %6
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 32
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3), !noalias !118
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
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 669
  store i8 0, ptr %63, align 1
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 240
  invoke void @"_ZN4core3ptr153drop_in_place$LT$tokio..sync..mpsc..bounded..Receiver$LT$core..result..Result$LT$ockam_node..messages..RouterReply$C$ockam_core..error..Error$GT$$GT$$GT$17hdfffd9cbc1b4dd0cE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %64) #13
          to label %.body15 unwind label %39

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
  invoke void @"_ZN4core3ptr120drop_in_place$LT$tokio..sync..mpsc..bounded..Sender$LT$ockam_core..routing..message..relay_message..RelayMessage$GT$$GT$17hc83732d4b15b0449E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %81) #13
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

.body15:                                          ; preds = %93, %54, %62
  %.pn7 = phi { ptr, i32 } [ %.pn4.pn, %62 ], [ %94, %93 ], [ %55, %54 ]
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 665
  store i8 0, ptr %89, align 1
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 666
  %91 = load i8, ptr %90, align 2, !range !140, !noundef !4
  %92 = trunc nuw i8 %91 to i1
  br i1 %92, label %128, label %112

93:                                               ; preds = %59
  %94 = landingpad { ptr, i32 }
          cleanup
  br label %.body15

"_ZN4core3ptr153drop_in_place$LT$tokio..sync..mpsc..bounded..Receiver$LT$core..result..Result$LT$ockam_node..messages..RouterReply$C$ockam_core..error..Error$GT$$GT$$GT$17hdfffd9cbc1b4dd0cE.exit": ; preds = %"_ZN82_$LT$tokio..sync..mpsc..chan..Rx$LT$T$C$S$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h87972b27c00c9e52E.llvm.10142834908956157465.exit.i.i", %59
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 665
  store i8 0, ptr %95, align 1
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 666
  %97 = load i8, ptr %96, align 2, !range !140, !noundef !4
  %98 = trunc nuw i8 %97 to i1
  br i1 %98, label %103, label %99

99:                                               ; preds = %"_ZN4core3ptr58drop_in_place$LT$ockam_core..routing..address..Address$GT$17h359892fb47a843e7E.exit20", %"_ZN4core3ptr153drop_in_place$LT$tokio..sync..mpsc..bounded..Receiver$LT$core..result..Result$LT$ockam_node..messages..RouterReply$C$ockam_core..error..Error$GT$$GT$$GT$17hdfffd9cbc1b4dd0cE.exit"
  store i8 0, ptr %96, align 2
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 667
  %101 = load i8, ptr %100, align 1, !range !140, !noundef !4
  %102 = trunc nuw i8 %101 to i1
  br i1 %102, label %120, label %119

103:                                              ; preds = %"_ZN4core3ptr153drop_in_place$LT$tokio..sync..mpsc..bounded..Receiver$LT$core..result..Result$LT$ockam_node..messages..RouterReply$C$ockam_core..error..Error$GT$$GT$$GT$17hdfffd9cbc1b4dd0cE.exit"
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2), !noalias !150
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hc270481e5c004cd6E"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %0)
          to label %.noexc19 unwind label %117

.noexc19:                                         ; preds = %103
  %104 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %105 = load i64, ptr %104, align 8, !range !58, !noalias !150, !noundef !4
  %.not.i.i.i.i18 = icmp eq i64 %105, 0
  br i1 %.not.i.i.i.i18, label %"_ZN4core3ptr58drop_in_place$LT$ockam_core..routing..address..Address$GT$17h359892fb47a843e7E.exit20", label %106

106:                                              ; preds = %.noexc19
  %107 = getelementptr inbounds nuw i8, ptr %2, i64 16
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
  %.pn11 = phi { ptr, i32 } [ %125, %124 ], [ %.pn9, %129 ], [ %.pn9, %112 ]
  %123 = getelementptr inbounds nuw i8, ptr %0, i64 667
  store i8 0, ptr %123, align 1
  br label %38

124:                                              ; preds = %120
  %125 = landingpad { ptr, i32 }
          cleanup
  br label %122

126:                                              ; preds = %.body
  %127 = getelementptr inbounds nuw i8, ptr %0, i64 256
  invoke void @"_ZN4core3ptr78drop_in_place$LT$ockam_core..routing..message..relay_message..RelayMessage$GT$17hdbce2a7c99073006E"(ptr noalias noundef nonnull align 8 dereferenceable(232) %127) #13
          to label %79 unwind label %39

128:                                              ; preds = %.body15
  invoke void @"_ZN4core3ptr58drop_in_place$LT$ockam_core..routing..address..Address$GT$17h359892fb47a843e7E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %0) #13
          to label %112 unwind label %39

129:                                              ; preds = %112
  %130 = getelementptr inbounds nuw i8, ptr %0, i64 72
  invoke void @"_ZN4core3ptr78drop_in_place$LT$ockam_core..routing..message..local_message..LocalMessage$GT$17haacccaf748ceb33cE"(ptr noalias noundef nonnull align 8 dereferenceable(168) %130) #13
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
  invoke void @"_ZN4core3ptr57drop_in_place$LT$tokio..sync..batch_semaphore..Waiter$GT$17h6177d4c9e4e98040E.llvm.10142834908956157465"(ptr noundef nonnull align 8 %8) #13
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
  tail call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #14
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
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %13), !noalias !177
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
  tail call void @__rust_dealloc(ptr noundef nonnull %24, i64 noundef %21, i64 noundef %18) #15
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
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %12), !noalias !186
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
  tail call void @__rust_dealloc(ptr noundef nonnull %38, i64 noundef %35, i64 noundef %32) #15
  br label %165

39:                                               ; preds = %1
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %11), !noalias !195
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
  tail call void @__rust_dealloc(ptr noundef nonnull %48, i64 noundef %45, i64 noundef %42) #15
  br label %184

49:                                               ; preds = %1
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 8
  invoke void @"_ZN4core3ptr81drop_in_place$LT$alloc..vec..Vec$LT$ockam_core..routing..address..Address$GT$$GT$17hff4e38c61ee542dbE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %50)
          to label %189 unwind label %186

51:                                               ; preds = %1
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %10), !noalias !204
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
  tail call void @__rust_dealloc(ptr noundef nonnull %60, i64 noundef %57, i64 noundef %54) #15
  br label %224

61:                                               ; preds = %1
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @"_ZN4core3ptr184drop_in_place$LT$tokio..sync..mpsc..chan..Tx$LT$core..result..Result$LT$ockam_node..messages..RouterReply$C$ockam_core..error..Error$GT$$C$tokio..sync..mpsc..bounded..Semaphore$GT$$GT$17hd076aa02ff2e705cE.llvm.10142834908956157465"(ptr noalias noundef nonnull align 8 dereferenceable(8) %62)
  br label %63

63:                                               ; preds = %249, %244, %239, %234, %229, %224, %"_ZN4core3ptr97drop_in_place$LT$alloc..vec..Vec$LT$ockam_core..routing..address_meta..AddressAndMetadata$GT$$GT$17h9390a05546a1364aE.exit50", %184, %179, %"_ZN4core3ptr97drop_in_place$LT$alloc..vec..Vec$LT$ockam_core..routing..address_meta..AddressAndMetadata$GT$$GT$17h9390a05546a1364aE.exit", %"_ZN4core3ptr58drop_in_place$LT$ockam_core..routing..address..Address$GT$17h359892fb47a843e7E.exit32", %"_ZN4core3ptr58drop_in_place$LT$ockam_core..routing..address..Address$GT$17h359892fb47a843e7E.exit24", %61, %27, %1
  ret void

64:                                               ; preds = %1
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9), !noalias !213
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
  tail call void @__rust_dealloc(ptr noundef nonnull %73, i64 noundef %70, i64 noundef %67) #15
  br label %"_ZN4core3ptr58drop_in_place$LT$ockam_core..routing..address..Address$GT$17h359892fb47a843e7E.exit24"

"_ZN4core3ptr58drop_in_place$LT$ockam_core..routing..address..Address$GT$17h359892fb47a843e7E.exit24": ; preds = %64, %68, %72
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9), !noalias !213
  br label %63

74:                                               ; preds = %1
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8), !noalias !222
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
  tail call void @__rust_dealloc(ptr noundef nonnull %83, i64 noundef %80, i64 noundef %77) #15
  br label %229

84:                                               ; preds = %1
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7), !noalias !231
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
  tail call void @__rust_dealloc(ptr noundef nonnull %93, i64 noundef %90, i64 noundef %87) #15
  br label %234

94:                                               ; preds = %1
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6), !noalias !240
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
  tail call void @__rust_dealloc(ptr noundef nonnull %103, i64 noundef %100, i64 noundef %97) #15
  br label %"_ZN4core3ptr58drop_in_place$LT$ockam_core..routing..address..Address$GT$17h359892fb47a843e7E.exit32"

"_ZN4core3ptr58drop_in_place$LT$ockam_core..routing..address..Address$GT$17h359892fb47a843e7E.exit32": ; preds = %94, %98, %102
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6), !noalias !240
  br label %63

104:                                              ; preds = %1
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5), !noalias !249
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
  tail call void @__rust_dealloc(ptr noundef nonnull %113, i64 noundef %110, i64 noundef %107) #15
  br label %239

114:                                              ; preds = %1
  %115 = getelementptr inbounds nuw i8, ptr %0, i64 8
  invoke void @"_ZN4core3ptr81drop_in_place$LT$alloc..vec..Vec$LT$ockam_core..routing..address..Address$GT$$GT$17hff4e38c61ee542dbE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %115)
          to label %244 unwind label %241

116:                                              ; preds = %25
  %117 = landingpad { ptr, i32 }
          cleanup
  %118 = getelementptr inbounds nuw i8, ptr %0, i64 32
  invoke void @"_ZN4core3ptr51drop_in_place$LT$ockam_node..router..SenderPair$GT$17he945fc9d3af66794E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %118) #13
          to label %.body unwind label %160

119:                                              ; preds = %25
  %120 = getelementptr inbounds nuw i8, ptr %0, i64 32
  invoke void @"_ZN4core3ptr153drop_in_place$LT$tokio..sync..mpsc..chan..Tx$LT$ockam_core..routing..message..relay_message..RelayMessage$C$tokio..sync..mpsc..bounded..Semaphore$GT$$GT$17ha69af105694c53cbE.llvm.10142834908956157465"(ptr noalias noundef nonnull align 8 dereferenceable(16) %120)
          to label %"_ZN4core3ptr120drop_in_place$LT$tokio..sync..mpsc..bounded..Sender$LT$ockam_core..routing..message..relay_message..RelayMessage$GT$$GT$17hc83732d4b15b0449E.exit.i" unwind label %121

121:                                              ; preds = %119
  %122 = landingpad { ptr, i32 }
          cleanup
  %123 = getelementptr inbounds nuw i8, ptr %0, i64 40
  invoke void @"_ZN4core3ptr92drop_in_place$LT$tokio..sync..mpsc..bounded..Sender$LT$ockam_node..relay..CtrlSignal$GT$$GT$17h9170e0c93ff50b22E.llvm.10142834908956157465"(ptr noalias noundef nonnull align 8 dereferenceable(8) %123) #13
          to label %.body unwind label %125

"_ZN4core3ptr120drop_in_place$LT$tokio..sync..mpsc..bounded..Sender$LT$ockam_core..routing..message..relay_message..RelayMessage$GT$$GT$17hc83732d4b15b0449E.exit.i": ; preds = %119
  %124 = getelementptr inbounds nuw i8, ptr %0, i64 40
  invoke void @"_ZN4core3ptr125drop_in_place$LT$tokio..sync..mpsc..chan..Tx$LT$ockam_node..relay..CtrlSignal$C$tokio..sync..mpsc..bounded..Semaphore$GT$$GT$17h7f234ca5ef4770bdE.llvm.10142834908956157465"(ptr noalias noundef nonnull align 8 dereferenceable(8) %124)
          to label %"_ZN4core3ptr51drop_in_place$LT$ockam_node..router..SenderPair$GT$17he945fc9d3af66794E.exit" unwind label %128

125:                                              ; preds = %121
  %126 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #14
  unreachable

.body:                                            ; preds = %128, %121, %116
  %.pn6 = phi { ptr, i32 } [ %117, %116 ], [ %129, %128 ], [ %122, %121 ]
  %127 = getelementptr inbounds nuw i8, ptr %0, i64 48
  invoke fastcc void @"_ZN4core3ptr76drop_in_place$LT$alloc..sync..Arc$LT$core..sync..atomic..AtomicUsize$GT$$GT$17hdf5a167203d4523dE"(ptr noalias noundef align 8 dereferenceable(8) %127) #13
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
  invoke void @"_ZN4core3ptr151drop_in_place$LT$tokio..sync..mpsc..bounded..Sender$LT$core..result..Result$LT$ockam_node..messages..RouterReply$C$ockam_core..error..Error$GT$$GT$$GT$17he0f00b7a129f935fE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %136) #13
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
  invoke void @"_ZN4core3ptr97drop_in_place$LT$alloc..vec..Vec$LT$ockam_core..routing..address_meta..AddressAndMetadata$GT$$GT$17h9390a05546a1364aE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %141) #13
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
  invoke void @"_ZN4core3ptr104drop_in_place$LT$alloc..raw_vec..RawVec$LT$ockam_core..routing..address_meta..AddressAndMetadata$GT$$GT$17he875ab1c1e94bc42E.llvm.10142834908956157465"(ptr noalias noundef nonnull align 8 dereferenceable(24) %144) #13
          to label %common.resume unwind label %158

"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha09dec01f00f70a6E.llvm.10142834908956157465.exit.i": ; preds = %"_ZN4core3ptr151drop_in_place$LT$tokio..sync..mpsc..bounded..Sender$LT$core..result..Result$LT$ockam_node..messages..RouterReply$C$ockam_core..error..Error$GT$$GT$$GT$17he0f00b7a129f935fE.exit"
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !271
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
  %164 = getelementptr inbounds nuw i8, ptr %0, i64 40
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hd95875f610674446E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %164) #13
          to label %175 unwind label %160

165:                                              ; preds = %37, %33, %.noexc15
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %12), !noalias !186
  %166 = getelementptr inbounds nuw i8, ptr %0, i64 40
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3), !noalias !276
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
  tail call void @__rust_dealloc(ptr noundef nonnull %174, i64 noundef %171, i64 noundef %168) #15
  br label %179

175:                                              ; preds = %177, %162
  %.pn4 = phi { ptr, i32 } [ %178, %177 ], [ %163, %162 ]
  %176 = getelementptr inbounds nuw i8, ptr %0, i64 64
  invoke void @"_ZN4core3ptr151drop_in_place$LT$tokio..sync..mpsc..bounded..Sender$LT$core..result..Result$LT$ockam_node..messages..RouterReply$C$ockam_core..error..Error$GT$$GT$$GT$17he0f00b7a129f935fE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %176) #13
          to label %common.resume unwind label %160

177:                                              ; preds = %165
  %178 = landingpad { ptr, i32 }
          cleanup
  br label %175

179:                                              ; preds = %173, %169, %.noexc40
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3), !noalias !276
  %180 = getelementptr inbounds nuw i8, ptr %0, i64 64
  tail call void @"_ZN4core3ptr184drop_in_place$LT$tokio..sync..mpsc..chan..Tx$LT$core..result..Result$LT$ockam_node..messages..RouterReply$C$ockam_core..error..Error$GT$$C$tokio..sync..mpsc..bounded..Semaphore$GT$$GT$17hd076aa02ff2e705cE.llvm.10142834908956157465"(ptr noalias noundef nonnull align 8 dereferenceable(8) %180)
  br label %63

181:                                              ; preds = %39
  %182 = landingpad { ptr, i32 }
          cleanup
  %183 = getelementptr inbounds nuw i8, ptr %0, i64 40
  invoke void @"_ZN4core3ptr151drop_in_place$LT$tokio..sync..mpsc..bounded..Sender$LT$core..result..Result$LT$ockam_node..messages..RouterReply$C$ockam_core..error..Error$GT$$GT$$GT$17he0f00b7a129f935fE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %183) #13
          to label %common.resume unwind label %160

184:                                              ; preds = %47, %43, %.noexc18
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11), !noalias !195
  %185 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @"_ZN4core3ptr184drop_in_place$LT$tokio..sync..mpsc..chan..Tx$LT$core..result..Result$LT$ockam_node..messages..RouterReply$C$ockam_core..error..Error$GT$$C$tokio..sync..mpsc..bounded..Semaphore$GT$$GT$17hd076aa02ff2e705cE.llvm.10142834908956157465"(ptr noalias noundef nonnull align 8 dereferenceable(8) %185)
  br label %63

186:                                              ; preds = %49
  %187 = landingpad { ptr, i32 }
          cleanup
  %188 = getelementptr inbounds nuw i8, ptr %0, i64 32
  invoke void @"_ZN4core3ptr51drop_in_place$LT$ockam_node..router..SenderPair$GT$17he945fc9d3af66794E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %188) #13
          to label %.body43 unwind label %160

189:                                              ; preds = %49
  %190 = getelementptr inbounds nuw i8, ptr %0, i64 32
  invoke void @"_ZN4core3ptr153drop_in_place$LT$tokio..sync..mpsc..chan..Tx$LT$ockam_core..routing..message..relay_message..RelayMessage$C$tokio..sync..mpsc..bounded..Semaphore$GT$$GT$17ha69af105694c53cbE.llvm.10142834908956157465"(ptr noalias noundef nonnull align 8 dereferenceable(16) %190)
          to label %"_ZN4core3ptr120drop_in_place$LT$tokio..sync..mpsc..bounded..Sender$LT$ockam_core..routing..message..relay_message..RelayMessage$GT$$GT$17hc83732d4b15b0449E.exit.i41" unwind label %191

191:                                              ; preds = %189
  %192 = landingpad { ptr, i32 }
          cleanup
  %193 = getelementptr inbounds nuw i8, ptr %0, i64 40
  invoke void @"_ZN4core3ptr92drop_in_place$LT$tokio..sync..mpsc..bounded..Sender$LT$ockam_node..relay..CtrlSignal$GT$$GT$17h9170e0c93ff50b22E.llvm.10142834908956157465"(ptr noalias noundef nonnull align 8 dereferenceable(8) %193) #13
          to label %.body43 unwind label %195

"_ZN4core3ptr120drop_in_place$LT$tokio..sync..mpsc..bounded..Sender$LT$ockam_core..routing..message..relay_message..RelayMessage$GT$$GT$17hc83732d4b15b0449E.exit.i41": ; preds = %189
  %194 = getelementptr inbounds nuw i8, ptr %0, i64 40
  invoke void @"_ZN4core3ptr125drop_in_place$LT$tokio..sync..mpsc..chan..Tx$LT$ockam_node..relay..CtrlSignal$C$tokio..sync..mpsc..bounded..Semaphore$GT$$GT$17h7f234ca5ef4770bdE.llvm.10142834908956157465"(ptr noalias noundef nonnull align 8 dereferenceable(8) %194)
          to label %"_ZN4core3ptr51drop_in_place$LT$ockam_node..router..SenderPair$GT$17he945fc9d3af66794E.exit45" unwind label %198

195:                                              ; preds = %191
  %196 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #14
  unreachable

.body43:                                          ; preds = %198, %191, %186
  %.pn = phi { ptr, i32 } [ %187, %186 ], [ %199, %198 ], [ %192, %191 ]
  %197 = getelementptr inbounds nuw i8, ptr %0, i64 48
  invoke void @"_ZN4core3ptr151drop_in_place$LT$tokio..sync..mpsc..bounded..Sender$LT$core..result..Result$LT$ockam_node..messages..RouterReply$C$ockam_core..error..Error$GT$$GT$$GT$17he0f00b7a129f935fE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %197) #13
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
  invoke void @"_ZN4core3ptr97drop_in_place$LT$alloc..vec..Vec$LT$ockam_core..routing..address_meta..AddressAndMetadata$GT$$GT$17h9390a05546a1364aE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %202) #13
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
  invoke void @"_ZN4core3ptr104drop_in_place$LT$alloc..raw_vec..RawVec$LT$ockam_core..routing..address_meta..AddressAndMetadata$GT$$GT$17he875ab1c1e94bc42E.llvm.10142834908956157465"(ptr noalias noundef nonnull align 8 dereferenceable(24) %205) #13
          to label %common.resume unwind label %219

"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha09dec01f00f70a6E.llvm.10142834908956157465.exit.i48": ; preds = %"_ZN4core3ptr151drop_in_place$LT$tokio..sync..mpsc..bounded..Sender$LT$core..result..Result$LT$ockam_node..messages..RouterReply$C$ockam_core..error..Error$GT$$GT$$GT$17he0f00b7a129f935fE.exit47"
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2), !noalias !291
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
  %223 = getelementptr inbounds nuw i8, ptr %0, i64 40
  invoke void @"_ZN4core3ptr151drop_in_place$LT$tokio..sync..mpsc..bounded..Sender$LT$core..result..Result$LT$ockam_node..messages..RouterReply$C$ockam_core..error..Error$GT$$GT$$GT$17he0f00b7a129f935fE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %223) #13
          to label %common.resume unwind label %160

224:                                              ; preds = %59, %55, %.noexc21
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10), !noalias !204
  %225 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @"_ZN4core3ptr184drop_in_place$LT$tokio..sync..mpsc..chan..Tx$LT$core..result..Result$LT$ockam_node..messages..RouterReply$C$ockam_core..error..Error$GT$$C$tokio..sync..mpsc..bounded..Semaphore$GT$$GT$17hd076aa02ff2e705cE.llvm.10142834908956157465"(ptr noalias noundef nonnull align 8 dereferenceable(8) %225)
  br label %63

226:                                              ; preds = %74
  %227 = landingpad { ptr, i32 }
          cleanup
  %228 = getelementptr inbounds nuw i8, ptr %0, i64 40
  invoke void @"_ZN4core3ptr151drop_in_place$LT$tokio..sync..mpsc..bounded..Sender$LT$core..result..Result$LT$ockam_node..messages..RouterReply$C$ockam_core..error..Error$GT$$GT$$GT$17he0f00b7a129f935fE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %228) #13
          to label %common.resume unwind label %160

229:                                              ; preds = %82, %78, %.noexc26
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8), !noalias !222
  %230 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @"_ZN4core3ptr184drop_in_place$LT$tokio..sync..mpsc..chan..Tx$LT$core..result..Result$LT$ockam_node..messages..RouterReply$C$ockam_core..error..Error$GT$$C$tokio..sync..mpsc..bounded..Semaphore$GT$$GT$17hd076aa02ff2e705cE.llvm.10142834908956157465"(ptr noalias noundef nonnull align 8 dereferenceable(8) %230)
  br label %63

231:                                              ; preds = %84
  %232 = landingpad { ptr, i32 }
          cleanup
  %233 = getelementptr inbounds nuw i8, ptr %0, i64 40
  invoke void @"_ZN4core3ptr151drop_in_place$LT$tokio..sync..mpsc..bounded..Sender$LT$core..result..Result$LT$ockam_node..messages..RouterReply$C$ockam_core..error..Error$GT$$GT$$GT$17he0f00b7a129f935fE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %233) #13
          to label %common.resume unwind label %160

234:                                              ; preds = %92, %88, %.noexc29
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7), !noalias !231
  %235 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @"_ZN4core3ptr184drop_in_place$LT$tokio..sync..mpsc..chan..Tx$LT$core..result..Result$LT$ockam_node..messages..RouterReply$C$ockam_core..error..Error$GT$$C$tokio..sync..mpsc..bounded..Semaphore$GT$$GT$17hd076aa02ff2e705cE.llvm.10142834908956157465"(ptr noalias noundef nonnull align 8 dereferenceable(8) %235)
  br label %63

236:                                              ; preds = %104
  %237 = landingpad { ptr, i32 }
          cleanup
  %238 = getelementptr inbounds nuw i8, ptr %0, i64 40
  invoke void @"_ZN4core3ptr151drop_in_place$LT$tokio..sync..mpsc..bounded..Sender$LT$core..result..Result$LT$ockam_node..messages..RouterReply$C$ockam_core..error..Error$GT$$GT$$GT$17he0f00b7a129f935fE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %238) #13
          to label %common.resume unwind label %160

239:                                              ; preds = %112, %108, %.noexc34
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5), !noalias !249
  %240 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @"_ZN4core3ptr184drop_in_place$LT$tokio..sync..mpsc..chan..Tx$LT$core..result..Result$LT$ockam_node..messages..RouterReply$C$ockam_core..error..Error$GT$$C$tokio..sync..mpsc..bounded..Semaphore$GT$$GT$17hd076aa02ff2e705cE.llvm.10142834908956157465"(ptr noalias noundef nonnull align 8 dereferenceable(8) %240)
  br label %63

241:                                              ; preds = %114
  %242 = landingpad { ptr, i32 }
          cleanup
  %243 = getelementptr inbounds nuw i8, ptr %0, i64 32
  invoke void @"_ZN4core3ptr151drop_in_place$LT$tokio..sync..mpsc..bounded..Sender$LT$core..result..Result$LT$ockam_node..messages..RouterReply$C$ockam_core..error..Error$GT$$GT$$GT$17he0f00b7a129f935fE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %243) #13
          to label %common.resume unwind label %160

244:                                              ; preds = %114
  %245 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @"_ZN4core3ptr184drop_in_place$LT$tokio..sync..mpsc..chan..Tx$LT$core..result..Result$LT$ockam_node..messages..RouterReply$C$ockam_core..error..Error$GT$$C$tokio..sync..mpsc..bounded..Semaphore$GT$$GT$17hd076aa02ff2e705cE.llvm.10142834908956157465"(ptr noalias noundef nonnull align 8 dereferenceable(8) %245)
  br label %63

246:                                              ; preds = %15
  %247 = landingpad { ptr, i32 }
          cleanup
  %248 = getelementptr inbounds nuw i8, ptr %0, i64 40
  invoke void @"_ZN4core3ptr151drop_in_place$LT$tokio..sync..mpsc..bounded..Sender$LT$core..result..Result$LT$ockam_node..messages..RouterReply$C$ockam_core..error..Error$GT$$GT$$GT$17he0f00b7a129f935fE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %248) #13
          to label %common.resume unwind label %160

249:                                              ; preds = %23, %19, %.noexc
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %13), !noalias !177
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
  call void @llvm.lifetime.start.p0(i64 2152, ptr nonnull %4)
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 2128
  store ptr %0, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 1896
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(232) %6, ptr noundef nonnull align 8 dereferenceable(232) %2, i64 232, i1 false)
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 2136
  store ptr %1, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 2146
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
  invoke void @"_ZN4core3ptr137drop_in_place$LT$$LT$hello_ockam..relay..Relay$u20$as$u20$ockam_core..worker..Worker$GT$..handle_message..$u7b$$u7b$closure$u7d$$u7d$$GT$17hacecffb2263b542bE"(ptr noundef nonnull align 8 dereferenceable(2152) %4) #13
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
  %.sroa.3.i358.i.i = alloca [28 x i64], align 8
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
  switch i8 %98, label %default.unreachable171 [
    i8 0, label %100
    i8 1, label %306
    i8 2, label %307
    i8 3, label %99
  ]

default.unreachable171:                           ; preds = %1118, %1107, %1091, %777, %697, %565, %554, %538, %331, %308, %2
  unreachable

99:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 1464, ptr nonnull %84)
  br label %308

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
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %96)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %95)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %94)
  %107 = getelementptr inbounds nuw i8, ptr %0, i64 2136
  %108 = load ptr, ptr %107, align 8, !nonnull !4, !align !5, !noundef !4
  invoke void @_ZN10ockam_node7context7context7Context7address17hce21c71bb82b8ec5E(ptr noalias noundef nonnull sret({ { { ptr, i64 }, i64 }, i8, [7 x i8] }) align 8 captures(none) dereferenceable(32) %94, ptr noalias noundef nonnull readonly align 8 dereferenceable(240) %108)
          to label %111 unwind label %109

109:                                              ; preds = %100
  %110 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %96)
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
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %96)
  invoke void @"_ZN4core3ptr58drop_in_place$LT$ockam_core..routing..address..Address$GT$17h359892fb47a843e7E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %94) #13
          to label %130 unwind label %231

121:                                              ; preds = %111
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %96)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %81), !noalias !308
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
  %134 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %135 = getelementptr inbounds nuw i8, ptr %0, i64 96
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(168) %134, ptr noundef nonnull align 8 dereferenceable(168) %135, i64 168, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %80), !noalias !317
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
  call void @__rust_dealloc(ptr noundef nonnull %143, i64 noundef %140, i64 noundef %137) #15, !noalias !329
  br label %147

144:                                              ; preds = %133
  %145 = landingpad { ptr, i32 }
          cleanup
  %146 = getelementptr inbounds nuw i8, ptr %93, i64 32
  invoke void @"_ZN4core3ptr58drop_in_place$LT$ockam_core..routing..address..Address$GT$17h359892fb47a843e7E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %146) #13
          to label %.body114 unwind label %157, !noalias !329

147:                                              ; preds = %142, %138, %.noexc.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %80), !noalias !317
  %148 = getelementptr inbounds nuw i8, ptr %93, i64 32
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %79), !noalias !330
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hc270481e5c004cd6E"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %79, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %148)
          to label %.noexc113 unwind label %159

.noexc113:                                        ; preds = %147
  %149 = getelementptr inbounds nuw i8, ptr %79, i64 8
  %150 = load i64, ptr %149, align 8, !range !58, !noalias !330, !noundef !4
  %.not.i.i.i.i1.i = icmp eq i64 %150, 0
  br i1 %.not.i.i.i.i1.i, label %161, label %151

151:                                              ; preds = %.noexc113
  %152 = getelementptr inbounds nuw i8, ptr %79, i64 16
  %153 = load i64, ptr %152, align 8, !noalias !330, !noundef !4
  %154 = icmp eq i64 %153, 0
  br i1 %154, label %161, label %155

155:                                              ; preds = %151
  %156 = load ptr, ptr %79, align 8, !noalias !330, !nonnull !4, !noundef !4
  call void @__rust_dealloc(ptr noundef nonnull %156, i64 noundef %153, i64 noundef %150) #15, !noalias !329
  br label %161

157:                                              ; preds = %144
  %158 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #14, !noalias !329
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
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %79), !noalias !330
  call void @llvm.lifetime.end.p0(i64 232, ptr nonnull %93)
  call void @llvm.lifetime.start.p0(i64 168, ptr nonnull %92)
  call void @llvm.lifetime.start.p0(i64 168, ptr nonnull %91)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(168) %91, ptr noundef nonnull align 8 dereferenceable(168) %134, i64 168, i1 false)
  invoke void @_ZN10ockam_core7routing7message13local_message12LocalMessage26replace_front_onward_route17h57c72dcb70de1113E(ptr noalias noundef nonnull sret({ ptr, [20 x i64] }) align 8 captures(none) dereferenceable(168) %92, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(168) %91, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %104)
          to label %164 unwind label %162

162:                                              ; preds = %161
  %163 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 168, ptr nonnull %91)
  call void @llvm.lifetime.end.p0(i64 168, ptr nonnull %92)
  br label %289

164:                                              ; preds = %161
  call void @llvm.lifetime.end.p0(i64 168, ptr nonnull %91)
  call void @llvm.experimental.noalias.scope.decl(metadata !339)
  %165 = load ptr, ptr %92, align 8, !alias.scope !342, !noalias !339, !noundef !4
  %166 = icmp eq ptr %165, null
  %167 = getelementptr inbounds nuw i8, ptr %92, i64 8
  %168 = load ptr, ptr %167, align 8, !alias.scope !344
  br i1 %166, label %.thread166, label %169

169:                                              ; preds = %164
  %.sroa.10.0..sroa_idx137 = getelementptr inbounds nuw i8, ptr %92, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(152) %.sroa.3, ptr noundef nonnull align 8 dereferenceable(152) %.sroa.10.0..sroa_idx137, i64 152, i1 false)
  call void @llvm.lifetime.end.p0(i64 168, ptr nonnull %92)
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
  br label %301

189:                                              ; preds = %180
  %190 = extractvalue { ptr, i64 } %186, 0
  %191 = extractvalue { ptr, i64 } %186, 1
  %192 = icmp ne ptr %190, null
  call void @llvm.assume(i1 %192)
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %190, ptr nonnull readonly align 1 %184, i64 %185, i1 false), !noalias !356
  %193 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i8 %182, ptr %193, align 8, !alias.scope !345, !noalias !348
  store ptr %190, ptr %0, align 8, !alias.scope !345, !noalias !348
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %191, ptr %.sroa.4.0..sroa_idx.i, align 8, !alias.scope !345, !noalias !348
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 16
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
  invoke void @"_ZN10ockam_core12flow_control13flow_controls17flow_controls_api86_$LT$impl$u20$ockam_core..flow_control..flow_controls..flow_controls..FlowControls$GT$39find_flow_control_with_producer_address17h831ac8b9c0575746E"(ptr noalias noundef nonnull sret({ ptr, [5 x i64] }) align 8 captures(none) dereferenceable(48) %90, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %195, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %104)
          to label %201 unwind label %199

199:                                              ; preds = %198
  %200 = landingpad { ptr, i32 }
          cleanup
  br label %234

201:                                              ; preds = %198
  %202 = load ptr, ptr %90, align 8, !noundef !4
  %.not = icmp eq ptr %202, null
  br i1 %.not, label %235, label %203

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
  call void @llvm.experimental.noalias.scope.decl(metadata !359)
  call void @llvm.experimental.noalias.scope.decl(metadata !362)
  %209 = load i8, ptr %193, align 8, !alias.scope !362, !noalias !359, !noundef !4
  call void @llvm.experimental.noalias.scope.decl(metadata !364)
  %210 = load ptr, ptr %0, align 8, !alias.scope !367, !noalias !368, !nonnull !4, !noundef !4
  %211 = load i64, ptr %.sroa.5.0..sroa_idx.i, align 8, !alias.scope !367, !noalias !368, !noundef !4
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
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %216, ptr nonnull readonly align 1 %210, i64 %211, i1 false), !noalias !370
  %219 = getelementptr inbounds nuw i8, ptr %88, i64 24
  store i8 %209, ptr %219, align 8, !alias.scope !359, !noalias !362
  store ptr %216, ptr %88, align 8, !alias.scope !359, !noalias !362
  %.sroa.4.0..sroa_idx.i117 = getelementptr inbounds nuw i8, ptr %88, i64 8
  store i64 %217, ptr %.sroa.4.0..sroa_idx.i117, align 8, !alias.scope !359, !noalias !362
  %.sroa.5.0..sroa_idx.i118 = getelementptr inbounds nuw i8, ptr %88, i64 16
  store i64 %211, ptr %.sroa.5.0..sroa_idx.i118, align 8, !alias.scope !359, !noalias !362
  %220 = invoke noundef align 8 dereferenceable(24) ptr @_ZN10ockam_core12flow_control13flow_controls13producer_info12ProducerInfo15flow_control_id17h008e22784dd3f600E(ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %89)
          to label %221 unwind label %229

221:                                              ; preds = %215
  invoke void @"_ZN10ockam_core12flow_control13flow_controls17flow_controls_api86_$LT$impl$u20$ockam_core..flow_control..flow_controls..flow_controls..FlowControls$GT$12add_consumer17hc7a258714aa2ef39E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %205, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %88, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %220)
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

231:                                              ; preds = %1365, %1363, %.body125, %1348, %119, %301, %284, %279, %275, %273, %233, %229
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
  invoke void @"_ZN10ockam_core12flow_control13flow_controls17flow_controls_api86_$LT$impl$u20$ockam_core..flow_control..flow_controls..flow_controls..FlowControls$GT$39find_flow_control_with_producer_address17h831ac8b9c0575746E"(ptr noalias noundef nonnull sret({ ptr, [5 x i64] }) align 8 captures(none) dereferenceable(48) %87, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %237, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %0)
          to label %243 unwind label %241

241:                                              ; preds = %240
  %242 = landingpad { ptr, i32 }
          cleanup
  br label %276

243:                                              ; preds = %240
  %244 = load ptr, ptr %87, align 8, !noundef !4
  %.not85 = icmp eq ptr %244, null
  br i1 %.not85, label %277, label %245

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
  call void @llvm.experimental.noalias.scope.decl(metadata !373)
  call void @llvm.experimental.noalias.scope.decl(metadata !376)
  %251 = getelementptr inbounds nuw i8, ptr %104, i64 24
  %252 = load i8, ptr %251, align 8, !alias.scope !376, !noalias !373, !noundef !4
  call void @llvm.experimental.noalias.scope.decl(metadata !378)
  %253 = getelementptr inbounds nuw i8, ptr %104, i64 16
  %254 = load ptr, ptr %104, align 8, !alias.scope !381, !noalias !382, !nonnull !4, !noundef !4
  %255 = load i64, ptr %253, align 8, !alias.scope !381, !noalias !382, !noundef !4
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
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %260, ptr nonnull readonly align 1 %254, i64 %255, i1 false), !noalias !384
  %263 = getelementptr inbounds nuw i8, ptr %85, i64 24
  store i8 %252, ptr %263, align 8, !alias.scope !373, !noalias !376
  store ptr %260, ptr %85, align 8, !alias.scope !373, !noalias !376
  %.sroa.4.0..sroa_idx.i121 = getelementptr inbounds nuw i8, ptr %85, i64 8
  store i64 %261, ptr %.sroa.4.0..sroa_idx.i121, align 8, !alias.scope !373, !noalias !376
  %.sroa.5.0..sroa_idx.i122 = getelementptr inbounds nuw i8, ptr %85, i64 16
  store i64 %255, ptr %.sroa.5.0..sroa_idx.i122, align 8, !alias.scope !373, !noalias !376
  %264 = invoke noundef align 8 dereferenceable(24) ptr @_ZN10ockam_core12flow_control13flow_controls13producer_info12ProducerInfo15flow_control_id17h008e22784dd3f600E(ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %86)
          to label %265 unwind label %273

265:                                              ; preds = %259
  invoke void @"_ZN10ockam_core12flow_control13flow_controls17flow_controls_api86_$LT$impl$u20$ockam_core..flow_control..flow_controls..flow_controls..FlowControls$GT$12add_consumer17hc7a258714aa2ef39E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %247, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %85, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %264)
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
  invoke void @"_ZN10ockam_node7context12send_message55_$LT$impl$u20$ockam_node..context..context..Context$GT$7forward17h3f1be0cb8ca1be69E"(ptr noalias noundef nonnull sret({ ptr, { { { { ptr, i64 }, i64, i64 } }, { { { ptr, i64 }, i64, i64 } }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { { { { { ptr, i64, i64, i64, {} }, {} }, { i64, i64 } } } }, i8, [7 x i8] }, [1280 x i8], i8, [7 x i8] }) align 8 captures(none) dereferenceable(1464) %83, ptr noalias noundef nonnull readonly align 8 dereferenceable(240) %278, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(168) %82)
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
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1464) %84, ptr noundef nonnull align 8 dereferenceable(1464) %83, i64 1464, i1 false), !alias.scope !387
  call void @llvm.lifetime.end.p0(i64 1464, ptr nonnull %83)
  %282 = getelementptr inbounds nuw i8, ptr %0, i64 432
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1464) %282, ptr noundef nonnull align 8 dereferenceable(1464) %84, i64 1464, i1 false)
  br label %308

283:                                              ; preds = %1359, %1348, %279
  %.pn101 = phi { ptr, i32 } [ %1360, %1359 ], [ %.pn99, %1348 ], [ %280, %279 ]
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
  %.2169 = phi ptr [ %168, %.thread166 ], [ %178, %288 ]
  store i8 0, ptr %101, align 1
  %286 = load i8, ptr %102, align 8, !range !140, !noundef !4
  %287 = trunc nuw i8 %286 to i1
  br i1 %287, label %297, label %295

288:                                              ; preds = %177
  invoke void @"_ZN4core3ptr78drop_in_place$LT$ockam_core..routing..message..local_message..LocalMessage$GT$17haacccaf748ceb33cE"(ptr noalias noundef nonnull align 8 dereferenceable(168) %134)
          to label %285 unwind label %293

289:                                              ; preds = %162, %301, %293, %283, %.body114, %130
  %.pn101.pn = phi { ptr, i32 } [ %.pn101, %283 ], [ %294, %293 ], [ %.pn103.pn.ph, %301 ], [ %163, %162 ], [ %eh.lpad-body115, %.body114 ], [ %.pn71, %130 ]
  %290 = getelementptr inbounds nuw i8, ptr %0, i64 2145
  %291 = load i8, ptr %290, align 1, !range !140, !noundef !4
  %292 = trunc nuw i8 %291 to i1
  br i1 %292, label %1363, label %302

293:                                              ; preds = %288
  %294 = landingpad { ptr, i32 }
          cleanup
  br label %289

common.ret:                                       ; preds = %1347, %295
  %common.ret.op = phi { i64, ptr } [ %296, %295 ], [ { i64 1, ptr undef }, %1347 ]
  ret { i64, ptr } %common.ret.op

295:                                              ; preds = %1361, %297, %285
  %.1 = phi ptr [ %.fca.1.extract53, %1361 ], [ %.2169, %297 ], [ %.2169, %285 ]
  store i8 1, ptr %97, align 2
  %296 = insertvalue { i64, ptr } { i64 0, ptr poison }, ptr %.1, 1
  br label %common.ret

297:                                              ; preds = %285
  invoke void @"_ZN4core3ptr80drop_in_place$LT$ockam_core..message..Routed$LT$ockam_core..message..Any$GT$$GT$17h958f2dd843d645b7E"(ptr noalias noundef nonnull align 8 dereferenceable(232) %106)
          to label %295 unwind label %299

298:                                              ; preds = %1365, %302, %299
  %.pn101.pn.pn.pn = phi { ptr, i32 } [ %.pn101.pn, %1365 ], [ %.pn101.pn, %302 ], [ %300, %299 ]
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

302:                                              ; preds = %289, %1363
  store i8 0, ptr %290, align 1
  %303 = getelementptr inbounds nuw i8, ptr %0, i64 2144
  %304 = load i8, ptr %303, align 8, !range !140, !noundef !4
  %305 = trunc nuw i8 %304 to i1
  br i1 %305, label %1365, label %298

306:                                              ; preds = %2
  tail call void @_ZN4core9panicking5panic17h440670b29ba8362fE(ptr noalias noundef nonnull readonly align 1 @str.0, i64 noundef 35, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.ba35eaa590fa18852b132ac4e49ae3c9.61) #16
  unreachable

307:                                              ; preds = %2
  tail call void @_ZN4core9panicking5panic17h440670b29ba8362fE(ptr noalias noundef nonnull readonly align 1 @str.1, i64 noundef 34, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.ba35eaa590fa18852b132ac4e49ae3c9.61) #16
  unreachable

308:                                              ; preds = %99, %281
  %309 = getelementptr inbounds nuw i8, ptr %0, i64 432
  %310 = getelementptr inbounds nuw i8, ptr %0, i64 1888
  %311 = load i8, ptr %310, align 8, !range !6, !noalias !391, !noundef !4
  switch i8 %311, label %default.unreachable171 [
    i8 0, label %312
    i8 1, label %.invoke
    i8 2, label %328
    i8 3, label %315
  ]

312:                                              ; preds = %308
  %313 = load ptr, ptr %309, align 8, !noalias !391, !nonnull !4, !align !5, !noundef !4
  %314 = getelementptr inbounds nuw i8, ptr %0, i64 440
  call void @llvm.lifetime.start.p0(i64 168, ptr nonnull %76), !noalias !391
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(168) %76, ptr noundef nonnull align 8 dereferenceable(168) %314, i64 168, i1 false), !noalias !391
  call void @llvm.lifetime.start.p0(i64 1280, ptr nonnull %78)
  call void @llvm.lifetime.start.p0(i64 1280, ptr nonnull %77), !noalias !391
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %75), !noalias !391
  invoke void @_ZN10ockam_node7context7context7Context7address17hce21c71bb82b8ec5E(ptr noalias noundef nonnull sret({ { { ptr, i64 }, i64 }, i8, [7 x i8] }) align 8 captures(none) dereferenceable(32) %75, ptr noalias noundef nonnull readonly align 8 dereferenceable(240) %313)
          to label %318 unwind label %323

315:                                              ; preds = %308
  call void @llvm.lifetime.start.p0(i64 1280, ptr nonnull %78)
  br label %331

316:                                              ; preds = %318
  %317 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %75), !noalias !391
  br label %321

318:                                              ; preds = %312
  invoke void @"_ZN10ockam_node7context12send_message55_$LT$impl$u20$ockam_node..context..context..Context$GT$20forward_from_address17h9fc697fc05d57389E"(ptr noalias noundef nonnull sret({ [4 x i64], { { { ptr, i64 }, i64 }, i8, [7 x i8] }, [53 x i64], { { { { ptr, i64 }, i64, i64 } }, { { { ptr, i64 }, i64, i64 } }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { { { { { ptr, i64, i64, i64, {} }, {} }, { i64, i64 } } } }, i8, [7 x i8] }, ptr, [6 x i8], i8, [609 x i8] }) align 8 captures(none) dereferenceable(1280) %77, ptr noalias noundef nonnull readonly align 8 dereferenceable(240) %313, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(168) %76, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %75)
          to label %319 unwind label %316

319:                                              ; preds = %318
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %75), !noalias !391
  call void @llvm.lifetime.end.p0(i64 168, ptr nonnull %76), !noalias !391
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1280) %78, ptr noundef nonnull align 8 dereferenceable(1280) %77, i64 1280, i1 false), !alias.scope !394, !noalias !391
  call void @llvm.lifetime.end.p0(i64 1280, ptr nonnull %77), !noalias !391
  %320 = getelementptr inbounds nuw i8, ptr %0, i64 608
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1280) %320, ptr noundef nonnull align 8 dereferenceable(1280) %78, i64 1280, i1 false), !noalias !391
  br label %331

321:                                              ; preds = %323, %316
  %322 = phi { ptr, i32 } [ %324, %323 ], [ %317, %316 ]
  call void @llvm.lifetime.end.p0(i64 168, ptr nonnull %76), !noalias !391
  call void @llvm.lifetime.end.p0(i64 1280, ptr nonnull %77), !noalias !391
  br label %327

323:                                              ; preds = %312
  %324 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %75), !noalias !391
  invoke void @"_ZN4core3ptr78drop_in_place$LT$ockam_core..routing..message..local_message..LocalMessage$GT$17haacccaf748ceb33cE"(ptr noalias noundef nonnull align 8 dereferenceable(168) %76) #13
          to label %321 unwind label %325

325:                                              ; preds = %.body.i, %323
  %326 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #14
  unreachable

327:                                              ; preds = %.body.i, %1339, %321
  %.pn17.i = phi { ptr, i32 } [ %1340, %1339 ], [ %.pn15.i, %.body.i ], [ %322, %321 ]
  call void @llvm.lifetime.end.p0(i64 1280, ptr nonnull %78)
  store i8 2, ptr %310, align 8, !noalias !391
  br label %.body125

328:                                              ; preds = %308
  br label %.invoke

.invoke:                                          ; preds = %308, %328
  %329 = phi ptr [ @str.1, %328 ], [ @str.0, %308 ]
  %330 = phi i64 [ 34, %328 ], [ 35, %308 ]
  invoke void @_ZN4core9panicking5panic17h440670b29ba8362fE(ptr noalias noundef nonnull readonly align 1 %329, i64 noundef %330, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.ba35eaa590fa18852b132ac4e49ae3c9.31) #16
          to label %.cont unwind label %1343

.cont:                                            ; preds = %.invoke
  unreachable

331:                                              ; preds = %319, %315
  %332 = getelementptr inbounds nuw i8, ptr %0, i64 608
  call void @llvm.lifetime.start.p0(i64 224, ptr nonnull %.sroa.3565.i.i)
  call void @llvm.lifetime.start.p0(i64 168, ptr nonnull %51), !noalias !391
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %55), !noalias !391
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %.sroa.2496.i.i)
  call void @llvm.lifetime.start.p0(i64 7, ptr nonnull %.sroa.6499.i.i)
  call void @llvm.lifetime.start.p0(i64 87, ptr nonnull %.sroa.3452.i.i)
  call void @llvm.lifetime.start.p0(i64 39, ptr nonnull %.sroa.2.i.i)
  %333 = getelementptr inbounds nuw i8, ptr %0, i64 1278
  %334 = load i8, ptr %333, align 2, !range !110, !noalias !398, !noundef !4
  switch i8 %334, label %default.unreachable171 [
    i8 0, label %335
    i8 1, label %.invoke.i
    i8 2, label %535
    i8 3, label %538
    i8 4, label %697
    i8 5, label %349
    i8 6, label %1091
  ]

335:                                              ; preds = %331
  %336 = getelementptr inbounds nuw i8, ptr %0, i64 1275
  %337 = getelementptr inbounds nuw i8, ptr %0, i64 1274
  %338 = getelementptr inbounds nuw i8, ptr %0, i64 1273
  %339 = getelementptr inbounds nuw i8, ptr %0, i64 1277
  %340 = getelementptr inbounds nuw i8, ptr %0, i64 1272
  %341 = getelementptr inbounds nuw i8, ptr %0, i64 672
  %342 = getelementptr inbounds nuw i8, ptr %0, i64 1264
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %340, i8 0, i64 6, i1 false), !noalias !398
  %343 = load ptr, ptr %342, align 8, !noalias !398, !nonnull !4, !align !5, !noundef !4
  store ptr %343, ptr %341, align 8, !noalias !398
  store i8 1, ptr %336, align 1, !noalias !398
  %344 = getelementptr inbounds nuw i8, ptr %0, i64 680
  %345 = getelementptr inbounds nuw i8, ptr %0, i64 1096
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(168) %344, ptr noundef nonnull align 8 dereferenceable(168) %345, i64 168, i1 false), !noalias !398
  store i8 1, ptr %337, align 2, !noalias !398
  %346 = getelementptr inbounds nuw i8, ptr %0, i64 640
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %332, ptr noundef nonnull align 8 dereferenceable(32) %346, i64 32, i1 false), !noalias !398
  %347 = getelementptr inbounds nuw i8, ptr %343, i64 32
  %348 = invoke noundef zeroext i1 @_ZN10ockam_core7routing7mailbox9Mailboxes8contains17h4a68de4d5b0d47b4E(ptr noalias noundef nonnull readonly align 8 dereferenceable(88) %347, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %332)
          to label %352 unwind label %350

349:                                              ; preds = %331
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %74), !noalias !398
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %73), !noalias !398
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %57), !noalias !398
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %50)
  br label %777

350:                                              ; preds = %335
  %351 = landingpad { ptr, i32 }
          cleanup
  br label %531

352:                                              ; preds = %335
  br i1 %348, label %355, label %353

353:                                              ; preds = %352
  %354 = invoke noundef nonnull align 8 ptr @_ZN10ockam_core5error5Error17new_without_cause17h15296643052f65eeE(i8 noundef 4, i8 noundef 2, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.ba35eaa590fa18852b132ac4e49ae3c9.14)
          to label %360 unwind label %358

355:                                              ; preds = %352
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %32), !noalias !398
  invoke void @_ZN5tokio4sync15batch_semaphore9Semaphore3new17h6042fbbcf16527dcE(ptr noalias noundef nonnull sret({ { {}, { { { i8 } }, [7 x i8], { { { ptr, ptr }, i8, [7 x i8] } } } }, { { { i64 } } } }) align 8 captures(none) dereferenceable(40) %32, i64 noundef 1)
          to label %.noexc.i.i unwind label %364

.noexc.i.i:                                       ; preds = %355
  %356 = getelementptr inbounds nuw i8, ptr %32, i64 40
  store i64 1, ptr %356, align 8, !noalias !401
  %357 = invoke { ptr, ptr } @_ZN5tokio4sync4mpsc4chan7channel17h04701aa8cbd10691E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %32)
          to label %366 unwind label %364

358:                                              ; preds = %353
  %359 = landingpad { ptr, i32 }
          cleanup
  br label %531

360:                                              ; preds = %"_ZN4core3ptr151drop_in_place$LT$tokio..sync..mpsc..bounded..Sender$LT$core..result..Result$LT$ockam_node..messages..RouterReply$C$ockam_core..error..Error$GT$$GT$$GT$17he0f00b7a129f935fE.exit.i.i", %353
  %.0.i.i = phi ptr [ %.1.i.i, %"_ZN4core3ptr151drop_in_place$LT$tokio..sync..mpsc..bounded..Sender$LT$core..result..Result$LT$ockam_node..messages..RouterReply$C$ockam_core..error..Error$GT$$GT$$GT$17he0f00b7a129f935fE.exit.i.i" ], [ %354, %353 ]
  %361 = getelementptr inbounds nuw i8, ptr %0, i64 1274
  %362 = load i8, ptr %361, align 2, !range !140, !noalias !398, !noundef !4
  %363 = trunc nuw i8 %362 to i1
  br i1 %363, label %1301, label %1297

364:                                              ; preds = %.noexc.i.i, %355
  %365 = landingpad { ptr, i32 }
          cleanup
  br label %531

366:                                              ; preds = %.noexc.i.i
  %367 = extractvalue { ptr, ptr } %357, 0
  %368 = extractvalue { ptr, ptr } %357, 1
  %369 = icmp ne ptr %367, null
  call void @llvm.assume(i1 %369)
  %370 = icmp ne ptr %368, null
  call void @llvm.assume(i1 %370)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %32), !noalias !398
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %74), !noalias !398
  store i8 1, ptr %338, align 1, !noalias !398
  store ptr %367, ptr %74, align 8, !noalias !398
  %371 = getelementptr inbounds nuw i8, ptr %0, i64 848
  store ptr %368, ptr %371, align 8, !noalias !398
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %73), !noalias !398
  %372 = invoke noundef align 8 dereferenceable(32) ptr @_ZN10ockam_core7routing7message13local_message12LocalMessage16onward_route_ref17h32b7fb085ef150e1E(ptr noalias noundef nonnull readonly align 8 dereferenceable(168) %344)
          to label %375 unwind label %373

373:                                              ; preds = %366
  %374 = landingpad { ptr, i32 }
          cleanup
  br label %528

375:                                              ; preds = %366
  %376 = invoke { i64, ptr } @_ZN10ockam_core7routing5route5Route4next17h3dc75ee372785817E(ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %372, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.ba35eaa590fa18852b132ac4e49ae3c9.15)
          to label %379 unwind label %377

377:                                              ; preds = %380, %375
  %378 = landingpad { ptr, i32 }
          cleanup
  br label %528

379:                                              ; preds = %375
  %.fca.0.extract.i.i = extractvalue { i64, ptr } %376, 0
  %.fca.1.extract.i.i = extractvalue { i64, ptr } %376, 1
  %switch.i.i = icmp eq i64 %.fca.0.extract.i.i, 0
  br i1 %switch.i.i, label %380, label %396

380:                                              ; preds = %379
  %381 = icmp ne ptr %.fca.1.extract.i.i, null
  call void @llvm.assume(i1 %381)
  call void @llvm.experimental.noalias.scope.decl(metadata !404)
  call void @llvm.experimental.noalias.scope.decl(metadata !407)
  %382 = getelementptr inbounds nuw i8, ptr %.fca.1.extract.i.i, i64 24
  %383 = load i8, ptr %382, align 8, !alias.scope !407, !noalias !404, !noundef !4
  call void @llvm.experimental.noalias.scope.decl(metadata !409)
  %384 = getelementptr inbounds nuw i8, ptr %.fca.1.extract.i.i, i64 16
  %385 = load ptr, ptr %.fca.1.extract.i.i, align 8, !alias.scope !412, !noalias !413, !nonnull !4, !noundef !4
  %386 = load i64, ptr %384, align 8, !alias.scope !412, !noalias !413, !noundef !4
  %387 = invoke { ptr, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h7f3ccb938d03fc75E"(i64 noundef %386, i1 noundef zeroext false)
          to label %.thread654.i.i unwind label %377

.thread654.i.i:                                   ; preds = %380
  %388 = extractvalue { ptr, i64 } %387, 0
  %389 = extractvalue { ptr, i64 } %387, 1
  %390 = icmp ne ptr %388, null
  call void @llvm.assume(i1 %390)
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %388, ptr nonnull readonly align 1 %385, i64 %386, i1 false), !noalias !415
  %391 = getelementptr inbounds nuw i8, ptr %73, i64 24
  store i8 %383, ptr %391, align 8, !alias.scope !404, !noalias !418
  store ptr %388, ptr %73, align 8, !alias.scope !404, !noalias !418
  %.sroa.4.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %73, i64 8
  store i64 %389, ptr %.sroa.4.0..sroa_idx.i.i.i, align 8, !alias.scope !404, !noalias !418
  %.sroa.5.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %73, i64 16
  store i64 %386, ptr %.sroa.5.0..sroa_idx.i.i.i, align 8, !alias.scope !404, !noalias !418
  store i8 0, ptr %339, align 1, !noalias !398
  store i8 0, ptr %338, align 1, !noalias !398
  %392 = load ptr, ptr %74, align 8, !noalias !398, !nonnull !4, !noundef !4
  %.sroa.2.8..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %.sroa.2.i.i, i64 7
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(32) %.sroa.2.8..sroa_idx.i.i, ptr noundef nonnull align 8 dereferenceable(32) %73, i64 32, i1 false), !noalias !398
  %393 = load ptr, ptr %341, align 8, !noalias !398, !nonnull !4, !align !5, !noundef !4
  %394 = getelementptr inbounds nuw i8, ptr %393, i64 120
  %.sroa.7442.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %0, i64 1496
  store ptr %394, ptr %.sroa.7442.0..sroa_idx.i.i, align 8, !noalias !398
  %.sroa.8443.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %0, i64 1504
  store i8 9, ptr %.sroa.8443.0..sroa_idx.i.i, align 8, !noalias !398
  %.sroa.9444.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %0, i64 1505
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(39) %.sroa.9444.0..sroa_idx.i.i, ptr noundef nonnull align 1 dereferenceable(39) %.sroa.2.i.i, i64 39, i1 false), !noalias !398
  %.sroa.10445.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %0, i64 1544
  store ptr %392, ptr %.sroa.10445.0..sroa_idx.i.i, align 8, !noalias !398
  %.sroa.13.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %0, i64 1593
  store i8 0, ptr %.sroa.13.0..sroa_idx.i.i, align 1, !noalias !398
  call void @llvm.lifetime.start.p0(i64 87, ptr nonnull %.sroa.8450.i.i)
  %395 = getelementptr inbounds nuw i8, ptr %0, i64 1280
  call void @llvm.lifetime.start.p0(i64 87, ptr nonnull %.sroa.3.i.i.i)
  br label %.thread.i.i.i

396:                                              ; preds = %379
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %72), !noalias !398
  %397 = icmp ne ptr %.fca.1.extract.i.i, null
  call void @llvm.assume(i1 %397)
  store ptr %.fca.1.extract.i.i, ptr %72, align 8, !noalias !398
  %398 = load atomic i64, ptr @_ZN12tracing_core8metadata9MAX_LEVEL17ha260197560d85766E monotonic, align 8, !noalias !398
  %399 = icmp ult i64 %398, 5
  br i1 %399, label %400, label %.thread572.i.i

400:                                              ; preds = %396
  %401 = load atomic i8, ptr getelementptr inbounds nuw (i8, ptr @"_ZN10ockam_node7context12send_message55_$LT$impl$u20$ockam_node..context..context..Context$GT$20forward_from_address28_$u7b$$u7b$closure$u7d$$u7d$10__CALLSITE17ha933adeb182a23bfE", i64 16) monotonic, align 8, !noalias !398
  switch i8 %401, label %402 [
    i8 0, label %.thread572.i.i
    i8 1, label %.thread.i.i
    i8 2, label %.thread.i.i
  ]

402:                                              ; preds = %400
  %403 = invoke noundef i8 @_ZN12tracing_core8callsite15DefaultCallsite8register17hd822f56d9a4bdb1cE(ptr noundef nonnull align 8 @"_ZN10ockam_node7context12send_message55_$LT$impl$u20$ockam_node..context..context..Context$GT$20forward_from_address28_$u7b$$u7b$closure$u7d$$u7d$10__CALLSITE17ha933adeb182a23bfE")
          to label %406 unwind label %404

404:                                              ; preds = %402
  %405 = landingpad { ptr, i32 }
          cleanup
  br label %477

406:                                              ; preds = %402
  %407 = icmp eq i8 %403, 0
  br i1 %407, label %.thread572.i.i, label %.thread.i.i

.thread.i.i:                                      ; preds = %400, %406, %400
  %.0.i571.i.i = phi i8 [ %403, %406 ], [ %401, %400 ], [ %401, %400 ]
  %408 = load ptr, ptr @"_ZN10ockam_node7context12send_message55_$LT$impl$u20$ockam_node..context..context..Context$GT$20forward_from_address28_$u7b$$u7b$closure$u7d$$u7d$10__CALLSITE17ha933adeb182a23bfE", align 8, !noalias !398, !nonnull !4, !align !5, !noundef !4
  %409 = invoke noundef zeroext i1 @_ZN7tracing15__macro_support12__is_enabled17h93f7a5195e90a5dfE(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %408, i8 noundef %.0.i571.i.i)
          to label %412 unwind label %410

410:                                              ; preds = %.thread.i.i
  %411 = landingpad { ptr, i32 }
          cleanup
  br label %477

412:                                              ; preds = %.thread.i.i
  br i1 %409, label %478, label %.thread572.i.i

.thread572.i.i:                                   ; preds = %412, %406, %400, %396
  %413 = load atomic i8, ptr @_ZN12tracing_core10dispatcher6EXISTS17ha75096dd2289f006E monotonic, align 1, !noalias !398
  %.not642.i.i = icmp eq i8 %413, 0
  br i1 %.not642.i.i, label %414, label %476

414:                                              ; preds = %.thread572.i.i
  %415 = load atomic i64, ptr @_ZN3log20MAX_LOG_LEVEL_FILTER17h48f96c40e9c80142E monotonic, align 8, !noalias !398
  %416 = icmp ult i64 %415, 6
  call void @llvm.assume(i1 %416)
  %switch.selectcmp.i276.not.i.i = icmp eq i64 %415, 0
  br i1 %switch.selectcmp.i276.not.i.i, label %476, label %417

417:                                              ; preds = %414
  %418 = load ptr, ptr @"_ZN10ockam_node7context12send_message55_$LT$impl$u20$ockam_node..context..context..Context$GT$20forward_from_address28_$u7b$$u7b$closure$u7d$$u7d$10__CALLSITE17ha933adeb182a23bfE", align 8, !noalias !398, !nonnull !4, !align !5, !noundef !4
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %65), !noalias !398
  %419 = invoke { ptr, i64 } @_ZN12tracing_core8metadata8Metadata6target17ha8a9bcc089ffab22E(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %418)
          to label %422 unwind label %420

420:                                              ; preds = %417
  %421 = landingpad { ptr, i32 }
          cleanup
  br label %429

422:                                              ; preds = %417
  %423 = extractvalue { ptr, i64 } %419, 0
  %424 = extractvalue { ptr, i64 } %419, 1
  %425 = icmp ne ptr %423, null
  call void @llvm.assume(i1 %425)
  store i64 1, ptr %65, align 8, !alias.scope !419, !noalias !422
  %426 = getelementptr inbounds nuw i8, ptr %65, i64 8
  store ptr %423, ptr %426, align 8, !alias.scope !419, !noalias !422
  %427 = getelementptr inbounds nuw i8, ptr %65, i64 16
  store i64 %424, ptr %427, align 8, !alias.scope !419, !noalias !422
  %428 = invoke { ptr, ptr } @_ZN3log6logger17h84ad6a028ff8eab9E()
          to label %432 unwind label %430

429:                                              ; preds = %475, %438, %430, %420
  %.pn167.pn.pn.pn.i.i = phi { ptr, i32 } [ %.pn167.pn.i.i, %475 ], [ %439, %438 ], [ %431, %430 ], [ %421, %420 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %65), !noalias !398
  br label %477

430:                                              ; preds = %422
  %431 = landingpad { ptr, i32 }
          cleanup
  br label %429

432:                                              ; preds = %422
  %433 = extractvalue { ptr, ptr } %428, 0
  %434 = extractvalue { ptr, ptr } %428, 1
  %435 = getelementptr inbounds nuw i8, ptr %434, i64 24
  %436 = load ptr, ptr %435, align 8, !invariant.load !4, !nonnull !4
  %437 = invoke noundef zeroext i1 %436(ptr noundef align 1 %433, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %65)
          to label %440 unwind label %438

438:                                              ; preds = %432
  %439 = landingpad { ptr, i32 }
          cleanup
  br label %429

440:                                              ; preds = %432
  br i1 %437, label %442, label %441

441:                                              ; preds = %472, %440
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %65), !noalias !398
  br label %476

442:                                              ; preds = %440
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %64), !noalias !398
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %64, ptr noundef nonnull align 8 dereferenceable(24) %65, i64 24, i1 false), !noalias !398
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %63), !noalias !398
  %443 = load ptr, ptr @"_ZN10ockam_node7context12send_message55_$LT$impl$u20$ockam_node..context..context..Context$GT$20forward_from_address28_$u7b$$u7b$closure$u7d$$u7d$10__CALLSITE17ha933adeb182a23bfE", align 8, !noalias !398, !nonnull !4, !align !5, !noundef !4
  %444 = getelementptr inbounds nuw i8, ptr %443, i64 48
  %445 = getelementptr inbounds nuw i8, ptr %443, i64 56
  %446 = load i64, ptr %445, align 8, !alias.scope !424, !noalias !427, !noundef !4
  %447 = load ptr, ptr %444, align 8, !alias.scope !424, !noalias !427, !nonnull !4, !align !5, !noundef !4
  %448 = getelementptr inbounds nuw i8, ptr %443, i64 64
  %449 = load ptr, ptr %448, align 8, !alias.scope !424, !noalias !427, !nonnull !4, !align !429, !noundef !4
  %450 = getelementptr inbounds nuw i8, ptr %443, i64 72
  %451 = load ptr, ptr %450, align 8, !alias.scope !424, !noalias !427, !nonnull !4, !align !5, !noundef !4
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %62), !noalias !398
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %61), !noalias !398
  %.not643.i.i = icmp eq i64 %446, 0
  br i1 %.not643.i.i, label %452, label %455

452:                                              ; preds = %442
  invoke void @_ZN4core6option13expect_failed17h92d9ca41185c3cd6E(ptr noalias noundef nonnull readonly align 1 @anon.ba35eaa590fa18852b132ac4e49ae3c9.3, i64 noundef 34, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.ba35eaa590fa18852b132ac4e49ae3c9.17) #16
          to label %.noexc282.i.i unwind label %453

.noexc282.i.i:                                    ; preds = %452
  unreachable

453:                                              ; preds = %452
  %454 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %64), !noalias !398
  br label %475

455:                                              ; preds = %442
  store ptr %447, ptr %61, align 8, !alias.scope !430, !noalias !434
  %.sroa.7427.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %61, i64 8
  store i64 %446, ptr %.sroa.7427.0..sroa_idx.i.i, align 8, !alias.scope !430, !noalias !434
  %.sroa.8428.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %61, i64 16
  store ptr %449, ptr %.sroa.8428.0..sroa_idx.i.i, align 8, !alias.scope !430, !noalias !434
  %.sroa.9429.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %61, i64 24
  store ptr %451, ptr %.sroa.9429.0..sroa_idx.i.i, align 8, !alias.scope !430, !noalias !434
  %.sroa.10430.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %61, i64 32
  store i64 0, ptr %.sroa.10430.0..sroa_idx.i.i, align 8, !alias.scope !430, !noalias !434
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %60), !noalias !398
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %59), !noalias !398
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %58), !noalias !398
  invoke void @_ZN10ockam_core7routing7message13local_message12LocalMessage12return_route17h5119e3e5c8a30ddbE(ptr noalias noundef nonnull sret({ { { ptr, i64 }, i64, i64 } }) align 8 captures(none) dereferenceable(32) %58, ptr noalias noundef nonnull readonly align 8 dereferenceable(168) %344)
          to label %458 unwind label %456

456:                                              ; preds = %455
  %457 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %64), !noalias !398
  br label %469

458:                                              ; preds = %455
  store ptr %58, ptr %59, align 8, !noalias !398
  %459 = getelementptr inbounds nuw i8, ptr %59, i64 8
  store ptr @"_ZN72_$LT$ockam_core..routing..route..Route$u20$as$u20$core..fmt..Display$GT$3fmt17h4b98e57b74707e54E", ptr %459, align 8, !noalias !398
  store ptr @anon.ba35eaa590fa18852b132ac4e49ae3c9.19, ptr %60, align 8, !alias.scope !436, !noalias !439
  %460 = getelementptr inbounds nuw i8, ptr %60, i64 8
  store i64 1, ptr %460, align 8, !alias.scope !436, !noalias !439
  %461 = getelementptr inbounds nuw i8, ptr %60, i64 32
  store ptr null, ptr %461, align 8, !alias.scope !436, !noalias !439
  %462 = getelementptr inbounds nuw i8, ptr %60, i64 16
  store ptr %59, ptr %462, align 8, !alias.scope !436, !noalias !439
  %463 = getelementptr inbounds nuw i8, ptr %60, i64 24
  store i64 1, ptr %463, align 8, !alias.scope !436, !noalias !439
  store ptr %61, ptr %62, align 8, !noalias !398
  %.sroa.8128.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %62, i64 8
  store ptr %60, ptr %.sroa.8128.0..sroa_idx.i.i, align 8, !noalias !398
  %.sroa.9129.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %62, i64 16
  store ptr @anon.ba35eaa590fa18852b132ac4e49ae3c9.10, ptr %.sroa.9129.0..sroa_idx.i.i, align 8, !noalias !398
  store ptr %62, ptr %63, align 8, !alias.scope !442, !noalias !445
  %464 = getelementptr inbounds nuw i8, ptr %63, i64 8
  store i64 1, ptr %464, align 8, !alias.scope !442, !noalias !445
  %465 = getelementptr inbounds nuw i8, ptr %63, i64 16
  store ptr %444, ptr %465, align 8, !alias.scope !442, !noalias !445
  invoke void @_ZN7tracing15__macro_support13__tracing_log17hae7fb4a14036be96E(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %418, ptr noundef nonnull align 1 %433, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %434, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %64, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %63)
          to label %468 unwind label %466

466:                                              ; preds = %458
  %467 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %64), !noalias !398
  invoke void @"_ZN4core3ptr54drop_in_place$LT$ockam_core..routing..route..Route$GT$17ha05b7336fae611a3E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %58) #13
          to label %469 unwind label %473

468:                                              ; preds = %458
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %64), !noalias !398
  invoke void @"_ZN4core3ptr54drop_in_place$LT$ockam_core..routing..route..Route$GT$17ha05b7336fae611a3E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %58)
          to label %472 unwind label %470

469:                                              ; preds = %470, %466, %456
  %.pn167.i.i = phi { ptr, i32 } [ %471, %470 ], [ %467, %466 ], [ %457, %456 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %58), !noalias !398
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %59), !noalias !398
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %60), !noalias !398
  br label %475

470:                                              ; preds = %468
  %471 = landingpad { ptr, i32 }
          cleanup
  br label %469

472:                                              ; preds = %468
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %58), !noalias !398
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %59), !noalias !398
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %60), !noalias !398
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %61), !noalias !398
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %62), !noalias !398
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %63), !noalias !398
  br label %441

473:                                              ; preds = %1332, %1331, %1330, %1329, %1328, %1325, %.body389.i.i, %.body320.i.i, %771, %769, %.body298.i.i, %528, %500, %477, %466
  %474 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #14
  unreachable

475:                                              ; preds = %469, %453
  %.pn167.pn.i.i = phi { ptr, i32 } [ %.pn167.i.i, %469 ], [ %454, %453 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %61), !noalias !398
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %62), !noalias !398
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %63), !noalias !398
  br label %429

476:                                              ; preds = %506, %441, %414, %.thread572.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %72), !noalias !398
  br label %507

477:                                              ; preds = %526, %429, %410, %404
  %.pn179.pn.pn.i.i = phi { ptr, i32 } [ %.pn179.pn.i.i, %526 ], [ %411, %410 ], [ %405, %404 ], [ %.pn167.pn.pn.pn.i.i, %429 ]
  invoke void @"_ZN4core3ptr45drop_in_place$LT$ockam_core..error..Error$GT$17h78e38c16acf49d70E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %72) #13
          to label %527 unwind label %473

478:                                              ; preds = %412
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %71), !noalias !398
  %479 = load ptr, ptr @"_ZN10ockam_node7context12send_message55_$LT$impl$u20$ockam_node..context..context..Context$GT$20forward_from_address28_$u7b$$u7b$closure$u7d$$u7d$10__CALLSITE17ha933adeb182a23bfE", align 8, !noalias !398, !nonnull !4, !align !5, !noundef !4
  %480 = getelementptr inbounds nuw i8, ptr %479, i64 48
  %481 = getelementptr inbounds nuw i8, ptr %479, i64 56
  %482 = load i64, ptr %481, align 8, !alias.scope !448, !noalias !451, !noundef !4
  %483 = load ptr, ptr %480, align 8, !alias.scope !448, !noalias !451, !nonnull !4, !align !5, !noundef !4
  %484 = getelementptr inbounds nuw i8, ptr %479, i64 64
  %485 = load ptr, ptr %484, align 8, !alias.scope !448, !noalias !451, !nonnull !4, !align !429, !noundef !4
  %486 = getelementptr inbounds nuw i8, ptr %479, i64 72
  %487 = load ptr, ptr %486, align 8, !alias.scope !448, !noalias !451, !nonnull !4, !align !5, !noundef !4
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %70), !noalias !398
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %69), !noalias !398
  %.not.i.i = icmp eq i64 %482, 0
  br i1 %.not.i.i, label %488, label %491

488:                                              ; preds = %478
  invoke void @_ZN4core6option13expect_failed17h92d9ca41185c3cd6E(ptr noalias noundef nonnull readonly align 1 @anon.ba35eaa590fa18852b132ac4e49ae3c9.3, i64 noundef 34, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.ba35eaa590fa18852b132ac4e49ae3c9.17) #16
          to label %.noexc292.i.i unwind label %489

.noexc292.i.i:                                    ; preds = %488
  unreachable

489:                                              ; preds = %488
  %490 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %71), !noalias !398
  br label %526

491:                                              ; preds = %478
  store ptr %483, ptr %69, align 8, !alias.scope !453, !noalias !457
  %.sroa.7.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %69, i64 8
  store i64 %482, ptr %.sroa.7.0..sroa_idx.i.i, align 8, !alias.scope !453, !noalias !457
  %.sroa.8.0..sroa_idx411.i.i = getelementptr inbounds nuw i8, ptr %69, i64 16
  store ptr %485, ptr %.sroa.8.0..sroa_idx411.i.i, align 8, !alias.scope !453, !noalias !457
  %.sroa.9.0..sroa_idx412.i.i = getelementptr inbounds nuw i8, ptr %69, i64 24
  store ptr %487, ptr %.sroa.9.0..sroa_idx412.i.i, align 8, !alias.scope !453, !noalias !457
  %.sroa.10413.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %69, i64 32
  store i64 0, ptr %.sroa.10413.0..sroa_idx.i.i, align 8, !alias.scope !453, !noalias !457
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %68), !noalias !398
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %67), !noalias !398
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %66), !noalias !398
  invoke void @_ZN10ockam_core7routing7message13local_message12LocalMessage12return_route17h5119e3e5c8a30ddbE(ptr noalias noundef nonnull sret({ { { ptr, i64 }, i64, i64 } }) align 8 captures(none) dereferenceable(32) %66, ptr noalias noundef nonnull readonly align 8 dereferenceable(168) %344)
          to label %494 unwind label %492

492:                                              ; preds = %491
  %493 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %71), !noalias !398
  br label %503

494:                                              ; preds = %491
  store ptr %66, ptr %67, align 8, !noalias !398
  %495 = getelementptr inbounds nuw i8, ptr %67, i64 8
  store ptr @"_ZN72_$LT$ockam_core..routing..route..Route$u20$as$u20$core..fmt..Display$GT$3fmt17h4b98e57b74707e54E", ptr %495, align 8, !noalias !398
  store ptr @anon.ba35eaa590fa18852b132ac4e49ae3c9.19, ptr %68, align 8, !alias.scope !459, !noalias !462
  %496 = getelementptr inbounds nuw i8, ptr %68, i64 8
  store i64 1, ptr %496, align 8, !alias.scope !459, !noalias !462
  %497 = getelementptr inbounds nuw i8, ptr %68, i64 32
  store ptr null, ptr %497, align 8, !alias.scope !459, !noalias !462
  %498 = getelementptr inbounds nuw i8, ptr %68, i64 16
  store ptr %67, ptr %498, align 8, !alias.scope !459, !noalias !462
  %499 = getelementptr inbounds nuw i8, ptr %68, i64 24
  store i64 1, ptr %499, align 8, !alias.scope !459, !noalias !462
  store ptr %69, ptr %70, align 8, !noalias !398
  %.sroa.8.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %70, i64 8
  store ptr %68, ptr %.sroa.8.0..sroa_idx.i.i, align 8, !noalias !398
  %.sroa.9.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %70, i64 16
  store ptr @anon.ba35eaa590fa18852b132ac4e49ae3c9.10, ptr %.sroa.9.0..sroa_idx.i.i, align 8, !noalias !398
  store ptr %70, ptr %71, align 8, !noalias !398
  %.sroa.10.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %71, i64 8
  store i64 1, ptr %.sroa.10.0..sroa_idx.i.i, align 8, !noalias !398
  %.sroa.11.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %71, i64 16
  store ptr %480, ptr %.sroa.11.0..sroa_idx.i.i, align 8, !noalias !398
  invoke fastcc void @"_ZN10ockam_node7context12send_message55_$LT$impl$u20$ockam_node..context..context..Context$GT$20forward_from_address28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h0c97fb16ac0cded1E"(ptr noalias noundef align 8 captures(none) dereferenceable(24) %71)
          to label %502 unwind label %500

500:                                              ; preds = %494
  %501 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %71), !noalias !398
  invoke void @"_ZN4core3ptr54drop_in_place$LT$ockam_core..routing..route..Route$GT$17ha05b7336fae611a3E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %66) #13
          to label %503 unwind label %473

502:                                              ; preds = %494
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %71), !noalias !398
  invoke void @"_ZN4core3ptr54drop_in_place$LT$ockam_core..routing..route..Route$GT$17ha05b7336fae611a3E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %66)
          to label %506 unwind label %504

503:                                              ; preds = %504, %500, %492
  %.pn179.i.i = phi { ptr, i32 } [ %505, %504 ], [ %501, %500 ], [ %493, %492 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %66), !noalias !398
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %67), !noalias !398
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %68), !noalias !398
  br label %526

504:                                              ; preds = %502
  %505 = landingpad { ptr, i32 }
          cleanup
  br label %503

506:                                              ; preds = %502
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %66), !noalias !398
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %67), !noalias !398
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %68), !noalias !398
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %69), !noalias !398
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %70), !noalias !398
  br label %476

507:                                              ; preds = %"_ZN4core3ptr120drop_in_place$LT$tokio..sync..mpsc..bounded..Sender$LT$ockam_core..routing..message..relay_message..RelayMessage$GT$$GT$17hc83732d4b15b0449E.exit403.i.i", %773, %691, %476
  %.1.i.i = phi ptr [ %.3.i.i, %"_ZN4core3ptr120drop_in_place$LT$tokio..sync..mpsc..bounded..Sender$LT$ockam_core..routing..message..relay_message..RelayMessage$GT$$GT$17hc83732d4b15b0449E.exit403.i.i" ], [ %.2.i.i, %773 ], [ %687, %691 ], [ %.fca.1.extract.i.i, %476 ]
  %508 = getelementptr inbounds nuw i8, ptr %0, i64 1277
  store i8 0, ptr %508, align 1, !noalias !398
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %73), !noalias !398
  %509 = getelementptr inbounds nuw i8, ptr %0, i64 848
  call void @llvm.experimental.noalias.scope.decl(metadata !465)
  call void @llvm.experimental.noalias.scope.decl(metadata !468)
  call void @llvm.experimental.noalias.scope.decl(metadata !471)
  call void @llvm.experimental.noalias.scope.decl(metadata !474)
  %510 = load ptr, ptr %509, align 8, !alias.scope !477, !noalias !398, !nonnull !4, !noundef !4
  %511 = getelementptr inbounds nuw i8, ptr %510, i64 440
  %512 = load i8, ptr %511, align 8, !range !140, !noalias !477, !noundef !4
  %513 = trunc nuw i8 %512 to i1
  br i1 %513, label %"_ZN5tokio4sync4mpsc4chan15Rx$LT$T$C$S$GT$5close17hbb85ab1c8f23d0e1E.exit.i.i.i.i.i", label %514

514:                                              ; preds = %507
  store i8 1, ptr %511, align 8, !noalias !477
  br label %"_ZN5tokio4sync4mpsc4chan15Rx$LT$T$C$S$GT$5close17hbb85ab1c8f23d0e1E.exit.i.i.i.i.i"

"_ZN5tokio4sync4mpsc4chan15Rx$LT$T$C$S$GT$5close17hbb85ab1c8f23d0e1E.exit.i.i.i.i.i": ; preds = %514, %507
  %515 = getelementptr inbounds nuw i8, ptr %510, i64 448
  invoke void @"_ZN92_$LT$tokio..sync..mpsc..bounded..Semaphore$u20$as$u20$tokio..sync..mpsc..chan..Semaphore$GT$5close17hda2293e12226a243E"(ptr noundef nonnull align 8 %515)
          to label %.noexc.i.i.i.i unwind label %518, !noalias !478

.noexc.i.i.i.i:                                   ; preds = %"_ZN5tokio4sync4mpsc4chan15Rx$LT$T$C$S$GT$5close17hbb85ab1c8f23d0e1E.exit.i.i.i.i.i"
  %516 = getelementptr inbounds nuw i8, ptr %510, i64 384
  invoke void @_ZN5tokio4sync6notify6Notify14notify_waiters17h7a037fce975288c1E(ptr noundef nonnull align 8 %516)
          to label %.noexc1.i.i.i.i unwind label %518, !noalias !478

.noexc1.i.i.i.i:                                  ; preds = %.noexc.i.i.i.i
  %517 = getelementptr inbounds nuw i8, ptr %510, i64 416
  invoke void @"_ZN82_$LT$tokio..sync..mpsc..chan..Rx$LT$T$C$S$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop28_$u7b$$u7b$closure$u7d$$u7d$17h34d2c630f522d45fE.llvm.10142834908956157465"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %509, ptr noundef nonnull %517)
          to label %"_ZN82_$LT$tokio..sync..mpsc..chan..Rx$LT$T$C$S$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h87972b27c00c9e52E.llvm.10142834908956157465.exit.i.i.i.i" unwind label %518

518:                                              ; preds = %.noexc1.i.i.i.i, %.noexc.i.i.i.i, %"_ZN5tokio4sync4mpsc4chan15Rx$LT$T$C$S$GT$5close17hbb85ab1c8f23d0e1E.exit.i.i.i.i.i"
  %519 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr210drop_in_place$LT$alloc..sync..Arc$LT$tokio..sync..mpsc..chan..Chan$LT$core..result..Result$LT$ockam_node..messages..RouterReply$C$ockam_core..error..Error$GT$$C$tokio..sync..mpsc..bounded..Semaphore$GT$$GT$$GT$17he653bbb42263b9d4E.llvm.10142834908956157465"(ptr noalias noundef nonnull align 8 dereferenceable(8) %509) #13
          to label %.body.i.i unwind label %524

"_ZN82_$LT$tokio..sync..mpsc..chan..Rx$LT$T$C$S$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h87972b27c00c9e52E.llvm.10142834908956157465.exit.i.i.i.i": ; preds = %.noexc1.i.i.i.i
  call void @llvm.experimental.noalias.scope.decl(metadata !479)
  call void @llvm.experimental.noalias.scope.decl(metadata !482)
  %520 = load ptr, ptr %509, align 8, !alias.scope !485, !noalias !398, !nonnull !4, !noundef !4
  %521 = atomicrmw sub ptr %520, i64 1 release, align 8, !noalias !486
  %522 = icmp eq i64 %521, 1
  br i1 %522, label %523, label %"_ZN4core3ptr153drop_in_place$LT$tokio..sync..mpsc..bounded..Receiver$LT$core..result..Result$LT$ockam_node..messages..RouterReply$C$ockam_core..error..Error$GT$$GT$$GT$17hdfffd9cbc1b4dd0cE.exit.i.i"

523:                                              ; preds = %"_ZN82_$LT$tokio..sync..mpsc..chan..Rx$LT$T$C$S$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h87972b27c00c9e52E.llvm.10142834908956157465.exit.i.i.i.i"
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h3047cef502c98414E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %509)
          to label %"_ZN4core3ptr153drop_in_place$LT$tokio..sync..mpsc..bounded..Receiver$LT$core..result..Result$LT$ockam_node..messages..RouterReply$C$ockam_core..error..Error$GT$$GT$$GT$17hdfffd9cbc1b4dd0cE.exit.i.i" unwind label %1274

524:                                              ; preds = %518
  %525 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #14
  unreachable

526:                                              ; preds = %503, %489
  %.pn179.pn.i.i = phi { ptr, i32 } [ %.pn179.i.i, %503 ], [ %490, %489 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %69), !noalias !398
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %70), !noalias !398
  br label %477

527:                                              ; preds = %477
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %72), !noalias !398
  br label %528

528:                                              ; preds = %1329, %693, %527, %377, %373
  %.pn240.pn.pn.i.i = phi { ptr, i32 } [ %.pn240.pn.i.i, %1329 ], [ %.pn240.pn.i.i, %693 ], [ %.pn179.pn.pn.i.i, %527 ], [ %378, %377 ], [ %374, %373 ]
  %529 = getelementptr inbounds nuw i8, ptr %0, i64 1277
  store i8 0, ptr %529, align 1, !noalias !398
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %73), !noalias !398
  %530 = getelementptr inbounds nuw i8, ptr %0, i64 848
  invoke void @"_ZN4core3ptr153drop_in_place$LT$tokio..sync..mpsc..bounded..Receiver$LT$core..result..Result$LT$ockam_node..messages..RouterReply$C$ockam_core..error..Error$GT$$GT$$GT$17hdfffd9cbc1b4dd0cE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %530) #13
          to label %.body.i.i unwind label %473

531:                                              ; preds = %1293, %364, %358, %350
  %.pn246.pn.pn.i.i = phi { ptr, i32 } [ %.pn246.pn.i.i, %1293 ], [ %365, %364 ], [ %359, %358 ], [ %351, %350 ]
  %532 = getelementptr inbounds nuw i8, ptr %0, i64 1274
  %533 = load i8, ptr %532, align 2, !range !140, !noalias !398, !noundef !4
  %534 = trunc nuw i8 %533 to i1
  br i1 %534, label %1331, label %1310

535:                                              ; preds = %331
  br label %.invoke.i

.invoke.i:                                        ; preds = %535, %331
  %536 = phi ptr [ @str.1, %535 ], [ @str.0, %331 ]
  %537 = phi i64 [ 34, %535 ], [ 35, %331 ]
  invoke void @_ZN4core9panicking5panic17h440670b29ba8362fE(ptr noalias noundef nonnull readonly align 1 %536, i64 noundef %537, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.ba35eaa590fa18852b132ac4e49ae3c9.20) #16
          to label %.cont.i unwind label %1334

.cont.i:                                          ; preds = %.invoke.i
  unreachable

538:                                              ; preds = %331
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %74), !noalias !398
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %73), !noalias !398
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %0, i64 1593
  %.pre.i.i = load i8, ptr %.phi.trans.insert.i.i, align 1, !range !6, !noalias !487
  call void @llvm.lifetime.start.p0(i64 87, ptr nonnull %.sroa.8450.i.i)
  %539 = getelementptr inbounds nuw i8, ptr %0, i64 1280
  call void @llvm.lifetime.start.p0(i64 87, ptr nonnull %.sroa.3.i.i.i)
  switch i8 %.pre.i.i, label %default.unreachable171 [
    i8 0, label %..thread.i.i_crit_edge.i
    i8 1, label %.invoke.i.i
    i8 2, label %551
    i8 3, label %554
  ]

..thread.i.i_crit_edge.i:                         ; preds = %538
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %0, i64 1496
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8, !noalias !487
  br label %.thread.i.i.i

.thread.i.i.i:                                    ; preds = %..thread.i.i_crit_edge.i, %.thread654.i.i
  %540 = phi ptr [ %394, %.thread654.i.i ], [ %.pre.i, %..thread.i.i_crit_edge.i ]
  %541 = phi ptr [ %.sroa.13.0..sroa_idx.i.i, %.thread654.i.i ], [ %.phi.trans.insert.i.i, %..thread.i.i_crit_edge.i ]
  %542 = phi ptr [ %395, %.thread654.i.i ], [ %539, %..thread.i.i_crit_edge.i ]
  %543 = getelementptr inbounds nuw i8, ptr %0, i64 1592
  store i8 1, ptr %543, align 8, !noalias !487
  %544 = getelementptr inbounds nuw i8, ptr %0, i64 1408
  %545 = getelementptr inbounds nuw i8, ptr %0, i64 1504
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %544, ptr noundef nonnull align 8 dereferenceable(88) %545, i64 88, i1 false), !noalias !487
  store ptr %540, ptr %542, align 8, !noalias !487
  %.sroa.7.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 1400
  store i8 0, ptr %.sroa.7.0..sroa_idx.i.i.i, align 8, !noalias !487
  br label %.thread.i.i.i.i

.body33.i.i.i:                                    ; preds = %.body.i.i.i, %662
  %546 = phi ptr [ %615, %662 ], [ %664, %.body.i.i.i ]
  %547 = phi ptr [ %616, %662 ], [ %665, %.body.i.i.i ]
  %.pn29.i.i.i = phi { ptr, i32 } [ %663, %662 ], [ %.pn.i.i.i, %.body.i.i.i ]
  %548 = getelementptr inbounds nuw i8, ptr %0, i64 1592
  %549 = load i8, ptr %548, align 8, !range !140, !noalias !487, !noundef !4
  %550 = trunc nuw i8 %549 to i1
  br i1 %550, label %669, label %668

551:                                              ; preds = %538
  br label %.invoke.i.i

.invoke.i.i:                                      ; preds = %551, %538
  %552 = phi ptr [ @str.1, %551 ], [ @str.0, %538 ]
  %553 = phi i64 [ 34, %551 ], [ 35, %538 ]
  invoke void @_ZN4core9panicking5panic17h440670b29ba8362fE(ptr noalias noundef nonnull readonly align 1 %552, i64 noundef %553, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.ba35eaa590fa18852b132ac4e49ae3c9.48) #16
          to label %.cont.i.i unwind label %671

.cont.i.i:                                        ; preds = %.invoke.i.i
  unreachable

554:                                              ; preds = %538
  %.phi.trans.insert.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 1400
  %.pre.i.i.i = load i8, ptr %.phi.trans.insert.i.i.i, align 8, !range !6, !noalias !491
  switch i8 %.pre.i.i.i, label %default.unreachable171 [
    i8 0, label %..thread.i.i_crit_edge.i.i
    i8 1, label %.invoke.i.i.i
    i8 2, label %562
    i8 3, label %565
  ]

..thread.i.i_crit_edge.i.i:                       ; preds = %554
  %.pre647.i.i = load ptr, ptr %539, align 8, !noalias !491
  br label %.thread.i.i.i.i

.thread.i.i.i.i:                                  ; preds = %..thread.i.i_crit_edge.i.i, %.thread.i.i.i
  %555 = phi ptr [ %541, %.thread.i.i.i ], [ %.phi.trans.insert.i.i, %..thread.i.i_crit_edge.i.i ]
  %556 = phi ptr [ %542, %.thread.i.i.i ], [ %539, %..thread.i.i_crit_edge.i.i ]
  %557 = phi ptr [ %540, %.thread.i.i.i ], [ %.pre647.i.i, %..thread.i.i_crit_edge.i.i ]
  %558 = phi ptr [ %.sroa.7.0..sroa_idx.i.i.i, %.thread.i.i.i ], [ %.phi.trans.insert.i.i.i, %..thread.i.i_crit_edge.i.i ]
  %559 = getelementptr inbounds nuw i8, ptr %0, i64 1288
  store ptr %557, ptr %559, align 8, !noalias !491
  %560 = getelementptr inbounds nuw i8, ptr %0, i64 1296
  store ptr %557, ptr %560, align 8, !noalias !491
  %.sroa.729.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 1304
  store i64 1, ptr %.sroa.729.0..sroa_idx.i.i.i.i, align 8, !noalias !491
  %.sroa.9.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 1328
  store i8 0, ptr %.sroa.9.0..sroa_idx.i.i.i.i, align 8, !noalias !491
  br label %567

561:                                              ; preds = %.body.i.i.i.i
  store i8 2, ptr %651, align 8, !noalias !491
  br label %.body.i.i.i

562:                                              ; preds = %554
  br label %.invoke.i.i.i

.invoke.i.i.i:                                    ; preds = %562, %554
  %563 = phi ptr [ @str.1, %562 ], [ @str.0, %554 ]
  %564 = phi i64 [ 34, %562 ], [ 35, %554 ]
  invoke void @_ZN4core9panicking5panic17h440670b29ba8362fE(ptr noalias noundef nonnull readonly align 1 %563, i64 noundef %564, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.ba35eaa590fa18852b132ac4e49ae3c9.49) #16
          to label %.cont.i.i.i unwind label %655, !noalias !494

.cont.i.i.i:                                      ; preds = %.invoke.i.i.i
  unreachable

565:                                              ; preds = %554
  %.phi.trans.insert.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 1328
  %.pre.i.i.i.i = load i8, ptr %.phi.trans.insert.i.i.i.i, align 8, !range !14, !noalias !495
  %566 = getelementptr inbounds nuw i8, ptr %0, i64 1296
  switch i8 %.pre.i.i.i.i, label %default.unreachable171 [
    i8 0, label %._crit_edge.i.i.i
    i8 1, label %.invoke.i.i.i.i
    i8 2, label %580
    i8 3, label %583
    i8 4, label %577
  ]

._crit_edge.i.i.i:                                ; preds = %565
  %.pre38.i.i.i = load ptr, ptr %566, align 8, !noalias !495
  %.phi.trans.insert39.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 1304
  %.pre40.i.i.i = load i64, ptr %.phi.trans.insert39.i.i.i, align 8, !noalias !495
  br label %567

567:                                              ; preds = %._crit_edge.i.i.i, %.thread.i.i.i.i
  %568 = phi ptr [ %555, %.thread.i.i.i.i ], [ %.phi.trans.insert.i.i, %._crit_edge.i.i.i ]
  %569 = phi ptr [ %556, %.thread.i.i.i.i ], [ %539, %._crit_edge.i.i.i ]
  %570 = phi ptr [ %558, %.thread.i.i.i.i ], [ %.phi.trans.insert.i.i.i, %._crit_edge.i.i.i ]
  %571 = phi i64 [ 1, %.thread.i.i.i.i ], [ %.pre40.i.i.i, %._crit_edge.i.i.i ]
  %572 = phi ptr [ %557, %.thread.i.i.i.i ], [ %.pre38.i.i.i, %._crit_edge.i.i.i ]
  %573 = phi ptr [ %.sroa.9.0..sroa_idx.i.i.i.i, %.thread.i.i.i.i ], [ %.phi.trans.insert.i.i.i.i, %._crit_edge.i.i.i ]
  %574 = phi ptr [ %560, %.thread.i.i.i.i ], [ %566, %._crit_edge.i.i.i ]
  %575 = getelementptr inbounds nuw i8, ptr %0, i64 1312
  store ptr %572, ptr %575, align 8, !noalias !495
  %576 = getelementptr inbounds nuw i8, ptr %0, i64 1320
  store i64 %571, ptr %576, align 8, !noalias !495
  invoke void @_ZN5tokio5trace16async_trace_leaf17hf8e941bf3306a4adE()
          to label %583 unwind label %578, !noalias !498

577:                                              ; preds = %565
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %30)
  br label %614

578:                                              ; preds = %567
  %579 = landingpad { ptr, i32 }
          cleanup
  br label %608

580:                                              ; preds = %565
  br label %.invoke.i.i.i.i

.invoke.i.i.i.i:                                  ; preds = %580, %565
  %581 = phi ptr [ @str.1, %580 ], [ @str.0, %565 ]
  %582 = phi i64 [ 34, %580 ], [ 35, %565 ]
  invoke void @_ZN4core9panicking5panic17h440670b29ba8362fE(ptr noalias noundef nonnull readonly align 1 %581, i64 noundef %582, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.ba35eaa590fa18852b132ac4e49ae3c9.47) #16
          to label %.cont.i.i.i.i unwind label %645, !noalias !499

.cont.i.i.i.i:                                    ; preds = %.invoke.i.i.i.i
  unreachable

583:                                              ; preds = %567, %565
  %584 = phi ptr [ %568, %567 ], [ %.phi.trans.insert.i.i, %565 ]
  %585 = phi ptr [ %569, %567 ], [ %539, %565 ]
  %586 = phi ptr [ %570, %567 ], [ %.phi.trans.insert.i.i.i, %565 ]
  %587 = phi ptr [ %573, %567 ], [ %.phi.trans.insert.i.i.i.i, %565 ]
  %588 = phi ptr [ %574, %567 ], [ %566, %565 ]
  %589 = getelementptr inbounds nuw i8, ptr %0, i64 1336
  %590 = getelementptr inbounds nuw i8, ptr %0, i64 1320
  %591 = load i64, ptr %590, align 8, !noalias !495, !noundef !4
  %592 = getelementptr inbounds nuw i8, ptr %0, i64 1312
  %593 = load ptr, ptr %592, align 8, !noalias !495, !nonnull !4, !align !5, !noundef !4
  call void @llvm.experimental.noalias.scope.decl(metadata !500)
  %594 = load ptr, ptr %593, align 8, !alias.scope !500, !noalias !498, !nonnull !4, !noundef !4
  %595 = getelementptr inbounds nuw i8, ptr %594, i64 488
  %596 = load i64, ptr %595, align 8, !noalias !503, !noundef !4
  %597 = icmp ugt i64 %591, %596
  br i1 %597, label %.thread34.i.i.i.i, label %598

.thread34.i.i.i.i:                                ; preds = %583
  store i8 1, ptr %587, align 8, !noalias !495
  br label %673

598:                                              ; preds = %583
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %30)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %29), !noalias !495
  %599 = getelementptr inbounds nuw i8, ptr %594, i64 448
  invoke void @_ZN5tokio4sync15batch_semaphore9Semaphore7acquire17h7808b48a815526f6E(ptr noalias noundef nonnull sret({ ptr, { { ptr, ptr }, { ptr, ptr }, { { { i64 } } }, {} }, i64, i8, [7 x i8] }) align 8 captures(none) dereferenceable(64) %29, ptr noundef nonnull align 8 %599, i64 noundef %591)
          to label %602 unwind label %600, !noalias !498

600:                                              ; preds = %598
  %601 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %29), !noalias !495
  br label %.body.i.i.i.i.i

602:                                              ; preds = %598
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %30, ptr noundef nonnull align 8 dereferenceable(64) %29, i64 64, i1 false), !alias.scope !504, !noalias !495
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %29), !noalias !495
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %589, ptr noundef nonnull align 8 dereferenceable(64) %30, i64 64, i1 false), !noalias !495
  br label %614

.body.i.i.i.i.i:                                  ; preds = %641, %627, %622, %600
  %603 = phi ptr [ %615, %622 ], [ %584, %600 ], [ %615, %641 ], [ %615, %627 ]
  %604 = phi ptr [ %616, %622 ], [ %585, %600 ], [ %616, %641 ], [ %616, %627 ]
  %605 = phi ptr [ %617, %622 ], [ %586, %600 ], [ %617, %641 ], [ %617, %627 ]
  %606 = phi ptr [ %618, %622 ], [ %587, %600 ], [ %618, %641 ], [ %618, %627 ]
  %607 = phi ptr [ %619, %622 ], [ %588, %600 ], [ %619, %641 ], [ %619, %627 ]
  %.pn31.i.i.i.i.i = phi { ptr, i32 } [ %623, %622 ], [ %601, %600 ], [ %642, %641 ], [ %628, %627 ]
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %30)
  br label %608

608:                                              ; preds = %.body.i.i.i.i.i, %578
  %609 = phi ptr [ %603, %.body.i.i.i.i.i ], [ %568, %578 ]
  %610 = phi ptr [ %604, %.body.i.i.i.i.i ], [ %569, %578 ]
  %611 = phi ptr [ %605, %.body.i.i.i.i.i ], [ %570, %578 ]
  %612 = phi ptr [ %606, %.body.i.i.i.i.i ], [ %573, %578 ]
  %613 = phi ptr [ %607, %.body.i.i.i.i.i ], [ %574, %578 ]
  %.pn31.pn.i.i.i.i.i = phi { ptr, i32 } [ %.pn31.i.i.i.i.i, %.body.i.i.i.i.i ], [ %579, %578 ]
  store i8 2, ptr %612, align 8, !noalias !495
  br label %.body.i.i.i.i

614:                                              ; preds = %602, %577
  %615 = phi ptr [ %584, %602 ], [ %.phi.trans.insert.i.i, %577 ]
  %616 = phi ptr [ %585, %602 ], [ %539, %577 ]
  %617 = phi ptr [ %586, %602 ], [ %.phi.trans.insert.i.i.i, %577 ]
  %618 = phi ptr [ %587, %602 ], [ %.phi.trans.insert.i.i.i.i, %577 ]
  %619 = phi ptr [ %588, %602 ], [ %566, %577 ]
  %620 = getelementptr inbounds nuw i8, ptr %0, i64 1336
  %621 = invoke noundef i8 @"_ZN86_$LT$tokio..sync..batch_semaphore..Acquire$u20$as$u20$core..future..future..Future$GT$4poll17hd6dbf0f0dbda8683E"(ptr noundef nonnull align 8 %620, ptr noalias noundef nonnull align 8 dereferenceable(8) %1)
          to label %624 unwind label %622, !range !508, !noalias !494

622:                                              ; preds = %614
  %623 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr58drop_in_place$LT$tokio..sync..batch_semaphore..Acquire$GT$17h4a36764637f73afaE"(ptr noundef nonnull align 8 %620) #13
          to label %.body.i.i.i.i.i unwind label %643, !noalias !494

624:                                              ; preds = %614
  %625 = icmp eq i8 %621, 2
  br i1 %625, label %.thread577.i.i, label %626

626:                                              ; preds = %624
  invoke void @"_ZN79_$LT$tokio..sync..batch_semaphore..Acquire$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8213a4f40d21d504E"(ptr noundef nonnull align 8 %620)
          to label %630 unwind label %627, !noalias !494

627:                                              ; preds = %626
  %628 = landingpad { ptr, i32 }
          cleanup
  %629 = getelementptr inbounds nuw i8, ptr %0, i64 1344
  invoke void @"_ZN4core3ptr57drop_in_place$LT$tokio..sync..batch_semaphore..Waiter$GT$17h6177d4c9e4e98040E.llvm.10142834908956157465"(ptr noundef nonnull align 8 %629) #13
          to label %.body.i.i.i.i.i unwind label %639, !noalias !494

630:                                              ; preds = %626
  %631 = getelementptr inbounds nuw i8, ptr %0, i64 1344
  call void @llvm.experimental.noalias.scope.decl(metadata !509)
  call void @llvm.experimental.noalias.scope.decl(metadata !512)
  call void @llvm.experimental.noalias.scope.decl(metadata !515)
  %632 = load ptr, ptr %631, align 8, !alias.scope !518, !noalias !495, !noundef !4
  %633 = icmp eq ptr %632, null
  br i1 %633, label %647, label %634

634:                                              ; preds = %630
  call void @llvm.experimental.noalias.scope.decl(metadata !519)
  call void @llvm.experimental.noalias.scope.decl(metadata !522)
  %635 = getelementptr inbounds nuw i8, ptr %632, i64 24
  %636 = load ptr, ptr %635, align 8, !noalias !525, !nonnull !4, !noundef !4
  %637 = getelementptr inbounds nuw i8, ptr %0, i64 1352
  %638 = load ptr, ptr %637, align 8, !alias.scope !526, !noalias !495, !noundef !4
  invoke void %636(ptr noundef %638)
          to label %647 unwind label %641, !noalias !494

639:                                              ; preds = %627
  %640 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #14, !noalias !494
  unreachable

641:                                              ; preds = %634
  %642 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i.i.i.i.i

643:                                              ; preds = %622
  %644 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #14, !noalias !494
  unreachable

645:                                              ; preds = %.invoke.i.i.i.i
  %646 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i.i.i.i

647:                                              ; preds = %634, %630
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %30)
  store i8 1, ptr %618, align 8, !noalias !495
  %648 = trunc i8 %621 to i1
  br i1 %648, label %673, label %657

.body.i.i.i.i:                                    ; preds = %645, %608
  %649 = phi ptr [ %.phi.trans.insert.i.i, %645 ], [ %609, %608 ]
  %650 = phi ptr [ %539, %645 ], [ %610, %608 ]
  %651 = phi ptr [ %.phi.trans.insert.i.i.i, %645 ], [ %611, %608 ]
  %652 = phi ptr [ %566, %645 ], [ %613, %608 ]
  %.pn.i.i.i.i = phi { ptr, i32 } [ %646, %645 ], [ %.pn31.pn.i.i.i.i.i, %608 ]
  invoke fastcc void @"_ZN4core3ptr140drop_in_place$LT$tokio..sync..mpsc..bounded..Sender$LT$ockam_node..messages..NodeMessage$GT$..reserve_inner..$u7b$$u7b$closure$u7d$$u7d$$GT$17h103e61f430d96a16E"(ptr noundef nonnull align 8 %652) #13
          to label %561 unwind label %653, !noalias !494

653:                                              ; preds = %.body.i.i.i.i
  %654 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #14, !noalias !494
  unreachable

655:                                              ; preds = %.invoke.i.i.i
  %656 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i.i.i

.thread577.i.i:                                   ; preds = %624
  store i8 4, ptr %618, align 8, !noalias !495
  store i8 3, ptr %617, align 8, !noalias !491
  store i8 3, ptr %615, align 1, !noalias !487
  call void @llvm.lifetime.end.p0(i64 87, ptr nonnull %.sroa.3.i.i.i)
  br label %681

657:                                              ; preds = %647
  %658 = getelementptr inbounds nuw i8, ptr %0, i64 1288
  %659 = load ptr, ptr %658, align 8, !noalias !491, !nonnull !4, !align !5, !noundef !4
  store i8 1, ptr %617, align 8, !noalias !491
  call void @llvm.lifetime.start.p0(i64 88, ptr nonnull %31), !noalias !487
  %660 = getelementptr inbounds nuw i8, ptr %0, i64 1592
  store i8 0, ptr %660, align 8, !noalias !487
  %661 = getelementptr inbounds nuw i8, ptr %0, i64 1408
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %31, ptr noundef nonnull align 8 dereferenceable(88) %661, i64 88, i1 false), !noalias !487
  invoke void @"_ZN5tokio4sync4mpsc7bounded15Permit$LT$T$GT$4send17hcd29fae8f220d433E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %659, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(88) %31)
          to label %.thread580.i.i unwind label %662, !noalias !494

662:                                              ; preds = %657
  %663 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %31), !noalias !487
  br label %.body33.i.i.i

.thread580.i.i:                                   ; preds = %657
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %31), !noalias !487
  store i8 0, ptr %660, align 8, !noalias !487
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(87) %.sroa.8450.i.i, ptr noundef nonnull align 1 dereferenceable(87) %.sroa.3.i.i.i, i64 87, i1 false), !noalias !527
  store i8 1, ptr %615, align 1, !noalias !487
  call void @llvm.lifetime.end.p0(i64 87, ptr nonnull %.sroa.3.i.i.i)
  br label %679

.body.i.i.i:                                      ; preds = %655, %561
  %664 = phi ptr [ %.phi.trans.insert.i.i, %655 ], [ %649, %561 ]
  %665 = phi ptr [ %539, %655 ], [ %650, %561 ]
  %.pn.i.i.i = phi { ptr, i32 } [ %656, %655 ], [ %.pn.i.i.i.i, %561 ]
  invoke fastcc void @"_ZN4core3ptr134drop_in_place$LT$tokio..sync..mpsc..bounded..Sender$LT$ockam_node..messages..NodeMessage$GT$..reserve..$u7b$$u7b$closure$u7d$$u7d$$GT$17hdac90ef9b7f64225E"(ptr noundef nonnull align 8 %665) #13
          to label %.body33.i.i.i unwind label %666, !noalias !494

666:                                              ; preds = %669, %.body.i.i.i
  %667 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #14, !noalias !494
  unreachable

668:                                              ; preds = %669, %.body33.i.i.i
  store i8 0, ptr %548, align 8, !noalias !487
  store i8 2, ptr %546, align 1, !noalias !487
  br label %.body298.i.i

669:                                              ; preds = %.body33.i.i.i
  %670 = getelementptr inbounds nuw i8, ptr %0, i64 1408
  invoke fastcc void @"_ZN4core3ptr54drop_in_place$LT$ockam_node..messages..NodeMessage$GT$17h9ddbc642ad696dacE"(ptr noalias noundef align 8 dereferenceable(88) %670) #13
          to label %668 unwind label %666, !noalias !494

671:                                              ; preds = %.invoke.i.i
  %672 = landingpad { ptr, i32 }
          cleanup
  br label %.body298.i.i

673:                                              ; preds = %647, %.thread34.i.i.i.i
  %674 = phi ptr [ %584, %.thread34.i.i.i.i ], [ %615, %647 ]
  %675 = phi ptr [ %585, %.thread34.i.i.i.i ], [ %616, %647 ]
  %.ph.i.i = phi ptr [ %586, %.thread34.i.i.i.i ], [ %617, %647 ]
  store i8 1, ptr %.ph.i.i, align 8, !noalias !491
  %676 = getelementptr inbounds nuw i8, ptr %0, i64 1592
  %677 = getelementptr inbounds nuw i8, ptr %0, i64 1408
  %.sroa.026.0.copyload.i.i.i = load i8, ptr %677, align 8, !noalias !487
  %.sroa.4.0..sroa_idx.i295.i.i = getelementptr inbounds nuw i8, ptr %0, i64 1409
  store i8 0, ptr %676, align 8, !noalias !487
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(87) %.sroa.8450.i.i, ptr noundef nonnull align 1 dereferenceable(87) %.sroa.4.0..sroa_idx.i295.i.i, i64 87, i1 false), !noalias !398
  store i8 1, ptr %674, align 1, !noalias !487
  call void @llvm.lifetime.end.p0(i64 87, ptr nonnull %.sroa.3.i.i.i)
  %678 = icmp eq i8 %.sroa.026.0.copyload.i.i.i, 16
  br i1 %678, label %681, label %679

679:                                              ; preds = %673, %.thread580.i.i
  %680 = phi ptr [ %616, %.thread580.i.i ], [ %675, %673 ]
  %.sroa.024.0.i582.i.i = phi i8 [ 15, %.thread580.i.i ], [ %.sroa.026.0.copyload.i.i.i, %673 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(87) %.sroa.3452.i.i, ptr noundef nonnull align 1 dereferenceable(87) %.sroa.8450.i.i, i64 87, i1 false), !noalias !398
  call void @llvm.lifetime.end.p0(i64 87, ptr nonnull %.sroa.8450.i.i)
  invoke fastcc void @"_ZN4core3ptr131drop_in_place$LT$tokio..sync..mpsc..bounded..Sender$LT$ockam_node..messages..NodeMessage$GT$..send..$u7b$$u7b$closure$u7d$$u7d$$GT$17hbbd31873db2f42f2E"(ptr noundef nonnull align 8 %680)
          to label %684 unwind label %682

681:                                              ; preds = %673, %.thread577.i.i
  call void @llvm.lifetime.end.p0(i64 87, ptr nonnull %.sroa.8450.i.i)
  store i8 3, ptr %333, align 2, !noalias !398
  br label %1336

682:                                              ; preds = %686, %679
  %683 = landingpad { ptr, i32 }
          cleanup
  br label %693

684:                                              ; preds = %679
  %685 = icmp eq i8 %.sroa.024.0.i582.i.i, 15
  br i1 %685, label %.thread655.i.i, label %686

686:                                              ; preds = %684
  call void @llvm.lifetime.start.p0(i64 88, ptr nonnull %28), !noalias !528
  store i8 %.sroa.024.0.i582.i.i, ptr %28, align 8, !noalias !398
  %.sroa.3452.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %28, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(87) %.sroa.3452.0..sroa_idx.i.i, ptr noundef nonnull align 1 dereferenceable(87) %.sroa.3452.i.i, i64 87, i1 false), !noalias !398
  %687 = invoke noundef nonnull align 8 ptr @_ZN10ockam_node5error9NodeError13from_send_err17h949ef049d1eec03bE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(88) %28, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.ba35eaa590fa18852b132ac4e49ae3c9.38)
          to label %691 unwind label %682

.thread655.i.i:                                   ; preds = %684
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %56), !noalias !398
  %688 = getelementptr inbounds nuw i8, ptr %0, i64 848
  store ptr %688, ptr %680, align 8, !noalias !398
  %.sroa.8487.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %0, i64 1296
  store i8 0, ptr %.sroa.8487.0..sroa_idx.i.i, align 8, !noalias !398
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %.sroa.0489.sroa.6.i.i)
  call void @llvm.lifetime.start.p0(i64 7, ptr nonnull %.sroa.8493.i.i)
  %689 = getelementptr inbounds nuw i8, ptr %0, i64 1280
  br label %699

690:                                              ; preds = %.body308.i.i, %726, %723
  %.pn242.i.i = phi { ptr, i32 } [ %727, %726 ], [ %724, %723 ], [ %.pn192.i.i, %.body308.i.i ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %56), !noalias !398
  br label %693

691:                                              ; preds = %686
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %28), !noalias !528
  br label %507

.body298.i.i:                                     ; preds = %671, %668
  %692 = phi ptr [ %539, %671 ], [ %547, %668 ]
  %.pn186.i.i = phi { ptr, i32 } [ %672, %671 ], [ %.pn29.i.i.i, %668 ]
  call void @llvm.lifetime.end.p0(i64 87, ptr nonnull %.sroa.8450.i.i)
  invoke fastcc void @"_ZN4core3ptr131drop_in_place$LT$tokio..sync..mpsc..bounded..Sender$LT$ockam_node..messages..NodeMessage$GT$..send..$u7b$$u7b$closure$u7d$$u7d$$GT$17hbbd31873db2f42f2E"(ptr noundef nonnull align 8 %692) #13
          to label %693 unwind label %473

693:                                              ; preds = %1327, %.body298.i.i, %690, %682
  %.pn240.pn.i.i = phi { ptr, i32 } [ %.pn240.i.i, %1327 ], [ %.pn242.i.i, %690 ], [ %683, %682 ], [ %.pn186.i.i, %.body298.i.i ]
  %694 = getelementptr inbounds nuw i8, ptr %0, i64 1277
  %695 = load i8, ptr %694, align 1, !range !140, !noalias !398, !noundef !4
  %696 = trunc nuw i8 %695 to i1
  br i1 %696, label %1329, label %528

697:                                              ; preds = %331
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %74), !noalias !398
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %73), !noalias !398
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %56), !noalias !398
  %.phi.trans.insert648.i.i = getelementptr inbounds nuw i8, ptr %0, i64 1296
  %.pre649.i.i = load i8, ptr %.phi.trans.insert648.i.i, align 8, !range !6, !noalias !531
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %.sroa.0489.sroa.6.i.i)
  call void @llvm.lifetime.start.p0(i64 7, ptr nonnull %.sroa.8493.i.i)
  %698 = getelementptr inbounds nuw i8, ptr %0, i64 1280
  switch i8 %.pre649.i.i, label %default.unreachable171 [
    i8 0, label %699
    i8 1, label %.invoke657.i.i
    i8 2, label %704
    i8 3, label %._crit_edge.i302.i.i
  ]

._crit_edge.i302.i.i:                             ; preds = %697
  %.phi.trans.insert.i303.i.i = getelementptr inbounds nuw i8, ptr %0, i64 1288
  %.pre.i304.i.i = load ptr, ptr %.phi.trans.insert.i303.i.i, align 8, !alias.scope !535, !noalias !540
  br label %707

699:                                              ; preds = %697, %.thread655.i.i
  %700 = phi ptr [ %.sroa.8487.0..sroa_idx.i.i, %.thread655.i.i ], [ %.phi.trans.insert648.i.i, %697 ]
  %701 = phi ptr [ %689, %.thread655.i.i ], [ %698, %697 ]
  %702 = load ptr, ptr %701, align 8, !noalias !531, !nonnull !4, !align !5, !noundef !4
  %703 = getelementptr inbounds nuw i8, ptr %0, i64 1288
  store ptr %702, ptr %703, align 8, !noalias !531
  br label %707

704:                                              ; preds = %697
  br label %.invoke657.i.i

.invoke657.i.i:                                   ; preds = %704, %697
  %705 = phi ptr [ @str.1, %704 ], [ @str.0, %697 ]
  %706 = phi i64 [ 34, %704 ], [ 35, %697 ]
  invoke void @_ZN4core9panicking5panic17h440670b29ba8362fE(ptr noalias noundef nonnull readonly align 1 %705, i64 noundef %706, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.ba35eaa590fa18852b132ac4e49ae3c9.51) #16
          to label %.cont658.i.i unwind label %716

.cont658.i.i:                                     ; preds = %.invoke657.i.i
  unreachable

707:                                              ; preds = %699, %._crit_edge.i302.i.i
  %708 = phi ptr [ %.phi.trans.insert648.i.i, %._crit_edge.i302.i.i ], [ %700, %699 ]
  %709 = phi ptr [ %698, %._crit_edge.i302.i.i ], [ %701, %699 ]
  %710 = phi ptr [ %.pre.i304.i.i, %._crit_edge.i302.i.i ], [ %702, %699 ]
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %27), !noalias !531
  invoke void @"_ZN5tokio4sync4mpsc4chan15Rx$LT$T$C$S$GT$4recv17h4b42f8e6832799e6E"(ptr noalias noundef nonnull sret({ [56 x i8], i8, [7 x i8] }) align 8 captures(none) dereferenceable(64) %27, ptr noalias noundef nonnull align 8 dereferenceable(8) %710, ptr noalias noundef nonnull align 8 dereferenceable(8) %1)
          to label %"_ZN88_$LT$tokio..future..poll_fn..PollFn$LT$F$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h66d602ad7e19dac7E.exit.i.i.i" unwind label %711, !noalias !545

711:                                              ; preds = %707
  %712 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %27), !noalias !531
  store i8 2, ptr %708, align 8, !noalias !531
  br label %.body308.i.i

"_ZN88_$LT$tokio..future..poll_fn..PollFn$LT$F$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h66d602ad7e19dac7E.exit.i.i.i": ; preds = %707
  %713 = getelementptr inbounds nuw i8, ptr %27, i64 56
  %714 = load i8, ptr %713, align 8, !range !546, !noalias !531, !noundef !4
  %715 = icmp eq i8 %714, 11
  br i1 %715, label %718, label %719

716:                                              ; preds = %.invoke657.i.i
  %717 = landingpad { ptr, i32 }
          cleanup
  br label %.body308.i.i

718:                                              ; preds = %"_ZN88_$LT$tokio..future..poll_fn..PollFn$LT$F$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h66d602ad7e19dac7E.exit.i.i.i"
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %27), !noalias !531
  store i8 3, ptr %708, align 8, !noalias !531
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %.sroa.0489.sroa.6.i.i)
  call void @llvm.lifetime.end.p0(i64 7, ptr nonnull %.sroa.8493.i.i)
  store i8 4, ptr %333, align 2, !noalias !398
  br label %1336

719:                                              ; preds = %"_ZN88_$LT$tokio..future..poll_fn..PollFn$LT$F$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h66d602ad7e19dac7E.exit.i.i.i"
  %.sroa.0566.0.copyload.i.i = load ptr, ptr %27, align 8, !noalias !531
  %.sroa.4567.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %27, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %.sroa.0489.sroa.6.i.i, ptr noundef nonnull align 8 dereferenceable(48) %.sroa.4567.0..sroa_idx.i.i, i64 48, i1 false), !noalias !547
  %.sroa.6569.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %27, i64 57
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %.sroa.8493.i.i, ptr noundef nonnull align 1 dereferenceable(7) %.sroa.6569.0..sroa_idx.i.i, i64 7, i1 false), !noalias !547
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %27), !noalias !531
  store i8 1, ptr %708, align 8, !noalias !531
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %.sroa.2496.i.i, ptr noundef nonnull align 8 dereferenceable(48) %.sroa.0489.sroa.6.i.i, i64 48, i1 false), !noalias !398
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %.sroa.6499.i.i, ptr noundef nonnull align 1 dereferenceable(7) %.sroa.8493.i.i, i64 7, i1 false), !noalias !398
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %.sroa.0489.sroa.6.i.i)
  call void @llvm.lifetime.end.p0(i64 7, ptr nonnull %.sroa.8493.i.i)
  switch i8 %714, label %725 [
    i8 10, label %720
    i8 9, label %774
  ]

720:                                              ; preds = %719
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %26), !noalias !548
  %721 = getelementptr inbounds nuw i8, ptr %26, i64 1
  store i8 0, ptr %721, align 1, !noalias !548
  store i8 2, ptr %26, align 8, !noalias !548
  %722 = invoke noundef nonnull align 8 ptr @_ZN10ockam_node5error9NodeError8internal17hc3dcc33b609c5479E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(40) %26, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.ba35eaa590fa18852b132ac4e49ae3c9.30)
          to label %776 unwind label %723

723:                                              ; preds = %720
  %724 = landingpad { ptr, i32 }
          cleanup
  br label %690

725:                                              ; preds = %719
  %.sroa.9461.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %55, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %.sroa.9461.0..sroa_idx.i.i, ptr noundef nonnull align 8 dereferenceable(48) %.sroa.2496.i.i, i64 48, i1 false), !noalias !398
  %.sroa.11466.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %55, i64 57
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %.sroa.11466.0..sroa_idx.i.i, ptr noundef nonnull align 1 dereferenceable(7) %.sroa.6499.i.i, i64 7, i1 false), !noalias !398
  store ptr %.sroa.0566.0.copyload.i.i, ptr %55, align 8, !noalias !398
  %.sroa.9463.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %55, i64 56
  store i8 %714, ptr %.sroa.9463.0..sroa_idx.i.i, align 8, !noalias !398
  invoke void @_ZN10ockam_node8messages11RouterReply11take_sender17h986a42f3fb8644b7E(ptr noalias noundef nonnull sret({ ptr, [4 x i64] }) align 8 captures(none) dereferenceable(40) %56, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(64) %55)
          to label %728 unwind label %726

726:                                              ; preds = %725
  %727 = landingpad { ptr, i32 }
          cleanup
  br label %690

728:                                              ; preds = %725
  call void @llvm.experimental.noalias.scope.decl(metadata !552)
  %729 = load ptr, ptr %56, align 8, !alias.scope !555, !noalias !557, !noundef !4
  %730 = icmp eq ptr %729, null
  %731 = getelementptr inbounds nuw i8, ptr %56, i64 8
  %732 = load ptr, ptr %731, align 8, !alias.scope !558, !noalias !398
  br i1 %730, label %773, label %733

733:                                              ; preds = %728
  %.sroa.11457.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %56, i64 16
  %.sroa.0134.sroa.3.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %57, i64 16
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %57), !noalias !398
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0134.sroa.3.0..sroa_idx.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.11457.0..sroa_idx.i.i, i64 16, i1 false), !noalias !398
  %.sroa.11458.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %56, i64 32
  %.sroa.11458.0.copyload.i.i = load ptr, ptr %.sroa.11458.0..sroa_idx.i.i, align 8, !alias.scope !559, !noalias !398, !nonnull !4, !noundef !4
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %56), !noalias !398
  %734 = getelementptr inbounds nuw i8, ptr %0, i64 1276
  store i8 1, ptr %734, align 4, !noalias !398
  store ptr %729, ptr %57, align 8, !noalias !398
  %.sroa.0134.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %57, i64 8
  store ptr %732, ptr %.sroa.0134.sroa.2.0..sroa_idx.i.i, align 8, !noalias !398
  %735 = getelementptr inbounds nuw i8, ptr %0, i64 856
  store ptr %.sroa.11458.0.copyload.i.i, ptr %735, align 8, !noalias !398
  %736 = getelementptr inbounds nuw i8, ptr %0, i64 1275
  store i8 0, ptr %736, align 1, !noalias !398
  %737 = getelementptr inbounds nuw i8, ptr %0, i64 680
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(168) %51, ptr noundef nonnull align 8 dereferenceable(168) %737, i64 168, i1 false), !noalias !398
  call void @llvm.lifetime.start.p0(i64 168, ptr nonnull %54), !noalias !398
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(168) %54, ptr noundef nonnull align 8 dereferenceable(168) %737, i64 168, i1 false), !noalias !398
  %738 = getelementptr inbounds nuw i8, ptr %0, i64 672
  %739 = load ptr, ptr %738, align 8, !noalias !398, !nonnull !4, !align !5, !noundef !4
  %740 = invoke noundef i8 @_ZN10ockam_node7context7context7Context16protocol_version17h52d4c112db8b1a6fE(ptr noalias noundef nonnull readonly align 8 dereferenceable(240) %739)
          to label %743 unwind label %769

741:                                              ; preds = %743
  %742 = landingpad { ptr, i32 }
          cleanup
  br label %767

743:                                              ; preds = %733
  invoke void @_ZN10ockam_core7routing7message13local_message12LocalMessage21with_protocol_version17h520905ee0ece3003E(ptr noalias noundef nonnull sret({ { { { ptr, i64 }, i64, i64 } }, { { { ptr, i64 }, i64, i64 } }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { { { { { ptr, i64, i64, i64, {} }, {} }, { i64, i64 } } } }, i8, [7 x i8] }) align 8 captures(none) dereferenceable(168) %51, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(168) %54, i8 noundef %740)
          to label %744 unwind label %741

744:                                              ; preds = %743
  call void @llvm.lifetime.end.p0(i64 168, ptr nonnull %54), !noalias !398
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %53), !noalias !398
  %745 = getelementptr inbounds nuw i8, ptr %0, i64 1274
  store i8 0, ptr %745, align 2, !noalias !398
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %53, ptr noundef nonnull align 8 dereferenceable(32) %332, i64 32, i1 false), !noalias !398
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %52), !noalias !398
  store i8 0, ptr %734, align 4, !noalias !398
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %52, ptr noundef nonnull align 8 dereferenceable(32) %57, i64 32, i1 false), !noalias !398
  %746 = getelementptr inbounds nuw i8, ptr %0, i64 864
  invoke void @_ZN10ockam_core7routing7message13relay_message12RelayMessage3new17h624110f79045ecd9E(ptr noalias noundef nonnull sret({ { { { ptr, i64 }, i64 }, i8, [7 x i8] }, { { { ptr, i64 }, i64 }, i8, [7 x i8] }, { { { { ptr, i64 }, i64, i64 } }, { { { ptr, i64 }, i64, i64 } }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { { { { { ptr, i64, i64, i64, {} }, {} }, { i64, i64 } } } }, i8, [7 x i8] } }) align 8 captures(none) dereferenceable(232) %746, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %53, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %52, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(168) %51)
          to label %749 unwind label %747

747:                                              ; preds = %744
  %748 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %52), !noalias !398
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %53), !noalias !398
  br label %765

749:                                              ; preds = %744
  %750 = getelementptr inbounds nuw i8, ptr %0, i64 1272
  store i8 1, ptr %750, align 8, !noalias !398
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %52), !noalias !398
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %53), !noalias !398
  %751 = load ptr, ptr %738, align 8, !noalias !398, !nonnull !4, !align !5, !noundef !4
  invoke void @_ZN10ockam_node8debugger20log_outgoing_message17hd47cf80169988197E(ptr noalias noundef nonnull readonly align 8 dereferenceable(240) %751, ptr noalias noundef nonnull readonly align 8 dereferenceable(232) %746)
          to label %754 unwind label %752

752:                                              ; preds = %749
  %753 = landingpad { ptr, i32 }
          cleanup
  br label %761

754:                                              ; preds = %749
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %50)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %49), !noalias !398
  %755 = load ptr, ptr %738, align 8, !noalias !398, !nonnull !4, !align !5, !noundef !4
  %756 = getelementptr inbounds nuw i8, ptr %755, i64 32
  invoke void @_ZN10ockam_core7routing7mailbox9Mailboxes22is_outgoing_authorized17h9531985e30ca1736E(ptr noalias noundef nonnull sret({ ptr, ptr, [16 x i8], i8, [7 x i8] }) align 8 captures(none) dereferenceable(40) %49, ptr noalias noundef nonnull readonly align 8 dereferenceable(88) %756, ptr noalias noundef nonnull readonly align 8 dereferenceable(232) %746)
          to label %759 unwind label %757

757:                                              ; preds = %754
  %758 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %49), !noalias !398
  br label %760

759:                                              ; preds = %754
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %50, ptr noundef nonnull align 8 dereferenceable(40) %49, i64 40, i1 false), !alias.scope !560, !noalias !398
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %49), !noalias !398
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %709, ptr noundef nonnull align 8 dereferenceable(40) %50, i64 40, i1 false), !noalias !398
  br label %777

760:                                              ; preds = %.body320.i.i, %757
  %.pn200.i.i = phi { ptr, i32 } [ %.pn198.i.i, %.body320.i.i ], [ %758, %757 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %50)
  br label %761

761:                                              ; preds = %1088, %1084, %994, %975, %969, %760, %752
  %.pn234.pn.i.i = phi { ptr, i32 } [ %.pn234.i.i, %1088 ], [ %.pn200.i.i, %760 ], [ %.pn225.pn.pn.i.i, %1084 ], [ %753, %752 ], [ %976, %975 ], [ %970, %969 ], [ %.pn212.pn.pn.pn.pn.i.i, %994 ]
  %762 = getelementptr inbounds nuw i8, ptr %0, i64 1272
  %763 = load i8, ptr %762, align 8, !range !140, !noalias !398, !noundef !4
  %764 = trunc nuw i8 %763 to i1
  br i1 %764, label %1325, label %765

765:                                              ; preds = %1325, %1286, %761, %747
  %.pn237.i.i = phi { ptr, i32 } [ %1287, %1286 ], [ %.pn234.pn.i.i, %1325 ], [ %.pn234.pn.i.i, %761 ], [ %748, %747 ]
  %766 = getelementptr inbounds nuw i8, ptr %0, i64 1272
  store i8 0, ptr %766, align 8, !noalias !398
  br label %771

767:                                              ; preds = %769, %741
  %768 = phi { ptr, i32 } [ %770, %769 ], [ %742, %741 ]
  call void @llvm.lifetime.end.p0(i64 168, ptr nonnull %54), !noalias !398
  br label %771

769:                                              ; preds = %733
  %770 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr78drop_in_place$LT$ockam_core..routing..message..local_message..LocalMessage$GT$17haacccaf748ceb33cE"(ptr noalias noundef nonnull align 8 dereferenceable(168) %54) #13
          to label %767 unwind label %473

771:                                              ; preds = %767, %765
  %.pn237.pn.i.i = phi { ptr, i32 } [ %.pn237.i.i, %765 ], [ %768, %767 ]
  %772 = getelementptr inbounds nuw i8, ptr %0, i64 856
  invoke void @"_ZN4core3ptr120drop_in_place$LT$tokio..sync..mpsc..bounded..Sender$LT$ockam_core..routing..message..relay_message..RelayMessage$GT$$GT$17hc83732d4b15b0449E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %772) #13
          to label %1246 unwind label %473

773:                                              ; preds = %776, %774, %728
  %.2.i.i = phi ptr [ %722, %776 ], [ %.sroa.0566.0.copyload.i.i, %774 ], [ %732, %728 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %56), !noalias !398
  br label %507

774:                                              ; preds = %719
  %775 = icmp ne ptr %.sroa.0566.0.copyload.i.i, null
  call void @llvm.assume(i1 %775)
  br label %773

776:                                              ; preds = %720
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %26), !noalias !548
  br label %773

.body308.i.i:                                     ; preds = %716, %711
  %.pn192.i.i = phi { ptr, i32 } [ %717, %716 ], [ %712, %711 ]
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %.sroa.0489.sroa.6.i.i)
  call void @llvm.lifetime.end.p0(i64 7, ptr nonnull %.sroa.8493.i.i)
  br label %690

777:                                              ; preds = %759, %349
  %778 = getelementptr inbounds nuw i8, ptr %0, i64 1280
  %779 = getelementptr inbounds nuw i8, ptr %0, i64 1312
  %780 = load i8, ptr %779, align 8, !range !6, !noalias !564, !noundef !4
  switch i8 %780, label %default.unreachable171 [
    i8 0, label %781
    i8 1, label %.invoke659.i.i
    i8 2, label %930
    i8 3, label %._crit_edge.i311.i.i
  ]

._crit_edge.i311.i.i:                             ; preds = %777
  %.phi.trans.insert.i312.i.i = getelementptr inbounds nuw i8, ptr %0, i64 1296
  %.pre.i313.i.i = load ptr, ptr %.phi.trans.insert.i312.i.i, align 8, !alias.scope !568, !noalias !573
  %.phi.trans.insert111.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 1304
  %.pre112.i.i.i = load ptr, ptr %.phi.trans.insert111.i.i.i, align 8, !alias.scope !568, !noalias !573
  br label %933

781:                                              ; preds = %777
  %782 = load ptr, ptr %778, align 8, !noalias !564, !nonnull !4, !align !5, !noundef !4
  %783 = getelementptr inbounds nuw i8, ptr %0, i64 1288
  %784 = load ptr, ptr %783, align 8, !noalias !564, !nonnull !4, !align !5, !noundef !4
  %785 = invoke noundef align 8 dereferenceable(32) ptr @_ZN10ockam_core7routing7message13relay_message12RelayMessage6source17h951ab70b10f69e07E(ptr noalias noundef nonnull readonly align 8 dereferenceable(232) %784)
          to label %788 unwind label %786, !noalias !576

.body.i314.i.i:                                   ; preds = %952, %948, %940, %929, %845, %826, %820, %806, %792, %786
  %.pn45.i.i.i = phi { ptr, i32 } [ %941, %940 ], [ %807, %806 ], [ %793, %792 ], [ %787, %786 ], [ %.pn39.pn.pn.i.i.i, %929 ], [ %827, %826 ], [ %821, %820 ], [ %.pn28.pn.pn.pn.pn.i.i.i, %845 ], [ %953, %952 ], [ %949, %948 ]
  store i8 2, ptr %779, align 8, !noalias !564
  br label %.body320.i.i

786:                                              ; preds = %788, %781
  %787 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i314.i.i

788:                                              ; preds = %781
  %789 = invoke noundef align 8 dereferenceable_or_null(64) ptr @_ZN10ockam_core7routing7mailbox9Mailboxes12find_mailbox17habf326b88cb58e5fE(ptr noalias noundef nonnull readonly align 8 dereferenceable(88) %782, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %785)
          to label %790 unwind label %786, !noalias !576

790:                                              ; preds = %788
  %.not.i.i.i = icmp eq ptr %789, null
  br i1 %.not.i.i.i, label %813, label %791

791:                                              ; preds = %790
  invoke void @_ZN10ockam_core8debugger27log_outgoing_access_control17h824ba04725b81a82E(ptr noalias noundef nonnull readonly align 8 dereferenceable(64) %789, ptr noalias noundef nonnull readonly align 8 dereferenceable(232) %784)
          to label %794 unwind label %792, !noalias !576

792:                                              ; preds = %791
  %793 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i314.i.i

794:                                              ; preds = %791
  %795 = getelementptr inbounds nuw i8, ptr %789, i64 48
  %.val52.i.i.i = load ptr, ptr %795, align 8, !noalias !576, !nonnull !4, !noundef !4
  %796 = getelementptr i8, ptr %789, i64 56
  %.val53.i.i.i = load ptr, ptr %796, align 8, !noalias !576, !nonnull !4, !align !5, !noundef !4
  %797 = getelementptr inbounds nuw i8, ptr %.val53.i.i.i, i64 16
  %798 = load i64, ptr %797, align 8, !range !577, !invariant.load !4, !noalias !576
  %799 = add i64 %798, -1
  %800 = and i64 %799, -16
  %801 = getelementptr i8, ptr %.val52.i.i.i, i64 %800
  %802 = getelementptr i8, ptr %801, i64 16
  %803 = getelementptr inbounds nuw i8, ptr %.val53.i.i.i, i64 48
  %804 = load ptr, ptr %803, align 8, !invariant.load !4, !noalias !576, !nonnull !4
  %805 = invoke { ptr, ptr } %804(ptr noundef align 1 %802, ptr noalias noundef nonnull readonly align 8 dereferenceable(232) %784)
          to label %808 unwind label %806, !noalias !576

806:                                              ; preds = %794
  %807 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i314.i.i

808:                                              ; preds = %794
  %809 = extractvalue { ptr, ptr } %805, 0
  %810 = extractvalue { ptr, ptr } %805, 1
  %811 = getelementptr inbounds nuw i8, ptr %0, i64 1296
  store ptr %809, ptr %811, align 8, !noalias !564
  %812 = getelementptr inbounds nuw i8, ptr %0, i64 1304
  store ptr %810, ptr %812, align 8, !noalias !564
  br label %933

813:                                              ; preds = %790
  %814 = load atomic i64, ptr @_ZN12tracing_core8metadata9MAX_LEVEL17ha260197560d85766E monotonic, align 8, !noalias !564
  %815 = icmp ult i64 %814, 4
  br i1 %815, label %816, label %.thread104.i.i.i

816:                                              ; preds = %813
  %817 = load atomic i8, ptr getelementptr inbounds nuw (i8, ptr @"_ZN10ockam_core7routing7mailbox9Mailboxes22is_outgoing_authorized28_$u7b$$u7b$closure$u7d$$u7d$10__CALLSITE17ha98478d070b1d87bE", i64 16) monotonic, align 8, !noalias !564
  switch i8 %817, label %818 [
    i8 0, label %.thread104.i.i.i
    i8 1, label %.thread.i318.i.i
    i8 2, label %.thread.i318.i.i
  ]

818:                                              ; preds = %816
  %819 = invoke noundef i8 @_ZN12tracing_core8callsite15DefaultCallsite8register17hd822f56d9a4bdb1cE(ptr noundef nonnull align 8 @"_ZN10ockam_core7routing7mailbox9Mailboxes22is_outgoing_authorized28_$u7b$$u7b$closure$u7d$$u7d$10__CALLSITE17ha98478d070b1d87bE")
          to label %822 unwind label %820, !noalias !576

820:                                              ; preds = %818
  %821 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i314.i.i

822:                                              ; preds = %818
  %823 = icmp eq i8 %819, 0
  br i1 %823, label %.thread104.i.i.i, label %.thread.i318.i.i

.thread.i318.i.i:                                 ; preds = %816, %822, %816
  %.0.i103.i.i.i = phi i8 [ %819, %822 ], [ %817, %816 ], [ %817, %816 ]
  %824 = load ptr, ptr @"_ZN10ockam_core7routing7mailbox9Mailboxes22is_outgoing_authorized28_$u7b$$u7b$closure$u7d$$u7d$10__CALLSITE17ha98478d070b1d87bE", align 8, !noalias !564, !nonnull !4, !align !5, !noundef !4
  %825 = invoke noundef zeroext i1 @_ZN7tracing15__macro_support12__is_enabled17h93f7a5195e90a5dfE(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %824, i8 noundef %.0.i103.i.i.i)
          to label %828 unwind label %826, !noalias !576

826:                                              ; preds = %.thread.i318.i.i
  %827 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i314.i.i

828:                                              ; preds = %.thread.i318.i.i
  br i1 %825, label %895, label %.thread104.i.i.i

.thread104.i.i.i:                                 ; preds = %828, %822, %816, %813
  %829 = load atomic i8, ptr @_ZN12tracing_core10dispatcher6EXISTS17ha75096dd2289f006E monotonic, align 1, !noalias !564
  %.not109.i.i.i = icmp eq i8 %829, 0
  br i1 %.not109.i.i.i, label %830, label %.thread621.i.i

830:                                              ; preds = %.thread104.i.i.i
  %831 = load atomic i64, ptr @_ZN3log20MAX_LOG_LEVEL_FILTER17h48f96c40e9c80142E monotonic, align 8, !noalias !564
  %832 = icmp ult i64 %831, 6
  call void @llvm.assume(i1 %832)
  %switch.selectcmp.i54.i.i.i = icmp samesign ugt i64 %831, 1
  br i1 %switch.selectcmp.i54.i.i.i, label %833, label %.thread621.i.i

833:                                              ; preds = %830
  %834 = load ptr, ptr @"_ZN10ockam_core7routing7mailbox9Mailboxes22is_outgoing_authorized28_$u7b$$u7b$closure$u7d$$u7d$10__CALLSITE17ha98478d070b1d87bE", align 8, !noalias !564, !nonnull !4, !align !5, !noundef !4
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %17), !noalias !564
  %835 = invoke { ptr, i64 } @_ZN12tracing_core8metadata8Metadata6target17ha8a9bcc089ffab22E(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %834)
          to label %838 unwind label %836, !noalias !576

836:                                              ; preds = %833
  %837 = landingpad { ptr, i32 }
          cleanup
  br label %845

838:                                              ; preds = %833
  %839 = extractvalue { ptr, i64 } %835, 0
  %840 = extractvalue { ptr, i64 } %835, 1
  %841 = icmp ne ptr %839, null
  call void @llvm.assume(i1 %841)
  store i64 2, ptr %17, align 8, !alias.scope !578, !noalias !581
  %842 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store ptr %839, ptr %842, align 8, !alias.scope !578, !noalias !581
  %843 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store i64 %840, ptr %843, align 8, !alias.scope !578, !noalias !581
  %844 = invoke { ptr, ptr } @_ZN3log6logger17h84ad6a028ff8eab9E()
          to label %848 unwind label %846, !noalias !576

845:                                              ; preds = %894, %854, %846, %836
  %.pn28.pn.pn.pn.pn.i.i.i = phi { ptr, i32 } [ %.pn28.pn.pn.i.i.i, %894 ], [ %855, %854 ], [ %847, %846 ], [ %837, %836 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %17), !noalias !564
  br label %.body.i314.i.i

846:                                              ; preds = %838
  %847 = landingpad { ptr, i32 }
          cleanup
  br label %845

848:                                              ; preds = %838
  %849 = extractvalue { ptr, ptr } %844, 0
  %850 = extractvalue { ptr, ptr } %844, 1
  %851 = getelementptr inbounds nuw i8, ptr %850, i64 24
  %852 = load ptr, ptr %851, align 8, !invariant.load !4, !noalias !576, !nonnull !4
  %853 = invoke noundef zeroext i1 %852(ptr noundef align 1 %849, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %17)
          to label %856 unwind label %854, !noalias !576

854:                                              ; preds = %848
  %855 = landingpad { ptr, i32 }
          cleanup
  br label %845

856:                                              ; preds = %848
  br i1 %853, label %858, label %857

857:                                              ; preds = %892, %856
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %17), !noalias !564
  br label %.thread621.i.i

858:                                              ; preds = %856
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %16), !noalias !564
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef nonnull align 8 dereferenceable(24) %17, i64 24, i1 false), !noalias !564
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %15), !noalias !564
  %859 = load ptr, ptr @"_ZN10ockam_core7routing7mailbox9Mailboxes22is_outgoing_authorized28_$u7b$$u7b$closure$u7d$$u7d$10__CALLSITE17ha98478d070b1d87bE", align 8, !noalias !564, !nonnull !4, !align !5, !noundef !4
  %860 = getelementptr inbounds nuw i8, ptr %859, i64 48
  %861 = getelementptr inbounds nuw i8, ptr %859, i64 56
  %862 = load i64, ptr %861, align 8, !alias.scope !583, !noalias !586, !noundef !4
  %863 = load ptr, ptr %860, align 8, !alias.scope !583, !noalias !586, !nonnull !4, !align !5, !noundef !4
  %864 = getelementptr inbounds nuw i8, ptr %859, i64 64
  %865 = load ptr, ptr %864, align 8, !alias.scope !583, !noalias !586, !nonnull !4, !align !429, !noundef !4
  %866 = getelementptr inbounds nuw i8, ptr %859, i64 72
  %867 = load ptr, ptr %866, align 8, !alias.scope !583, !noalias !586, !nonnull !4, !align !5, !noundef !4
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %14), !noalias !564
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %13), !noalias !564
  %.not110.i.i.i = icmp eq i64 %862, 0
  br i1 %.not110.i.i.i, label %868, label %871

868:                                              ; preds = %858
  invoke void @_ZN4core6option13expect_failed17h92d9ca41185c3cd6E(ptr noalias noundef nonnull readonly align 1 @anon.ba35eaa590fa18852b132ac4e49ae3c9.3, i64 noundef 34, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.ba35eaa590fa18852b132ac4e49ae3c9.5) #16
          to label %.noexc58.i.i.i unwind label %869, !noalias !576

.noexc58.i.i.i:                                   ; preds = %868
  unreachable

869:                                              ; preds = %868
  %870 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %16), !noalias !564
  br label %894

871:                                              ; preds = %858
  store ptr %863, ptr %13, align 8, !alias.scope !588, !noalias !592
  %.sroa.793.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i64 %862, ptr %.sroa.793.0..sroa_idx.i.i.i, align 8, !alias.scope !588, !noalias !592
  %.sroa.894.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr %865, ptr %.sroa.894.0..sroa_idx.i.i.i, align 8, !alias.scope !588, !noalias !592
  %.sroa.995.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %13, i64 24
  store ptr %867, ptr %.sroa.995.0..sroa_idx.i.i.i, align 8, !alias.scope !588, !noalias !592
  %.sroa.1096.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %13, i64 32
  store i64 0, ptr %.sroa.1096.0..sroa_idx.i.i.i, align 8, !alias.scope !588, !noalias !592
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %12), !noalias !564
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11), !noalias !564
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10), !noalias !564
  %872 = invoke noundef align 8 dereferenceable(32) ptr @_ZN10ockam_core7routing7message13relay_message12RelayMessage6source17h951ab70b10f69e07E(ptr noalias noundef nonnull readonly align 8 dereferenceable(232) %784)
          to label %875 unwind label %873, !noalias !576

873:                                              ; preds = %871
  %874 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %16), !noalias !564
  br label %893

875:                                              ; preds = %871
  store ptr %872, ptr %10, align 8, !noalias !564
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9), !noalias !564
  %876 = invoke noundef align 8 dereferenceable(32) ptr @_ZN10ockam_core7routing7message13relay_message12RelayMessage11destination17hd1eae60da614472fE(ptr noalias noundef nonnull readonly align 8 dereferenceable(232) %784)
          to label %879 unwind label %877, !noalias !576

877:                                              ; preds = %875
  %878 = landingpad { ptr, i32 }
          cleanup
  br label %889

879:                                              ; preds = %875
  store ptr %876, ptr %9, align 8, !noalias !564
  store ptr %10, ptr %11, align 8, !noalias !564
  %880 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h7a263f48e035a849E", ptr %880, align 8, !noalias !564
  %881 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %9, ptr %881, align 8, !noalias !564
  %882 = getelementptr inbounds nuw i8, ptr %11, i64 24
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h7a263f48e035a849E", ptr %882, align 8, !noalias !564
  store ptr @anon.ba35eaa590fa18852b132ac4e49ae3c9.9, ptr %12, align 8, !alias.scope !594, !noalias !597
  %883 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 3, ptr %883, align 8, !alias.scope !594, !noalias !597
  %884 = getelementptr inbounds nuw i8, ptr %12, i64 32
  store ptr null, ptr %884, align 8, !alias.scope !594, !noalias !597
  %885 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr %11, ptr %885, align 8, !alias.scope !594, !noalias !597
  %886 = getelementptr inbounds nuw i8, ptr %12, i64 24
  store i64 2, ptr %886, align 8, !alias.scope !594, !noalias !597
  store ptr %13, ptr %14, align 8, !noalias !564
  %.sroa.816.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr %12, ptr %.sroa.816.0..sroa_idx.i.i.i, align 8, !noalias !564
  %.sroa.917.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %14, i64 16
  store ptr @anon.ba35eaa590fa18852b132ac4e49ae3c9.10, ptr %.sroa.917.0..sroa_idx.i.i.i, align 8, !noalias !564
  store ptr %14, ptr %15, align 8, !alias.scope !600, !noalias !603
  %887 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i64 1, ptr %887, align 8, !alias.scope !600, !noalias !603
  %888 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store ptr %860, ptr %888, align 8, !alias.scope !600, !noalias !603
  invoke void @_ZN7tracing15__macro_support13__tracing_log17hae7fb4a14036be96E(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %834, ptr noundef nonnull align 1 %849, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %850, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %16, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %15)
          to label %892 unwind label %890, !noalias !576

889:                                              ; preds = %890, %877
  %.pn28.i.i.i = phi { ptr, i32 } [ %891, %890 ], [ %878, %877 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %16), !noalias !564
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9), !noalias !564
  br label %893

890:                                              ; preds = %879
  %891 = landingpad { ptr, i32 }
          cleanup
  br label %889

892:                                              ; preds = %879
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %16), !noalias !564
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9), !noalias !564
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10), !noalias !564
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11), !noalias !564
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %12), !noalias !564
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %13), !noalias !564
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %14), !noalias !564
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %15), !noalias !564
  br label %857

893:                                              ; preds = %889, %873
  %.pn28.pn.i.i.i = phi { ptr, i32 } [ %.pn28.i.i.i, %889 ], [ %874, %873 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10), !noalias !564
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11), !noalias !564
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %12), !noalias !564
  br label %894

894:                                              ; preds = %893, %869
  %.pn28.pn.pn.i.i.i = phi { ptr, i32 } [ %.pn28.pn.i.i.i, %893 ], [ %870, %869 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %13), !noalias !564
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %14), !noalias !564
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %15), !noalias !564
  br label %845

895:                                              ; preds = %828
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %24), !noalias !564
  %896 = load ptr, ptr @"_ZN10ockam_core7routing7mailbox9Mailboxes22is_outgoing_authorized28_$u7b$$u7b$closure$u7d$$u7d$10__CALLSITE17ha98478d070b1d87bE", align 8, !noalias !564, !nonnull !4, !align !5, !noundef !4
  %897 = getelementptr inbounds nuw i8, ptr %896, i64 48
  %898 = getelementptr inbounds nuw i8, ptr %896, i64 56
  %899 = load i64, ptr %898, align 8, !alias.scope !606, !noalias !609, !noundef !4
  %900 = load ptr, ptr %897, align 8, !alias.scope !606, !noalias !609, !nonnull !4, !align !5, !noundef !4
  %901 = getelementptr inbounds nuw i8, ptr %896, i64 64
  %902 = load ptr, ptr %901, align 8, !alias.scope !606, !noalias !609, !nonnull !4, !align !429, !noundef !4
  %903 = getelementptr inbounds nuw i8, ptr %896, i64 72
  %904 = load ptr, ptr %903, align 8, !alias.scope !606, !noalias !609, !nonnull !4, !align !5, !noundef !4
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %23), !noalias !564
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %22), !noalias !564
  %.not108.i.i.i = icmp eq i64 %899, 0
  br i1 %.not108.i.i.i, label %905, label %908

905:                                              ; preds = %895
  invoke void @_ZN4core6option13expect_failed17h92d9ca41185c3cd6E(ptr noalias noundef nonnull readonly align 1 @anon.ba35eaa590fa18852b132ac4e49ae3c9.3, i64 noundef 34, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.ba35eaa590fa18852b132ac4e49ae3c9.5) #16
          to label %.noexc68.i.i.i unwind label %906, !noalias !576

.noexc68.i.i.i:                                   ; preds = %905
  unreachable

906:                                              ; preds = %905
  %907 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %24), !noalias !564
  br label %929

908:                                              ; preds = %895
  store ptr %900, ptr %22, align 8, !alias.scope !611, !noalias !615
  %.sroa.7.0..sroa_idx.i319.i.i = getelementptr inbounds nuw i8, ptr %22, i64 8
  store i64 %899, ptr %.sroa.7.0..sroa_idx.i319.i.i, align 8, !alias.scope !611, !noalias !615
  %.sroa.8.0..sroa_idx77.i.i.i = getelementptr inbounds nuw i8, ptr %22, i64 16
  store ptr %902, ptr %.sroa.8.0..sroa_idx77.i.i.i, align 8, !alias.scope !611, !noalias !615
  %.sroa.9.0..sroa_idx78.i.i.i = getelementptr inbounds nuw i8, ptr %22, i64 24
  store ptr %904, ptr %.sroa.9.0..sroa_idx78.i.i.i, align 8, !alias.scope !611, !noalias !615
  %.sroa.1079.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %22, i64 32
  store i64 0, ptr %.sroa.1079.0..sroa_idx.i.i.i, align 8, !alias.scope !611, !noalias !615
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %21), !noalias !564
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %20), !noalias !564
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %19), !noalias !564
  %909 = invoke noundef align 8 dereferenceable(32) ptr @_ZN10ockam_core7routing7message13relay_message12RelayMessage6source17h951ab70b10f69e07E(ptr noalias noundef nonnull readonly align 8 dereferenceable(232) %784)
          to label %912 unwind label %910, !noalias !576

910:                                              ; preds = %908
  %911 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %24), !noalias !564
  br label %928

912:                                              ; preds = %908
  store ptr %909, ptr %19, align 8, !noalias !564
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %18), !noalias !564
  %913 = invoke noundef align 8 dereferenceable(32) ptr @_ZN10ockam_core7routing7message13relay_message12RelayMessage11destination17hd1eae60da614472fE(ptr noalias noundef nonnull readonly align 8 dereferenceable(232) %784)
          to label %916 unwind label %914, !noalias !576

914:                                              ; preds = %912
  %915 = landingpad { ptr, i32 }
          cleanup
  br label %924

916:                                              ; preds = %912
  store ptr %913, ptr %18, align 8, !noalias !564
  store ptr %19, ptr %20, align 8, !noalias !564
  %917 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h7a263f48e035a849E", ptr %917, align 8, !noalias !564
  %918 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store ptr %18, ptr %918, align 8, !noalias !564
  %919 = getelementptr inbounds nuw i8, ptr %20, i64 24
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h7a263f48e035a849E", ptr %919, align 8, !noalias !564
  store ptr @anon.ba35eaa590fa18852b132ac4e49ae3c9.9, ptr %21, align 8, !alias.scope !617, !noalias !620
  %920 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store i64 3, ptr %920, align 8, !alias.scope !617, !noalias !620
  %921 = getelementptr inbounds nuw i8, ptr %21, i64 32
  store ptr null, ptr %921, align 8, !alias.scope !617, !noalias !620
  %922 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store ptr %20, ptr %922, align 8, !alias.scope !617, !noalias !620
  %923 = getelementptr inbounds nuw i8, ptr %21, i64 24
  store i64 2, ptr %923, align 8, !alias.scope !617, !noalias !620
  store ptr %22, ptr %23, align 8, !noalias !564
  %.sroa.8.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %23, i64 8
  store ptr %21, ptr %.sroa.8.0..sroa_idx.i.i.i, align 8, !noalias !564
  %.sroa.9.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %23, i64 16
  store ptr @anon.ba35eaa590fa18852b132ac4e49ae3c9.10, ptr %.sroa.9.0..sroa_idx.i.i.i, align 8, !noalias !564
  store ptr %23, ptr %24, align 8, !noalias !564
  %.sroa.10.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %24, i64 8
  store i64 1, ptr %.sroa.10.0..sroa_idx.i.i.i, align 8, !noalias !564
  %.sroa.11.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %24, i64 16
  store ptr %897, ptr %.sroa.11.0..sroa_idx.i.i.i, align 8, !noalias !564
  invoke fastcc void @"_ZN10ockam_core7routing7mailbox9Mailboxes22is_outgoing_authorized28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h3d369ad7820473b1E"(ptr noalias noundef align 8 captures(none) dereferenceable(24) %24)
          to label %927 unwind label %925, !noalias !576

924:                                              ; preds = %925, %914
  %.pn39.i.i.i = phi { ptr, i32 } [ %926, %925 ], [ %915, %914 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %24), !noalias !564
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %18), !noalias !564
  br label %928

925:                                              ; preds = %916
  %926 = landingpad { ptr, i32 }
          cleanup
  br label %924

927:                                              ; preds = %916
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %24), !noalias !564
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %18), !noalias !564
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %19), !noalias !564
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %20), !noalias !564
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %21), !noalias !564
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %22), !noalias !564
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %23), !noalias !564
  br label %.thread621.i.i

928:                                              ; preds = %924, %910
  %.pn39.pn.i.i.i = phi { ptr, i32 } [ %.pn39.i.i.i, %924 ], [ %911, %910 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %19), !noalias !564
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %20), !noalias !564
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %21), !noalias !564
  br label %929

929:                                              ; preds = %928, %906
  %.pn39.pn.pn.i.i.i = phi { ptr, i32 } [ %.pn39.pn.i.i.i, %928 ], [ %907, %906 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %22), !noalias !564
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %23), !noalias !564
  br label %.body.i314.i.i

930:                                              ; preds = %777
  br label %.invoke659.i.i

.invoke659.i.i:                                   ; preds = %930, %777
  %931 = phi ptr [ @str.1, %930 ], [ @str.0, %777 ]
  %932 = phi i64 [ 34, %930 ], [ 35, %777 ]
  invoke void @_ZN4core9panicking5panic17h440670b29ba8362fE(ptr noalias noundef nonnull readonly align 1 %931, i64 noundef %932, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.ba35eaa590fa18852b132ac4e49ae3c9.12) #16
          to label %.cont660.i.i unwind label %956

.cont660.i.i:                                     ; preds = %.invoke659.i.i
  unreachable

933:                                              ; preds = %808, %._crit_edge.i311.i.i
  %934 = phi ptr [ %.pre112.i.i.i, %._crit_edge.i311.i.i ], [ %810, %808 ]
  %935 = phi ptr [ %.pre.i313.i.i, %._crit_edge.i311.i.i ], [ %809, %808 ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %25), !noalias !564
  %936 = getelementptr inbounds nuw i8, ptr %0, i64 1296
  call void @llvm.experimental.noalias.scope.decl(metadata !623)
  %937 = getelementptr inbounds nuw i8, ptr %0, i64 1304
  %938 = getelementptr inbounds nuw i8, ptr %934, i64 24
  %939 = load ptr, ptr %938, align 8, !invariant.load !4, !noalias !624, !nonnull !4
  invoke void %939(ptr noalias noundef nonnull sret({ i8, [15 x i8] }) align 8 captures(none) dereferenceable(16) %25, ptr noundef nonnull align 1 %935, ptr noalias noundef nonnull align 8 dereferenceable(8) %1)
          to label %"_ZN72_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$core..future..future..Future$GT$4poll17hfc3945ac26d88824E.exit.i.i.i" unwind label %940, !noalias !625

940:                                              ; preds = %933
  %941 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %25), !noalias !564
  invoke void @"_ZN4core3ptr212drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$bool$C$ockam_core..error..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$17h90fa32ae53ef5191E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %936) #13
          to label %.body.i314.i.i unwind label %954, !noalias !625

"_ZN72_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$core..future..future..Future$GT$4poll17hfc3945ac26d88824E.exit.i.i.i": ; preds = %933
  %942 = load i8, ptr %25, align 8, !range !508, !noalias !564, !noundef !4
  %943 = icmp eq i8 %942, 2
  br i1 %943, label %958, label %944

944:                                              ; preds = %"_ZN72_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$core..future..future..Future$GT$4poll17hfc3945ac26d88824E.exit.i.i.i"
  %.sroa.3.0..sroa_idx99.i.i.i = getelementptr inbounds nuw i8, ptr %25, i64 1
  %.sroa.3.0.copyload100.i.i.i = load i8, ptr %.sroa.3.0..sroa_idx99.i.i.i, align 1, !noalias !564
  %.sroa.4.i.sroa.4.0..sroa.4.0..sroa_idx101.i.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %25, i64 8
  %.sroa.4.i.sroa.4.0.copyload.i.i = load ptr, ptr %.sroa.4.i.sroa.4.0..sroa.4.0..sroa_idx101.i.sroa_idx.i.i, align 8, !noalias !564
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %25), !noalias !564
  call void @llvm.experimental.noalias.scope.decl(metadata !626)
  call void @llvm.experimental.noalias.scope.decl(metadata !629)
  %945 = load ptr, ptr %936, align 8, !alias.scope !632, !noalias !564, !noundef !4
  %946 = load ptr, ptr %937, align 8, !alias.scope !632, !noalias !564, !nonnull !4, !align !5, !noundef !4
  %947 = load ptr, ptr %946, align 8, !invariant.load !4, !noalias !633, !nonnull !4
  invoke void %947(ptr noundef nonnull align 1 %945)
          to label %"_ZN4core3ptr190drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$bool$C$ockam_core..error..Error$GT$$u2b$core..marker..Send$GT$$GT$17h9f1916a2c99d4d9eE.llvm.10142834908956157465.exit.i.i.i.i" unwind label %948, !noalias !633

948:                                              ; preds = %944
  %949 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hff39d3c1a2de38ecE.llvm.10142834908956157465"(ptr noalias noundef nonnull align 8 dereferenceable(16) %936) #13
          to label %.body.i314.i.i unwind label %950, !noalias !625

950:                                              ; preds = %948
  %951 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #14, !noalias !625
  unreachable

"_ZN4core3ptr190drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$bool$C$ockam_core..error..Error$GT$$u2b$core..marker..Send$GT$$GT$17h9f1916a2c99d4d9eE.llvm.10142834908956157465.exit.i.i.i.i": ; preds = %944
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hff39d3c1a2de38ecE.llvm.10142834908956157465"(ptr noalias noundef nonnull align 8 dereferenceable(16) %936)
          to label %959 unwind label %952, !noalias !625

952:                                              ; preds = %"_ZN4core3ptr190drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$bool$C$ockam_core..error..Error$GT$$u2b$core..marker..Send$GT$$GT$17h9f1916a2c99d4d9eE.llvm.10142834908956157465.exit.i.i.i.i"
  %953 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i314.i.i

954:                                              ; preds = %940
  %955 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #14, !noalias !625
  unreachable

956:                                              ; preds = %.invoke659.i.i
  %957 = landingpad { ptr, i32 }
          cleanup
  br label %.body320.i.i

958:                                              ; preds = %"_ZN72_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$core..future..future..Future$GT$4poll17hfc3945ac26d88824E.exit.i.i.i"
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %25), !noalias !564
  store i8 3, ptr %779, align 8, !noalias !564
  store i8 5, ptr %333, align 2, !noalias !398
  br label %1336

.thread621.i.i:                                   ; preds = %927, %857, %830, %.thread104.i.i.i
  store i8 1, ptr %779, align 8, !noalias !564
  br label %962

959:                                              ; preds = %"_ZN4core3ptr190drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$bool$C$ockam_core..error..Error$GT$$u2b$core..marker..Send$GT$$GT$17h9f1916a2c99d4d9eE.llvm.10142834908956157465.exit.i.i.i.i"
  store i8 1, ptr %779, align 8, !noalias !564
  %trunc.i.i.i = trunc nuw i8 %942 to i1
  br i1 %trunc.i.i.i, label %1089, label %960

960:                                              ; preds = %959
  %961 = trunc nuw i8 %.sroa.3.0.copyload100.i.i.i to i1
  br i1 %961, label %.thread656.i.i, label %962

962:                                              ; preds = %960, %.thread621.i.i
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %50)
  %963 = load atomic i64, ptr @_ZN12tracing_core8metadata9MAX_LEVEL17ha260197560d85766E monotonic, align 8, !noalias !398
  %964 = icmp ult i64 %963, 4
  br i1 %964, label %965, label %.thread627.i.i

965:                                              ; preds = %962
  %966 = load atomic i8, ptr getelementptr inbounds nuw (i8, ptr @"_ZN10ockam_node7context12send_message55_$LT$impl$u20$ockam_node..context..context..Context$GT$20forward_from_address28_$u7b$$u7b$closure$u7d$$u7d$10__CALLSITE17h4c91589e64ba66faE", i64 16) monotonic, align 8, !noalias !398
  switch i8 %966, label %967 [
    i8 0, label %.thread627.i.i
    i8 1, label %.thread624.i.i
    i8 2, label %.thread624.i.i
  ]

967:                                              ; preds = %965
  %968 = invoke noundef i8 @_ZN12tracing_core8callsite15DefaultCallsite8register17hd822f56d9a4bdb1cE(ptr noundef nonnull align 8 @"_ZN10ockam_node7context12send_message55_$LT$impl$u20$ockam_node..context..context..Context$GT$20forward_from_address28_$u7b$$u7b$closure$u7d$$u7d$10__CALLSITE17h4c91589e64ba66faE")
          to label %971 unwind label %969

969:                                              ; preds = %967
  %970 = landingpad { ptr, i32 }
          cleanup
  br label %761

971:                                              ; preds = %967
  %972 = icmp eq i8 %968, 0
  br i1 %972, label %.thread627.i.i, label %.thread624.i.i

.thread624.i.i:                                   ; preds = %965, %971, %965
  %.0.i329626.i.i = phi i8 [ %968, %971 ], [ %966, %965 ], [ %966, %965 ]
  %973 = load ptr, ptr @"_ZN10ockam_node7context12send_message55_$LT$impl$u20$ockam_node..context..context..Context$GT$20forward_from_address28_$u7b$$u7b$closure$u7d$$u7d$10__CALLSITE17h4c91589e64ba66faE", align 8, !noalias !398, !nonnull !4, !align !5, !noundef !4
  %974 = invoke noundef zeroext i1 @_ZN7tracing15__macro_support12__is_enabled17h93f7a5195e90a5dfE(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %973, i8 noundef %.0.i329626.i.i)
          to label %977 unwind label %975

975:                                              ; preds = %.thread624.i.i
  %976 = landingpad { ptr, i32 }
          cleanup
  br label %761

977:                                              ; preds = %.thread624.i.i
  br i1 %974, label %1045, label %.thread627.i.i

.thread627.i.i:                                   ; preds = %977, %971, %965, %962
  %978 = load atomic i8, ptr @_ZN12tracing_core10dispatcher6EXISTS17ha75096dd2289f006E monotonic, align 1, !noalias !398
  %.not645.i.i = icmp eq i8 %978, 0
  br i1 %.not645.i.i, label %979, label %1079

979:                                              ; preds = %.thread627.i.i
  %980 = load atomic i64, ptr @_ZN3log20MAX_LOG_LEVEL_FILTER17h48f96c40e9c80142E monotonic, align 8, !noalias !398
  %981 = icmp ult i64 %980, 6
  call void @llvm.assume(i1 %981)
  %switch.selectcmp.i333.i.i = icmp samesign ugt i64 %980, 1
  br i1 %switch.selectcmp.i333.i.i, label %982, label %1079

982:                                              ; preds = %979
  %983 = load ptr, ptr @"_ZN10ockam_node7context12send_message55_$LT$impl$u20$ockam_node..context..context..Context$GT$20forward_from_address28_$u7b$$u7b$closure$u7d$$u7d$10__CALLSITE17h4c91589e64ba66faE", align 8, !noalias !398, !nonnull !4, !align !5, !noundef !4
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %41), !noalias !398
  %984 = invoke { ptr, i64 } @_ZN12tracing_core8metadata8Metadata6target17ha8a9bcc089ffab22E(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %983)
          to label %987 unwind label %985

985:                                              ; preds = %982
  %986 = landingpad { ptr, i32 }
          cleanup
  br label %994

987:                                              ; preds = %982
  %988 = extractvalue { ptr, i64 } %984, 0
  %989 = extractvalue { ptr, i64 } %984, 1
  %990 = icmp ne ptr %988, null
  call void @llvm.assume(i1 %990)
  store i64 2, ptr %41, align 8, !alias.scope !634, !noalias !637
  %991 = getelementptr inbounds nuw i8, ptr %41, i64 8
  store ptr %988, ptr %991, align 8, !alias.scope !634, !noalias !637
  %992 = getelementptr inbounds nuw i8, ptr %41, i64 16
  store i64 %989, ptr %992, align 8, !alias.scope !634, !noalias !637
  %993 = invoke { ptr, ptr } @_ZN3log6logger17h84ad6a028ff8eab9E()
          to label %997 unwind label %995

994:                                              ; preds = %1044, %1003, %995, %985
  %.pn212.pn.pn.pn.pn.i.i = phi { ptr, i32 } [ %.pn212.pn.pn.i.i, %1044 ], [ %1004, %1003 ], [ %996, %995 ], [ %986, %985 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %41), !noalias !398
  br label %761

995:                                              ; preds = %987
  %996 = landingpad { ptr, i32 }
          cleanup
  br label %994

997:                                              ; preds = %987
  %998 = extractvalue { ptr, ptr } %993, 0
  %999 = extractvalue { ptr, ptr } %993, 1
  %1000 = getelementptr inbounds nuw i8, ptr %999, i64 24
  %1001 = load ptr, ptr %1000, align 8, !invariant.load !4, !nonnull !4
  %1002 = invoke noundef zeroext i1 %1001(ptr noundef align 1 %998, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %41)
          to label %1005 unwind label %1003

1003:                                             ; preds = %997
  %1004 = landingpad { ptr, i32 }
          cleanup
  br label %994

1005:                                             ; preds = %997
  br i1 %1002, label %1007, label %1006

1006:                                             ; preds = %1042, %1005
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %41), !noalias !398
  br label %1079

1007:                                             ; preds = %1005
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %40), !noalias !398
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %40, ptr noundef nonnull align 8 dereferenceable(24) %41, i64 24, i1 false), !noalias !398
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %39), !noalias !398
  %1008 = load ptr, ptr @"_ZN10ockam_node7context12send_message55_$LT$impl$u20$ockam_node..context..context..Context$GT$20forward_from_address28_$u7b$$u7b$closure$u7d$$u7d$10__CALLSITE17h4c91589e64ba66faE", align 8, !noalias !398, !nonnull !4, !align !5, !noundef !4
  %1009 = getelementptr inbounds nuw i8, ptr %1008, i64 48
  %1010 = getelementptr inbounds nuw i8, ptr %1008, i64 56
  %1011 = load i64, ptr %1010, align 8, !alias.scope !639, !noalias !642, !noundef !4
  %1012 = load ptr, ptr %1009, align 8, !alias.scope !639, !noalias !642, !nonnull !4, !align !5, !noundef !4
  %1013 = getelementptr inbounds nuw i8, ptr %1008, i64 64
  %1014 = load ptr, ptr %1013, align 8, !alias.scope !639, !noalias !642, !nonnull !4, !align !429, !noundef !4
  %1015 = getelementptr inbounds nuw i8, ptr %1008, i64 72
  %1016 = load ptr, ptr %1015, align 8, !alias.scope !639, !noalias !642, !nonnull !4, !align !5, !noundef !4
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %38), !noalias !398
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %37), !noalias !398
  %.not646.i.i = icmp eq i64 %1011, 0
  br i1 %.not646.i.i, label %1017, label %1020

1017:                                             ; preds = %1007
  invoke void @_ZN4core6option13expect_failed17h92d9ca41185c3cd6E(ptr noalias noundef nonnull readonly align 1 @anon.ba35eaa590fa18852b132ac4e49ae3c9.3, i64 noundef 34, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.ba35eaa590fa18852b132ac4e49ae3c9.23) #16
          to label %.noexc345.i.i unwind label %1018

.noexc345.i.i:                                    ; preds = %1017
  unreachable

1018:                                             ; preds = %1017
  %1019 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %40), !noalias !398
  br label %1044

1020:                                             ; preds = %1007
  store ptr %1012, ptr %37, align 8, !alias.scope !644, !noalias !648
  %.sroa.7547.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %37, i64 8
  store i64 %1011, ptr %.sroa.7547.0..sroa_idx.i.i, align 8, !alias.scope !644, !noalias !648
  %.sroa.8548.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %37, i64 16
  store ptr %1014, ptr %.sroa.8548.0..sroa_idx.i.i, align 8, !alias.scope !644, !noalias !648
  %.sroa.9549.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %37, i64 24
  store ptr %1016, ptr %.sroa.9549.0..sroa_idx.i.i, align 8, !alias.scope !644, !noalias !648
  %.sroa.10550.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %37, i64 32
  store i64 0, ptr %.sroa.10550.0..sroa_idx.i.i, align 8, !alias.scope !644, !noalias !648
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %36), !noalias !398
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %35), !noalias !398
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %34), !noalias !398
  %1021 = getelementptr inbounds nuw i8, ptr %0, i64 864
  %1022 = invoke noundef align 8 dereferenceable(32) ptr @_ZN10ockam_core7routing7message13relay_message12RelayMessage6source17h951ab70b10f69e07E(ptr noalias noundef nonnull readonly align 8 dereferenceable(232) %1021)
          to label %1025 unwind label %1023

1023:                                             ; preds = %1020
  %1024 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %40), !noalias !398
  br label %1043

1025:                                             ; preds = %1020
  store ptr %1022, ptr %34, align 8, !noalias !398
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %33), !noalias !398
  %1026 = invoke noundef align 8 dereferenceable(32) ptr @_ZN10ockam_core7routing7message13relay_message12RelayMessage11destination17hd1eae60da614472fE(ptr noalias noundef nonnull readonly align 8 dereferenceable(232) %1021)
          to label %1029 unwind label %1027

1027:                                             ; preds = %1025
  %1028 = landingpad { ptr, i32 }
          cleanup
  br label %1039

1029:                                             ; preds = %1025
  store ptr %1026, ptr %33, align 8, !noalias !398
  store ptr %34, ptr %35, align 8, !noalias !398
  %1030 = getelementptr inbounds nuw i8, ptr %35, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h7a263f48e035a849E", ptr %1030, align 8, !noalias !398
  %1031 = getelementptr inbounds nuw i8, ptr %35, i64 16
  store ptr %33, ptr %1031, align 8, !noalias !398
  %1032 = getelementptr inbounds nuw i8, ptr %35, i64 24
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h7a263f48e035a849E", ptr %1032, align 8, !noalias !398
  store ptr @anon.ba35eaa590fa18852b132ac4e49ae3c9.27, ptr %36, align 8, !alias.scope !650, !noalias !653
  %1033 = getelementptr inbounds nuw i8, ptr %36, i64 8
  store i64 3, ptr %1033, align 8, !alias.scope !650, !noalias !653
  %1034 = getelementptr inbounds nuw i8, ptr %36, i64 32
  store ptr null, ptr %1034, align 8, !alias.scope !650, !noalias !653
  %1035 = getelementptr inbounds nuw i8, ptr %36, i64 16
  store ptr %35, ptr %1035, align 8, !alias.scope !650, !noalias !653
  %1036 = getelementptr inbounds nuw i8, ptr %36, i64 24
  store i64 2, ptr %1036, align 8, !alias.scope !650, !noalias !653
  store ptr %37, ptr %38, align 8, !noalias !398
  %.sroa.8144.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %38, i64 8
  store ptr %36, ptr %.sroa.8144.0..sroa_idx.i.i, align 8, !noalias !398
  %.sroa.9145.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %38, i64 16
  store ptr @anon.ba35eaa590fa18852b132ac4e49ae3c9.10, ptr %.sroa.9145.0..sroa_idx.i.i, align 8, !noalias !398
  store ptr %38, ptr %39, align 8, !alias.scope !656, !noalias !659
  %1037 = getelementptr inbounds nuw i8, ptr %39, i64 8
  store i64 1, ptr %1037, align 8, !alias.scope !656, !noalias !659
  %1038 = getelementptr inbounds nuw i8, ptr %39, i64 16
  store ptr %1009, ptr %1038, align 8, !alias.scope !656, !noalias !659
  invoke void @_ZN7tracing15__macro_support13__tracing_log17hae7fb4a14036be96E(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %983, ptr noundef nonnull align 1 %998, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %999, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %40, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %39)
          to label %1042 unwind label %1040

1039:                                             ; preds = %1040, %1027
  %.pn212.i.i = phi { ptr, i32 } [ %1041, %1040 ], [ %1028, %1027 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %40), !noalias !398
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %33), !noalias !398
  br label %1043

1040:                                             ; preds = %1029
  %1041 = landingpad { ptr, i32 }
          cleanup
  br label %1039

1042:                                             ; preds = %1029
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %40), !noalias !398
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %33), !noalias !398
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %34), !noalias !398
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %35), !noalias !398
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %36), !noalias !398
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %37), !noalias !398
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %38), !noalias !398
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %39), !noalias !398
  br label %1006

1043:                                             ; preds = %1039, %1023
  %.pn212.pn.i.i = phi { ptr, i32 } [ %.pn212.i.i, %1039 ], [ %1024, %1023 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %34), !noalias !398
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %35), !noalias !398
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %36), !noalias !398
  br label %1044

1044:                                             ; preds = %1043, %1018
  %.pn212.pn.pn.i.i = phi { ptr, i32 } [ %.pn212.pn.i.i, %1043 ], [ %1019, %1018 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %37), !noalias !398
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %38), !noalias !398
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %39), !noalias !398
  br label %994

1045:                                             ; preds = %977
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %48), !noalias !398
  %1046 = load ptr, ptr @"_ZN10ockam_node7context12send_message55_$LT$impl$u20$ockam_node..context..context..Context$GT$20forward_from_address28_$u7b$$u7b$closure$u7d$$u7d$10__CALLSITE17h4c91589e64ba66faE", align 8, !noalias !398, !nonnull !4, !align !5, !noundef !4
  %1047 = getelementptr inbounds nuw i8, ptr %1046, i64 48
  %1048 = getelementptr inbounds nuw i8, ptr %1046, i64 56
  %1049 = load i64, ptr %1048, align 8, !alias.scope !662, !noalias !665, !noundef !4
  %1050 = load ptr, ptr %1047, align 8, !alias.scope !662, !noalias !665, !nonnull !4, !align !5, !noundef !4
  %1051 = getelementptr inbounds nuw i8, ptr %1046, i64 64
  %1052 = load ptr, ptr %1051, align 8, !alias.scope !662, !noalias !665, !nonnull !4, !align !429, !noundef !4
  %1053 = getelementptr inbounds nuw i8, ptr %1046, i64 72
  %1054 = load ptr, ptr %1053, align 8, !alias.scope !662, !noalias !665, !nonnull !4, !align !5, !noundef !4
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %47), !noalias !398
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %46), !noalias !398
  %.not644.i.i = icmp eq i64 %1049, 0
  br i1 %.not644.i.i, label %1055, label %1058

1055:                                             ; preds = %1045
  invoke void @_ZN4core6option13expect_failed17h92d9ca41185c3cd6E(ptr noalias noundef nonnull readonly align 1 @anon.ba35eaa590fa18852b132ac4e49ae3c9.3, i64 noundef 34, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.ba35eaa590fa18852b132ac4e49ae3c9.23) #16
          to label %.noexc356.i.i unwind label %1056

.noexc356.i.i:                                    ; preds = %1055
  unreachable

1056:                                             ; preds = %1055
  %1057 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %48), !noalias !398
  br label %1084

1058:                                             ; preds = %1045
  store ptr %1050, ptr %46, align 8, !alias.scope !667, !noalias !671
  %.sroa.7529.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %46, i64 8
  store i64 %1049, ptr %.sroa.7529.0..sroa_idx.i.i, align 8, !alias.scope !667, !noalias !671
  %.sroa.8530.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %46, i64 16
  store ptr %1052, ptr %.sroa.8530.0..sroa_idx.i.i, align 8, !alias.scope !667, !noalias !671
  %.sroa.9531.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %46, i64 24
  store ptr %1054, ptr %.sroa.9531.0..sroa_idx.i.i, align 8, !alias.scope !667, !noalias !671
  %.sroa.10532.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %46, i64 32
  store i64 0, ptr %.sroa.10532.0..sroa_idx.i.i, align 8, !alias.scope !667, !noalias !671
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %45), !noalias !398
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %44), !noalias !398
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %43), !noalias !398
  %1059 = getelementptr inbounds nuw i8, ptr %0, i64 864
  %1060 = invoke noundef align 8 dereferenceable(32) ptr @_ZN10ockam_core7routing7message13relay_message12RelayMessage6source17h951ab70b10f69e07E(ptr noalias noundef nonnull readonly align 8 dereferenceable(232) %1059)
          to label %1063 unwind label %1061

1061:                                             ; preds = %1058
  %1062 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %48), !noalias !398
  br label %1083

1063:                                             ; preds = %1058
  store ptr %1060, ptr %43, align 8, !noalias !398
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %42), !noalias !398
  %1064 = invoke noundef align 8 dereferenceable(32) ptr @_ZN10ockam_core7routing7message13relay_message12RelayMessage11destination17hd1eae60da614472fE(ptr noalias noundef nonnull readonly align 8 dereferenceable(232) %1059)
          to label %1067 unwind label %1065

1065:                                             ; preds = %1063
  %1066 = landingpad { ptr, i32 }
          cleanup
  br label %1075

1067:                                             ; preds = %1063
  store ptr %1064, ptr %42, align 8, !noalias !398
  store ptr %43, ptr %44, align 8, !noalias !398
  %1068 = getelementptr inbounds nuw i8, ptr %44, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h7a263f48e035a849E", ptr %1068, align 8, !noalias !398
  %1069 = getelementptr inbounds nuw i8, ptr %44, i64 16
  store ptr %42, ptr %1069, align 8, !noalias !398
  %1070 = getelementptr inbounds nuw i8, ptr %44, i64 24
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h7a263f48e035a849E", ptr %1070, align 8, !noalias !398
  store ptr @anon.ba35eaa590fa18852b132ac4e49ae3c9.27, ptr %45, align 8, !alias.scope !673, !noalias !676
  %1071 = getelementptr inbounds nuw i8, ptr %45, i64 8
  store i64 3, ptr %1071, align 8, !alias.scope !673, !noalias !676
  %1072 = getelementptr inbounds nuw i8, ptr %45, i64 32
  store ptr null, ptr %1072, align 8, !alias.scope !673, !noalias !676
  %1073 = getelementptr inbounds nuw i8, ptr %45, i64 16
  store ptr %44, ptr %1073, align 8, !alias.scope !673, !noalias !676
  %1074 = getelementptr inbounds nuw i8, ptr %45, i64 24
  store i64 2, ptr %1074, align 8, !alias.scope !673, !noalias !676
  store ptr %46, ptr %47, align 8, !noalias !398
  %.sroa.8137.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %47, i64 8
  store ptr %45, ptr %.sroa.8137.0..sroa_idx.i.i, align 8, !noalias !398
  %.sroa.9138.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %47, i64 16
  store ptr @anon.ba35eaa590fa18852b132ac4e49ae3c9.10, ptr %.sroa.9138.0..sroa_idx.i.i, align 8, !noalias !398
  store ptr %47, ptr %48, align 8, !noalias !398
  %.sroa.10520.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %48, i64 8
  store i64 1, ptr %.sroa.10520.0..sroa_idx.i.i, align 8, !noalias !398
  %.sroa.11521.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %48, i64 16
  store ptr %1047, ptr %.sroa.11521.0..sroa_idx.i.i, align 8, !noalias !398
  invoke fastcc void @"_ZN10ockam_node7context12send_message55_$LT$impl$u20$ockam_node..context..context..Context$GT$20forward_from_address28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h661b14cd95bc607bE"(ptr noalias noundef align 8 captures(none) dereferenceable(24) %48)
          to label %1078 unwind label %1076

1075:                                             ; preds = %1076, %1065
  %.pn225.i.i = phi { ptr, i32 } [ %1077, %1076 ], [ %1066, %1065 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %48), !noalias !398
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %42), !noalias !398
  br label %1083

1076:                                             ; preds = %1067
  %1077 = landingpad { ptr, i32 }
          cleanup
  br label %1075

1078:                                             ; preds = %1067
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %48), !noalias !398
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %42), !noalias !398
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %43), !noalias !398
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %44), !noalias !398
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %45), !noalias !398
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %46), !noalias !398
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %47), !noalias !398
  br label %1079

1079:                                             ; preds = %1281, %1089, %1078, %1006, %979, %.thread627.i.i
  %.3.i.i = phi ptr [ %1242, %1281 ], [ %.sroa.4.i.sroa.4.0.copyload.i.i, %1089 ], [ null, %.thread627.i.i ], [ null, %1078 ], [ null, %979 ], [ null, %1006 ]
  %1080 = getelementptr inbounds nuw i8, ptr %0, i64 1272
  %1081 = load i8, ptr %1080, align 8, !range !140, !noalias !398, !noundef !4
  %1082 = trunc nuw i8 %1081 to i1
  br i1 %1082, label %1284, label %1282

1083:                                             ; preds = %1075, %1061
  %.pn225.pn.i.i = phi { ptr, i32 } [ %.pn225.i.i, %1075 ], [ %1062, %1061 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %43), !noalias !398
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %44), !noalias !398
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %45), !noalias !398
  br label %1084

1084:                                             ; preds = %1083, %1056
  %.pn225.pn.pn.i.i = phi { ptr, i32 } [ %.pn225.pn.i.i, %1083 ], [ %1057, %1056 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %46), !noalias !398
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %47), !noalias !398
  br label %761

.thread656.i.i:                                   ; preds = %960
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %50)
  call void @llvm.lifetime.start.p0(i64 592, ptr nonnull %.sroa.0556.i.i)
  call void @llvm.lifetime.start.p0(i64 592, ptr nonnull %.sroa.0551.i.i)
  %1085 = getelementptr inbounds nuw i8, ptr %0, i64 856
  %1086 = getelementptr inbounds nuw i8, ptr %0, i64 1272
  store i8 0, ptr %1086, align 8, !noalias !398
  %1087 = getelementptr inbounds nuw i8, ptr %0, i64 864
  %.sroa.0551.360..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %.sroa.0551.i.i, i64 360
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(232) %.sroa.0551.360..sroa_idx.i.i, ptr noundef nonnull align 8 dereferenceable(232) %1087, i64 232, i1 false), !noalias !398
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(592) %.sroa.0556.i.i, ptr noundef nonnull align 8 dereferenceable(592) %.sroa.0551.i.i, i64 592, i1 false), !alias.scope !679, !noalias !398
  call void @llvm.lifetime.end.p0(i64 592, ptr nonnull %.sroa.0551.i.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(592) %778, ptr noundef nonnull align 8 dereferenceable(592) %.sroa.0556.i.i, i64 592, i1 false), !noalias !398
  %.sroa.7557.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %0, i64 1872
  store ptr %1085, ptr %.sroa.7557.0..sroa_idx.i.i, align 8, !noalias !398
  %.sroa.9559.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %0, i64 1881
  store i8 0, ptr %.sroa.9559.0..sroa_idx.i.i, align 1, !noalias !398
  call void @llvm.lifetime.start.p0(i64 224, ptr nonnull %.sroa.8563.i.i)
  call void @llvm.lifetime.start.p0(i64 224, ptr nonnull %.sroa.3.i358.i.i)
  br label %.thread.i385.i.i

1088:                                             ; preds = %.body389.i.i, %1237
  %.pn234.i.i = phi { ptr, i32 } [ %1238, %1237 ], [ %.pn231.i.i, %.body389.i.i ]
  call void @llvm.lifetime.end.p0(i64 592, ptr nonnull %.sroa.0556.i.i)
  br label %761

1089:                                             ; preds = %959
  %1090 = icmp ne ptr %.sroa.4.i.sroa.4.0.copyload.i.i, null
  call void @llvm.assume(i1 %1090)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %50)
  br label %1079

.body320.i.i:                                     ; preds = %956, %.body.i314.i.i
  %.pn198.i.i = phi { ptr, i32 } [ %957, %956 ], [ %.pn45.i.i.i, %.body.i314.i.i ]
  invoke fastcc void @"_ZN4core3ptr113drop_in_place$LT$ockam_core..routing..mailbox..Mailboxes..is_outgoing_authorized..$u7b$$u7b$closure$u7d$$u7d$$GT$17h02aec25d7004746eE"(ptr noundef nonnull align 8 %778) #13
          to label %760 unwind label %473

1091:                                             ; preds = %331
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %74), !noalias !398
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %73), !noalias !398
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %57), !noalias !398
  call void @llvm.lifetime.start.p0(i64 592, ptr nonnull %.sroa.0556.i.i)
  %.phi.trans.insert650.i.i = getelementptr inbounds nuw i8, ptr %0, i64 1881
  %.pre651.i.i = load i8, ptr %.phi.trans.insert650.i.i, align 1, !range !6, !noalias !683
  call void @llvm.lifetime.start.p0(i64 224, ptr nonnull %.sroa.8563.i.i)
  %1092 = getelementptr inbounds nuw i8, ptr %0, i64 1280
  call void @llvm.lifetime.start.p0(i64 224, ptr nonnull %.sroa.3.i358.i.i)
  switch i8 %.pre651.i.i, label %default.unreachable171 [
    i8 0, label %..thread.i385.i_crit_edge.i
    i8 1, label %.invoke661.i.i
    i8 2, label %1104
    i8 3, label %1107
  ]

..thread.i385.i_crit_edge.i:                      ; preds = %1091
  %.phi.trans.insert21.i = getelementptr inbounds nuw i8, ptr %0, i64 1872
  %.pre22.i = load ptr, ptr %.phi.trans.insert21.i, align 8, !noalias !683
  br label %.thread.i385.i.i

.thread.i385.i.i:                                 ; preds = %..thread.i385.i_crit_edge.i, %.thread656.i.i
  %1093 = phi ptr [ %1085, %.thread656.i.i ], [ %.pre22.i, %..thread.i385.i_crit_edge.i ]
  %1094 = phi ptr [ %.sroa.9559.0..sroa_idx.i.i, %.thread656.i.i ], [ %.phi.trans.insert650.i.i, %..thread.i385.i_crit_edge.i ]
  %1095 = phi ptr [ %778, %.thread656.i.i ], [ %1092, %..thread.i385.i_crit_edge.i ]
  %1096 = getelementptr inbounds nuw i8, ptr %0, i64 1880
  store i8 1, ptr %1096, align 8, !noalias !683
  %1097 = getelementptr inbounds nuw i8, ptr %0, i64 1408
  %1098 = getelementptr inbounds nuw i8, ptr %0, i64 1640
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(232) %1097, ptr noundef nonnull align 8 dereferenceable(232) %1098, i64 232, i1 false), !noalias !683
  store ptr %1093, ptr %1095, align 8, !noalias !683
  %.sroa.7.0..sroa_idx.i386.i.i = getelementptr inbounds nuw i8, ptr %0, i64 1400
  store i8 0, ptr %.sroa.7.0..sroa_idx.i386.i.i, align 8, !noalias !683
  br label %.thread.i.i382.i.i

.body34.i.i.i:                                    ; preds = %.body.i368.i.i, %1220
  %1099 = phi ptr [ %1168, %1220 ], [ %1223, %.body.i368.i.i ]
  %1100 = phi ptr [ %1169, %1220 ], [ %1224, %.body.i368.i.i ]
  %.pn30.i.i.i = phi { ptr, i32 } [ %1221, %1220 ], [ %.pn.i369.i.i, %.body.i368.i.i ]
  %1101 = getelementptr inbounds nuw i8, ptr %0, i64 1880
  %1102 = load i8, ptr %1101, align 8, !range !140, !noalias !683, !noundef !4
  %1103 = trunc nuw i8 %1102 to i1
  br i1 %1103, label %1228, label %1227

1104:                                             ; preds = %1091
  br label %.invoke661.i.i

.invoke661.i.i:                                   ; preds = %1104, %1091
  %1105 = phi ptr [ @str.1, %1104 ], [ @str.0, %1091 ]
  %1106 = phi i64 [ 34, %1104 ], [ 35, %1091 ]
  invoke void @_ZN4core9panicking5panic17h440670b29ba8362fE(ptr noalias noundef nonnull readonly align 1 %1105, i64 noundef %1106, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.ba35eaa590fa18852b132ac4e49ae3c9.48) #16
          to label %.cont662.i.i unwind label %1230

.cont662.i.i:                                     ; preds = %.invoke661.i.i
  unreachable

1107:                                             ; preds = %1091
  %.phi.trans.insert.i359.i.i = getelementptr inbounds nuw i8, ptr %0, i64 1400
  %.pre.i360.i.i = load i8, ptr %.phi.trans.insert.i359.i.i, align 8, !range !6, !noalias !687
  switch i8 %.pre.i360.i.i, label %default.unreachable171 [
    i8 0, label %..thread.i.i382_crit_edge.i.i
    i8 1, label %.invoke.i380.i.i
    i8 2, label %1115
    i8 3, label %1118
  ]

..thread.i.i382_crit_edge.i.i:                    ; preds = %1107
  %.pre652.i.i = load ptr, ptr %1092, align 8, !noalias !687
  br label %.thread.i.i382.i.i

.thread.i.i382.i.i:                               ; preds = %..thread.i.i382_crit_edge.i.i, %.thread.i385.i.i
  %1108 = phi ptr [ %1094, %.thread.i385.i.i ], [ %.phi.trans.insert650.i.i, %..thread.i.i382_crit_edge.i.i ]
  %1109 = phi ptr [ %1095, %.thread.i385.i.i ], [ %1092, %..thread.i.i382_crit_edge.i.i ]
  %1110 = phi ptr [ %1093, %.thread.i385.i.i ], [ %.pre652.i.i, %..thread.i.i382_crit_edge.i.i ]
  %1111 = phi ptr [ %.sroa.7.0..sroa_idx.i386.i.i, %.thread.i385.i.i ], [ %.phi.trans.insert.i359.i.i, %..thread.i.i382_crit_edge.i.i ]
  %1112 = getelementptr inbounds nuw i8, ptr %0, i64 1288
  store ptr %1110, ptr %1112, align 8, !noalias !687
  %1113 = getelementptr inbounds nuw i8, ptr %0, i64 1296
  store ptr %1110, ptr %1113, align 8, !noalias !687
  %.sroa.729.0..sroa_idx.i.i383.i.i = getelementptr inbounds nuw i8, ptr %0, i64 1304
  store i64 1, ptr %.sroa.729.0..sroa_idx.i.i383.i.i, align 8, !noalias !687
  %.sroa.9.0..sroa_idx.i.i384.i.i = getelementptr inbounds nuw i8, ptr %0, i64 1328
  store i8 0, ptr %.sroa.9.0..sroa_idx.i.i384.i.i, align 8, !noalias !687
  br label %1120

1114:                                             ; preds = %.body.i.i366.i.i
  store i8 2, ptr %1204, align 8, !noalias !687
  br label %.body.i368.i.i

1115:                                             ; preds = %1107
  br label %.invoke.i380.i.i

.invoke.i380.i.i:                                 ; preds = %1115, %1107
  %1116 = phi ptr [ @str.1, %1115 ], [ @str.0, %1107 ]
  %1117 = phi i64 [ 34, %1115 ], [ 35, %1107 ]
  invoke void @_ZN4core9panicking5panic17h440670b29ba8362fE(ptr noalias noundef nonnull readonly align 1 %1116, i64 noundef %1117, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.ba35eaa590fa18852b132ac4e49ae3c9.49) #16
          to label %.cont.i381.i.i unwind label %1208, !noalias !690

.cont.i381.i.i:                                   ; preds = %.invoke.i380.i.i
  unreachable

1118:                                             ; preds = %1107
  %.phi.trans.insert.i.i361.i.i = getelementptr inbounds nuw i8, ptr %0, i64 1328
  %.pre.i.i362.i.i = load i8, ptr %.phi.trans.insert.i.i361.i.i, align 8, !range !14, !noalias !691
  %1119 = getelementptr inbounds nuw i8, ptr %0, i64 1296
  switch i8 %.pre.i.i362.i.i, label %default.unreachable171 [
    i8 0, label %._crit_edge.i379.i.i
    i8 1, label %.invoke.i.i377.i.i
    i8 2, label %1133
    i8 3, label %1136
    i8 4, label %1130
  ]

._crit_edge.i379.i.i:                             ; preds = %1118
  %.pre39.i.i.i = load ptr, ptr %1119, align 8, !noalias !691
  %.phi.trans.insert40.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 1304
  %.pre41.i.i.i = load i64, ptr %.phi.trans.insert40.i.i.i, align 8, !noalias !691
  br label %1120

1120:                                             ; preds = %._crit_edge.i379.i.i, %.thread.i.i382.i.i
  %1121 = phi ptr [ %1108, %.thread.i.i382.i.i ], [ %.phi.trans.insert650.i.i, %._crit_edge.i379.i.i ]
  %1122 = phi ptr [ %1109, %.thread.i.i382.i.i ], [ %1092, %._crit_edge.i379.i.i ]
  %1123 = phi ptr [ %1111, %.thread.i.i382.i.i ], [ %.phi.trans.insert.i359.i.i, %._crit_edge.i379.i.i ]
  %1124 = phi i64 [ 1, %.thread.i.i382.i.i ], [ %.pre41.i.i.i, %._crit_edge.i379.i.i ]
  %1125 = phi ptr [ %1110, %.thread.i.i382.i.i ], [ %.pre39.i.i.i, %._crit_edge.i379.i.i ]
  %1126 = phi ptr [ %.sroa.9.0..sroa_idx.i.i384.i.i, %.thread.i.i382.i.i ], [ %.phi.trans.insert.i.i361.i.i, %._crit_edge.i379.i.i ]
  %1127 = phi ptr [ %1113, %.thread.i.i382.i.i ], [ %1119, %._crit_edge.i379.i.i ]
  %1128 = getelementptr inbounds nuw i8, ptr %0, i64 1312
  store ptr %1125, ptr %1128, align 8, !noalias !691
  %1129 = getelementptr inbounds nuw i8, ptr %0, i64 1320
  store i64 %1124, ptr %1129, align 8, !noalias !691
  invoke void @_ZN5tokio5trace16async_trace_leaf17hf8e941bf3306a4adE()
          to label %1136 unwind label %1131, !noalias !694

1130:                                             ; preds = %1118
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %7)
  br label %1167

1131:                                             ; preds = %1120
  %1132 = landingpad { ptr, i32 }
          cleanup
  br label %1161

1133:                                             ; preds = %1118
  br label %.invoke.i.i377.i.i

.invoke.i.i377.i.i:                               ; preds = %1133, %1118
  %1134 = phi ptr [ @str.1, %1133 ], [ @str.0, %1118 ]
  %1135 = phi i64 [ 34, %1133 ], [ 35, %1118 ]
  invoke void @_ZN4core9panicking5panic17h440670b29ba8362fE(ptr noalias noundef nonnull readonly align 1 %1134, i64 noundef %1135, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.ba35eaa590fa18852b132ac4e49ae3c9.47) #16
          to label %.cont.i.i378.i.i unwind label %1198, !noalias !695

.cont.i.i378.i.i:                                 ; preds = %.invoke.i.i377.i.i
  unreachable

1136:                                             ; preds = %1120, %1118
  %1137 = phi ptr [ %1121, %1120 ], [ %.phi.trans.insert650.i.i, %1118 ]
  %1138 = phi ptr [ %1122, %1120 ], [ %1092, %1118 ]
  %1139 = phi ptr [ %1123, %1120 ], [ %.phi.trans.insert.i359.i.i, %1118 ]
  %1140 = phi ptr [ %1126, %1120 ], [ %.phi.trans.insert.i.i361.i.i, %1118 ]
  %1141 = phi ptr [ %1127, %1120 ], [ %1119, %1118 ]
  %1142 = getelementptr inbounds nuw i8, ptr %0, i64 1336
  %1143 = getelementptr inbounds nuw i8, ptr %0, i64 1320
  %1144 = load i64, ptr %1143, align 8, !noalias !691, !noundef !4
  %1145 = getelementptr inbounds nuw i8, ptr %0, i64 1312
  %1146 = load ptr, ptr %1145, align 8, !noalias !691, !nonnull !4, !align !5, !noundef !4
  call void @llvm.experimental.noalias.scope.decl(metadata !696)
  %1147 = load ptr, ptr %1146, align 8, !alias.scope !696, !noalias !694, !nonnull !4, !noundef !4
  %1148 = getelementptr inbounds nuw i8, ptr %1147, i64 488
  %1149 = load i64, ptr %1148, align 8, !noalias !699, !noundef !4
  %1150 = icmp ugt i64 %1144, %1149
  br i1 %1150, label %.thread34.i.i376.i.i, label %1151

.thread34.i.i376.i.i:                             ; preds = %1136
  store i8 1, ptr %1140, align 8, !noalias !691
  br label %1215

1151:                                             ; preds = %1136
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %6), !noalias !691
  %1152 = getelementptr inbounds nuw i8, ptr %1147, i64 448
  invoke void @_ZN5tokio4sync15batch_semaphore9Semaphore7acquire17h7808b48a815526f6E(ptr noalias noundef nonnull sret({ ptr, { { ptr, ptr }, { ptr, ptr }, { { { i64 } } }, {} }, i64, i8, [7 x i8] }) align 8 captures(none) dereferenceable(64) %6, ptr noundef nonnull align 8 %1152, i64 noundef %1144)
          to label %1155 unwind label %1153, !noalias !694

1153:                                             ; preds = %1151
  %1154 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %6), !noalias !691
  br label %.body.i.i.i363.i.i

1155:                                             ; preds = %1151
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %7, ptr noundef nonnull align 8 dereferenceable(64) %6, i64 64, i1 false), !alias.scope !700, !noalias !691
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %6), !noalias !691
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %1142, ptr noundef nonnull align 8 dereferenceable(64) %7, i64 64, i1 false), !noalias !691
  br label %1167

.body.i.i.i363.i.i:                               ; preds = %1194, %1180, %1175, %1153
  %1156 = phi ptr [ %1168, %1175 ], [ %1137, %1153 ], [ %1168, %1194 ], [ %1168, %1180 ]
  %1157 = phi ptr [ %1169, %1175 ], [ %1138, %1153 ], [ %1169, %1194 ], [ %1169, %1180 ]
  %1158 = phi ptr [ %1170, %1175 ], [ %1139, %1153 ], [ %1170, %1194 ], [ %1170, %1180 ]
  %1159 = phi ptr [ %1171, %1175 ], [ %1140, %1153 ], [ %1171, %1194 ], [ %1171, %1180 ]
  %1160 = phi ptr [ %1172, %1175 ], [ %1141, %1153 ], [ %1172, %1194 ], [ %1172, %1180 ]
  %.pn31.i.i.i364.i.i = phi { ptr, i32 } [ %1176, %1175 ], [ %1154, %1153 ], [ %1195, %1194 ], [ %1181, %1180 ]
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %7)
  br label %1161

1161:                                             ; preds = %.body.i.i.i363.i.i, %1131
  %1162 = phi ptr [ %1156, %.body.i.i.i363.i.i ], [ %1121, %1131 ]
  %1163 = phi ptr [ %1157, %.body.i.i.i363.i.i ], [ %1122, %1131 ]
  %1164 = phi ptr [ %1158, %.body.i.i.i363.i.i ], [ %1123, %1131 ]
  %1165 = phi ptr [ %1159, %.body.i.i.i363.i.i ], [ %1126, %1131 ]
  %1166 = phi ptr [ %1160, %.body.i.i.i363.i.i ], [ %1127, %1131 ]
  %.pn31.pn.i.i.i365.i.i = phi { ptr, i32 } [ %.pn31.i.i.i364.i.i, %.body.i.i.i363.i.i ], [ %1132, %1131 ]
  store i8 2, ptr %1165, align 8, !noalias !691
  br label %.body.i.i366.i.i

1167:                                             ; preds = %1155, %1130
  %1168 = phi ptr [ %1137, %1155 ], [ %.phi.trans.insert650.i.i, %1130 ]
  %1169 = phi ptr [ %1138, %1155 ], [ %1092, %1130 ]
  %1170 = phi ptr [ %1139, %1155 ], [ %.phi.trans.insert.i359.i.i, %1130 ]
  %1171 = phi ptr [ %1140, %1155 ], [ %.phi.trans.insert.i.i361.i.i, %1130 ]
  %1172 = phi ptr [ %1141, %1155 ], [ %1119, %1130 ]
  %1173 = getelementptr inbounds nuw i8, ptr %0, i64 1336
  %1174 = invoke noundef i8 @"_ZN86_$LT$tokio..sync..batch_semaphore..Acquire$u20$as$u20$core..future..future..Future$GT$4poll17hd6dbf0f0dbda8683E"(ptr noundef nonnull align 8 %1173, ptr noalias noundef nonnull align 8 dereferenceable(8) %1)
          to label %1177 unwind label %1175, !range !508, !noalias !704

1175:                                             ; preds = %1167
  %1176 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr58drop_in_place$LT$tokio..sync..batch_semaphore..Acquire$GT$17h4a36764637f73afaE"(ptr noundef nonnull align 8 %1173) #13
          to label %.body.i.i.i363.i.i unwind label %1196, !noalias !704

1177:                                             ; preds = %1167
  %1178 = icmp eq i8 %1174, 2
  br i1 %1178, label %1236, label %1179

1179:                                             ; preds = %1177
  invoke void @"_ZN79_$LT$tokio..sync..batch_semaphore..Acquire$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8213a4f40d21d504E"(ptr noundef nonnull align 8 %1173)
          to label %1183 unwind label %1180, !noalias !704

1180:                                             ; preds = %1179
  %1181 = landingpad { ptr, i32 }
          cleanup
  %1182 = getelementptr inbounds nuw i8, ptr %0, i64 1344
  invoke void @"_ZN4core3ptr57drop_in_place$LT$tokio..sync..batch_semaphore..Waiter$GT$17h6177d4c9e4e98040E.llvm.10142834908956157465"(ptr noundef nonnull align 8 %1182) #13
          to label %.body.i.i.i363.i.i unwind label %1192, !noalias !704

1183:                                             ; preds = %1179
  %1184 = getelementptr inbounds nuw i8, ptr %0, i64 1344
  call void @llvm.experimental.noalias.scope.decl(metadata !705)
  call void @llvm.experimental.noalias.scope.decl(metadata !708)
  call void @llvm.experimental.noalias.scope.decl(metadata !711)
  %1185 = load ptr, ptr %1184, align 8, !alias.scope !714, !noalias !691, !noundef !4
  %1186 = icmp eq ptr %1185, null
  br i1 %1186, label %1200, label %1187

1187:                                             ; preds = %1183
  call void @llvm.experimental.noalias.scope.decl(metadata !715)
  call void @llvm.experimental.noalias.scope.decl(metadata !718)
  %1188 = getelementptr inbounds nuw i8, ptr %1185, i64 24
  %1189 = load ptr, ptr %1188, align 8, !noalias !721, !nonnull !4, !noundef !4
  %1190 = getelementptr inbounds nuw i8, ptr %0, i64 1352
  %1191 = load ptr, ptr %1190, align 8, !alias.scope !722, !noalias !691, !noundef !4
  invoke void %1189(ptr noundef %1191)
          to label %1200 unwind label %1194, !noalias !704

1192:                                             ; preds = %1180
  %1193 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #14, !noalias !704
  unreachable

1194:                                             ; preds = %1187
  %1195 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i.i.i363.i.i

1196:                                             ; preds = %1175
  %1197 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #14, !noalias !704
  unreachable

1198:                                             ; preds = %.invoke.i.i377.i.i
  %1199 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i.i366.i.i

1200:                                             ; preds = %1187, %1183
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %7)
  store i8 1, ptr %1171, align 8, !noalias !691
  %1201 = trunc i8 %1174 to i1
  br i1 %1201, label %1215, label %1210

.body.i.i366.i.i:                                 ; preds = %1198, %1161
  %1202 = phi ptr [ %.phi.trans.insert650.i.i, %1198 ], [ %1162, %1161 ]
  %1203 = phi ptr [ %1092, %1198 ], [ %1163, %1161 ]
  %1204 = phi ptr [ %.phi.trans.insert.i359.i.i, %1198 ], [ %1164, %1161 ]
  %1205 = phi ptr [ %1119, %1198 ], [ %1166, %1161 ]
  %.pn.i.i367.i.i = phi { ptr, i32 } [ %1199, %1198 ], [ %.pn31.pn.i.i.i365.i.i, %1161 ]
  invoke fastcc void @"_ZN4core3ptr164drop_in_place$LT$tokio..sync..mpsc..bounded..Sender$LT$ockam_core..routing..message..relay_message..RelayMessage$GT$..reserve_inner..$u7b$$u7b$closure$u7d$$u7d$$GT$17hd3ca6af5aa41c7baE"(ptr noundef nonnull align 8 %1205) #13
          to label %1114 unwind label %1206, !noalias !704

1206:                                             ; preds = %.body.i.i366.i.i
  %1207 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #14, !noalias !704
  unreachable

1208:                                             ; preds = %.invoke.i380.i.i
  %1209 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i368.i.i

1210:                                             ; preds = %1200
  %1211 = getelementptr inbounds nuw i8, ptr %0, i64 1288
  %1212 = load ptr, ptr %1211, align 8, !noalias !687, !nonnull !4, !align !5, !noundef !4
  store i8 1, ptr %1170, align 8, !noalias !687
  call void @llvm.lifetime.start.p0(i64 232, ptr nonnull %8), !noalias !683
  %1213 = getelementptr inbounds nuw i8, ptr %0, i64 1880
  store i8 0, ptr %1213, align 8, !noalias !683
  %1214 = getelementptr inbounds nuw i8, ptr %0, i64 1408
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(232) %8, ptr noundef nonnull align 8 dereferenceable(232) %1214, i64 232, i1 false), !noalias !683
  invoke void @"_ZN5tokio4sync4mpsc7bounded15Permit$LT$T$GT$4send17h6626e289055fad44E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %1212, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(232) %8)
          to label %1222 unwind label %1220, !noalias !704

1215:                                             ; preds = %1200, %.thread34.i.i376.i.i
  %1216 = phi ptr [ %1137, %.thread34.i.i376.i.i ], [ %1168, %1200 ]
  %1217 = phi ptr [ %1138, %.thread34.i.i376.i.i ], [ %1169, %1200 ]
  %.ph631.i.i = phi ptr [ %1139, %.thread34.i.i376.i.i ], [ %1170, %1200 ]
  store i8 1, ptr %.ph631.i.i, align 8, !noalias !687
  %1218 = getelementptr inbounds nuw i8, ptr %0, i64 1880
  store i8 0, ptr %1218, align 8, !noalias !683
  %1219 = getelementptr inbounds nuw i8, ptr %0, i64 1408
  %.sroa.026.0.copyload.i374.i.i = load ptr, ptr %1219, align 8, !noalias !683
  %.sroa.4.0..sroa_idx.i375.i.i = getelementptr inbounds nuw i8, ptr %0, i64 1416
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(224) %.sroa.3.i358.i.i, ptr noundef nonnull align 8 dereferenceable(224) %.sroa.4.0..sroa_idx.i375.i.i, i64 224, i1 false), !noalias !683
  br label %1232

1220:                                             ; preds = %1210
  %1221 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 232, ptr nonnull %8), !noalias !683
  br label %.body34.i.i.i

1222:                                             ; preds = %1210
  call void @llvm.lifetime.end.p0(i64 232, ptr nonnull %8), !noalias !683
  br label %1232

.body.i368.i.i:                                   ; preds = %1208, %1114
  %1223 = phi ptr [ %.phi.trans.insert650.i.i, %1208 ], [ %1202, %1114 ]
  %1224 = phi ptr [ %1092, %1208 ], [ %1203, %1114 ]
  %.pn.i369.i.i = phi { ptr, i32 } [ %1209, %1208 ], [ %.pn.i.i367.i.i, %1114 ]
  invoke fastcc void @"_ZN4core3ptr158drop_in_place$LT$tokio..sync..mpsc..bounded..Sender$LT$ockam_core..routing..message..relay_message..RelayMessage$GT$..reserve..$u7b$$u7b$closure$u7d$$u7d$$GT$17ha21ef47c7589dd2dE"(ptr noundef nonnull align 8 %1224) #13
          to label %.body34.i.i.i unwind label %1225, !noalias !704

1225:                                             ; preds = %1228, %.body.i368.i.i
  %1226 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #14, !noalias !704
  unreachable

1227:                                             ; preds = %1228, %.body34.i.i.i
  store i8 0, ptr %1101, align 8, !noalias !683
  store i8 2, ptr %1099, align 1, !noalias !683
  br label %.body389.i.i

1228:                                             ; preds = %.body34.i.i.i
  %1229 = getelementptr inbounds nuw i8, ptr %0, i64 1408
  invoke void @"_ZN4core3ptr78drop_in_place$LT$ockam_core..routing..message..relay_message..RelayMessage$GT$17hdbce2a7c99073006E"(ptr noalias noundef nonnull align 8 dereferenceable(232) %1229) #13
          to label %1227 unwind label %1225, !noalias !704

1230:                                             ; preds = %.invoke661.i.i
  %1231 = landingpad { ptr, i32 }
          cleanup
  br label %.body389.i.i

1232:                                             ; preds = %1222, %1215
  %1233 = phi ptr [ %1216, %1215 ], [ %1168, %1222 ]
  %1234 = phi ptr [ %1217, %1215 ], [ %1169, %1222 ]
  %.sroa.024.0.i371.i.i = phi ptr [ %.sroa.026.0.copyload.i374.i.i, %1215 ], [ null, %1222 ]
  %1235 = getelementptr inbounds nuw i8, ptr %0, i64 1880
  store i8 0, ptr %1235, align 8, !noalias !683
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(224) %.sroa.8563.i.i, ptr noundef nonnull align 8 dereferenceable(224) %.sroa.3.i358.i.i, i64 224, i1 false), !noalias !723
  store i8 1, ptr %1233, align 1, !noalias !683
  call void @llvm.lifetime.end.p0(i64 224, ptr nonnull %.sroa.3.i358.i.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(224) %.sroa.3565.i.i, ptr noundef nonnull align 8 dereferenceable(224) %.sroa.8563.i.i, i64 224, i1 false), !noalias !398
  call void @llvm.lifetime.end.p0(i64 224, ptr nonnull %.sroa.8563.i.i)
  invoke fastcc void @"_ZN4core3ptr155drop_in_place$LT$tokio..sync..mpsc..bounded..Sender$LT$ockam_core..routing..message..relay_message..RelayMessage$GT$..send..$u7b$$u7b$closure$u7d$$u7d$$GT$17h426968a5b97dfe05E"(ptr noundef nonnull align 8 %1234)
          to label %1239 unwind label %1237

1236:                                             ; preds = %1177
  store i8 4, ptr %1171, align 8, !noalias !691
  store i8 3, ptr %1170, align 8, !noalias !687
  store i8 3, ptr %1168, align 1, !noalias !683
  call void @llvm.lifetime.end.p0(i64 224, ptr nonnull %.sroa.3.i358.i.i)
  call void @llvm.lifetime.end.p0(i64 224, ptr nonnull %.sroa.8563.i.i)
  store i8 6, ptr %333, align 2, !noalias !398
  br label %1336

1237:                                             ; preds = %1241, %1232
  %1238 = landingpad { ptr, i32 }
          cleanup
  br label %1088

1239:                                             ; preds = %1232
  %1240 = icmp eq ptr %.sroa.024.0.i371.i.i, null
  br i1 %1240, label %1243, label %1241

1241:                                             ; preds = %1239
  call void @llvm.lifetime.start.p0(i64 232, ptr nonnull %5), !noalias !724
  store ptr %.sroa.024.0.i371.i.i, ptr %5, align 8, !noalias !398
  %.sroa.3565.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(224) %.sroa.3565.0..sroa_idx.i.i, ptr noundef nonnull align 8 dereferenceable(224) %.sroa.3565.i.i, i64 224, i1 false), !noalias !398
  %1242 = invoke noundef nonnull align 8 ptr @_ZN10ockam_node5error9NodeError13from_send_err17hc8be804bc1fa92f8E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(232) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.ba35eaa590fa18852b132ac4e49ae3c9.38)
          to label %1281 unwind label %1237

1243:                                             ; preds = %1239
  call void @llvm.lifetime.end.p0(i64 592, ptr nonnull %.sroa.0556.i.i)
  %1244 = getelementptr inbounds nuw i8, ptr %0, i64 1272
  store i8 0, ptr %1244, align 8, !noalias !398
  %1245 = getelementptr inbounds nuw i8, ptr %0, i64 856
  invoke void @"_ZN4core3ptr153drop_in_place$LT$tokio..sync..mpsc..chan..Tx$LT$ockam_core..routing..message..relay_message..RelayMessage$C$tokio..sync..mpsc..bounded..Semaphore$GT$$GT$17ha69af105694c53cbE.llvm.10142834908956157465"(ptr noalias noundef nonnull align 8 dereferenceable(8) %1245)
          to label %"_ZN4core3ptr120drop_in_place$LT$tokio..sync..mpsc..bounded..Sender$LT$ockam_core..routing..message..relay_message..RelayMessage$GT$$GT$17hc83732d4b15b0449E.exit.i.i" unwind label %1250

1246:                                             ; preds = %1250, %771
  %.pn240.i.i = phi { ptr, i32 } [ %1251, %1250 ], [ %.pn237.pn.i.i, %771 ]
  %1247 = getelementptr inbounds nuw i8, ptr %0, i64 1276
  %1248 = load i8, ptr %1247, align 4, !range !140, !noalias !398, !noundef !4
  %1249 = trunc nuw i8 %1248 to i1
  br i1 %1249, label %1328, label %1327

1250:                                             ; preds = %1282, %1243
  %1251 = landingpad { ptr, i32 }
          cleanup
  br label %1246

"_ZN4core3ptr120drop_in_place$LT$tokio..sync..mpsc..bounded..Sender$LT$ockam_core..routing..message..relay_message..RelayMessage$GT$$GT$17hc83732d4b15b0449E.exit.i.i": ; preds = %1243
  %1252 = getelementptr inbounds nuw i8, ptr %0, i64 1276
  store i8 0, ptr %1252, align 4, !noalias !398
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %57), !noalias !398
  %1253 = getelementptr inbounds nuw i8, ptr %0, i64 1277
  store i8 0, ptr %1253, align 1, !noalias !398
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %73), !noalias !398
  %1254 = getelementptr inbounds nuw i8, ptr %0, i64 848
  call void @llvm.experimental.noalias.scope.decl(metadata !727)
  call void @llvm.experimental.noalias.scope.decl(metadata !730)
  call void @llvm.experimental.noalias.scope.decl(metadata !733)
  call void @llvm.experimental.noalias.scope.decl(metadata !736)
  %1255 = load ptr, ptr %1254, align 8, !alias.scope !739, !noalias !398, !nonnull !4, !noundef !4
  %1256 = getelementptr inbounds nuw i8, ptr %1255, i64 440
  %1257 = load i8, ptr %1256, align 8, !range !140, !noalias !739, !noundef !4
  %1258 = trunc nuw i8 %1257 to i1
  br i1 %1258, label %"_ZN5tokio4sync4mpsc4chan15Rx$LT$T$C$S$GT$5close17hbb85ab1c8f23d0e1E.exit.i.i.i394.i.i", label %1259

1259:                                             ; preds = %"_ZN4core3ptr120drop_in_place$LT$tokio..sync..mpsc..bounded..Sender$LT$ockam_core..routing..message..relay_message..RelayMessage$GT$$GT$17hc83732d4b15b0449E.exit.i.i"
  store i8 1, ptr %1256, align 8, !noalias !739
  br label %"_ZN5tokio4sync4mpsc4chan15Rx$LT$T$C$S$GT$5close17hbb85ab1c8f23d0e1E.exit.i.i.i394.i.i"

"_ZN5tokio4sync4mpsc4chan15Rx$LT$T$C$S$GT$5close17hbb85ab1c8f23d0e1E.exit.i.i.i394.i.i": ; preds = %1259, %"_ZN4core3ptr120drop_in_place$LT$tokio..sync..mpsc..bounded..Sender$LT$ockam_core..routing..message..relay_message..RelayMessage$GT$$GT$17hc83732d4b15b0449E.exit.i.i"
  %1260 = getelementptr inbounds nuw i8, ptr %1255, i64 448
  invoke void @"_ZN92_$LT$tokio..sync..mpsc..bounded..Semaphore$u20$as$u20$tokio..sync..mpsc..chan..Semaphore$GT$5close17hda2293e12226a243E"(ptr noundef nonnull align 8 %1260)
          to label %.noexc.i.i395.i.i unwind label %1263, !noalias !740

.noexc.i.i395.i.i:                                ; preds = %"_ZN5tokio4sync4mpsc4chan15Rx$LT$T$C$S$GT$5close17hbb85ab1c8f23d0e1E.exit.i.i.i394.i.i"
  %1261 = getelementptr inbounds nuw i8, ptr %1255, i64 384
  invoke void @_ZN5tokio4sync6notify6Notify14notify_waiters17h7a037fce975288c1E(ptr noundef nonnull align 8 %1261)
          to label %.noexc1.i.i396.i.i unwind label %1263, !noalias !740

.noexc1.i.i396.i.i:                               ; preds = %.noexc.i.i395.i.i
  %1262 = getelementptr inbounds nuw i8, ptr %1255, i64 416
  invoke void @"_ZN82_$LT$tokio..sync..mpsc..chan..Rx$LT$T$C$S$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop28_$u7b$$u7b$closure$u7d$$u7d$17h34d2c630f522d45fE.llvm.10142834908956157465"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %1254, ptr noundef nonnull %1262)
          to label %"_ZN82_$LT$tokio..sync..mpsc..chan..Rx$LT$T$C$S$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h87972b27c00c9e52E.llvm.10142834908956157465.exit.i.i397.i.i" unwind label %1263

1263:                                             ; preds = %.noexc1.i.i396.i.i, %.noexc.i.i395.i.i, %"_ZN5tokio4sync4mpsc4chan15Rx$LT$T$C$S$GT$5close17hbb85ab1c8f23d0e1E.exit.i.i.i394.i.i"
  %1264 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr210drop_in_place$LT$alloc..sync..Arc$LT$tokio..sync..mpsc..chan..Chan$LT$core..result..Result$LT$ockam_node..messages..RouterReply$C$ockam_core..error..Error$GT$$C$tokio..sync..mpsc..bounded..Semaphore$GT$$GT$$GT$17he653bbb42263b9d4E.llvm.10142834908956157465"(ptr noalias noundef nonnull align 8 dereferenceable(8) %1254) #13
          to label %.body.i.i unwind label %1269

"_ZN82_$LT$tokio..sync..mpsc..chan..Rx$LT$T$C$S$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h87972b27c00c9e52E.llvm.10142834908956157465.exit.i.i397.i.i": ; preds = %.noexc1.i.i396.i.i
  call void @llvm.experimental.noalias.scope.decl(metadata !741)
  call void @llvm.experimental.noalias.scope.decl(metadata !744)
  %1265 = load ptr, ptr %1254, align 8, !alias.scope !747, !noalias !398, !nonnull !4, !noundef !4
  %1266 = atomicrmw sub ptr %1265, i64 1 release, align 8, !noalias !748
  %1267 = icmp eq i64 %1266, 1
  br i1 %1267, label %1268, label %"_ZN4core3ptr153drop_in_place$LT$tokio..sync..mpsc..bounded..Receiver$LT$core..result..Result$LT$ockam_node..messages..RouterReply$C$ockam_core..error..Error$GT$$GT$$GT$17hdfffd9cbc1b4dd0cE.exit401.i.i"

1268:                                             ; preds = %"_ZN82_$LT$tokio..sync..mpsc..chan..Rx$LT$T$C$S$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h87972b27c00c9e52E.llvm.10142834908956157465.exit.i.i397.i.i"
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h3047cef502c98414E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %1254)
          to label %"_ZN4core3ptr153drop_in_place$LT$tokio..sync..mpsc..bounded..Receiver$LT$core..result..Result$LT$ockam_node..messages..RouterReply$C$ockam_core..error..Error$GT$$GT$$GT$17hdfffd9cbc1b4dd0cE.exit401.i.i" unwind label %1274

1269:                                             ; preds = %1263
  %1270 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #14
  unreachable

.body.i.i:                                        ; preds = %1274, %1263, %528, %518
  %.pn246.i.i = phi { ptr, i32 } [ %.pn240.pn.pn.i.i, %528 ], [ %519, %518 ], [ %1275, %1274 ], [ %1264, %1263 ]
  %1271 = getelementptr inbounds nuw i8, ptr %0, i64 1273
  %1272 = load i8, ptr %1271, align 1, !range !140, !noalias !398, !noundef !4
  %1273 = trunc nuw i8 %1272 to i1
  br i1 %1273, label %1330, label %1293

1274:                                             ; preds = %1268, %523
  %1275 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i.i

"_ZN4core3ptr153drop_in_place$LT$tokio..sync..mpsc..bounded..Receiver$LT$core..result..Result$LT$ockam_node..messages..RouterReply$C$ockam_core..error..Error$GT$$GT$$GT$17hdfffd9cbc1b4dd0cE.exit401.i.i": ; preds = %1268, %"_ZN82_$LT$tokio..sync..mpsc..chan..Rx$LT$T$C$S$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h87972b27c00c9e52E.llvm.10142834908956157465.exit.i.i397.i.i"
  %1276 = getelementptr inbounds nuw i8, ptr %0, i64 1273
  store i8 0, ptr %1276, align 1, !noalias !398
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %74), !noalias !398
  %1277 = getelementptr inbounds nuw i8, ptr %0, i64 1274
  store i8 0, ptr %1277, align 2, !noalias !398
  %1278 = getelementptr inbounds nuw i8, ptr %0, i64 1275
  store i8 0, ptr %1278, align 1, !noalias !398
  br label %1279

1279:                                             ; preds = %1317, %"_ZN4core3ptr153drop_in_place$LT$tokio..sync..mpsc..bounded..Receiver$LT$core..result..Result$LT$ockam_node..messages..RouterReply$C$ockam_core..error..Error$GT$$GT$$GT$17hdfffd9cbc1b4dd0cE.exit401.i.i"
  %.4.i.i = phi ptr [ null, %"_ZN4core3ptr153drop_in_place$LT$tokio..sync..mpsc..bounded..Receiver$LT$core..result..Result$LT$ockam_node..messages..RouterReply$C$ockam_core..error..Error$GT$$GT$$GT$17hdfffd9cbc1b4dd0cE.exit401.i.i" ], [ %.0.i.i, %1317 ]
  store i8 1, ptr %333, align 2, !noalias !398
  %1280 = insertvalue { i64, ptr } { i64 0, ptr poison }, ptr %.4.i.i, 1
  br label %1336

1281:                                             ; preds = %1241
  call void @llvm.lifetime.end.p0(i64 232, ptr nonnull %5), !noalias !724
  call void @llvm.lifetime.end.p0(i64 592, ptr nonnull %.sroa.0556.i.i)
  br label %1079

1282:                                             ; preds = %1284, %1079
  store i8 0, ptr %1080, align 8, !noalias !398
  %1283 = getelementptr inbounds nuw i8, ptr %0, i64 856
  invoke void @"_ZN4core3ptr153drop_in_place$LT$tokio..sync..mpsc..chan..Tx$LT$ockam_core..routing..message..relay_message..RelayMessage$C$tokio..sync..mpsc..bounded..Semaphore$GT$$GT$17ha69af105694c53cbE.llvm.10142834908956157465"(ptr noalias noundef nonnull align 8 dereferenceable(8) %1283)
          to label %"_ZN4core3ptr120drop_in_place$LT$tokio..sync..mpsc..bounded..Sender$LT$ockam_core..routing..message..relay_message..RelayMessage$GT$$GT$17hc83732d4b15b0449E.exit403.i.i" unwind label %1250

1284:                                             ; preds = %1079
  %1285 = getelementptr inbounds nuw i8, ptr %0, i64 864
  invoke void @"_ZN4core3ptr78drop_in_place$LT$ockam_core..routing..message..relay_message..RelayMessage$GT$17hdbce2a7c99073006E"(ptr noalias noundef nonnull align 8 dereferenceable(232) %1285)
          to label %1282 unwind label %1286

1286:                                             ; preds = %1284
  %1287 = landingpad { ptr, i32 }
          cleanup
  br label %765

"_ZN4core3ptr120drop_in_place$LT$tokio..sync..mpsc..bounded..Sender$LT$ockam_core..routing..message..relay_message..RelayMessage$GT$$GT$17hc83732d4b15b0449E.exit403.i.i": ; preds = %1282
  %1288 = getelementptr inbounds nuw i8, ptr %0, i64 1276
  store i8 0, ptr %1288, align 4, !noalias !398
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %57), !noalias !398
  br label %507

"_ZN4core3ptr153drop_in_place$LT$tokio..sync..mpsc..bounded..Receiver$LT$core..result..Result$LT$ockam_node..messages..RouterReply$C$ockam_core..error..Error$GT$$GT$$GT$17hdfffd9cbc1b4dd0cE.exit.i.i": ; preds = %523, %"_ZN82_$LT$tokio..sync..mpsc..chan..Rx$LT$T$C$S$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h87972b27c00c9e52E.llvm.10142834908956157465.exit.i.i.i.i"
  %1289 = getelementptr inbounds nuw i8, ptr %0, i64 1273
  %1290 = load i8, ptr %1289, align 1, !range !140, !noalias !398, !noundef !4
  %1291 = trunc nuw i8 %1290 to i1
  br i1 %1291, label %1292, label %"_ZN4core3ptr151drop_in_place$LT$tokio..sync..mpsc..bounded..Sender$LT$core..result..Result$LT$ockam_node..messages..RouterReply$C$ockam_core..error..Error$GT$$GT$$GT$17he0f00b7a129f935fE.exit.i.i"

"_ZN4core3ptr151drop_in_place$LT$tokio..sync..mpsc..bounded..Sender$LT$core..result..Result$LT$ockam_node..messages..RouterReply$C$ockam_core..error..Error$GT$$GT$$GT$17he0f00b7a129f935fE.exit.i.i": ; preds = %1292, %"_ZN4core3ptr153drop_in_place$LT$tokio..sync..mpsc..bounded..Receiver$LT$core..result..Result$LT$ockam_node..messages..RouterReply$C$ockam_core..error..Error$GT$$GT$$GT$17hdfffd9cbc1b4dd0cE.exit.i.i"
  store i8 0, ptr %1289, align 1, !noalias !398
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %74), !noalias !398
  br label %360

1292:                                             ; preds = %"_ZN4core3ptr153drop_in_place$LT$tokio..sync..mpsc..bounded..Receiver$LT$core..result..Result$LT$ockam_node..messages..RouterReply$C$ockam_core..error..Error$GT$$GT$$GT$17hdfffd9cbc1b4dd0cE.exit.i.i"
  invoke void @"_ZN4core3ptr184drop_in_place$LT$tokio..sync..mpsc..chan..Tx$LT$core..result..Result$LT$ockam_node..messages..RouterReply$C$ockam_core..error..Error$GT$$C$tokio..sync..mpsc..bounded..Semaphore$GT$$GT$17hd076aa02ff2e705cE.llvm.10142834908956157465"(ptr noalias noundef nonnull align 8 dereferenceable(8) %74)
          to label %"_ZN4core3ptr151drop_in_place$LT$tokio..sync..mpsc..bounded..Sender$LT$core..result..Result$LT$ockam_node..messages..RouterReply$C$ockam_core..error..Error$GT$$GT$$GT$17he0f00b7a129f935fE.exit.i.i" unwind label %1295

1293:                                             ; preds = %1330, %1295, %.body.i.i
  %.pn246.pn.i.i = phi { ptr, i32 } [ %.pn246.i.i, %1330 ], [ %.pn246.i.i, %.body.i.i ], [ %1296, %1295 ]
  %1294 = getelementptr inbounds nuw i8, ptr %0, i64 1273
  store i8 0, ptr %1294, align 1, !noalias !398
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %74), !noalias !398
  br label %531

1295:                                             ; preds = %1292
  %1296 = landingpad { ptr, i32 }
          cleanup
  br label %1293

1297:                                             ; preds = %"_ZN4core3ptr58drop_in_place$LT$ockam_core..routing..address..Address$GT$17h359892fb47a843e7E.exit.i.i", %360
  store i8 0, ptr %361, align 2, !noalias !398
  %1298 = getelementptr inbounds nuw i8, ptr %0, i64 1275
  %1299 = load i8, ptr %1298, align 1, !range !140, !noalias !398, !noundef !4
  %1300 = trunc nuw i8 %1299 to i1
  br i1 %1300, label %1318, label %1317

1301:                                             ; preds = %360
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !749
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hc270481e5c004cd6E"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %332)
          to label %.noexc405.i.i unwind label %1315

.noexc405.i.i:                                    ; preds = %1301
  %1302 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %1303 = load i64, ptr %1302, align 8, !range !58, !noalias !749, !noundef !4
  %.not.i.i.i.i.i.i = icmp eq i64 %1303, 0
  br i1 %.not.i.i.i.i.i.i, label %"_ZN4core3ptr58drop_in_place$LT$ockam_core..routing..address..Address$GT$17h359892fb47a843e7E.exit.i.i", label %1304

1304:                                             ; preds = %.noexc405.i.i
  %1305 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %1306 = load i64, ptr %1305, align 8, !noalias !749, !noundef !4
  %1307 = icmp eq i64 %1306, 0
  br i1 %1307, label %"_ZN4core3ptr58drop_in_place$LT$ockam_core..routing..address..Address$GT$17h359892fb47a843e7E.exit.i.i", label %1308

1308:                                             ; preds = %1304
  %1309 = load ptr, ptr %4, align 8, !noalias !749, !nonnull !4, !noundef !4
  call void @__rust_dealloc(ptr noundef nonnull %1309, i64 noundef %1306, i64 noundef %1303) #15
  br label %"_ZN4core3ptr58drop_in_place$LT$ockam_core..routing..address..Address$GT$17h359892fb47a843e7E.exit.i.i"

"_ZN4core3ptr58drop_in_place$LT$ockam_core..routing..address..Address$GT$17h359892fb47a843e7E.exit.i.i": ; preds = %1308, %1304, %.noexc405.i.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !749
  br label %1297

1310:                                             ; preds = %1331, %1315, %531
  %.pn246.pn.pn.pn.i.i = phi { ptr, i32 } [ %.pn246.pn.pn.i.i, %1331 ], [ %.pn246.pn.pn.i.i, %531 ], [ %1316, %1315 ]
  %1311 = getelementptr inbounds nuw i8, ptr %0, i64 1274
  store i8 0, ptr %1311, align 2, !noalias !398
  %1312 = getelementptr inbounds nuw i8, ptr %0, i64 1275
  %1313 = load i8, ptr %1312, align 1, !range !140, !noalias !398, !noundef !4
  %1314 = trunc nuw i8 %1313 to i1
  br i1 %1314, label %1332, label %1320

1315:                                             ; preds = %1301
  %1316 = landingpad { ptr, i32 }
          cleanup
  br label %1310

1317:                                             ; preds = %1318, %1297
  store i8 0, ptr %1298, align 1, !noalias !398
  br label %1279

1318:                                             ; preds = %1297
  %1319 = getelementptr inbounds nuw i8, ptr %0, i64 680
  invoke void @"_ZN4core3ptr78drop_in_place$LT$ockam_core..routing..message..local_message..LocalMessage$GT$17haacccaf748ceb33cE"(ptr noalias noundef nonnull align 8 dereferenceable(168) %1319)
          to label %1317 unwind label %1322

1320:                                             ; preds = %1332, %1322, %1310
  %.pn246.pn.pn.pn.pn.i.i = phi { ptr, i32 } [ %.pn246.pn.pn.pn.i.i, %1332 ], [ %.pn246.pn.pn.pn.i.i, %1310 ], [ %1323, %1322 ]
  %1321 = getelementptr inbounds nuw i8, ptr %0, i64 1275
  store i8 0, ptr %1321, align 1, !noalias !398
  store i8 2, ptr %333, align 2, !noalias !398
  br label %.body.i

1322:                                             ; preds = %1318
  %1323 = landingpad { ptr, i32 }
          cleanup
  br label %1320

.body389.i.i:                                     ; preds = %1230, %1227
  %1324 = phi ptr [ %1092, %1230 ], [ %1100, %1227 ]
  %.pn231.i.i = phi { ptr, i32 } [ %1231, %1230 ], [ %.pn30.i.i.i, %1227 ]
  call void @llvm.lifetime.end.p0(i64 224, ptr nonnull %.sroa.8563.i.i)
  invoke fastcc void @"_ZN4core3ptr155drop_in_place$LT$tokio..sync..mpsc..bounded..Sender$LT$ockam_core..routing..message..relay_message..RelayMessage$GT$..send..$u7b$$u7b$closure$u7d$$u7d$$GT$17h426968a5b97dfe05E"(ptr noundef nonnull align 8 %1324) #13
          to label %1088 unwind label %473

1325:                                             ; preds = %761
  %1326 = getelementptr inbounds nuw i8, ptr %0, i64 864
  invoke void @"_ZN4core3ptr78drop_in_place$LT$ockam_core..routing..message..relay_message..RelayMessage$GT$17hdbce2a7c99073006E"(ptr noalias noundef nonnull align 8 dereferenceable(232) %1326) #13
          to label %765 unwind label %473

1327:                                             ; preds = %1328, %1246
  store i8 0, ptr %1247, align 4, !noalias !398
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %57), !noalias !398
  br label %693

1328:                                             ; preds = %1246
  invoke void @"_ZN4core3ptr58drop_in_place$LT$ockam_core..routing..address..Address$GT$17h359892fb47a843e7E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %57) #13
          to label %1327 unwind label %473

1329:                                             ; preds = %693
  invoke void @"_ZN4core3ptr58drop_in_place$LT$ockam_core..routing..address..Address$GT$17h359892fb47a843e7E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %73) #13
          to label %528 unwind label %473

1330:                                             ; preds = %.body.i.i
  invoke void @"_ZN4core3ptr151drop_in_place$LT$tokio..sync..mpsc..bounded..Sender$LT$core..result..Result$LT$ockam_node..messages..RouterReply$C$ockam_core..error..Error$GT$$GT$$GT$17he0f00b7a129f935fE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %74) #13
          to label %1293 unwind label %473

1331:                                             ; preds = %531
  invoke void @"_ZN4core3ptr58drop_in_place$LT$ockam_core..routing..address..Address$GT$17h359892fb47a843e7E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %332) #13
          to label %1310 unwind label %473

1332:                                             ; preds = %1310
  %1333 = getelementptr inbounds nuw i8, ptr %0, i64 680
  invoke void @"_ZN4core3ptr78drop_in_place$LT$ockam_core..routing..message..local_message..LocalMessage$GT$17haacccaf748ceb33cE"(ptr noalias noundef nonnull align 8 dereferenceable(168) %1333) #13
          to label %1320 unwind label %473

1334:                                             ; preds = %.invoke.i
  %1335 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

1336:                                             ; preds = %1279, %1236, %958, %718, %681
  %common.ret.op.i.i = phi { i64, ptr } [ { i64 1, ptr undef }, %681 ], [ { i64 1, ptr undef }, %718 ], [ { i64 1, ptr undef }, %958 ], [ { i64 1, ptr undef }, %1236 ], [ %1280, %1279 ]
  call void @llvm.lifetime.end.p0(i64 224, ptr nonnull %.sroa.3565.i.i)
  call void @llvm.lifetime.end.p0(i64 168, ptr nonnull %51), !noalias !391
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %55), !noalias !391
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %.sroa.2496.i.i)
  call void @llvm.lifetime.end.p0(i64 7, ptr nonnull %.sroa.6499.i.i)
  call void @llvm.lifetime.end.p0(i64 87, ptr nonnull %.sroa.3452.i.i)
  call void @llvm.lifetime.end.p0(i64 39, ptr nonnull %.sroa.2.i.i)
  %.fca.0.extract.i = extractvalue { i64, ptr } %common.ret.op.i.i, 0
  %.fca.1.extract.i = extractvalue { i64, ptr } %common.ret.op.i.i, 1
  %switch.i.not = icmp eq i64 %.fca.0.extract.i, 0
  br i1 %switch.i.not, label %1337, label %1338

1337:                                             ; preds = %1336
  invoke fastcc void @"_ZN4core3ptr161drop_in_place$LT$ockam_node..context..send_message..$LT$impl$u20$ockam_node..context..context..Context$GT$..forward_from_address..$u7b$$u7b$closure$u7d$$u7d$$GT$17hbf877b2f20f16c1aE"(ptr noundef nonnull align 8 %332)
          to label %1341 unwind label %1339

1338:                                             ; preds = %1336
  store i8 3, ptr %310, align 8, !noalias !391
  br label %"_ZN10ockam_node7context12send_message55_$LT$impl$u20$ockam_node..context..context..Context$GT$7forward28_$u7b$$u7b$closure$u7d$$u7d$17hf2816e5685292d60E.exit"

1339:                                             ; preds = %1337
  %1340 = landingpad { ptr, i32 }
          cleanup
  br label %327

1341:                                             ; preds = %1337
  call void @llvm.lifetime.end.p0(i64 1280, ptr nonnull %78)
  store i8 1, ptr %310, align 8, !noalias !391
  %1342 = insertvalue { i64, ptr } { i64 0, ptr poison }, ptr %.fca.1.extract.i, 1
  br label %"_ZN10ockam_node7context12send_message55_$LT$impl$u20$ockam_node..context..context..Context$GT$7forward28_$u7b$$u7b$closure$u7d$$u7d$17hf2816e5685292d60E.exit"

.body.i:                                          ; preds = %1334, %1320
  %.pn15.i = phi { ptr, i32 } [ %1335, %1334 ], [ %.pn246.pn.pn.pn.pn.i.i, %1320 ]
  invoke fastcc void @"_ZN4core3ptr161drop_in_place$LT$ockam_node..context..send_message..$LT$impl$u20$ockam_node..context..context..Context$GT$..forward_from_address..$u7b$$u7b$closure$u7d$$u7d$$GT$17hbf877b2f20f16c1aE"(ptr noundef nonnull align 8 %332) #13
          to label %327 unwind label %325

1343:                                             ; preds = %.invoke
  %1344 = landingpad { ptr, i32 }
          cleanup
  br label %.body125

"_ZN10ockam_node7context12send_message55_$LT$impl$u20$ockam_node..context..context..Context$GT$7forward28_$u7b$$u7b$closure$u7d$$u7d$17hf2816e5685292d60E.exit": ; preds = %1341, %1338
  %common.ret.op.i = phi { i64, ptr } [ { i64 1, ptr undef }, %1338 ], [ %1342, %1341 ]
  %.fca.0.extract52 = extractvalue { i64, ptr } %common.ret.op.i, 0
  %.fca.1.extract53 = extractvalue { i64, ptr } %common.ret.op.i, 1
  %switch111 = icmp eq i64 %.fca.0.extract52, 0
  br i1 %switch111, label %1345, label %1347

1345:                                             ; preds = %"_ZN10ockam_node7context12send_message55_$LT$impl$u20$ockam_node..context..context..Context$GT$7forward28_$u7b$$u7b$closure$u7d$$u7d$17hf2816e5685292d60E.exit"
  br i1 %switch.i.not, label %"_ZN4core3ptr148drop_in_place$LT$ockam_node..context..send_message..$LT$impl$u20$ockam_node..context..context..Context$GT$..forward..$u7b$$u7b$closure$u7d$$u7d$$GT$17hdb39ab33651a2272E.exit", label %1346

1346:                                             ; preds = %1345
  invoke fastcc void @"_ZN4core3ptr161drop_in_place$LT$ockam_node..context..send_message..$LT$impl$u20$ockam_node..context..context..Context$GT$..forward_from_address..$u7b$$u7b$closure$u7d$$u7d$$GT$17hbf877b2f20f16c1aE"(ptr noundef nonnull align 8 %332)
          to label %"_ZN4core3ptr148drop_in_place$LT$ockam_node..context..send_message..$LT$impl$u20$ockam_node..context..context..Context$GT$..forward..$u7b$$u7b$closure$u7d$$u7d$$GT$17hdb39ab33651a2272E.exit" unwind label %1349

1347:                                             ; preds = %"_ZN10ockam_node7context12send_message55_$LT$impl$u20$ockam_node..context..context..Context$GT$7forward28_$u7b$$u7b$closure$u7d$$u7d$17hf2816e5685292d60E.exit"
  store i8 3, ptr %97, align 2
  br label %common.ret

1348:                                             ; preds = %.body125, %1349
  %.pn99 = phi { ptr, i32 } [ %1350, %1349 ], [ %.pn97, %.body125 ]
  invoke void @"_ZN4core3ptr58drop_in_place$LT$ockam_core..routing..address..Address$GT$17h359892fb47a843e7E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %0) #13
          to label %283 unwind label %231

1349:                                             ; preds = %1346
  %1350 = landingpad { ptr, i32 }
          cleanup
  br label %1348

"_ZN4core3ptr148drop_in_place$LT$ockam_node..context..send_message..$LT$impl$u20$ockam_node..context..context..Context$GT$..forward..$u7b$$u7b$closure$u7d$$u7d$$GT$17hdb39ab33651a2272E.exit": ; preds = %1345, %1346
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3), !noalias !758
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hc270481e5c004cd6E"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %0)
          to label %.noexc132 unwind label %1359

.noexc132:                                        ; preds = %"_ZN4core3ptr148drop_in_place$LT$ockam_node..context..send_message..$LT$impl$u20$ockam_node..context..context..Context$GT$..forward..$u7b$$u7b$closure$u7d$$u7d$$GT$17hdb39ab33651a2272E.exit"
  %1351 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %1352 = load i64, ptr %1351, align 8, !range !58, !noalias !758, !noundef !4
  %.not.i.i.i.i131 = icmp eq i64 %1352, 0
  br i1 %.not.i.i.i.i131, label %1361, label %1353

1353:                                             ; preds = %.noexc132
  %1354 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %1355 = load i64, ptr %1354, align 8, !noalias !758, !noundef !4
  %1356 = icmp eq i64 %1355, 0
  br i1 %1356, label %1361, label %1357

1357:                                             ; preds = %1353
  %1358 = load ptr, ptr %3, align 8, !noalias !758, !nonnull !4, !noundef !4
  call void @__rust_dealloc(ptr noundef nonnull %1358, i64 noundef %1355, i64 noundef %1352) #15
  br label %1361

1359:                                             ; preds = %"_ZN4core3ptr148drop_in_place$LT$ockam_node..context..send_message..$LT$impl$u20$ockam_node..context..context..Context$GT$..forward..$u7b$$u7b$closure$u7d$$u7d$$GT$17hdb39ab33651a2272E.exit"
  %1360 = landingpad { ptr, i32 }
          cleanup
  br label %283

1361:                                             ; preds = %1357, %1353, %.noexc132
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3), !noalias !758
  call void @llvm.lifetime.end.p0(i64 1464, ptr nonnull %84)
  %1362 = getelementptr inbounds nuw i8, ptr %0, i64 2145
  store i8 0, ptr %1362, align 1
  br label %295

.body125:                                         ; preds = %1343, %327
  %.pn97 = phi { ptr, i32 } [ %1344, %1343 ], [ %.pn17.i, %327 ]
  invoke fastcc void @"_ZN4core3ptr148drop_in_place$LT$ockam_node..context..send_message..$LT$impl$u20$ockam_node..context..context..Context$GT$..forward..$u7b$$u7b$closure$u7d$$u7d$$GT$17hdb39ab33651a2272E"(ptr noundef nonnull align 8 %309) #13
          to label %1348 unwind label %231

1363:                                             ; preds = %289
  %1364 = getelementptr inbounds nuw i8, ptr %0, i64 32
  invoke void @"_ZN4core3ptr80drop_in_place$LT$ockam_core..message..Routed$LT$ockam_core..message..Any$GT$$GT$17h958f2dd843d645b7E"(ptr noalias noundef nonnull align 8 dereferenceable(232) %1364) #13
          to label %302 unwind label %231

1365:                                             ; preds = %302
  %1366 = getelementptr inbounds nuw i8, ptr %0, i64 1896
  invoke void @"_ZN4core3ptr80drop_in_place$LT$ockam_core..message..Routed$LT$ockam_core..message..Any$GT$$GT$17h958f2dd843d645b7E"(ptr noalias noundef nonnull align 8 dereferenceable(232) %1366) #13
          to label %298 unwind label %231
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

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #9

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5tokio4sync4mpsc4chan15Rx$LT$T$C$S$GT$4recv17h4b42f8e6832799e6E"(ptr noalias noundef sret({ [56 x i8], i8, [7 x i8] }) align 8 captures(none) dereferenceable(64), ptr noalias noundef align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr58drop_in_place$LT$ockam_core..routing..address..Address$GT$17h359892fb47a843e7E"(ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hc270481e5c004cd6E"(ptr noalias noundef sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: nounwind nonlazybind allockind("free") uwtable
declare void @__rust_dealloc(ptr allocptr noundef, i64 noundef, i64 noundef) unnamed_addr #10

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

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #11

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #12

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
!527 = !{!490, !399, !392}
!528 = !{!529, !399, !392}
!529 = distinct !{!529, !530, !"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h4425a87438567002E: argument 0"}
!530 = distinct !{!530, !"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h4425a87438567002E"}
!531 = !{!532, !534, !399, !392}
!532 = distinct !{!532, !533, !"_ZN5tokio4sync4mpsc7bounded17Receiver$LT$T$GT$4recv28_$u7b$$u7b$closure$u7d$$u7d$17ha245ff8812a96cc0E: argument 0"}
!533 = distinct !{!533, !"_ZN5tokio4sync4mpsc7bounded17Receiver$LT$T$GT$4recv28_$u7b$$u7b$closure$u7d$$u7d$17ha245ff8812a96cc0E"}
!534 = distinct !{!534, !533, !"_ZN5tokio4sync4mpsc7bounded17Receiver$LT$T$GT$4recv28_$u7b$$u7b$closure$u7d$$u7d$17ha245ff8812a96cc0E: argument 1"}
!535 = !{!536, !538}
!536 = distinct !{!536, !537, !"_ZN5tokio4sync4mpsc7bounded17Receiver$LT$T$GT$4recv28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h6133ffbd04b64e0aE.llvm.2895911748280748492: argument 1"}
!537 = distinct !{!537, !"_ZN5tokio4sync4mpsc7bounded17Receiver$LT$T$GT$4recv28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h6133ffbd04b64e0aE.llvm.2895911748280748492"}
!538 = distinct !{!538, !539, !"_ZN88_$LT$tokio..future..poll_fn..PollFn$LT$F$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h66d602ad7e19dac7E: argument 1"}
!539 = distinct !{!539, !"_ZN88_$LT$tokio..future..poll_fn..PollFn$LT$F$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h66d602ad7e19dac7E"}
!540 = !{!541, !542, !543, !544, !532, !534, !399, !392}
!541 = distinct !{!541, !537, !"_ZN5tokio4sync4mpsc7bounded17Receiver$LT$T$GT$4recv28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h6133ffbd04b64e0aE.llvm.2895911748280748492: argument 0"}
!542 = distinct !{!542, !537, !"_ZN5tokio4sync4mpsc7bounded17Receiver$LT$T$GT$4recv28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h6133ffbd04b64e0aE.llvm.2895911748280748492: argument 2"}
!543 = distinct !{!543, !539, !"_ZN88_$LT$tokio..future..poll_fn..PollFn$LT$F$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h66d602ad7e19dac7E: argument 0"}
!544 = distinct !{!544, !539, !"_ZN88_$LT$tokio..future..poll_fn..PollFn$LT$F$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h66d602ad7e19dac7E: argument 2"}
!545 = !{!532}
!546 = !{i8 0, i8 12}
!547 = !{!534, !399, !392}
!548 = !{!549, !551, !399, !392}
!549 = distinct !{!549, !550, !"_ZN4core6option15Option$LT$T$GT$10ok_or_else17h980ad17619f415afE: argument 0"}
!550 = distinct !{!550, !"_ZN4core6option15Option$LT$T$GT$10ok_or_else17h980ad17619f415afE"}
!551 = distinct !{!551, !550, !"_ZN4core6option15Option$LT$T$GT$10ok_or_else17h980ad17619f415afE: argument 1"}
!552 = !{!553}
!553 = distinct !{!553, !554, !"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h5f6c451a069b16ccE: argument 0"}
!554 = distinct !{!554, !"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h5f6c451a069b16ccE"}
!555 = !{!556}
!556 = distinct !{!556, !554, !"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h5f6c451a069b16ccE: argument 1"}
!557 = !{!553, !399, !392}
!558 = !{!556, !553}
!559 = !{!553, !556}
!560 = !{!561, !563}
!561 = distinct !{!561, !562, !"_ZN59_$LT$F$u20$as$u20$core..future..into_future..IntoFuture$GT$11into_future17hceb75d3717b2b0d7E: argument 0"}
!562 = distinct !{!562, !"_ZN59_$LT$F$u20$as$u20$core..future..into_future..IntoFuture$GT$11into_future17hceb75d3717b2b0d7E"}
!563 = distinct !{!563, !562, !"_ZN59_$LT$F$u20$as$u20$core..future..into_future..IntoFuture$GT$11into_future17hceb75d3717b2b0d7E: argument 1"}
!564 = !{!565, !567, !399, !392}
!565 = distinct !{!565, !566, !"_ZN10ockam_core7routing7mailbox9Mailboxes22is_outgoing_authorized28_$u7b$$u7b$closure$u7d$$u7d$17hca3b2d72e803a14dE: argument 0"}
!566 = distinct !{!566, !"_ZN10ockam_core7routing7mailbox9Mailboxes22is_outgoing_authorized28_$u7b$$u7b$closure$u7d$$u7d$17hca3b2d72e803a14dE"}
!567 = distinct !{!567, !566, !"_ZN10ockam_core7routing7mailbox9Mailboxes22is_outgoing_authorized28_$u7b$$u7b$closure$u7d$$u7d$17hca3b2d72e803a14dE: argument 1"}
!568 = !{!569, !571}
!569 = distinct !{!569, !570, !"_ZN77_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h3faf49ef358fbaa3E: argument 0"}
!570 = distinct !{!570, !"_ZN77_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h3faf49ef358fbaa3E"}
!571 = distinct !{!571, !572, !"_ZN72_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$core..future..future..Future$GT$4poll17hfc3945ac26d88824E: argument 1"}
!572 = distinct !{!572, !"_ZN72_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$core..future..future..Future$GT$4poll17hfc3945ac26d88824E"}
!573 = !{!574, !575, !565, !567, !399, !392}
!574 = distinct !{!574, !572, !"_ZN72_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$core..future..future..Future$GT$4poll17hfc3945ac26d88824E: argument 0"}
!575 = distinct !{!575, !572, !"_ZN72_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$core..future..future..Future$GT$4poll17hfc3945ac26d88824E: argument 2"}
!576 = !{!565, !567}
!577 = !{i64 1, i64 0}
!578 = !{!579}
!579 = distinct !{!579, !580, !"_ZN3log15MetadataBuilder5build17h40a9d1fe87f21039E: argument 0"}
!580 = distinct !{!580, !"_ZN3log15MetadataBuilder5build17h40a9d1fe87f21039E"}
!581 = !{!582, !565, !567, !399, !392}
!582 = distinct !{!582, !580, !"_ZN3log15MetadataBuilder5build17h40a9d1fe87f21039E: argument 1"}
!583 = !{!584}
!584 = distinct !{!584, !585, !"_ZN12tracing_core5field8FieldSet4iter17hd61a8b74712afacdE: argument 1"}
!585 = distinct !{!585, !"_ZN12tracing_core5field8FieldSet4iter17hd61a8b74712afacdE"}
!586 = !{!587, !565, !567}
!587 = distinct !{!587, !585, !"_ZN12tracing_core5field8FieldSet4iter17hd61a8b74712afacdE: argument 0"}
!588 = !{!589, !591}
!589 = distinct !{!589, !590, !"_ZN4core6option15Option$LT$T$GT$6expect17h8a8ec44942fc8355E: argument 0"}
!590 = distinct !{!590, !"_ZN4core6option15Option$LT$T$GT$6expect17h8a8ec44942fc8355E"}
!591 = distinct !{!591, !590, !"_ZN4core6option15Option$LT$T$GT$6expect17h8a8ec44942fc8355E: argument 1"}
!592 = !{!593, !565, !567, !399, !392}
!593 = distinct !{!593, !590, !"_ZN4core6option15Option$LT$T$GT$6expect17h8a8ec44942fc8355E: argument 2"}
!594 = !{!595}
!595 = distinct !{!595, !596, !"_ZN4core3fmt9Arguments6new_v117h6ddcc4870a74d58cE: argument 0"}
!596 = distinct !{!596, !"_ZN4core3fmt9Arguments6new_v117h6ddcc4870a74d58cE"}
!597 = !{!598, !599, !565, !567, !399, !392}
!598 = distinct !{!598, !596, !"_ZN4core3fmt9Arguments6new_v117h6ddcc4870a74d58cE: argument 1"}
!599 = distinct !{!599, !596, !"_ZN4core3fmt9Arguments6new_v117h6ddcc4870a74d58cE: argument 2"}
!600 = !{!601}
!601 = distinct !{!601, !602, !"_ZN12tracing_core5field8FieldSet9value_set17h0ba96c825f068d20E: argument 0"}
!602 = distinct !{!602, !"_ZN12tracing_core5field8FieldSet9value_set17h0ba96c825f068d20E"}
!603 = !{!604, !605, !565, !567, !399, !392}
!604 = distinct !{!604, !602, !"_ZN12tracing_core5field8FieldSet9value_set17h0ba96c825f068d20E: argument 1"}
!605 = distinct !{!605, !602, !"_ZN12tracing_core5field8FieldSet9value_set17h0ba96c825f068d20E: argument 2"}
!606 = !{!607}
!607 = distinct !{!607, !608, !"_ZN12tracing_core5field8FieldSet4iter17hd61a8b74712afacdE: argument 1"}
!608 = distinct !{!608, !"_ZN12tracing_core5field8FieldSet4iter17hd61a8b74712afacdE"}
!609 = !{!610, !565, !567}
!610 = distinct !{!610, !608, !"_ZN12tracing_core5field8FieldSet4iter17hd61a8b74712afacdE: argument 0"}
!611 = !{!612, !614}
!612 = distinct !{!612, !613, !"_ZN4core6option15Option$LT$T$GT$6expect17h8a8ec44942fc8355E: argument 0"}
!613 = distinct !{!613, !"_ZN4core6option15Option$LT$T$GT$6expect17h8a8ec44942fc8355E"}
!614 = distinct !{!614, !613, !"_ZN4core6option15Option$LT$T$GT$6expect17h8a8ec44942fc8355E: argument 1"}
!615 = !{!616, !565, !567, !399, !392}
!616 = distinct !{!616, !613, !"_ZN4core6option15Option$LT$T$GT$6expect17h8a8ec44942fc8355E: argument 2"}
!617 = !{!618}
!618 = distinct !{!618, !619, !"_ZN4core3fmt9Arguments6new_v117h6ddcc4870a74d58cE: argument 0"}
!619 = distinct !{!619, !"_ZN4core3fmt9Arguments6new_v117h6ddcc4870a74d58cE"}
!620 = !{!621, !622, !565, !567, !399, !392}
!621 = distinct !{!621, !619, !"_ZN4core3fmt9Arguments6new_v117h6ddcc4870a74d58cE: argument 1"}
!622 = distinct !{!622, !619, !"_ZN4core3fmt9Arguments6new_v117h6ddcc4870a74d58cE: argument 2"}
!623 = !{!571}
!624 = !{!574, !571, !575, !565, !567}
!625 = !{!565}
!626 = !{!627}
!627 = distinct !{!627, !628, !"_ZN4core3ptr212drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$bool$C$ockam_core..error..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$17h90fa32ae53ef5191E: argument 0"}
!628 = distinct !{!628, !"_ZN4core3ptr212drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$bool$C$ockam_core..error..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$17h90fa32ae53ef5191E"}
!629 = !{!630}
!630 = distinct !{!630, !631, !"_ZN4core3ptr190drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$bool$C$ockam_core..error..Error$GT$$u2b$core..marker..Send$GT$$GT$17h9f1916a2c99d4d9eE.llvm.10142834908956157465: argument 0"}
!631 = distinct !{!631, !"_ZN4core3ptr190drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$bool$C$ockam_core..error..Error$GT$$u2b$core..marker..Send$GT$$GT$17h9f1916a2c99d4d9eE.llvm.10142834908956157465"}
!632 = !{!630, !627}
!633 = !{!630, !627, !565}
!634 = !{!635}
!635 = distinct !{!635, !636, !"_ZN3log15MetadataBuilder5build17h40a9d1fe87f21039E: argument 0"}
!636 = distinct !{!636, !"_ZN3log15MetadataBuilder5build17h40a9d1fe87f21039E"}
!637 = !{!638, !399, !392}
!638 = distinct !{!638, !636, !"_ZN3log15MetadataBuilder5build17h40a9d1fe87f21039E: argument 1"}
!639 = !{!640}
!640 = distinct !{!640, !641, !"_ZN12tracing_core5field8FieldSet4iter17hd61a8b74712afacdE: argument 1"}
!641 = distinct !{!641, !"_ZN12tracing_core5field8FieldSet4iter17hd61a8b74712afacdE"}
!642 = !{!643}
!643 = distinct !{!643, !641, !"_ZN12tracing_core5field8FieldSet4iter17hd61a8b74712afacdE: argument 0"}
!644 = !{!645, !647}
!645 = distinct !{!645, !646, !"_ZN4core6option15Option$LT$T$GT$6expect17h8a8ec44942fc8355E: argument 0"}
!646 = distinct !{!646, !"_ZN4core6option15Option$LT$T$GT$6expect17h8a8ec44942fc8355E"}
!647 = distinct !{!647, !646, !"_ZN4core6option15Option$LT$T$GT$6expect17h8a8ec44942fc8355E: argument 1"}
!648 = !{!649, !399, !392}
!649 = distinct !{!649, !646, !"_ZN4core6option15Option$LT$T$GT$6expect17h8a8ec44942fc8355E: argument 2"}
!650 = !{!651}
!651 = distinct !{!651, !652, !"_ZN4core3fmt9Arguments6new_v117h6ddcc4870a74d58cE: argument 0"}
!652 = distinct !{!652, !"_ZN4core3fmt9Arguments6new_v117h6ddcc4870a74d58cE"}
!653 = !{!654, !655, !399, !392}
!654 = distinct !{!654, !652, !"_ZN4core3fmt9Arguments6new_v117h6ddcc4870a74d58cE: argument 1"}
!655 = distinct !{!655, !652, !"_ZN4core3fmt9Arguments6new_v117h6ddcc4870a74d58cE: argument 2"}
!656 = !{!657}
!657 = distinct !{!657, !658, !"_ZN12tracing_core5field8FieldSet9value_set17h0ba96c825f068d20E: argument 0"}
!658 = distinct !{!658, !"_ZN12tracing_core5field8FieldSet9value_set17h0ba96c825f068d20E"}
!659 = !{!660, !661, !399, !392}
!660 = distinct !{!660, !658, !"_ZN12tracing_core5field8FieldSet9value_set17h0ba96c825f068d20E: argument 1"}
!661 = distinct !{!661, !658, !"_ZN12tracing_core5field8FieldSet9value_set17h0ba96c825f068d20E: argument 2"}
!662 = !{!663}
!663 = distinct !{!663, !664, !"_ZN12tracing_core5field8FieldSet4iter17hd61a8b74712afacdE: argument 1"}
!664 = distinct !{!664, !"_ZN12tracing_core5field8FieldSet4iter17hd61a8b74712afacdE"}
!665 = !{!666}
!666 = distinct !{!666, !664, !"_ZN12tracing_core5field8FieldSet4iter17hd61a8b74712afacdE: argument 0"}
!667 = !{!668, !670}
!668 = distinct !{!668, !669, !"_ZN4core6option15Option$LT$T$GT$6expect17h8a8ec44942fc8355E: argument 0"}
!669 = distinct !{!669, !"_ZN4core6option15Option$LT$T$GT$6expect17h8a8ec44942fc8355E"}
!670 = distinct !{!670, !669, !"_ZN4core6option15Option$LT$T$GT$6expect17h8a8ec44942fc8355E: argument 1"}
!671 = !{!672, !399, !392}
!672 = distinct !{!672, !669, !"_ZN4core6option15Option$LT$T$GT$6expect17h8a8ec44942fc8355E: argument 2"}
!673 = !{!674}
!674 = distinct !{!674, !675, !"_ZN4core3fmt9Arguments6new_v117h6ddcc4870a74d58cE: argument 0"}
!675 = distinct !{!675, !"_ZN4core3fmt9Arguments6new_v117h6ddcc4870a74d58cE"}
!676 = !{!677, !678, !399, !392}
!677 = distinct !{!677, !675, !"_ZN4core3fmt9Arguments6new_v117h6ddcc4870a74d58cE: argument 1"}
!678 = distinct !{!678, !675, !"_ZN4core3fmt9Arguments6new_v117h6ddcc4870a74d58cE: argument 2"}
!679 = !{!680, !682}
!680 = distinct !{!680, !681, !"_ZN59_$LT$F$u20$as$u20$core..future..into_future..IntoFuture$GT$11into_future17h68075f0bb9918d4dE: argument 0"}
!681 = distinct !{!681, !"_ZN59_$LT$F$u20$as$u20$core..future..into_future..IntoFuture$GT$11into_future17h68075f0bb9918d4dE"}
!682 = distinct !{!682, !681, !"_ZN59_$LT$F$u20$as$u20$core..future..into_future..IntoFuture$GT$11into_future17h68075f0bb9918d4dE: argument 1"}
!683 = !{!684, !686, !399, !392}
!684 = distinct !{!684, !685, !"_ZN5tokio4sync4mpsc7bounded15Sender$LT$T$GT$4send28_$u7b$$u7b$closure$u7d$$u7d$17h1dea6155e2b12ab0E: argument 0"}
!685 = distinct !{!685, !"_ZN5tokio4sync4mpsc7bounded15Sender$LT$T$GT$4send28_$u7b$$u7b$closure$u7d$$u7d$17h1dea6155e2b12ab0E"}
!686 = distinct !{!686, !685, !"_ZN5tokio4sync4mpsc7bounded15Sender$LT$T$GT$4send28_$u7b$$u7b$closure$u7d$$u7d$17h1dea6155e2b12ab0E: argument 1"}
!687 = !{!688, !684, !686, !399, !392}
!688 = distinct !{!688, !689, !"_ZN5tokio4sync4mpsc7bounded15Sender$LT$T$GT$7reserve28_$u7b$$u7b$closure$u7d$$u7d$17h9cfc6a55993d0254E: argument 0"}
!689 = distinct !{!689, !"_ZN5tokio4sync4mpsc7bounded15Sender$LT$T$GT$7reserve28_$u7b$$u7b$closure$u7d$$u7d$17h9cfc6a55993d0254E"}
!690 = !{!684, !686}
!691 = !{!692, !688, !684, !686, !399, !392}
!692 = distinct !{!692, !693, !"_ZN5tokio4sync4mpsc7bounded15Sender$LT$T$GT$13reserve_inner28_$u7b$$u7b$closure$u7d$$u7d$17hd6aab81aaec51815E: argument 0"}
!693 = distinct !{!693, !"_ZN5tokio4sync4mpsc7bounded15Sender$LT$T$GT$13reserve_inner28_$u7b$$u7b$closure$u7d$$u7d$17hd6aab81aaec51815E"}
!694 = !{!692, !688, !684, !686}
!695 = !{!688, !684, !686}
!696 = !{!697}
!697 = distinct !{!697, !698, !"_ZN5tokio4sync4mpsc7bounded15Sender$LT$T$GT$12max_capacity17h18c05d07004f206bE: argument 0"}
!698 = distinct !{!698, !"_ZN5tokio4sync4mpsc7bounded15Sender$LT$T$GT$12max_capacity17h18c05d07004f206bE"}
!699 = !{!697, !692, !688, !684, !686}
!700 = !{!701, !703}
!701 = distinct !{!701, !702, !"_ZN59_$LT$F$u20$as$u20$core..future..into_future..IntoFuture$GT$11into_future17h4ff0531b012c9725E: argument 0"}
!702 = distinct !{!702, !"_ZN59_$LT$F$u20$as$u20$core..future..into_future..IntoFuture$GT$11into_future17h4ff0531b012c9725E"}
!703 = distinct !{!703, !702, !"_ZN59_$LT$F$u20$as$u20$core..future..into_future..IntoFuture$GT$11into_future17h4ff0531b012c9725E: argument 1"}
!704 = !{!684}
!705 = !{!706}
!706 = distinct !{!706, !707, !"_ZN4core3ptr121drop_in_place$LT$tokio..loom..std..unsafe_cell..UnsafeCell$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17h1a8931d8c1607cfdE.llvm.10142834908956157465: argument 0"}
!707 = distinct !{!707, !"_ZN4core3ptr121drop_in_place$LT$tokio..loom..std..unsafe_cell..UnsafeCell$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17h1a8931d8c1607cfdE.llvm.10142834908956157465"}
!708 = !{!709}
!709 = distinct !{!709, !710, !"_ZN4core3ptr102drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17h671dd10e7127c563E.llvm.10142834908956157465: argument 0"}
!710 = distinct !{!710, !"_ZN4core3ptr102drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17h671dd10e7127c563E.llvm.10142834908956157465"}
!711 = !{!712}
!712 = distinct !{!712, !713, !"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$17hc510ebe44e121fc6E.llvm.10142834908956157465: argument 0"}
!713 = distinct !{!713, !"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$17hc510ebe44e121fc6E.llvm.10142834908956157465"}
!714 = !{!712, !709, !706}
!715 = !{!716}
!716 = distinct !{!716, !717, !"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17h2230e17c3d88403bE.llvm.10142834908956157465: argument 0"}
!717 = distinct !{!717, !"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17h2230e17c3d88403bE.llvm.10142834908956157465"}
!718 = !{!719}
!719 = distinct !{!719, !720, !"_ZN65_$LT$core..task..wake..Waker$u20$as$u20$core..ops..drop..Drop$GT$4drop17h18e04fd4dca32841E.llvm.10142834908956157465: argument 0"}
!720 = distinct !{!720, !"_ZN65_$LT$core..task..wake..Waker$u20$as$u20$core..ops..drop..Drop$GT$4drop17h18e04fd4dca32841E.llvm.10142834908956157465"}
!721 = !{!719, !716, !712, !709, !706, !684}
!722 = !{!719, !716, !712, !709, !706}
!723 = !{!686, !399, !392}
!724 = !{!725, !399, !392}
!725 = distinct !{!725, !726, !"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17ha319210e96b823eeE: argument 0"}
!726 = distinct !{!726, !"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17ha319210e96b823eeE"}
!727 = !{!728}
!728 = distinct !{!728, !729, !"_ZN4core3ptr153drop_in_place$LT$tokio..sync..mpsc..bounded..Receiver$LT$core..result..Result$LT$ockam_node..messages..RouterReply$C$ockam_core..error..Error$GT$$GT$$GT$17hdfffd9cbc1b4dd0cE: argument 0"}
!729 = distinct !{!729, !"_ZN4core3ptr153drop_in_place$LT$tokio..sync..mpsc..bounded..Receiver$LT$core..result..Result$LT$ockam_node..messages..RouterReply$C$ockam_core..error..Error$GT$$GT$$GT$17hdfffd9cbc1b4dd0cE"}
!730 = !{!731}
!731 = distinct !{!731, !732, !"_ZN4core3ptr184drop_in_place$LT$tokio..sync..mpsc..chan..Rx$LT$core..result..Result$LT$ockam_node..messages..RouterReply$C$ockam_core..error..Error$GT$$C$tokio..sync..mpsc..bounded..Semaphore$GT$$GT$17hedb042c21b1f2cdaE.llvm.10142834908956157465: argument 0"}
!732 = distinct !{!732, !"_ZN4core3ptr184drop_in_place$LT$tokio..sync..mpsc..chan..Rx$LT$core..result..Result$LT$ockam_node..messages..RouterReply$C$ockam_core..error..Error$GT$$C$tokio..sync..mpsc..bounded..Semaphore$GT$$GT$17hedb042c21b1f2cdaE.llvm.10142834908956157465"}
!733 = !{!734}
!734 = distinct !{!734, !735, !"_ZN82_$LT$tokio..sync..mpsc..chan..Rx$LT$T$C$S$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h87972b27c00c9e52E.llvm.10142834908956157465: argument 0"}
!735 = distinct !{!735, !"_ZN82_$LT$tokio..sync..mpsc..chan..Rx$LT$T$C$S$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h87972b27c00c9e52E.llvm.10142834908956157465"}
!736 = !{!737}
!737 = distinct !{!737, !738, !"_ZN5tokio4sync4mpsc4chan15Rx$LT$T$C$S$GT$5close17hbb85ab1c8f23d0e1E: argument 0"}
!738 = distinct !{!738, !"_ZN5tokio4sync4mpsc4chan15Rx$LT$T$C$S$GT$5close17hbb85ab1c8f23d0e1E"}
!739 = !{!737, !734, !731, !728}
!740 = !{!731, !728}
!741 = !{!742}
!742 = distinct !{!742, !743, !"_ZN4core3ptr210drop_in_place$LT$alloc..sync..Arc$LT$tokio..sync..mpsc..chan..Chan$LT$core..result..Result$LT$ockam_node..messages..RouterReply$C$ockam_core..error..Error$GT$$C$tokio..sync..mpsc..bounded..Semaphore$GT$$GT$$GT$17he653bbb42263b9d4E.llvm.10142834908956157465: argument 0"}
!743 = distinct !{!743, !"_ZN4core3ptr210drop_in_place$LT$alloc..sync..Arc$LT$tokio..sync..mpsc..chan..Chan$LT$core..result..Result$LT$ockam_node..messages..RouterReply$C$ockam_core..error..Error$GT$$C$tokio..sync..mpsc..bounded..Semaphore$GT$$GT$$GT$17he653bbb42263b9d4E.llvm.10142834908956157465"}
!744 = !{!745}
!745 = distinct !{!745, !746, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1d903e5ef75a4dcdE.llvm.10142834908956157465: argument 0"}
!746 = distinct !{!746, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1d903e5ef75a4dcdE.llvm.10142834908956157465"}
!747 = !{!745, !742, !731, !728}
!748 = !{!745, !742}
!749 = !{!750, !752, !754, !756, !399, !392}
!750 = distinct !{!750, !751, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc3af0b0c8ec8f0e1E.llvm.10142834908956157465: argument 0"}
!751 = distinct !{!751, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc3af0b0c8ec8f0e1E.llvm.10142834908956157465"}
!752 = distinct !{!752, !753, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hea4811d366b98d5fE: argument 0"}
!753 = distinct !{!753, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hea4811d366b98d5fE"}
!754 = distinct !{!754, !755, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h1355257c113b9494E: argument 0"}
!755 = distinct !{!755, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h1355257c113b9494E"}
!756 = distinct !{!756, !757, !"_ZN4core3ptr58drop_in_place$LT$ockam_core..routing..address..Address$GT$17h359892fb47a843e7E: argument 0"}
!757 = distinct !{!757, !"_ZN4core3ptr58drop_in_place$LT$ockam_core..routing..address..Address$GT$17h359892fb47a843e7E"}
!758 = !{!759, !761, !763, !765}
!759 = distinct !{!759, !760, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc3af0b0c8ec8f0e1E.llvm.10142834908956157465: argument 0"}
!760 = distinct !{!760, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc3af0b0c8ec8f0e1E.llvm.10142834908956157465"}
!761 = distinct !{!761, !762, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hea4811d366b98d5fE: argument 0"}
!762 = distinct !{!762, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hea4811d366b98d5fE"}
!763 = distinct !{!763, !764, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h1355257c113b9494E: argument 0"}
!764 = distinct !{!764, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h1355257c113b9494E"}
!765 = distinct !{!765, !766, !"_ZN4core3ptr58drop_in_place$LT$ockam_core..routing..address..Address$GT$17h359892fb47a843e7E: argument 0"}
!766 = distinct !{!766, !"_ZN4core3ptr58drop_in_place$LT$ockam_core..routing..address..Address$GT$17h359892fb47a843e7E"}
