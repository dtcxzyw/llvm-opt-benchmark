; ModuleID = 'bench/ockam-rs/original/5332wkk5omjw03ok.ll'
source_filename = "bench/ockam-rs/original/5332wkk5omjw03ok.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@"_ZN10ockam_core7routing7mailbox9Mailboxes22is_outgoing_authorized28_$u7b$$u7b$closure$u7d$$u7d$10__CALLSITE17ha98478d070b1d87bE" = external global { ptr, { ptr }, { i8 }, { i8 }, [6 x i8] }
@anon.4e55be521c130c8dd70a9054e0bc3797.3 = private unnamed_addr constant <{ [34 x i8] }> <{ [34 x i8] c"FieldSet corrupted (this is a bug)" }>, align 1
@anon.4e55be521c130c8dd70a9054e0bc3797.4 = private unnamed_addr constant <{ [143 x i8] }> <{ [143 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/ockam-rs/ockam/implementations/rust/ockam/ockam_core/src/routing/mailbox.rs" }>, align 1
@anon.4e55be521c130c8dd70a9054e0bc3797.5 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.4e55be521c130c8dd70a9054e0bc3797.4, [16 x i8] c"\8F\00\00\00\00\00\00\00\BD\00\00\00\0D\00\00\00" }>, align 8
@anon.4e55be521c130c8dd70a9054e0bc3797.6 = private unnamed_addr constant <{ [13 x i8] }> <{ [13 x i8] c"Message from " }>, align 1
@anon.4e55be521c130c8dd70a9054e0bc3797.7 = private unnamed_addr constant <{ [5 x i8] }> <{ [5 x i8] c" for " }>, align 1
@anon.4e55be521c130c8dd70a9054e0bc3797.8 = private unnamed_addr constant <{ [45 x i8] }> <{ [45 x i8] c" does not match any addresses for this origin" }>, align 1
@anon.4e55be521c130c8dd70a9054e0bc3797.9 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.4e55be521c130c8dd70a9054e0bc3797.6, [8 x i8] c"\0D\00\00\00\00\00\00\00", ptr @anon.4e55be521c130c8dd70a9054e0bc3797.7, [8 x i8] c"\05\00\00\00\00\00\00\00", ptr @anon.4e55be521c130c8dd70a9054e0bc3797.8, [8 x i8] c"-\00\00\00\00\00\00\00" }>, align 8
@anon.4e55be521c130c8dd70a9054e0bc3797.10 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr41drop_in_place$LT$core..fmt..Arguments$GT$17h87218a1597067c27E", [16 x i8] c"0\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN67_$LT$core..fmt..Arguments$u20$as$u20$tracing_core..field..Value$GT$6record17hb1d71260d6ab634eE" }>, align 8
@anon.4e55be521c130c8dd70a9054e0bc3797.12 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.4e55be521c130c8dd70a9054e0bc3797.4, [16 x i8] c"\8F\00\00\00\00\00\00\00\B7\00\00\00Z\00\00\00" }>, align 8
@str.0 = internal constant [35 x i8] c"`async fn` resumed after completion"
@str.1 = internal constant [34 x i8] c"`async fn` resumed after panicking"
@anon.4e55be521c130c8dd70a9054e0bc3797.13 = private unnamed_addr constant <{ [148 x i8] }> <{ [148 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/ockam-rs/ockam/implementations/rust/ockam/ockam_node/src/context/send_message.rs" }>, align 1
@anon.4e55be521c130c8dd70a9054e0bc3797.14 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.4e55be521c130c8dd70a9054e0bc3797.13, [16 x i8] c"\94\00\00\00\00\00\00\00S\01\00\00\18\00\00\00" }>, align 8
@anon.4e55be521c130c8dd70a9054e0bc3797.15 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.4e55be521c130c8dd70a9054e0bc3797.13, [16 x i8] c"\94\00\00\00\00\00\00\00X\01\00\007\00\00\00" }>, align 8
@"_ZN10ockam_node7context12send_message55_$LT$impl$u20$ockam_node..context..context..Context$GT$20forward_from_address28_$u7b$$u7b$closure$u7d$$u7d$10__CALLSITE17ha933adeb182a23bfE" = external global { ptr, { ptr }, { i8 }, { i8 }, [6 x i8] }
@anon.4e55be521c130c8dd70a9054e0bc3797.17 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.4e55be521c130c8dd70a9054e0bc3797.13, [16 x i8] c"\94\00\00\00\00\00\00\00\\\01\00\00\11\00\00\00" }>, align 8
@anon.4e55be521c130c8dd70a9054e0bc3797.18 = private unnamed_addr constant <{ [48 x i8] }> <{ [48 x i8] c"Invalid onward route for message forwarded from " }>, align 1
@anon.4e55be521c130c8dd70a9054e0bc3797.19 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.4e55be521c130c8dd70a9054e0bc3797.18, [8 x i8] c"0\00\00\00\00\00\00\00" }>, align 8
@anon.4e55be521c130c8dd70a9054e0bc3797.20 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.4e55be521c130c8dd70a9054e0bc3797.13, [16 x i8] c"\94\00\00\00\00\00\00\00P\01\00\00\15\00\00\00" }>, align 8
@"_ZN10ockam_node7context12send_message55_$LT$impl$u20$ockam_node..context..context..Context$GT$20forward_from_address28_$u7b$$u7b$closure$u7d$$u7d$10__CALLSITE17h4c91589e64ba66faE" = external global { ptr, { ptr }, { i8 }, { i8 }, [6 x i8] }
@anon.4e55be521c130c8dd70a9054e0bc3797.23 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.4e55be521c130c8dd70a9054e0bc3797.13, [16 x i8] c"\94\00\00\00\00\00\00\00w\01\00\00\0D\00\00\00" }>, align 8
@anon.4e55be521c130c8dd70a9054e0bc3797.24 = private unnamed_addr constant <{ [23 x i8] }> <{ [23 x i8] c"Message forwarded from " }>, align 1
@anon.4e55be521c130c8dd70a9054e0bc3797.25 = private unnamed_addr constant <{ [4 x i8] }> <{ [4 x i8] c" to " }>, align 1
@anon.4e55be521c130c8dd70a9054e0bc3797.26 = private unnamed_addr constant <{ [37 x i8] }> <{ [37 x i8] c" did not pass outgoing access control" }>, align 1
@anon.4e55be521c130c8dd70a9054e0bc3797.27 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.4e55be521c130c8dd70a9054e0bc3797.24, [8 x i8] c"\17\00\00\00\00\00\00\00", ptr @anon.4e55be521c130c8dd70a9054e0bc3797.25, [8 x i8] c"\04\00\00\00\00\00\00\00", ptr @anon.4e55be521c130c8dd70a9054e0bc3797.26, [8 x i8] c"%\00\00\00\00\00\00\00" }>, align 8
@anon.4e55be521c130c8dd70a9054e0bc3797.30 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.4e55be521c130c8dd70a9054e0bc3797.13, [16 x i8] c"\94\00\00\00\00\00\00\00k\01\00\00F\00\00\00" }>, align 8
@anon.4e55be521c130c8dd70a9054e0bc3797.31 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.4e55be521c130c8dd70a9054e0bc3797.13, [16 x i8] c"\94\00\00\00\00\00\00\00<\01\00\00H\00\00\00" }>, align 8
@anon.4e55be521c130c8dd70a9054e0bc3797.37 = private unnamed_addr constant <{ [80 x i8] }> <{ [80 x i8] c"/rustc/a28077b28a02b92985b3a3faecf92813155f1ea1/library/core/src/ops/function.rs" }>, align 1
@anon.4e55be521c130c8dd70a9054e0bc3797.38 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.4e55be521c130c8dd70a9054e0bc3797.37, [16 x i8] c"P\00\00\00\00\00\00\00\FA\00\00\00\05\00\00\00" }>, align 8
@anon.4e55be521c130c8dd70a9054e0bc3797.46 = private unnamed_addr constant <{ [104 x i8] }> <{ [104 x i8] c"/home/dtcxzyw/.cargo/registry/src/index.crates.io-6f17d22bba15001f/tokio-1.37.0/src/sync/mpsc/bounded.rs" }>, align 1
@anon.4e55be521c130c8dd70a9054e0bc3797.47 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.4e55be521c130c8dd70a9054e0bc3797.46, [16 x i8] c"h\00\00\00\00\00\00\00\8B\04\00\00J\00\00\00" }>, align 8
@anon.4e55be521c130c8dd70a9054e0bc3797.48 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.4e55be521c130c8dd70a9054e0bc3797.46, [16 x i8] c"h\00\00\00\00\00\00\00\C6\02\00\00D\00\00\00" }>, align 8
@anon.4e55be521c130c8dd70a9054e0bc3797.49 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.4e55be521c130c8dd70a9054e0bc3797.46, [16 x i8] c"h\00\00\00\00\00\00\00\EF\03\00\00I\00\00\00" }>, align 8
@anon.4e55be521c130c8dd70a9054e0bc3797.51 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.4e55be521c130c8dd70a9054e0bc3797.46, [16 x i8] c"h\00\00\00\00\00\00\00\F0\00\00\00/\00\00\00" }>, align 8
@anon.4e55be521c130c8dd70a9054e0bc3797.52 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr139drop_in_place$LT$$LT$hello_ockam..logger..Logger$u20$as$u20$ockam_core..worker..Worker$GT$..handle_message..$u7b$$u7b$closure$u7d$$u7d$$GT$17hb7fdc9d5c93f320aE", [16 x i8] c"(\08\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN74_$LT$hello_ockam..logger..Logger$u20$as$u20$ockam_core..worker..Worker$GT$14handle_message28_$u7b$$u7b$closure$u7d$$u7d$17h989845cfb911925bE" }>, align 8
@anon.4e55be521c130c8dd70a9054e0bc3797.53 = private unnamed_addr constant <{ [9 x i8] }> <{ [9 x i8] c"Address: " }>, align 1
@anon.4e55be521c130c8dd70a9054e0bc3797.54 = private unnamed_addr constant <{ [19 x i8] }> <{ [19 x i8] c", Received string: " }>, align 1
@anon.4e55be521c130c8dd70a9054e0bc3797.55 = private unnamed_addr constant <{ [1 x i8] }> <{ [1 x i8] c"\0A" }>, align 1
@anon.4e55be521c130c8dd70a9054e0bc3797.56 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.4e55be521c130c8dd70a9054e0bc3797.53, [8 x i8] c"\09\00\00\00\00\00\00\00", ptr @anon.4e55be521c130c8dd70a9054e0bc3797.54, [8 x i8] c"\13\00\00\00\00\00\00\00", ptr @anon.4e55be521c130c8dd70a9054e0bc3797.55, [8 x i8] c"\01\00\00\00\00\00\00\00" }>, align 8
@anon.4e55be521c130c8dd70a9054e0bc3797.57 = private unnamed_addr constant <{ [19 x i8] }> <{ [19 x i8] c", Received binary: " }>, align 1
@anon.4e55be521c130c8dd70a9054e0bc3797.58 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.4e55be521c130c8dd70a9054e0bc3797.53, [8 x i8] c"\09\00\00\00\00\00\00\00", ptr @anon.4e55be521c130c8dd70a9054e0bc3797.57, [8 x i8] c"\13\00\00\00\00\00\00\00", ptr @anon.4e55be521c130c8dd70a9054e0bc3797.55, [8 x i8] c"\01\00\00\00\00\00\00\00" }>, align 8
@anon.4e55be521c130c8dd70a9054e0bc3797.59 = private unnamed_addr constant <{ [39 x i8] }> <{ [39 x i8] c"examples/rust/get_started/src/logger.rs" }>, align 1
@anon.4e55be521c130c8dd70a9054e0bc3797.61 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.4e55be521c130c8dd70a9054e0bc3797.59, [16 x i8] c"'\00\00\00\00\00\00\00\0D\00\00\00[\00\00\00" }>, align 8
@__rust_no_alloc_shim_is_unstable = external global i8
@_ZN12tracing_core10dispatcher6EXISTS17ha75096dd2289f006E = external local_unnamed_addr global { i8 }
@_ZN3log20MAX_LOG_LEVEL_FILTER17h48f96c40e9c80142E = external local_unnamed_addr global { i64 }
@_ZN12tracing_core8metadata9MAX_LEVEL17ha260197560d85766E = external local_unnamed_addr global { i64 }
@anon.a9eaf09929db0c99228a2c71b8f9c2cd.3.llvm.537780160717662997 = external hidden unnamed_addr constant <{ [16 x i8] }>, align 1

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
define internal fastcc void @"_ZN4core3ptr101drop_in_place$LT$core..result..Result$LT$alloc..string..String$C$alloc..string..FromUtf8Error$GT$$GT$17hdf4f6db93f4b09e4E"(ptr noalias noundef align 8 dereferenceable(40) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %3 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 32
  %5 = load i8, ptr %4, align 8, !range !6, !noundef !4
  %6 = icmp eq i8 %5, 2
  br i1 %6, label %7, label %16

7:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3), !noalias !7
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hc270481e5c004cd6E"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %0)
  %8 = getelementptr inbounds i8, ptr %3, i64 8
  %9 = load i64, ptr %8, align 8, !range !16, !noalias !7, !noundef !4
  %.not.i.i.i.i = icmp eq i64 %9, 0
  br i1 %.not.i.i.i.i, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hd95875f610674446E.exit", label %10

10:                                               ; preds = %7
  %11 = getelementptr inbounds i8, ptr %3, i64 16
  %12 = load i64, ptr %11, align 8, !noalias !7, !noundef !4
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hd95875f610674446E.exit", label %14

14:                                               ; preds = %10
  %15 = load ptr, ptr %3, align 8, !noalias !7, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %15, i64 noundef %12, i64 noundef %9) #13
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hd95875f610674446E.exit"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hd95875f610674446E.exit": ; preds = %7, %10, %14
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3), !noalias !7
  br label %25

16:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2), !noalias !17
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hc270481e5c004cd6E"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %0)
  %17 = getelementptr inbounds i8, ptr %2, i64 8
  %18 = load i64, ptr %17, align 8, !range !16, !noalias !17, !noundef !4
  %.not.i.i.i.i1 = icmp eq i64 %18, 0
  br i1 %.not.i.i.i.i1, label %"_ZN4core3ptr49drop_in_place$LT$alloc..string..FromUtf8Error$GT$17h706ec7f0af4571c7E.exit", label %19

19:                                               ; preds = %16
  %20 = getelementptr inbounds i8, ptr %2, i64 16
  %21 = load i64, ptr %20, align 8, !noalias !17, !noundef !4
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %"_ZN4core3ptr49drop_in_place$LT$alloc..string..FromUtf8Error$GT$17h706ec7f0af4571c7E.exit", label %23

23:                                               ; preds = %19
  %24 = load ptr, ptr %2, align 8, !noalias !17, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %24, i64 noundef %21, i64 noundef %18) #13
  br label %"_ZN4core3ptr49drop_in_place$LT$alloc..string..FromUtf8Error$GT$17h706ec7f0af4571c7E.exit"

"_ZN4core3ptr49drop_in_place$LT$alloc..string..FromUtf8Error$GT$17h706ec7f0af4571c7E.exit": ; preds = %16, %19, %23
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2), !noalias !17
  br label %25

25:                                               ; preds = %"_ZN4core3ptr49drop_in_place$LT$alloc..string..FromUtf8Error$GT$17h706ec7f0af4571c7E.exit", %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hd95875f610674446E.exit"
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr113drop_in_place$LT$ockam_core..routing..mailbox..Mailboxes..is_outgoing_authorized..$u7b$$u7b$closure$u7d$$u7d$$GT$17h02aec25d7004746eE"(ptr noundef nonnull align 8 %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds i8, ptr %0, i64 32
  %3 = load i8, ptr %2, align 8, !range !26, !noundef !4
  %cond = icmp eq i8 %3, 3
  br i1 %cond, label %4, label %common.ret

common.ret:                                       ; preds = %"_ZN4core3ptr212drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$bool$C$ockam_core..error..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$17h90fa32ae53ef5191E.exit", %1
  ret void

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %0, i64 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !27)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !30)
  %6 = load ptr, ptr %5, align 8, !alias.scope !33, !noundef !4
  %7 = getelementptr inbounds i8, ptr %0, i64 24
  %8 = load ptr, ptr %7, align 8, !alias.scope !33, !nonnull !4, !align !5, !noundef !4
  %9 = load ptr, ptr %8, align 8, !invariant.load !4, !noalias !33, !nonnull !4
  invoke void %9(ptr noundef nonnull align 1 %6)
          to label %"_ZN4core3ptr212drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$bool$C$ockam_core..error..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$17h90fa32ae53ef5191E.exit" unwind label %10, !noalias !33

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
  %2 = getelementptr inbounds i8, ptr %0, i64 313
  %3 = load i8, ptr %2, align 1, !range !26, !noundef !4
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
  %8 = load i8, ptr %7, align 8, !range !26, !noundef !4
  %cond.i = icmp eq i8 %8, 3
  br i1 %cond.i, label %9, label %"_ZN4core3ptr134drop_in_place$LT$tokio..sync..mpsc..bounded..Sender$LT$ockam_node..messages..NodeMessage$GT$..reserve..$u7b$$u7b$closure$u7d$$u7d$$GT$17hdac90ef9b7f64225E.exit"

9:                                                ; preds = %6
  %10 = getelementptr inbounds i8, ptr %0, i64 48
  %11 = load i8, ptr %10, align 8, !range !34, !noundef !4
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
  invoke void @"_ZN4core3ptr57drop_in_place$LT$tokio..sync..batch_semaphore..Waiter$GT$17h6177d4c9e4e98040E.llvm.10142834908956157465"(ptr noundef nonnull align 8 %16) #14
          to label %.body unwind label %26

17:                                               ; preds = %12
  %18 = getelementptr inbounds i8, ptr %0, i64 64
  tail call void @llvm.experimental.noalias.scope.decl(metadata !35)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !38)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !41)
  %19 = load ptr, ptr %18, align 8, !alias.scope !44, !noundef !4
  %20 = icmp eq ptr %19, null
  br i1 %20, label %"_ZN4core3ptr134drop_in_place$LT$tokio..sync..mpsc..bounded..Sender$LT$ockam_node..messages..NodeMessage$GT$..reserve..$u7b$$u7b$closure$u7d$$u7d$$GT$17hdac90ef9b7f64225E.exit", label %21

21:                                               ; preds = %17
  tail call void @llvm.experimental.noalias.scope.decl(metadata !45)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !48)
  %22 = getelementptr inbounds i8, ptr %19, i64 24
  %23 = load ptr, ptr %22, align 8, !noalias !51, !nonnull !4, !noundef !4
  %24 = getelementptr inbounds i8, ptr %0, i64 72
  %25 = load ptr, ptr %24, align 8, !alias.scope !51, !noundef !4
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
  %30 = getelementptr inbounds i8, ptr %0, i64 128
  invoke fastcc void @"_ZN4core3ptr54drop_in_place$LT$ockam_node..messages..NodeMessage$GT$17h9ddbc642ad696dacE"(ptr noalias noundef nonnull align 8 dereferenceable(88) %30) #14
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
  tail call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #15
  unreachable
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr134drop_in_place$LT$tokio..sync..mpsc..bounded..Sender$LT$ockam_node..messages..NodeMessage$GT$..reserve..$u7b$$u7b$closure$u7d$$u7d$$GT$17hdac90ef9b7f64225E"(ptr noundef nonnull align 8 %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds i8, ptr %0, i64 120
  %3 = load i8, ptr %2, align 8, !range !26, !noundef !4
  %cond = icmp eq i8 %3, 3
  br i1 %cond, label %4, label %common.ret

common.ret:                                       ; preds = %16, %12, %4, %1
  ret void

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %0, i64 48
  %6 = load i8, ptr %5, align 8, !range !34, !noundef !4
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
  invoke void @"_ZN4core3ptr57drop_in_place$LT$tokio..sync..batch_semaphore..Waiter$GT$17h6177d4c9e4e98040E.llvm.10142834908956157465"(ptr noundef nonnull align 8 %11) #14
          to label %23 unwind label %21

12:                                               ; preds = %7
  %13 = getelementptr inbounds i8, ptr %0, i64 64
  tail call void @llvm.experimental.noalias.scope.decl(metadata !52)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !55)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !58)
  %14 = load ptr, ptr %13, align 8, !alias.scope !61, !noundef !4
  %15 = icmp eq ptr %14, null
  br i1 %15, label %common.ret, label %16

16:                                               ; preds = %12
  tail call void @llvm.experimental.noalias.scope.decl(metadata !62)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !65)
  %17 = getelementptr inbounds i8, ptr %14, i64 24
  %18 = load ptr, ptr %17, align 8, !noalias !68, !nonnull !4, !noundef !4
  %19 = getelementptr inbounds i8, ptr %0, i64 72
  %20 = load ptr, ptr %19, align 8, !alias.scope !68, !noundef !4
  tail call void %18(ptr noundef %20), !noalias !68
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
define internal void @"_ZN4core3ptr139drop_in_place$LT$$LT$hello_ockam..logger..Logger$u20$as$u20$ockam_core..worker..Worker$GT$..handle_message..$u7b$$u7b$closure$u7d$$u7d$$GT$17hb7fdc9d5c93f320aE"(ptr noundef nonnull align 8 %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 2081
  %4 = load i8, ptr %3, align 1, !range !26, !noundef !4
  switch i8 %4, label %common.ret [
    i8 0, label %5
    i8 3, label %7
  ]

common.ret:                                       ; preds = %"_ZN4core3ptr58drop_in_place$LT$ockam_core..routing..address..Address$GT$17h359892fb47a843e7E.exit", %5, %1
  ret void

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %0, i64 1832
  tail call void @"_ZN4core3ptr80drop_in_place$LT$ockam_core..message..Routed$LT$ockam_core..message..Any$GT$$GT$17h958f2dd843d645b7E"(ptr noalias noundef nonnull align 8 dereferenceable(232) %6)
  br label %common.ret

7:                                                ; preds = %1
  %8 = getelementptr inbounds i8, ptr %0, i64 1824
  %9 = load i8, ptr %8, align 8, !range !26, !noundef !4
  switch i8 %9, label %"_ZN4core3ptr148drop_in_place$LT$ockam_node..context..send_message..$LT$impl$u20$ockam_node..context..context..Context$GT$..forward..$u7b$$u7b$closure$u7d$$u7d$$GT$17hdb39ab33651a2272E.exit" [
    i8 0, label %10
    i8 3, label %12
  ]

10:                                               ; preds = %7
  %11 = getelementptr inbounds i8, ptr %0, i64 376
  invoke void @"_ZN4core3ptr78drop_in_place$LT$ockam_core..routing..message..local_message..LocalMessage$GT$17haacccaf748ceb33cE"(ptr noalias noundef nonnull align 8 dereferenceable(168) %11)
          to label %"_ZN4core3ptr148drop_in_place$LT$ockam_node..context..send_message..$LT$impl$u20$ockam_node..context..context..Context$GT$..forward..$u7b$$u7b$closure$u7d$$u7d$$GT$17hdb39ab33651a2272E.exit" unwind label %15

12:                                               ; preds = %7
  %13 = getelementptr inbounds i8, ptr %0, i64 544
  invoke fastcc void @"_ZN4core3ptr161drop_in_place$LT$ockam_node..context..send_message..$LT$impl$u20$ockam_node..context..context..Context$GT$..forward_from_address..$u7b$$u7b$closure$u7d$$u7d$$GT$17hbf877b2f20f16c1aE"(ptr noundef nonnull align 8 %13)
          to label %"_ZN4core3ptr148drop_in_place$LT$ockam_node..context..send_message..$LT$impl$u20$ockam_node..context..context..Context$GT$..forward..$u7b$$u7b$closure$u7d$$u7d$$GT$17hdb39ab33651a2272E.exit" unwind label %15

14:                                               ; preds = %15
  resume { ptr, i32 } %16

15:                                               ; preds = %12, %10
  %16 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr58drop_in_place$LT$ockam_core..routing..address..Address$GT$17h359892fb47a843e7E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %0) #14
          to label %14 unwind label %25

"_ZN4core3ptr148drop_in_place$LT$ockam_node..context..send_message..$LT$impl$u20$ockam_node..context..context..Context$GT$..forward..$u7b$$u7b$closure$u7d$$u7d$$GT$17hdb39ab33651a2272E.exit": ; preds = %7, %10, %12
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2), !noalias !69
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hc270481e5c004cd6E"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %0)
  %17 = getelementptr inbounds i8, ptr %2, i64 8
  %18 = load i64, ptr %17, align 8, !range !16, !noalias !69, !noundef !4
  %.not.i.i.i.i = icmp eq i64 %18, 0
  br i1 %.not.i.i.i.i, label %"_ZN4core3ptr58drop_in_place$LT$ockam_core..routing..address..Address$GT$17h359892fb47a843e7E.exit", label %19

19:                                               ; preds = %"_ZN4core3ptr148drop_in_place$LT$ockam_node..context..send_message..$LT$impl$u20$ockam_node..context..context..Context$GT$..forward..$u7b$$u7b$closure$u7d$$u7d$$GT$17hdb39ab33651a2272E.exit"
  %20 = getelementptr inbounds i8, ptr %2, i64 16
  %21 = load i64, ptr %20, align 8, !noalias !69, !noundef !4
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %"_ZN4core3ptr58drop_in_place$LT$ockam_core..routing..address..Address$GT$17h359892fb47a843e7E.exit", label %23

23:                                               ; preds = %19
  %24 = load ptr, ptr %2, align 8, !noalias !69, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %24, i64 noundef %21, i64 noundef %18) #13
  br label %"_ZN4core3ptr58drop_in_place$LT$ockam_core..routing..address..Address$GT$17h359892fb47a843e7E.exit"

"_ZN4core3ptr58drop_in_place$LT$ockam_core..routing..address..Address$GT$17h359892fb47a843e7E.exit": ; preds = %"_ZN4core3ptr148drop_in_place$LT$ockam_node..context..send_message..$LT$impl$u20$ockam_node..context..context..Context$GT$..forward..$u7b$$u7b$closure$u7d$$u7d$$GT$17hdb39ab33651a2272E.exit", %19, %23
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2), !noalias !69
  br label %common.ret

25:                                               ; preds = %15
  %26 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #15
  unreachable
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr140drop_in_place$LT$tokio..sync..mpsc..bounded..Sender$LT$ockam_node..messages..NodeMessage$GT$..reserve_inner..$u7b$$u7b$closure$u7d$$u7d$$GT$17h103e61f430d96a16E"(ptr noundef nonnull align 8 %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds i8, ptr %0, i64 32
  %3 = load i8, ptr %2, align 8, !range !34, !noundef !4
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
  invoke void @"_ZN4core3ptr57drop_in_place$LT$tokio..sync..batch_semaphore..Waiter$GT$17h6177d4c9e4e98040E.llvm.10142834908956157465"(ptr noundef nonnull align 8 %8) #14
          to label %20 unwind label %18

9:                                                ; preds = %4
  %10 = getelementptr inbounds i8, ptr %0, i64 48
  tail call void @llvm.experimental.noalias.scope.decl(metadata !78)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !81)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !84)
  %11 = load ptr, ptr %10, align 8, !alias.scope !87, !noundef !4
  %12 = icmp eq ptr %11, null
  br i1 %12, label %common.ret, label %13

13:                                               ; preds = %9
  tail call void @llvm.experimental.noalias.scope.decl(metadata !88)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !91)
  %14 = getelementptr inbounds i8, ptr %11, i64 24
  %15 = load ptr, ptr %14, align 8, !noalias !94, !nonnull !4, !noundef !4
  %16 = getelementptr inbounds i8, ptr %0, i64 56
  %17 = load ptr, ptr %16, align 8, !alias.scope !94, !noundef !4
  tail call void %15(ptr noundef %17), !noalias !94
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
  %2 = getelementptr inbounds i8, ptr %0, i64 1456
  %3 = load i8, ptr %2, align 8, !range !26, !noundef !4
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
  %3 = load i8, ptr %2, align 1, !range !26, !noundef !4
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
  %8 = load i8, ptr %7, align 8, !range !26, !noundef !4
  %cond.i = icmp eq i8 %8, 3
  br i1 %cond.i, label %9, label %"_ZN4core3ptr158drop_in_place$LT$tokio..sync..mpsc..bounded..Sender$LT$ockam_core..routing..message..relay_message..RelayMessage$GT$..reserve..$u7b$$u7b$closure$u7d$$u7d$$GT$17ha21ef47c7589dd2dE.exit"

9:                                                ; preds = %6
  %10 = getelementptr inbounds i8, ptr %0, i64 48
  %11 = load i8, ptr %10, align 8, !range !34, !noundef !4
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
  invoke void @"_ZN4core3ptr57drop_in_place$LT$tokio..sync..batch_semaphore..Waiter$GT$17h6177d4c9e4e98040E.llvm.10142834908956157465"(ptr noundef nonnull align 8 %16) #14
          to label %.body unwind label %26

17:                                               ; preds = %12
  %18 = getelementptr inbounds i8, ptr %0, i64 64
  tail call void @llvm.experimental.noalias.scope.decl(metadata !95)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !98)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !101)
  %19 = load ptr, ptr %18, align 8, !alias.scope !104, !noundef !4
  %20 = icmp eq ptr %19, null
  br i1 %20, label %"_ZN4core3ptr158drop_in_place$LT$tokio..sync..mpsc..bounded..Sender$LT$ockam_core..routing..message..relay_message..RelayMessage$GT$..reserve..$u7b$$u7b$closure$u7d$$u7d$$GT$17ha21ef47c7589dd2dE.exit", label %21

21:                                               ; preds = %17
  tail call void @llvm.experimental.noalias.scope.decl(metadata !105)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !108)
  %22 = getelementptr inbounds i8, ptr %19, i64 24
  %23 = load ptr, ptr %22, align 8, !noalias !111, !nonnull !4, !noundef !4
  %24 = getelementptr inbounds i8, ptr %0, i64 72
  %25 = load ptr, ptr %24, align 8, !alias.scope !111, !noundef !4
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
  %30 = getelementptr inbounds i8, ptr %0, i64 128
  invoke void @"_ZN4core3ptr78drop_in_place$LT$ockam_core..routing..message..relay_message..RelayMessage$GT$17hdbce2a7c99073006E"(ptr noalias noundef nonnull align 8 dereferenceable(232) %30) #14
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
  tail call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #15
  unreachable
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr158drop_in_place$LT$tokio..sync..mpsc..bounded..Sender$LT$ockam_core..routing..message..relay_message..RelayMessage$GT$..reserve..$u7b$$u7b$closure$u7d$$u7d$$GT$17ha21ef47c7589dd2dE"(ptr noundef nonnull align 8 %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds i8, ptr %0, i64 120
  %3 = load i8, ptr %2, align 8, !range !26, !noundef !4
  %cond = icmp eq i8 %3, 3
  br i1 %cond, label %4, label %common.ret

common.ret:                                       ; preds = %16, %12, %4, %1
  ret void

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %0, i64 48
  %6 = load i8, ptr %5, align 8, !range !34, !noundef !4
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
  invoke void @"_ZN4core3ptr57drop_in_place$LT$tokio..sync..batch_semaphore..Waiter$GT$17h6177d4c9e4e98040E.llvm.10142834908956157465"(ptr noundef nonnull align 8 %11) #14
          to label %23 unwind label %21

12:                                               ; preds = %7
  %13 = getelementptr inbounds i8, ptr %0, i64 64
  tail call void @llvm.experimental.noalias.scope.decl(metadata !112)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !115)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !118)
  %14 = load ptr, ptr %13, align 8, !alias.scope !121, !noundef !4
  %15 = icmp eq ptr %14, null
  br i1 %15, label %common.ret, label %16

16:                                               ; preds = %12
  tail call void @llvm.experimental.noalias.scope.decl(metadata !122)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !125)
  %17 = getelementptr inbounds i8, ptr %14, i64 24
  %18 = load ptr, ptr %17, align 8, !noalias !128, !nonnull !4, !noundef !4
  %19 = getelementptr inbounds i8, ptr %0, i64 72
  %20 = load ptr, ptr %19, align 8, !alias.scope !128, !noundef !4
  tail call void %18(ptr noundef %20), !noalias !128
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
  %4 = getelementptr inbounds i8, ptr %0, i64 670
  %5 = load i8, ptr %4, align 2, !range !129, !noundef !4
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
  %12 = load i8, ptr %11, align 8, !range !26, !noundef !4
  %cond.i = icmp eq i8 %12, 3
  br i1 %cond.i, label %13, label %"_ZN4core3ptr113drop_in_place$LT$ockam_core..routing..mailbox..Mailboxes..is_outgoing_authorized..$u7b$$u7b$closure$u7d$$u7d$$GT$17h02aec25d7004746eE.exit"

13:                                               ; preds = %10
  %14 = getelementptr inbounds i8, ptr %0, i64 688
  tail call void @llvm.experimental.noalias.scope.decl(metadata !130)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !133)
  %15 = load ptr, ptr %14, align 8, !alias.scope !136, !noundef !4
  %16 = getelementptr inbounds i8, ptr %0, i64 696
  %17 = load ptr, ptr %16, align 8, !alias.scope !136, !nonnull !4, !align !5, !noundef !4
  %18 = load ptr, ptr %17, align 8, !invariant.load !4, !noalias !136, !nonnull !4
  invoke void %18(ptr noundef nonnull align 1 %15)
          to label %"_ZN4core3ptr212drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$bool$C$ockam_core..error..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$17h90fa32ae53ef5191E.exit.i" unwind label %19, !noalias !136

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
  %24 = getelementptr inbounds i8, ptr %0, i64 672
  invoke fastcc void @"_ZN4core3ptr155drop_in_place$LT$tokio..sync..mpsc..bounded..Sender$LT$ockam_core..routing..message..relay_message..RelayMessage$GT$..send..$u7b$$u7b$closure$u7d$$u7d$$GT$17h426968a5b97dfe05E"(ptr noundef nonnull align 8 %24)
          to label %"_ZN4core3ptr113drop_in_place$LT$ockam_core..routing..mailbox..Mailboxes..is_outgoing_authorized..$u7b$$u7b$closure$u7d$$u7d$$GT$17h02aec25d7004746eE.exit" unwind label %73

25:                                               ; preds = %6
  %26 = landingpad { ptr, i32 }
          cleanup
  %27 = getelementptr inbounds i8, ptr %0, i64 32
  invoke void @"_ZN4core3ptr58drop_in_place$LT$ockam_core..routing..address..Address$GT$17h359892fb47a843e7E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %27) #14
          to label %38 unwind label %39

28:                                               ; preds = %6
  %29 = getelementptr inbounds i8, ptr %0, i64 32
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3), !noalias !137
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hc270481e5c004cd6E"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %29)
  %30 = getelementptr inbounds i8, ptr %3, i64 8
  %31 = load i64, ptr %30, align 8, !range !16, !noalias !137, !noundef !4
  %.not.i.i.i.i = icmp eq i64 %31, 0
  br i1 %.not.i.i.i.i, label %"_ZN4core3ptr58drop_in_place$LT$ockam_core..routing..address..Address$GT$17h359892fb47a843e7E.exit", label %32

32:                                               ; preds = %28
  %33 = getelementptr inbounds i8, ptr %3, i64 16
  %34 = load i64, ptr %33, align 8, !noalias !137, !noundef !4
  %35 = icmp eq i64 %34, 0
  br i1 %35, label %"_ZN4core3ptr58drop_in_place$LT$ockam_core..routing..address..Address$GT$17h359892fb47a843e7E.exit", label %36

36:                                               ; preds = %32
  %37 = load ptr, ptr %3, align 8, !noalias !137, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %37, i64 noundef %34, i64 noundef %31) #13
  br label %"_ZN4core3ptr58drop_in_place$LT$ockam_core..routing..address..Address$GT$17h359892fb47a843e7E.exit"

"_ZN4core3ptr58drop_in_place$LT$ockam_core..routing..address..Address$GT$17h359892fb47a843e7E.exit": ; preds = %28, %32, %36
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3), !noalias !137
  br label %common.ret

38:                                               ; preds = %122, %25
  %.pn11.pn = phi { ptr, i32 } [ %.pn11, %122 ], [ %26, %25 ]
  resume { ptr, i32 } %.pn11.pn

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
  %44 = getelementptr inbounds i8, ptr %0, i64 669
  store i8 0, ptr %44, align 1
  %45 = getelementptr inbounds i8, ptr %0, i64 240
  tail call void @llvm.experimental.noalias.scope.decl(metadata !146)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !149)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !152)
  %46 = load ptr, ptr %45, align 8, !alias.scope !155, !nonnull !4, !noundef !4
  %47 = getelementptr inbounds i8, ptr %46, i64 440
  %48 = load i8, ptr %47, align 8, !range !156, !noalias !157, !noundef !4
  %49 = trunc nuw i8 %48 to i1
  br i1 %49, label %"_ZN5tokio4sync4mpsc4chan15Rx$LT$T$C$S$GT$5close17hbb85ab1c8f23d0e1E.exit.i.i.i", label %50

50:                                               ; preds = %43
  store i8 1, ptr %47, align 8, !noalias !157
  br label %"_ZN5tokio4sync4mpsc4chan15Rx$LT$T$C$S$GT$5close17hbb85ab1c8f23d0e1E.exit.i.i.i"

"_ZN5tokio4sync4mpsc4chan15Rx$LT$T$C$S$GT$5close17hbb85ab1c8f23d0e1E.exit.i.i.i": ; preds = %50, %43
  %51 = getelementptr inbounds i8, ptr %46, i64 448
  invoke void @"_ZN92_$LT$tokio..sync..mpsc..bounded..Semaphore$u20$as$u20$tokio..sync..mpsc..chan..Semaphore$GT$5close17hda2293e12226a243E"(ptr noundef nonnull align 8 %51)
          to label %.noexc.i.i unwind label %54, !noalias !160

.noexc.i.i:                                       ; preds = %"_ZN5tokio4sync4mpsc4chan15Rx$LT$T$C$S$GT$5close17hbb85ab1c8f23d0e1E.exit.i.i.i"
  %52 = getelementptr inbounds i8, ptr %46, i64 384
  invoke void @_ZN5tokio4sync6notify6Notify14notify_waiters17h7a037fce975288c1E(ptr noundef nonnull align 8 %52)
          to label %.noexc1.i.i unwind label %54, !noalias !160

.noexc1.i.i:                                      ; preds = %.noexc.i.i
  %53 = getelementptr inbounds i8, ptr %46, i64 416
  invoke void @"_ZN82_$LT$tokio..sync..mpsc..chan..Rx$LT$T$C$S$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop28_$u7b$$u7b$closure$u7d$$u7d$17h34d2c630f522d45fE.llvm.10142834908956157465"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %45, ptr noundef nonnull %53)
          to label %"_ZN82_$LT$tokio..sync..mpsc..chan..Rx$LT$T$C$S$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h87972b27c00c9e52E.llvm.10142834908956157465.exit.i.i" unwind label %54

54:                                               ; preds = %.noexc1.i.i, %.noexc.i.i, %"_ZN5tokio4sync4mpsc4chan15Rx$LT$T$C$S$GT$5close17hbb85ab1c8f23d0e1E.exit.i.i.i"
  %55 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr210drop_in_place$LT$alloc..sync..Arc$LT$tokio..sync..mpsc..chan..Chan$LT$core..result..Result$LT$ockam_node..messages..RouterReply$C$ockam_core..error..Error$GT$$C$tokio..sync..mpsc..bounded..Semaphore$GT$$GT$$GT$17he653bbb42263b9d4E.llvm.10142834908956157465"(ptr noalias noundef nonnull align 8 dereferenceable(8) %45) #14
          to label %.body15 unwind label %60

"_ZN82_$LT$tokio..sync..mpsc..chan..Rx$LT$T$C$S$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h87972b27c00c9e52E.llvm.10142834908956157465.exit.i.i": ; preds = %.noexc1.i.i
  tail call void @llvm.experimental.noalias.scope.decl(metadata !161)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !164)
  %56 = load ptr, ptr %45, align 8, !alias.scope !167, !nonnull !4, !noundef !4
  %57 = atomicrmw sub ptr %56, i64 1 release, align 8, !noalias !168
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
  %.pn4.pn = phi { ptr, i32 } [ %.pn4, %84 ], [ %42, %41 ]
  %63 = getelementptr inbounds i8, ptr %0, i64 669
  store i8 0, ptr %63, align 1
  %64 = getelementptr inbounds i8, ptr %0, i64 240
  invoke void @"_ZN4core3ptr153drop_in_place$LT$tokio..sync..mpsc..bounded..Receiver$LT$core..result..Result$LT$ockam_node..messages..RouterReply$C$ockam_core..error..Error$GT$$GT$$GT$17hdfffd9cbc1b4dd0cE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %64) #14
          to label %.body15 unwind label %39

65:                                               ; preds = %"_ZN4core3ptr212drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$bool$C$ockam_core..error..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$17h90fa32ae53ef5191E.exit.i"
  %66 = landingpad { ptr, i32 }
          cleanup
  br label %.body

"_ZN4core3ptr113drop_in_place$LT$ockam_core..routing..mailbox..Mailboxes..is_outgoing_authorized..$u7b$$u7b$closure$u7d$$u7d$$GT$17h02aec25d7004746eE.exit": ; preds = %10, %"_ZN4core3ptr212drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$bool$C$ockam_core..error..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$17h90fa32ae53ef5191E.exit.i", %23
  %67 = getelementptr inbounds i8, ptr %0, i64 664
  %68 = load i8, ptr %67, align 8, !range !156, !noundef !4
  %69 = trunc nuw i8 %68 to i1
  br i1 %69, label %77, label %75

.body:                                            ; preds = %65, %19, %73
  %.pn = phi { ptr, i32 } [ %74, %73 ], [ %66, %65 ], [ %20, %19 ]
  %70 = getelementptr inbounds i8, ptr %0, i64 664
  %71 = load i8, ptr %70, align 8, !range !156, !noundef !4
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
  invoke void @"_ZN4core3ptr120drop_in_place$LT$tokio..sync..mpsc..bounded..Sender$LT$ockam_core..routing..message..relay_message..RelayMessage$GT$$GT$17hc83732d4b15b0449E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %81) #14
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
  %91 = load i8, ptr %90, align 2, !range !156, !noundef !4
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
  %97 = load i8, ptr %96, align 2, !range !156, !noundef !4
  %98 = trunc nuw i8 %97 to i1
  br i1 %98, label %103, label %99

99:                                               ; preds = %"_ZN4core3ptr58drop_in_place$LT$ockam_core..routing..address..Address$GT$17h359892fb47a843e7E.exit20", %"_ZN4core3ptr153drop_in_place$LT$tokio..sync..mpsc..bounded..Receiver$LT$core..result..Result$LT$ockam_node..messages..RouterReply$C$ockam_core..error..Error$GT$$GT$$GT$17hdfffd9cbc1b4dd0cE.exit"
  store i8 0, ptr %96, align 2
  %100 = getelementptr inbounds i8, ptr %0, i64 667
  %101 = load i8, ptr %100, align 1, !range !156, !noundef !4
  %102 = trunc nuw i8 %101 to i1
  br i1 %102, label %120, label %119

103:                                              ; preds = %"_ZN4core3ptr153drop_in_place$LT$tokio..sync..mpsc..bounded..Receiver$LT$core..result..Result$LT$ockam_node..messages..RouterReply$C$ockam_core..error..Error$GT$$GT$$GT$17hdfffd9cbc1b4dd0cE.exit"
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2), !noalias !169
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hc270481e5c004cd6E"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %0)
          to label %.noexc19 unwind label %117

.noexc19:                                         ; preds = %103
  %104 = getelementptr inbounds i8, ptr %2, i64 8
  %105 = load i64, ptr %104, align 8, !range !16, !noalias !169, !noundef !4
  %.not.i.i.i.i18 = icmp eq i64 %105, 0
  br i1 %.not.i.i.i.i18, label %"_ZN4core3ptr58drop_in_place$LT$ockam_core..routing..address..Address$GT$17h359892fb47a843e7E.exit20", label %106

106:                                              ; preds = %.noexc19
  %107 = getelementptr inbounds i8, ptr %2, i64 16
  %108 = load i64, ptr %107, align 8, !noalias !169, !noundef !4
  %109 = icmp eq i64 %108, 0
  br i1 %109, label %"_ZN4core3ptr58drop_in_place$LT$ockam_core..routing..address..Address$GT$17h359892fb47a843e7E.exit20", label %110

110:                                              ; preds = %106
  %111 = load ptr, ptr %2, align 8, !noalias !169, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %111, i64 noundef %108, i64 noundef %105) #13
  br label %"_ZN4core3ptr58drop_in_place$LT$ockam_core..routing..address..Address$GT$17h359892fb47a843e7E.exit20"

"_ZN4core3ptr58drop_in_place$LT$ockam_core..routing..address..Address$GT$17h359892fb47a843e7E.exit20": ; preds = %.noexc19, %106, %110
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2), !noalias !169
  br label %99

112:                                              ; preds = %128, %117, %.body15
  %.pn9 = phi { ptr, i32 } [ %118, %117 ], [ %.pn7, %128 ], [ %.pn7, %.body15 ]
  %113 = getelementptr inbounds i8, ptr %0, i64 666
  store i8 0, ptr %113, align 2
  %114 = getelementptr inbounds i8, ptr %0, i64 667
  %115 = load i8, ptr %114, align 1, !range !156, !noundef !4
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
  invoke void @"_ZN4core3ptr78drop_in_place$LT$ockam_core..routing..message..relay_message..RelayMessage$GT$17hdbce2a7c99073006E"(ptr noalias noundef nonnull align 8 dereferenceable(232) %127) #14
          to label %79 unwind label %39

128:                                              ; preds = %.body15
  invoke void @"_ZN4core3ptr58drop_in_place$LT$ockam_core..routing..address..Address$GT$17h359892fb47a843e7E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %0) #14
          to label %112 unwind label %39

129:                                              ; preds = %112
  %130 = getelementptr inbounds i8, ptr %0, i64 72
  invoke void @"_ZN4core3ptr78drop_in_place$LT$ockam_core..routing..message..local_message..LocalMessage$GT$17haacccaf748ceb33cE"(ptr noalias noundef nonnull align 8 dereferenceable(168) %130) #14
          to label %122 unwind label %39
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr164drop_in_place$LT$tokio..sync..mpsc..bounded..Sender$LT$ockam_core..routing..message..relay_message..RelayMessage$GT$..reserve_inner..$u7b$$u7b$closure$u7d$$u7d$$GT$17hd3ca6af5aa41c7baE"(ptr noundef nonnull align 8 %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds i8, ptr %0, i64 32
  %3 = load i8, ptr %2, align 8, !range !34, !noundef !4
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
  invoke void @"_ZN4core3ptr57drop_in_place$LT$tokio..sync..batch_semaphore..Waiter$GT$17h6177d4c9e4e98040E.llvm.10142834908956157465"(ptr noundef nonnull align 8 %8) #14
          to label %20 unwind label %18

9:                                                ; preds = %4
  %10 = getelementptr inbounds i8, ptr %0, i64 48
  tail call void @llvm.experimental.noalias.scope.decl(metadata !178)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !181)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !184)
  %11 = load ptr, ptr %10, align 8, !alias.scope !187, !noundef !4
  %12 = icmp eq ptr %11, null
  br i1 %12, label %common.ret, label %13

13:                                               ; preds = %9
  tail call void @llvm.experimental.noalias.scope.decl(metadata !188)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !191)
  %14 = getelementptr inbounds i8, ptr %11, i64 24
  %15 = load ptr, ptr %14, align 8, !noalias !194, !nonnull !4, !noundef !4
  %16 = getelementptr inbounds i8, ptr %0, i64 56
  %17 = load ptr, ptr %16, align 8, !alias.scope !194, !noundef !4
  tail call void %15(ptr noundef %17), !noalias !194
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
  %14 = load i8, ptr %0, align 8, !range !195, !noundef !4
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
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %13), !noalias !196
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hc270481e5c004cd6E"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %13, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %16)
          to label %.noexc unwind label %246

.noexc:                                           ; preds = %15
  %17 = getelementptr inbounds i8, ptr %13, i64 8
  %18 = load i64, ptr %17, align 8, !range !16, !noalias !196, !noundef !4
  %.not.i.i.i.i = icmp eq i64 %18, 0
  br i1 %.not.i.i.i.i, label %249, label %19

19:                                               ; preds = %.noexc
  %20 = getelementptr inbounds i8, ptr %13, i64 16
  %21 = load i64, ptr %20, align 8, !noalias !196, !noundef !4
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %249, label %23

23:                                               ; preds = %19
  %24 = load ptr, ptr %13, align 8, !noalias !196, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %24, i64 noundef %21, i64 noundef %18) #13
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
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %12), !noalias !205
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hc270481e5c004cd6E"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %12, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %30)
          to label %.noexc15 unwind label %162

.noexc15:                                         ; preds = %29
  %31 = getelementptr inbounds i8, ptr %12, i64 8
  %32 = load i64, ptr %31, align 8, !range !16, !noalias !205, !noundef !4
  %.not.i.i.i.i14 = icmp eq i64 %32, 0
  br i1 %.not.i.i.i.i14, label %165, label %33

33:                                               ; preds = %.noexc15
  %34 = getelementptr inbounds i8, ptr %12, i64 16
  %35 = load i64, ptr %34, align 8, !noalias !205, !noundef !4
  %36 = icmp eq i64 %35, 0
  br i1 %36, label %165, label %37

37:                                               ; preds = %33
  %38 = load ptr, ptr %12, align 8, !noalias !205, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %38, i64 noundef %35, i64 noundef %32) #13
  br label %165

39:                                               ; preds = %1
  %40 = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %11), !noalias !214
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hc270481e5c004cd6E"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %11, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %40)
          to label %.noexc18 unwind label %181

.noexc18:                                         ; preds = %39
  %41 = getelementptr inbounds i8, ptr %11, i64 8
  %42 = load i64, ptr %41, align 8, !range !16, !noalias !214, !noundef !4
  %.not.i.i.i.i17 = icmp eq i64 %42, 0
  br i1 %.not.i.i.i.i17, label %184, label %43

43:                                               ; preds = %.noexc18
  %44 = getelementptr inbounds i8, ptr %11, i64 16
  %45 = load i64, ptr %44, align 8, !noalias !214, !noundef !4
  %46 = icmp eq i64 %45, 0
  br i1 %46, label %184, label %47

47:                                               ; preds = %43
  %48 = load ptr, ptr %11, align 8, !noalias !214, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %48, i64 noundef %45, i64 noundef %42) #13
  br label %184

49:                                               ; preds = %1
  %50 = getelementptr inbounds i8, ptr %0, i64 8
  invoke void @"_ZN4core3ptr81drop_in_place$LT$alloc..vec..Vec$LT$ockam_core..routing..address..Address$GT$$GT$17hff4e38c61ee542dbE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %50)
          to label %189 unwind label %186

51:                                               ; preds = %1
  %52 = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %10), !noalias !223
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hc270481e5c004cd6E"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %10, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %52)
          to label %.noexc21 unwind label %221

.noexc21:                                         ; preds = %51
  %53 = getelementptr inbounds i8, ptr %10, i64 8
  %54 = load i64, ptr %53, align 8, !range !16, !noalias !223, !noundef !4
  %.not.i.i.i.i20 = icmp eq i64 %54, 0
  br i1 %.not.i.i.i.i20, label %224, label %55

55:                                               ; preds = %.noexc21
  %56 = getelementptr inbounds i8, ptr %10, i64 16
  %57 = load i64, ptr %56, align 8, !noalias !223, !noundef !4
  %58 = icmp eq i64 %57, 0
  br i1 %58, label %224, label %59

59:                                               ; preds = %55
  %60 = load ptr, ptr %10, align 8, !noalias !223, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %60, i64 noundef %57, i64 noundef %54) #13
  br label %224

61:                                               ; preds = %1
  %62 = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @"_ZN4core3ptr184drop_in_place$LT$tokio..sync..mpsc..chan..Tx$LT$core..result..Result$LT$ockam_node..messages..RouterReply$C$ockam_core..error..Error$GT$$C$tokio..sync..mpsc..bounded..Semaphore$GT$$GT$17hd076aa02ff2e705cE.llvm.10142834908956157465"(ptr noalias noundef nonnull align 8 dereferenceable(8) %62)
  br label %63

63:                                               ; preds = %249, %244, %239, %234, %229, %224, %"_ZN4core3ptr97drop_in_place$LT$alloc..vec..Vec$LT$ockam_core..routing..address_meta..AddressAndMetadata$GT$$GT$17h9390a05546a1364aE.exit50", %184, %179, %"_ZN4core3ptr97drop_in_place$LT$alloc..vec..Vec$LT$ockam_core..routing..address_meta..AddressAndMetadata$GT$$GT$17h9390a05546a1364aE.exit", %"_ZN4core3ptr58drop_in_place$LT$ockam_core..routing..address..Address$GT$17h359892fb47a843e7E.exit32", %"_ZN4core3ptr58drop_in_place$LT$ockam_core..routing..address..Address$GT$17h359892fb47a843e7E.exit24", %61, %27, %1
  ret void

64:                                               ; preds = %1
  %65 = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9), !noalias !232
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hc270481e5c004cd6E"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %9, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %65)
  %66 = getelementptr inbounds i8, ptr %9, i64 8
  %67 = load i64, ptr %66, align 8, !range !16, !noalias !232, !noundef !4
  %.not.i.i.i.i23 = icmp eq i64 %67, 0
  br i1 %.not.i.i.i.i23, label %"_ZN4core3ptr58drop_in_place$LT$ockam_core..routing..address..Address$GT$17h359892fb47a843e7E.exit24", label %68

68:                                               ; preds = %64
  %69 = getelementptr inbounds i8, ptr %9, i64 16
  %70 = load i64, ptr %69, align 8, !noalias !232, !noundef !4
  %71 = icmp eq i64 %70, 0
  br i1 %71, label %"_ZN4core3ptr58drop_in_place$LT$ockam_core..routing..address..Address$GT$17h359892fb47a843e7E.exit24", label %72

72:                                               ; preds = %68
  %73 = load ptr, ptr %9, align 8, !noalias !232, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %73, i64 noundef %70, i64 noundef %67) #13
  br label %"_ZN4core3ptr58drop_in_place$LT$ockam_core..routing..address..Address$GT$17h359892fb47a843e7E.exit24"

"_ZN4core3ptr58drop_in_place$LT$ockam_core..routing..address..Address$GT$17h359892fb47a843e7E.exit24": ; preds = %64, %68, %72
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9), !noalias !232
  br label %63

74:                                               ; preds = %1
  %75 = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8), !noalias !241
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hc270481e5c004cd6E"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %8, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %75)
          to label %.noexc26 unwind label %226

.noexc26:                                         ; preds = %74
  %76 = getelementptr inbounds i8, ptr %8, i64 8
  %77 = load i64, ptr %76, align 8, !range !16, !noalias !241, !noundef !4
  %.not.i.i.i.i25 = icmp eq i64 %77, 0
  br i1 %.not.i.i.i.i25, label %229, label %78

78:                                               ; preds = %.noexc26
  %79 = getelementptr inbounds i8, ptr %8, i64 16
  %80 = load i64, ptr %79, align 8, !noalias !241, !noundef !4
  %81 = icmp eq i64 %80, 0
  br i1 %81, label %229, label %82

82:                                               ; preds = %78
  %83 = load ptr, ptr %8, align 8, !noalias !241, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %83, i64 noundef %80, i64 noundef %77) #13
  br label %229

84:                                               ; preds = %1
  %85 = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7), !noalias !250
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hc270481e5c004cd6E"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %7, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %85)
          to label %.noexc29 unwind label %231

.noexc29:                                         ; preds = %84
  %86 = getelementptr inbounds i8, ptr %7, i64 8
  %87 = load i64, ptr %86, align 8, !range !16, !noalias !250, !noundef !4
  %.not.i.i.i.i28 = icmp eq i64 %87, 0
  br i1 %.not.i.i.i.i28, label %234, label %88

88:                                               ; preds = %.noexc29
  %89 = getelementptr inbounds i8, ptr %7, i64 16
  %90 = load i64, ptr %89, align 8, !noalias !250, !noundef !4
  %91 = icmp eq i64 %90, 0
  br i1 %91, label %234, label %92

92:                                               ; preds = %88
  %93 = load ptr, ptr %7, align 8, !noalias !250, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %93, i64 noundef %90, i64 noundef %87) #13
  br label %234

94:                                               ; preds = %1
  %95 = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6), !noalias !259
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hc270481e5c004cd6E"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %6, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %95)
  %96 = getelementptr inbounds i8, ptr %6, i64 8
  %97 = load i64, ptr %96, align 8, !range !16, !noalias !259, !noundef !4
  %.not.i.i.i.i31 = icmp eq i64 %97, 0
  br i1 %.not.i.i.i.i31, label %"_ZN4core3ptr58drop_in_place$LT$ockam_core..routing..address..Address$GT$17h359892fb47a843e7E.exit32", label %98

98:                                               ; preds = %94
  %99 = getelementptr inbounds i8, ptr %6, i64 16
  %100 = load i64, ptr %99, align 8, !noalias !259, !noundef !4
  %101 = icmp eq i64 %100, 0
  br i1 %101, label %"_ZN4core3ptr58drop_in_place$LT$ockam_core..routing..address..Address$GT$17h359892fb47a843e7E.exit32", label %102

102:                                              ; preds = %98
  %103 = load ptr, ptr %6, align 8, !noalias !259, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %103, i64 noundef %100, i64 noundef %97) #13
  br label %"_ZN4core3ptr58drop_in_place$LT$ockam_core..routing..address..Address$GT$17h359892fb47a843e7E.exit32"

"_ZN4core3ptr58drop_in_place$LT$ockam_core..routing..address..Address$GT$17h359892fb47a843e7E.exit32": ; preds = %94, %98, %102
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6), !noalias !259
  br label %63

104:                                              ; preds = %1
  %105 = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5), !noalias !268
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hc270481e5c004cd6E"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %105)
          to label %.noexc34 unwind label %236

.noexc34:                                         ; preds = %104
  %106 = getelementptr inbounds i8, ptr %5, i64 8
  %107 = load i64, ptr %106, align 8, !range !16, !noalias !268, !noundef !4
  %.not.i.i.i.i33 = icmp eq i64 %107, 0
  br i1 %.not.i.i.i.i33, label %239, label %108

108:                                              ; preds = %.noexc34
  %109 = getelementptr inbounds i8, ptr %5, i64 16
  %110 = load i64, ptr %109, align 8, !noalias !268, !noundef !4
  %111 = icmp eq i64 %110, 0
  br i1 %111, label %239, label %112

112:                                              ; preds = %108
  %113 = load ptr, ptr %5, align 8, !noalias !268, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %113, i64 noundef %110, i64 noundef %107) #13
  br label %239

114:                                              ; preds = %1
  %115 = getelementptr inbounds i8, ptr %0, i64 8
  invoke void @"_ZN4core3ptr81drop_in_place$LT$alloc..vec..Vec$LT$ockam_core..routing..address..Address$GT$$GT$17hff4e38c61ee542dbE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %115)
          to label %244 unwind label %241

116:                                              ; preds = %25
  %117 = landingpad { ptr, i32 }
          cleanup
  %118 = getelementptr inbounds i8, ptr %0, i64 32
  invoke void @"_ZN4core3ptr51drop_in_place$LT$ockam_node..router..SenderPair$GT$17he945fc9d3af66794E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %118) #14
          to label %.body unwind label %160

119:                                              ; preds = %25
  %120 = getelementptr inbounds i8, ptr %0, i64 32
  invoke void @"_ZN4core3ptr153drop_in_place$LT$tokio..sync..mpsc..chan..Tx$LT$ockam_core..routing..message..relay_message..RelayMessage$C$tokio..sync..mpsc..bounded..Semaphore$GT$$GT$17ha69af105694c53cbE.llvm.10142834908956157465"(ptr noalias noundef nonnull align 8 dereferenceable(8) %120)
          to label %"_ZN4core3ptr120drop_in_place$LT$tokio..sync..mpsc..bounded..Sender$LT$ockam_core..routing..message..relay_message..RelayMessage$GT$$GT$17hc83732d4b15b0449E.exit.i" unwind label %121

121:                                              ; preds = %119
  %122 = landingpad { ptr, i32 }
          cleanup
  %123 = getelementptr inbounds i8, ptr %0, i64 40
  invoke void @"_ZN4core3ptr92drop_in_place$LT$tokio..sync..mpsc..bounded..Sender$LT$ockam_node..relay..CtrlSignal$GT$$GT$17h9170e0c93ff50b22E.llvm.10142834908956157465"(ptr noalias noundef nonnull align 8 dereferenceable(8) %123) #14
          to label %.body unwind label %125

"_ZN4core3ptr120drop_in_place$LT$tokio..sync..mpsc..bounded..Sender$LT$ockam_core..routing..message..relay_message..RelayMessage$GT$$GT$17hc83732d4b15b0449E.exit.i": ; preds = %119
  %124 = getelementptr inbounds i8, ptr %0, i64 40
  invoke void @"_ZN4core3ptr125drop_in_place$LT$tokio..sync..mpsc..chan..Tx$LT$ockam_node..relay..CtrlSignal$C$tokio..sync..mpsc..bounded..Semaphore$GT$$GT$17h7f234ca5ef4770bdE.llvm.10142834908956157465"(ptr noalias noundef nonnull align 8 dereferenceable(8) %124)
          to label %"_ZN4core3ptr51drop_in_place$LT$ockam_node..router..SenderPair$GT$17he945fc9d3af66794E.exit" unwind label %128

125:                                              ; preds = %121
  %126 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #15
  unreachable

.body:                                            ; preds = %128, %121, %116
  %.pn6 = phi { ptr, i32 } [ %117, %116 ], [ %129, %128 ], [ %122, %121 ]
  %127 = getelementptr inbounds i8, ptr %0, i64 48
  invoke fastcc void @"_ZN4core3ptr76drop_in_place$LT$alloc..sync..Arc$LT$core..sync..atomic..AtomicUsize$GT$$GT$17hdf5a167203d4523dE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %127) #14
          to label %135 unwind label %160

128:                                              ; preds = %"_ZN4core3ptr120drop_in_place$LT$tokio..sync..mpsc..bounded..Sender$LT$ockam_core..routing..message..relay_message..RelayMessage$GT$$GT$17hc83732d4b15b0449E.exit.i"
  %129 = landingpad { ptr, i32 }
          cleanup
  br label %.body

"_ZN4core3ptr51drop_in_place$LT$ockam_node..router..SenderPair$GT$17he945fc9d3af66794E.exit": ; preds = %"_ZN4core3ptr120drop_in_place$LT$tokio..sync..mpsc..bounded..Sender$LT$ockam_core..routing..message..relay_message..RelayMessage$GT$$GT$17hc83732d4b15b0449E.exit.i"
  %130 = getelementptr inbounds i8, ptr %0, i64 48
  tail call void @llvm.experimental.noalias.scope.decl(metadata !277)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !280)
  %131 = load ptr, ptr %130, align 8, !alias.scope !283, !nonnull !4, !noundef !4
  %132 = atomicrmw sub ptr %131, i64 1 release, align 8, !noalias !283
  %133 = icmp eq i64 %132, 1
  br i1 %133, label %134, label %"_ZN4core3ptr76drop_in_place$LT$alloc..sync..Arc$LT$core..sync..atomic..AtomicUsize$GT$$GT$17hdf5a167203d4523dE.exit"

134:                                              ; preds = %"_ZN4core3ptr51drop_in_place$LT$ockam_node..router..SenderPair$GT$17he945fc9d3af66794E.exit"
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h0df5862b30f2ed9dE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %130)
          to label %"_ZN4core3ptr76drop_in_place$LT$alloc..sync..Arc$LT$core..sync..atomic..AtomicUsize$GT$$GT$17hdf5a167203d4523dE.exit" unwind label %137

135:                                              ; preds = %137, %.body
  %.pn8 = phi { ptr, i32 } [ %138, %137 ], [ %.pn6, %.body ]
  %136 = getelementptr inbounds i8, ptr %0, i64 56
  invoke void @"_ZN4core3ptr151drop_in_place$LT$tokio..sync..mpsc..bounded..Sender$LT$core..result..Result$LT$ockam_node..messages..RouterReply$C$ockam_core..error..Error$GT$$GT$$GT$17he0f00b7a129f935fE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %136) #14
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
  invoke void @"_ZN4core3ptr97drop_in_place$LT$alloc..vec..Vec$LT$ockam_core..routing..address_meta..AddressAndMetadata$GT$$GT$17h9390a05546a1364aE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %141) #14
          to label %common.resume unwind label %160

142:                                              ; preds = %"_ZN4core3ptr76drop_in_place$LT$alloc..sync..Arc$LT$core..sync..atomic..AtomicUsize$GT$$GT$17hdf5a167203d4523dE.exit"
  %143 = landingpad { ptr, i32 }
          cleanup
  br label %140

"_ZN4core3ptr151drop_in_place$LT$tokio..sync..mpsc..bounded..Sender$LT$core..result..Result$LT$ockam_node..messages..RouterReply$C$ockam_core..error..Error$GT$$GT$$GT$17he0f00b7a129f935fE.exit": ; preds = %"_ZN4core3ptr76drop_in_place$LT$alloc..sync..Arc$LT$core..sync..atomic..AtomicUsize$GT$$GT$17hdf5a167203d4523dE.exit"
  %144 = getelementptr inbounds i8, ptr %0, i64 64
  tail call void @llvm.experimental.noalias.scope.decl(metadata !284)
  %145 = load ptr, ptr %144, align 8, !alias.scope !287, !nonnull !4, !noundef !4
  %146 = getelementptr inbounds i8, ptr %0, i64 80
  %147 = load i64, ptr %146, align 8, !alias.scope !287, !noundef !4
  invoke void @"_ZN4core3ptr84drop_in_place$LT$$u5b$ockam_core..routing..address_meta..AddressAndMetadata$u5d$$GT$17h8e2cf30ad242cd0dE.llvm.10142834908956157465"(ptr noalias noundef nonnull align 8 %145, i64 noundef %147)
          to label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha09dec01f00f70a6E.llvm.10142834908956157465.exit.i" unwind label %148, !noalias !284

148:                                              ; preds = %"_ZN4core3ptr151drop_in_place$LT$tokio..sync..mpsc..bounded..Sender$LT$core..result..Result$LT$ockam_node..messages..RouterReply$C$ockam_core..error..Error$GT$$GT$$GT$17he0f00b7a129f935fE.exit"
  %149 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr104drop_in_place$LT$alloc..raw_vec..RawVec$LT$ockam_core..routing..address_meta..AddressAndMetadata$GT$$GT$17he875ab1c1e94bc42E.llvm.10142834908956157465"(ptr noalias noundef nonnull align 8 dereferenceable(16) %144) #14
          to label %common.resume unwind label %158

"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha09dec01f00f70a6E.llvm.10142834908956157465.exit.i": ; preds = %"_ZN4core3ptr151drop_in_place$LT$tokio..sync..mpsc..bounded..Sender$LT$core..result..Result$LT$ockam_node..messages..RouterReply$C$ockam_core..error..Error$GT$$GT$$GT$17he0f00b7a129f935fE.exit"
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !290
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h6c49ebb9d4a6ec52E"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %144)
  %150 = getelementptr inbounds i8, ptr %4, i64 8
  %151 = load i64, ptr %150, align 8, !range !16, !noalias !290, !noundef !4
  %.not.i.i.i = icmp eq i64 %151, 0
  br i1 %.not.i.i.i, label %"_ZN4core3ptr97drop_in_place$LT$alloc..vec..Vec$LT$ockam_core..routing..address_meta..AddressAndMetadata$GT$$GT$17h9390a05546a1364aE.exit", label %152

152:                                              ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha09dec01f00f70a6E.llvm.10142834908956157465.exit.i"
  %153 = getelementptr inbounds i8, ptr %4, i64 16
  %154 = load i64, ptr %153, align 8, !noalias !290, !noundef !4
  %155 = icmp eq i64 %154, 0
  br i1 %155, label %"_ZN4core3ptr97drop_in_place$LT$alloc..vec..Vec$LT$ockam_core..routing..address_meta..AddressAndMetadata$GT$$GT$17h9390a05546a1364aE.exit", label %156

156:                                              ; preds = %152
  %157 = load ptr, ptr %4, align 8, !noalias !290, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %157, i64 noundef %154, i64 noundef %151) #13
  br label %"_ZN4core3ptr97drop_in_place$LT$alloc..vec..Vec$LT$ockam_core..routing..address_meta..AddressAndMetadata$GT$$GT$17h9390a05546a1364aE.exit"

158:                                              ; preds = %148
  %159 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #15
  unreachable

common.resume:                                    ; preds = %209, %140, %175, %181, %201, %221, %226, %231, %236, %241, %246, %148
  %common.resume.op = phi { ptr, i32 } [ %149, %148 ], [ %247, %246 ], [ %242, %241 ], [ %237, %236 ], [ %232, %231 ], [ %227, %226 ], [ %222, %221 ], [ %.pn2, %201 ], [ %182, %181 ], [ %.pn4, %175 ], [ %.pn10, %140 ], [ %210, %209 ]
  resume { ptr, i32 } %common.resume.op

"_ZN4core3ptr97drop_in_place$LT$alloc..vec..Vec$LT$ockam_core..routing..address_meta..AddressAndMetadata$GT$$GT$17h9390a05546a1364aE.exit": ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha09dec01f00f70a6E.llvm.10142834908956157465.exit.i", %152, %156
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !290
  br label %63

160:                                              ; preds = %246, %241, %236, %231, %226, %221, %201, %.body43, %186, %181, %175, %162, %140, %135, %.body, %116
  %161 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #15
  unreachable

162:                                              ; preds = %29
  %163 = landingpad { ptr, i32 }
          cleanup
  %164 = getelementptr inbounds i8, ptr %0, i64 40
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hd95875f610674446E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %164) #14
          to label %175 unwind label %160

165:                                              ; preds = %37, %33, %.noexc15
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %12), !noalias !205
  %166 = getelementptr inbounds i8, ptr %0, i64 40
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3), !noalias !295
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hc270481e5c004cd6E"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %166)
          to label %.noexc40 unwind label %177

.noexc40:                                         ; preds = %165
  %167 = getelementptr inbounds i8, ptr %3, i64 8
  %168 = load i64, ptr %167, align 8, !range !16, !noalias !295, !noundef !4
  %.not.i.i.i.i39 = icmp eq i64 %168, 0
  br i1 %.not.i.i.i.i39, label %179, label %169

169:                                              ; preds = %.noexc40
  %170 = getelementptr inbounds i8, ptr %3, i64 16
  %171 = load i64, ptr %170, align 8, !noalias !295, !noundef !4
  %172 = icmp eq i64 %171, 0
  br i1 %172, label %179, label %173

173:                                              ; preds = %169
  %174 = load ptr, ptr %3, align 8, !noalias !295, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %174, i64 noundef %171, i64 noundef %168) #13
  br label %179

175:                                              ; preds = %177, %162
  %.pn4 = phi { ptr, i32 } [ %178, %177 ], [ %163, %162 ]
  %176 = getelementptr inbounds i8, ptr %0, i64 64
  invoke void @"_ZN4core3ptr151drop_in_place$LT$tokio..sync..mpsc..bounded..Sender$LT$core..result..Result$LT$ockam_node..messages..RouterReply$C$ockam_core..error..Error$GT$$GT$$GT$17he0f00b7a129f935fE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %176) #14
          to label %common.resume unwind label %160

177:                                              ; preds = %165
  %178 = landingpad { ptr, i32 }
          cleanup
  br label %175

179:                                              ; preds = %173, %169, %.noexc40
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3), !noalias !295
  %180 = getelementptr inbounds i8, ptr %0, i64 64
  tail call void @"_ZN4core3ptr184drop_in_place$LT$tokio..sync..mpsc..chan..Tx$LT$core..result..Result$LT$ockam_node..messages..RouterReply$C$ockam_core..error..Error$GT$$C$tokio..sync..mpsc..bounded..Semaphore$GT$$GT$17hd076aa02ff2e705cE.llvm.10142834908956157465"(ptr noalias noundef nonnull align 8 dereferenceable(8) %180)
  br label %63

181:                                              ; preds = %39
  %182 = landingpad { ptr, i32 }
          cleanup
  %183 = getelementptr inbounds i8, ptr %0, i64 40
  invoke void @"_ZN4core3ptr151drop_in_place$LT$tokio..sync..mpsc..bounded..Sender$LT$core..result..Result$LT$ockam_node..messages..RouterReply$C$ockam_core..error..Error$GT$$GT$$GT$17he0f00b7a129f935fE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %183) #14
          to label %common.resume unwind label %160

184:                                              ; preds = %47, %43, %.noexc18
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11), !noalias !214
  %185 = getelementptr inbounds i8, ptr %0, i64 40
  tail call void @"_ZN4core3ptr184drop_in_place$LT$tokio..sync..mpsc..chan..Tx$LT$core..result..Result$LT$ockam_node..messages..RouterReply$C$ockam_core..error..Error$GT$$C$tokio..sync..mpsc..bounded..Semaphore$GT$$GT$17hd076aa02ff2e705cE.llvm.10142834908956157465"(ptr noalias noundef nonnull align 8 dereferenceable(8) %185)
  br label %63

186:                                              ; preds = %49
  %187 = landingpad { ptr, i32 }
          cleanup
  %188 = getelementptr inbounds i8, ptr %0, i64 32
  invoke void @"_ZN4core3ptr51drop_in_place$LT$ockam_node..router..SenderPair$GT$17he945fc9d3af66794E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %188) #14
          to label %.body43 unwind label %160

189:                                              ; preds = %49
  %190 = getelementptr inbounds i8, ptr %0, i64 32
  invoke void @"_ZN4core3ptr153drop_in_place$LT$tokio..sync..mpsc..chan..Tx$LT$ockam_core..routing..message..relay_message..RelayMessage$C$tokio..sync..mpsc..bounded..Semaphore$GT$$GT$17ha69af105694c53cbE.llvm.10142834908956157465"(ptr noalias noundef nonnull align 8 dereferenceable(8) %190)
          to label %"_ZN4core3ptr120drop_in_place$LT$tokio..sync..mpsc..bounded..Sender$LT$ockam_core..routing..message..relay_message..RelayMessage$GT$$GT$17hc83732d4b15b0449E.exit.i41" unwind label %191

191:                                              ; preds = %189
  %192 = landingpad { ptr, i32 }
          cleanup
  %193 = getelementptr inbounds i8, ptr %0, i64 40
  invoke void @"_ZN4core3ptr92drop_in_place$LT$tokio..sync..mpsc..bounded..Sender$LT$ockam_node..relay..CtrlSignal$GT$$GT$17h9170e0c93ff50b22E.llvm.10142834908956157465"(ptr noalias noundef nonnull align 8 dereferenceable(8) %193) #14
          to label %.body43 unwind label %195

"_ZN4core3ptr120drop_in_place$LT$tokio..sync..mpsc..bounded..Sender$LT$ockam_core..routing..message..relay_message..RelayMessage$GT$$GT$17hc83732d4b15b0449E.exit.i41": ; preds = %189
  %194 = getelementptr inbounds i8, ptr %0, i64 40
  invoke void @"_ZN4core3ptr125drop_in_place$LT$tokio..sync..mpsc..chan..Tx$LT$ockam_node..relay..CtrlSignal$C$tokio..sync..mpsc..bounded..Semaphore$GT$$GT$17h7f234ca5ef4770bdE.llvm.10142834908956157465"(ptr noalias noundef nonnull align 8 dereferenceable(8) %194)
          to label %"_ZN4core3ptr51drop_in_place$LT$ockam_node..router..SenderPair$GT$17he945fc9d3af66794E.exit45" unwind label %198

195:                                              ; preds = %191
  %196 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #15
  unreachable

.body43:                                          ; preds = %198, %191, %186
  %.pn = phi { ptr, i32 } [ %187, %186 ], [ %199, %198 ], [ %192, %191 ]
  %197 = getelementptr inbounds i8, ptr %0, i64 48
  invoke void @"_ZN4core3ptr151drop_in_place$LT$tokio..sync..mpsc..bounded..Sender$LT$core..result..Result$LT$ockam_node..messages..RouterReply$C$ockam_core..error..Error$GT$$GT$$GT$17he0f00b7a129f935fE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %197) #14
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
  invoke void @"_ZN4core3ptr97drop_in_place$LT$alloc..vec..Vec$LT$ockam_core..routing..address_meta..AddressAndMetadata$GT$$GT$17h9390a05546a1364aE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %202) #14
          to label %common.resume unwind label %160

203:                                              ; preds = %"_ZN4core3ptr51drop_in_place$LT$ockam_node..router..SenderPair$GT$17he945fc9d3af66794E.exit45"
  %204 = landingpad { ptr, i32 }
          cleanup
  br label %201

"_ZN4core3ptr151drop_in_place$LT$tokio..sync..mpsc..bounded..Sender$LT$core..result..Result$LT$ockam_node..messages..RouterReply$C$ockam_core..error..Error$GT$$GT$$GT$17he0f00b7a129f935fE.exit47": ; preds = %"_ZN4core3ptr51drop_in_place$LT$ockam_node..router..SenderPair$GT$17he945fc9d3af66794E.exit45"
  %205 = getelementptr inbounds i8, ptr %0, i64 56
  tail call void @llvm.experimental.noalias.scope.decl(metadata !304)
  %206 = load ptr, ptr %205, align 8, !alias.scope !307, !nonnull !4, !noundef !4
  %207 = getelementptr inbounds i8, ptr %0, i64 72
  %208 = load i64, ptr %207, align 8, !alias.scope !307, !noundef !4
  invoke void @"_ZN4core3ptr84drop_in_place$LT$$u5b$ockam_core..routing..address_meta..AddressAndMetadata$u5d$$GT$17h8e2cf30ad242cd0dE.llvm.10142834908956157465"(ptr noalias noundef nonnull align 8 %206, i64 noundef %208)
          to label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha09dec01f00f70a6E.llvm.10142834908956157465.exit.i48" unwind label %209, !noalias !304

209:                                              ; preds = %"_ZN4core3ptr151drop_in_place$LT$tokio..sync..mpsc..bounded..Sender$LT$core..result..Result$LT$ockam_node..messages..RouterReply$C$ockam_core..error..Error$GT$$GT$$GT$17he0f00b7a129f935fE.exit47"
  %210 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr104drop_in_place$LT$alloc..raw_vec..RawVec$LT$ockam_core..routing..address_meta..AddressAndMetadata$GT$$GT$17he875ab1c1e94bc42E.llvm.10142834908956157465"(ptr noalias noundef nonnull align 8 dereferenceable(16) %205) #14
          to label %common.resume unwind label %219

"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha09dec01f00f70a6E.llvm.10142834908956157465.exit.i48": ; preds = %"_ZN4core3ptr151drop_in_place$LT$tokio..sync..mpsc..bounded..Sender$LT$core..result..Result$LT$ockam_node..messages..RouterReply$C$ockam_core..error..Error$GT$$GT$$GT$17he0f00b7a129f935fE.exit47"
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2), !noalias !310
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h6c49ebb9d4a6ec52E"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %205)
  %211 = getelementptr inbounds i8, ptr %2, i64 8
  %212 = load i64, ptr %211, align 8, !range !16, !noalias !310, !noundef !4
  %.not.i.i.i49 = icmp eq i64 %212, 0
  br i1 %.not.i.i.i49, label %"_ZN4core3ptr97drop_in_place$LT$alloc..vec..Vec$LT$ockam_core..routing..address_meta..AddressAndMetadata$GT$$GT$17h9390a05546a1364aE.exit50", label %213

213:                                              ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha09dec01f00f70a6E.llvm.10142834908956157465.exit.i48"
  %214 = getelementptr inbounds i8, ptr %2, i64 16
  %215 = load i64, ptr %214, align 8, !noalias !310, !noundef !4
  %216 = icmp eq i64 %215, 0
  br i1 %216, label %"_ZN4core3ptr97drop_in_place$LT$alloc..vec..Vec$LT$ockam_core..routing..address_meta..AddressAndMetadata$GT$$GT$17h9390a05546a1364aE.exit50", label %217

217:                                              ; preds = %213
  %218 = load ptr, ptr %2, align 8, !noalias !310, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %218, i64 noundef %215, i64 noundef %212) #13
  br label %"_ZN4core3ptr97drop_in_place$LT$alloc..vec..Vec$LT$ockam_core..routing..address_meta..AddressAndMetadata$GT$$GT$17h9390a05546a1364aE.exit50"

219:                                              ; preds = %209
  %220 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #15
  unreachable

"_ZN4core3ptr97drop_in_place$LT$alloc..vec..Vec$LT$ockam_core..routing..address_meta..AddressAndMetadata$GT$$GT$17h9390a05546a1364aE.exit50": ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha09dec01f00f70a6E.llvm.10142834908956157465.exit.i48", %213, %217
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2), !noalias !310
  br label %63

221:                                              ; preds = %51
  %222 = landingpad { ptr, i32 }
          cleanup
  %223 = getelementptr inbounds i8, ptr %0, i64 40
  invoke void @"_ZN4core3ptr151drop_in_place$LT$tokio..sync..mpsc..bounded..Sender$LT$core..result..Result$LT$ockam_node..messages..RouterReply$C$ockam_core..error..Error$GT$$GT$$GT$17he0f00b7a129f935fE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %223) #14
          to label %common.resume unwind label %160

224:                                              ; preds = %59, %55, %.noexc21
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10), !noalias !223
  %225 = getelementptr inbounds i8, ptr %0, i64 40
  tail call void @"_ZN4core3ptr184drop_in_place$LT$tokio..sync..mpsc..chan..Tx$LT$core..result..Result$LT$ockam_node..messages..RouterReply$C$ockam_core..error..Error$GT$$C$tokio..sync..mpsc..bounded..Semaphore$GT$$GT$17hd076aa02ff2e705cE.llvm.10142834908956157465"(ptr noalias noundef nonnull align 8 dereferenceable(8) %225)
  br label %63

226:                                              ; preds = %74
  %227 = landingpad { ptr, i32 }
          cleanup
  %228 = getelementptr inbounds i8, ptr %0, i64 40
  invoke void @"_ZN4core3ptr151drop_in_place$LT$tokio..sync..mpsc..bounded..Sender$LT$core..result..Result$LT$ockam_node..messages..RouterReply$C$ockam_core..error..Error$GT$$GT$$GT$17he0f00b7a129f935fE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %228) #14
          to label %common.resume unwind label %160

229:                                              ; preds = %82, %78, %.noexc26
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8), !noalias !241
  %230 = getelementptr inbounds i8, ptr %0, i64 40
  tail call void @"_ZN4core3ptr184drop_in_place$LT$tokio..sync..mpsc..chan..Tx$LT$core..result..Result$LT$ockam_node..messages..RouterReply$C$ockam_core..error..Error$GT$$C$tokio..sync..mpsc..bounded..Semaphore$GT$$GT$17hd076aa02ff2e705cE.llvm.10142834908956157465"(ptr noalias noundef nonnull align 8 dereferenceable(8) %230)
  br label %63

231:                                              ; preds = %84
  %232 = landingpad { ptr, i32 }
          cleanup
  %233 = getelementptr inbounds i8, ptr %0, i64 40
  invoke void @"_ZN4core3ptr151drop_in_place$LT$tokio..sync..mpsc..bounded..Sender$LT$core..result..Result$LT$ockam_node..messages..RouterReply$C$ockam_core..error..Error$GT$$GT$$GT$17he0f00b7a129f935fE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %233) #14
          to label %common.resume unwind label %160

234:                                              ; preds = %92, %88, %.noexc29
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7), !noalias !250
  %235 = getelementptr inbounds i8, ptr %0, i64 40
  tail call void @"_ZN4core3ptr184drop_in_place$LT$tokio..sync..mpsc..chan..Tx$LT$core..result..Result$LT$ockam_node..messages..RouterReply$C$ockam_core..error..Error$GT$$C$tokio..sync..mpsc..bounded..Semaphore$GT$$GT$17hd076aa02ff2e705cE.llvm.10142834908956157465"(ptr noalias noundef nonnull align 8 dereferenceable(8) %235)
  br label %63

236:                                              ; preds = %104
  %237 = landingpad { ptr, i32 }
          cleanup
  %238 = getelementptr inbounds i8, ptr %0, i64 40
  invoke void @"_ZN4core3ptr151drop_in_place$LT$tokio..sync..mpsc..bounded..Sender$LT$core..result..Result$LT$ockam_node..messages..RouterReply$C$ockam_core..error..Error$GT$$GT$$GT$17he0f00b7a129f935fE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %238) #14
          to label %common.resume unwind label %160

239:                                              ; preds = %112, %108, %.noexc34
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5), !noalias !268
  %240 = getelementptr inbounds i8, ptr %0, i64 40
  tail call void @"_ZN4core3ptr184drop_in_place$LT$tokio..sync..mpsc..chan..Tx$LT$core..result..Result$LT$ockam_node..messages..RouterReply$C$ockam_core..error..Error$GT$$C$tokio..sync..mpsc..bounded..Semaphore$GT$$GT$17hd076aa02ff2e705cE.llvm.10142834908956157465"(ptr noalias noundef nonnull align 8 dereferenceable(8) %240)
  br label %63

241:                                              ; preds = %114
  %242 = landingpad { ptr, i32 }
          cleanup
  %243 = getelementptr inbounds i8, ptr %0, i64 32
  invoke void @"_ZN4core3ptr151drop_in_place$LT$tokio..sync..mpsc..bounded..Sender$LT$core..result..Result$LT$ockam_node..messages..RouterReply$C$ockam_core..error..Error$GT$$GT$$GT$17he0f00b7a129f935fE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %243) #14
          to label %common.resume unwind label %160

244:                                              ; preds = %114
  %245 = getelementptr inbounds i8, ptr %0, i64 32
  tail call void @"_ZN4core3ptr184drop_in_place$LT$tokio..sync..mpsc..chan..Tx$LT$core..result..Result$LT$ockam_node..messages..RouterReply$C$ockam_core..error..Error$GT$$C$tokio..sync..mpsc..bounded..Semaphore$GT$$GT$17hd076aa02ff2e705cE.llvm.10142834908956157465"(ptr noalias noundef nonnull align 8 dereferenceable(8) %245)
  br label %63

246:                                              ; preds = %15
  %247 = landingpad { ptr, i32 }
          cleanup
  %248 = getelementptr inbounds i8, ptr %0, i64 40
  invoke void @"_ZN4core3ptr151drop_in_place$LT$tokio..sync..mpsc..bounded..Sender$LT$core..result..Result$LT$ockam_node..messages..RouterReply$C$ockam_core..error..Error$GT$$GT$$GT$17he0f00b7a129f935fE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %248) #14
          to label %common.resume unwind label %160

249:                                              ; preds = %23, %19, %.noexc
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %13), !noalias !196
  %250 = getelementptr inbounds i8, ptr %0, i64 40
  tail call void @"_ZN4core3ptr184drop_in_place$LT$tokio..sync..mpsc..chan..Tx$LT$core..result..Result$LT$ockam_node..messages..RouterReply$C$ockam_core..error..Error$GT$$C$tokio..sync..mpsc..bounded..Semaphore$GT$$GT$17hd076aa02ff2e705cE.llvm.10142834908956157465"(ptr noalias noundef nonnull align 8 dereferenceable(8) %250)
  br label %63
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr76drop_in_place$LT$alloc..sync..Arc$LT$core..sync..atomic..AtomicUsize$GT$$GT$17hdf5a167203d4523dE"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #1 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !315)
  %2 = load ptr, ptr %0, align 8, !alias.scope !315, !nonnull !4, !noundef !4
  %3 = atomicrmw sub ptr %2, i64 1 release, align 8, !noalias !315
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
define internal fastcc void @"_ZN4core3ptr84drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$ockam_core..error..Error$GT$$GT$17he701717b6045ad01E"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = load ptr, ptr %0, align 8, !noundef !4
  %3 = icmp eq ptr %2, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %"_ZN4core3ptr45drop_in_place$LT$ockam_core..error..Error$GT$17h78e38c16acf49d70E.exit", %1
  ret void

5:                                                ; preds = %1
  invoke void @"_ZN4core3ptr56drop_in_place$LT$ockam_core..error..inner..ErrorData$GT$17h7674202abb435258E"(ptr noalias noundef nonnull align 8 dereferenceable(104) %2)
          to label %"_ZN4core3ptr45drop_in_place$LT$ockam_core..error..Error$GT$17h78e38c16acf49d70E.exit" unwind label %6, !noalias !318

6:                                                ; preds = %5
  %7 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd6e2cb3a11d9fb49E.llvm.10142834908956157465"(ptr noalias noundef nonnull align 8 dereferenceable(8) %0) #14
          to label %10 unwind label %8

8:                                                ; preds = %6
  %9 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #15
  unreachable

10:                                               ; preds = %6
  resume { ptr, i32 } %7

"_ZN4core3ptr45drop_in_place$LT$ockam_core..error..Error$GT$17h78e38c16acf49d70E.exit": ; preds = %5
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef 104, i64 noundef 8) #13, !noalias !323
  br label %4
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..fmt..Display$GT$3fmt17hfc6d13f2e996d79dE"(ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !noundef !4
  %6 = tail call noundef zeroext i1 @"_ZN42_$LT$str$u20$as$u20$core..fmt..Display$GT$3fmt17hc2aaa223287dde65E"(ptr noalias noundef nonnull readonly align 1 %3, i64 noundef %5, ptr noalias noundef nonnull align 8 dereferenceable(64) %1)
  ret i1 %6
}

; Function Attrs: nonlazybind uwtable
define { ptr, ptr } @"_ZN74_$LT$hello_ockam..logger..Logger$u20$as$u20$ockam_core..worker..Worker$GT$14handle_message17h3005ba40afe788e3E"(ptr noalias noundef nonnull align 1 %0, ptr noalias noundef align 8 dereferenceable(240) %1, ptr noalias nocapture noundef readonly align 8 dereferenceable(232) %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca { [229 x i64], { { { { ptr, i64 }, i64 }, i8, [7 x i8] }, { { { ptr, i64 }, i64 }, i8, [7 x i8] }, { { { { ptr, i64 }, i64, i64 } }, { { { ptr, i64 }, i64, i64 } }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { { { { { ptr, i64, i64, i64, {} }, {} }, { i64, i64 } } } }, i8, [7 x i8] }, {} }, ptr, ptr, [1 x i8], i8, [6 x i8] }, align 8
  call void @llvm.lifetime.start.p0(i64 2088, ptr nonnull %4)
  %5 = getelementptr inbounds i8, ptr %4, i64 2064
  store ptr %0, ptr %5, align 8
  %6 = getelementptr inbounds i8, ptr %4, i64 1832
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(232) %6, ptr noundef nonnull align 8 dereferenceable(232) %2, i64 232, i1 false)
  %7 = getelementptr inbounds i8, ptr %4, i64 2072
  store ptr %1, ptr %7, align 8
  %8 = getelementptr inbounds i8, ptr %4, i64 2081
  store i8 0, ptr %8, align 1
  %9 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !326
  %10 = tail call noundef align 8 dereferenceable_or_null(2088) ptr @__rust_alloc(i64 noundef 2088, i64 noundef 8) #13, !noalias !326
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %"_ZN5alloc5boxed12Box$LT$T$GT$3new17h6e86c42fa01d1437E.exit"

12:                                               ; preds = %3
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h047bf044e422c00fE(i64 noundef 8, i64 noundef 2088) #16
          to label %.noexc unwind label %13

.noexc:                                           ; preds = %12
  unreachable

13:                                               ; preds = %12
  %14 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr139drop_in_place$LT$$LT$hello_ockam..logger..Logger$u20$as$u20$ockam_core..worker..Worker$GT$..handle_message..$u7b$$u7b$closure$u7d$$u7d$$GT$17hb7fdc9d5c93f320aE"(ptr noundef nonnull align 8 %4) #14
          to label %17 unwind label %15

15:                                               ; preds = %13
  %16 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #15
  unreachable

17:                                               ; preds = %13
  resume { ptr, i32 } %14

"_ZN5alloc5boxed12Box$LT$T$GT$3new17h6e86c42fa01d1437E.exit": ; preds = %3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(2088) %10, ptr noundef nonnull align 8 dereferenceable(2088) %4, i64 2088, i1 false)
  call void @llvm.lifetime.end.p0(i64 2088, ptr nonnull %4)
  %18 = insertvalue { ptr, ptr } poison, ptr %10, 0
  %19 = insertvalue { ptr, ptr } %18, ptr @anon.4e55be521c130c8dd70a9054e0bc3797.52, 1
  ret { ptr, ptr } %19
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { i64, ptr } @"_ZN74_$LT$hello_ockam..logger..Logger$u20$as$u20$ockam_core..worker..Worker$GT$14handle_message28_$u7b$$u7b$closure$u7d$$u7d$17h989845cfb911925bE"(ptr noundef nonnull align 8 %0, ptr noalias noundef align 8 dereferenceable(8) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %4 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %5 = alloca { { { { { { ptr, i64 }, i64 }, i8, [7 x i8] }, { { { ptr, i64 }, i64 }, i8, [7 x i8] }, { { { { ptr, i64 }, i64, i64 } }, { { { ptr, i64 }, i64, i64 } }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { { { { { ptr, i64, i64, i64, {} }, {} }, { i64, i64 } } } }, i8, [7 x i8] } } } }, align 8
  %6 = alloca { ptr, { { ptr, ptr }, { ptr, ptr }, { { { i64 } } }, {} }, i64, i8, [7 x i8] }, align 8
  %7 = alloca { ptr, { { ptr, ptr }, { ptr, ptr }, { { { i64 } } }, {} }, i64, i8, [7 x i8] }, align 8
  %.sroa.3.i354.i.i = alloca [28 x i64], align 8
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
  %.sroa.3561.i.i = alloca [28 x i64], align 8
  %.sroa.8559.i.i = alloca [28 x i64], align 8
  %.sroa.0547.i.i = alloca { [45 x i64], { { { { ptr, i64 }, i64 }, i8, [7 x i8] }, { { { ptr, i64 }, i64 }, i8, [7 x i8] }, { { { { ptr, i64 }, i64, i64 } }, { { { ptr, i64 }, i64, i64 } }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { { { { { ptr, i64, i64, i64, {} }, {} }, { i64, i64 } } } }, i8, [7 x i8] } } }, align 8
  %.sroa.0552.i.i = alloca { [45 x i64], { { { { ptr, i64 }, i64 }, i8, [7 x i8] }, { { { ptr, i64 }, i64 }, i8, [7 x i8] }, { { { { ptr, i64 }, i64, i64 } }, { { { ptr, i64 }, i64, i64 } }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { { { { { ptr, i64, i64, i64, {} }, {} }, { i64, i64 } } } }, i8, [7 x i8] } } }, align 8
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
  %.sroa.2492.i.i = alloca [48 x i8], align 8
  %.sroa.6495.i.i = alloca [7 x i8], align 1
  %.sroa.0485.sroa.6.i.i = alloca [48 x i8], align 8
  %.sroa.8489.i.i = alloca [7 x i8], align 1
  %56 = alloca { ptr, [4 x i64] }, align 8
  %57 = alloca { { { ptr, i64 }, i64 }, i8, [7 x i8] }, align 8
  %.sroa.3448.i.i = alloca [87 x i8], align 1
  %.sroa.8446.i.i = alloca [87 x i8], align 1
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
  %82 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %83 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %84 = alloca { { ptr, ptr }, ptr, i32, [1 x i32] }, align 8
  %85 = alloca { { { ptr, i64 }, i64 } }, align 8
  %86 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %87 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %88 = alloca { { { ptr, i64 }, i64 }, { i64, { i8, i8 }, [6 x i8] } }, align 8
  %89 = alloca { i64, [2 x i64] }, align 8
  %90 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %91 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %92 = alloca { { { { ptr, i64 }, i64, i64 } }, { { { ptr, i64 }, i64, i64 } }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { { { { { ptr, i64, i64, i64, {} }, {} }, { i64, i64 } } } }, i8, [7 x i8] }, align 8
  %93 = alloca { { { { ptr, i64 }, i64, i64 } }, { { { ptr, i64 }, i64, i64 } }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { { { { { ptr, i64, i64, i64, {} }, {} }, { i64, i64 } } } }, i8, [7 x i8] }, align 8
  %94 = alloca { ptr, [20 x i64] }, align 8
  %95 = alloca { ptr, { { { { ptr, i64 }, i64, i64 } }, { { { ptr, i64 }, i64, i64 } }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { { { { { ptr, i64, i64, i64, {} }, {} }, { i64, i64 } } } }, i8, [7 x i8] }, [1280 x i8], i8, [7 x i8] }, align 8
  %96 = alloca { ptr, { { { { ptr, i64 }, i64, i64 } }, { { { ptr, i64 }, i64, i64 } }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { { { { { ptr, i64, i64, i64, {} }, {} }, { i64, i64 } } } }, i8, [7 x i8] }, [1280 x i8], i8, [7 x i8] }, align 8
  %97 = alloca { { { ptr, i64 }, i64 } }, align 8
  %98 = alloca { { { ptr, i64 }, i64 }, i8, [7 x i8] }, align 8
  %99 = alloca [2 x { ptr, ptr }], align 8
  %100 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %101 = alloca { { { ptr, i64 }, i64 }, i8, [7 x i8] }, align 8
  %102 = alloca [2 x { ptr, ptr }], align 8
  %103 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %104 = alloca { { { ptr, i64 }, i64 } }, align 8
  %105 = alloca { { ptr, i64 }, i64 }, align 8
  %106 = alloca { [32 x i8], i8, [7 x i8] }, align 8
  %107 = alloca ptr, align 8
  %108 = alloca { { { { ptr, i64 }, i64 }, i8, [7 x i8] }, { { { ptr, i64 }, i64 }, i8, [7 x i8] }, { { { { ptr, i64 }, i64, i64 } }, { { { ptr, i64 }, i64, i64 } }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { { { { { ptr, i64, i64, i64, {} }, {} }, { i64, i64 } } } }, i8, [7 x i8] }, {} }, align 8
  %109 = getelementptr inbounds i8, ptr %0, i64 2081
  %110 = load i8, ptr %109, align 1, !range !26, !noundef !4
  switch i8 %110, label %default.unreachable120 [
    i8 0, label %112
    i8 1, label %335
    i8 2, label %336
    i8 3, label %111
  ]

default.unreachable120:                           ; preds = %1137, %1126, %1110, %803, %722, %591, %580, %564, %360, %337, %2
  unreachable

111:                                              ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %107)
  call void @llvm.lifetime.start.p0(i64 1464, ptr nonnull %96)
  br label %337

112:                                              ; preds = %2
  %113 = getelementptr inbounds i8, ptr %0, i64 2080
  store i8 0, ptr %113, align 8
  %114 = getelementptr inbounds i8, ptr %0, i64 1832
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(232) %108, ptr noundef nonnull align 8 dereferenceable(232) %114, i64 232, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %107)
  %115 = getelementptr inbounds i8, ptr %0, i64 32
  tail call void @llvm.experimental.noalias.scope.decl(metadata !329)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !332)
  %116 = getelementptr inbounds i8, ptr %108, i64 64
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(168) %115, ptr noundef nonnull align 8 dereferenceable(168) %116, i64 168, i1 false), !alias.scope !334
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %91), !noalias !335
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hc270481e5c004cd6E"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %91, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %108)
          to label %.noexc.i unwind label %125, !noalias !329

.noexc.i:                                         ; preds = %112
  %117 = getelementptr inbounds i8, ptr %91, i64 8
  %118 = load i64, ptr %117, align 8, !range !16, !noalias !335, !noundef !4
  %.not.i.i.i.i.i = icmp eq i64 %118, 0
  br i1 %.not.i.i.i.i.i, label %128, label %119

119:                                              ; preds = %.noexc.i
  %120 = getelementptr inbounds i8, ptr %91, i64 16
  %121 = load i64, ptr %120, align 8, !noalias !335, !noundef !4
  %122 = icmp eq i64 %121, 0
  br i1 %122, label %128, label %123

123:                                              ; preds = %119
  %124 = load ptr, ptr %91, align 8, !noalias !335, !nonnull !4, !noundef !4
  call void @__rust_dealloc(ptr noundef nonnull %124, i64 noundef %121, i64 noundef %118) #13, !noalias !329
  br label %128

125:                                              ; preds = %112
  %126 = landingpad { ptr, i32 }
          cleanup
  %127 = getelementptr inbounds i8, ptr %108, i64 32
  invoke void @"_ZN4core3ptr58drop_in_place$LT$ockam_core..routing..address..Address$GT$17h359892fb47a843e7E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %127) #14
          to label %331 unwind label %138, !noalias !329

128:                                              ; preds = %123, %119, %.noexc.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %91), !noalias !335
  %129 = getelementptr inbounds i8, ptr %108, i64 32
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %90), !noalias !344
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hc270481e5c004cd6E"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %90, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %129)
          to label %.noexc unwind label %140

.noexc:                                           ; preds = %128
  %130 = getelementptr inbounds i8, ptr %90, i64 8
  %131 = load i64, ptr %130, align 8, !range !16, !noalias !344, !noundef !4
  %.not.i.i.i.i1.i = icmp eq i64 %131, 0
  br i1 %.not.i.i.i.i1.i, label %142, label %132

132:                                              ; preds = %.noexc
  %133 = getelementptr inbounds i8, ptr %90, i64 16
  %134 = load i64, ptr %133, align 8, !noalias !344, !noundef !4
  %135 = icmp eq i64 %134, 0
  br i1 %135, label %142, label %136

136:                                              ; preds = %132
  %137 = load ptr, ptr %90, align 8, !noalias !344, !nonnull !4, !noundef !4
  call void @__rust_dealloc(ptr noundef nonnull %137, i64 noundef %134, i64 noundef %131) #13, !noalias !329
  br label %142

138:                                              ; preds = %125
  %139 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #15, !noalias !329
  unreachable

140:                                              ; preds = %128
  %141 = landingpad { ptr, i32 }
          cleanup
  br label %331

142:                                              ; preds = %136, %132, %.noexc
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %90), !noalias !344
  %143 = invoke { ptr, i64 } @_ZN10ockam_core7routing7message13local_message12LocalMessage11payload_ref17hc69869d7187d68daE(ptr noalias noundef nonnull readonly align 8 dereferenceable(168) %115)
          to label %146 unwind label %144

144:                                              ; preds = %142
  %145 = landingpad { ptr, i32 }
          cleanup
  br label %330

146:                                              ; preds = %142
  %147 = extractvalue { ptr, i64 } %143, 0
  %148 = extractvalue { ptr, i64 } %143, 1
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %106)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %105)
  %149 = invoke { ptr, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h7f3ccb938d03fc75E"(i64 noundef %148, i1 noundef zeroext false)
          to label %152 unwind label %150

150:                                              ; preds = %146
  %151 = landingpad { ptr, i32 }
          cleanup
  br label %.body76

152:                                              ; preds = %146
  %153 = extractvalue { ptr, i64 } %149, 0
  %154 = extractvalue { ptr, i64 } %149, 1
  %155 = icmp ne ptr %153, null
  call void @llvm.assume(i1 %155)
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %153, ptr nonnull align 1 %147, i64 %148, i1 false)
  store ptr %153, ptr %105, align 8, !alias.scope !353, !noalias !358
  %.sroa.5.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %105, i64 8
  store i64 %154, ptr %.sroa.5.0..sroa_idx.i.i, align 8, !alias.scope !353, !noalias !358
  %.sroa.6.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %105, i64 16
  store i64 %148, ptr %.sroa.6.0..sroa_idx.i.i, align 8, !alias.scope !353, !noalias !358
  call void @llvm.experimental.noalias.scope.decl(metadata !361)
  call void @llvm.experimental.noalias.scope.decl(metadata !364)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %89), !noalias !366
  invoke void @_ZN4core3str8converts9from_utf817h5fe48caf3425a0aaE(ptr noalias nocapture noundef nonnull sret({ i64, [2 x i64] }) align 8 dereferenceable(24) %89, ptr noalias noundef nonnull readonly align 1 %153, i64 noundef %148)
          to label %158 unwind label %156, !noalias !366

156:                                              ; preds = %152
  %157 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h1355257c113b9494E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %105) #14
          to label %.body76 unwind label %162, !noalias !361

158:                                              ; preds = %152
  %159 = load i64, ptr %89, align 8, !range !367, !noalias !366, !noundef !4
  %trunc.i = trunc nuw i64 %159 to i1
  br i1 %trunc.i, label %164, label %.thread121

.thread121:                                       ; preds = %158
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %106, ptr noundef nonnull align 8 dereferenceable(24) %105, i64 24, i1 false), !alias.scope !366
  %160 = getelementptr inbounds i8, ptr %106, i64 32
  store i8 2, ptr %160, align 8, !alias.scope !361, !noalias !364
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %89), !noalias !366
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %105)
  %161 = getelementptr inbounds i8, ptr %106, i64 32
  br label %168

162:                                              ; preds = %156
  %163 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #15, !noalias !361
  unreachable

.body76:                                          ; preds = %156, %150
  %.pn = phi { ptr, i32 } [ %151, %150 ], [ %157, %156 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %105)
  br label %284

164:                                              ; preds = %158
  %165 = getelementptr inbounds i8, ptr %89, i64 8
  %166 = getelementptr inbounds i8, ptr %88, i64 24
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %88)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %166, ptr noundef nonnull align 8 dereferenceable(16) %165, i64 16, i1 false), !noalias !366
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %88, ptr noundef nonnull align 8 dereferenceable(24) %105, i64 24, i1 false), !noalias !361
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %106, ptr noundef nonnull align 8 dereferenceable(40) %88, i64 40, i1 false), !noalias !364
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %88)
  %.phi.trans.insert = getelementptr inbounds i8, ptr %106, i64 32
  %.pre = load i8, ptr %.phi.trans.insert, align 8, !range !6
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %89), !noalias !366
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %105)
  %167 = getelementptr inbounds i8, ptr %106, i64 32
  %.not.not = icmp eq i8 %.pre, 2
  br i1 %.not.not, label %168, label %172

168:                                              ; preds = %.thread121, %164
  %169 = phi ptr [ %161, %.thread121 ], [ %167, %164 ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %104)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %104, ptr noundef nonnull align 8 dereferenceable(24) %106, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %103)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %102)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %101)
  %170 = getelementptr inbounds i8, ptr %0, i64 2072
  %171 = load ptr, ptr %170, align 8, !nonnull !4, !align !5, !noundef !4
  invoke void @_ZN10ockam_node7context7context7Context7address17hce21c71bb82b8ec5E(ptr noalias nocapture noundef nonnull sret({ { { ptr, i64 }, i64 }, i8, [7 x i8] }) align 8 dereferenceable(32) %101, ptr noalias noundef nonnull readonly align 8 dereferenceable(240) %171)
          to label %177 unwind label %175

172:                                              ; preds = %164
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %100)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %99)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %98)
  %173 = getelementptr inbounds i8, ptr %0, i64 2072
  %174 = load ptr, ptr %173, align 8, !nonnull !4, !align !5, !noundef !4
  invoke void @_ZN10ockam_node7context7context7Context7address17hce21c71bb82b8ec5E(ptr noalias nocapture noundef nonnull sret({ { { ptr, i64 }, i64 }, i8, [7 x i8] }) align 8 dereferenceable(32) %98, ptr noalias noundef nonnull readonly align 8 dereferenceable(240) %174)
          to label %224 unwind label %222

175:                                              ; preds = %168
  %176 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %103)
  br label %196

177:                                              ; preds = %168
  store ptr %101, ptr %102, align 8
  %178 = getelementptr inbounds i8, ptr %102, i64 8
  store ptr @"_ZN76_$LT$ockam_core..routing..address..Address$u20$as$u20$core..fmt..Display$GT$3fmt17h4fd6169c757157e1E", ptr %178, align 8
  %179 = getelementptr inbounds i8, ptr %102, i64 16
  store ptr %104, ptr %179, align 8
  %180 = getelementptr inbounds i8, ptr %102, i64 24
  store ptr @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..fmt..Display$GT$3fmt17hfc6d13f2e996d79dE", ptr %180, align 8
  store ptr @anon.4e55be521c130c8dd70a9054e0bc3797.56, ptr %103, align 8, !alias.scope !368, !noalias !371
  %181 = getelementptr inbounds i8, ptr %103, i64 8
  store i64 3, ptr %181, align 8, !alias.scope !368, !noalias !371
  %182 = getelementptr inbounds i8, ptr %103, i64 32
  store ptr null, ptr %182, align 8, !alias.scope !368, !noalias !371
  %183 = getelementptr inbounds i8, ptr %103, i64 16
  store ptr %102, ptr %183, align 8, !alias.scope !368, !noalias !371
  %184 = getelementptr inbounds i8, ptr %103, i64 24
  store i64 2, ptr %184, align 8, !alias.scope !368, !noalias !371
  invoke void @_ZN3std2io5stdio6_print17h63a00216c7cec9b0E(ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %103)
          to label %187 unwind label %185

185:                                              ; preds = %177
  %186 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %103)
  invoke void @"_ZN4core3ptr58drop_in_place$LT$ockam_core..routing..address..Address$GT$17h359892fb47a843e7E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %101) #14
          to label %196 unwind label %215

187:                                              ; preds = %177
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %103)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %87), !noalias !374
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hc270481e5c004cd6E"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %87, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %101)
          to label %.noexc78 unwind label %197

.noexc78:                                         ; preds = %187
  %188 = getelementptr inbounds i8, ptr %87, i64 8
  %189 = load i64, ptr %188, align 8, !range !16, !noalias !374, !noundef !4
  %.not.i.i.i.i = icmp eq i64 %189, 0
  br i1 %.not.i.i.i.i, label %199, label %190

190:                                              ; preds = %.noexc78
  %191 = getelementptr inbounds i8, ptr %87, i64 16
  %192 = load i64, ptr %191, align 8, !noalias !374, !noundef !4
  %193 = icmp eq i64 %192, 0
  br i1 %193, label %199, label %194

194:                                              ; preds = %190
  %195 = load ptr, ptr %87, align 8, !noalias !374, !nonnull !4, !noundef !4
  call void @__rust_dealloc(ptr noundef nonnull %195, i64 noundef %192, i64 noundef %189) #13
  br label %199

196:                                              ; preds = %185, %197, %175
  %.pn52 = phi { ptr, i32 } [ %198, %197 ], [ %186, %185 ], [ %176, %175 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %101)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %102)
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hd95875f610674446E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %104) #14
          to label %217 unwind label %215

197:                                              ; preds = %187
  %198 = landingpad { ptr, i32 }
          cleanup
  br label %196

199:                                              ; preds = %194, %190, %.noexc78
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %87), !noalias !374
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %101)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %102)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %86), !noalias !383
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hc270481e5c004cd6E"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %86, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %104)
          to label %.noexc80 unwind label %208

.noexc80:                                         ; preds = %199
  %200 = getelementptr inbounds i8, ptr %86, i64 8
  %201 = load i64, ptr %200, align 8, !range !16, !noalias !383, !noundef !4
  %.not.i.i.i.i79 = icmp eq i64 %201, 0
  br i1 %.not.i.i.i.i79, label %210, label %202

202:                                              ; preds = %.noexc80
  %203 = getelementptr inbounds i8, ptr %86, i64 16
  %204 = load i64, ptr %203, align 8, !noalias !383, !noundef !4
  %205 = icmp eq i64 %204, 0
  br i1 %205, label %210, label %206

206:                                              ; preds = %202
  %207 = load ptr, ptr %86, align 8, !noalias !383, !nonnull !4, !noundef !4
  call void @__rust_dealloc(ptr noundef nonnull %207, i64 noundef %204, i64 noundef %201) #13
  br label %210

208:                                              ; preds = %199
  %209 = landingpad { ptr, i32 }
          cleanup
  br label %217

210:                                              ; preds = %.noexc80, %202, %206
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %86), !noalias !383
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %104)
  %211 = load i8, ptr %169, align 8, !range !6, !noundef !4
  %212 = icmp eq i8 %211, 2
  br i1 %212, label %273, label %264

.thread:                                          ; preds = %.noexc88, %256, %260
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %82), !noalias !392
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %98)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %99)
  %213 = load i8, ptr %167, align 8, !range !6, !noundef !4
  %214 = icmp eq i8 %213, 2
  br i1 %214, label %.thread110, label %264

215:                                              ; preds = %1379, %.body101, %1376, %330, %.thread115, %329, %250, %327, %287, %239, %185, %196
  %216 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #15
  unreachable

217:                                              ; preds = %196, %208
  %.pn54 = phi { ptr, i32 } [ %209, %208 ], [ %.pn52, %196 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %104)
  %218 = load i8, ptr %169, align 8, !range !6, !noundef !4
  %219 = icmp eq i8 %218, 2
  br i1 %219, label %284, label %329

.thread111:                                       ; preds = %222, %262, %250
  %.pn47 = phi { ptr, i32 } [ %263, %262 ], [ %.pn44, %250 ], [ %223, %222 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %98)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %99)
  %220 = load i8, ptr %167, align 8, !range !6, !noundef !4
  %221 = icmp eq i8 %220, 2
  br i1 %221, label %.thread115, label %329

222:                                              ; preds = %172
  %223 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %100)
  br label %.thread111

224:                                              ; preds = %172
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %97)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %84), !noalias !401
  invoke void @_ZN3hex15BytesToHexChars3new17he033dac47adb6505E(ptr noalias nocapture noundef nonnull sret({ { ptr, ptr }, ptr, i32, [1 x i32] }) align 8 dereferenceable(32) %84, ptr noalias noundef nonnull readonly align 1 %147, i64 noundef %148, ptr noalias noundef nonnull readonly align 1 dereferenceable(16) @anon.a9eaf09929db0c99228a2c71b8f9c2cd.3.llvm.537780160717662997)
          to label %.noexc81 unwind label %229

.noexc81:                                         ; preds = %224
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %85), !noalias !401
  store ptr inttoptr (i64 1 to ptr), ptr %85, align 8, !noalias !401
  %.sroa.4.0..sroa_idx.i.i.i = getelementptr inbounds i8, ptr %85, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.4.0..sroa_idx.i.i.i, i8 0, i64 16, i1 false), !noalias !401
  invoke void @"_ZN89_$LT$alloc..string..String$u20$as$u20$core..iter..traits..collect..Extend$LT$char$GT$$GT$6extend17h6bbf4500566c47a2E.llvm.2895911748280748492"(ptr noalias noundef nonnull align 8 dereferenceable(24) %85, ptr noalias nocapture noundef nonnull align 8 dereferenceable(32) %84)
          to label %231 unwind label %225, !noalias !411

225:                                              ; preds = %.noexc81
  %226 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hd95875f610674446E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %85) #14
          to label %.body82 unwind label %227, !noalias !411

227:                                              ; preds = %225
  %228 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #15, !noalias !411
  unreachable

229:                                              ; preds = %224
  %230 = landingpad { ptr, i32 }
          cleanup
  br label %.body82

.body82:                                          ; preds = %225, %229
  %eh.lpad-body83 = phi { ptr, i32 } [ %230, %229 ], [ %226, %225 ]
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %100)
  br label %250

231:                                              ; preds = %.noexc81
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %84), !noalias !401
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %97, ptr noundef nonnull align 8 dereferenceable(24) %85, i64 24, i1 false), !noalias !412
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %85), !noalias !401
  store ptr %98, ptr %99, align 8
  %232 = getelementptr inbounds i8, ptr %99, i64 8
  store ptr @"_ZN76_$LT$ockam_core..routing..address..Address$u20$as$u20$core..fmt..Display$GT$3fmt17h4fd6169c757157e1E", ptr %232, align 8
  %233 = getelementptr inbounds i8, ptr %99, i64 16
  store ptr %97, ptr %233, align 8
  %234 = getelementptr inbounds i8, ptr %99, i64 24
  store ptr @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..fmt..Display$GT$3fmt17hfc6d13f2e996d79dE", ptr %234, align 8
  store ptr @anon.4e55be521c130c8dd70a9054e0bc3797.58, ptr %100, align 8, !alias.scope !413, !noalias !416
  %235 = getelementptr inbounds i8, ptr %100, i64 8
  store i64 3, ptr %235, align 8, !alias.scope !413, !noalias !416
  %236 = getelementptr inbounds i8, ptr %100, i64 32
  store ptr null, ptr %236, align 8, !alias.scope !413, !noalias !416
  %237 = getelementptr inbounds i8, ptr %100, i64 16
  store ptr %99, ptr %237, align 8, !alias.scope !413, !noalias !416
  %238 = getelementptr inbounds i8, ptr %100, i64 24
  store i64 2, ptr %238, align 8, !alias.scope !413, !noalias !416
  invoke void @_ZN3std2io5stdio6_print17h63a00216c7cec9b0E(ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %100)
          to label %241 unwind label %239

239:                                              ; preds = %231
  %240 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %100)
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hd95875f610674446E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %97) #14
          to label %250 unwind label %215

241:                                              ; preds = %231
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %100)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %83), !noalias !419
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hc270481e5c004cd6E"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %83, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %97)
          to label %.noexc85 unwind label %251

.noexc85:                                         ; preds = %241
  %242 = getelementptr inbounds i8, ptr %83, i64 8
  %243 = load i64, ptr %242, align 8, !range !16, !noalias !419, !noundef !4
  %.not.i.i.i.i84 = icmp eq i64 %243, 0
  br i1 %.not.i.i.i.i84, label %253, label %244

244:                                              ; preds = %.noexc85
  %245 = getelementptr inbounds i8, ptr %83, i64 16
  %246 = load i64, ptr %245, align 8, !noalias !419, !noundef !4
  %247 = icmp eq i64 %246, 0
  br i1 %247, label %253, label %248

248:                                              ; preds = %244
  %249 = load ptr, ptr %83, align 8, !noalias !419, !nonnull !4, !noundef !4
  call void @__rust_dealloc(ptr noundef nonnull %249, i64 noundef %246, i64 noundef %243) #13
  br label %253

250:                                              ; preds = %251, %239, %.body82
  %.pn44 = phi { ptr, i32 } [ %252, %251 ], [ %240, %239 ], [ %eh.lpad-body83, %.body82 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %97)
  invoke void @"_ZN4core3ptr58drop_in_place$LT$ockam_core..routing..address..Address$GT$17h359892fb47a843e7E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %98) #14
          to label %.thread111 unwind label %215

251:                                              ; preds = %241
  %252 = landingpad { ptr, i32 }
          cleanup
  br label %250

253:                                              ; preds = %248, %244, %.noexc85
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %83), !noalias !419
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %97)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %82), !noalias !392
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hc270481e5c004cd6E"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %82, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %98)
          to label %.noexc88 unwind label %262

.noexc88:                                         ; preds = %253
  %254 = getelementptr inbounds i8, ptr %82, i64 8
  %255 = load i64, ptr %254, align 8, !range !16, !noalias !392, !noundef !4
  %.not.i.i.i.i87 = icmp eq i64 %255, 0
  br i1 %.not.i.i.i.i87, label %.thread, label %256

256:                                              ; preds = %.noexc88
  %257 = getelementptr inbounds i8, ptr %82, i64 16
  %258 = load i64, ptr %257, align 8, !noalias !392, !noundef !4
  %259 = icmp eq i64 %258, 0
  br i1 %259, label %.thread, label %260

260:                                              ; preds = %256
  %261 = load ptr, ptr %82, align 8, !noalias !392, !nonnull !4, !noundef !4
  call void @__rust_dealloc(ptr noundef nonnull %261, i64 noundef %258, i64 noundef %255) #13
  br label %.thread

262:                                              ; preds = %253
  %263 = landingpad { ptr, i32 }
          cleanup
  br label %.thread111

264:                                              ; preds = %210, %.thread
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %81), !noalias !428
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hc270481e5c004cd6E"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %81, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %106)
          to label %.noexc93 unwind label %285

.noexc93:                                         ; preds = %264
  %265 = getelementptr inbounds i8, ptr %81, i64 8
  %266 = load i64, ptr %265, align 8, !range !16, !noalias !428, !noundef !4
  %.not.i.i.i.i1.i90 = icmp eq i64 %266, 0
  br i1 %.not.i.i.i.i1.i90, label %"_ZN4core3ptr101drop_in_place$LT$core..result..Result$LT$alloc..string..String$C$alloc..string..FromUtf8Error$GT$$GT$17hdf4f6db93f4b09e4E.exit", label %267

267:                                              ; preds = %.noexc93
  %268 = getelementptr inbounds i8, ptr %81, i64 16
  %269 = load i64, ptr %268, align 8, !noalias !428, !noundef !4
  %270 = icmp eq i64 %269, 0
  br i1 %270, label %"_ZN4core3ptr101drop_in_place$LT$core..result..Result$LT$alloc..string..String$C$alloc..string..FromUtf8Error$GT$$GT$17hdf4f6db93f4b09e4E.exit", label %271

271:                                              ; preds = %267
  %272 = load ptr, ptr %81, align 8, !noalias !428, !nonnull !4, !noundef !4
  call void @__rust_dealloc(ptr noundef nonnull %272, i64 noundef %269, i64 noundef %266) #13
  br label %"_ZN4core3ptr101drop_in_place$LT$core..result..Result$LT$alloc..string..String$C$alloc..string..FromUtf8Error$GT$$GT$17hdf4f6db93f4b09e4E.exit"

"_ZN4core3ptr101drop_in_place$LT$core..result..Result$LT$alloc..string..String$C$alloc..string..FromUtf8Error$GT$$GT$17hdf4f6db93f4b09e4E.exit": ; preds = %.noexc93, %267, %271
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %81), !noalias !428
  br label %273

273:                                              ; preds = %210, %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hd95875f610674446E.exit96", %"_ZN4core3ptr101drop_in_place$LT$core..result..Result$LT$alloc..string..String$C$alloc..string..FromUtf8Error$GT$$GT$17hdf4f6db93f4b09e4E.exit"
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %106)
  call void @llvm.lifetime.start.p0(i64 1464, ptr nonnull %96)
  call void @llvm.lifetime.start.p0(i64 1464, ptr nonnull %95)
  %274 = getelementptr inbounds i8, ptr %0, i64 2072
  %275 = load ptr, ptr %274, align 8, !nonnull !4, !align !5, !noundef !4
  call void @llvm.lifetime.start.p0(i64 168, ptr nonnull %94)
  call void @llvm.lifetime.start.p0(i64 168, ptr nonnull %93)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(168) %93, ptr noundef nonnull align 8 dereferenceable(168) %115, i64 168, i1 false)
  invoke void @_ZN10ockam_node7context7context7Context7address17hce21c71bb82b8ec5E(ptr noalias nocapture noundef nonnull sret({ { { ptr, i64 }, i64 }, i8, [7 x i8] }) align 8 dereferenceable(32) %0, ptr noalias noundef nonnull readonly align 8 dereferenceable(240) %275)
          to label %289 unwind label %287

.thread110:                                       ; preds = %.thread
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %80), !noalias !439
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hc270481e5c004cd6E"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %80, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %106)
          to label %.noexc95 unwind label %285

.noexc95:                                         ; preds = %.thread110
  %276 = getelementptr inbounds i8, ptr %80, i64 8
  %277 = load i64, ptr %276, align 8, !range !16, !noalias !439, !noundef !4
  %.not.i.i.i.i94 = icmp eq i64 %277, 0
  br i1 %.not.i.i.i.i94, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hd95875f610674446E.exit96", label %278

278:                                              ; preds = %.noexc95
  %279 = getelementptr inbounds i8, ptr %80, i64 16
  %280 = load i64, ptr %279, align 8, !noalias !439, !noundef !4
  %281 = icmp eq i64 %280, 0
  br i1 %281, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hd95875f610674446E.exit96", label %282

282:                                              ; preds = %278
  %283 = load ptr, ptr %80, align 8, !noalias !439, !nonnull !4, !noundef !4
  call void @__rust_dealloc(ptr noundef nonnull %283, i64 noundef %280, i64 noundef %277) #13
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hd95875f610674446E.exit96"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hd95875f610674446E.exit96": ; preds = %.noexc95, %278, %282
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %80), !noalias !439
  br label %273

284:                                              ; preds = %217, %.thread115, %329, %285, %.body76
  %.pn57 = phi { ptr, i32 } [ %286, %285 ], [ %.pn47, %.thread115 ], [ %.pn54.pn114, %329 ], [ %.pn, %.body76 ], [ %.pn54, %217 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %106)
  br label %330

285:                                              ; preds = %.thread110, %264
  %286 = landingpad { ptr, i32 }
          cleanup
  br label %284

287:                                              ; preds = %273
  %288 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr78drop_in_place$LT$ockam_core..routing..message..local_message..LocalMessage$GT$17haacccaf748ceb33cE"(ptr noalias noundef nonnull align 8 dereferenceable(168) %93) #14
          to label %328 unwind label %215

289:                                              ; preds = %273
  invoke void @_ZN10ockam_core7routing7message13local_message12LocalMessage12step_forward17h34cbcbac1c186a83E(ptr noalias nocapture noundef nonnull sret({ ptr, [20 x i64] }) align 8 dereferenceable(168) %94, ptr noalias nocapture noundef nonnull align 8 dereferenceable(168) %93, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %0)
          to label %292 unwind label %290

290:                                              ; preds = %289
  %291 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 168, ptr nonnull %93)
  call void @llvm.lifetime.end.p0(i64 168, ptr nonnull %94)
  call void @llvm.lifetime.end.p0(i64 1464, ptr nonnull %95)
  br label %327

292:                                              ; preds = %289
  call void @llvm.lifetime.end.p0(i64 168, ptr nonnull %93)
  %293 = getelementptr inbounds i8, ptr %0, i64 200
  call void @llvm.experimental.noalias.scope.decl(metadata !448)
  call void @llvm.experimental.noalias.scope.decl(metadata !451)
  %294 = load ptr, ptr %94, align 8, !alias.scope !451, !noalias !448, !noundef !4
  %295 = icmp eq ptr %294, null
  br i1 %295, label %"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17hb30d039be46d2df7E.exit.thread", label %"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17hb30d039be46d2df7E.exit"

"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17hb30d039be46d2df7E.exit.thread": ; preds = %292
  %296 = getelementptr inbounds i8, ptr %94, i64 8
  %297 = load ptr, ptr %296, align 8, !alias.scope !451, !noalias !448, !nonnull !4, !align !5, !noundef !4
  %298 = getelementptr inbounds i8, ptr %0, i64 208
  store ptr %297, ptr %298, align 8, !alias.scope !448, !noalias !451
  store ptr null, ptr %293, align 8, !alias.scope !448, !noalias !451
  call void @llvm.lifetime.end.p0(i64 168, ptr nonnull %94)
  br label %305

"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17hb30d039be46d2df7E.exit": ; preds = %292
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(168) %293, ptr noundef nonnull align 8 dereferenceable(168) %94, i64 168, i1 false), !alias.scope !453
  %.pr = load ptr, ptr %293, align 8
  call void @llvm.lifetime.end.p0(i64 168, ptr nonnull %94)
  %299 = icmp eq ptr %.pr, null
  br i1 %299, label %"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17hb30d039be46d2df7E.exit._crit_edge", label %300

"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17hb30d039be46d2df7E.exit._crit_edge": ; preds = %"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17hb30d039be46d2df7E.exit"
  %.phi.trans.insert118 = getelementptr inbounds i8, ptr %0, i64 208
  %.pre119 = load ptr, ptr %.phi.trans.insert118, align 8
  br label %305

300:                                              ; preds = %"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17hb30d039be46d2df7E.exit"
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(168) %92, ptr noundef nonnull align 8 dereferenceable(168) %293, i64 168, i1 false)
  invoke void @"_ZN10ockam_node7context12send_message55_$LT$impl$u20$ockam_node..context..context..Context$GT$7forward17h3f1be0cb8ca1be69E"(ptr noalias nocapture noundef nonnull sret({ ptr, { { { { ptr, i64 }, i64, i64 } }, { { { ptr, i64 }, i64, i64 } }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { { { { { ptr, i64, i64, i64, {} }, {} }, { i64, i64 } } } }, i8, [7 x i8] }, [1280 x i8], i8, [7 x i8] }) align 8 dereferenceable(1464) %95, ptr noalias noundef nonnull readonly align 8 dereferenceable(240) %275, ptr noalias nocapture noundef nonnull align 8 dereferenceable(168) %92)
          to label %303 unwind label %301

301:                                              ; preds = %300
  %302 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1464, ptr nonnull %95)
  br label %327

303:                                              ; preds = %300
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1464) %96, ptr noundef nonnull align 8 dereferenceable(1464) %95, i64 1464, i1 false), !alias.scope !454
  call void @llvm.lifetime.end.p0(i64 1464, ptr nonnull %95)
  %304 = getelementptr inbounds i8, ptr %0, i64 368
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1464) %304, ptr noundef nonnull align 8 dereferenceable(1464) %96, i64 1464, i1 false)
  br label %337

305:                                              ; preds = %"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17hb30d039be46d2df7E.exit._crit_edge", %"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17hb30d039be46d2df7E.exit.thread"
  %306 = phi ptr [ %.pre119, %"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17hb30d039be46d2df7E.exit._crit_edge" ], [ %297, %"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17hb30d039be46d2df7E.exit.thread" ]
  call void @llvm.lifetime.end.p0(i64 1464, ptr nonnull %95)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %79), !noalias !458
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hc270481e5c004cd6E"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %79, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %0)
          to label %.noexc98 unwind label %316

.noexc98:                                         ; preds = %305
  %307 = getelementptr inbounds i8, ptr %79, i64 8
  %308 = load i64, ptr %307, align 8, !range !16, !noalias !458, !noundef !4
  %.not.i.i.i.i97 = icmp eq i64 %308, 0
  br i1 %.not.i.i.i.i97, label %318, label %309

309:                                              ; preds = %.noexc98
  %310 = getelementptr inbounds i8, ptr %79, i64 16
  %311 = load i64, ptr %310, align 8, !noalias !458, !noundef !4
  %312 = icmp eq i64 %311, 0
  br i1 %312, label %318, label %313

313:                                              ; preds = %309
  %314 = load ptr, ptr %79, align 8, !noalias !458, !nonnull !4, !noundef !4
  call void @__rust_dealloc(ptr noundef nonnull %314, i64 noundef %311, i64 noundef %308) #13
  br label %318

315:                                              ; preds = %328, %327, %316
  %.pn66.pn = phi { ptr, i32 } [ %.pn66, %327 ], [ %317, %316 ], [ %288, %328 ]
  call void @llvm.lifetime.end.p0(i64 1464, ptr nonnull %96)
  br label %331

316:                                              ; preds = %305
  %317 = landingpad { ptr, i32 }
          cleanup
  br label %315

318:                                              ; preds = %313, %309, %.noexc98
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %79), !noalias !458
  call void @llvm.lifetime.end.p0(i64 1464, ptr nonnull %96)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %107)
  %319 = load i8, ptr %113, align 8, !range !156, !noundef !4
  %320 = trunc nuw i8 %319 to i1
  br i1 %320, label %323, label %321

common.ret:                                       ; preds = %1365, %321
  %common.ret.op = phi { i64, ptr } [ %322, %321 ], [ { i64 1, ptr undef }, %1365 ]
  ret { i64, ptr } %common.ret.op

321:                                              ; preds = %1378, %323, %318
  %.1 = phi ptr [ %.fca.1.extract, %1378 ], [ %306, %323 ], [ %306, %318 ]
  store i8 1, ptr %109, align 1
  %322 = insertvalue { i64, ptr } { i64 0, ptr poison }, ptr %.1, 1
  br label %common.ret

323:                                              ; preds = %318
  invoke void @"_ZN4core3ptr80drop_in_place$LT$ockam_core..message..Routed$LT$ockam_core..message..Any$GT$$GT$17h958f2dd843d645b7E"(ptr noalias noundef nonnull align 8 dereferenceable(232) %114)
          to label %321 unwind label %325

324:                                              ; preds = %1379, %331, %325
  %.pn69.pn.pn = phi { ptr, i32 } [ %.pn69, %1379 ], [ %.pn69, %331 ], [ %326, %325 ]
  store i8 2, ptr %109, align 1
  resume { ptr, i32 } %.pn69.pn.pn

325:                                              ; preds = %323
  %326 = landingpad { ptr, i32 }
          cleanup
  br label %324

327:                                              ; preds = %.body101, %1366, %301, %290
  %.pn66 = phi { ptr, i32 } [ %1367, %1366 ], [ %.pn62, %.body101 ], [ %302, %301 ], [ %291, %290 ]
  invoke void @"_ZN4core3ptr58drop_in_place$LT$ockam_core..routing..address..Address$GT$17h359892fb47a843e7E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %0) #14
          to label %315 unwind label %215

328:                                              ; preds = %287
  call void @llvm.lifetime.end.p0(i64 168, ptr nonnull %93)
  call void @llvm.lifetime.end.p0(i64 168, ptr nonnull %94)
  call void @llvm.lifetime.end.p0(i64 1464, ptr nonnull %95)
  br label %315

329:                                              ; preds = %.thread111, %217
  %.pn54.pn114 = phi { ptr, i32 } [ %.pn47, %.thread111 ], [ %.pn54, %217 ]
  invoke fastcc void @"_ZN4core3ptr101drop_in_place$LT$core..result..Result$LT$alloc..string..String$C$alloc..string..FromUtf8Error$GT$$GT$17hdf4f6db93f4b09e4E"(ptr noalias noundef nonnull align 8 dereferenceable(40) %106) #14
          to label %284 unwind label %215

.thread115:                                       ; preds = %.thread111
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hd95875f610674446E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %106) #14
          to label %284 unwind label %215

330:                                              ; preds = %284, %144
  %.pn57.pn = phi { ptr, i32 } [ %.pn57, %284 ], [ %145, %144 ]
  invoke void @"_ZN4core3ptr78drop_in_place$LT$ockam_core..routing..message..local_message..LocalMessage$GT$17haacccaf748ceb33cE"(ptr noalias noundef nonnull align 8 dereferenceable(168) %115) #14
          to label %331 unwind label %215

331:                                              ; preds = %315, %330, %1376, %125, %140
  %.pn69 = phi { ptr, i32 } [ %1377, %1376 ], [ %.pn66.pn, %315 ], [ %.pn57.pn, %330 ], [ %141, %140 ], [ %126, %125 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %107)
  %332 = getelementptr inbounds i8, ptr %0, i64 2080
  %333 = load i8, ptr %332, align 8, !range !156, !noundef !4
  %334 = trunc nuw i8 %333 to i1
  br i1 %334, label %1379, label %324

335:                                              ; preds = %2
  tail call void @_ZN4core9panicking5panic17h440670b29ba8362fE(ptr noalias noundef nonnull readonly align 1 @str.0, i64 noundef 35, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.4e55be521c130c8dd70a9054e0bc3797.61) #16
  unreachable

336:                                              ; preds = %2
  tail call void @_ZN4core9panicking5panic17h440670b29ba8362fE(ptr noalias noundef nonnull readonly align 1 @str.1, i64 noundef 34, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.4e55be521c130c8dd70a9054e0bc3797.61) #16
  unreachable

337:                                              ; preds = %111, %303
  %338 = getelementptr inbounds i8, ptr %0, i64 368
  %339 = getelementptr inbounds i8, ptr %0, i64 1824
  %340 = load i8, ptr %339, align 8, !range !26, !noalias !467, !noundef !4
  switch i8 %340, label %default.unreachable120 [
    i8 0, label %341
    i8 1, label %.invoke
    i8 2, label %357
    i8 3, label %344
  ]

341:                                              ; preds = %337
  %342 = load ptr, ptr %338, align 8, !noalias !467, !nonnull !4, !align !5, !noundef !4
  %343 = getelementptr inbounds i8, ptr %0, i64 376
  call void @llvm.lifetime.start.p0(i64 168, ptr nonnull %76), !noalias !467
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(168) %76, ptr noundef nonnull align 8 dereferenceable(168) %343, i64 168, i1 false), !noalias !467
  call void @llvm.lifetime.start.p0(i64 1280, ptr nonnull %78)
  call void @llvm.lifetime.start.p0(i64 1280, ptr nonnull %77), !noalias !467
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %75), !noalias !467
  invoke void @_ZN10ockam_node7context7context7Context7address17hce21c71bb82b8ec5E(ptr noalias nocapture noundef nonnull sret({ { { ptr, i64 }, i64 }, i8, [7 x i8] }) align 8 dereferenceable(32) %75, ptr noalias noundef nonnull readonly align 8 dereferenceable(240) %342)
          to label %347 unwind label %352

344:                                              ; preds = %337
  call void @llvm.lifetime.start.p0(i64 1280, ptr nonnull %78)
  br label %360

345:                                              ; preds = %347
  %346 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %75), !noalias !467
  br label %350

347:                                              ; preds = %341
  invoke void @"_ZN10ockam_node7context12send_message55_$LT$impl$u20$ockam_node..context..context..Context$GT$20forward_from_address17h9fc697fc05d57389E"(ptr noalias nocapture noundef nonnull sret({ [4 x i64], { { { ptr, i64 }, i64 }, i8, [7 x i8] }, [53 x i64], { { { { ptr, i64 }, i64, i64 } }, { { { ptr, i64 }, i64, i64 } }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { { { { { ptr, i64, i64, i64, {} }, {} }, { i64, i64 } } } }, i8, [7 x i8] }, ptr, [6 x i8], i8, [609 x i8] }) align 8 dereferenceable(1280) %77, ptr noalias noundef nonnull readonly align 8 dereferenceable(240) %342, ptr noalias nocapture noundef nonnull align 8 dereferenceable(168) %76, ptr noalias nocapture noundef nonnull align 8 dereferenceable(32) %75)
          to label %348 unwind label %345

348:                                              ; preds = %347
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %75), !noalias !467
  call void @llvm.lifetime.end.p0(i64 168, ptr nonnull %76), !noalias !467
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1280) %78, ptr noundef nonnull align 8 dereferenceable(1280) %77, i64 1280, i1 false), !alias.scope !470, !noalias !467
  call void @llvm.lifetime.end.p0(i64 1280, ptr nonnull %77), !noalias !467
  %349 = getelementptr inbounds i8, ptr %0, i64 544
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1280) %349, ptr noundef nonnull align 8 dereferenceable(1280) %78, i64 1280, i1 false), !noalias !467
  br label %360

350:                                              ; preds = %352, %345
  %351 = phi { ptr, i32 } [ %353, %352 ], [ %346, %345 ]
  call void @llvm.lifetime.end.p0(i64 168, ptr nonnull %76), !noalias !467
  call void @llvm.lifetime.end.p0(i64 1280, ptr nonnull %77), !noalias !467
  br label %356

352:                                              ; preds = %341
  %353 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %75), !noalias !467
  invoke void @"_ZN4core3ptr78drop_in_place$LT$ockam_core..routing..message..local_message..LocalMessage$GT$17haacccaf748ceb33cE"(ptr noalias noundef nonnull align 8 dereferenceable(168) %76) #14
          to label %350 unwind label %354

354:                                              ; preds = %.body.i, %352
  %355 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #15
  unreachable

356:                                              ; preds = %.body.i, %1357, %350
  %.pn17.i = phi { ptr, i32 } [ %1358, %1357 ], [ %.pn15.i, %.body.i ], [ %351, %350 ]
  call void @llvm.lifetime.end.p0(i64 1280, ptr nonnull %78)
  store i8 2, ptr %339, align 8, !noalias !467
  br label %.body101

357:                                              ; preds = %337
  br label %.invoke

.invoke:                                          ; preds = %337, %357
  %358 = phi ptr [ @str.1, %357 ], [ @str.0, %337 ]
  %359 = phi i64 [ 34, %357 ], [ 35, %337 ]
  invoke void @_ZN4core9panicking5panic17h440670b29ba8362fE(ptr noalias noundef nonnull readonly align 1 %358, i64 noundef %359, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.4e55be521c130c8dd70a9054e0bc3797.31) #16
          to label %.cont unwind label %1361

.cont:                                            ; preds = %.invoke
  unreachable

360:                                              ; preds = %348, %344
  %361 = getelementptr inbounds i8, ptr %0, i64 544
  call void @llvm.lifetime.start.p0(i64 224, ptr nonnull %.sroa.3561.i.i)
  call void @llvm.lifetime.start.p0(i64 168, ptr nonnull %51), !noalias !467
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %55), !noalias !467
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %.sroa.2492.i.i)
  call void @llvm.lifetime.start.p0(i64 7, ptr nonnull %.sroa.6495.i.i)
  call void @llvm.lifetime.start.p0(i64 87, ptr nonnull %.sroa.3448.i.i)
  call void @llvm.lifetime.start.p0(i64 39, ptr nonnull %.sroa.2.i.i)
  %362 = getelementptr inbounds i8, ptr %0, i64 1214
  %363 = load i8, ptr %362, align 2, !range !129, !noalias !474, !noundef !4
  switch i8 %363, label %default.unreachable120 [
    i8 0, label %364
    i8 1, label %.invoke.i
    i8 2, label %561
    i8 3, label %564
    i8 4, label %722
    i8 5, label %378
    i8 6, label %1110
  ]

364:                                              ; preds = %360
  %365 = getelementptr inbounds i8, ptr %0, i64 1211
  %366 = getelementptr inbounds i8, ptr %0, i64 1210
  %367 = getelementptr inbounds i8, ptr %0, i64 1209
  %368 = getelementptr inbounds i8, ptr %0, i64 1213
  %369 = getelementptr inbounds i8, ptr %0, i64 1208
  %370 = getelementptr inbounds i8, ptr %0, i64 608
  %371 = getelementptr inbounds i8, ptr %0, i64 1200
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %369, i8 0, i64 6, i1 false), !noalias !474
  %372 = load ptr, ptr %371, align 8, !noalias !474, !nonnull !4, !align !5, !noundef !4
  store ptr %372, ptr %370, align 8, !noalias !474
  store i8 1, ptr %365, align 1, !noalias !474
  %373 = getelementptr inbounds i8, ptr %0, i64 616
  %374 = getelementptr inbounds i8, ptr %0, i64 1032
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(168) %373, ptr noundef nonnull align 8 dereferenceable(168) %374, i64 168, i1 false), !noalias !474
  store i8 1, ptr %366, align 2, !noalias !474
  %375 = getelementptr inbounds i8, ptr %0, i64 576
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %361, ptr noundef nonnull align 8 dereferenceable(32) %375, i64 32, i1 false), !noalias !474
  %376 = getelementptr inbounds i8, ptr %372, i64 32
  %377 = invoke noundef zeroext i1 @_ZN10ockam_core7routing7mailbox9Mailboxes8contains17h4a68de4d5b0d47b4E(ptr noalias noundef nonnull readonly align 8 dereferenceable(88) %376, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %361)
          to label %381 unwind label %379

378:                                              ; preds = %360
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %74), !noalias !474
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %73), !noalias !474
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %57), !noalias !474
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %50)
  br label %803

379:                                              ; preds = %364
  %380 = landingpad { ptr, i32 }
          cleanup
  br label %557

381:                                              ; preds = %364
  br i1 %377, label %384, label %382

382:                                              ; preds = %381
  %383 = invoke noundef nonnull align 8 ptr @_ZN10ockam_core5error5Error17new_without_cause17h15296643052f65eeE(i8 noundef 4, i8 noundef 2, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.4e55be521c130c8dd70a9054e0bc3797.14)
          to label %389 unwind label %387

384:                                              ; preds = %381
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %32), !noalias !474
  invoke void @_ZN5tokio4sync15batch_semaphore9Semaphore3new17h6042fbbcf16527dcE(ptr noalias nocapture noundef nonnull sret({ { {}, { { { i8 } }, [7 x i8], { { { ptr, ptr }, i8, [7 x i8] } } } }, { { { i64 } } } }) align 8 dereferenceable(40) %32, i64 noundef 1)
          to label %.noexc.i.i unwind label %393

.noexc.i.i:                                       ; preds = %384
  %385 = getelementptr inbounds i8, ptr %32, i64 40
  store i64 1, ptr %385, align 8, !noalias !477
  %386 = invoke { ptr, ptr } @_ZN5tokio4sync4mpsc4chan7channel17h04701aa8cbd10691E(ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %32)
          to label %395 unwind label %393

387:                                              ; preds = %382
  %388 = landingpad { ptr, i32 }
          cleanup
  br label %557

389:                                              ; preds = %"_ZN4core3ptr151drop_in_place$LT$tokio..sync..mpsc..bounded..Sender$LT$core..result..Result$LT$ockam_node..messages..RouterReply$C$ockam_core..error..Error$GT$$GT$$GT$17he0f00b7a129f935fE.exit.i.i", %382
  %.0.i.i = phi ptr [ %.1.i.i, %"_ZN4core3ptr151drop_in_place$LT$tokio..sync..mpsc..bounded..Sender$LT$core..result..Result$LT$ockam_node..messages..RouterReply$C$ockam_core..error..Error$GT$$GT$$GT$17he0f00b7a129f935fE.exit.i.i" ], [ %383, %382 ]
  %390 = getelementptr inbounds i8, ptr %0, i64 1210
  %391 = load i8, ptr %390, align 2, !range !156, !noalias !474, !noundef !4
  %392 = trunc nuw i8 %391 to i1
  br i1 %392, label %1320, label %1316

393:                                              ; preds = %.noexc.i.i, %384
  %394 = landingpad { ptr, i32 }
          cleanup
  br label %557

395:                                              ; preds = %.noexc.i.i
  %396 = extractvalue { ptr, ptr } %386, 0
  %397 = extractvalue { ptr, ptr } %386, 1
  %398 = icmp ne ptr %396, null
  call void @llvm.assume(i1 %398)
  %399 = icmp ne ptr %397, null
  call void @llvm.assume(i1 %399)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %32), !noalias !474
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %74), !noalias !474
  store i8 1, ptr %367, align 1, !noalias !474
  store ptr %396, ptr %74, align 8, !noalias !474
  %400 = getelementptr inbounds i8, ptr %0, i64 784
  store ptr %397, ptr %400, align 8, !noalias !474
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %73), !noalias !474
  %401 = invoke noundef align 8 dereferenceable(32) ptr @_ZN10ockam_core7routing7message13local_message12LocalMessage16onward_route_ref17h32b7fb085ef150e1E(ptr noalias noundef nonnull readonly align 8 dereferenceable(168) %373)
          to label %404 unwind label %402

402:                                              ; preds = %395
  %403 = landingpad { ptr, i32 }
          cleanup
  br label %554

404:                                              ; preds = %395
  %405 = invoke { i64, ptr } @_ZN10ockam_core7routing5route5Route4next17h3dc75ee372785817E(ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %401, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.4e55be521c130c8dd70a9054e0bc3797.15)
          to label %408 unwind label %406

406:                                              ; preds = %409, %404
  %407 = landingpad { ptr, i32 }
          cleanup
  br label %554

408:                                              ; preds = %404
  %.fca.0.extract.i.i = extractvalue { i64, ptr } %405, 0
  %.fca.1.extract.i.i = extractvalue { i64, ptr } %405, 1
  %switch.i.i = icmp eq i64 %.fca.0.extract.i.i, 0
  br i1 %switch.i.i, label %409, label %425

409:                                              ; preds = %408
  %410 = icmp ne ptr %.fca.1.extract.i.i, null
  call void @llvm.assume(i1 %410)
  call void @llvm.experimental.noalias.scope.decl(metadata !480)
  call void @llvm.experimental.noalias.scope.decl(metadata !483)
  %411 = getelementptr inbounds i8, ptr %.fca.1.extract.i.i, i64 24
  %412 = load i8, ptr %411, align 8, !alias.scope !483, !noalias !480, !noundef !4
  %413 = getelementptr inbounds i8, ptr %.fca.1.extract.i.i, i64 16
  %414 = load ptr, ptr %.fca.1.extract.i.i, align 8, !alias.scope !485, !noalias !488, !nonnull !4, !noundef !4
  %415 = load i64, ptr %413, align 8, !alias.scope !485, !noalias !488, !noundef !4
  %416 = invoke { ptr, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h7f3ccb938d03fc75E"(i64 noundef %415, i1 noundef zeroext false)
          to label %.thread642.i.i unwind label %406

.thread642.i.i:                                   ; preds = %409
  %417 = extractvalue { ptr, i64 } %416, 0
  %418 = extractvalue { ptr, i64 } %416, 1
  %419 = icmp ne ptr %417, null
  call void @llvm.assume(i1 %419)
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %417, ptr nonnull align 1 %414, i64 %415, i1 false)
  %420 = getelementptr inbounds i8, ptr %73, i64 24
  store i8 %412, ptr %420, align 8, !alias.scope !480, !noalias !490
  store ptr %417, ptr %73, align 8, !alias.scope !480, !noalias !490
  %.sroa.4.0..sroa_idx.i.i.i100 = getelementptr inbounds i8, ptr %73, i64 8
  store i64 %418, ptr %.sroa.4.0..sroa_idx.i.i.i100, align 8, !alias.scope !480, !noalias !490
  %.sroa.5.0..sroa_idx.i.i.i = getelementptr inbounds i8, ptr %73, i64 16
  store i64 %415, ptr %.sroa.5.0..sroa_idx.i.i.i, align 8, !alias.scope !480, !noalias !490
  store i8 0, ptr %368, align 1, !noalias !474
  store i8 0, ptr %367, align 1, !noalias !474
  %421 = load ptr, ptr %74, align 8, !noalias !474, !nonnull !4, !noundef !4
  %.sroa.2.8..sroa_idx.i.i = getelementptr inbounds i8, ptr %.sroa.2.i.i, i64 7
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(32) %.sroa.2.8..sroa_idx.i.i, ptr noundef nonnull align 8 dereferenceable(32) %73, i64 32, i1 false), !noalias !474
  %422 = load ptr, ptr %370, align 8, !noalias !474, !nonnull !4, !align !5, !noundef !4
  %423 = getelementptr inbounds i8, ptr %422, i64 120
  %.sroa.7438.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %0, i64 1432
  store ptr %423, ptr %.sroa.7438.0..sroa_idx.i.i, align 8, !noalias !474
  %.sroa.8439.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %0, i64 1440
  store i8 9, ptr %.sroa.8439.0..sroa_idx.i.i, align 8, !noalias !474
  %.sroa.9440.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %0, i64 1441
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(39) %.sroa.9440.0..sroa_idx.i.i, ptr noundef nonnull align 1 dereferenceable(39) %.sroa.2.i.i, i64 39, i1 false), !noalias !474
  %.sroa.10441.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %0, i64 1480
  store ptr %421, ptr %.sroa.10441.0..sroa_idx.i.i, align 8, !noalias !474
  %.sroa.13.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %0, i64 1529
  store i8 0, ptr %.sroa.13.0..sroa_idx.i.i, align 1, !noalias !474
  call void @llvm.lifetime.start.p0(i64 87, ptr nonnull %.sroa.8446.i.i)
  %424 = getelementptr inbounds i8, ptr %0, i64 1216
  call void @llvm.lifetime.start.p0(i64 87, ptr nonnull %.sroa.3.i.i.i)
  br label %.thread.i.i.i

425:                                              ; preds = %408
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %72), !noalias !474
  %426 = icmp ne ptr %.fca.1.extract.i.i, null
  call void @llvm.assume(i1 %426)
  store ptr %.fca.1.extract.i.i, ptr %72, align 8, !noalias !474
  %427 = load atomic i64, ptr @_ZN12tracing_core8metadata9MAX_LEVEL17ha260197560d85766E monotonic, align 8, !noalias !474
  %428 = icmp ult i64 %427, 5
  br i1 %428, label %429, label %_ZN12tracing_core8callsite15DefaultCallsite8interest17h90c4fcd119ea9721E.exit24.thread28.i

429:                                              ; preds = %425
  %430 = load atomic i8, ptr getelementptr inbounds ({ ptr, { ptr }, { i8 }, { i8 }, [6 x i8] }, ptr @"_ZN10ockam_node7context12send_message55_$LT$impl$u20$ockam_node..context..context..Context$GT$20forward_from_address28_$u7b$$u7b$closure$u7d$$u7d$10__CALLSITE17ha933adeb182a23bfE", i64 0, i32 2, i32 0) monotonic, align 8, !noalias !467
  switch i8 %430, label %431 [
    i8 0, label %_ZN12tracing_core8callsite15DefaultCallsite8interest17h90c4fcd119ea9721E.exit24.thread28.i
    i8 1, label %_ZN12tracing_core8callsite15DefaultCallsite8interest17h90c4fcd119ea9721E.exit24.thread.i
    i8 2, label %433
  ]

431:                                              ; preds = %429
  %432 = invoke noundef i8 @_ZN12tracing_core8callsite15DefaultCallsite8register17hd822f56d9a4bdb1cE(ptr noundef nonnull align 8 @"_ZN10ockam_node7context12send_message55_$LT$impl$u20$ockam_node..context..context..Context$GT$20forward_from_address28_$u7b$$u7b$closure$u7d$$u7d$10__CALLSITE17ha933adeb182a23bfE")
          to label %_ZN12tracing_core8callsite15DefaultCallsite8interest17h90c4fcd119ea9721E.exit24.i unwind label %434

433:                                              ; preds = %429
  br label %_ZN12tracing_core8callsite15DefaultCallsite8interest17h90c4fcd119ea9721E.exit24.thread.i

434:                                              ; preds = %431
  %435 = landingpad { ptr, i32 }
          cleanup
  br label %505

_ZN12tracing_core8callsite15DefaultCallsite8interest17h90c4fcd119ea9721E.exit24.i: ; preds = %431
  %436 = icmp eq i8 %432, 0
  br i1 %436, label %_ZN12tracing_core8callsite15DefaultCallsite8interest17h90c4fcd119ea9721E.exit24.thread28.i, label %_ZN12tracing_core8callsite15DefaultCallsite8interest17h90c4fcd119ea9721E.exit24.thread.i

_ZN12tracing_core8callsite15DefaultCallsite8interest17h90c4fcd119ea9721E.exit24.thread.i: ; preds = %_ZN12tracing_core8callsite15DefaultCallsite8interest17h90c4fcd119ea9721E.exit24.i, %433, %429
  %.0.i2227.i = phi i8 [ %432, %_ZN12tracing_core8callsite15DefaultCallsite8interest17h90c4fcd119ea9721E.exit24.i ], [ 2, %433 ], [ %430, %429 ]
  %437 = load ptr, ptr @"_ZN10ockam_node7context12send_message55_$LT$impl$u20$ockam_node..context..context..Context$GT$20forward_from_address28_$u7b$$u7b$closure$u7d$$u7d$10__CALLSITE17ha933adeb182a23bfE", align 8, !noalias !474, !nonnull !4, !align !5, !noundef !4
  %438 = invoke noundef zeroext i1 @_ZN7tracing15__macro_support12__is_enabled17h93f7a5195e90a5dfE(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %437, i8 noundef %.0.i2227.i)
          to label %441 unwind label %439

439:                                              ; preds = %_ZN12tracing_core8callsite15DefaultCallsite8interest17h90c4fcd119ea9721E.exit24.thread.i
  %440 = landingpad { ptr, i32 }
          cleanup
  br label %505

441:                                              ; preds = %_ZN12tracing_core8callsite15DefaultCallsite8interest17h90c4fcd119ea9721E.exit24.thread.i
  br i1 %438, label %506, label %_ZN12tracing_core8callsite15DefaultCallsite8interest17h90c4fcd119ea9721E.exit24.thread28.i

_ZN12tracing_core8callsite15DefaultCallsite8interest17h90c4fcd119ea9721E.exit24.thread28.i: ; preds = %441, %_ZN12tracing_core8callsite15DefaultCallsite8interest17h90c4fcd119ea9721E.exit24.i, %429, %425
  %442 = load atomic i8, ptr @_ZN12tracing_core10dispatcher6EXISTS17ha75096dd2289f006E monotonic, align 1, !noalias !474
  %.not629.i.i = icmp eq i8 %442, 0
  br i1 %.not629.i.i, label %443, label %503

443:                                              ; preds = %_ZN12tracing_core8callsite15DefaultCallsite8interest17h90c4fcd119ea9721E.exit24.thread28.i
  %444 = load atomic i64, ptr @_ZN3log20MAX_LOG_LEVEL_FILTER17h48f96c40e9c80142E monotonic, align 8, !noalias !474
  %445 = icmp ult i64 %444, 6
  call void @llvm.assume(i1 %445)
  %.not.i275.not.i.i = icmp eq i64 %444, 0
  br i1 %.not.i275.not.i.i, label %503, label %446

446:                                              ; preds = %443
  %447 = load ptr, ptr @"_ZN10ockam_node7context12send_message55_$LT$impl$u20$ockam_node..context..context..Context$GT$20forward_from_address28_$u7b$$u7b$closure$u7d$$u7d$10__CALLSITE17ha933adeb182a23bfE", align 8, !noalias !474, !nonnull !4, !align !5, !noundef !4
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %65), !noalias !474
  %448 = invoke { ptr, i64 } @_ZN12tracing_core8metadata8Metadata6target17ha8a9bcc089ffab22E(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %447)
          to label %451 unwind label %449

449:                                              ; preds = %446
  %450 = landingpad { ptr, i32 }
          cleanup
  br label %458

451:                                              ; preds = %446
  %452 = extractvalue { ptr, i64 } %448, 0
  %453 = extractvalue { ptr, i64 } %448, 1
  %454 = icmp ne ptr %452, null
  call void @llvm.assume(i1 %454)
  store i64 1, ptr %65, align 8, !alias.scope !491, !noalias !494
  %455 = getelementptr inbounds i8, ptr %65, i64 8
  store ptr %452, ptr %455, align 8, !alias.scope !491, !noalias !494
  %456 = getelementptr inbounds i8, ptr %65, i64 16
  store i64 %453, ptr %456, align 8, !alias.scope !491, !noalias !494
  %457 = invoke { ptr, ptr } @_ZN3log6logger17h84ad6a028ff8eab9E()
          to label %461 unwind label %459

458:                                              ; preds = %502, %467, %459, %449
  %.pn167.pn.pn.pn.i.i = phi { ptr, i32 } [ %.pn167.pn.i.i, %502 ], [ %468, %467 ], [ %460, %459 ], [ %450, %449 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %65), !noalias !474
  br label %505

459:                                              ; preds = %451
  %460 = landingpad { ptr, i32 }
          cleanup
  br label %458

461:                                              ; preds = %451
  %462 = extractvalue { ptr, ptr } %457, 0
  %463 = extractvalue { ptr, ptr } %457, 1
  %464 = getelementptr inbounds i8, ptr %463, i64 24
  %465 = load ptr, ptr %464, align 8, !invariant.load !4, !nonnull !4
  %466 = invoke noundef zeroext i1 %465(ptr noundef align 1 %462, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %65)
          to label %469 unwind label %467

467:                                              ; preds = %461
  %468 = landingpad { ptr, i32 }
          cleanup
  br label %458

469:                                              ; preds = %461
  br i1 %466, label %471, label %470

470:                                              ; preds = %499, %469
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %65), !noalias !474
  %.pre.i.i = load ptr, ptr %72, align 8, !noalias !474
  br label %503

471:                                              ; preds = %469
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %64), !noalias !474
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %64, ptr noundef nonnull align 8 dereferenceable(24) %65, i64 24, i1 false), !noalias !474
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %63), !noalias !474
  %472 = load ptr, ptr @"_ZN10ockam_node7context12send_message55_$LT$impl$u20$ockam_node..context..context..Context$GT$20forward_from_address28_$u7b$$u7b$closure$u7d$$u7d$10__CALLSITE17ha933adeb182a23bfE", align 8, !noalias !474, !nonnull !4, !align !5, !noundef !4
  %473 = getelementptr inbounds i8, ptr %472, i64 48
  %474 = getelementptr inbounds i8, ptr %472, i64 56
  %475 = load i64, ptr %474, align 8, !alias.scope !496, !noalias !499, !noundef !4
  %476 = load ptr, ptr %473, align 8, !alias.scope !496, !noalias !499, !nonnull !4, !align !5, !noundef !4
  %477 = getelementptr inbounds i8, ptr %472, i64 64
  %478 = load <2 x ptr>, ptr %477, align 8, !alias.scope !496, !noalias !499
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %62), !noalias !474
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %61), !noalias !474
  %.not630.i.i = icmp eq i64 %475, 0
  br i1 %.not630.i.i, label %479, label %482

479:                                              ; preds = %471
  invoke void @_ZN4core6option13expect_failed17h92d9ca41185c3cd6E(ptr noalias noundef nonnull readonly align 1 @anon.4e55be521c130c8dd70a9054e0bc3797.3, i64 noundef 34, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.4e55be521c130c8dd70a9054e0bc3797.17) #16
          to label %.noexc281.i.i unwind label %480

.noexc281.i.i:                                    ; preds = %479
  unreachable

480:                                              ; preds = %479
  %481 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %64), !noalias !474
  br label %502

482:                                              ; preds = %471
  store ptr %476, ptr %61, align 8, !alias.scope !501, !noalias !505
  %.sroa.7423.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %61, i64 8
  store i64 %475, ptr %.sroa.7423.0..sroa_idx.i.i, align 8, !alias.scope !501, !noalias !505
  %.sroa.8424.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %61, i64 16
  store <2 x ptr> %478, ptr %.sroa.8424.0..sroa_idx.i.i, align 8, !alias.scope !501, !noalias !505
  %.sroa.10426.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %61, i64 32
  store i64 0, ptr %.sroa.10426.0..sroa_idx.i.i, align 8, !alias.scope !501, !noalias !505
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %60), !noalias !474
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %59), !noalias !474
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %58), !noalias !474
  invoke void @_ZN10ockam_core7routing7message13local_message12LocalMessage12return_route17h5119e3e5c8a30ddbE(ptr noalias nocapture noundef nonnull sret({ { { ptr, i64 }, i64, i64 } }) align 8 dereferenceable(32) %58, ptr noalias noundef nonnull readonly align 8 dereferenceable(168) %373)
          to label %485 unwind label %483

483:                                              ; preds = %482
  %484 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %64), !noalias !474
  br label %496

485:                                              ; preds = %482
  store ptr %58, ptr %59, align 8, !noalias !474
  %486 = getelementptr inbounds i8, ptr %59, i64 8
  store ptr @"_ZN72_$LT$ockam_core..routing..route..Route$u20$as$u20$core..fmt..Display$GT$3fmt17h4b98e57b74707e54E", ptr %486, align 8, !noalias !474
  store ptr @anon.4e55be521c130c8dd70a9054e0bc3797.19, ptr %60, align 8, !alias.scope !507, !noalias !510
  %487 = getelementptr inbounds i8, ptr %60, i64 8
  store i64 1, ptr %487, align 8, !alias.scope !507, !noalias !510
  %488 = getelementptr inbounds i8, ptr %60, i64 32
  store ptr null, ptr %488, align 8, !alias.scope !507, !noalias !510
  %489 = getelementptr inbounds i8, ptr %60, i64 16
  store ptr %59, ptr %489, align 8, !alias.scope !507, !noalias !510
  %490 = getelementptr inbounds i8, ptr %60, i64 24
  store i64 1, ptr %490, align 8, !alias.scope !507, !noalias !510
  store ptr %61, ptr %62, align 8, !noalias !474
  %.sroa.8128.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %62, i64 8
  store ptr %60, ptr %.sroa.8128.0..sroa_idx.i.i, align 8, !noalias !474
  %.sroa.9129.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %62, i64 16
  store ptr @anon.4e55be521c130c8dd70a9054e0bc3797.10, ptr %.sroa.9129.0..sroa_idx.i.i, align 8, !noalias !474
  store ptr %62, ptr %63, align 8, !alias.scope !513, !noalias !516
  %491 = getelementptr inbounds i8, ptr %63, i64 8
  store i64 1, ptr %491, align 8, !alias.scope !513, !noalias !516
  %492 = getelementptr inbounds i8, ptr %63, i64 16
  store ptr %473, ptr %492, align 8, !alias.scope !513, !noalias !516
  invoke void @_ZN7tracing15__macro_support13__tracing_log17hae7fb4a14036be96E(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %447, ptr noundef nonnull align 1 %462, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %463, ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %64, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %63)
          to label %495 unwind label %493

493:                                              ; preds = %485
  %494 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %64), !noalias !474
  invoke void @"_ZN4core3ptr54drop_in_place$LT$ockam_core..routing..route..Route$GT$17ha05b7336fae611a3E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %58) #14
          to label %496 unwind label %500

495:                                              ; preds = %485
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %64), !noalias !474
  invoke void @"_ZN4core3ptr54drop_in_place$LT$ockam_core..routing..route..Route$GT$17ha05b7336fae611a3E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %58)
          to label %499 unwind label %497

496:                                              ; preds = %497, %493, %483
  %.pn167.i.i = phi { ptr, i32 } [ %498, %497 ], [ %494, %493 ], [ %484, %483 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %58), !noalias !474
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %59), !noalias !474
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %60), !noalias !474
  br label %502

497:                                              ; preds = %495
  %498 = landingpad { ptr, i32 }
          cleanup
  br label %496

499:                                              ; preds = %495
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %58), !noalias !474
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %59), !noalias !474
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %60), !noalias !474
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %61), !noalias !474
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %62), !noalias !474
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %63), !noalias !474
  br label %470

500:                                              ; preds = %1350, %1349, %1348, %1347, %1346, %1343, %.body385.i.i, %.body319.i.i, %798, %796, %.body297.i.i, %554, %526, %505, %493
  %501 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #15
  unreachable

502:                                              ; preds = %496, %480
  %.pn167.pn.i.i = phi { ptr, i32 } [ %.pn167.i.i, %496 ], [ %481, %480 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %61), !noalias !474
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %62), !noalias !474
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %63), !noalias !474
  br label %458

503:                                              ; preds = %532, %470, %443, %_ZN12tracing_core8callsite15DefaultCallsite8interest17h90c4fcd119ea9721E.exit24.thread28.i
  %504 = phi ptr [ %.pre.i.i, %470 ], [ %.fca.1.extract.i.i, %443 ], [ %.fca.1.extract.i.i, %_ZN12tracing_core8callsite15DefaultCallsite8interest17h90c4fcd119ea9721E.exit24.thread28.i ], [ %.fca.1.extract.i.i, %532 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %72), !noalias !474
  br label %533

505:                                              ; preds = %552, %458, %439, %434
  %.pn179.pn.pn.i.i = phi { ptr, i32 } [ %.pn179.pn.i.i, %552 ], [ %440, %439 ], [ %435, %434 ], [ %.pn167.pn.pn.pn.i.i, %458 ]
  invoke void @"_ZN4core3ptr45drop_in_place$LT$ockam_core..error..Error$GT$17h78e38c16acf49d70E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %72) #14
          to label %553 unwind label %500

506:                                              ; preds = %441
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %71), !noalias !474
  %507 = load ptr, ptr @"_ZN10ockam_node7context12send_message55_$LT$impl$u20$ockam_node..context..context..Context$GT$20forward_from_address28_$u7b$$u7b$closure$u7d$$u7d$10__CALLSITE17ha933adeb182a23bfE", align 8, !noalias !474, !nonnull !4, !align !5, !noundef !4
  %508 = getelementptr inbounds i8, ptr %507, i64 48
  %509 = getelementptr inbounds i8, ptr %507, i64 56
  %510 = load i64, ptr %509, align 8, !alias.scope !519, !noalias !522, !noundef !4
  %511 = load ptr, ptr %508, align 8, !alias.scope !519, !noalias !522, !nonnull !4, !align !5, !noundef !4
  %512 = getelementptr inbounds i8, ptr %507, i64 64
  %513 = load <2 x ptr>, ptr %512, align 8, !alias.scope !519, !noalias !522
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %70), !noalias !474
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %69), !noalias !474
  %.not.i.i = icmp eq i64 %510, 0
  br i1 %.not.i.i, label %514, label %517

514:                                              ; preds = %506
  invoke void @_ZN4core6option13expect_failed17h92d9ca41185c3cd6E(ptr noalias noundef nonnull readonly align 1 @anon.4e55be521c130c8dd70a9054e0bc3797.3, i64 noundef 34, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.4e55be521c130c8dd70a9054e0bc3797.17) #16
          to label %.noexc291.i.i unwind label %515

.noexc291.i.i:                                    ; preds = %514
  unreachable

515:                                              ; preds = %514
  %516 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %71), !noalias !474
  br label %552

517:                                              ; preds = %506
  store ptr %511, ptr %69, align 8, !alias.scope !524, !noalias !528
  %.sroa.7.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %69, i64 8
  store i64 %510, ptr %.sroa.7.0..sroa_idx.i.i, align 8, !alias.scope !524, !noalias !528
  %.sroa.8.0..sroa_idx407.i.i = getelementptr inbounds i8, ptr %69, i64 16
  store <2 x ptr> %513, ptr %.sroa.8.0..sroa_idx407.i.i, align 8, !alias.scope !524, !noalias !528
  %.sroa.10409.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %69, i64 32
  store i64 0, ptr %.sroa.10409.0..sroa_idx.i.i, align 8, !alias.scope !524, !noalias !528
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %68), !noalias !474
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %67), !noalias !474
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %66), !noalias !474
  invoke void @_ZN10ockam_core7routing7message13local_message12LocalMessage12return_route17h5119e3e5c8a30ddbE(ptr noalias nocapture noundef nonnull sret({ { { ptr, i64 }, i64, i64 } }) align 8 dereferenceable(32) %66, ptr noalias noundef nonnull readonly align 8 dereferenceable(168) %373)
          to label %520 unwind label %518

518:                                              ; preds = %517
  %519 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %71), !noalias !474
  br label %529

520:                                              ; preds = %517
  store ptr %66, ptr %67, align 8, !noalias !474
  %521 = getelementptr inbounds i8, ptr %67, i64 8
  store ptr @"_ZN72_$LT$ockam_core..routing..route..Route$u20$as$u20$core..fmt..Display$GT$3fmt17h4b98e57b74707e54E", ptr %521, align 8, !noalias !474
  store ptr @anon.4e55be521c130c8dd70a9054e0bc3797.19, ptr %68, align 8, !alias.scope !530, !noalias !533
  %522 = getelementptr inbounds i8, ptr %68, i64 8
  store i64 1, ptr %522, align 8, !alias.scope !530, !noalias !533
  %523 = getelementptr inbounds i8, ptr %68, i64 32
  store ptr null, ptr %523, align 8, !alias.scope !530, !noalias !533
  %524 = getelementptr inbounds i8, ptr %68, i64 16
  store ptr %67, ptr %524, align 8, !alias.scope !530, !noalias !533
  %525 = getelementptr inbounds i8, ptr %68, i64 24
  store i64 1, ptr %525, align 8, !alias.scope !530, !noalias !533
  store ptr %69, ptr %70, align 8, !noalias !474
  %.sroa.8.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %70, i64 8
  store ptr %68, ptr %.sroa.8.0..sroa_idx.i.i, align 8, !noalias !474
  %.sroa.9.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %70, i64 16
  store ptr @anon.4e55be521c130c8dd70a9054e0bc3797.10, ptr %.sroa.9.0..sroa_idx.i.i, align 8, !noalias !474
  store ptr %70, ptr %71, align 8, !noalias !474
  %.sroa.10.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %71, i64 8
  store i64 1, ptr %.sroa.10.0..sroa_idx.i.i, align 8, !noalias !474
  %.sroa.11.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %71, i64 16
  store ptr %508, ptr %.sroa.11.0..sroa_idx.i.i, align 8, !noalias !474
  invoke fastcc void @"_ZN10ockam_node7context12send_message55_$LT$impl$u20$ockam_node..context..context..Context$GT$20forward_from_address28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h0c97fb16ac0cded1E"(ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %71)
          to label %528 unwind label %526

526:                                              ; preds = %520
  %527 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %71), !noalias !474
  invoke void @"_ZN4core3ptr54drop_in_place$LT$ockam_core..routing..route..Route$GT$17ha05b7336fae611a3E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %66) #14
          to label %529 unwind label %500

528:                                              ; preds = %520
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %71), !noalias !474
  invoke void @"_ZN4core3ptr54drop_in_place$LT$ockam_core..routing..route..Route$GT$17ha05b7336fae611a3E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %66)
          to label %532 unwind label %530

529:                                              ; preds = %530, %526, %518
  %.pn179.i.i = phi { ptr, i32 } [ %531, %530 ], [ %527, %526 ], [ %519, %518 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %66), !noalias !474
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %67), !noalias !474
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %68), !noalias !474
  br label %552

530:                                              ; preds = %528
  %531 = landingpad { ptr, i32 }
          cleanup
  br label %529

532:                                              ; preds = %528
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %66), !noalias !474
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %67), !noalias !474
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %68), !noalias !474
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %69), !noalias !474
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %70), !noalias !474
  br label %503

533:                                              ; preds = %"_ZN4core3ptr120drop_in_place$LT$tokio..sync..mpsc..bounded..Sender$LT$ockam_core..routing..message..relay_message..RelayMessage$GT$$GT$17hc83732d4b15b0449E.exit399.i.i", %802, %800, %767, %716, %503
  %.1.i.i = phi ptr [ %.3.i.i, %"_ZN4core3ptr120drop_in_place$LT$tokio..sync..mpsc..bounded..Sender$LT$ockam_core..routing..message..relay_message..RelayMessage$GT$$GT$17hc83732d4b15b0449E.exit399.i.i" ], [ %713, %716 ], [ %504, %503 ], [ %748, %802 ], [ %.sroa.0562.0.copyload.i.i, %800 ], [ %758, %767 ]
  %534 = getelementptr inbounds i8, ptr %0, i64 1213
  store i8 0, ptr %534, align 1, !noalias !474
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %73), !noalias !474
  %535 = getelementptr inbounds i8, ptr %0, i64 784
  call void @llvm.experimental.noalias.scope.decl(metadata !536)
  call void @llvm.experimental.noalias.scope.decl(metadata !539)
  call void @llvm.experimental.noalias.scope.decl(metadata !542)
  %536 = load ptr, ptr %535, align 8, !alias.scope !545, !noalias !474, !nonnull !4, !noundef !4
  %537 = getelementptr inbounds i8, ptr %536, i64 440
  %538 = load i8, ptr %537, align 8, !range !156, !noalias !546, !noundef !4
  %539 = trunc nuw i8 %538 to i1
  br i1 %539, label %"_ZN5tokio4sync4mpsc4chan15Rx$LT$T$C$S$GT$5close17hbb85ab1c8f23d0e1E.exit.i.i.i.i.i", label %540

540:                                              ; preds = %533
  store i8 1, ptr %537, align 8, !noalias !546
  br label %"_ZN5tokio4sync4mpsc4chan15Rx$LT$T$C$S$GT$5close17hbb85ab1c8f23d0e1E.exit.i.i.i.i.i"

"_ZN5tokio4sync4mpsc4chan15Rx$LT$T$C$S$GT$5close17hbb85ab1c8f23d0e1E.exit.i.i.i.i.i": ; preds = %540, %533
  %541 = getelementptr inbounds i8, ptr %536, i64 448
  invoke void @"_ZN92_$LT$tokio..sync..mpsc..bounded..Semaphore$u20$as$u20$tokio..sync..mpsc..chan..Semaphore$GT$5close17hda2293e12226a243E"(ptr noundef nonnull align 8 %541)
          to label %.noexc.i.i.i.i unwind label %544, !noalias !549

.noexc.i.i.i.i:                                   ; preds = %"_ZN5tokio4sync4mpsc4chan15Rx$LT$T$C$S$GT$5close17hbb85ab1c8f23d0e1E.exit.i.i.i.i.i"
  %542 = getelementptr inbounds i8, ptr %536, i64 384
  invoke void @_ZN5tokio4sync6notify6Notify14notify_waiters17h7a037fce975288c1E(ptr noundef nonnull align 8 %542)
          to label %.noexc1.i.i.i.i unwind label %544, !noalias !549

.noexc1.i.i.i.i:                                  ; preds = %.noexc.i.i.i.i
  %543 = getelementptr inbounds i8, ptr %536, i64 416
  invoke void @"_ZN82_$LT$tokio..sync..mpsc..chan..Rx$LT$T$C$S$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop28_$u7b$$u7b$closure$u7d$$u7d$17h34d2c630f522d45fE.llvm.10142834908956157465"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %535, ptr noundef nonnull %543)
          to label %"_ZN82_$LT$tokio..sync..mpsc..chan..Rx$LT$T$C$S$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h87972b27c00c9e52E.llvm.10142834908956157465.exit.i.i.i.i" unwind label %544

544:                                              ; preds = %.noexc1.i.i.i.i, %.noexc.i.i.i.i, %"_ZN5tokio4sync4mpsc4chan15Rx$LT$T$C$S$GT$5close17hbb85ab1c8f23d0e1E.exit.i.i.i.i.i"
  %545 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr210drop_in_place$LT$alloc..sync..Arc$LT$tokio..sync..mpsc..chan..Chan$LT$core..result..Result$LT$ockam_node..messages..RouterReply$C$ockam_core..error..Error$GT$$C$tokio..sync..mpsc..bounded..Semaphore$GT$$GT$$GT$17he653bbb42263b9d4E.llvm.10142834908956157465"(ptr noalias noundef nonnull align 8 dereferenceable(8) %535) #14
          to label %.body.i.i unwind label %550

"_ZN82_$LT$tokio..sync..mpsc..chan..Rx$LT$T$C$S$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h87972b27c00c9e52E.llvm.10142834908956157465.exit.i.i.i.i": ; preds = %.noexc1.i.i.i.i
  call void @llvm.experimental.noalias.scope.decl(metadata !550)
  call void @llvm.experimental.noalias.scope.decl(metadata !553)
  %546 = load ptr, ptr %535, align 8, !alias.scope !556, !noalias !474, !nonnull !4, !noundef !4
  %547 = atomicrmw sub ptr %546, i64 1 release, align 8, !noalias !557
  %548 = icmp eq i64 %547, 1
  br i1 %548, label %549, label %"_ZN4core3ptr153drop_in_place$LT$tokio..sync..mpsc..bounded..Receiver$LT$core..result..Result$LT$ockam_node..messages..RouterReply$C$ockam_core..error..Error$GT$$GT$$GT$17hdfffd9cbc1b4dd0cE.exit.i.i"

549:                                              ; preds = %"_ZN82_$LT$tokio..sync..mpsc..chan..Rx$LT$T$C$S$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h87972b27c00c9e52E.llvm.10142834908956157465.exit.i.i.i.i"
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h3047cef502c98414E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %535)
          to label %"_ZN4core3ptr153drop_in_place$LT$tokio..sync..mpsc..bounded..Receiver$LT$core..result..Result$LT$ockam_node..messages..RouterReply$C$ockam_core..error..Error$GT$$GT$$GT$17hdfffd9cbc1b4dd0cE.exit.i.i" unwind label %1293

550:                                              ; preds = %544
  %551 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #15
  unreachable

552:                                              ; preds = %529, %515
  %.pn179.pn.i.i = phi { ptr, i32 } [ %.pn179.i.i, %529 ], [ %516, %515 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %69), !noalias !474
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %70), !noalias !474
  br label %505

553:                                              ; preds = %505
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %72), !noalias !474
  br label %554

554:                                              ; preds = %1347, %718, %553, %406, %402
  %.pn240.pn.pn.i.i = phi { ptr, i32 } [ %.pn240.pn.i.i, %1347 ], [ %.pn240.pn.i.i, %718 ], [ %.pn179.pn.pn.i.i, %553 ], [ %407, %406 ], [ %403, %402 ]
  %555 = getelementptr inbounds i8, ptr %0, i64 1213
  store i8 0, ptr %555, align 1, !noalias !474
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %73), !noalias !474
  %556 = getelementptr inbounds i8, ptr %0, i64 784
  invoke void @"_ZN4core3ptr153drop_in_place$LT$tokio..sync..mpsc..bounded..Receiver$LT$core..result..Result$LT$ockam_node..messages..RouterReply$C$ockam_core..error..Error$GT$$GT$$GT$17hdfffd9cbc1b4dd0cE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %556) #14
          to label %.body.i.i unwind label %500

557:                                              ; preds = %1312, %393, %387, %379
  %.pn246.pn.pn.i.i = phi { ptr, i32 } [ %.pn246.pn.i.i, %1312 ], [ %394, %393 ], [ %388, %387 ], [ %380, %379 ]
  %558 = getelementptr inbounds i8, ptr %0, i64 1210
  %559 = load i8, ptr %558, align 2, !range !156, !noalias !474, !noundef !4
  %560 = trunc nuw i8 %559 to i1
  br i1 %560, label %1349, label %1329

561:                                              ; preds = %360
  br label %.invoke.i

.invoke.i:                                        ; preds = %561, %360
  %562 = phi ptr [ @str.1, %561 ], [ @str.0, %360 ]
  %563 = phi i64 [ 34, %561 ], [ 35, %360 ]
  invoke void @_ZN4core9panicking5panic17h440670b29ba8362fE(ptr noalias noundef nonnull readonly align 1 %562, i64 noundef %563, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.4e55be521c130c8dd70a9054e0bc3797.20) #16
          to label %.cont.i unwind label %1352

.cont.i:                                          ; preds = %.invoke.i
  unreachable

564:                                              ; preds = %360
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %74), !noalias !474
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %73), !noalias !474
  %.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %0, i64 1529
  %.pre634.i.i = load i8, ptr %.phi.trans.insert.i.i, align 1, !range !26, !noalias !558
  call void @llvm.lifetime.start.p0(i64 87, ptr nonnull %.sroa.8446.i.i)
  %565 = getelementptr inbounds i8, ptr %0, i64 1216
  call void @llvm.lifetime.start.p0(i64 87, ptr nonnull %.sroa.3.i.i.i)
  switch i8 %.pre634.i.i, label %default.unreachable120 [
    i8 0, label %..thread.i.i_crit_edge.i
    i8 1, label %.invoke.i.i
    i8 2, label %577
    i8 3, label %580
  ]

..thread.i.i_crit_edge.i:                         ; preds = %564
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %0, i64 1432
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8, !noalias !558
  br label %.thread.i.i.i

.thread.i.i.i:                                    ; preds = %..thread.i.i_crit_edge.i, %.thread642.i.i
  %566 = phi ptr [ %423, %.thread642.i.i ], [ %.pre.i, %..thread.i.i_crit_edge.i ]
  %567 = phi ptr [ %.sroa.13.0..sroa_idx.i.i, %.thread642.i.i ], [ %.phi.trans.insert.i.i, %..thread.i.i_crit_edge.i ]
  %568 = phi ptr [ %424, %.thread642.i.i ], [ %565, %..thread.i.i_crit_edge.i ]
  %569 = getelementptr inbounds i8, ptr %0, i64 1528
  store i8 1, ptr %569, align 8, !noalias !558
  %570 = getelementptr inbounds i8, ptr %0, i64 1344
  %571 = getelementptr inbounds i8, ptr %0, i64 1440
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %570, ptr noundef nonnull align 8 dereferenceable(88) %571, i64 88, i1 false), !noalias !558
  store ptr %566, ptr %568, align 8, !noalias !558
  %.sroa.7.0..sroa_idx.i.i.i = getelementptr inbounds i8, ptr %0, i64 1336
  store i8 0, ptr %.sroa.7.0..sroa_idx.i.i.i, align 8, !noalias !558
  br label %.thread.i.i.i.i

.body33.i.i.i:                                    ; preds = %.body.i.i.i, %688
  %572 = phi ptr [ %641, %688 ], [ %690, %.body.i.i.i ]
  %573 = phi ptr [ %642, %688 ], [ %691, %.body.i.i.i ]
  %.pn29.i.i.i = phi { ptr, i32 } [ %689, %688 ], [ %.pn.i.i.i, %.body.i.i.i ]
  %574 = getelementptr inbounds i8, ptr %0, i64 1528
  %575 = load i8, ptr %574, align 8, !range !156, !noalias !558, !noundef !4
  %576 = trunc nuw i8 %575 to i1
  br i1 %576, label %695, label %694

577:                                              ; preds = %564
  br label %.invoke.i.i

.invoke.i.i:                                      ; preds = %577, %564
  %578 = phi ptr [ @str.1, %577 ], [ @str.0, %564 ]
  %579 = phi i64 [ 34, %577 ], [ 35, %564 ]
  invoke void @_ZN4core9panicking5panic17h440670b29ba8362fE(ptr noalias noundef nonnull readonly align 1 %578, i64 noundef %579, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.4e55be521c130c8dd70a9054e0bc3797.48) #16
          to label %.cont.i.i unwind label %697

.cont.i.i:                                        ; preds = %.invoke.i.i
  unreachable

580:                                              ; preds = %564
  %.phi.trans.insert.i.i.i = getelementptr inbounds i8, ptr %0, i64 1336
  %.pre.i.i.i = load i8, ptr %.phi.trans.insert.i.i.i, align 8, !range !26, !noalias !562
  switch i8 %.pre.i.i.i, label %default.unreachable120 [
    i8 0, label %..thread.i.i_crit_edge.i.i
    i8 1, label %.invoke.i.i.i
    i8 2, label %588
    i8 3, label %591
  ]

..thread.i.i_crit_edge.i.i:                       ; preds = %580
  %.pre635.i.i = load ptr, ptr %565, align 8, !noalias !562
  br label %.thread.i.i.i.i

.thread.i.i.i.i:                                  ; preds = %..thread.i.i_crit_edge.i.i, %.thread.i.i.i
  %581 = phi ptr [ %567, %.thread.i.i.i ], [ %.phi.trans.insert.i.i, %..thread.i.i_crit_edge.i.i ]
  %582 = phi ptr [ %568, %.thread.i.i.i ], [ %565, %..thread.i.i_crit_edge.i.i ]
  %583 = phi ptr [ %566, %.thread.i.i.i ], [ %.pre635.i.i, %..thread.i.i_crit_edge.i.i ]
  %584 = phi ptr [ %.sroa.7.0..sroa_idx.i.i.i, %.thread.i.i.i ], [ %.phi.trans.insert.i.i.i, %..thread.i.i_crit_edge.i.i ]
  %585 = getelementptr inbounds i8, ptr %0, i64 1224
  store ptr %583, ptr %585, align 8, !noalias !562
  %586 = getelementptr inbounds i8, ptr %0, i64 1232
  store ptr %583, ptr %586, align 8, !noalias !562
  %.sroa.729.0..sroa_idx.i.i.i.i = getelementptr inbounds i8, ptr %0, i64 1240
  store i64 1, ptr %.sroa.729.0..sroa_idx.i.i.i.i, align 8, !noalias !562
  %.sroa.9.0..sroa_idx.i.i.i.i = getelementptr inbounds i8, ptr %0, i64 1264
  store i8 0, ptr %.sroa.9.0..sroa_idx.i.i.i.i, align 8, !noalias !562
  br label %593

587:                                              ; preds = %.body.i.i.i.i
  store i8 2, ptr %677, align 8, !noalias !562
  br label %.body.i.i.i

588:                                              ; preds = %580
  br label %.invoke.i.i.i

.invoke.i.i.i:                                    ; preds = %588, %580
  %589 = phi ptr [ @str.1, %588 ], [ @str.0, %580 ]
  %590 = phi i64 [ 34, %588 ], [ 35, %580 ]
  invoke void @_ZN4core9panicking5panic17h440670b29ba8362fE(ptr noalias noundef nonnull readonly align 1 %589, i64 noundef %590, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.4e55be521c130c8dd70a9054e0bc3797.49) #16
          to label %.cont.i.i.i unwind label %681, !noalias !565

.cont.i.i.i:                                      ; preds = %.invoke.i.i.i
  unreachable

591:                                              ; preds = %580
  %.phi.trans.insert.i.i.i.i = getelementptr inbounds i8, ptr %0, i64 1264
  %.pre.i.i.i.i = load i8, ptr %.phi.trans.insert.i.i.i.i, align 8, !range !34, !noalias !566
  %592 = getelementptr inbounds i8, ptr %0, i64 1232
  switch i8 %.pre.i.i.i.i, label %default.unreachable120 [
    i8 0, label %._crit_edge.i.i.i
    i8 1, label %.invoke.i.i.i.i
    i8 2, label %606
    i8 3, label %609
    i8 4, label %603
  ]

._crit_edge.i.i.i:                                ; preds = %591
  %.pre38.i.i.i = load ptr, ptr %592, align 8, !noalias !566
  %.phi.trans.insert39.i.i.i = getelementptr inbounds i8, ptr %0, i64 1240
  %.pre40.i.i.i = load i64, ptr %.phi.trans.insert39.i.i.i, align 8, !noalias !566
  br label %593

593:                                              ; preds = %._crit_edge.i.i.i, %.thread.i.i.i.i
  %594 = phi ptr [ %581, %.thread.i.i.i.i ], [ %.phi.trans.insert.i.i, %._crit_edge.i.i.i ]
  %595 = phi ptr [ %582, %.thread.i.i.i.i ], [ %565, %._crit_edge.i.i.i ]
  %596 = phi ptr [ %584, %.thread.i.i.i.i ], [ %.phi.trans.insert.i.i.i, %._crit_edge.i.i.i ]
  %597 = phi i64 [ 1, %.thread.i.i.i.i ], [ %.pre40.i.i.i, %._crit_edge.i.i.i ]
  %598 = phi ptr [ %583, %.thread.i.i.i.i ], [ %.pre38.i.i.i, %._crit_edge.i.i.i ]
  %599 = phi ptr [ %.sroa.9.0..sroa_idx.i.i.i.i, %.thread.i.i.i.i ], [ %.phi.trans.insert.i.i.i.i, %._crit_edge.i.i.i ]
  %600 = phi ptr [ %586, %.thread.i.i.i.i ], [ %592, %._crit_edge.i.i.i ]
  %601 = getelementptr inbounds i8, ptr %0, i64 1248
  store ptr %598, ptr %601, align 8, !noalias !566
  %602 = getelementptr inbounds i8, ptr %0, i64 1256
  store i64 %597, ptr %602, align 8, !noalias !566
  invoke void @_ZN5tokio5trace16async_trace_leaf17hf8e941bf3306a4adE()
          to label %609 unwind label %604, !noalias !569

603:                                              ; preds = %591
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %30)
  br label %640

604:                                              ; preds = %593
  %605 = landingpad { ptr, i32 }
          cleanup
  br label %634

606:                                              ; preds = %591
  br label %.invoke.i.i.i.i

.invoke.i.i.i.i:                                  ; preds = %606, %591
  %607 = phi ptr [ @str.1, %606 ], [ @str.0, %591 ]
  %608 = phi i64 [ 34, %606 ], [ 35, %591 ]
  invoke void @_ZN4core9panicking5panic17h440670b29ba8362fE(ptr noalias noundef nonnull readonly align 1 %607, i64 noundef %608, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.4e55be521c130c8dd70a9054e0bc3797.47) #16
          to label %.cont.i.i.i.i unwind label %671, !noalias !570

.cont.i.i.i.i:                                    ; preds = %.invoke.i.i.i.i
  unreachable

609:                                              ; preds = %593, %591
  %610 = phi ptr [ %594, %593 ], [ %.phi.trans.insert.i.i, %591 ]
  %611 = phi ptr [ %595, %593 ], [ %565, %591 ]
  %612 = phi ptr [ %596, %593 ], [ %.phi.trans.insert.i.i.i, %591 ]
  %613 = phi ptr [ %599, %593 ], [ %.phi.trans.insert.i.i.i.i, %591 ]
  %614 = phi ptr [ %600, %593 ], [ %592, %591 ]
  %615 = getelementptr inbounds i8, ptr %0, i64 1272
  %616 = getelementptr inbounds i8, ptr %0, i64 1256
  %617 = load i64, ptr %616, align 8, !noalias !566, !noundef !4
  %618 = getelementptr inbounds i8, ptr %0, i64 1248
  %619 = load ptr, ptr %618, align 8, !noalias !566, !nonnull !4, !align !5, !noundef !4
  %620 = load ptr, ptr %619, align 8, !noalias !569, !nonnull !4, !noundef !4
  %621 = getelementptr inbounds i8, ptr %620, i64 488
  %622 = load i64, ptr %621, align 8, !noalias !571, !noundef !4
  %623 = icmp ugt i64 %617, %622
  br i1 %623, label %.thread34.i.i.i.i, label %624

.thread34.i.i.i.i:                                ; preds = %609
  store i8 1, ptr %613, align 8, !noalias !566
  br label %699

624:                                              ; preds = %609
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %30)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %29), !noalias !566
  %625 = getelementptr inbounds i8, ptr %620, i64 448
  invoke void @_ZN5tokio4sync15batch_semaphore9Semaphore7acquire17h7808b48a815526f6E(ptr noalias nocapture noundef nonnull sret({ ptr, { { ptr, ptr }, { ptr, ptr }, { { { i64 } } }, {} }, i64, i8, [7 x i8] }) align 8 dereferenceable(64) %29, ptr noundef nonnull align 8 %625, i64 noundef %617)
          to label %628 unwind label %626, !noalias !569

626:                                              ; preds = %624
  %627 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %29), !noalias !566
  br label %.body.i.i.i.i.i

628:                                              ; preds = %624
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %30, ptr noundef nonnull align 8 dereferenceable(64) %29, i64 64, i1 false), !alias.scope !574, !noalias !566
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %29), !noalias !566
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %615, ptr noundef nonnull align 8 dereferenceable(64) %30, i64 64, i1 false), !noalias !566
  br label %640

.body.i.i.i.i.i:                                  ; preds = %667, %653, %648, %626
  %629 = phi ptr [ %641, %648 ], [ %610, %626 ], [ %641, %667 ], [ %641, %653 ]
  %630 = phi ptr [ %642, %648 ], [ %611, %626 ], [ %642, %667 ], [ %642, %653 ]
  %631 = phi ptr [ %643, %648 ], [ %612, %626 ], [ %643, %667 ], [ %643, %653 ]
  %632 = phi ptr [ %644, %648 ], [ %613, %626 ], [ %644, %667 ], [ %644, %653 ]
  %633 = phi ptr [ %645, %648 ], [ %614, %626 ], [ %645, %667 ], [ %645, %653 ]
  %.pn31.i.i.i.i.i = phi { ptr, i32 } [ %649, %648 ], [ %627, %626 ], [ %668, %667 ], [ %654, %653 ]
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %30)
  br label %634

634:                                              ; preds = %.body.i.i.i.i.i, %604
  %635 = phi ptr [ %629, %.body.i.i.i.i.i ], [ %594, %604 ]
  %636 = phi ptr [ %630, %.body.i.i.i.i.i ], [ %595, %604 ]
  %637 = phi ptr [ %631, %.body.i.i.i.i.i ], [ %596, %604 ]
  %638 = phi ptr [ %632, %.body.i.i.i.i.i ], [ %599, %604 ]
  %639 = phi ptr [ %633, %.body.i.i.i.i.i ], [ %600, %604 ]
  %.pn31.pn.i.i.i.i.i = phi { ptr, i32 } [ %.pn31.i.i.i.i.i, %.body.i.i.i.i.i ], [ %605, %604 ]
  store i8 2, ptr %638, align 8, !noalias !566
  br label %.body.i.i.i.i

640:                                              ; preds = %628, %603
  %641 = phi ptr [ %610, %628 ], [ %.phi.trans.insert.i.i, %603 ]
  %642 = phi ptr [ %611, %628 ], [ %565, %603 ]
  %643 = phi ptr [ %612, %628 ], [ %.phi.trans.insert.i.i.i, %603 ]
  %644 = phi ptr [ %613, %628 ], [ %.phi.trans.insert.i.i.i.i, %603 ]
  %645 = phi ptr [ %614, %628 ], [ %592, %603 ]
  %646 = getelementptr inbounds i8, ptr %0, i64 1272
  %647 = invoke noundef i8 @"_ZN86_$LT$tokio..sync..batch_semaphore..Acquire$u20$as$u20$core..future..future..Future$GT$4poll17hd6dbf0f0dbda8683E"(ptr noundef nonnull align 8 %646, ptr noalias noundef nonnull align 8 dereferenceable(8) %1)
          to label %650 unwind label %648, !range !6, !noalias !565

648:                                              ; preds = %640
  %649 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr58drop_in_place$LT$tokio..sync..batch_semaphore..Acquire$GT$17h4a36764637f73afaE"(ptr noundef nonnull align 8 %646) #14
          to label %.body.i.i.i.i.i unwind label %669, !noalias !565

650:                                              ; preds = %640
  %651 = icmp eq i8 %647, 2
  br i1 %651, label %.thread.i.i, label %652

652:                                              ; preds = %650
  invoke void @"_ZN79_$LT$tokio..sync..batch_semaphore..Acquire$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8213a4f40d21d504E"(ptr noundef nonnull align 8 %646)
          to label %656 unwind label %653, !noalias !565

653:                                              ; preds = %652
  %654 = landingpad { ptr, i32 }
          cleanup
  %655 = getelementptr inbounds i8, ptr %0, i64 1280
  invoke void @"_ZN4core3ptr57drop_in_place$LT$tokio..sync..batch_semaphore..Waiter$GT$17h6177d4c9e4e98040E.llvm.10142834908956157465"(ptr noundef nonnull align 8 %655) #14
          to label %.body.i.i.i.i.i unwind label %665, !noalias !565

656:                                              ; preds = %652
  %657 = getelementptr inbounds i8, ptr %0, i64 1280
  call void @llvm.experimental.noalias.scope.decl(metadata !578)
  call void @llvm.experimental.noalias.scope.decl(metadata !581)
  call void @llvm.experimental.noalias.scope.decl(metadata !584)
  %658 = load ptr, ptr %657, align 8, !alias.scope !587, !noalias !566, !noundef !4
  %659 = icmp eq ptr %658, null
  br i1 %659, label %673, label %660

660:                                              ; preds = %656
  call void @llvm.experimental.noalias.scope.decl(metadata !588)
  call void @llvm.experimental.noalias.scope.decl(metadata !591)
  %661 = getelementptr inbounds i8, ptr %658, i64 24
  %662 = load ptr, ptr %661, align 8, !noalias !594, !nonnull !4, !noundef !4
  %663 = getelementptr inbounds i8, ptr %0, i64 1288
  %664 = load ptr, ptr %663, align 8, !alias.scope !595, !noalias !566, !noundef !4
  invoke void %662(ptr noundef %664)
          to label %673 unwind label %667, !noalias !565

665:                                              ; preds = %653
  %666 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #15, !noalias !565
  unreachable

667:                                              ; preds = %660
  %668 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i.i.i.i.i

669:                                              ; preds = %648
  %670 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #15, !noalias !565
  unreachable

671:                                              ; preds = %.invoke.i.i.i.i
  %672 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i.i.i.i

673:                                              ; preds = %660, %656
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %30)
  store i8 1, ptr %644, align 8, !noalias !566
  %674 = trunc i8 %647 to i1
  br i1 %674, label %699, label %683

.body.i.i.i.i:                                    ; preds = %671, %634
  %675 = phi ptr [ %.phi.trans.insert.i.i, %671 ], [ %635, %634 ]
  %676 = phi ptr [ %565, %671 ], [ %636, %634 ]
  %677 = phi ptr [ %.phi.trans.insert.i.i.i, %671 ], [ %637, %634 ]
  %678 = phi ptr [ %592, %671 ], [ %639, %634 ]
  %.pn.i.i.i.i = phi { ptr, i32 } [ %672, %671 ], [ %.pn31.pn.i.i.i.i.i, %634 ]
  invoke fastcc void @"_ZN4core3ptr140drop_in_place$LT$tokio..sync..mpsc..bounded..Sender$LT$ockam_node..messages..NodeMessage$GT$..reserve_inner..$u7b$$u7b$closure$u7d$$u7d$$GT$17h103e61f430d96a16E"(ptr noundef nonnull align 8 %678) #14
          to label %587 unwind label %679, !noalias !565

679:                                              ; preds = %.body.i.i.i.i
  %680 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #15, !noalias !565
  unreachable

681:                                              ; preds = %.invoke.i.i.i
  %682 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i.i.i

.thread.i.i:                                      ; preds = %650
  store i8 4, ptr %644, align 8, !noalias !566
  store i8 3, ptr %643, align 8, !noalias !562
  store i8 3, ptr %641, align 1, !noalias !558
  call void @llvm.lifetime.end.p0(i64 87, ptr nonnull %.sroa.3.i.i.i)
  br label %707

683:                                              ; preds = %673
  %684 = getelementptr inbounds i8, ptr %0, i64 1224
  %685 = load ptr, ptr %684, align 8, !noalias !562, !nonnull !4, !align !5, !noundef !4
  store i8 1, ptr %643, align 8, !noalias !562
  call void @llvm.lifetime.start.p0(i64 88, ptr nonnull %31), !noalias !558
  %686 = getelementptr inbounds i8, ptr %0, i64 1528
  store i8 0, ptr %686, align 8, !noalias !558
  %687 = getelementptr inbounds i8, ptr %0, i64 1344
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %31, ptr noundef nonnull align 8 dereferenceable(88) %687, i64 88, i1 false), !noalias !558
  invoke void @"_ZN5tokio4sync4mpsc7bounded15Permit$LT$T$GT$4send17hcd29fae8f220d433E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %685, ptr noalias nocapture noundef nonnull align 8 dereferenceable(88) %31)
          to label %.thread571.i.i unwind label %688, !noalias !565

688:                                              ; preds = %683
  %689 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %31), !noalias !558
  br label %.body33.i.i.i

.thread571.i.i:                                   ; preds = %683
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %31), !noalias !558
  store i8 0, ptr %686, align 8, !noalias !558
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(87) %.sroa.8446.i.i, ptr noundef nonnull align 1 dereferenceable(87) %.sroa.3.i.i.i, i64 87, i1 false), !noalias !596
  store i8 1, ptr %641, align 1, !noalias !558
  call void @llvm.lifetime.end.p0(i64 87, ptr nonnull %.sroa.3.i.i.i)
  br label %705

.body.i.i.i:                                      ; preds = %681, %587
  %690 = phi ptr [ %.phi.trans.insert.i.i, %681 ], [ %675, %587 ]
  %691 = phi ptr [ %565, %681 ], [ %676, %587 ]
  %.pn.i.i.i = phi { ptr, i32 } [ %682, %681 ], [ %.pn.i.i.i.i, %587 ]
  invoke fastcc void @"_ZN4core3ptr134drop_in_place$LT$tokio..sync..mpsc..bounded..Sender$LT$ockam_node..messages..NodeMessage$GT$..reserve..$u7b$$u7b$closure$u7d$$u7d$$GT$17hdac90ef9b7f64225E"(ptr noundef nonnull align 8 %691) #14
          to label %.body33.i.i.i unwind label %692, !noalias !565

692:                                              ; preds = %695, %.body.i.i.i
  %693 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #15, !noalias !565
  unreachable

694:                                              ; preds = %695, %.body33.i.i.i
  store i8 0, ptr %574, align 8, !noalias !558
  store i8 2, ptr %572, align 1, !noalias !558
  br label %.body297.i.i

695:                                              ; preds = %.body33.i.i.i
  %696 = getelementptr inbounds i8, ptr %0, i64 1344
  invoke fastcc void @"_ZN4core3ptr54drop_in_place$LT$ockam_node..messages..NodeMessage$GT$17h9ddbc642ad696dacE"(ptr noalias noundef nonnull align 8 dereferenceable(88) %696) #14
          to label %694 unwind label %692, !noalias !565

697:                                              ; preds = %.invoke.i.i
  %698 = landingpad { ptr, i32 }
          cleanup
  br label %.body297.i.i

699:                                              ; preds = %673, %.thread34.i.i.i.i
  %700 = phi ptr [ %610, %.thread34.i.i.i.i ], [ %641, %673 ]
  %701 = phi ptr [ %611, %.thread34.i.i.i.i ], [ %642, %673 ]
  %.ph.i.i = phi ptr [ %612, %.thread34.i.i.i.i ], [ %643, %673 ]
  store i8 1, ptr %.ph.i.i, align 8, !noalias !562
  %702 = getelementptr inbounds i8, ptr %0, i64 1528
  %703 = getelementptr inbounds i8, ptr %0, i64 1344
  %.sroa.026.0.copyload.i.i.i = load i8, ptr %703, align 8, !noalias !558
  %.sroa.4.0..sroa_idx.i294.i.i = getelementptr inbounds i8, ptr %0, i64 1345
  store i8 0, ptr %702, align 8, !noalias !558
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(87) %.sroa.8446.i.i, ptr noundef nonnull align 1 dereferenceable(87) %.sroa.4.0..sroa_idx.i294.i.i, i64 87, i1 false), !noalias !474
  store i8 1, ptr %700, align 1, !noalias !558
  call void @llvm.lifetime.end.p0(i64 87, ptr nonnull %.sroa.3.i.i.i)
  %704 = icmp eq i8 %.sroa.026.0.copyload.i.i.i, 16
  br i1 %704, label %707, label %705

705:                                              ; preds = %699, %.thread571.i.i
  %706 = phi ptr [ %642, %.thread571.i.i ], [ %701, %699 ]
  %.sroa.024.0.i573.i.i = phi i8 [ 15, %.thread571.i.i ], [ %.sroa.026.0.copyload.i.i.i, %699 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(87) %.sroa.3448.i.i, ptr noundef nonnull align 1 dereferenceable(87) %.sroa.8446.i.i, i64 87, i1 false), !noalias !474
  call void @llvm.lifetime.end.p0(i64 87, ptr nonnull %.sroa.8446.i.i)
  invoke fastcc void @"_ZN4core3ptr131drop_in_place$LT$tokio..sync..mpsc..bounded..Sender$LT$ockam_node..messages..NodeMessage$GT$..send..$u7b$$u7b$closure$u7d$$u7d$$GT$17hbbd31873db2f42f2E"(ptr noundef nonnull align 8 %706)
          to label %710 unwind label %708

707:                                              ; preds = %699, %.thread.i.i
  call void @llvm.lifetime.end.p0(i64 87, ptr nonnull %.sroa.8446.i.i)
  store i8 3, ptr %362, align 2, !noalias !474
  br label %1354

708:                                              ; preds = %712, %705
  %709 = landingpad { ptr, i32 }
          cleanup
  br label %718

710:                                              ; preds = %705
  %711 = icmp eq i8 %.sroa.024.0.i573.i.i, 15
  br i1 %711, label %.thread643.i.i, label %712

712:                                              ; preds = %710
  call void @llvm.lifetime.start.p0(i64 88, ptr nonnull %28), !noalias !597
  store i8 %.sroa.024.0.i573.i.i, ptr %28, align 8, !noalias !474
  %.sroa.3448.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %28, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(87) %.sroa.3448.0..sroa_idx.i.i, ptr noundef nonnull align 1 dereferenceable(87) %.sroa.3448.i.i, i64 87, i1 false), !noalias !474
  %713 = invoke noundef nonnull align 8 ptr @_ZN10ockam_node5error9NodeError13from_send_err17h949ef049d1eec03bE(ptr noalias nocapture noundef nonnull align 8 dereferenceable(88) %28, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.4e55be521c130c8dd70a9054e0bc3797.38)
          to label %716 unwind label %708

.thread643.i.i:                                   ; preds = %710
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %56), !noalias !474
  %714 = getelementptr inbounds i8, ptr %0, i64 784
  store ptr %714, ptr %706, align 8, !noalias !474
  %.sroa.8483.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %0, i64 1232
  store i8 0, ptr %.sroa.8483.0..sroa_idx.i.i, align 8, !noalias !474
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %.sroa.0485.sroa.6.i.i)
  call void @llvm.lifetime.start.p0(i64 7, ptr nonnull %.sroa.8489.i.i)
  %715 = getelementptr inbounds i8, ptr %0, i64 1216
  br label %724

716:                                              ; preds = %712
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %28), !noalias !597
  br label %533

.body297.i.i:                                     ; preds = %697, %694
  %717 = phi ptr [ %565, %697 ], [ %573, %694 ]
  %.pn186.i.i = phi { ptr, i32 } [ %698, %697 ], [ %.pn29.i.i.i, %694 ]
  call void @llvm.lifetime.end.p0(i64 87, ptr nonnull %.sroa.8446.i.i)
  invoke fastcc void @"_ZN4core3ptr131drop_in_place$LT$tokio..sync..mpsc..bounded..Sender$LT$ockam_node..messages..NodeMessage$GT$..send..$u7b$$u7b$closure$u7d$$u7d$$GT$17hbbd31873db2f42f2E"(ptr noundef nonnull align 8 %717) #14
          to label %718 unwind label %500

718:                                              ; preds = %1345, %752, %744, %.body297.i.i, %708
  %.pn240.pn.i.i = phi { ptr, i32 } [ %.pn240.i.i, %1345 ], [ %709, %708 ], [ %.pn186.i.i, %.body297.i.i ], [ %753, %752 ], [ %.pn194.i.i, %744 ]
  %719 = getelementptr inbounds i8, ptr %0, i64 1213
  %720 = load i8, ptr %719, align 1, !range !156, !noalias !474, !noundef !4
  %721 = trunc nuw i8 %720 to i1
  br i1 %721, label %1347, label %554

722:                                              ; preds = %360
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %74), !noalias !474
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %73), !noalias !474
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %56), !noalias !474
  %.phi.trans.insert636.i.i = getelementptr inbounds i8, ptr %0, i64 1232
  %.pre637.i.i = load i8, ptr %.phi.trans.insert636.i.i, align 8, !range !26, !noalias !600
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %.sroa.0485.sroa.6.i.i)
  call void @llvm.lifetime.start.p0(i64 7, ptr nonnull %.sroa.8489.i.i)
  %723 = getelementptr inbounds i8, ptr %0, i64 1216
  switch i8 %.pre637.i.i, label %default.unreachable120 [
    i8 0, label %724
    i8 1, label %.invoke645.i.i
    i8 2, label %729
    i8 3, label %._crit_edge.i300.i.i
  ]

._crit_edge.i300.i.i:                             ; preds = %722
  %.phi.trans.insert.i301.i.i = getelementptr inbounds i8, ptr %0, i64 1224
  %.pre.i302.i.i = load ptr, ptr %.phi.trans.insert.i301.i.i, align 8, !alias.scope !604, !noalias !609
  br label %732

724:                                              ; preds = %722, %.thread643.i.i
  %725 = phi ptr [ %.sroa.8483.0..sroa_idx.i.i, %.thread643.i.i ], [ %.phi.trans.insert636.i.i, %722 ]
  %726 = phi ptr [ %715, %.thread643.i.i ], [ %723, %722 ]
  %727 = load ptr, ptr %726, align 8, !noalias !600, !nonnull !4, !align !5, !noundef !4
  %728 = getelementptr inbounds i8, ptr %0, i64 1224
  store ptr %727, ptr %728, align 8, !noalias !600
  br label %732

729:                                              ; preds = %722
  br label %.invoke645.i.i

.invoke645.i.i:                                   ; preds = %729, %722
  %730 = phi ptr [ @str.1, %729 ], [ @str.0, %722 ]
  %731 = phi i64 [ 34, %729 ], [ 35, %722 ]
  invoke void @_ZN4core9panicking5panic17h440670b29ba8362fE(ptr noalias noundef nonnull readonly align 1 %730, i64 noundef %731, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.4e55be521c130c8dd70a9054e0bc3797.51) #16
          to label %.cont646.i.i unwind label %741

.cont646.i.i:                                     ; preds = %.invoke645.i.i
  unreachable

732:                                              ; preds = %724, %._crit_edge.i300.i.i
  %733 = phi ptr [ %.phi.trans.insert636.i.i, %._crit_edge.i300.i.i ], [ %725, %724 ]
  %734 = phi ptr [ %723, %._crit_edge.i300.i.i ], [ %726, %724 ]
  %735 = phi ptr [ %.pre.i302.i.i, %._crit_edge.i300.i.i ], [ %727, %724 ]
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %27), !noalias !600
  invoke void @"_ZN5tokio4sync4mpsc4chan15Rx$LT$T$C$S$GT$4recv17h4b42f8e6832799e6E"(ptr noalias nocapture noundef nonnull sret({ [56 x i8], i8, [7 x i8] }) align 8 dereferenceable(64) %27, ptr noalias noundef nonnull align 8 dereferenceable(8) %735, ptr noalias noundef nonnull align 8 dereferenceable(8) %1)
          to label %"_ZN88_$LT$tokio..future..poll_fn..PollFn$LT$F$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h66d602ad7e19dac7E.exit.i.i.i" unwind label %736, !noalias !614

736:                                              ; preds = %732
  %737 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %27), !noalias !600
  store i8 2, ptr %733, align 8, !noalias !600
  br label %.body306.i.i

"_ZN88_$LT$tokio..future..poll_fn..PollFn$LT$F$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h66d602ad7e19dac7E.exit.i.i.i": ; preds = %732
  %738 = getelementptr inbounds i8, ptr %27, i64 56
  %739 = load i8, ptr %738, align 8, !range !615, !noalias !600, !noundef !4
  %740 = icmp eq i8 %739, 11
  br i1 %740, label %743, label %745

741:                                              ; preds = %.invoke645.i.i
  %742 = landingpad { ptr, i32 }
          cleanup
  br label %.body306.i.i

743:                                              ; preds = %"_ZN88_$LT$tokio..future..poll_fn..PollFn$LT$F$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h66d602ad7e19dac7E.exit.i.i.i"
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %27), !noalias !600
  store i8 3, ptr %733, align 8, !noalias !600
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %.sroa.0485.sroa.6.i.i)
  call void @llvm.lifetime.end.p0(i64 7, ptr nonnull %.sroa.8489.i.i)
  store i8 4, ptr %362, align 2, !noalias !474
  br label %1354

744:                                              ; preds = %.body306.i.i, %749
  %.pn194.i.i = phi { ptr, i32 } [ %750, %749 ], [ %.pn192.i.i, %.body306.i.i ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %56), !noalias !474
  br label %718

745:                                              ; preds = %"_ZN88_$LT$tokio..future..poll_fn..PollFn$LT$F$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h66d602ad7e19dac7E.exit.i.i.i"
  %.sroa.0562.0.copyload.i.i = load ptr, ptr %27, align 8, !noalias !600
  %.sroa.4563.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %27, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %.sroa.0485.sroa.6.i.i, ptr noundef nonnull align 8 dereferenceable(48) %.sroa.4563.0..sroa_idx.i.i, i64 48, i1 false), !noalias !616
  %.sroa.6565.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %27, i64 57
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %.sroa.8489.i.i, ptr noundef nonnull align 1 dereferenceable(7) %.sroa.6565.0..sroa_idx.i.i, i64 7, i1 false), !noalias !616
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %27), !noalias !600
  store i8 1, ptr %733, align 8, !noalias !600
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %.sroa.2492.i.i, ptr noundef nonnull align 8 dereferenceable(48) %.sroa.0485.sroa.6.i.i, i64 48, i1 false), !noalias !474
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %.sroa.6495.i.i, ptr noundef nonnull align 1 dereferenceable(7) %.sroa.8489.i.i, i64 7, i1 false), !noalias !474
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %.sroa.0485.sroa.6.i.i)
  call void @llvm.lifetime.end.p0(i64 7, ptr nonnull %.sroa.8489.i.i)
  switch i8 %739, label %751 [
    i8 10, label %746
    i8 9, label %800
  ]

746:                                              ; preds = %745
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %26), !noalias !617
  %747 = getelementptr inbounds i8, ptr %26, i64 1
  store i8 0, ptr %747, align 1, !noalias !617
  store i8 2, ptr %26, align 8, !noalias !617
  %748 = invoke noundef nonnull align 8 ptr @_ZN10ockam_node5error9NodeError8internal17hc3dcc33b609c5479E(ptr noalias nocapture noundef nonnull align 8 dereferenceable(40) %26, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.4e55be521c130c8dd70a9054e0bc3797.30)
          to label %802 unwind label %749

749:                                              ; preds = %746
  %750 = landingpad { ptr, i32 }
          cleanup
  br label %744

751:                                              ; preds = %745
  %.sroa.9457.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %55, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %.sroa.9457.0..sroa_idx.i.i, ptr noundef nonnull align 8 dereferenceable(48) %.sroa.2492.i.i, i64 48, i1 false), !noalias !474
  %.sroa.11462.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %55, i64 57
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %.sroa.11462.0..sroa_idx.i.i, ptr noundef nonnull align 1 dereferenceable(7) %.sroa.6495.i.i, i64 7, i1 false), !noalias !474
  store ptr %.sroa.0562.0.copyload.i.i, ptr %55, align 8, !noalias !474
  %.sroa.9459.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %55, i64 56
  store i8 %739, ptr %.sroa.9459.0..sroa_idx.i.i, align 8, !noalias !474
  invoke void @_ZN10ockam_node8messages11RouterReply11take_sender17h986a42f3fb8644b7E(ptr noalias nocapture noundef nonnull sret({ ptr, [4 x i64] }) align 8 dereferenceable(40) %56, ptr noalias nocapture noundef nonnull align 8 dereferenceable(64) %55)
          to label %754 unwind label %752

752:                                              ; preds = %751
  %753 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %56), !noalias !474
  br label %718

754:                                              ; preds = %751
  %755 = load ptr, ptr %56, align 8, !alias.scope !621, !noalias !474, !noundef !4
  %756 = icmp eq ptr %755, null
  %757 = getelementptr inbounds i8, ptr %56, i64 8
  %758 = load ptr, ptr %757, align 8, !alias.scope !621, !noalias !474
  br i1 %756, label %767, label %759

759:                                              ; preds = %754
  %.sroa.11453.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %56, i64 16
  %.sroa.0134.sroa.3.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %57, i64 16
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %57), !noalias !474
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0134.sroa.3.0..sroa_idx.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.11453.0..sroa_idx.i.i, i64 16, i1 false), !noalias !474
  %.sroa.11454.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %56, i64 32
  %.sroa.11454.0.copyload.i.i = load ptr, ptr %.sroa.11454.0..sroa_idx.i.i, align 8, !alias.scope !625, !noalias !474, !nonnull !4, !noundef !4
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %56), !noalias !474
  %760 = getelementptr inbounds i8, ptr %0, i64 1212
  store i8 1, ptr %760, align 4, !noalias !474
  store ptr %755, ptr %57, align 8, !noalias !474
  %.sroa.0134.sroa.2.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %57, i64 8
  store ptr %758, ptr %.sroa.0134.sroa.2.0..sroa_idx.i.i, align 8, !noalias !474
  %761 = getelementptr inbounds i8, ptr %0, i64 792
  store ptr %.sroa.11454.0.copyload.i.i, ptr %761, align 8, !noalias !474
  %762 = getelementptr inbounds i8, ptr %0, i64 1211
  store i8 0, ptr %762, align 1, !noalias !474
  %763 = getelementptr inbounds i8, ptr %0, i64 616
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(168) %51, ptr noundef nonnull align 8 dereferenceable(168) %763, i64 168, i1 false), !noalias !474
  call void @llvm.lifetime.start.p0(i64 168, ptr nonnull %54), !noalias !474
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(168) %54, ptr noundef nonnull align 8 dereferenceable(168) %763, i64 168, i1 false), !noalias !474
  %764 = getelementptr inbounds i8, ptr %0, i64 608
  %765 = load ptr, ptr %764, align 8, !noalias !474, !nonnull !4, !align !5, !noundef !4
  %766 = invoke noundef i8 @_ZN10ockam_node7context7context7Context16protocol_version17h52d4c112db8b1a6fE(ptr noalias noundef nonnull readonly align 8 dereferenceable(240) %765)
          to label %770 unwind label %796

767:                                              ; preds = %754
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %56), !noalias !474
  br label %533

768:                                              ; preds = %770
  %769 = landingpad { ptr, i32 }
          cleanup
  br label %794

770:                                              ; preds = %759
  invoke void @_ZN10ockam_core7routing7message13local_message12LocalMessage21with_protocol_version17h520905ee0ece3003E(ptr noalias nocapture noundef nonnull sret({ { { { ptr, i64 }, i64, i64 } }, { { { ptr, i64 }, i64, i64 } }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { { { { { ptr, i64, i64, i64, {} }, {} }, { i64, i64 } } } }, i8, [7 x i8] }) align 8 dereferenceable(168) %51, ptr noalias nocapture noundef nonnull align 8 dereferenceable(168) %54, i8 noundef %766)
          to label %771 unwind label %768

771:                                              ; preds = %770
  call void @llvm.lifetime.end.p0(i64 168, ptr nonnull %54), !noalias !474
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %53), !noalias !474
  %772 = getelementptr inbounds i8, ptr %0, i64 1210
  store i8 0, ptr %772, align 2, !noalias !474
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %53, ptr noundef nonnull align 8 dereferenceable(32) %361, i64 32, i1 false), !noalias !474
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %52), !noalias !474
  store i8 0, ptr %760, align 4, !noalias !474
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %52, ptr noundef nonnull align 8 dereferenceable(32) %57, i64 32, i1 false), !noalias !474
  %773 = getelementptr inbounds i8, ptr %0, i64 800
  invoke void @_ZN10ockam_core7routing7message13relay_message12RelayMessage3new17h624110f79045ecd9E(ptr noalias nocapture noundef nonnull sret({ { { { ptr, i64 }, i64 }, i8, [7 x i8] }, { { { ptr, i64 }, i64 }, i8, [7 x i8] }, { { { { ptr, i64 }, i64, i64 } }, { { { ptr, i64 }, i64, i64 } }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { { { { { ptr, i64, i64, i64, {} }, {} }, { i64, i64 } } } }, i8, [7 x i8] } }) align 8 dereferenceable(232) %773, ptr noalias nocapture noundef nonnull align 8 dereferenceable(32) %53, ptr noalias nocapture noundef nonnull align 8 dereferenceable(32) %52, ptr noalias nocapture noundef nonnull align 8 dereferenceable(168) %51)
          to label %776 unwind label %774

774:                                              ; preds = %771
  %775 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %52), !noalias !474
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %53), !noalias !474
  br label %792

776:                                              ; preds = %771
  %777 = getelementptr inbounds i8, ptr %0, i64 1208
  store i8 1, ptr %777, align 8, !noalias !474
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %52), !noalias !474
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %53), !noalias !474
  %778 = load ptr, ptr %764, align 8, !noalias !474, !nonnull !4, !align !5, !noundef !4
  invoke void @_ZN10ockam_node8debugger20log_outgoing_message17hd47cf80169988197E(ptr noalias noundef nonnull readonly align 8 dereferenceable(240) %778, ptr noalias noundef nonnull readonly align 8 dereferenceable(232) %773)
          to label %781 unwind label %779

779:                                              ; preds = %776
  %780 = landingpad { ptr, i32 }
          cleanup
  br label %788

781:                                              ; preds = %776
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %50)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %49), !noalias !474
  %782 = load ptr, ptr %764, align 8, !noalias !474, !nonnull !4, !align !5, !noundef !4
  %783 = getelementptr inbounds i8, ptr %782, i64 32
  invoke void @_ZN10ockam_core7routing7mailbox9Mailboxes22is_outgoing_authorized17h9531985e30ca1736E(ptr noalias nocapture noundef nonnull sret({ ptr, ptr, [16 x i8], i8, [7 x i8] }) align 8 dereferenceable(40) %49, ptr noalias noundef nonnull readonly align 8 dereferenceable(88) %783, ptr noalias noundef nonnull readonly align 8 dereferenceable(232) %773)
          to label %786 unwind label %784

784:                                              ; preds = %781
  %785 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %49), !noalias !474
  br label %787

786:                                              ; preds = %781
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %50, ptr noundef nonnull align 8 dereferenceable(40) %49, i64 40, i1 false), !alias.scope !626, !noalias !474
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %49), !noalias !474
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %734, ptr noundef nonnull align 8 dereferenceable(40) %50, i64 40, i1 false), !noalias !474
  br label %803

787:                                              ; preds = %.body319.i.i, %784
  %.pn200.i.i = phi { ptr, i32 } [ %.pn198.i.i, %.body319.i.i ], [ %785, %784 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %50)
  br label %788

788:                                              ; preds = %1107, %1103, %1017, %998, %993, %787, %779
  %.pn234.pn.i.i = phi { ptr, i32 } [ %.pn234.i.i, %1107 ], [ %.pn200.i.i, %787 ], [ %.pn225.pn.pn.i.i, %1103 ], [ %780, %779 ], [ %999, %998 ], [ %994, %993 ], [ %.pn212.pn.pn.pn.pn.i.i, %1017 ]
  %789 = getelementptr inbounds i8, ptr %0, i64 1208
  %790 = load i8, ptr %789, align 8, !range !156, !noalias !474, !noundef !4
  %791 = trunc nuw i8 %790 to i1
  br i1 %791, label %1343, label %792

792:                                              ; preds = %1343, %1305, %788, %774
  %.pn237.i.i = phi { ptr, i32 } [ %1306, %1305 ], [ %.pn234.pn.i.i, %1343 ], [ %.pn234.pn.i.i, %788 ], [ %775, %774 ]
  %793 = getelementptr inbounds i8, ptr %0, i64 1208
  store i8 0, ptr %793, align 8, !noalias !474
  br label %798

794:                                              ; preds = %796, %768
  %795 = phi { ptr, i32 } [ %797, %796 ], [ %769, %768 ]
  call void @llvm.lifetime.end.p0(i64 168, ptr nonnull %54), !noalias !474
  br label %798

796:                                              ; preds = %759
  %797 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr78drop_in_place$LT$ockam_core..routing..message..local_message..LocalMessage$GT$17haacccaf748ceb33cE"(ptr noalias noundef nonnull align 8 dereferenceable(168) %54) #14
          to label %794 unwind label %500

798:                                              ; preds = %794, %792
  %.pn237.pn.i.i = phi { ptr, i32 } [ %.pn237.i.i, %792 ], [ %795, %794 ]
  %799 = getelementptr inbounds i8, ptr %0, i64 792
  invoke void @"_ZN4core3ptr120drop_in_place$LT$tokio..sync..mpsc..bounded..Sender$LT$ockam_core..routing..message..relay_message..RelayMessage$GT$$GT$17hc83732d4b15b0449E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %799) #14
          to label %1265 unwind label %500

800:                                              ; preds = %745
  %801 = icmp ne ptr %.sroa.0562.0.copyload.i.i, null
  call void @llvm.assume(i1 %801)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %56), !noalias !474
  br label %533

802:                                              ; preds = %746
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %26), !noalias !617
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %56), !noalias !474
  br label %533

.body306.i.i:                                     ; preds = %741, %736
  %.pn192.i.i = phi { ptr, i32 } [ %742, %741 ], [ %737, %736 ]
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %.sroa.0485.sroa.6.i.i)
  call void @llvm.lifetime.end.p0(i64 7, ptr nonnull %.sroa.8489.i.i)
  br label %744

803:                                              ; preds = %786, %378
  %804 = getelementptr inbounds i8, ptr %0, i64 1216
  %805 = getelementptr inbounds i8, ptr %0, i64 1248
  %806 = load i8, ptr %805, align 8, !range !26, !noalias !630, !noundef !4
  switch i8 %806, label %default.unreachable120 [
    i8 0, label %807
    i8 1, label %.invoke647.i.i
    i8 2, label %953
    i8 3, label %._crit_edge.i309.i.i
  ]

._crit_edge.i309.i.i:                             ; preds = %803
  %.phi.trans.insert.i310.i.i = getelementptr inbounds i8, ptr %0, i64 1232
  %.pre.i311.i.i = load ptr, ptr %.phi.trans.insert.i310.i.i, align 8, !alias.scope !634, !noalias !639
  %.phi.trans.insert111.i.i.i = getelementptr inbounds i8, ptr %0, i64 1240
  %.pre112.i.i.i = load ptr, ptr %.phi.trans.insert111.i.i.i, align 8, !alias.scope !634, !noalias !639
  br label %956

807:                                              ; preds = %803
  %808 = load ptr, ptr %804, align 8, !noalias !630, !nonnull !4, !align !5, !noundef !4
  %809 = getelementptr inbounds i8, ptr %0, i64 1224
  %810 = load ptr, ptr %809, align 8, !noalias !630, !nonnull !4, !align !5, !noundef !4
  %811 = invoke noundef align 8 dereferenceable(32) ptr @_ZN10ockam_core7routing7message13relay_message12RelayMessage6source17h951ab70b10f69e07E(ptr noalias noundef nonnull readonly align 8 dereferenceable(232) %810)
          to label %814 unwind label %812, !noalias !642

.body.i312.i.i:                                   ; preds = %975, %971, %963, %952, %872, %853, %847, %832, %818, %812
  %.pn45.i.i.i = phi { ptr, i32 } [ %964, %963 ], [ %833, %832 ], [ %819, %818 ], [ %813, %812 ], [ %.pn39.pn.pn.i.i.i, %952 ], [ %854, %853 ], [ %848, %847 ], [ %.pn28.pn.pn.pn.pn.i.i.i, %872 ], [ %976, %975 ], [ %972, %971 ]
  store i8 2, ptr %805, align 8, !noalias !630
  br label %.body319.i.i

812:                                              ; preds = %814, %807
  %813 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i312.i.i

814:                                              ; preds = %807
  %815 = invoke noundef align 8 dereferenceable_or_null(64) ptr @_ZN10ockam_core7routing7mailbox9Mailboxes12find_mailbox17habf326b88cb58e5fE(ptr noalias noundef nonnull readonly align 8 dereferenceable(88) %808, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %811)
          to label %816 unwind label %812, !noalias !642

816:                                              ; preds = %814
  %.not.i316.i.i = icmp eq ptr %815, null
  br i1 %.not.i316.i.i, label %839, label %817

817:                                              ; preds = %816
  invoke void @_ZN10ockam_core8debugger27log_outgoing_access_control17h824ba04725b81a82E(ptr noalias noundef nonnull readonly align 8 dereferenceable(64) %815, ptr noalias noundef nonnull readonly align 8 dereferenceable(232) %810)
          to label %820 unwind label %818, !noalias !642

818:                                              ; preds = %817
  %819 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i312.i.i

820:                                              ; preds = %817
  %821 = getelementptr inbounds i8, ptr %815, i64 48
  %.val52.i.i.i = load ptr, ptr %821, align 8, !noalias !642, !nonnull !4, !noundef !4
  %822 = getelementptr i8, ptr %815, i64 56
  %.val53.i.i.i = load ptr, ptr %822, align 8, !noalias !642, !nonnull !4, !align !5, !noundef !4
  %823 = getelementptr inbounds i8, ptr %.val53.i.i.i, i64 16
  %824 = load i64, ptr %823, align 8, !range !643, !invariant.load !4, !noalias !642
  %825 = add i64 %824, -1
  %826 = and i64 %825, -16
  %827 = getelementptr i8, ptr %.val52.i.i.i, i64 %826
  %828 = getelementptr i8, ptr %827, i64 16
  %829 = getelementptr inbounds i8, ptr %.val53.i.i.i, i64 48
  %830 = load ptr, ptr %829, align 8, !invariant.load !4, !noalias !642, !nonnull !4
  %831 = invoke { ptr, ptr } %830(ptr noundef align 1 %828, ptr noalias noundef nonnull readonly align 8 dereferenceable(232) %810)
          to label %834 unwind label %832, !noalias !642

832:                                              ; preds = %820
  %833 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i312.i.i

834:                                              ; preds = %820
  %835 = extractvalue { ptr, ptr } %831, 0
  %836 = extractvalue { ptr, ptr } %831, 1
  %837 = getelementptr inbounds i8, ptr %0, i64 1232
  store ptr %835, ptr %837, align 8, !noalias !630
  %838 = getelementptr inbounds i8, ptr %0, i64 1240
  store ptr %836, ptr %838, align 8, !noalias !630
  br label %956

839:                                              ; preds = %816
  %840 = load atomic i64, ptr @_ZN12tracing_core8metadata9MAX_LEVEL17ha260197560d85766E monotonic, align 8, !noalias !630
  %841 = icmp ult i64 %840, 4
  br i1 %841, label %842, label %.thread104.i.i.i

842:                                              ; preds = %839
  %843 = load atomic i8, ptr getelementptr inbounds ({ ptr, { ptr }, { i8 }, { i8 }, [6 x i8] }, ptr @"_ZN10ockam_core7routing7mailbox9Mailboxes22is_outgoing_authorized28_$u7b$$u7b$closure$u7d$$u7d$10__CALLSITE17ha98478d070b1d87bE", i64 0, i32 2, i32 0) monotonic, align 8, !noalias !630
  switch i8 %843, label %844 [
    i8 0, label %.thread104.i.i.i
    i8 1, label %.thread.i317.i.i
    i8 2, label %846
  ]

844:                                              ; preds = %842
  %845 = invoke noundef i8 @_ZN12tracing_core8callsite15DefaultCallsite8register17hd822f56d9a4bdb1cE(ptr noundef nonnull align 8 @"_ZN10ockam_core7routing7mailbox9Mailboxes22is_outgoing_authorized28_$u7b$$u7b$closure$u7d$$u7d$10__CALLSITE17ha98478d070b1d87bE")
          to label %849 unwind label %847, !noalias !642

846:                                              ; preds = %842
  br label %.thread.i317.i.i

847:                                              ; preds = %844
  %848 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i312.i.i

849:                                              ; preds = %844
  %850 = icmp eq i8 %845, 0
  br i1 %850, label %.thread104.i.i.i, label %.thread.i317.i.i

.thread.i317.i.i:                                 ; preds = %849, %846, %842
  %.0.i103.i.i.i = phi i8 [ %845, %849 ], [ 2, %846 ], [ %843, %842 ]
  %851 = load ptr, ptr @"_ZN10ockam_core7routing7mailbox9Mailboxes22is_outgoing_authorized28_$u7b$$u7b$closure$u7d$$u7d$10__CALLSITE17ha98478d070b1d87bE", align 8, !noalias !630, !nonnull !4, !align !5, !noundef !4
  %852 = invoke noundef zeroext i1 @_ZN7tracing15__macro_support12__is_enabled17h93f7a5195e90a5dfE(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %851, i8 noundef %.0.i103.i.i.i)
          to label %855 unwind label %853, !noalias !642

853:                                              ; preds = %.thread.i317.i.i
  %854 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i312.i.i

855:                                              ; preds = %.thread.i317.i.i
  br i1 %852, label %920, label %.thread104.i.i.i

.thread104.i.i.i:                                 ; preds = %855, %849, %842, %839
  %856 = load atomic i8, ptr @_ZN12tracing_core10dispatcher6EXISTS17ha75096dd2289f006E monotonic, align 1, !noalias !630
  %.not109.i.i.i = icmp eq i8 %856, 0
  br i1 %.not109.i.i.i, label %857, label %.thread614.i.i

857:                                              ; preds = %.thread104.i.i.i
  %858 = load atomic i64, ptr @_ZN3log20MAX_LOG_LEVEL_FILTER17h48f96c40e9c80142E monotonic, align 8, !noalias !630
  %859 = icmp ult i64 %858, 6
  call void @llvm.assume(i1 %859)
  %.not.i54.i.i.i = icmp ugt i64 %858, 1
  br i1 %.not.i54.i.i.i, label %860, label %.thread614.i.i

860:                                              ; preds = %857
  %861 = load ptr, ptr @"_ZN10ockam_core7routing7mailbox9Mailboxes22is_outgoing_authorized28_$u7b$$u7b$closure$u7d$$u7d$10__CALLSITE17ha98478d070b1d87bE", align 8, !noalias !630, !nonnull !4, !align !5, !noundef !4
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %17), !noalias !630
  %862 = invoke { ptr, i64 } @_ZN12tracing_core8metadata8Metadata6target17ha8a9bcc089ffab22E(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %861)
          to label %865 unwind label %863, !noalias !642

863:                                              ; preds = %860
  %864 = landingpad { ptr, i32 }
          cleanup
  br label %872

865:                                              ; preds = %860
  %866 = extractvalue { ptr, i64 } %862, 0
  %867 = extractvalue { ptr, i64 } %862, 1
  %868 = icmp ne ptr %866, null
  call void @llvm.assume(i1 %868)
  store i64 2, ptr %17, align 8, !alias.scope !644, !noalias !647
  %869 = getelementptr inbounds i8, ptr %17, i64 8
  store ptr %866, ptr %869, align 8, !alias.scope !644, !noalias !647
  %870 = getelementptr inbounds i8, ptr %17, i64 16
  store i64 %867, ptr %870, align 8, !alias.scope !644, !noalias !647
  %871 = invoke { ptr, ptr } @_ZN3log6logger17h84ad6a028ff8eab9E()
          to label %875 unwind label %873, !noalias !642

872:                                              ; preds = %919, %881, %873, %863
  %.pn28.pn.pn.pn.pn.i.i.i = phi { ptr, i32 } [ %.pn28.pn.pn.i.i.i, %919 ], [ %882, %881 ], [ %874, %873 ], [ %864, %863 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %17), !noalias !630
  br label %.body.i312.i.i

873:                                              ; preds = %865
  %874 = landingpad { ptr, i32 }
          cleanup
  br label %872

875:                                              ; preds = %865
  %876 = extractvalue { ptr, ptr } %871, 0
  %877 = extractvalue { ptr, ptr } %871, 1
  %878 = getelementptr inbounds i8, ptr %877, i64 24
  %879 = load ptr, ptr %878, align 8, !invariant.load !4, !nonnull !4
  %880 = invoke noundef zeroext i1 %879(ptr noundef align 1 %876, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %17)
          to label %883 unwind label %881

881:                                              ; preds = %875
  %882 = landingpad { ptr, i32 }
          cleanup
  br label %872

883:                                              ; preds = %875
  br i1 %880, label %885, label %884

884:                                              ; preds = %917, %883
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %17), !noalias !630
  br label %.thread614.i.i

885:                                              ; preds = %883
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %16), !noalias !630
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef nonnull align 8 dereferenceable(24) %17, i64 24, i1 false), !noalias !630
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %15), !noalias !630
  %886 = load ptr, ptr @"_ZN10ockam_core7routing7mailbox9Mailboxes22is_outgoing_authorized28_$u7b$$u7b$closure$u7d$$u7d$10__CALLSITE17ha98478d070b1d87bE", align 8, !noalias !630, !nonnull !4, !align !5, !noundef !4
  %887 = getelementptr inbounds i8, ptr %886, i64 48
  %888 = getelementptr inbounds i8, ptr %886, i64 56
  %889 = load i64, ptr %888, align 8, !alias.scope !649, !noalias !652, !noundef !4
  %890 = load ptr, ptr %887, align 8, !alias.scope !649, !noalias !652, !nonnull !4, !align !5, !noundef !4
  %891 = getelementptr inbounds i8, ptr %886, i64 64
  %892 = load <2 x ptr>, ptr %891, align 8, !alias.scope !649, !noalias !652
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %14), !noalias !630
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %13), !noalias !630
  %.not110.i.i.i = icmp eq i64 %889, 0
  br i1 %.not110.i.i.i, label %893, label %896

893:                                              ; preds = %885
  invoke void @_ZN4core6option13expect_failed17h92d9ca41185c3cd6E(ptr noalias noundef nonnull readonly align 1 @anon.4e55be521c130c8dd70a9054e0bc3797.3, i64 noundef 34, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.4e55be521c130c8dd70a9054e0bc3797.5) #16
          to label %.noexc58.i.i.i unwind label %894, !noalias !642

.noexc58.i.i.i:                                   ; preds = %893
  unreachable

894:                                              ; preds = %893
  %895 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %16), !noalias !630
  br label %919

896:                                              ; preds = %885
  store ptr %890, ptr %13, align 8, !alias.scope !654, !noalias !658
  %.sroa.793.0..sroa_idx.i.i.i = getelementptr inbounds i8, ptr %13, i64 8
  store i64 %889, ptr %.sroa.793.0..sroa_idx.i.i.i, align 8, !alias.scope !654, !noalias !658
  %.sroa.894.0..sroa_idx.i.i.i = getelementptr inbounds i8, ptr %13, i64 16
  store <2 x ptr> %892, ptr %.sroa.894.0..sroa_idx.i.i.i, align 8, !alias.scope !654, !noalias !658
  %.sroa.1096.0..sroa_idx.i.i.i = getelementptr inbounds i8, ptr %13, i64 32
  store i64 0, ptr %.sroa.1096.0..sroa_idx.i.i.i, align 8, !alias.scope !654, !noalias !658
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %12), !noalias !630
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11), !noalias !630
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10), !noalias !630
  %897 = invoke noundef align 8 dereferenceable(32) ptr @_ZN10ockam_core7routing7message13relay_message12RelayMessage6source17h951ab70b10f69e07E(ptr noalias noundef nonnull readonly align 8 dereferenceable(232) %810)
          to label %900 unwind label %898, !noalias !642

898:                                              ; preds = %896
  %899 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %16), !noalias !630
  br label %918

900:                                              ; preds = %896
  store ptr %897, ptr %10, align 8, !noalias !630
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9), !noalias !630
  %901 = invoke noundef align 8 dereferenceable(32) ptr @_ZN10ockam_core7routing7message13relay_message12RelayMessage11destination17hd1eae60da614472fE(ptr noalias noundef nonnull readonly align 8 dereferenceable(232) %810)
          to label %904 unwind label %902, !noalias !642

902:                                              ; preds = %900
  %903 = landingpad { ptr, i32 }
          cleanup
  br label %914

904:                                              ; preds = %900
  store ptr %901, ptr %9, align 8, !noalias !630
  store ptr %10, ptr %11, align 8, !noalias !630
  %905 = getelementptr inbounds i8, ptr %11, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h7a263f48e035a849E", ptr %905, align 8, !noalias !630
  %906 = getelementptr inbounds i8, ptr %11, i64 16
  store ptr %9, ptr %906, align 8, !noalias !630
  %907 = getelementptr inbounds i8, ptr %11, i64 24
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h7a263f48e035a849E", ptr %907, align 8, !noalias !630
  store ptr @anon.4e55be521c130c8dd70a9054e0bc3797.9, ptr %12, align 8, !alias.scope !660, !noalias !663
  %908 = getelementptr inbounds i8, ptr %12, i64 8
  store i64 3, ptr %908, align 8, !alias.scope !660, !noalias !663
  %909 = getelementptr inbounds i8, ptr %12, i64 32
  store ptr null, ptr %909, align 8, !alias.scope !660, !noalias !663
  %910 = getelementptr inbounds i8, ptr %12, i64 16
  store ptr %11, ptr %910, align 8, !alias.scope !660, !noalias !663
  %911 = getelementptr inbounds i8, ptr %12, i64 24
  store i64 2, ptr %911, align 8, !alias.scope !660, !noalias !663
  store ptr %13, ptr %14, align 8, !noalias !630
  %.sroa.816.0..sroa_idx.i.i.i = getelementptr inbounds i8, ptr %14, i64 8
  store ptr %12, ptr %.sroa.816.0..sroa_idx.i.i.i, align 8, !noalias !630
  %.sroa.917.0..sroa_idx.i.i.i = getelementptr inbounds i8, ptr %14, i64 16
  store ptr @anon.4e55be521c130c8dd70a9054e0bc3797.10, ptr %.sroa.917.0..sroa_idx.i.i.i, align 8, !noalias !630
  store ptr %14, ptr %15, align 8, !alias.scope !666, !noalias !669
  %912 = getelementptr inbounds i8, ptr %15, i64 8
  store i64 1, ptr %912, align 8, !alias.scope !666, !noalias !669
  %913 = getelementptr inbounds i8, ptr %15, i64 16
  store ptr %887, ptr %913, align 8, !alias.scope !666, !noalias !669
  invoke void @_ZN7tracing15__macro_support13__tracing_log17hae7fb4a14036be96E(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %861, ptr noundef nonnull align 1 %876, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %877, ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %16, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %15)
          to label %917 unwind label %915

914:                                              ; preds = %915, %902
  %.pn28.i.i.i = phi { ptr, i32 } [ %916, %915 ], [ %903, %902 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %16), !noalias !630
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9), !noalias !630
  br label %918

915:                                              ; preds = %904
  %916 = landingpad { ptr, i32 }
          cleanup
  br label %914

917:                                              ; preds = %904
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %16), !noalias !630
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9), !noalias !630
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10), !noalias !630
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11), !noalias !630
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %12), !noalias !630
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %13), !noalias !630
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %14), !noalias !630
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %15), !noalias !630
  br label %884

918:                                              ; preds = %914, %898
  %.pn28.pn.i.i.i = phi { ptr, i32 } [ %.pn28.i.i.i, %914 ], [ %899, %898 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10), !noalias !630
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11), !noalias !630
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %12), !noalias !630
  br label %919

919:                                              ; preds = %918, %894
  %.pn28.pn.pn.i.i.i = phi { ptr, i32 } [ %.pn28.pn.i.i.i, %918 ], [ %895, %894 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %13), !noalias !630
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %14), !noalias !630
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %15), !noalias !630
  br label %872

920:                                              ; preds = %855
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %24), !noalias !630
  %921 = load ptr, ptr @"_ZN10ockam_core7routing7mailbox9Mailboxes22is_outgoing_authorized28_$u7b$$u7b$closure$u7d$$u7d$10__CALLSITE17ha98478d070b1d87bE", align 8, !noalias !630, !nonnull !4, !align !5, !noundef !4
  %922 = getelementptr inbounds i8, ptr %921, i64 48
  %923 = getelementptr inbounds i8, ptr %921, i64 56
  %924 = load i64, ptr %923, align 8, !alias.scope !672, !noalias !675, !noundef !4
  %925 = load ptr, ptr %922, align 8, !alias.scope !672, !noalias !675, !nonnull !4, !align !5, !noundef !4
  %926 = getelementptr inbounds i8, ptr %921, i64 64
  %927 = load <2 x ptr>, ptr %926, align 8, !alias.scope !672, !noalias !675
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %23), !noalias !630
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %22), !noalias !630
  %.not108.i.i.i = icmp eq i64 %924, 0
  br i1 %.not108.i.i.i, label %928, label %931

928:                                              ; preds = %920
  invoke void @_ZN4core6option13expect_failed17h92d9ca41185c3cd6E(ptr noalias noundef nonnull readonly align 1 @anon.4e55be521c130c8dd70a9054e0bc3797.3, i64 noundef 34, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.4e55be521c130c8dd70a9054e0bc3797.5) #16
          to label %.noexc68.i.i.i unwind label %929, !noalias !642

.noexc68.i.i.i:                                   ; preds = %928
  unreachable

929:                                              ; preds = %928
  %930 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %24), !noalias !630
  br label %952

931:                                              ; preds = %920
  store ptr %925, ptr %22, align 8, !alias.scope !677, !noalias !681
  %.sroa.7.0..sroa_idx.i318.i.i = getelementptr inbounds i8, ptr %22, i64 8
  store i64 %924, ptr %.sroa.7.0..sroa_idx.i318.i.i, align 8, !alias.scope !677, !noalias !681
  %.sroa.8.0..sroa_idx77.i.i.i = getelementptr inbounds i8, ptr %22, i64 16
  store <2 x ptr> %927, ptr %.sroa.8.0..sroa_idx77.i.i.i, align 8, !alias.scope !677, !noalias !681
  %.sroa.1079.0..sroa_idx.i.i.i = getelementptr inbounds i8, ptr %22, i64 32
  store i64 0, ptr %.sroa.1079.0..sroa_idx.i.i.i, align 8, !alias.scope !677, !noalias !681
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %21), !noalias !630
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %20), !noalias !630
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %19), !noalias !630
  %932 = invoke noundef align 8 dereferenceable(32) ptr @_ZN10ockam_core7routing7message13relay_message12RelayMessage6source17h951ab70b10f69e07E(ptr noalias noundef nonnull readonly align 8 dereferenceable(232) %810)
          to label %935 unwind label %933, !noalias !642

933:                                              ; preds = %931
  %934 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %24), !noalias !630
  br label %951

935:                                              ; preds = %931
  store ptr %932, ptr %19, align 8, !noalias !630
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %18), !noalias !630
  %936 = invoke noundef align 8 dereferenceable(32) ptr @_ZN10ockam_core7routing7message13relay_message12RelayMessage11destination17hd1eae60da614472fE(ptr noalias noundef nonnull readonly align 8 dereferenceable(232) %810)
          to label %939 unwind label %937, !noalias !642

937:                                              ; preds = %935
  %938 = landingpad { ptr, i32 }
          cleanup
  br label %947

939:                                              ; preds = %935
  store ptr %936, ptr %18, align 8, !noalias !630
  store ptr %19, ptr %20, align 8, !noalias !630
  %940 = getelementptr inbounds i8, ptr %20, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h7a263f48e035a849E", ptr %940, align 8, !noalias !630
  %941 = getelementptr inbounds i8, ptr %20, i64 16
  store ptr %18, ptr %941, align 8, !noalias !630
  %942 = getelementptr inbounds i8, ptr %20, i64 24
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h7a263f48e035a849E", ptr %942, align 8, !noalias !630
  store ptr @anon.4e55be521c130c8dd70a9054e0bc3797.9, ptr %21, align 8, !alias.scope !683, !noalias !686
  %943 = getelementptr inbounds i8, ptr %21, i64 8
  store i64 3, ptr %943, align 8, !alias.scope !683, !noalias !686
  %944 = getelementptr inbounds i8, ptr %21, i64 32
  store ptr null, ptr %944, align 8, !alias.scope !683, !noalias !686
  %945 = getelementptr inbounds i8, ptr %21, i64 16
  store ptr %20, ptr %945, align 8, !alias.scope !683, !noalias !686
  %946 = getelementptr inbounds i8, ptr %21, i64 24
  store i64 2, ptr %946, align 8, !alias.scope !683, !noalias !686
  store ptr %22, ptr %23, align 8, !noalias !630
  %.sroa.8.0..sroa_idx.i.i.i = getelementptr inbounds i8, ptr %23, i64 8
  store ptr %21, ptr %.sroa.8.0..sroa_idx.i.i.i, align 8, !noalias !630
  %.sroa.9.0..sroa_idx.i.i.i = getelementptr inbounds i8, ptr %23, i64 16
  store ptr @anon.4e55be521c130c8dd70a9054e0bc3797.10, ptr %.sroa.9.0..sroa_idx.i.i.i, align 8, !noalias !630
  store ptr %23, ptr %24, align 8, !noalias !630
  %.sroa.10.0..sroa_idx.i.i.i = getelementptr inbounds i8, ptr %24, i64 8
  store i64 1, ptr %.sroa.10.0..sroa_idx.i.i.i, align 8, !noalias !630
  %.sroa.11.0..sroa_idx.i.i.i = getelementptr inbounds i8, ptr %24, i64 16
  store ptr %922, ptr %.sroa.11.0..sroa_idx.i.i.i, align 8, !noalias !630
  invoke fastcc void @"_ZN10ockam_core7routing7mailbox9Mailboxes22is_outgoing_authorized28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h3d369ad7820473b1E"(ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %24)
          to label %950 unwind label %948, !noalias !642

947:                                              ; preds = %948, %937
  %.pn39.i.i.i = phi { ptr, i32 } [ %949, %948 ], [ %938, %937 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %24), !noalias !630
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %18), !noalias !630
  br label %951

948:                                              ; preds = %939
  %949 = landingpad { ptr, i32 }
          cleanup
  br label %947

950:                                              ; preds = %939
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %24), !noalias !630
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %18), !noalias !630
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %19), !noalias !630
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %20), !noalias !630
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %21), !noalias !630
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %22), !noalias !630
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %23), !noalias !630
  br label %.thread614.i.i

951:                                              ; preds = %947, %933
  %.pn39.pn.i.i.i = phi { ptr, i32 } [ %.pn39.i.i.i, %947 ], [ %934, %933 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %19), !noalias !630
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %20), !noalias !630
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %21), !noalias !630
  br label %952

952:                                              ; preds = %951, %929
  %.pn39.pn.pn.i.i.i = phi { ptr, i32 } [ %.pn39.pn.i.i.i, %951 ], [ %930, %929 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %22), !noalias !630
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %23), !noalias !630
  br label %.body.i312.i.i

953:                                              ; preds = %803
  br label %.invoke647.i.i

.invoke647.i.i:                                   ; preds = %953, %803
  %954 = phi ptr [ @str.1, %953 ], [ @str.0, %803 ]
  %955 = phi i64 [ 34, %953 ], [ 35, %803 ]
  invoke void @_ZN4core9panicking5panic17h440670b29ba8362fE(ptr noalias noundef nonnull readonly align 1 %954, i64 noundef %955, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.4e55be521c130c8dd70a9054e0bc3797.12) #16
          to label %.cont648.i.i unwind label %979

.cont648.i.i:                                     ; preds = %.invoke647.i.i
  unreachable

956:                                              ; preds = %834, %._crit_edge.i309.i.i
  %957 = phi ptr [ %.pre112.i.i.i, %._crit_edge.i309.i.i ], [ %836, %834 ]
  %958 = phi ptr [ %.pre.i311.i.i, %._crit_edge.i309.i.i ], [ %835, %834 ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %25), !noalias !630
  %959 = getelementptr inbounds i8, ptr %0, i64 1232
  call void @llvm.experimental.noalias.scope.decl(metadata !689)
  %960 = getelementptr inbounds i8, ptr %0, i64 1240
  %961 = getelementptr inbounds i8, ptr %957, i64 24
  %962 = load ptr, ptr %961, align 8, !invariant.load !4, !noalias !690, !nonnull !4
  invoke void %962(ptr noalias nocapture noundef nonnull sret({ i8, [15 x i8] }) align 8 dereferenceable(16) %25, ptr noundef nonnull align 1 %958, ptr noalias noundef nonnull align 8 dereferenceable(8) %1)
          to label %"_ZN72_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$core..future..future..Future$GT$4poll17hfc3945ac26d88824E.exit.i.i.i" unwind label %963

963:                                              ; preds = %956
  %964 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %25), !noalias !630
  invoke void @"_ZN4core3ptr212drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$bool$C$ockam_core..error..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$17h90fa32ae53ef5191E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %959) #14
          to label %.body.i312.i.i unwind label %977, !noalias !691

"_ZN72_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$core..future..future..Future$GT$4poll17hfc3945ac26d88824E.exit.i.i.i": ; preds = %956
  %965 = load i8, ptr %25, align 8, !range !6, !noalias !630, !noundef !4
  %966 = icmp eq i8 %965, 2
  br i1 %966, label %981, label %967

967:                                              ; preds = %"_ZN72_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$core..future..future..Future$GT$4poll17hfc3945ac26d88824E.exit.i.i.i"
  %.sroa.3.0..sroa_idx99.i.i.i = getelementptr inbounds i8, ptr %25, i64 1
  %.sroa.3.0.copyload100.i.i.i = load i8, ptr %.sroa.3.0..sroa_idx99.i.i.i, align 1, !noalias !630
  %.sroa.4.i.sroa.4.0..sroa.4.0..sroa_idx101.i.sroa_idx.i.i = getelementptr inbounds i8, ptr %25, i64 8
  %.sroa.4.i.sroa.4.0.copyload.i.i = load ptr, ptr %.sroa.4.i.sroa.4.0..sroa.4.0..sroa_idx101.i.sroa_idx.i.i, align 8, !noalias !630
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %25), !noalias !630
  call void @llvm.experimental.noalias.scope.decl(metadata !692)
  call void @llvm.experimental.noalias.scope.decl(metadata !695)
  %968 = load ptr, ptr %959, align 8, !alias.scope !698, !noalias !630, !noundef !4
  %969 = load ptr, ptr %960, align 8, !alias.scope !698, !noalias !630, !nonnull !4, !align !5, !noundef !4
  %970 = load ptr, ptr %969, align 8, !invariant.load !4, !noalias !699, !nonnull !4
  invoke void %970(ptr noundef nonnull align 1 %968)
          to label %"_ZN4core3ptr190drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$bool$C$ockam_core..error..Error$GT$$u2b$core..marker..Send$GT$$GT$17h9f1916a2c99d4d9eE.llvm.10142834908956157465.exit.i.i.i.i" unwind label %971, !noalias !699

971:                                              ; preds = %967
  %972 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hff39d3c1a2de38ecE.llvm.10142834908956157465"(ptr noalias noundef nonnull align 8 dereferenceable(16) %959) #14
          to label %.body.i312.i.i unwind label %973, !noalias !691

973:                                              ; preds = %971
  %974 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #15, !noalias !691
  unreachable

"_ZN4core3ptr190drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$bool$C$ockam_core..error..Error$GT$$u2b$core..marker..Send$GT$$GT$17h9f1916a2c99d4d9eE.llvm.10142834908956157465.exit.i.i.i.i": ; preds = %967
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hff39d3c1a2de38ecE.llvm.10142834908956157465"(ptr noalias noundef nonnull align 8 dereferenceable(16) %959)
          to label %982 unwind label %975, !noalias !691

975:                                              ; preds = %"_ZN4core3ptr190drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$bool$C$ockam_core..error..Error$GT$$u2b$core..marker..Send$GT$$GT$17h9f1916a2c99d4d9eE.llvm.10142834908956157465.exit.i.i.i.i"
  %976 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i312.i.i

977:                                              ; preds = %963
  %978 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #15, !noalias !691
  unreachable

979:                                              ; preds = %.invoke647.i.i
  %980 = landingpad { ptr, i32 }
          cleanup
  br label %.body319.i.i

981:                                              ; preds = %"_ZN72_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$core..future..future..Future$GT$4poll17hfc3945ac26d88824E.exit.i.i.i"
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %25), !noalias !630
  store i8 3, ptr %805, align 8, !noalias !630
  store i8 5, ptr %362, align 2, !noalias !474
  br label %1354

.thread614.i.i:                                   ; preds = %950, %884, %857, %.thread104.i.i.i
  store i8 1, ptr %805, align 8, !noalias !630
  br label %985

982:                                              ; preds = %"_ZN4core3ptr190drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$bool$C$ockam_core..error..Error$GT$$u2b$core..marker..Send$GT$$GT$17h9f1916a2c99d4d9eE.llvm.10142834908956157465.exit.i.i.i.i"
  store i8 1, ptr %805, align 8, !noalias !630
  %trunc.i.i.i = trunc nuw i8 %965 to i1
  br i1 %trunc.i.i.i, label %1108, label %983

983:                                              ; preds = %982
  %984 = trunc nuw i8 %.sroa.3.0.copyload100.i.i.i to i1
  br i1 %984, label %.thread644.i.i, label %985

985:                                              ; preds = %983, %.thread614.i.i
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %50)
  %986 = load atomic i64, ptr @_ZN12tracing_core8metadata9MAX_LEVEL17ha260197560d85766E monotonic, align 8, !noalias !474
  %987 = icmp ult i64 %986, 4
  br i1 %987, label %988, label %_ZN12tracing_core8callsite15DefaultCallsite8interest17h90c4fcd119ea9721E.exit.thread32.i

988:                                              ; preds = %985
  %989 = load atomic i8, ptr getelementptr inbounds ({ ptr, { ptr }, { i8 }, { i8 }, [6 x i8] }, ptr @"_ZN10ockam_node7context12send_message55_$LT$impl$u20$ockam_node..context..context..Context$GT$20forward_from_address28_$u7b$$u7b$closure$u7d$$u7d$10__CALLSITE17h4c91589e64ba66faE", i64 0, i32 2, i32 0) monotonic, align 8, !noalias !467
  switch i8 %989, label %990 [
    i8 0, label %_ZN12tracing_core8callsite15DefaultCallsite8interest17h90c4fcd119ea9721E.exit.thread32.i
    i8 1, label %_ZN12tracing_core8callsite15DefaultCallsite8interest17h90c4fcd119ea9721E.exit.thread.i
    i8 2, label %992
  ]

990:                                              ; preds = %988
  %991 = invoke noundef i8 @_ZN12tracing_core8callsite15DefaultCallsite8register17hd822f56d9a4bdb1cE(ptr noundef nonnull align 8 @"_ZN10ockam_node7context12send_message55_$LT$impl$u20$ockam_node..context..context..Context$GT$20forward_from_address28_$u7b$$u7b$closure$u7d$$u7d$10__CALLSITE17h4c91589e64ba66faE")
          to label %_ZN12tracing_core8callsite15DefaultCallsite8interest17h90c4fcd119ea9721E.exit.i unwind label %993

992:                                              ; preds = %988
  br label %_ZN12tracing_core8callsite15DefaultCallsite8interest17h90c4fcd119ea9721E.exit.thread.i

993:                                              ; preds = %990
  %994 = landingpad { ptr, i32 }
          cleanup
  br label %788

_ZN12tracing_core8callsite15DefaultCallsite8interest17h90c4fcd119ea9721E.exit.i: ; preds = %990
  %995 = icmp eq i8 %991, 0
  br i1 %995, label %_ZN12tracing_core8callsite15DefaultCallsite8interest17h90c4fcd119ea9721E.exit.thread32.i, label %_ZN12tracing_core8callsite15DefaultCallsite8interest17h90c4fcd119ea9721E.exit.thread.i

_ZN12tracing_core8callsite15DefaultCallsite8interest17h90c4fcd119ea9721E.exit.thread.i: ; preds = %_ZN12tracing_core8callsite15DefaultCallsite8interest17h90c4fcd119ea9721E.exit.i, %992, %988
  %.0.i2031.i = phi i8 [ %991, %_ZN12tracing_core8callsite15DefaultCallsite8interest17h90c4fcd119ea9721E.exit.i ], [ 2, %992 ], [ %989, %988 ]
  %996 = load ptr, ptr @"_ZN10ockam_node7context12send_message55_$LT$impl$u20$ockam_node..context..context..Context$GT$20forward_from_address28_$u7b$$u7b$closure$u7d$$u7d$10__CALLSITE17h4c91589e64ba66faE", align 8, !noalias !474, !nonnull !4, !align !5, !noundef !4
  %997 = invoke noundef zeroext i1 @_ZN7tracing15__macro_support12__is_enabled17h93f7a5195e90a5dfE(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %996, i8 noundef %.0.i2031.i)
          to label %1000 unwind label %998

998:                                              ; preds = %_ZN12tracing_core8callsite15DefaultCallsite8interest17h90c4fcd119ea9721E.exit.thread.i
  %999 = landingpad { ptr, i32 }
          cleanup
  br label %788

1000:                                             ; preds = %_ZN12tracing_core8callsite15DefaultCallsite8interest17h90c4fcd119ea9721E.exit.thread.i
  br i1 %997, label %1066, label %_ZN12tracing_core8callsite15DefaultCallsite8interest17h90c4fcd119ea9721E.exit.thread32.i

_ZN12tracing_core8callsite15DefaultCallsite8interest17h90c4fcd119ea9721E.exit.thread32.i: ; preds = %1000, %_ZN12tracing_core8callsite15DefaultCallsite8interest17h90c4fcd119ea9721E.exit.i, %988, %985
  %1001 = load atomic i8, ptr @_ZN12tracing_core10dispatcher6EXISTS17ha75096dd2289f006E monotonic, align 1, !noalias !474
  %.not632.i.i = icmp eq i8 %1001, 0
  br i1 %.not632.i.i, label %1002, label %1098

1002:                                             ; preds = %_ZN12tracing_core8callsite15DefaultCallsite8interest17h90c4fcd119ea9721E.exit.thread32.i
  %1003 = load atomic i64, ptr @_ZN3log20MAX_LOG_LEVEL_FILTER17h48f96c40e9c80142E monotonic, align 8, !noalias !474
  %1004 = icmp ult i64 %1003, 6
  call void @llvm.assume(i1 %1004)
  %.not.i329.i.i = icmp ugt i64 %1003, 1
  br i1 %.not.i329.i.i, label %1005, label %1098

1005:                                             ; preds = %1002
  %1006 = load ptr, ptr @"_ZN10ockam_node7context12send_message55_$LT$impl$u20$ockam_node..context..context..Context$GT$20forward_from_address28_$u7b$$u7b$closure$u7d$$u7d$10__CALLSITE17h4c91589e64ba66faE", align 8, !noalias !474, !nonnull !4, !align !5, !noundef !4
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %41), !noalias !474
  %1007 = invoke { ptr, i64 } @_ZN12tracing_core8metadata8Metadata6target17ha8a9bcc089ffab22E(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %1006)
          to label %1010 unwind label %1008

1008:                                             ; preds = %1005
  %1009 = landingpad { ptr, i32 }
          cleanup
  br label %1017

1010:                                             ; preds = %1005
  %1011 = extractvalue { ptr, i64 } %1007, 0
  %1012 = extractvalue { ptr, i64 } %1007, 1
  %1013 = icmp ne ptr %1011, null
  call void @llvm.assume(i1 %1013)
  store i64 2, ptr %41, align 8, !alias.scope !700, !noalias !703
  %1014 = getelementptr inbounds i8, ptr %41, i64 8
  store ptr %1011, ptr %1014, align 8, !alias.scope !700, !noalias !703
  %1015 = getelementptr inbounds i8, ptr %41, i64 16
  store i64 %1012, ptr %1015, align 8, !alias.scope !700, !noalias !703
  %1016 = invoke { ptr, ptr } @_ZN3log6logger17h84ad6a028ff8eab9E()
          to label %1020 unwind label %1018

1017:                                             ; preds = %1065, %1026, %1018, %1008
  %.pn212.pn.pn.pn.pn.i.i = phi { ptr, i32 } [ %.pn212.pn.pn.i.i, %1065 ], [ %1027, %1026 ], [ %1019, %1018 ], [ %1009, %1008 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %41), !noalias !474
  br label %788

1018:                                             ; preds = %1010
  %1019 = landingpad { ptr, i32 }
          cleanup
  br label %1017

1020:                                             ; preds = %1010
  %1021 = extractvalue { ptr, ptr } %1016, 0
  %1022 = extractvalue { ptr, ptr } %1016, 1
  %1023 = getelementptr inbounds i8, ptr %1022, i64 24
  %1024 = load ptr, ptr %1023, align 8, !invariant.load !4, !nonnull !4
  %1025 = invoke noundef zeroext i1 %1024(ptr noundef align 1 %1021, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %41)
          to label %1028 unwind label %1026

1026:                                             ; preds = %1020
  %1027 = landingpad { ptr, i32 }
          cleanup
  br label %1017

1028:                                             ; preds = %1020
  br i1 %1025, label %1030, label %1029

1029:                                             ; preds = %1063, %1028
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %41), !noalias !474
  br label %1098

1030:                                             ; preds = %1028
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %40), !noalias !474
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %40, ptr noundef nonnull align 8 dereferenceable(24) %41, i64 24, i1 false), !noalias !474
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %39), !noalias !474
  %1031 = load ptr, ptr @"_ZN10ockam_node7context12send_message55_$LT$impl$u20$ockam_node..context..context..Context$GT$20forward_from_address28_$u7b$$u7b$closure$u7d$$u7d$10__CALLSITE17h4c91589e64ba66faE", align 8, !noalias !474, !nonnull !4, !align !5, !noundef !4
  %1032 = getelementptr inbounds i8, ptr %1031, i64 48
  %1033 = getelementptr inbounds i8, ptr %1031, i64 56
  %1034 = load i64, ptr %1033, align 8, !alias.scope !705, !noalias !708, !noundef !4
  %1035 = load ptr, ptr %1032, align 8, !alias.scope !705, !noalias !708, !nonnull !4, !align !5, !noundef !4
  %1036 = getelementptr inbounds i8, ptr %1031, i64 64
  %1037 = load <2 x ptr>, ptr %1036, align 8, !alias.scope !705, !noalias !708
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %38), !noalias !474
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %37), !noalias !474
  %.not633.i.i = icmp eq i64 %1034, 0
  br i1 %.not633.i.i, label %1038, label %1041

1038:                                             ; preds = %1030
  invoke void @_ZN4core6option13expect_failed17h92d9ca41185c3cd6E(ptr noalias noundef nonnull readonly align 1 @anon.4e55be521c130c8dd70a9054e0bc3797.3, i64 noundef 34, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.4e55be521c130c8dd70a9054e0bc3797.23) #16
          to label %.noexc341.i.i unwind label %1039

.noexc341.i.i:                                    ; preds = %1038
  unreachable

1039:                                             ; preds = %1038
  %1040 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %40), !noalias !474
  br label %1065

1041:                                             ; preds = %1030
  store ptr %1035, ptr %37, align 8, !alias.scope !710, !noalias !714
  %.sroa.7543.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %37, i64 8
  store i64 %1034, ptr %.sroa.7543.0..sroa_idx.i.i, align 8, !alias.scope !710, !noalias !714
  %.sroa.8544.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %37, i64 16
  store <2 x ptr> %1037, ptr %.sroa.8544.0..sroa_idx.i.i, align 8, !alias.scope !710, !noalias !714
  %.sroa.10546.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %37, i64 32
  store i64 0, ptr %.sroa.10546.0..sroa_idx.i.i, align 8, !alias.scope !710, !noalias !714
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %36), !noalias !474
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %35), !noalias !474
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %34), !noalias !474
  %1042 = getelementptr inbounds i8, ptr %0, i64 800
  %1043 = invoke noundef align 8 dereferenceable(32) ptr @_ZN10ockam_core7routing7message13relay_message12RelayMessage6source17h951ab70b10f69e07E(ptr noalias noundef nonnull readonly align 8 dereferenceable(232) %1042)
          to label %1046 unwind label %1044

1044:                                             ; preds = %1041
  %1045 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %40), !noalias !474
  br label %1064

1046:                                             ; preds = %1041
  store ptr %1043, ptr %34, align 8, !noalias !474
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %33), !noalias !474
  %1047 = invoke noundef align 8 dereferenceable(32) ptr @_ZN10ockam_core7routing7message13relay_message12RelayMessage11destination17hd1eae60da614472fE(ptr noalias noundef nonnull readonly align 8 dereferenceable(232) %1042)
          to label %1050 unwind label %1048

1048:                                             ; preds = %1046
  %1049 = landingpad { ptr, i32 }
          cleanup
  br label %1060

1050:                                             ; preds = %1046
  store ptr %1047, ptr %33, align 8, !noalias !474
  store ptr %34, ptr %35, align 8, !noalias !474
  %1051 = getelementptr inbounds i8, ptr %35, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h7a263f48e035a849E", ptr %1051, align 8, !noalias !474
  %1052 = getelementptr inbounds i8, ptr %35, i64 16
  store ptr %33, ptr %1052, align 8, !noalias !474
  %1053 = getelementptr inbounds i8, ptr %35, i64 24
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h7a263f48e035a849E", ptr %1053, align 8, !noalias !474
  store ptr @anon.4e55be521c130c8dd70a9054e0bc3797.27, ptr %36, align 8, !alias.scope !716, !noalias !719
  %1054 = getelementptr inbounds i8, ptr %36, i64 8
  store i64 3, ptr %1054, align 8, !alias.scope !716, !noalias !719
  %1055 = getelementptr inbounds i8, ptr %36, i64 32
  store ptr null, ptr %1055, align 8, !alias.scope !716, !noalias !719
  %1056 = getelementptr inbounds i8, ptr %36, i64 16
  store ptr %35, ptr %1056, align 8, !alias.scope !716, !noalias !719
  %1057 = getelementptr inbounds i8, ptr %36, i64 24
  store i64 2, ptr %1057, align 8, !alias.scope !716, !noalias !719
  store ptr %37, ptr %38, align 8, !noalias !474
  %.sroa.8144.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %38, i64 8
  store ptr %36, ptr %.sroa.8144.0..sroa_idx.i.i, align 8, !noalias !474
  %.sroa.9145.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %38, i64 16
  store ptr @anon.4e55be521c130c8dd70a9054e0bc3797.10, ptr %.sroa.9145.0..sroa_idx.i.i, align 8, !noalias !474
  store ptr %38, ptr %39, align 8, !alias.scope !722, !noalias !725
  %1058 = getelementptr inbounds i8, ptr %39, i64 8
  store i64 1, ptr %1058, align 8, !alias.scope !722, !noalias !725
  %1059 = getelementptr inbounds i8, ptr %39, i64 16
  store ptr %1032, ptr %1059, align 8, !alias.scope !722, !noalias !725
  invoke void @_ZN7tracing15__macro_support13__tracing_log17hae7fb4a14036be96E(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %1006, ptr noundef nonnull align 1 %1021, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %1022, ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %40, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %39)
          to label %1063 unwind label %1061

1060:                                             ; preds = %1061, %1048
  %.pn212.i.i = phi { ptr, i32 } [ %1062, %1061 ], [ %1049, %1048 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %40), !noalias !474
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %33), !noalias !474
  br label %1064

1061:                                             ; preds = %1050
  %1062 = landingpad { ptr, i32 }
          cleanup
  br label %1060

1063:                                             ; preds = %1050
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %40), !noalias !474
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %33), !noalias !474
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %34), !noalias !474
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %35), !noalias !474
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %36), !noalias !474
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %37), !noalias !474
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %38), !noalias !474
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %39), !noalias !474
  br label %1029

1064:                                             ; preds = %1060, %1044
  %.pn212.pn.i.i = phi { ptr, i32 } [ %.pn212.i.i, %1060 ], [ %1045, %1044 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %34), !noalias !474
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %35), !noalias !474
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %36), !noalias !474
  br label %1065

1065:                                             ; preds = %1064, %1039
  %.pn212.pn.pn.i.i = phi { ptr, i32 } [ %.pn212.pn.i.i, %1064 ], [ %1040, %1039 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %37), !noalias !474
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %38), !noalias !474
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %39), !noalias !474
  br label %1017

1066:                                             ; preds = %1000
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %48), !noalias !474
  %1067 = load ptr, ptr @"_ZN10ockam_node7context12send_message55_$LT$impl$u20$ockam_node..context..context..Context$GT$20forward_from_address28_$u7b$$u7b$closure$u7d$$u7d$10__CALLSITE17h4c91589e64ba66faE", align 8, !noalias !474, !nonnull !4, !align !5, !noundef !4
  %1068 = getelementptr inbounds i8, ptr %1067, i64 48
  %1069 = getelementptr inbounds i8, ptr %1067, i64 56
  %1070 = load i64, ptr %1069, align 8, !alias.scope !728, !noalias !731, !noundef !4
  %1071 = load ptr, ptr %1068, align 8, !alias.scope !728, !noalias !731, !nonnull !4, !align !5, !noundef !4
  %1072 = getelementptr inbounds i8, ptr %1067, i64 64
  %1073 = load <2 x ptr>, ptr %1072, align 8, !alias.scope !728, !noalias !731
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %47), !noalias !474
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %46), !noalias !474
  %.not631.i.i = icmp eq i64 %1070, 0
  br i1 %.not631.i.i, label %1074, label %1077

1074:                                             ; preds = %1066
  invoke void @_ZN4core6option13expect_failed17h92d9ca41185c3cd6E(ptr noalias noundef nonnull readonly align 1 @anon.4e55be521c130c8dd70a9054e0bc3797.3, i64 noundef 34, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.4e55be521c130c8dd70a9054e0bc3797.23) #16
          to label %.noexc352.i.i unwind label %1075

.noexc352.i.i:                                    ; preds = %1074
  unreachable

1075:                                             ; preds = %1074
  %1076 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %48), !noalias !474
  br label %1103

1077:                                             ; preds = %1066
  store ptr %1071, ptr %46, align 8, !alias.scope !733, !noalias !737
  %.sroa.7525.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %46, i64 8
  store i64 %1070, ptr %.sroa.7525.0..sroa_idx.i.i, align 8, !alias.scope !733, !noalias !737
  %.sroa.8526.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %46, i64 16
  store <2 x ptr> %1073, ptr %.sroa.8526.0..sroa_idx.i.i, align 8, !alias.scope !733, !noalias !737
  %.sroa.10528.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %46, i64 32
  store i64 0, ptr %.sroa.10528.0..sroa_idx.i.i, align 8, !alias.scope !733, !noalias !737
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %45), !noalias !474
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %44), !noalias !474
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %43), !noalias !474
  %1078 = getelementptr inbounds i8, ptr %0, i64 800
  %1079 = invoke noundef align 8 dereferenceable(32) ptr @_ZN10ockam_core7routing7message13relay_message12RelayMessage6source17h951ab70b10f69e07E(ptr noalias noundef nonnull readonly align 8 dereferenceable(232) %1078)
          to label %1082 unwind label %1080

1080:                                             ; preds = %1077
  %1081 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %48), !noalias !474
  br label %1102

1082:                                             ; preds = %1077
  store ptr %1079, ptr %43, align 8, !noalias !474
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %42), !noalias !474
  %1083 = invoke noundef align 8 dereferenceable(32) ptr @_ZN10ockam_core7routing7message13relay_message12RelayMessage11destination17hd1eae60da614472fE(ptr noalias noundef nonnull readonly align 8 dereferenceable(232) %1078)
          to label %1086 unwind label %1084

1084:                                             ; preds = %1082
  %1085 = landingpad { ptr, i32 }
          cleanup
  br label %1094

1086:                                             ; preds = %1082
  store ptr %1083, ptr %42, align 8, !noalias !474
  store ptr %43, ptr %44, align 8, !noalias !474
  %1087 = getelementptr inbounds i8, ptr %44, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h7a263f48e035a849E", ptr %1087, align 8, !noalias !474
  %1088 = getelementptr inbounds i8, ptr %44, i64 16
  store ptr %42, ptr %1088, align 8, !noalias !474
  %1089 = getelementptr inbounds i8, ptr %44, i64 24
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h7a263f48e035a849E", ptr %1089, align 8, !noalias !474
  store ptr @anon.4e55be521c130c8dd70a9054e0bc3797.27, ptr %45, align 8, !alias.scope !739, !noalias !742
  %1090 = getelementptr inbounds i8, ptr %45, i64 8
  store i64 3, ptr %1090, align 8, !alias.scope !739, !noalias !742
  %1091 = getelementptr inbounds i8, ptr %45, i64 32
  store ptr null, ptr %1091, align 8, !alias.scope !739, !noalias !742
  %1092 = getelementptr inbounds i8, ptr %45, i64 16
  store ptr %44, ptr %1092, align 8, !alias.scope !739, !noalias !742
  %1093 = getelementptr inbounds i8, ptr %45, i64 24
  store i64 2, ptr %1093, align 8, !alias.scope !739, !noalias !742
  store ptr %46, ptr %47, align 8, !noalias !474
  %.sroa.8137.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %47, i64 8
  store ptr %45, ptr %.sroa.8137.0..sroa_idx.i.i, align 8, !noalias !474
  %.sroa.9138.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %47, i64 16
  store ptr @anon.4e55be521c130c8dd70a9054e0bc3797.10, ptr %.sroa.9138.0..sroa_idx.i.i, align 8, !noalias !474
  store ptr %47, ptr %48, align 8, !noalias !474
  %.sroa.10516.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %48, i64 8
  store i64 1, ptr %.sroa.10516.0..sroa_idx.i.i, align 8, !noalias !474
  %.sroa.11517.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %48, i64 16
  store ptr %1068, ptr %.sroa.11517.0..sroa_idx.i.i, align 8, !noalias !474
  invoke fastcc void @"_ZN10ockam_node7context12send_message55_$LT$impl$u20$ockam_node..context..context..Context$GT$20forward_from_address28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h661b14cd95bc607bE"(ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %48)
          to label %1097 unwind label %1095

1094:                                             ; preds = %1095, %1084
  %.pn225.i.i = phi { ptr, i32 } [ %1096, %1095 ], [ %1085, %1084 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %48), !noalias !474
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %42), !noalias !474
  br label %1102

1095:                                             ; preds = %1086
  %1096 = landingpad { ptr, i32 }
          cleanup
  br label %1094

1097:                                             ; preds = %1086
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %48), !noalias !474
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %42), !noalias !474
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %43), !noalias !474
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %44), !noalias !474
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %45), !noalias !474
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %46), !noalias !474
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %47), !noalias !474
  br label %1098

1098:                                             ; preds = %1300, %1108, %1097, %1029, %1002, %_ZN12tracing_core8callsite15DefaultCallsite8interest17h90c4fcd119ea9721E.exit.thread32.i
  %.3.i.i = phi ptr [ %1261, %1300 ], [ %.sroa.4.i.sroa.4.0.copyload.i.i, %1108 ], [ null, %_ZN12tracing_core8callsite15DefaultCallsite8interest17h90c4fcd119ea9721E.exit.thread32.i ], [ null, %1097 ], [ null, %1002 ], [ null, %1029 ]
  %1099 = getelementptr inbounds i8, ptr %0, i64 1208
  %1100 = load i8, ptr %1099, align 8, !range !156, !noalias !474, !noundef !4
  %1101 = trunc nuw i8 %1100 to i1
  br i1 %1101, label %1303, label %1301

1102:                                             ; preds = %1094, %1080
  %.pn225.pn.i.i = phi { ptr, i32 } [ %.pn225.i.i, %1094 ], [ %1081, %1080 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %43), !noalias !474
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %44), !noalias !474
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %45), !noalias !474
  br label %1103

1103:                                             ; preds = %1102, %1075
  %.pn225.pn.pn.i.i = phi { ptr, i32 } [ %.pn225.pn.i.i, %1102 ], [ %1076, %1075 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %46), !noalias !474
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %47), !noalias !474
  br label %788

.thread644.i.i:                                   ; preds = %983
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %50)
  call void @llvm.lifetime.start.p0(i64 592, ptr nonnull %.sroa.0552.i.i)
  call void @llvm.lifetime.start.p0(i64 592, ptr nonnull %.sroa.0547.i.i)
  %1104 = getelementptr inbounds i8, ptr %0, i64 792
  %1105 = getelementptr inbounds i8, ptr %0, i64 1208
  store i8 0, ptr %1105, align 8, !noalias !474
  %1106 = getelementptr inbounds i8, ptr %0, i64 800
  %.sroa.0547.360..sroa_idx.i.i = getelementptr inbounds i8, ptr %.sroa.0547.i.i, i64 360
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(232) %.sroa.0547.360..sroa_idx.i.i, ptr noundef nonnull align 8 dereferenceable(232) %1106, i64 232, i1 false), !noalias !474
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(592) %.sroa.0552.i.i, ptr noundef nonnull align 8 dereferenceable(592) %.sroa.0547.i.i, i64 592, i1 false), !alias.scope !745, !noalias !474
  call void @llvm.lifetime.end.p0(i64 592, ptr nonnull %.sroa.0547.i.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(592) %804, ptr noundef nonnull align 8 dereferenceable(592) %.sroa.0552.i.i, i64 592, i1 false), !noalias !474
  %.sroa.7553.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %0, i64 1808
  store ptr %1104, ptr %.sroa.7553.0..sroa_idx.i.i, align 8, !noalias !474
  %.sroa.9555.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %0, i64 1817
  store i8 0, ptr %.sroa.9555.0..sroa_idx.i.i, align 1, !noalias !474
  call void @llvm.lifetime.start.p0(i64 224, ptr nonnull %.sroa.8559.i.i)
  call void @llvm.lifetime.start.p0(i64 224, ptr nonnull %.sroa.3.i354.i.i)
  br label %.thread.i381.i.i

1107:                                             ; preds = %.body385.i.i, %1256
  %.pn234.i.i = phi { ptr, i32 } [ %1257, %1256 ], [ %.pn231.i.i, %.body385.i.i ]
  call void @llvm.lifetime.end.p0(i64 592, ptr nonnull %.sroa.0552.i.i)
  br label %788

1108:                                             ; preds = %982
  %1109 = icmp ne ptr %.sroa.4.i.sroa.4.0.copyload.i.i, null
  call void @llvm.assume(i1 %1109)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %50)
  br label %1098

.body319.i.i:                                     ; preds = %979, %.body.i312.i.i
  %.pn198.i.i = phi { ptr, i32 } [ %980, %979 ], [ %.pn45.i.i.i, %.body.i312.i.i ]
  invoke fastcc void @"_ZN4core3ptr113drop_in_place$LT$ockam_core..routing..mailbox..Mailboxes..is_outgoing_authorized..$u7b$$u7b$closure$u7d$$u7d$$GT$17h02aec25d7004746eE"(ptr noundef nonnull align 8 %804) #14
          to label %787 unwind label %500

1110:                                             ; preds = %360
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %74), !noalias !474
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %73), !noalias !474
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %57), !noalias !474
  call void @llvm.lifetime.start.p0(i64 592, ptr nonnull %.sroa.0552.i.i)
  %.phi.trans.insert638.i.i = getelementptr inbounds i8, ptr %0, i64 1817
  %.pre639.i.i = load i8, ptr %.phi.trans.insert638.i.i, align 1, !range !26, !noalias !749
  call void @llvm.lifetime.start.p0(i64 224, ptr nonnull %.sroa.8559.i.i)
  %1111 = getelementptr inbounds i8, ptr %0, i64 1216
  call void @llvm.lifetime.start.p0(i64 224, ptr nonnull %.sroa.3.i354.i.i)
  switch i8 %.pre639.i.i, label %default.unreachable120 [
    i8 0, label %..thread.i381.i_crit_edge.i
    i8 1, label %.invoke649.i.i
    i8 2, label %1123
    i8 3, label %1126
  ]

..thread.i381.i_crit_edge.i:                      ; preds = %1110
  %.phi.trans.insert34.i = getelementptr inbounds i8, ptr %0, i64 1808
  %.pre35.i = load ptr, ptr %.phi.trans.insert34.i, align 8, !noalias !749
  br label %.thread.i381.i.i

.thread.i381.i.i:                                 ; preds = %..thread.i381.i_crit_edge.i, %.thread644.i.i
  %1112 = phi ptr [ %1104, %.thread644.i.i ], [ %.pre35.i, %..thread.i381.i_crit_edge.i ]
  %1113 = phi ptr [ %.sroa.9555.0..sroa_idx.i.i, %.thread644.i.i ], [ %.phi.trans.insert638.i.i, %..thread.i381.i_crit_edge.i ]
  %1114 = phi ptr [ %804, %.thread644.i.i ], [ %1111, %..thread.i381.i_crit_edge.i ]
  %1115 = getelementptr inbounds i8, ptr %0, i64 1816
  store i8 1, ptr %1115, align 8, !noalias !749
  %1116 = getelementptr inbounds i8, ptr %0, i64 1344
  %1117 = getelementptr inbounds i8, ptr %0, i64 1576
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(232) %1116, ptr noundef nonnull align 8 dereferenceable(232) %1117, i64 232, i1 false), !noalias !749
  store ptr %1112, ptr %1114, align 8, !noalias !749
  %.sroa.7.0..sroa_idx.i382.i.i = getelementptr inbounds i8, ptr %0, i64 1336
  store i8 0, ptr %.sroa.7.0..sroa_idx.i382.i.i, align 8, !noalias !749
  br label %.thread.i.i378.i.i

.body34.i.i.i:                                    ; preds = %.body.i364.i.i, %1239
  %1118 = phi ptr [ %1187, %1239 ], [ %1242, %.body.i364.i.i ]
  %1119 = phi ptr [ %1188, %1239 ], [ %1243, %.body.i364.i.i ]
  %.pn30.i.i.i = phi { ptr, i32 } [ %1240, %1239 ], [ %.pn.i365.i.i, %.body.i364.i.i ]
  %1120 = getelementptr inbounds i8, ptr %0, i64 1816
  %1121 = load i8, ptr %1120, align 8, !range !156, !noalias !749, !noundef !4
  %1122 = trunc nuw i8 %1121 to i1
  br i1 %1122, label %1247, label %1246

1123:                                             ; preds = %1110
  br label %.invoke649.i.i

.invoke649.i.i:                                   ; preds = %1123, %1110
  %1124 = phi ptr [ @str.1, %1123 ], [ @str.0, %1110 ]
  %1125 = phi i64 [ 34, %1123 ], [ 35, %1110 ]
  invoke void @_ZN4core9panicking5panic17h440670b29ba8362fE(ptr noalias noundef nonnull readonly align 1 %1124, i64 noundef %1125, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.4e55be521c130c8dd70a9054e0bc3797.48) #16
          to label %.cont650.i.i unwind label %1249

.cont650.i.i:                                     ; preds = %.invoke649.i.i
  unreachable

1126:                                             ; preds = %1110
  %.phi.trans.insert.i355.i.i = getelementptr inbounds i8, ptr %0, i64 1336
  %.pre.i356.i.i = load i8, ptr %.phi.trans.insert.i355.i.i, align 8, !range !26, !noalias !753
  switch i8 %.pre.i356.i.i, label %default.unreachable120 [
    i8 0, label %..thread.i.i378_crit_edge.i.i
    i8 1, label %.invoke.i376.i.i
    i8 2, label %1134
    i8 3, label %1137
  ]

..thread.i.i378_crit_edge.i.i:                    ; preds = %1126
  %.pre640.i.i = load ptr, ptr %1111, align 8, !noalias !753
  br label %.thread.i.i378.i.i

.thread.i.i378.i.i:                               ; preds = %..thread.i.i378_crit_edge.i.i, %.thread.i381.i.i
  %1127 = phi ptr [ %1113, %.thread.i381.i.i ], [ %.phi.trans.insert638.i.i, %..thread.i.i378_crit_edge.i.i ]
  %1128 = phi ptr [ %1114, %.thread.i381.i.i ], [ %1111, %..thread.i.i378_crit_edge.i.i ]
  %1129 = phi ptr [ %1112, %.thread.i381.i.i ], [ %.pre640.i.i, %..thread.i.i378_crit_edge.i.i ]
  %1130 = phi ptr [ %.sroa.7.0..sroa_idx.i382.i.i, %.thread.i381.i.i ], [ %.phi.trans.insert.i355.i.i, %..thread.i.i378_crit_edge.i.i ]
  %1131 = getelementptr inbounds i8, ptr %0, i64 1224
  store ptr %1129, ptr %1131, align 8, !noalias !753
  %1132 = getelementptr inbounds i8, ptr %0, i64 1232
  store ptr %1129, ptr %1132, align 8, !noalias !753
  %.sroa.729.0..sroa_idx.i.i379.i.i = getelementptr inbounds i8, ptr %0, i64 1240
  store i64 1, ptr %.sroa.729.0..sroa_idx.i.i379.i.i, align 8, !noalias !753
  %.sroa.9.0..sroa_idx.i.i380.i.i = getelementptr inbounds i8, ptr %0, i64 1264
  store i8 0, ptr %.sroa.9.0..sroa_idx.i.i380.i.i, align 8, !noalias !753
  br label %1139

1133:                                             ; preds = %.body.i.i362.i.i
  store i8 2, ptr %1223, align 8, !noalias !753
  br label %.body.i364.i.i

1134:                                             ; preds = %1126
  br label %.invoke.i376.i.i

.invoke.i376.i.i:                                 ; preds = %1134, %1126
  %1135 = phi ptr [ @str.1, %1134 ], [ @str.0, %1126 ]
  %1136 = phi i64 [ 34, %1134 ], [ 35, %1126 ]
  invoke void @_ZN4core9panicking5panic17h440670b29ba8362fE(ptr noalias noundef nonnull readonly align 1 %1135, i64 noundef %1136, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.4e55be521c130c8dd70a9054e0bc3797.49) #16
          to label %.cont.i377.i.i unwind label %1227, !noalias !756

.cont.i377.i.i:                                   ; preds = %.invoke.i376.i.i
  unreachable

1137:                                             ; preds = %1126
  %.phi.trans.insert.i.i357.i.i = getelementptr inbounds i8, ptr %0, i64 1264
  %.pre.i.i358.i.i = load i8, ptr %.phi.trans.insert.i.i357.i.i, align 8, !range !34, !noalias !757
  %1138 = getelementptr inbounds i8, ptr %0, i64 1232
  switch i8 %.pre.i.i358.i.i, label %default.unreachable120 [
    i8 0, label %._crit_edge.i375.i.i
    i8 1, label %.invoke.i.i373.i.i
    i8 2, label %1152
    i8 3, label %1155
    i8 4, label %1149
  ]

._crit_edge.i375.i.i:                             ; preds = %1137
  %.pre39.i.i.i = load ptr, ptr %1138, align 8, !noalias !757
  %.phi.trans.insert40.i.i.i = getelementptr inbounds i8, ptr %0, i64 1240
  %.pre41.i.i.i = load i64, ptr %.phi.trans.insert40.i.i.i, align 8, !noalias !757
  br label %1139

1139:                                             ; preds = %._crit_edge.i375.i.i, %.thread.i.i378.i.i
  %1140 = phi ptr [ %1127, %.thread.i.i378.i.i ], [ %.phi.trans.insert638.i.i, %._crit_edge.i375.i.i ]
  %1141 = phi ptr [ %1128, %.thread.i.i378.i.i ], [ %1111, %._crit_edge.i375.i.i ]
  %1142 = phi ptr [ %1130, %.thread.i.i378.i.i ], [ %.phi.trans.insert.i355.i.i, %._crit_edge.i375.i.i ]
  %1143 = phi i64 [ 1, %.thread.i.i378.i.i ], [ %.pre41.i.i.i, %._crit_edge.i375.i.i ]
  %1144 = phi ptr [ %1129, %.thread.i.i378.i.i ], [ %.pre39.i.i.i, %._crit_edge.i375.i.i ]
  %1145 = phi ptr [ %.sroa.9.0..sroa_idx.i.i380.i.i, %.thread.i.i378.i.i ], [ %.phi.trans.insert.i.i357.i.i, %._crit_edge.i375.i.i ]
  %1146 = phi ptr [ %1132, %.thread.i.i378.i.i ], [ %1138, %._crit_edge.i375.i.i ]
  %1147 = getelementptr inbounds i8, ptr %0, i64 1248
  store ptr %1144, ptr %1147, align 8, !noalias !757
  %1148 = getelementptr inbounds i8, ptr %0, i64 1256
  store i64 %1143, ptr %1148, align 8, !noalias !757
  invoke void @_ZN5tokio5trace16async_trace_leaf17hf8e941bf3306a4adE()
          to label %1155 unwind label %1150, !noalias !760

1149:                                             ; preds = %1137
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %7)
  br label %1186

1150:                                             ; preds = %1139
  %1151 = landingpad { ptr, i32 }
          cleanup
  br label %1180

1152:                                             ; preds = %1137
  br label %.invoke.i.i373.i.i

.invoke.i.i373.i.i:                               ; preds = %1152, %1137
  %1153 = phi ptr [ @str.1, %1152 ], [ @str.0, %1137 ]
  %1154 = phi i64 [ 34, %1152 ], [ 35, %1137 ]
  invoke void @_ZN4core9panicking5panic17h440670b29ba8362fE(ptr noalias noundef nonnull readonly align 1 %1153, i64 noundef %1154, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.4e55be521c130c8dd70a9054e0bc3797.47) #16
          to label %.cont.i.i374.i.i unwind label %1217, !noalias !761

.cont.i.i374.i.i:                                 ; preds = %.invoke.i.i373.i.i
  unreachable

1155:                                             ; preds = %1139, %1137
  %1156 = phi ptr [ %1140, %1139 ], [ %.phi.trans.insert638.i.i, %1137 ]
  %1157 = phi ptr [ %1141, %1139 ], [ %1111, %1137 ]
  %1158 = phi ptr [ %1142, %1139 ], [ %.phi.trans.insert.i355.i.i, %1137 ]
  %1159 = phi ptr [ %1145, %1139 ], [ %.phi.trans.insert.i.i357.i.i, %1137 ]
  %1160 = phi ptr [ %1146, %1139 ], [ %1138, %1137 ]
  %1161 = getelementptr inbounds i8, ptr %0, i64 1272
  %1162 = getelementptr inbounds i8, ptr %0, i64 1256
  %1163 = load i64, ptr %1162, align 8, !noalias !757, !noundef !4
  %1164 = getelementptr inbounds i8, ptr %0, i64 1248
  %1165 = load ptr, ptr %1164, align 8, !noalias !757, !nonnull !4, !align !5, !noundef !4
  %1166 = load ptr, ptr %1165, align 8, !noalias !760, !nonnull !4, !noundef !4
  %1167 = getelementptr inbounds i8, ptr %1166, i64 488
  %1168 = load i64, ptr %1167, align 8, !noalias !762, !noundef !4
  %1169 = icmp ugt i64 %1163, %1168
  br i1 %1169, label %.thread34.i.i372.i.i, label %1170

.thread34.i.i372.i.i:                             ; preds = %1155
  store i8 1, ptr %1159, align 8, !noalias !757
  br label %1234

1170:                                             ; preds = %1155
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %6), !noalias !757
  %1171 = getelementptr inbounds i8, ptr %1166, i64 448
  invoke void @_ZN5tokio4sync15batch_semaphore9Semaphore7acquire17h7808b48a815526f6E(ptr noalias nocapture noundef nonnull sret({ ptr, { { ptr, ptr }, { ptr, ptr }, { { { i64 } } }, {} }, i64, i8, [7 x i8] }) align 8 dereferenceable(64) %6, ptr noundef nonnull align 8 %1171, i64 noundef %1163)
          to label %1174 unwind label %1172, !noalias !760

1172:                                             ; preds = %1170
  %1173 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %6), !noalias !757
  br label %.body.i.i.i359.i.i

1174:                                             ; preds = %1170
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %7, ptr noundef nonnull align 8 dereferenceable(64) %6, i64 64, i1 false), !alias.scope !765, !noalias !757
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %6), !noalias !757
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %1161, ptr noundef nonnull align 8 dereferenceable(64) %7, i64 64, i1 false), !noalias !757
  br label %1186

.body.i.i.i359.i.i:                               ; preds = %1213, %1199, %1194, %1172
  %1175 = phi ptr [ %1187, %1194 ], [ %1156, %1172 ], [ %1187, %1213 ], [ %1187, %1199 ]
  %1176 = phi ptr [ %1188, %1194 ], [ %1157, %1172 ], [ %1188, %1213 ], [ %1188, %1199 ]
  %1177 = phi ptr [ %1189, %1194 ], [ %1158, %1172 ], [ %1189, %1213 ], [ %1189, %1199 ]
  %1178 = phi ptr [ %1190, %1194 ], [ %1159, %1172 ], [ %1190, %1213 ], [ %1190, %1199 ]
  %1179 = phi ptr [ %1191, %1194 ], [ %1160, %1172 ], [ %1191, %1213 ], [ %1191, %1199 ]
  %.pn31.i.i.i360.i.i = phi { ptr, i32 } [ %1195, %1194 ], [ %1173, %1172 ], [ %1214, %1213 ], [ %1200, %1199 ]
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %7)
  br label %1180

1180:                                             ; preds = %.body.i.i.i359.i.i, %1150
  %1181 = phi ptr [ %1175, %.body.i.i.i359.i.i ], [ %1140, %1150 ]
  %1182 = phi ptr [ %1176, %.body.i.i.i359.i.i ], [ %1141, %1150 ]
  %1183 = phi ptr [ %1177, %.body.i.i.i359.i.i ], [ %1142, %1150 ]
  %1184 = phi ptr [ %1178, %.body.i.i.i359.i.i ], [ %1145, %1150 ]
  %1185 = phi ptr [ %1179, %.body.i.i.i359.i.i ], [ %1146, %1150 ]
  %.pn31.pn.i.i.i361.i.i = phi { ptr, i32 } [ %.pn31.i.i.i360.i.i, %.body.i.i.i359.i.i ], [ %1151, %1150 ]
  store i8 2, ptr %1184, align 8, !noalias !757
  br label %.body.i.i362.i.i

1186:                                             ; preds = %1174, %1149
  %1187 = phi ptr [ %1156, %1174 ], [ %.phi.trans.insert638.i.i, %1149 ]
  %1188 = phi ptr [ %1157, %1174 ], [ %1111, %1149 ]
  %1189 = phi ptr [ %1158, %1174 ], [ %.phi.trans.insert.i355.i.i, %1149 ]
  %1190 = phi ptr [ %1159, %1174 ], [ %.phi.trans.insert.i.i357.i.i, %1149 ]
  %1191 = phi ptr [ %1160, %1174 ], [ %1138, %1149 ]
  %1192 = getelementptr inbounds i8, ptr %0, i64 1272
  %1193 = invoke noundef i8 @"_ZN86_$LT$tokio..sync..batch_semaphore..Acquire$u20$as$u20$core..future..future..Future$GT$4poll17hd6dbf0f0dbda8683E"(ptr noundef nonnull align 8 %1192, ptr noalias noundef nonnull align 8 dereferenceable(8) %1)
          to label %1196 unwind label %1194, !range !6, !noalias !769

1194:                                             ; preds = %1186
  %1195 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr58drop_in_place$LT$tokio..sync..batch_semaphore..Acquire$GT$17h4a36764637f73afaE"(ptr noundef nonnull align 8 %1192) #14
          to label %.body.i.i.i359.i.i unwind label %1215, !noalias !769

1196:                                             ; preds = %1186
  %1197 = icmp eq i8 %1193, 2
  br i1 %1197, label %1255, label %1198

1198:                                             ; preds = %1196
  invoke void @"_ZN79_$LT$tokio..sync..batch_semaphore..Acquire$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8213a4f40d21d504E"(ptr noundef nonnull align 8 %1192)
          to label %1202 unwind label %1199, !noalias !769

1199:                                             ; preds = %1198
  %1200 = landingpad { ptr, i32 }
          cleanup
  %1201 = getelementptr inbounds i8, ptr %0, i64 1280
  invoke void @"_ZN4core3ptr57drop_in_place$LT$tokio..sync..batch_semaphore..Waiter$GT$17h6177d4c9e4e98040E.llvm.10142834908956157465"(ptr noundef nonnull align 8 %1201) #14
          to label %.body.i.i.i359.i.i unwind label %1211, !noalias !769

1202:                                             ; preds = %1198
  %1203 = getelementptr inbounds i8, ptr %0, i64 1280
  call void @llvm.experimental.noalias.scope.decl(metadata !770)
  call void @llvm.experimental.noalias.scope.decl(metadata !773)
  call void @llvm.experimental.noalias.scope.decl(metadata !776)
  %1204 = load ptr, ptr %1203, align 8, !alias.scope !779, !noalias !757, !noundef !4
  %1205 = icmp eq ptr %1204, null
  br i1 %1205, label %1219, label %1206

1206:                                             ; preds = %1202
  call void @llvm.experimental.noalias.scope.decl(metadata !780)
  call void @llvm.experimental.noalias.scope.decl(metadata !783)
  %1207 = getelementptr inbounds i8, ptr %1204, i64 24
  %1208 = load ptr, ptr %1207, align 8, !noalias !786, !nonnull !4, !noundef !4
  %1209 = getelementptr inbounds i8, ptr %0, i64 1288
  %1210 = load ptr, ptr %1209, align 8, !alias.scope !787, !noalias !757, !noundef !4
  invoke void %1208(ptr noundef %1210)
          to label %1219 unwind label %1213, !noalias !769

1211:                                             ; preds = %1199
  %1212 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #15, !noalias !769
  unreachable

1213:                                             ; preds = %1206
  %1214 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i.i.i359.i.i

1215:                                             ; preds = %1194
  %1216 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #15, !noalias !769
  unreachable

1217:                                             ; preds = %.invoke.i.i373.i.i
  %1218 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i.i362.i.i

1219:                                             ; preds = %1206, %1202
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %7)
  store i8 1, ptr %1190, align 8, !noalias !757
  %1220 = trunc i8 %1193 to i1
  br i1 %1220, label %1234, label %1229

.body.i.i362.i.i:                                 ; preds = %1217, %1180
  %1221 = phi ptr [ %.phi.trans.insert638.i.i, %1217 ], [ %1181, %1180 ]
  %1222 = phi ptr [ %1111, %1217 ], [ %1182, %1180 ]
  %1223 = phi ptr [ %.phi.trans.insert.i355.i.i, %1217 ], [ %1183, %1180 ]
  %1224 = phi ptr [ %1138, %1217 ], [ %1185, %1180 ]
  %.pn.i.i363.i.i = phi { ptr, i32 } [ %1218, %1217 ], [ %.pn31.pn.i.i.i361.i.i, %1180 ]
  invoke fastcc void @"_ZN4core3ptr164drop_in_place$LT$tokio..sync..mpsc..bounded..Sender$LT$ockam_core..routing..message..relay_message..RelayMessage$GT$..reserve_inner..$u7b$$u7b$closure$u7d$$u7d$$GT$17hd3ca6af5aa41c7baE"(ptr noundef nonnull align 8 %1224) #14
          to label %1133 unwind label %1225, !noalias !769

1225:                                             ; preds = %.body.i.i362.i.i
  %1226 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #15, !noalias !769
  unreachable

1227:                                             ; preds = %.invoke.i376.i.i
  %1228 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i364.i.i

1229:                                             ; preds = %1219
  %1230 = getelementptr inbounds i8, ptr %0, i64 1224
  %1231 = load ptr, ptr %1230, align 8, !noalias !753, !nonnull !4, !align !5, !noundef !4
  store i8 1, ptr %1189, align 8, !noalias !753
  call void @llvm.lifetime.start.p0(i64 232, ptr nonnull %8), !noalias !749
  %1232 = getelementptr inbounds i8, ptr %0, i64 1816
  store i8 0, ptr %1232, align 8, !noalias !749
  %1233 = getelementptr inbounds i8, ptr %0, i64 1344
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(232) %8, ptr noundef nonnull align 8 dereferenceable(232) %1233, i64 232, i1 false), !noalias !749
  invoke void @"_ZN5tokio4sync4mpsc7bounded15Permit$LT$T$GT$4send17h6626e289055fad44E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %1231, ptr noalias nocapture noundef nonnull align 8 dereferenceable(232) %8)
          to label %1241 unwind label %1239, !noalias !769

1234:                                             ; preds = %1219, %.thread34.i.i372.i.i
  %1235 = phi ptr [ %1156, %.thread34.i.i372.i.i ], [ %1187, %1219 ]
  %1236 = phi ptr [ %1157, %.thread34.i.i372.i.i ], [ %1188, %1219 ]
  %.ph618.i.i = phi ptr [ %1158, %.thread34.i.i372.i.i ], [ %1189, %1219 ]
  store i8 1, ptr %.ph618.i.i, align 8, !noalias !753
  %1237 = getelementptr inbounds i8, ptr %0, i64 1816
  store i8 0, ptr %1237, align 8, !noalias !749
  %1238 = getelementptr inbounds i8, ptr %0, i64 1344
  %.sroa.026.0.copyload.i370.i.i = load ptr, ptr %1238, align 8, !noalias !749
  %.sroa.4.0..sroa_idx.i371.i.i = getelementptr inbounds i8, ptr %0, i64 1352
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(224) %.sroa.3.i354.i.i, ptr noundef nonnull align 8 dereferenceable(224) %.sroa.4.0..sroa_idx.i371.i.i, i64 224, i1 false), !noalias !749
  br label %1251

1239:                                             ; preds = %1229
  %1240 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 232, ptr nonnull %8), !noalias !749
  br label %.body34.i.i.i

1241:                                             ; preds = %1229
  call void @llvm.lifetime.end.p0(i64 232, ptr nonnull %8), !noalias !749
  br label %1251

.body.i364.i.i:                                   ; preds = %1227, %1133
  %1242 = phi ptr [ %.phi.trans.insert638.i.i, %1227 ], [ %1221, %1133 ]
  %1243 = phi ptr [ %1111, %1227 ], [ %1222, %1133 ]
  %.pn.i365.i.i = phi { ptr, i32 } [ %1228, %1227 ], [ %.pn.i.i363.i.i, %1133 ]
  invoke fastcc void @"_ZN4core3ptr158drop_in_place$LT$tokio..sync..mpsc..bounded..Sender$LT$ockam_core..routing..message..relay_message..RelayMessage$GT$..reserve..$u7b$$u7b$closure$u7d$$u7d$$GT$17ha21ef47c7589dd2dE"(ptr noundef nonnull align 8 %1243) #14
          to label %.body34.i.i.i unwind label %1244, !noalias !769

1244:                                             ; preds = %1247, %.body.i364.i.i
  %1245 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #15, !noalias !769
  unreachable

1246:                                             ; preds = %1247, %.body34.i.i.i
  store i8 0, ptr %1120, align 8, !noalias !749
  store i8 2, ptr %1118, align 1, !noalias !749
  br label %.body385.i.i

1247:                                             ; preds = %.body34.i.i.i
  %1248 = getelementptr inbounds i8, ptr %0, i64 1344
  invoke void @"_ZN4core3ptr78drop_in_place$LT$ockam_core..routing..message..relay_message..RelayMessage$GT$17hdbce2a7c99073006E"(ptr noalias noundef nonnull align 8 dereferenceable(232) %1248) #14
          to label %1246 unwind label %1244, !noalias !769

1249:                                             ; preds = %.invoke649.i.i
  %1250 = landingpad { ptr, i32 }
          cleanup
  br label %.body385.i.i

1251:                                             ; preds = %1241, %1234
  %1252 = phi ptr [ %1235, %1234 ], [ %1187, %1241 ]
  %1253 = phi ptr [ %1236, %1234 ], [ %1188, %1241 ]
  %.sroa.024.0.i367.i.i = phi ptr [ %.sroa.026.0.copyload.i370.i.i, %1234 ], [ null, %1241 ]
  %1254 = getelementptr inbounds i8, ptr %0, i64 1816
  store i8 0, ptr %1254, align 8, !noalias !749
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(224) %.sroa.8559.i.i, ptr noundef nonnull align 8 dereferenceable(224) %.sroa.3.i354.i.i, i64 224, i1 false), !noalias !788
  store i8 1, ptr %1252, align 1, !noalias !749
  call void @llvm.lifetime.end.p0(i64 224, ptr nonnull %.sroa.3.i354.i.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(224) %.sroa.3561.i.i, ptr noundef nonnull align 8 dereferenceable(224) %.sroa.8559.i.i, i64 224, i1 false), !noalias !474
  call void @llvm.lifetime.end.p0(i64 224, ptr nonnull %.sroa.8559.i.i)
  invoke fastcc void @"_ZN4core3ptr155drop_in_place$LT$tokio..sync..mpsc..bounded..Sender$LT$ockam_core..routing..message..relay_message..RelayMessage$GT$..send..$u7b$$u7b$closure$u7d$$u7d$$GT$17h426968a5b97dfe05E"(ptr noundef nonnull align 8 %1253)
          to label %1258 unwind label %1256

1255:                                             ; preds = %1196
  store i8 4, ptr %1190, align 8, !noalias !757
  store i8 3, ptr %1189, align 8, !noalias !753
  store i8 3, ptr %1187, align 1, !noalias !749
  call void @llvm.lifetime.end.p0(i64 224, ptr nonnull %.sroa.3.i354.i.i)
  call void @llvm.lifetime.end.p0(i64 224, ptr nonnull %.sroa.8559.i.i)
  store i8 6, ptr %362, align 2, !noalias !474
  br label %1354

1256:                                             ; preds = %1260, %1251
  %1257 = landingpad { ptr, i32 }
          cleanup
  br label %1107

1258:                                             ; preds = %1251
  %1259 = icmp eq ptr %.sroa.024.0.i367.i.i, null
  br i1 %1259, label %1262, label %1260

1260:                                             ; preds = %1258
  call void @llvm.lifetime.start.p0(i64 232, ptr nonnull %5), !noalias !789
  store ptr %.sroa.024.0.i367.i.i, ptr %5, align 8, !noalias !474
  %.sroa.3561.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %5, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(224) %.sroa.3561.0..sroa_idx.i.i, ptr noundef nonnull align 8 dereferenceable(224) %.sroa.3561.i.i, i64 224, i1 false), !noalias !474
  %1261 = invoke noundef nonnull align 8 ptr @_ZN10ockam_node5error9NodeError13from_send_err17hc8be804bc1fa92f8E(ptr noalias nocapture noundef nonnull align 8 dereferenceable(232) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.4e55be521c130c8dd70a9054e0bc3797.38)
          to label %1300 unwind label %1256

1262:                                             ; preds = %1258
  call void @llvm.lifetime.end.p0(i64 592, ptr nonnull %.sroa.0552.i.i)
  %1263 = getelementptr inbounds i8, ptr %0, i64 1208
  store i8 0, ptr %1263, align 8, !noalias !474
  %1264 = getelementptr inbounds i8, ptr %0, i64 792
  invoke void @"_ZN4core3ptr153drop_in_place$LT$tokio..sync..mpsc..chan..Tx$LT$ockam_core..routing..message..relay_message..RelayMessage$C$tokio..sync..mpsc..bounded..Semaphore$GT$$GT$17ha69af105694c53cbE.llvm.10142834908956157465"(ptr noalias noundef nonnull align 8 dereferenceable(8) %1264)
          to label %"_ZN4core3ptr120drop_in_place$LT$tokio..sync..mpsc..bounded..Sender$LT$ockam_core..routing..message..relay_message..RelayMessage$GT$$GT$17hc83732d4b15b0449E.exit.i.i" unwind label %1269

1265:                                             ; preds = %1269, %798
  %.pn240.i.i = phi { ptr, i32 } [ %1270, %1269 ], [ %.pn237.pn.i.i, %798 ]
  %1266 = getelementptr inbounds i8, ptr %0, i64 1212
  %1267 = load i8, ptr %1266, align 4, !range !156, !noalias !474, !noundef !4
  %1268 = trunc nuw i8 %1267 to i1
  br i1 %1268, label %1346, label %1345

1269:                                             ; preds = %1301, %1262
  %1270 = landingpad { ptr, i32 }
          cleanup
  br label %1265

"_ZN4core3ptr120drop_in_place$LT$tokio..sync..mpsc..bounded..Sender$LT$ockam_core..routing..message..relay_message..RelayMessage$GT$$GT$17hc83732d4b15b0449E.exit.i.i": ; preds = %1262
  %1271 = getelementptr inbounds i8, ptr %0, i64 1212
  store i8 0, ptr %1271, align 4, !noalias !474
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %57), !noalias !474
  %1272 = getelementptr inbounds i8, ptr %0, i64 1213
  store i8 0, ptr %1272, align 1, !noalias !474
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %73), !noalias !474
  %1273 = getelementptr inbounds i8, ptr %0, i64 784
  call void @llvm.experimental.noalias.scope.decl(metadata !792)
  call void @llvm.experimental.noalias.scope.decl(metadata !795)
  call void @llvm.experimental.noalias.scope.decl(metadata !798)
  %1274 = load ptr, ptr %1273, align 8, !alias.scope !801, !noalias !474, !nonnull !4, !noundef !4
  %1275 = getelementptr inbounds i8, ptr %1274, i64 440
  %1276 = load i8, ptr %1275, align 8, !range !156, !noalias !802, !noundef !4
  %1277 = trunc nuw i8 %1276 to i1
  br i1 %1277, label %"_ZN5tokio4sync4mpsc4chan15Rx$LT$T$C$S$GT$5close17hbb85ab1c8f23d0e1E.exit.i.i.i390.i.i", label %1278

1278:                                             ; preds = %"_ZN4core3ptr120drop_in_place$LT$tokio..sync..mpsc..bounded..Sender$LT$ockam_core..routing..message..relay_message..RelayMessage$GT$$GT$17hc83732d4b15b0449E.exit.i.i"
  store i8 1, ptr %1275, align 8, !noalias !802
  br label %"_ZN5tokio4sync4mpsc4chan15Rx$LT$T$C$S$GT$5close17hbb85ab1c8f23d0e1E.exit.i.i.i390.i.i"

"_ZN5tokio4sync4mpsc4chan15Rx$LT$T$C$S$GT$5close17hbb85ab1c8f23d0e1E.exit.i.i.i390.i.i": ; preds = %1278, %"_ZN4core3ptr120drop_in_place$LT$tokio..sync..mpsc..bounded..Sender$LT$ockam_core..routing..message..relay_message..RelayMessage$GT$$GT$17hc83732d4b15b0449E.exit.i.i"
  %1279 = getelementptr inbounds i8, ptr %1274, i64 448
  invoke void @"_ZN92_$LT$tokio..sync..mpsc..bounded..Semaphore$u20$as$u20$tokio..sync..mpsc..chan..Semaphore$GT$5close17hda2293e12226a243E"(ptr noundef nonnull align 8 %1279)
          to label %.noexc.i.i391.i.i unwind label %1282, !noalias !805

.noexc.i.i391.i.i:                                ; preds = %"_ZN5tokio4sync4mpsc4chan15Rx$LT$T$C$S$GT$5close17hbb85ab1c8f23d0e1E.exit.i.i.i390.i.i"
  %1280 = getelementptr inbounds i8, ptr %1274, i64 384
  invoke void @_ZN5tokio4sync6notify6Notify14notify_waiters17h7a037fce975288c1E(ptr noundef nonnull align 8 %1280)
          to label %.noexc1.i.i392.i.i unwind label %1282, !noalias !805

.noexc1.i.i392.i.i:                               ; preds = %.noexc.i.i391.i.i
  %1281 = getelementptr inbounds i8, ptr %1274, i64 416
  invoke void @"_ZN82_$LT$tokio..sync..mpsc..chan..Rx$LT$T$C$S$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop28_$u7b$$u7b$closure$u7d$$u7d$17h34d2c630f522d45fE.llvm.10142834908956157465"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %1273, ptr noundef nonnull %1281)
          to label %"_ZN82_$LT$tokio..sync..mpsc..chan..Rx$LT$T$C$S$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h87972b27c00c9e52E.llvm.10142834908956157465.exit.i.i393.i.i" unwind label %1282

1282:                                             ; preds = %.noexc1.i.i392.i.i, %.noexc.i.i391.i.i, %"_ZN5tokio4sync4mpsc4chan15Rx$LT$T$C$S$GT$5close17hbb85ab1c8f23d0e1E.exit.i.i.i390.i.i"
  %1283 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr210drop_in_place$LT$alloc..sync..Arc$LT$tokio..sync..mpsc..chan..Chan$LT$core..result..Result$LT$ockam_node..messages..RouterReply$C$ockam_core..error..Error$GT$$C$tokio..sync..mpsc..bounded..Semaphore$GT$$GT$$GT$17he653bbb42263b9d4E.llvm.10142834908956157465"(ptr noalias noundef nonnull align 8 dereferenceable(8) %1273) #14
          to label %.body.i.i unwind label %1288

"_ZN82_$LT$tokio..sync..mpsc..chan..Rx$LT$T$C$S$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h87972b27c00c9e52E.llvm.10142834908956157465.exit.i.i393.i.i": ; preds = %.noexc1.i.i392.i.i
  call void @llvm.experimental.noalias.scope.decl(metadata !806)
  call void @llvm.experimental.noalias.scope.decl(metadata !809)
  %1284 = load ptr, ptr %1273, align 8, !alias.scope !812, !noalias !474, !nonnull !4, !noundef !4
  %1285 = atomicrmw sub ptr %1284, i64 1 release, align 8, !noalias !813
  %1286 = icmp eq i64 %1285, 1
  br i1 %1286, label %1287, label %"_ZN4core3ptr153drop_in_place$LT$tokio..sync..mpsc..bounded..Receiver$LT$core..result..Result$LT$ockam_node..messages..RouterReply$C$ockam_core..error..Error$GT$$GT$$GT$17hdfffd9cbc1b4dd0cE.exit397.i.i"

1287:                                             ; preds = %"_ZN82_$LT$tokio..sync..mpsc..chan..Rx$LT$T$C$S$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h87972b27c00c9e52E.llvm.10142834908956157465.exit.i.i393.i.i"
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h3047cef502c98414E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %1273)
          to label %"_ZN4core3ptr153drop_in_place$LT$tokio..sync..mpsc..bounded..Receiver$LT$core..result..Result$LT$ockam_node..messages..RouterReply$C$ockam_core..error..Error$GT$$GT$$GT$17hdfffd9cbc1b4dd0cE.exit397.i.i" unwind label %1293

1288:                                             ; preds = %1282
  %1289 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #15
  unreachable

.body.i.i:                                        ; preds = %1293, %1282, %554, %544
  %.pn246.i.i = phi { ptr, i32 } [ %.pn240.pn.pn.i.i, %554 ], [ %545, %544 ], [ %1294, %1293 ], [ %1283, %1282 ]
  %1290 = getelementptr inbounds i8, ptr %0, i64 1209
  %1291 = load i8, ptr %1290, align 1, !range !156, !noalias !474, !noundef !4
  %1292 = trunc nuw i8 %1291 to i1
  br i1 %1292, label %1348, label %1312

1293:                                             ; preds = %1287, %549
  %1294 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i.i

"_ZN4core3ptr153drop_in_place$LT$tokio..sync..mpsc..bounded..Receiver$LT$core..result..Result$LT$ockam_node..messages..RouterReply$C$ockam_core..error..Error$GT$$GT$$GT$17hdfffd9cbc1b4dd0cE.exit397.i.i": ; preds = %1287, %"_ZN82_$LT$tokio..sync..mpsc..chan..Rx$LT$T$C$S$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h87972b27c00c9e52E.llvm.10142834908956157465.exit.i.i393.i.i"
  %1295 = getelementptr inbounds i8, ptr %0, i64 1209
  store i8 0, ptr %1295, align 1, !noalias !474
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %74), !noalias !474
  %1296 = getelementptr inbounds i8, ptr %0, i64 1210
  store i8 0, ptr %1296, align 2, !noalias !474
  %1297 = getelementptr inbounds i8, ptr %0, i64 1211
  br label %1298

1298:                                             ; preds = %1336, %1316, %"_ZN4core3ptr153drop_in_place$LT$tokio..sync..mpsc..bounded..Receiver$LT$core..result..Result$LT$ockam_node..messages..RouterReply$C$ockam_core..error..Error$GT$$GT$$GT$17hdfffd9cbc1b4dd0cE.exit397.i.i"
  %.sink.i.i = phi ptr [ %1297, %"_ZN4core3ptr153drop_in_place$LT$tokio..sync..mpsc..bounded..Receiver$LT$core..result..Result$LT$ockam_node..messages..RouterReply$C$ockam_core..error..Error$GT$$GT$$GT$17hdfffd9cbc1b4dd0cE.exit397.i.i" ], [ %1317, %1336 ], [ %1317, %1316 ]
  %.4.i.i = phi ptr [ null, %"_ZN4core3ptr153drop_in_place$LT$tokio..sync..mpsc..bounded..Receiver$LT$core..result..Result$LT$ockam_node..messages..RouterReply$C$ockam_core..error..Error$GT$$GT$$GT$17hdfffd9cbc1b4dd0cE.exit397.i.i" ], [ %.0.i.i, %1336 ], [ %.0.i.i, %1316 ]
  store i8 0, ptr %.sink.i.i, align 1, !noalias !474
  store i8 1, ptr %362, align 2, !noalias !474
  %1299 = insertvalue { i64, ptr } { i64 0, ptr poison }, ptr %.4.i.i, 1
  br label %1354

1300:                                             ; preds = %1260
  call void @llvm.lifetime.end.p0(i64 232, ptr nonnull %5), !noalias !789
  call void @llvm.lifetime.end.p0(i64 592, ptr nonnull %.sroa.0552.i.i)
  br label %1098

1301:                                             ; preds = %1303, %1098
  store i8 0, ptr %1099, align 8, !noalias !474
  %1302 = getelementptr inbounds i8, ptr %0, i64 792
  invoke void @"_ZN4core3ptr153drop_in_place$LT$tokio..sync..mpsc..chan..Tx$LT$ockam_core..routing..message..relay_message..RelayMessage$C$tokio..sync..mpsc..bounded..Semaphore$GT$$GT$17ha69af105694c53cbE.llvm.10142834908956157465"(ptr noalias noundef nonnull align 8 dereferenceable(8) %1302)
          to label %"_ZN4core3ptr120drop_in_place$LT$tokio..sync..mpsc..bounded..Sender$LT$ockam_core..routing..message..relay_message..RelayMessage$GT$$GT$17hc83732d4b15b0449E.exit399.i.i" unwind label %1269

1303:                                             ; preds = %1098
  %1304 = getelementptr inbounds i8, ptr %0, i64 800
  invoke void @"_ZN4core3ptr78drop_in_place$LT$ockam_core..routing..message..relay_message..RelayMessage$GT$17hdbce2a7c99073006E"(ptr noalias noundef nonnull align 8 dereferenceable(232) %1304)
          to label %1301 unwind label %1305

1305:                                             ; preds = %1303
  %1306 = landingpad { ptr, i32 }
          cleanup
  br label %792

"_ZN4core3ptr120drop_in_place$LT$tokio..sync..mpsc..bounded..Sender$LT$ockam_core..routing..message..relay_message..RelayMessage$GT$$GT$17hc83732d4b15b0449E.exit399.i.i": ; preds = %1301
  %1307 = getelementptr inbounds i8, ptr %0, i64 1212
  store i8 0, ptr %1307, align 4, !noalias !474
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %57), !noalias !474
  br label %533

"_ZN4core3ptr153drop_in_place$LT$tokio..sync..mpsc..bounded..Receiver$LT$core..result..Result$LT$ockam_node..messages..RouterReply$C$ockam_core..error..Error$GT$$GT$$GT$17hdfffd9cbc1b4dd0cE.exit.i.i": ; preds = %549, %"_ZN82_$LT$tokio..sync..mpsc..chan..Rx$LT$T$C$S$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h87972b27c00c9e52E.llvm.10142834908956157465.exit.i.i.i.i"
  %1308 = getelementptr inbounds i8, ptr %0, i64 1209
  %1309 = load i8, ptr %1308, align 1, !range !156, !noalias !474, !noundef !4
  %1310 = trunc nuw i8 %1309 to i1
  br i1 %1310, label %1311, label %"_ZN4core3ptr151drop_in_place$LT$tokio..sync..mpsc..bounded..Sender$LT$core..result..Result$LT$ockam_node..messages..RouterReply$C$ockam_core..error..Error$GT$$GT$$GT$17he0f00b7a129f935fE.exit.i.i"

"_ZN4core3ptr151drop_in_place$LT$tokio..sync..mpsc..bounded..Sender$LT$core..result..Result$LT$ockam_node..messages..RouterReply$C$ockam_core..error..Error$GT$$GT$$GT$17he0f00b7a129f935fE.exit.i.i": ; preds = %1311, %"_ZN4core3ptr153drop_in_place$LT$tokio..sync..mpsc..bounded..Receiver$LT$core..result..Result$LT$ockam_node..messages..RouterReply$C$ockam_core..error..Error$GT$$GT$$GT$17hdfffd9cbc1b4dd0cE.exit.i.i"
  store i8 0, ptr %1308, align 1, !noalias !474
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %74), !noalias !474
  br label %389

1311:                                             ; preds = %"_ZN4core3ptr153drop_in_place$LT$tokio..sync..mpsc..bounded..Receiver$LT$core..result..Result$LT$ockam_node..messages..RouterReply$C$ockam_core..error..Error$GT$$GT$$GT$17hdfffd9cbc1b4dd0cE.exit.i.i"
  invoke void @"_ZN4core3ptr184drop_in_place$LT$tokio..sync..mpsc..chan..Tx$LT$core..result..Result$LT$ockam_node..messages..RouterReply$C$ockam_core..error..Error$GT$$C$tokio..sync..mpsc..bounded..Semaphore$GT$$GT$17hd076aa02ff2e705cE.llvm.10142834908956157465"(ptr noalias noundef nonnull align 8 dereferenceable(8) %74)
          to label %"_ZN4core3ptr151drop_in_place$LT$tokio..sync..mpsc..bounded..Sender$LT$core..result..Result$LT$ockam_node..messages..RouterReply$C$ockam_core..error..Error$GT$$GT$$GT$17he0f00b7a129f935fE.exit.i.i" unwind label %1314

1312:                                             ; preds = %1348, %1314, %.body.i.i
  %.pn246.pn.i.i = phi { ptr, i32 } [ %.pn246.i.i, %1348 ], [ %.pn246.i.i, %.body.i.i ], [ %1315, %1314 ]
  %1313 = getelementptr inbounds i8, ptr %0, i64 1209
  store i8 0, ptr %1313, align 1, !noalias !474
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %74), !noalias !474
  br label %557

1314:                                             ; preds = %1311
  %1315 = landingpad { ptr, i32 }
          cleanup
  br label %1312

1316:                                             ; preds = %"_ZN4core3ptr58drop_in_place$LT$ockam_core..routing..address..Address$GT$17h359892fb47a843e7E.exit.i.i", %389
  store i8 0, ptr %390, align 2, !noalias !474
  %1317 = getelementptr inbounds i8, ptr %0, i64 1211
  %1318 = load i8, ptr %1317, align 1, !range !156, !noalias !474, !noundef !4
  %1319 = trunc nuw i8 %1318 to i1
  br i1 %1319, label %1336, label %1298

1320:                                             ; preds = %389
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !814
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hc270481e5c004cd6E"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %361)
          to label %.noexc401.i.i unwind label %1334

.noexc401.i.i:                                    ; preds = %1320
  %1321 = getelementptr inbounds i8, ptr %4, i64 8
  %1322 = load i64, ptr %1321, align 8, !range !16, !noalias !814, !noundef !4
  %.not.i.i.i.i.i.i = icmp eq i64 %1322, 0
  br i1 %.not.i.i.i.i.i.i, label %"_ZN4core3ptr58drop_in_place$LT$ockam_core..routing..address..Address$GT$17h359892fb47a843e7E.exit.i.i", label %1323

1323:                                             ; preds = %.noexc401.i.i
  %1324 = getelementptr inbounds i8, ptr %4, i64 16
  %1325 = load i64, ptr %1324, align 8, !noalias !814, !noundef !4
  %1326 = icmp eq i64 %1325, 0
  br i1 %1326, label %"_ZN4core3ptr58drop_in_place$LT$ockam_core..routing..address..Address$GT$17h359892fb47a843e7E.exit.i.i", label %1327

1327:                                             ; preds = %1323
  %1328 = load ptr, ptr %4, align 8, !noalias !814, !nonnull !4, !noundef !4
  call void @__rust_dealloc(ptr noundef nonnull %1328, i64 noundef %1325, i64 noundef %1322) #13
  br label %"_ZN4core3ptr58drop_in_place$LT$ockam_core..routing..address..Address$GT$17h359892fb47a843e7E.exit.i.i"

"_ZN4core3ptr58drop_in_place$LT$ockam_core..routing..address..Address$GT$17h359892fb47a843e7E.exit.i.i": ; preds = %1327, %1323, %.noexc401.i.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !814
  br label %1316

1329:                                             ; preds = %1349, %1334, %557
  %.pn246.pn.pn.pn.i.i = phi { ptr, i32 } [ %.pn246.pn.pn.i.i, %1349 ], [ %.pn246.pn.pn.i.i, %557 ], [ %1335, %1334 ]
  %1330 = getelementptr inbounds i8, ptr %0, i64 1210
  store i8 0, ptr %1330, align 2, !noalias !474
  %1331 = getelementptr inbounds i8, ptr %0, i64 1211
  %1332 = load i8, ptr %1331, align 1, !range !156, !noalias !474, !noundef !4
  %1333 = trunc nuw i8 %1332 to i1
  br i1 %1333, label %1350, label %1338

1334:                                             ; preds = %1320
  %1335 = landingpad { ptr, i32 }
          cleanup
  br label %1329

1336:                                             ; preds = %1316
  %1337 = getelementptr inbounds i8, ptr %0, i64 616
  invoke void @"_ZN4core3ptr78drop_in_place$LT$ockam_core..routing..message..local_message..LocalMessage$GT$17haacccaf748ceb33cE"(ptr noalias noundef nonnull align 8 dereferenceable(168) %1337)
          to label %1298 unwind label %1340

1338:                                             ; preds = %1350, %1340, %1329
  %.pn246.pn.pn.pn.pn.i.i = phi { ptr, i32 } [ %.pn246.pn.pn.pn.i.i, %1350 ], [ %.pn246.pn.pn.pn.i.i, %1329 ], [ %1341, %1340 ]
  %1339 = getelementptr inbounds i8, ptr %0, i64 1211
  store i8 0, ptr %1339, align 1, !noalias !474
  store i8 2, ptr %362, align 2, !noalias !474
  br label %.body.i

1340:                                             ; preds = %1336
  %1341 = landingpad { ptr, i32 }
          cleanup
  br label %1338

.body385.i.i:                                     ; preds = %1249, %1246
  %1342 = phi ptr [ %1111, %1249 ], [ %1119, %1246 ]
  %.pn231.i.i = phi { ptr, i32 } [ %1250, %1249 ], [ %.pn30.i.i.i, %1246 ]
  call void @llvm.lifetime.end.p0(i64 224, ptr nonnull %.sroa.8559.i.i)
  invoke fastcc void @"_ZN4core3ptr155drop_in_place$LT$tokio..sync..mpsc..bounded..Sender$LT$ockam_core..routing..message..relay_message..RelayMessage$GT$..send..$u7b$$u7b$closure$u7d$$u7d$$GT$17h426968a5b97dfe05E"(ptr noundef nonnull align 8 %1342) #14
          to label %1107 unwind label %500

1343:                                             ; preds = %788
  %1344 = getelementptr inbounds i8, ptr %0, i64 800
  invoke void @"_ZN4core3ptr78drop_in_place$LT$ockam_core..routing..message..relay_message..RelayMessage$GT$17hdbce2a7c99073006E"(ptr noalias noundef nonnull align 8 dereferenceable(232) %1344) #14
          to label %792 unwind label %500

1345:                                             ; preds = %1346, %1265
  store i8 0, ptr %1266, align 4, !noalias !474
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %57), !noalias !474
  br label %718

1346:                                             ; preds = %1265
  invoke void @"_ZN4core3ptr58drop_in_place$LT$ockam_core..routing..address..Address$GT$17h359892fb47a843e7E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %57) #14
          to label %1345 unwind label %500

1347:                                             ; preds = %718
  invoke void @"_ZN4core3ptr58drop_in_place$LT$ockam_core..routing..address..Address$GT$17h359892fb47a843e7E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %73) #14
          to label %554 unwind label %500

1348:                                             ; preds = %.body.i.i
  invoke void @"_ZN4core3ptr151drop_in_place$LT$tokio..sync..mpsc..bounded..Sender$LT$core..result..Result$LT$ockam_node..messages..RouterReply$C$ockam_core..error..Error$GT$$GT$$GT$17he0f00b7a129f935fE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %74) #14
          to label %1312 unwind label %500

1349:                                             ; preds = %557
  invoke void @"_ZN4core3ptr58drop_in_place$LT$ockam_core..routing..address..Address$GT$17h359892fb47a843e7E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %361) #14
          to label %1329 unwind label %500

1350:                                             ; preds = %1329
  %1351 = getelementptr inbounds i8, ptr %0, i64 616
  invoke void @"_ZN4core3ptr78drop_in_place$LT$ockam_core..routing..message..local_message..LocalMessage$GT$17haacccaf748ceb33cE"(ptr noalias noundef nonnull align 8 dereferenceable(168) %1351) #14
          to label %1338 unwind label %500

1352:                                             ; preds = %.invoke.i
  %1353 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

1354:                                             ; preds = %1298, %1255, %981, %743, %707
  %common.ret.op.i.i = phi { i64, ptr } [ { i64 1, ptr undef }, %707 ], [ { i64 1, ptr undef }, %743 ], [ { i64 1, ptr undef }, %981 ], [ { i64 1, ptr undef }, %1255 ], [ %1299, %1298 ]
  call void @llvm.lifetime.end.p0(i64 224, ptr nonnull %.sroa.3561.i.i)
  call void @llvm.lifetime.end.p0(i64 168, ptr nonnull %51), !noalias !467
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %55), !noalias !467
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %.sroa.2492.i.i)
  call void @llvm.lifetime.end.p0(i64 7, ptr nonnull %.sroa.6495.i.i)
  call void @llvm.lifetime.end.p0(i64 87, ptr nonnull %.sroa.3448.i.i)
  call void @llvm.lifetime.end.p0(i64 39, ptr nonnull %.sroa.2.i.i)
  %.fca.0.extract.i = extractvalue { i64, ptr } %common.ret.op.i.i, 0
  %.fca.1.extract.i = extractvalue { i64, ptr } %common.ret.op.i.i, 1
  %switch.i.not = icmp eq i64 %.fca.0.extract.i, 0
  br i1 %switch.i.not, label %1355, label %1356

1355:                                             ; preds = %1354
  invoke fastcc void @"_ZN4core3ptr161drop_in_place$LT$ockam_node..context..send_message..$LT$impl$u20$ockam_node..context..context..Context$GT$..forward_from_address..$u7b$$u7b$closure$u7d$$u7d$$GT$17hbf877b2f20f16c1aE"(ptr noundef nonnull align 8 %361)
          to label %1359 unwind label %1357

1356:                                             ; preds = %1354
  store i8 3, ptr %339, align 8, !noalias !467
  br label %"_ZN10ockam_node7context12send_message55_$LT$impl$u20$ockam_node..context..context..Context$GT$7forward28_$u7b$$u7b$closure$u7d$$u7d$17hf2816e5685292d60E.exit"

1357:                                             ; preds = %1355
  %1358 = landingpad { ptr, i32 }
          cleanup
  br label %356

1359:                                             ; preds = %1355
  call void @llvm.lifetime.end.p0(i64 1280, ptr nonnull %78)
  store i8 1, ptr %339, align 8, !noalias !467
  %1360 = insertvalue { i64, ptr } { i64 0, ptr poison }, ptr %.fca.1.extract.i, 1
  br label %"_ZN10ockam_node7context12send_message55_$LT$impl$u20$ockam_node..context..context..Context$GT$7forward28_$u7b$$u7b$closure$u7d$$u7d$17hf2816e5685292d60E.exit"

.body.i:                                          ; preds = %1352, %1338
  %.pn15.i = phi { ptr, i32 } [ %1353, %1352 ], [ %.pn246.pn.pn.pn.pn.i.i, %1338 ]
  invoke fastcc void @"_ZN4core3ptr161drop_in_place$LT$ockam_node..context..send_message..$LT$impl$u20$ockam_node..context..context..Context$GT$..forward_from_address..$u7b$$u7b$closure$u7d$$u7d$$GT$17hbf877b2f20f16c1aE"(ptr noundef nonnull align 8 %361) #14
          to label %356 unwind label %354

1361:                                             ; preds = %.invoke
  %1362 = landingpad { ptr, i32 }
          cleanup
  br label %.body101

"_ZN10ockam_node7context12send_message55_$LT$impl$u20$ockam_node..context..context..Context$GT$7forward28_$u7b$$u7b$closure$u7d$$u7d$17hf2816e5685292d60E.exit": ; preds = %1359, %1356
  %common.ret.op.i = phi { i64, ptr } [ { i64 1, ptr undef }, %1356 ], [ %1360, %1359 ]
  %.fca.0.extract = extractvalue { i64, ptr } %common.ret.op.i, 0
  %switch = icmp eq i64 %.fca.0.extract, 0
  br i1 %switch, label %1363, label %1365

1363:                                             ; preds = %"_ZN10ockam_node7context12send_message55_$LT$impl$u20$ockam_node..context..context..Context$GT$7forward28_$u7b$$u7b$closure$u7d$$u7d$17hf2816e5685292d60E.exit"
  %.fca.1.extract = extractvalue { i64, ptr } %common.ret.op.i, 1
  store ptr %.fca.1.extract, ptr %107, align 8
  br i1 %switch.i.not, label %"_ZN4core3ptr148drop_in_place$LT$ockam_node..context..send_message..$LT$impl$u20$ockam_node..context..context..Context$GT$..forward..$u7b$$u7b$closure$u7d$$u7d$$GT$17hdb39ab33651a2272E.exit", label %1364

1364:                                             ; preds = %1363
  invoke fastcc void @"_ZN4core3ptr161drop_in_place$LT$ockam_node..context..send_message..$LT$impl$u20$ockam_node..context..context..Context$GT$..forward_from_address..$u7b$$u7b$closure$u7d$$u7d$$GT$17hbf877b2f20f16c1aE"(ptr noundef nonnull align 8 %361)
          to label %"_ZN4core3ptr148drop_in_place$LT$ockam_node..context..send_message..$LT$impl$u20$ockam_node..context..context..Context$GT$..forward..$u7b$$u7b$closure$u7d$$u7d$$GT$17hdb39ab33651a2272E.exit" unwind label %1366

1365:                                             ; preds = %"_ZN10ockam_node7context12send_message55_$LT$impl$u20$ockam_node..context..context..Context$GT$7forward28_$u7b$$u7b$closure$u7d$$u7d$17hf2816e5685292d60E.exit"
  store i8 3, ptr %109, align 1
  br label %common.ret

1366:                                             ; preds = %1364
  %1367 = landingpad { ptr, i32 }
          cleanup
  br label %327

"_ZN4core3ptr148drop_in_place$LT$ockam_node..context..send_message..$LT$impl$u20$ockam_node..context..context..Context$GT$..forward..$u7b$$u7b$closure$u7d$$u7d$$GT$17hdb39ab33651a2272E.exit": ; preds = %1363, %1364
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3), !noalias !823
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hc270481e5c004cd6E"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %0)
          to label %.noexc108 unwind label %1376

.noexc108:                                        ; preds = %"_ZN4core3ptr148drop_in_place$LT$ockam_node..context..send_message..$LT$impl$u20$ockam_node..context..context..Context$GT$..forward..$u7b$$u7b$closure$u7d$$u7d$$GT$17hdb39ab33651a2272E.exit"
  %1368 = getelementptr inbounds i8, ptr %3, i64 8
  %1369 = load i64, ptr %1368, align 8, !range !16, !noalias !823, !noundef !4
  %.not.i.i.i.i107 = icmp eq i64 %1369, 0
  br i1 %.not.i.i.i.i107, label %1378, label %1370

1370:                                             ; preds = %.noexc108
  %1371 = getelementptr inbounds i8, ptr %3, i64 16
  %1372 = load i64, ptr %1371, align 8, !noalias !823, !noundef !4
  %1373 = icmp eq i64 %1372, 0
  br i1 %1373, label %1378, label %1374

1374:                                             ; preds = %1370
  %1375 = load ptr, ptr %3, align 8, !noalias !823, !nonnull !4, !noundef !4
  call void @__rust_dealloc(ptr noundef nonnull %1375, i64 noundef %1372, i64 noundef %1369) #13
  br label %1378

1376:                                             ; preds = %"_ZN4core3ptr148drop_in_place$LT$ockam_node..context..send_message..$LT$impl$u20$ockam_node..context..context..Context$GT$..forward..$u7b$$u7b$closure$u7d$$u7d$$GT$17hdb39ab33651a2272E.exit"
  %1377 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1464, ptr nonnull %96)
  invoke fastcc void @"_ZN4core3ptr84drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$ockam_core..error..Error$GT$$GT$17he701717b6045ad01E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %107) #14
          to label %331 unwind label %215

1378:                                             ; preds = %1374, %1370, %.noexc108
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3), !noalias !823
  call void @llvm.lifetime.end.p0(i64 1464, ptr nonnull %96)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %107)
  br label %321

.body101:                                         ; preds = %1361, %356
  %.pn62 = phi { ptr, i32 } [ %1362, %1361 ], [ %.pn17.i, %356 ]
  invoke fastcc void @"_ZN4core3ptr148drop_in_place$LT$ockam_node..context..send_message..$LT$impl$u20$ockam_node..context..context..Context$GT$..forward..$u7b$$u7b$closure$u7d$$u7d$$GT$17hdb39ab33651a2272E"(ptr noundef nonnull align 8 %338) #14
          to label %327 unwind label %215

1379:                                             ; preds = %331
  %1380 = getelementptr inbounds i8, ptr %0, i64 1832
  invoke void @"_ZN4core3ptr80drop_in_place$LT$ockam_core..message..Routed$LT$ockam_core..message..Any$GT$$GT$17h958f2dd843d645b7E"(ptr noalias noundef nonnull align 8 dereferenceable(232) %1380) #14
          to label %324 unwind label %215
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

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core6option13expect_failed17h92d9ca41185c3cd6E(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #5

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h7f3ccb938d03fc75E"(i64 noundef, i1 noundef zeroext) unnamed_addr #1

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN5alloc5alloc18handle_alloc_error17h047bf044e422c00fE(i64 noundef, i64 noundef) unnamed_addr #5

; Function Attrs: nounwind nonlazybind allockind("alloc,uninitialized,aligned") allocsize(0) uwtable
declare noalias noundef ptr @__rust_alloc(i64 noundef, i64 allocalign noundef) unnamed_addr #8

; Function Attrs: nonlazybind uwtable
declare void @_ZN4core3str8converts9from_utf817h5fe48caf3425a0aaE(ptr noalias nocapture noundef sret({ i64, [2 x i64] }) align 8 dereferenceable(24), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN5tokio5trace16async_trace_leaf17hf8e941bf3306a4adE() unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN5tokio4sync15batch_semaphore9Semaphore7acquire17h7808b48a815526f6E(ptr noalias nocapture noundef sret({ ptr, { { ptr, ptr }, { ptr, ptr }, { { { i64 } } }, {} }, i64, i8, [7 x i8] }) align 8 dereferenceable(64), ptr noundef nonnull align 8, i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef i8 @"_ZN86_$LT$tokio..sync..batch_semaphore..Acquire$u20$as$u20$core..future..future..Future$GT$4poll17hd6dbf0f0dbda8683E"(ptr noundef nonnull align 8, ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN42_$LT$str$u20$as$u20$core..fmt..Display$GT$3fmt17hc2aaa223287dde65E"(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h0df5862b30f2ed9dE"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare { ptr, i64 } @_ZN10ockam_core7routing7message13local_message12LocalMessage11payload_ref17hc69869d7187d68daE(ptr noalias noundef readonly align 8 dereferenceable(168)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN3std2io5stdio6_print17h63a00216c7cec9b0E(ptr noalias nocapture noundef align 8 dereferenceable(48)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN10ockam_core7routing7message13local_message12LocalMessage12step_forward17h34cbcbac1c186a83E(ptr noalias nocapture noundef sret({ ptr, [20 x i64] }) align 8 dereferenceable(168), ptr noalias nocapture noundef align 8 dereferenceable(168), ptr noalias noundef readonly align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN10ockam_node7context12send_message55_$LT$impl$u20$ockam_node..context..context..Context$GT$7forward17h3f1be0cb8ca1be69E"(ptr noalias nocapture noundef sret({ ptr, { { { { ptr, i64 }, i64, i64 } }, { { { ptr, i64 }, i64, i64 } }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { { { { { ptr, i64, i64, i64, {} }, {} }, { i64, i64 } } } }, i8, [7 x i8] }, [1280 x i8], i8, [7 x i8] }) align 8 dereferenceable(1464), ptr noalias noundef readonly align 8 dereferenceable(240), ptr noalias nocapture noundef align 8 dereferenceable(168)) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #9

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5tokio4sync4mpsc4chan15Rx$LT$T$C$S$GT$4recv17h4b42f8e6832799e6E"(ptr noalias nocapture noundef sret({ [56 x i8], i8, [7 x i8] }) align 8 dereferenceable(64), ptr noalias noundef align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN89_$LT$alloc..string..String$u20$as$u20$core..iter..traits..collect..Extend$LT$char$GT$$GT$6extend17h6bbf4500566c47a2E.llvm.2895911748280748492"(ptr noalias noundef align 8 dereferenceable(24), ptr noalias nocapture noundef align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr58drop_in_place$LT$ockam_core..routing..address..Address$GT$17h359892fb47a843e7E"(ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h1355257c113b9494E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hc270481e5c004cd6E"(ptr noalias nocapture noundef sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: nounwind nonlazybind allockind("free") uwtable
declare void @__rust_dealloc(ptr allocptr noundef, i64 noundef, i64 noundef) unnamed_addr #10

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr104drop_in_place$LT$alloc..raw_vec..RawVec$LT$ockam_core..routing..address_meta..AddressAndMetadata$GT$$GT$17he875ab1c1e94bc42E.llvm.10142834908956157465"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h6c49ebb9d4a6ec52E"(ptr noalias nocapture noundef sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #1

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
declare hidden void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hd95875f610674446E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr45drop_in_place$LT$ockam_core..error..Error$GT$17h78e38c16acf49d70E"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr56drop_in_place$LT$ockam_core..error..inner..ErrorData$GT$17h7674202abb435258E"(ptr noalias noundef align 8 dereferenceable(104)) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd6e2cb3a11d9fb49E.llvm.10142834908956157465"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #0

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
declare void @_ZN3hex15BytesToHexChars3new17he033dac47adb6505E(ptr noalias nocapture noundef sret({ { ptr, ptr }, ptr, i32, [1 x i32] }) align 8 dereferenceable(32), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef readonly align 1 dereferenceable(16)) unnamed_addr #1

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
attributes #13 = { nounwind }
attributes #14 = { noinline }
attributes #15 = { noinline noreturn nounwind }
attributes #16 = { noreturn }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 1, !"LTOPostLink", i32 1}
!3 = !{!"rustc version 1.74.1 (a28077b28 2023-12-04)"}
!4 = !{}
!5 = !{i64 8}
!6 = !{i8 0, i8 3}
!7 = !{!8, !10, !12, !14}
!8 = distinct !{!8, !9, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc3af0b0c8ec8f0e1E.llvm.10142834908956157465: argument 0"}
!9 = distinct !{!9, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc3af0b0c8ec8f0e1E.llvm.10142834908956157465"}
!10 = distinct !{!10, !11, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hea4811d366b98d5fE: argument 0"}
!11 = distinct !{!11, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hea4811d366b98d5fE"}
!12 = distinct !{!12, !13, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h1355257c113b9494E: argument 0"}
!13 = distinct !{!13, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h1355257c113b9494E"}
!14 = distinct !{!14, !15, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hd95875f610674446E: argument 0"}
!15 = distinct !{!15, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hd95875f610674446E"}
!16 = !{i64 0, i64 -9223372036854775807}
!17 = !{!18, !20, !22, !24}
!18 = distinct !{!18, !19, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc3af0b0c8ec8f0e1E.llvm.10142834908956157465: argument 0"}
!19 = distinct !{!19, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc3af0b0c8ec8f0e1E.llvm.10142834908956157465"}
!20 = distinct !{!20, !21, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hea4811d366b98d5fE: argument 0"}
!21 = distinct !{!21, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hea4811d366b98d5fE"}
!22 = distinct !{!22, !23, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h1355257c113b9494E: argument 0"}
!23 = distinct !{!23, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h1355257c113b9494E"}
!24 = distinct !{!24, !25, !"_ZN4core3ptr49drop_in_place$LT$alloc..string..FromUtf8Error$GT$17h706ec7f0af4571c7E: argument 0"}
!25 = distinct !{!25, !"_ZN4core3ptr49drop_in_place$LT$alloc..string..FromUtf8Error$GT$17h706ec7f0af4571c7E"}
!26 = !{i8 0, i8 4}
!27 = !{!28}
!28 = distinct !{!28, !29, !"_ZN4core3ptr212drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$bool$C$ockam_core..error..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$17h90fa32ae53ef5191E: argument 0"}
!29 = distinct !{!29, !"_ZN4core3ptr212drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$bool$C$ockam_core..error..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$17h90fa32ae53ef5191E"}
!30 = !{!31}
!31 = distinct !{!31, !32, !"_ZN4core3ptr190drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$bool$C$ockam_core..error..Error$GT$$u2b$core..marker..Send$GT$$GT$17h9f1916a2c99d4d9eE.llvm.10142834908956157465: argument 0"}
!32 = distinct !{!32, !"_ZN4core3ptr190drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$bool$C$ockam_core..error..Error$GT$$u2b$core..marker..Send$GT$$GT$17h9f1916a2c99d4d9eE.llvm.10142834908956157465"}
!33 = !{!31, !28}
!34 = !{i8 0, i8 5}
!35 = !{!36}
!36 = distinct !{!36, !37, !"_ZN4core3ptr121drop_in_place$LT$tokio..loom..std..unsafe_cell..UnsafeCell$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17h1a8931d8c1607cfdE.llvm.10142834908956157465: argument 0"}
!37 = distinct !{!37, !"_ZN4core3ptr121drop_in_place$LT$tokio..loom..std..unsafe_cell..UnsafeCell$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17h1a8931d8c1607cfdE.llvm.10142834908956157465"}
!38 = !{!39}
!39 = distinct !{!39, !40, !"_ZN4core3ptr102drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17h671dd10e7127c563E.llvm.10142834908956157465: argument 0"}
!40 = distinct !{!40, !"_ZN4core3ptr102drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17h671dd10e7127c563E.llvm.10142834908956157465"}
!41 = !{!42}
!42 = distinct !{!42, !43, !"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$17hc510ebe44e121fc6E.llvm.10142834908956157465: argument 0"}
!43 = distinct !{!43, !"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$17hc510ebe44e121fc6E.llvm.10142834908956157465"}
!44 = !{!42, !39, !36}
!45 = !{!46}
!46 = distinct !{!46, !47, !"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17h2230e17c3d88403bE.llvm.10142834908956157465: argument 0"}
!47 = distinct !{!47, !"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17h2230e17c3d88403bE.llvm.10142834908956157465"}
!48 = !{!49}
!49 = distinct !{!49, !50, !"_ZN65_$LT$core..task..wake..Waker$u20$as$u20$core..ops..drop..Drop$GT$4drop17h18e04fd4dca32841E.llvm.10142834908956157465: argument 0"}
!50 = distinct !{!50, !"_ZN65_$LT$core..task..wake..Waker$u20$as$u20$core..ops..drop..Drop$GT$4drop17h18e04fd4dca32841E.llvm.10142834908956157465"}
!51 = !{!49, !46, !42, !39, !36}
!52 = !{!53}
!53 = distinct !{!53, !54, !"_ZN4core3ptr121drop_in_place$LT$tokio..loom..std..unsafe_cell..UnsafeCell$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17h1a8931d8c1607cfdE.llvm.10142834908956157465: argument 0"}
!54 = distinct !{!54, !"_ZN4core3ptr121drop_in_place$LT$tokio..loom..std..unsafe_cell..UnsafeCell$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17h1a8931d8c1607cfdE.llvm.10142834908956157465"}
!55 = !{!56}
!56 = distinct !{!56, !57, !"_ZN4core3ptr102drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17h671dd10e7127c563E.llvm.10142834908956157465: argument 0"}
!57 = distinct !{!57, !"_ZN4core3ptr102drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17h671dd10e7127c563E.llvm.10142834908956157465"}
!58 = !{!59}
!59 = distinct !{!59, !60, !"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$17hc510ebe44e121fc6E.llvm.10142834908956157465: argument 0"}
!60 = distinct !{!60, !"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$17hc510ebe44e121fc6E.llvm.10142834908956157465"}
!61 = !{!59, !56, !53}
!62 = !{!63}
!63 = distinct !{!63, !64, !"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17h2230e17c3d88403bE.llvm.10142834908956157465: argument 0"}
!64 = distinct !{!64, !"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17h2230e17c3d88403bE.llvm.10142834908956157465"}
!65 = !{!66}
!66 = distinct !{!66, !67, !"_ZN65_$LT$core..task..wake..Waker$u20$as$u20$core..ops..drop..Drop$GT$4drop17h18e04fd4dca32841E.llvm.10142834908956157465: argument 0"}
!67 = distinct !{!67, !"_ZN65_$LT$core..task..wake..Waker$u20$as$u20$core..ops..drop..Drop$GT$4drop17h18e04fd4dca32841E.llvm.10142834908956157465"}
!68 = !{!66, !63, !59, !56, !53}
!69 = !{!70, !72, !74, !76}
!70 = distinct !{!70, !71, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc3af0b0c8ec8f0e1E.llvm.10142834908956157465: argument 0"}
!71 = distinct !{!71, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc3af0b0c8ec8f0e1E.llvm.10142834908956157465"}
!72 = distinct !{!72, !73, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hea4811d366b98d5fE: argument 0"}
!73 = distinct !{!73, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hea4811d366b98d5fE"}
!74 = distinct !{!74, !75, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h1355257c113b9494E: argument 0"}
!75 = distinct !{!75, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h1355257c113b9494E"}
!76 = distinct !{!76, !77, !"_ZN4core3ptr58drop_in_place$LT$ockam_core..routing..address..Address$GT$17h359892fb47a843e7E: argument 0"}
!77 = distinct !{!77, !"_ZN4core3ptr58drop_in_place$LT$ockam_core..routing..address..Address$GT$17h359892fb47a843e7E"}
!78 = !{!79}
!79 = distinct !{!79, !80, !"_ZN4core3ptr121drop_in_place$LT$tokio..loom..std..unsafe_cell..UnsafeCell$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17h1a8931d8c1607cfdE.llvm.10142834908956157465: argument 0"}
!80 = distinct !{!80, !"_ZN4core3ptr121drop_in_place$LT$tokio..loom..std..unsafe_cell..UnsafeCell$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17h1a8931d8c1607cfdE.llvm.10142834908956157465"}
!81 = !{!82}
!82 = distinct !{!82, !83, !"_ZN4core3ptr102drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17h671dd10e7127c563E.llvm.10142834908956157465: argument 0"}
!83 = distinct !{!83, !"_ZN4core3ptr102drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17h671dd10e7127c563E.llvm.10142834908956157465"}
!84 = !{!85}
!85 = distinct !{!85, !86, !"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$17hc510ebe44e121fc6E.llvm.10142834908956157465: argument 0"}
!86 = distinct !{!86, !"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$17hc510ebe44e121fc6E.llvm.10142834908956157465"}
!87 = !{!85, !82, !79}
!88 = !{!89}
!89 = distinct !{!89, !90, !"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17h2230e17c3d88403bE.llvm.10142834908956157465: argument 0"}
!90 = distinct !{!90, !"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17h2230e17c3d88403bE.llvm.10142834908956157465"}
!91 = !{!92}
!92 = distinct !{!92, !93, !"_ZN65_$LT$core..task..wake..Waker$u20$as$u20$core..ops..drop..Drop$GT$4drop17h18e04fd4dca32841E.llvm.10142834908956157465: argument 0"}
!93 = distinct !{!93, !"_ZN65_$LT$core..task..wake..Waker$u20$as$u20$core..ops..drop..Drop$GT$4drop17h18e04fd4dca32841E.llvm.10142834908956157465"}
!94 = !{!92, !89, !85, !82, !79}
!95 = !{!96}
!96 = distinct !{!96, !97, !"_ZN4core3ptr121drop_in_place$LT$tokio..loom..std..unsafe_cell..UnsafeCell$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17h1a8931d8c1607cfdE.llvm.10142834908956157465: argument 0"}
!97 = distinct !{!97, !"_ZN4core3ptr121drop_in_place$LT$tokio..loom..std..unsafe_cell..UnsafeCell$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17h1a8931d8c1607cfdE.llvm.10142834908956157465"}
!98 = !{!99}
!99 = distinct !{!99, !100, !"_ZN4core3ptr102drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17h671dd10e7127c563E.llvm.10142834908956157465: argument 0"}
!100 = distinct !{!100, !"_ZN4core3ptr102drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17h671dd10e7127c563E.llvm.10142834908956157465"}
!101 = !{!102}
!102 = distinct !{!102, !103, !"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$17hc510ebe44e121fc6E.llvm.10142834908956157465: argument 0"}
!103 = distinct !{!103, !"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$17hc510ebe44e121fc6E.llvm.10142834908956157465"}
!104 = !{!102, !99, !96}
!105 = !{!106}
!106 = distinct !{!106, !107, !"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17h2230e17c3d88403bE.llvm.10142834908956157465: argument 0"}
!107 = distinct !{!107, !"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17h2230e17c3d88403bE.llvm.10142834908956157465"}
!108 = !{!109}
!109 = distinct !{!109, !110, !"_ZN65_$LT$core..task..wake..Waker$u20$as$u20$core..ops..drop..Drop$GT$4drop17h18e04fd4dca32841E.llvm.10142834908956157465: argument 0"}
!110 = distinct !{!110, !"_ZN65_$LT$core..task..wake..Waker$u20$as$u20$core..ops..drop..Drop$GT$4drop17h18e04fd4dca32841E.llvm.10142834908956157465"}
!111 = !{!109, !106, !102, !99, !96}
!112 = !{!113}
!113 = distinct !{!113, !114, !"_ZN4core3ptr121drop_in_place$LT$tokio..loom..std..unsafe_cell..UnsafeCell$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17h1a8931d8c1607cfdE.llvm.10142834908956157465: argument 0"}
!114 = distinct !{!114, !"_ZN4core3ptr121drop_in_place$LT$tokio..loom..std..unsafe_cell..UnsafeCell$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17h1a8931d8c1607cfdE.llvm.10142834908956157465"}
!115 = !{!116}
!116 = distinct !{!116, !117, !"_ZN4core3ptr102drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17h671dd10e7127c563E.llvm.10142834908956157465: argument 0"}
!117 = distinct !{!117, !"_ZN4core3ptr102drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17h671dd10e7127c563E.llvm.10142834908956157465"}
!118 = !{!119}
!119 = distinct !{!119, !120, !"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$17hc510ebe44e121fc6E.llvm.10142834908956157465: argument 0"}
!120 = distinct !{!120, !"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$17hc510ebe44e121fc6E.llvm.10142834908956157465"}
!121 = !{!119, !116, !113}
!122 = !{!123}
!123 = distinct !{!123, !124, !"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17h2230e17c3d88403bE.llvm.10142834908956157465: argument 0"}
!124 = distinct !{!124, !"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17h2230e17c3d88403bE.llvm.10142834908956157465"}
!125 = !{!126}
!126 = distinct !{!126, !127, !"_ZN65_$LT$core..task..wake..Waker$u20$as$u20$core..ops..drop..Drop$GT$4drop17h18e04fd4dca32841E.llvm.10142834908956157465: argument 0"}
!127 = distinct !{!127, !"_ZN65_$LT$core..task..wake..Waker$u20$as$u20$core..ops..drop..Drop$GT$4drop17h18e04fd4dca32841E.llvm.10142834908956157465"}
!128 = !{!126, !123, !119, !116, !113}
!129 = !{i8 0, i8 7}
!130 = !{!131}
!131 = distinct !{!131, !132, !"_ZN4core3ptr212drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$bool$C$ockam_core..error..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$17h90fa32ae53ef5191E: argument 0"}
!132 = distinct !{!132, !"_ZN4core3ptr212drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$bool$C$ockam_core..error..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$17h90fa32ae53ef5191E"}
!133 = !{!134}
!134 = distinct !{!134, !135, !"_ZN4core3ptr190drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$bool$C$ockam_core..error..Error$GT$$u2b$core..marker..Send$GT$$GT$17h9f1916a2c99d4d9eE.llvm.10142834908956157465: argument 0"}
!135 = distinct !{!135, !"_ZN4core3ptr190drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$bool$C$ockam_core..error..Error$GT$$u2b$core..marker..Send$GT$$GT$17h9f1916a2c99d4d9eE.llvm.10142834908956157465"}
!136 = !{!134, !131}
!137 = !{!138, !140, !142, !144}
!138 = distinct !{!138, !139, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc3af0b0c8ec8f0e1E.llvm.10142834908956157465: argument 0"}
!139 = distinct !{!139, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc3af0b0c8ec8f0e1E.llvm.10142834908956157465"}
!140 = distinct !{!140, !141, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hea4811d366b98d5fE: argument 0"}
!141 = distinct !{!141, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hea4811d366b98d5fE"}
!142 = distinct !{!142, !143, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h1355257c113b9494E: argument 0"}
!143 = distinct !{!143, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h1355257c113b9494E"}
!144 = distinct !{!144, !145, !"_ZN4core3ptr58drop_in_place$LT$ockam_core..routing..address..Address$GT$17h359892fb47a843e7E: argument 0"}
!145 = distinct !{!145, !"_ZN4core3ptr58drop_in_place$LT$ockam_core..routing..address..Address$GT$17h359892fb47a843e7E"}
!146 = !{!147}
!147 = distinct !{!147, !148, !"_ZN4core3ptr153drop_in_place$LT$tokio..sync..mpsc..bounded..Receiver$LT$core..result..Result$LT$ockam_node..messages..RouterReply$C$ockam_core..error..Error$GT$$GT$$GT$17hdfffd9cbc1b4dd0cE: argument 0"}
!148 = distinct !{!148, !"_ZN4core3ptr153drop_in_place$LT$tokio..sync..mpsc..bounded..Receiver$LT$core..result..Result$LT$ockam_node..messages..RouterReply$C$ockam_core..error..Error$GT$$GT$$GT$17hdfffd9cbc1b4dd0cE"}
!149 = !{!150}
!150 = distinct !{!150, !151, !"_ZN4core3ptr184drop_in_place$LT$tokio..sync..mpsc..chan..Rx$LT$core..result..Result$LT$ockam_node..messages..RouterReply$C$ockam_core..error..Error$GT$$C$tokio..sync..mpsc..bounded..Semaphore$GT$$GT$17hedb042c21b1f2cdaE.llvm.10142834908956157465: argument 0"}
!151 = distinct !{!151, !"_ZN4core3ptr184drop_in_place$LT$tokio..sync..mpsc..chan..Rx$LT$core..result..Result$LT$ockam_node..messages..RouterReply$C$ockam_core..error..Error$GT$$C$tokio..sync..mpsc..bounded..Semaphore$GT$$GT$17hedb042c21b1f2cdaE.llvm.10142834908956157465"}
!152 = !{!153}
!153 = distinct !{!153, !154, !"_ZN82_$LT$tokio..sync..mpsc..chan..Rx$LT$T$C$S$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h87972b27c00c9e52E.llvm.10142834908956157465: argument 0"}
!154 = distinct !{!154, !"_ZN82_$LT$tokio..sync..mpsc..chan..Rx$LT$T$C$S$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h87972b27c00c9e52E.llvm.10142834908956157465"}
!155 = !{!153, !150, !147}
!156 = !{i8 0, i8 2}
!157 = !{!158, !153, !150, !147}
!158 = distinct !{!158, !159, !"_ZN5tokio4sync4mpsc4chan15Rx$LT$T$C$S$GT$5close17hbb85ab1c8f23d0e1E: argument 0"}
!159 = distinct !{!159, !"_ZN5tokio4sync4mpsc4chan15Rx$LT$T$C$S$GT$5close17hbb85ab1c8f23d0e1E"}
!160 = !{!150, !147}
!161 = !{!162}
!162 = distinct !{!162, !163, !"_ZN4core3ptr210drop_in_place$LT$alloc..sync..Arc$LT$tokio..sync..mpsc..chan..Chan$LT$core..result..Result$LT$ockam_node..messages..RouterReply$C$ockam_core..error..Error$GT$$C$tokio..sync..mpsc..bounded..Semaphore$GT$$GT$$GT$17he653bbb42263b9d4E.llvm.10142834908956157465: argument 0"}
!163 = distinct !{!163, !"_ZN4core3ptr210drop_in_place$LT$alloc..sync..Arc$LT$tokio..sync..mpsc..chan..Chan$LT$core..result..Result$LT$ockam_node..messages..RouterReply$C$ockam_core..error..Error$GT$$C$tokio..sync..mpsc..bounded..Semaphore$GT$$GT$$GT$17he653bbb42263b9d4E.llvm.10142834908956157465"}
!164 = !{!165}
!165 = distinct !{!165, !166, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1d903e5ef75a4dcdE.llvm.10142834908956157465: argument 0"}
!166 = distinct !{!166, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1d903e5ef75a4dcdE.llvm.10142834908956157465"}
!167 = !{!165, !162, !150, !147}
!168 = !{!165, !162}
!169 = !{!170, !172, !174, !176}
!170 = distinct !{!170, !171, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc3af0b0c8ec8f0e1E.llvm.10142834908956157465: argument 0"}
!171 = distinct !{!171, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc3af0b0c8ec8f0e1E.llvm.10142834908956157465"}
!172 = distinct !{!172, !173, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hea4811d366b98d5fE: argument 0"}
!173 = distinct !{!173, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hea4811d366b98d5fE"}
!174 = distinct !{!174, !175, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h1355257c113b9494E: argument 0"}
!175 = distinct !{!175, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h1355257c113b9494E"}
!176 = distinct !{!176, !177, !"_ZN4core3ptr58drop_in_place$LT$ockam_core..routing..address..Address$GT$17h359892fb47a843e7E: argument 0"}
!177 = distinct !{!177, !"_ZN4core3ptr58drop_in_place$LT$ockam_core..routing..address..Address$GT$17h359892fb47a843e7E"}
!178 = !{!179}
!179 = distinct !{!179, !180, !"_ZN4core3ptr121drop_in_place$LT$tokio..loom..std..unsafe_cell..UnsafeCell$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17h1a8931d8c1607cfdE.llvm.10142834908956157465: argument 0"}
!180 = distinct !{!180, !"_ZN4core3ptr121drop_in_place$LT$tokio..loom..std..unsafe_cell..UnsafeCell$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17h1a8931d8c1607cfdE.llvm.10142834908956157465"}
!181 = !{!182}
!182 = distinct !{!182, !183, !"_ZN4core3ptr102drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17h671dd10e7127c563E.llvm.10142834908956157465: argument 0"}
!183 = distinct !{!183, !"_ZN4core3ptr102drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17h671dd10e7127c563E.llvm.10142834908956157465"}
!184 = !{!185}
!185 = distinct !{!185, !186, !"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$17hc510ebe44e121fc6E.llvm.10142834908956157465: argument 0"}
!186 = distinct !{!186, !"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$17hc510ebe44e121fc6E.llvm.10142834908956157465"}
!187 = !{!185, !182, !179}
!188 = !{!189}
!189 = distinct !{!189, !190, !"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17h2230e17c3d88403bE.llvm.10142834908956157465: argument 0"}
!190 = distinct !{!190, !"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17h2230e17c3d88403bE.llvm.10142834908956157465"}
!191 = !{!192}
!192 = distinct !{!192, !193, !"_ZN65_$LT$core..task..wake..Waker$u20$as$u20$core..ops..drop..Drop$GT$4drop17h18e04fd4dca32841E.llvm.10142834908956157465: argument 0"}
!193 = distinct !{!193, !"_ZN65_$LT$core..task..wake..Waker$u20$as$u20$core..ops..drop..Drop$GT$4drop17h18e04fd4dca32841E.llvm.10142834908956157465"}
!194 = !{!192, !189, !185, !182, !179}
!195 = !{i8 0, i8 15}
!196 = !{!197, !199, !201, !203}
!197 = distinct !{!197, !198, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc3af0b0c8ec8f0e1E.llvm.10142834908956157465: argument 0"}
!198 = distinct !{!198, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc3af0b0c8ec8f0e1E.llvm.10142834908956157465"}
!199 = distinct !{!199, !200, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hea4811d366b98d5fE: argument 0"}
!200 = distinct !{!200, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hea4811d366b98d5fE"}
!201 = distinct !{!201, !202, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h1355257c113b9494E: argument 0"}
!202 = distinct !{!202, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h1355257c113b9494E"}
!203 = distinct !{!203, !204, !"_ZN4core3ptr58drop_in_place$LT$ockam_core..routing..address..Address$GT$17h359892fb47a843e7E: argument 0"}
!204 = distinct !{!204, !"_ZN4core3ptr58drop_in_place$LT$ockam_core..routing..address..Address$GT$17h359892fb47a843e7E"}
!205 = !{!206, !208, !210, !212}
!206 = distinct !{!206, !207, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc3af0b0c8ec8f0e1E.llvm.10142834908956157465: argument 0"}
!207 = distinct !{!207, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc3af0b0c8ec8f0e1E.llvm.10142834908956157465"}
!208 = distinct !{!208, !209, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hea4811d366b98d5fE: argument 0"}
!209 = distinct !{!209, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hea4811d366b98d5fE"}
!210 = distinct !{!210, !211, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h1355257c113b9494E: argument 0"}
!211 = distinct !{!211, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h1355257c113b9494E"}
!212 = distinct !{!212, !213, !"_ZN4core3ptr58drop_in_place$LT$ockam_core..routing..address..Address$GT$17h359892fb47a843e7E: argument 0"}
!213 = distinct !{!213, !"_ZN4core3ptr58drop_in_place$LT$ockam_core..routing..address..Address$GT$17h359892fb47a843e7E"}
!214 = !{!215, !217, !219, !221}
!215 = distinct !{!215, !216, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc3af0b0c8ec8f0e1E.llvm.10142834908956157465: argument 0"}
!216 = distinct !{!216, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc3af0b0c8ec8f0e1E.llvm.10142834908956157465"}
!217 = distinct !{!217, !218, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hea4811d366b98d5fE: argument 0"}
!218 = distinct !{!218, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hea4811d366b98d5fE"}
!219 = distinct !{!219, !220, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h1355257c113b9494E: argument 0"}
!220 = distinct !{!220, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h1355257c113b9494E"}
!221 = distinct !{!221, !222, !"_ZN4core3ptr58drop_in_place$LT$ockam_core..routing..address..Address$GT$17h359892fb47a843e7E: argument 0"}
!222 = distinct !{!222, !"_ZN4core3ptr58drop_in_place$LT$ockam_core..routing..address..Address$GT$17h359892fb47a843e7E"}
!223 = !{!224, !226, !228, !230}
!224 = distinct !{!224, !225, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc3af0b0c8ec8f0e1E.llvm.10142834908956157465: argument 0"}
!225 = distinct !{!225, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc3af0b0c8ec8f0e1E.llvm.10142834908956157465"}
!226 = distinct !{!226, !227, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hea4811d366b98d5fE: argument 0"}
!227 = distinct !{!227, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hea4811d366b98d5fE"}
!228 = distinct !{!228, !229, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h1355257c113b9494E: argument 0"}
!229 = distinct !{!229, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h1355257c113b9494E"}
!230 = distinct !{!230, !231, !"_ZN4core3ptr58drop_in_place$LT$ockam_core..routing..address..Address$GT$17h359892fb47a843e7E: argument 0"}
!231 = distinct !{!231, !"_ZN4core3ptr58drop_in_place$LT$ockam_core..routing..address..Address$GT$17h359892fb47a843e7E"}
!232 = !{!233, !235, !237, !239}
!233 = distinct !{!233, !234, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc3af0b0c8ec8f0e1E.llvm.10142834908956157465: argument 0"}
!234 = distinct !{!234, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc3af0b0c8ec8f0e1E.llvm.10142834908956157465"}
!235 = distinct !{!235, !236, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hea4811d366b98d5fE: argument 0"}
!236 = distinct !{!236, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hea4811d366b98d5fE"}
!237 = distinct !{!237, !238, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h1355257c113b9494E: argument 0"}
!238 = distinct !{!238, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h1355257c113b9494E"}
!239 = distinct !{!239, !240, !"_ZN4core3ptr58drop_in_place$LT$ockam_core..routing..address..Address$GT$17h359892fb47a843e7E: argument 0"}
!240 = distinct !{!240, !"_ZN4core3ptr58drop_in_place$LT$ockam_core..routing..address..Address$GT$17h359892fb47a843e7E"}
!241 = !{!242, !244, !246, !248}
!242 = distinct !{!242, !243, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc3af0b0c8ec8f0e1E.llvm.10142834908956157465: argument 0"}
!243 = distinct !{!243, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc3af0b0c8ec8f0e1E.llvm.10142834908956157465"}
!244 = distinct !{!244, !245, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hea4811d366b98d5fE: argument 0"}
!245 = distinct !{!245, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hea4811d366b98d5fE"}
!246 = distinct !{!246, !247, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h1355257c113b9494E: argument 0"}
!247 = distinct !{!247, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h1355257c113b9494E"}
!248 = distinct !{!248, !249, !"_ZN4core3ptr58drop_in_place$LT$ockam_core..routing..address..Address$GT$17h359892fb47a843e7E: argument 0"}
!249 = distinct !{!249, !"_ZN4core3ptr58drop_in_place$LT$ockam_core..routing..address..Address$GT$17h359892fb47a843e7E"}
!250 = !{!251, !253, !255, !257}
!251 = distinct !{!251, !252, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc3af0b0c8ec8f0e1E.llvm.10142834908956157465: argument 0"}
!252 = distinct !{!252, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc3af0b0c8ec8f0e1E.llvm.10142834908956157465"}
!253 = distinct !{!253, !254, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hea4811d366b98d5fE: argument 0"}
!254 = distinct !{!254, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hea4811d366b98d5fE"}
!255 = distinct !{!255, !256, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h1355257c113b9494E: argument 0"}
!256 = distinct !{!256, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h1355257c113b9494E"}
!257 = distinct !{!257, !258, !"_ZN4core3ptr58drop_in_place$LT$ockam_core..routing..address..Address$GT$17h359892fb47a843e7E: argument 0"}
!258 = distinct !{!258, !"_ZN4core3ptr58drop_in_place$LT$ockam_core..routing..address..Address$GT$17h359892fb47a843e7E"}
!259 = !{!260, !262, !264, !266}
!260 = distinct !{!260, !261, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc3af0b0c8ec8f0e1E.llvm.10142834908956157465: argument 0"}
!261 = distinct !{!261, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc3af0b0c8ec8f0e1E.llvm.10142834908956157465"}
!262 = distinct !{!262, !263, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hea4811d366b98d5fE: argument 0"}
!263 = distinct !{!263, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hea4811d366b98d5fE"}
!264 = distinct !{!264, !265, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h1355257c113b9494E: argument 0"}
!265 = distinct !{!265, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h1355257c113b9494E"}
!266 = distinct !{!266, !267, !"_ZN4core3ptr58drop_in_place$LT$ockam_core..routing..address..Address$GT$17h359892fb47a843e7E: argument 0"}
!267 = distinct !{!267, !"_ZN4core3ptr58drop_in_place$LT$ockam_core..routing..address..Address$GT$17h359892fb47a843e7E"}
!268 = !{!269, !271, !273, !275}
!269 = distinct !{!269, !270, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc3af0b0c8ec8f0e1E.llvm.10142834908956157465: argument 0"}
!270 = distinct !{!270, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc3af0b0c8ec8f0e1E.llvm.10142834908956157465"}
!271 = distinct !{!271, !272, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hea4811d366b98d5fE: argument 0"}
!272 = distinct !{!272, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hea4811d366b98d5fE"}
!273 = distinct !{!273, !274, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h1355257c113b9494E: argument 0"}
!274 = distinct !{!274, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h1355257c113b9494E"}
!275 = distinct !{!275, !276, !"_ZN4core3ptr58drop_in_place$LT$ockam_core..routing..address..Address$GT$17h359892fb47a843e7E: argument 0"}
!276 = distinct !{!276, !"_ZN4core3ptr58drop_in_place$LT$ockam_core..routing..address..Address$GT$17h359892fb47a843e7E"}
!277 = !{!278}
!278 = distinct !{!278, !279, !"_ZN4core3ptr76drop_in_place$LT$alloc..sync..Arc$LT$core..sync..atomic..AtomicUsize$GT$$GT$17hdf5a167203d4523dE: argument 0"}
!279 = distinct !{!279, !"_ZN4core3ptr76drop_in_place$LT$alloc..sync..Arc$LT$core..sync..atomic..AtomicUsize$GT$$GT$17hdf5a167203d4523dE"}
!280 = !{!281}
!281 = distinct !{!281, !282, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h33e20a50a4fc6da0E: argument 0"}
!282 = distinct !{!282, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h33e20a50a4fc6da0E"}
!283 = !{!281, !278}
!284 = !{!285}
!285 = distinct !{!285, !286, !"_ZN4core3ptr97drop_in_place$LT$alloc..vec..Vec$LT$ockam_core..routing..address_meta..AddressAndMetadata$GT$$GT$17h9390a05546a1364aE: argument 0"}
!286 = distinct !{!286, !"_ZN4core3ptr97drop_in_place$LT$alloc..vec..Vec$LT$ockam_core..routing..address_meta..AddressAndMetadata$GT$$GT$17h9390a05546a1364aE"}
!287 = !{!288, !285}
!288 = distinct !{!288, !289, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha09dec01f00f70a6E.llvm.10142834908956157465: argument 0"}
!289 = distinct !{!289, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha09dec01f00f70a6E.llvm.10142834908956157465"}
!290 = !{!291, !293, !285}
!291 = distinct !{!291, !292, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h44d9a40bfa52f432E.llvm.10142834908956157465: argument 0"}
!292 = distinct !{!292, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h44d9a40bfa52f432E.llvm.10142834908956157465"}
!293 = distinct !{!293, !294, !"_ZN4core3ptr104drop_in_place$LT$alloc..raw_vec..RawVec$LT$ockam_core..routing..address_meta..AddressAndMetadata$GT$$GT$17he875ab1c1e94bc42E.llvm.10142834908956157465: argument 0"}
!294 = distinct !{!294, !"_ZN4core3ptr104drop_in_place$LT$alloc..raw_vec..RawVec$LT$ockam_core..routing..address_meta..AddressAndMetadata$GT$$GT$17he875ab1c1e94bc42E.llvm.10142834908956157465"}
!295 = !{!296, !298, !300, !302}
!296 = distinct !{!296, !297, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc3af0b0c8ec8f0e1E.llvm.10142834908956157465: argument 0"}
!297 = distinct !{!297, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc3af0b0c8ec8f0e1E.llvm.10142834908956157465"}
!298 = distinct !{!298, !299, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hea4811d366b98d5fE: argument 0"}
!299 = distinct !{!299, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hea4811d366b98d5fE"}
!300 = distinct !{!300, !301, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h1355257c113b9494E: argument 0"}
!301 = distinct !{!301, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h1355257c113b9494E"}
!302 = distinct !{!302, !303, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hd95875f610674446E: argument 0"}
!303 = distinct !{!303, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hd95875f610674446E"}
!304 = !{!305}
!305 = distinct !{!305, !306, !"_ZN4core3ptr97drop_in_place$LT$alloc..vec..Vec$LT$ockam_core..routing..address_meta..AddressAndMetadata$GT$$GT$17h9390a05546a1364aE: argument 0"}
!306 = distinct !{!306, !"_ZN4core3ptr97drop_in_place$LT$alloc..vec..Vec$LT$ockam_core..routing..address_meta..AddressAndMetadata$GT$$GT$17h9390a05546a1364aE"}
!307 = !{!308, !305}
!308 = distinct !{!308, !309, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha09dec01f00f70a6E.llvm.10142834908956157465: argument 0"}
!309 = distinct !{!309, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha09dec01f00f70a6E.llvm.10142834908956157465"}
!310 = !{!311, !313, !305}
!311 = distinct !{!311, !312, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h44d9a40bfa52f432E.llvm.10142834908956157465: argument 0"}
!312 = distinct !{!312, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h44d9a40bfa52f432E.llvm.10142834908956157465"}
!313 = distinct !{!313, !314, !"_ZN4core3ptr104drop_in_place$LT$alloc..raw_vec..RawVec$LT$ockam_core..routing..address_meta..AddressAndMetadata$GT$$GT$17he875ab1c1e94bc42E.llvm.10142834908956157465: argument 0"}
!314 = distinct !{!314, !"_ZN4core3ptr104drop_in_place$LT$alloc..raw_vec..RawVec$LT$ockam_core..routing..address_meta..AddressAndMetadata$GT$$GT$17he875ab1c1e94bc42E.llvm.10142834908956157465"}
!315 = !{!316}
!316 = distinct !{!316, !317, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h33e20a50a4fc6da0E: argument 0"}
!317 = distinct !{!317, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h33e20a50a4fc6da0E"}
!318 = !{!319, !321}
!319 = distinct !{!319, !320, !"_ZN4core3ptr81drop_in_place$LT$alloc..boxed..Box$LT$ockam_core..error..inner..ErrorData$GT$$GT$17h7f93312947d68f5dE.llvm.10142834908956157465: argument 0"}
!320 = distinct !{!320, !"_ZN4core3ptr81drop_in_place$LT$alloc..boxed..Box$LT$ockam_core..error..inner..ErrorData$GT$$GT$17h7f93312947d68f5dE.llvm.10142834908956157465"}
!321 = distinct !{!321, !322, !"_ZN4core3ptr45drop_in_place$LT$ockam_core..error..Error$GT$17h78e38c16acf49d70E: argument 0"}
!322 = distinct !{!322, !"_ZN4core3ptr45drop_in_place$LT$ockam_core..error..Error$GT$17h78e38c16acf49d70E"}
!323 = !{!324, !319, !321}
!324 = distinct !{!324, !325, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd6e2cb3a11d9fb49E.llvm.10142834908956157465: argument 0"}
!325 = distinct !{!325, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd6e2cb3a11d9fb49E.llvm.10142834908956157465"}
!326 = !{!327}
!327 = distinct !{!327, !328, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h6e86c42fa01d1437E: argument 0"}
!328 = distinct !{!328, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h6e86c42fa01d1437E"}
!329 = !{!330}
!330 = distinct !{!330, !331, !"_ZN10ockam_core7message15Routed$LT$M$GT$18into_local_message17he8b27a63849ff3beE: argument 0"}
!331 = distinct !{!331, !"_ZN10ockam_core7message15Routed$LT$M$GT$18into_local_message17he8b27a63849ff3beE"}
!332 = !{!333}
!333 = distinct !{!333, !331, !"_ZN10ockam_core7message15Routed$LT$M$GT$18into_local_message17he8b27a63849ff3beE: argument 1"}
!334 = !{!330, !333}
!335 = !{!336, !338, !340, !342, !330, !333}
!336 = distinct !{!336, !337, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc3af0b0c8ec8f0e1E.llvm.10142834908956157465: argument 0"}
!337 = distinct !{!337, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc3af0b0c8ec8f0e1E.llvm.10142834908956157465"}
!338 = distinct !{!338, !339, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hea4811d366b98d5fE: argument 0"}
!339 = distinct !{!339, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hea4811d366b98d5fE"}
!340 = distinct !{!340, !341, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h1355257c113b9494E: argument 0"}
!341 = distinct !{!341, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h1355257c113b9494E"}
!342 = distinct !{!342, !343, !"_ZN4core3ptr58drop_in_place$LT$ockam_core..routing..address..Address$GT$17h359892fb47a843e7E: argument 0"}
!343 = distinct !{!343, !"_ZN4core3ptr58drop_in_place$LT$ockam_core..routing..address..Address$GT$17h359892fb47a843e7E"}
!344 = !{!345, !347, !349, !351, !330, !333}
!345 = distinct !{!345, !346, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc3af0b0c8ec8f0e1E.llvm.10142834908956157465: argument 0"}
!346 = distinct !{!346, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc3af0b0c8ec8f0e1E.llvm.10142834908956157465"}
!347 = distinct !{!347, !348, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hea4811d366b98d5fE: argument 0"}
!348 = distinct !{!348, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hea4811d366b98d5fE"}
!349 = distinct !{!349, !350, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h1355257c113b9494E: argument 0"}
!350 = distinct !{!350, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h1355257c113b9494E"}
!351 = distinct !{!351, !352, !"_ZN4core3ptr58drop_in_place$LT$ockam_core..routing..address..Address$GT$17h359892fb47a843e7E: argument 0"}
!352 = distinct !{!352, !"_ZN4core3ptr58drop_in_place$LT$ockam_core..routing..address..Address$GT$17h359892fb47a843e7E"}
!353 = !{!354, !356}
!354 = distinct !{!354, !355, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h378b325e7806abd4E: argument 0"}
!355 = distinct !{!355, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h378b325e7806abd4E"}
!356 = distinct !{!356, !357, !"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$6to_vec17h3432601d753ac131E: argument 0"}
!357 = distinct !{!357, !"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$6to_vec17h3432601d753ac131E"}
!358 = !{!359, !360}
!359 = distinct !{!359, !355, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h378b325e7806abd4E: argument 1"}
!360 = distinct !{!360, !357, !"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$6to_vec17h3432601d753ac131E: argument 1"}
!361 = !{!362}
!362 = distinct !{!362, !363, !"_ZN5alloc6string6String9from_utf817h9d46060a92d3d8f4E: argument 0"}
!363 = distinct !{!363, !"_ZN5alloc6string6String9from_utf817h9d46060a92d3d8f4E"}
!364 = !{!365}
!365 = distinct !{!365, !363, !"_ZN5alloc6string6String9from_utf817h9d46060a92d3d8f4E: argument 1"}
!366 = !{!362, !365}
!367 = !{i64 0, i64 2}
!368 = !{!369}
!369 = distinct !{!369, !370, !"_ZN4core3fmt9Arguments6new_v117h6ddcc4870a74d58cE: argument 0"}
!370 = distinct !{!370, !"_ZN4core3fmt9Arguments6new_v117h6ddcc4870a74d58cE"}
!371 = !{!372, !373}
!372 = distinct !{!372, !370, !"_ZN4core3fmt9Arguments6new_v117h6ddcc4870a74d58cE: argument 1"}
!373 = distinct !{!373, !370, !"_ZN4core3fmt9Arguments6new_v117h6ddcc4870a74d58cE: argument 2"}
!374 = !{!375, !377, !379, !381}
!375 = distinct !{!375, !376, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc3af0b0c8ec8f0e1E.llvm.10142834908956157465: argument 0"}
!376 = distinct !{!376, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc3af0b0c8ec8f0e1E.llvm.10142834908956157465"}
!377 = distinct !{!377, !378, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hea4811d366b98d5fE: argument 0"}
!378 = distinct !{!378, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hea4811d366b98d5fE"}
!379 = distinct !{!379, !380, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h1355257c113b9494E: argument 0"}
!380 = distinct !{!380, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h1355257c113b9494E"}
!381 = distinct !{!381, !382, !"_ZN4core3ptr58drop_in_place$LT$ockam_core..routing..address..Address$GT$17h359892fb47a843e7E: argument 0"}
!382 = distinct !{!382, !"_ZN4core3ptr58drop_in_place$LT$ockam_core..routing..address..Address$GT$17h359892fb47a843e7E"}
!383 = !{!384, !386, !388, !390}
!384 = distinct !{!384, !385, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc3af0b0c8ec8f0e1E.llvm.10142834908956157465: argument 0"}
!385 = distinct !{!385, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc3af0b0c8ec8f0e1E.llvm.10142834908956157465"}
!386 = distinct !{!386, !387, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hea4811d366b98d5fE: argument 0"}
!387 = distinct !{!387, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hea4811d366b98d5fE"}
!388 = distinct !{!388, !389, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h1355257c113b9494E: argument 0"}
!389 = distinct !{!389, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h1355257c113b9494E"}
!390 = distinct !{!390, !391, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hd95875f610674446E: argument 0"}
!391 = distinct !{!391, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hd95875f610674446E"}
!392 = !{!393, !395, !397, !399}
!393 = distinct !{!393, !394, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc3af0b0c8ec8f0e1E.llvm.10142834908956157465: argument 0"}
!394 = distinct !{!394, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc3af0b0c8ec8f0e1E.llvm.10142834908956157465"}
!395 = distinct !{!395, !396, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hea4811d366b98d5fE: argument 0"}
!396 = distinct !{!396, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hea4811d366b98d5fE"}
!397 = distinct !{!397, !398, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h1355257c113b9494E: argument 0"}
!398 = distinct !{!398, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h1355257c113b9494E"}
!399 = distinct !{!399, !400, !"_ZN4core3ptr58drop_in_place$LT$ockam_core..routing..address..Address$GT$17h359892fb47a843e7E: argument 0"}
!400 = distinct !{!400, !"_ZN4core3ptr58drop_in_place$LT$ockam_core..routing..address..Address$GT$17h359892fb47a843e7E"}
!401 = !{!402, !404, !405, !407, !408, !410}
!402 = distinct !{!402, !403, !"_ZN95_$LT$alloc..string..String$u20$as$u20$core..iter..traits..collect..FromIterator$LT$char$GT$$GT$9from_iter17h6871c3ef688f2af3E: argument 0"}
!403 = distinct !{!403, !"_ZN95_$LT$alloc..string..String$u20$as$u20$core..iter..traits..collect..FromIterator$LT$char$GT$$GT$9from_iter17h6871c3ef688f2af3E"}
!404 = distinct !{!404, !403, !"_ZN95_$LT$alloc..string..String$u20$as$u20$core..iter..traits..collect..FromIterator$LT$char$GT$$GT$9from_iter17h6871c3ef688f2af3E: argument 1"}
!405 = distinct !{!405, !406, !"_ZN32_$LT$T$u20$as$u20$hex..ToHex$GT$10encode_hex17h82deb80f209c1f89E.llvm.537780160717662997: argument 0"}
!406 = distinct !{!406, !"_ZN32_$LT$T$u20$as$u20$hex..ToHex$GT$10encode_hex17h82deb80f209c1f89E.llvm.537780160717662997"}
!407 = distinct !{!407, !406, !"_ZN32_$LT$T$u20$as$u20$hex..ToHex$GT$10encode_hex17h82deb80f209c1f89E.llvm.537780160717662997: argument 1"}
!408 = distinct !{!408, !409, !"_ZN3hex6encode17hc0d9cd09d438ded2E: argument 0"}
!409 = distinct !{!409, !"_ZN3hex6encode17hc0d9cd09d438ded2E"}
!410 = distinct !{!410, !409, !"_ZN3hex6encode17hc0d9cd09d438ded2E: argument 1"}
!411 = !{!402, !404, !405, !407, !408}
!412 = !{!404, !407, !410}
!413 = !{!414}
!414 = distinct !{!414, !415, !"_ZN4core3fmt9Arguments6new_v117h6ddcc4870a74d58cE: argument 0"}
!415 = distinct !{!415, !"_ZN4core3fmt9Arguments6new_v117h6ddcc4870a74d58cE"}
!416 = !{!417, !418}
!417 = distinct !{!417, !415, !"_ZN4core3fmt9Arguments6new_v117h6ddcc4870a74d58cE: argument 1"}
!418 = distinct !{!418, !415, !"_ZN4core3fmt9Arguments6new_v117h6ddcc4870a74d58cE: argument 2"}
!419 = !{!420, !422, !424, !426}
!420 = distinct !{!420, !421, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc3af0b0c8ec8f0e1E.llvm.10142834908956157465: argument 0"}
!421 = distinct !{!421, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc3af0b0c8ec8f0e1E.llvm.10142834908956157465"}
!422 = distinct !{!422, !423, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hea4811d366b98d5fE: argument 0"}
!423 = distinct !{!423, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hea4811d366b98d5fE"}
!424 = distinct !{!424, !425, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h1355257c113b9494E: argument 0"}
!425 = distinct !{!425, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h1355257c113b9494E"}
!426 = distinct !{!426, !427, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hd95875f610674446E: argument 0"}
!427 = distinct !{!427, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hd95875f610674446E"}
!428 = !{!429, !431, !433, !435, !437}
!429 = distinct !{!429, !430, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc3af0b0c8ec8f0e1E.llvm.10142834908956157465: argument 0"}
!430 = distinct !{!430, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc3af0b0c8ec8f0e1E.llvm.10142834908956157465"}
!431 = distinct !{!431, !432, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hea4811d366b98d5fE: argument 0"}
!432 = distinct !{!432, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hea4811d366b98d5fE"}
!433 = distinct !{!433, !434, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h1355257c113b9494E: argument 0"}
!434 = distinct !{!434, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h1355257c113b9494E"}
!435 = distinct !{!435, !436, !"_ZN4core3ptr49drop_in_place$LT$alloc..string..FromUtf8Error$GT$17h706ec7f0af4571c7E: argument 0"}
!436 = distinct !{!436, !"_ZN4core3ptr49drop_in_place$LT$alloc..string..FromUtf8Error$GT$17h706ec7f0af4571c7E"}
!437 = distinct !{!437, !438, !"_ZN4core3ptr101drop_in_place$LT$core..result..Result$LT$alloc..string..String$C$alloc..string..FromUtf8Error$GT$$GT$17hdf4f6db93f4b09e4E: argument 0"}
!438 = distinct !{!438, !"_ZN4core3ptr101drop_in_place$LT$core..result..Result$LT$alloc..string..String$C$alloc..string..FromUtf8Error$GT$$GT$17hdf4f6db93f4b09e4E"}
!439 = !{!440, !442, !444, !446}
!440 = distinct !{!440, !441, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc3af0b0c8ec8f0e1E.llvm.10142834908956157465: argument 0"}
!441 = distinct !{!441, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc3af0b0c8ec8f0e1E.llvm.10142834908956157465"}
!442 = distinct !{!442, !443, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hea4811d366b98d5fE: argument 0"}
!443 = distinct !{!443, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hea4811d366b98d5fE"}
!444 = distinct !{!444, !445, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h1355257c113b9494E: argument 0"}
!445 = distinct !{!445, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h1355257c113b9494E"}
!446 = distinct !{!446, !447, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hd95875f610674446E: argument 0"}
!447 = distinct !{!447, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hd95875f610674446E"}
!448 = !{!449}
!449 = distinct !{!449, !450, !"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17hb30d039be46d2df7E: argument 0"}
!450 = distinct !{!450, !"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17hb30d039be46d2df7E"}
!451 = !{!452}
!452 = distinct !{!452, !450, !"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17hb30d039be46d2df7E: argument 1"}
!453 = !{!449, !452}
!454 = !{!455, !457}
!455 = distinct !{!455, !456, !"_ZN59_$LT$F$u20$as$u20$core..future..into_future..IntoFuture$GT$11into_future17hdfec527798139f04E: argument 0"}
!456 = distinct !{!456, !"_ZN59_$LT$F$u20$as$u20$core..future..into_future..IntoFuture$GT$11into_future17hdfec527798139f04E"}
!457 = distinct !{!457, !456, !"_ZN59_$LT$F$u20$as$u20$core..future..into_future..IntoFuture$GT$11into_future17hdfec527798139f04E: argument 1"}
!458 = !{!459, !461, !463, !465}
!459 = distinct !{!459, !460, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc3af0b0c8ec8f0e1E.llvm.10142834908956157465: argument 0"}
!460 = distinct !{!460, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc3af0b0c8ec8f0e1E.llvm.10142834908956157465"}
!461 = distinct !{!461, !462, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hea4811d366b98d5fE: argument 0"}
!462 = distinct !{!462, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hea4811d366b98d5fE"}
!463 = distinct !{!463, !464, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h1355257c113b9494E: argument 0"}
!464 = distinct !{!464, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h1355257c113b9494E"}
!465 = distinct !{!465, !466, !"_ZN4core3ptr58drop_in_place$LT$ockam_core..routing..address..Address$GT$17h359892fb47a843e7E: argument 0"}
!466 = distinct !{!466, !"_ZN4core3ptr58drop_in_place$LT$ockam_core..routing..address..Address$GT$17h359892fb47a843e7E"}
!467 = !{!468}
!468 = distinct !{!468, !469, !"_ZN10ockam_node7context12send_message55_$LT$impl$u20$ockam_node..context..context..Context$GT$7forward28_$u7b$$u7b$closure$u7d$$u7d$17hf2816e5685292d60E: argument 0"}
!469 = distinct !{!469, !"_ZN10ockam_node7context12send_message55_$LT$impl$u20$ockam_node..context..context..Context$GT$7forward28_$u7b$$u7b$closure$u7d$$u7d$17hf2816e5685292d60E"}
!470 = !{!471, !473}
!471 = distinct !{!471, !472, !"_ZN59_$LT$F$u20$as$u20$core..future..into_future..IntoFuture$GT$11into_future17h128b3ca08f6b6632E: argument 0"}
!472 = distinct !{!472, !"_ZN59_$LT$F$u20$as$u20$core..future..into_future..IntoFuture$GT$11into_future17h128b3ca08f6b6632E"}
!473 = distinct !{!473, !472, !"_ZN59_$LT$F$u20$as$u20$core..future..into_future..IntoFuture$GT$11into_future17h128b3ca08f6b6632E: argument 1"}
!474 = !{!475, !468}
!475 = distinct !{!475, !476, !"_ZN10ockam_node7context12send_message55_$LT$impl$u20$ockam_node..context..context..Context$GT$20forward_from_address28_$u7b$$u7b$closure$u7d$$u7d$17h94020bb70c40c61dE: argument 0"}
!476 = distinct !{!476, !"_ZN10ockam_node7context12send_message55_$LT$impl$u20$ockam_node..context..context..Context$GT$20forward_from_address28_$u7b$$u7b$closure$u7d$$u7d$17h94020bb70c40c61dE"}
!477 = !{!478, !475, !468}
!478 = distinct !{!478, !479, !"_ZN5tokio4sync4mpsc7bounded7channel17hcd3078414350411dE: argument 0"}
!479 = distinct !{!479, !"_ZN5tokio4sync4mpsc7bounded7channel17hcd3078414350411dE"}
!480 = !{!481}
!481 = distinct !{!481, !482, !"_ZN76_$LT$ockam_core..routing..address..Address$u20$as$u20$core..clone..Clone$GT$5clone17h8902660c233cc4dbE: argument 0"}
!482 = distinct !{!482, !"_ZN76_$LT$ockam_core..routing..address..Address$u20$as$u20$core..clone..Clone$GT$5clone17h8902660c233cc4dbE"}
!483 = !{!484}
!484 = distinct !{!484, !482, !"_ZN76_$LT$ockam_core..routing..address..Address$u20$as$u20$core..clone..Clone$GT$5clone17h8902660c233cc4dbE: argument 1"}
!485 = !{!486, !484}
!486 = distinct !{!486, !487, !"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h2632b2934fbc79dcE: argument 1"}
!487 = distinct !{!487, !"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h2632b2934fbc79dcE"}
!488 = !{!489, !481}
!489 = distinct !{!489, !487, !"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h2632b2934fbc79dcE: argument 0"}
!490 = !{!484, !475, !468}
!491 = !{!492}
!492 = distinct !{!492, !493, !"_ZN3log15MetadataBuilder5build17h40a9d1fe87f21039E: argument 0"}
!493 = distinct !{!493, !"_ZN3log15MetadataBuilder5build17h40a9d1fe87f21039E"}
!494 = !{!495, !475, !468}
!495 = distinct !{!495, !493, !"_ZN3log15MetadataBuilder5build17h40a9d1fe87f21039E: argument 1"}
!496 = !{!497}
!497 = distinct !{!497, !498, !"_ZN12tracing_core5field8FieldSet4iter17hd61a8b74712afacdE: argument 1"}
!498 = distinct !{!498, !"_ZN12tracing_core5field8FieldSet4iter17hd61a8b74712afacdE"}
!499 = !{!500}
!500 = distinct !{!500, !498, !"_ZN12tracing_core5field8FieldSet4iter17hd61a8b74712afacdE: argument 0"}
!501 = !{!502, !504}
!502 = distinct !{!502, !503, !"_ZN4core6option15Option$LT$T$GT$6expect17h8a8ec44942fc8355E: argument 0"}
!503 = distinct !{!503, !"_ZN4core6option15Option$LT$T$GT$6expect17h8a8ec44942fc8355E"}
!504 = distinct !{!504, !503, !"_ZN4core6option15Option$LT$T$GT$6expect17h8a8ec44942fc8355E: argument 1"}
!505 = !{!506, !475, !468}
!506 = distinct !{!506, !503, !"_ZN4core6option15Option$LT$T$GT$6expect17h8a8ec44942fc8355E: argument 2"}
!507 = !{!508}
!508 = distinct !{!508, !509, !"_ZN4core3fmt9Arguments6new_v117h6ddcc4870a74d58cE: argument 0"}
!509 = distinct !{!509, !"_ZN4core3fmt9Arguments6new_v117h6ddcc4870a74d58cE"}
!510 = !{!511, !512, !475, !468}
!511 = distinct !{!511, !509, !"_ZN4core3fmt9Arguments6new_v117h6ddcc4870a74d58cE: argument 1"}
!512 = distinct !{!512, !509, !"_ZN4core3fmt9Arguments6new_v117h6ddcc4870a74d58cE: argument 2"}
!513 = !{!514}
!514 = distinct !{!514, !515, !"_ZN12tracing_core5field8FieldSet9value_set17h0ba96c825f068d20E: argument 0"}
!515 = distinct !{!515, !"_ZN12tracing_core5field8FieldSet9value_set17h0ba96c825f068d20E"}
!516 = !{!517, !518, !475, !468}
!517 = distinct !{!517, !515, !"_ZN12tracing_core5field8FieldSet9value_set17h0ba96c825f068d20E: argument 1"}
!518 = distinct !{!518, !515, !"_ZN12tracing_core5field8FieldSet9value_set17h0ba96c825f068d20E: argument 2"}
!519 = !{!520}
!520 = distinct !{!520, !521, !"_ZN12tracing_core5field8FieldSet4iter17hd61a8b74712afacdE: argument 1"}
!521 = distinct !{!521, !"_ZN12tracing_core5field8FieldSet4iter17hd61a8b74712afacdE"}
!522 = !{!523}
!523 = distinct !{!523, !521, !"_ZN12tracing_core5field8FieldSet4iter17hd61a8b74712afacdE: argument 0"}
!524 = !{!525, !527}
!525 = distinct !{!525, !526, !"_ZN4core6option15Option$LT$T$GT$6expect17h8a8ec44942fc8355E: argument 0"}
!526 = distinct !{!526, !"_ZN4core6option15Option$LT$T$GT$6expect17h8a8ec44942fc8355E"}
!527 = distinct !{!527, !526, !"_ZN4core6option15Option$LT$T$GT$6expect17h8a8ec44942fc8355E: argument 1"}
!528 = !{!529, !475, !468}
!529 = distinct !{!529, !526, !"_ZN4core6option15Option$LT$T$GT$6expect17h8a8ec44942fc8355E: argument 2"}
!530 = !{!531}
!531 = distinct !{!531, !532, !"_ZN4core3fmt9Arguments6new_v117h6ddcc4870a74d58cE: argument 0"}
!532 = distinct !{!532, !"_ZN4core3fmt9Arguments6new_v117h6ddcc4870a74d58cE"}
!533 = !{!534, !535, !475, !468}
!534 = distinct !{!534, !532, !"_ZN4core3fmt9Arguments6new_v117h6ddcc4870a74d58cE: argument 1"}
!535 = distinct !{!535, !532, !"_ZN4core3fmt9Arguments6new_v117h6ddcc4870a74d58cE: argument 2"}
!536 = !{!537}
!537 = distinct !{!537, !538, !"_ZN4core3ptr153drop_in_place$LT$tokio..sync..mpsc..bounded..Receiver$LT$core..result..Result$LT$ockam_node..messages..RouterReply$C$ockam_core..error..Error$GT$$GT$$GT$17hdfffd9cbc1b4dd0cE: argument 0"}
!538 = distinct !{!538, !"_ZN4core3ptr153drop_in_place$LT$tokio..sync..mpsc..bounded..Receiver$LT$core..result..Result$LT$ockam_node..messages..RouterReply$C$ockam_core..error..Error$GT$$GT$$GT$17hdfffd9cbc1b4dd0cE"}
!539 = !{!540}
!540 = distinct !{!540, !541, !"_ZN4core3ptr184drop_in_place$LT$tokio..sync..mpsc..chan..Rx$LT$core..result..Result$LT$ockam_node..messages..RouterReply$C$ockam_core..error..Error$GT$$C$tokio..sync..mpsc..bounded..Semaphore$GT$$GT$17hedb042c21b1f2cdaE.llvm.10142834908956157465: argument 0"}
!541 = distinct !{!541, !"_ZN4core3ptr184drop_in_place$LT$tokio..sync..mpsc..chan..Rx$LT$core..result..Result$LT$ockam_node..messages..RouterReply$C$ockam_core..error..Error$GT$$C$tokio..sync..mpsc..bounded..Semaphore$GT$$GT$17hedb042c21b1f2cdaE.llvm.10142834908956157465"}
!542 = !{!543}
!543 = distinct !{!543, !544, !"_ZN82_$LT$tokio..sync..mpsc..chan..Rx$LT$T$C$S$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h87972b27c00c9e52E.llvm.10142834908956157465: argument 0"}
!544 = distinct !{!544, !"_ZN82_$LT$tokio..sync..mpsc..chan..Rx$LT$T$C$S$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h87972b27c00c9e52E.llvm.10142834908956157465"}
!545 = !{!543, !540, !537}
!546 = !{!547, !543, !540, !537}
!547 = distinct !{!547, !548, !"_ZN5tokio4sync4mpsc4chan15Rx$LT$T$C$S$GT$5close17hbb85ab1c8f23d0e1E: argument 0"}
!548 = distinct !{!548, !"_ZN5tokio4sync4mpsc4chan15Rx$LT$T$C$S$GT$5close17hbb85ab1c8f23d0e1E"}
!549 = !{!540, !537}
!550 = !{!551}
!551 = distinct !{!551, !552, !"_ZN4core3ptr210drop_in_place$LT$alloc..sync..Arc$LT$tokio..sync..mpsc..chan..Chan$LT$core..result..Result$LT$ockam_node..messages..RouterReply$C$ockam_core..error..Error$GT$$C$tokio..sync..mpsc..bounded..Semaphore$GT$$GT$$GT$17he653bbb42263b9d4E.llvm.10142834908956157465: argument 0"}
!552 = distinct !{!552, !"_ZN4core3ptr210drop_in_place$LT$alloc..sync..Arc$LT$tokio..sync..mpsc..chan..Chan$LT$core..result..Result$LT$ockam_node..messages..RouterReply$C$ockam_core..error..Error$GT$$C$tokio..sync..mpsc..bounded..Semaphore$GT$$GT$$GT$17he653bbb42263b9d4E.llvm.10142834908956157465"}
!553 = !{!554}
!554 = distinct !{!554, !555, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1d903e5ef75a4dcdE.llvm.10142834908956157465: argument 0"}
!555 = distinct !{!555, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1d903e5ef75a4dcdE.llvm.10142834908956157465"}
!556 = !{!554, !551, !540, !537}
!557 = !{!554, !551}
!558 = !{!559, !561, !475, !468}
!559 = distinct !{!559, !560, !"_ZN5tokio4sync4mpsc7bounded15Sender$LT$T$GT$4send28_$u7b$$u7b$closure$u7d$$u7d$17h83eed18d63043d5fE: argument 0"}
!560 = distinct !{!560, !"_ZN5tokio4sync4mpsc7bounded15Sender$LT$T$GT$4send28_$u7b$$u7b$closure$u7d$$u7d$17h83eed18d63043d5fE"}
!561 = distinct !{!561, !560, !"_ZN5tokio4sync4mpsc7bounded15Sender$LT$T$GT$4send28_$u7b$$u7b$closure$u7d$$u7d$17h83eed18d63043d5fE: argument 1"}
!562 = !{!563, !559, !561, !475, !468}
!563 = distinct !{!563, !564, !"_ZN5tokio4sync4mpsc7bounded15Sender$LT$T$GT$7reserve28_$u7b$$u7b$closure$u7d$$u7d$17h9922e6e4cc3831f3E: argument 0"}
!564 = distinct !{!564, !"_ZN5tokio4sync4mpsc7bounded15Sender$LT$T$GT$7reserve28_$u7b$$u7b$closure$u7d$$u7d$17h9922e6e4cc3831f3E"}
!565 = !{!559}
!566 = !{!567, !563, !559, !561, !475, !468}
!567 = distinct !{!567, !568, !"_ZN5tokio4sync4mpsc7bounded15Sender$LT$T$GT$13reserve_inner28_$u7b$$u7b$closure$u7d$$u7d$17h1f15b7968dd1259bE: argument 0"}
!568 = distinct !{!568, !"_ZN5tokio4sync4mpsc7bounded15Sender$LT$T$GT$13reserve_inner28_$u7b$$u7b$closure$u7d$$u7d$17h1f15b7968dd1259bE"}
!569 = !{!567, !563, !559}
!570 = !{!563, !559}
!571 = !{!572, !567, !563, !559}
!572 = distinct !{!572, !573, !"_ZN5tokio4sync4mpsc7bounded15Sender$LT$T$GT$12max_capacity17h5a9ddeb706ddd213E: argument 0"}
!573 = distinct !{!573, !"_ZN5tokio4sync4mpsc7bounded15Sender$LT$T$GT$12max_capacity17h5a9ddeb706ddd213E"}
!574 = !{!575, !577}
!575 = distinct !{!575, !576, !"_ZN59_$LT$F$u20$as$u20$core..future..into_future..IntoFuture$GT$11into_future17h4ff0531b012c9725E: argument 0"}
!576 = distinct !{!576, !"_ZN59_$LT$F$u20$as$u20$core..future..into_future..IntoFuture$GT$11into_future17h4ff0531b012c9725E"}
!577 = distinct !{!577, !576, !"_ZN59_$LT$F$u20$as$u20$core..future..into_future..IntoFuture$GT$11into_future17h4ff0531b012c9725E: argument 1"}
!578 = !{!579}
!579 = distinct !{!579, !580, !"_ZN4core3ptr121drop_in_place$LT$tokio..loom..std..unsafe_cell..UnsafeCell$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17h1a8931d8c1607cfdE.llvm.10142834908956157465: argument 0"}
!580 = distinct !{!580, !"_ZN4core3ptr121drop_in_place$LT$tokio..loom..std..unsafe_cell..UnsafeCell$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17h1a8931d8c1607cfdE.llvm.10142834908956157465"}
!581 = !{!582}
!582 = distinct !{!582, !583, !"_ZN4core3ptr102drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17h671dd10e7127c563E.llvm.10142834908956157465: argument 0"}
!583 = distinct !{!583, !"_ZN4core3ptr102drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17h671dd10e7127c563E.llvm.10142834908956157465"}
!584 = !{!585}
!585 = distinct !{!585, !586, !"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$17hc510ebe44e121fc6E.llvm.10142834908956157465: argument 0"}
!586 = distinct !{!586, !"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$17hc510ebe44e121fc6E.llvm.10142834908956157465"}
!587 = !{!585, !582, !579}
!588 = !{!589}
!589 = distinct !{!589, !590, !"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17h2230e17c3d88403bE.llvm.10142834908956157465: argument 0"}
!590 = distinct !{!590, !"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17h2230e17c3d88403bE.llvm.10142834908956157465"}
!591 = !{!592}
!592 = distinct !{!592, !593, !"_ZN65_$LT$core..task..wake..Waker$u20$as$u20$core..ops..drop..Drop$GT$4drop17h18e04fd4dca32841E.llvm.10142834908956157465: argument 0"}
!593 = distinct !{!593, !"_ZN65_$LT$core..task..wake..Waker$u20$as$u20$core..ops..drop..Drop$GT$4drop17h18e04fd4dca32841E.llvm.10142834908956157465"}
!594 = !{!592, !589, !585, !582, !579, !559}
!595 = !{!592, !589, !585, !582, !579}
!596 = !{!561, !475, !468}
!597 = !{!598, !475, !468}
!598 = distinct !{!598, !599, !"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h4425a87438567002E: argument 0"}
!599 = distinct !{!599, !"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h4425a87438567002E"}
!600 = !{!601, !603, !475, !468}
!601 = distinct !{!601, !602, !"_ZN5tokio4sync4mpsc7bounded17Receiver$LT$T$GT$4recv28_$u7b$$u7b$closure$u7d$$u7d$17ha245ff8812a96cc0E: argument 0"}
!602 = distinct !{!602, !"_ZN5tokio4sync4mpsc7bounded17Receiver$LT$T$GT$4recv28_$u7b$$u7b$closure$u7d$$u7d$17ha245ff8812a96cc0E"}
!603 = distinct !{!603, !602, !"_ZN5tokio4sync4mpsc7bounded17Receiver$LT$T$GT$4recv28_$u7b$$u7b$closure$u7d$$u7d$17ha245ff8812a96cc0E: argument 1"}
!604 = !{!605, !607}
!605 = distinct !{!605, !606, !"_ZN5tokio4sync4mpsc7bounded17Receiver$LT$T$GT$4recv28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h6133ffbd04b64e0aE.llvm.2895911748280748492: argument 1"}
!606 = distinct !{!606, !"_ZN5tokio4sync4mpsc7bounded17Receiver$LT$T$GT$4recv28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h6133ffbd04b64e0aE.llvm.2895911748280748492"}
!607 = distinct !{!607, !608, !"_ZN88_$LT$tokio..future..poll_fn..PollFn$LT$F$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h66d602ad7e19dac7E: argument 1"}
!608 = distinct !{!608, !"_ZN88_$LT$tokio..future..poll_fn..PollFn$LT$F$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h66d602ad7e19dac7E"}
!609 = !{!610, !611, !612, !613, !601, !603, !475, !468}
!610 = distinct !{!610, !606, !"_ZN5tokio4sync4mpsc7bounded17Receiver$LT$T$GT$4recv28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h6133ffbd04b64e0aE.llvm.2895911748280748492: argument 0"}
!611 = distinct !{!611, !606, !"_ZN5tokio4sync4mpsc7bounded17Receiver$LT$T$GT$4recv28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h6133ffbd04b64e0aE.llvm.2895911748280748492: argument 2"}
!612 = distinct !{!612, !608, !"_ZN88_$LT$tokio..future..poll_fn..PollFn$LT$F$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h66d602ad7e19dac7E: argument 0"}
!613 = distinct !{!613, !608, !"_ZN88_$LT$tokio..future..poll_fn..PollFn$LT$F$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h66d602ad7e19dac7E: argument 2"}
!614 = !{!601}
!615 = !{i8 0, i8 12}
!616 = !{!603, !475, !468}
!617 = !{!618, !620, !475, !468}
!618 = distinct !{!618, !619, !"_ZN4core6option15Option$LT$T$GT$10ok_or_else17h980ad17619f415afE: argument 0"}
!619 = distinct !{!619, !"_ZN4core6option15Option$LT$T$GT$10ok_or_else17h980ad17619f415afE"}
!620 = distinct !{!620, !619, !"_ZN4core6option15Option$LT$T$GT$10ok_or_else17h980ad17619f415afE: argument 1"}
!621 = !{!622, !624}
!622 = distinct !{!622, !623, !"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h5f6c451a069b16ccE: argument 1"}
!623 = distinct !{!623, !"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h5f6c451a069b16ccE"}
!624 = distinct !{!624, !623, !"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h5f6c451a069b16ccE: argument 0"}
!625 = !{!624, !622}
!626 = !{!627, !629}
!627 = distinct !{!627, !628, !"_ZN59_$LT$F$u20$as$u20$core..future..into_future..IntoFuture$GT$11into_future17hceb75d3717b2b0d7E: argument 0"}
!628 = distinct !{!628, !"_ZN59_$LT$F$u20$as$u20$core..future..into_future..IntoFuture$GT$11into_future17hceb75d3717b2b0d7E"}
!629 = distinct !{!629, !628, !"_ZN59_$LT$F$u20$as$u20$core..future..into_future..IntoFuture$GT$11into_future17hceb75d3717b2b0d7E: argument 1"}
!630 = !{!631, !633, !475, !468}
!631 = distinct !{!631, !632, !"_ZN10ockam_core7routing7mailbox9Mailboxes22is_outgoing_authorized28_$u7b$$u7b$closure$u7d$$u7d$17hca3b2d72e803a14dE: argument 0"}
!632 = distinct !{!632, !"_ZN10ockam_core7routing7mailbox9Mailboxes22is_outgoing_authorized28_$u7b$$u7b$closure$u7d$$u7d$17hca3b2d72e803a14dE"}
!633 = distinct !{!633, !632, !"_ZN10ockam_core7routing7mailbox9Mailboxes22is_outgoing_authorized28_$u7b$$u7b$closure$u7d$$u7d$17hca3b2d72e803a14dE: argument 1"}
!634 = !{!635, !637}
!635 = distinct !{!635, !636, !"_ZN77_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h3faf49ef358fbaa3E: argument 0"}
!636 = distinct !{!636, !"_ZN77_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h3faf49ef358fbaa3E"}
!637 = distinct !{!637, !638, !"_ZN72_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$core..future..future..Future$GT$4poll17hfc3945ac26d88824E: argument 1"}
!638 = distinct !{!638, !"_ZN72_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$core..future..future..Future$GT$4poll17hfc3945ac26d88824E"}
!639 = !{!640, !641, !631, !633, !475, !468}
!640 = distinct !{!640, !638, !"_ZN72_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$core..future..future..Future$GT$4poll17hfc3945ac26d88824E: argument 0"}
!641 = distinct !{!641, !638, !"_ZN72_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$core..future..future..Future$GT$4poll17hfc3945ac26d88824E: argument 2"}
!642 = !{!631, !633}
!643 = !{i64 1, i64 0}
!644 = !{!645}
!645 = distinct !{!645, !646, !"_ZN3log15MetadataBuilder5build17h40a9d1fe87f21039E: argument 0"}
!646 = distinct !{!646, !"_ZN3log15MetadataBuilder5build17h40a9d1fe87f21039E"}
!647 = !{!648, !631, !633, !475, !468}
!648 = distinct !{!648, !646, !"_ZN3log15MetadataBuilder5build17h40a9d1fe87f21039E: argument 1"}
!649 = !{!650}
!650 = distinct !{!650, !651, !"_ZN12tracing_core5field8FieldSet4iter17hd61a8b74712afacdE: argument 1"}
!651 = distinct !{!651, !"_ZN12tracing_core5field8FieldSet4iter17hd61a8b74712afacdE"}
!652 = !{!653, !631, !633}
!653 = distinct !{!653, !651, !"_ZN12tracing_core5field8FieldSet4iter17hd61a8b74712afacdE: argument 0"}
!654 = !{!655, !657}
!655 = distinct !{!655, !656, !"_ZN4core6option15Option$LT$T$GT$6expect17h8a8ec44942fc8355E: argument 0"}
!656 = distinct !{!656, !"_ZN4core6option15Option$LT$T$GT$6expect17h8a8ec44942fc8355E"}
!657 = distinct !{!657, !656, !"_ZN4core6option15Option$LT$T$GT$6expect17h8a8ec44942fc8355E: argument 1"}
!658 = !{!659, !631, !633, !475, !468}
!659 = distinct !{!659, !656, !"_ZN4core6option15Option$LT$T$GT$6expect17h8a8ec44942fc8355E: argument 2"}
!660 = !{!661}
!661 = distinct !{!661, !662, !"_ZN4core3fmt9Arguments6new_v117h6ddcc4870a74d58cE: argument 0"}
!662 = distinct !{!662, !"_ZN4core3fmt9Arguments6new_v117h6ddcc4870a74d58cE"}
!663 = !{!664, !665, !631, !633, !475, !468}
!664 = distinct !{!664, !662, !"_ZN4core3fmt9Arguments6new_v117h6ddcc4870a74d58cE: argument 1"}
!665 = distinct !{!665, !662, !"_ZN4core3fmt9Arguments6new_v117h6ddcc4870a74d58cE: argument 2"}
!666 = !{!667}
!667 = distinct !{!667, !668, !"_ZN12tracing_core5field8FieldSet9value_set17h0ba96c825f068d20E: argument 0"}
!668 = distinct !{!668, !"_ZN12tracing_core5field8FieldSet9value_set17h0ba96c825f068d20E"}
!669 = !{!670, !671, !631, !633, !475, !468}
!670 = distinct !{!670, !668, !"_ZN12tracing_core5field8FieldSet9value_set17h0ba96c825f068d20E: argument 1"}
!671 = distinct !{!671, !668, !"_ZN12tracing_core5field8FieldSet9value_set17h0ba96c825f068d20E: argument 2"}
!672 = !{!673}
!673 = distinct !{!673, !674, !"_ZN12tracing_core5field8FieldSet4iter17hd61a8b74712afacdE: argument 1"}
!674 = distinct !{!674, !"_ZN12tracing_core5field8FieldSet4iter17hd61a8b74712afacdE"}
!675 = !{!676, !631, !633}
!676 = distinct !{!676, !674, !"_ZN12tracing_core5field8FieldSet4iter17hd61a8b74712afacdE: argument 0"}
!677 = !{!678, !680}
!678 = distinct !{!678, !679, !"_ZN4core6option15Option$LT$T$GT$6expect17h8a8ec44942fc8355E: argument 0"}
!679 = distinct !{!679, !"_ZN4core6option15Option$LT$T$GT$6expect17h8a8ec44942fc8355E"}
!680 = distinct !{!680, !679, !"_ZN4core6option15Option$LT$T$GT$6expect17h8a8ec44942fc8355E: argument 1"}
!681 = !{!682, !631, !633, !475, !468}
!682 = distinct !{!682, !679, !"_ZN4core6option15Option$LT$T$GT$6expect17h8a8ec44942fc8355E: argument 2"}
!683 = !{!684}
!684 = distinct !{!684, !685, !"_ZN4core3fmt9Arguments6new_v117h6ddcc4870a74d58cE: argument 0"}
!685 = distinct !{!685, !"_ZN4core3fmt9Arguments6new_v117h6ddcc4870a74d58cE"}
!686 = !{!687, !688, !631, !633, !475, !468}
!687 = distinct !{!687, !685, !"_ZN4core3fmt9Arguments6new_v117h6ddcc4870a74d58cE: argument 1"}
!688 = distinct !{!688, !685, !"_ZN4core3fmt9Arguments6new_v117h6ddcc4870a74d58cE: argument 2"}
!689 = !{!637}
!690 = !{!640, !637, !641}
!691 = !{!631}
!692 = !{!693}
!693 = distinct !{!693, !694, !"_ZN4core3ptr212drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$bool$C$ockam_core..error..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$17h90fa32ae53ef5191E: argument 0"}
!694 = distinct !{!694, !"_ZN4core3ptr212drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$bool$C$ockam_core..error..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$17h90fa32ae53ef5191E"}
!695 = !{!696}
!696 = distinct !{!696, !697, !"_ZN4core3ptr190drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$bool$C$ockam_core..error..Error$GT$$u2b$core..marker..Send$GT$$GT$17h9f1916a2c99d4d9eE.llvm.10142834908956157465: argument 0"}
!697 = distinct !{!697, !"_ZN4core3ptr190drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$bool$C$ockam_core..error..Error$GT$$u2b$core..marker..Send$GT$$GT$17h9f1916a2c99d4d9eE.llvm.10142834908956157465"}
!698 = !{!696, !693}
!699 = !{!696, !693, !631}
!700 = !{!701}
!701 = distinct !{!701, !702, !"_ZN3log15MetadataBuilder5build17h40a9d1fe87f21039E: argument 0"}
!702 = distinct !{!702, !"_ZN3log15MetadataBuilder5build17h40a9d1fe87f21039E"}
!703 = !{!704, !475, !468}
!704 = distinct !{!704, !702, !"_ZN3log15MetadataBuilder5build17h40a9d1fe87f21039E: argument 1"}
!705 = !{!706}
!706 = distinct !{!706, !707, !"_ZN12tracing_core5field8FieldSet4iter17hd61a8b74712afacdE: argument 1"}
!707 = distinct !{!707, !"_ZN12tracing_core5field8FieldSet4iter17hd61a8b74712afacdE"}
!708 = !{!709}
!709 = distinct !{!709, !707, !"_ZN12tracing_core5field8FieldSet4iter17hd61a8b74712afacdE: argument 0"}
!710 = !{!711, !713}
!711 = distinct !{!711, !712, !"_ZN4core6option15Option$LT$T$GT$6expect17h8a8ec44942fc8355E: argument 0"}
!712 = distinct !{!712, !"_ZN4core6option15Option$LT$T$GT$6expect17h8a8ec44942fc8355E"}
!713 = distinct !{!713, !712, !"_ZN4core6option15Option$LT$T$GT$6expect17h8a8ec44942fc8355E: argument 1"}
!714 = !{!715, !475, !468}
!715 = distinct !{!715, !712, !"_ZN4core6option15Option$LT$T$GT$6expect17h8a8ec44942fc8355E: argument 2"}
!716 = !{!717}
!717 = distinct !{!717, !718, !"_ZN4core3fmt9Arguments6new_v117h6ddcc4870a74d58cE: argument 0"}
!718 = distinct !{!718, !"_ZN4core3fmt9Arguments6new_v117h6ddcc4870a74d58cE"}
!719 = !{!720, !721, !475, !468}
!720 = distinct !{!720, !718, !"_ZN4core3fmt9Arguments6new_v117h6ddcc4870a74d58cE: argument 1"}
!721 = distinct !{!721, !718, !"_ZN4core3fmt9Arguments6new_v117h6ddcc4870a74d58cE: argument 2"}
!722 = !{!723}
!723 = distinct !{!723, !724, !"_ZN12tracing_core5field8FieldSet9value_set17h0ba96c825f068d20E: argument 0"}
!724 = distinct !{!724, !"_ZN12tracing_core5field8FieldSet9value_set17h0ba96c825f068d20E"}
!725 = !{!726, !727, !475, !468}
!726 = distinct !{!726, !724, !"_ZN12tracing_core5field8FieldSet9value_set17h0ba96c825f068d20E: argument 1"}
!727 = distinct !{!727, !724, !"_ZN12tracing_core5field8FieldSet9value_set17h0ba96c825f068d20E: argument 2"}
!728 = !{!729}
!729 = distinct !{!729, !730, !"_ZN12tracing_core5field8FieldSet4iter17hd61a8b74712afacdE: argument 1"}
!730 = distinct !{!730, !"_ZN12tracing_core5field8FieldSet4iter17hd61a8b74712afacdE"}
!731 = !{!732}
!732 = distinct !{!732, !730, !"_ZN12tracing_core5field8FieldSet4iter17hd61a8b74712afacdE: argument 0"}
!733 = !{!734, !736}
!734 = distinct !{!734, !735, !"_ZN4core6option15Option$LT$T$GT$6expect17h8a8ec44942fc8355E: argument 0"}
!735 = distinct !{!735, !"_ZN4core6option15Option$LT$T$GT$6expect17h8a8ec44942fc8355E"}
!736 = distinct !{!736, !735, !"_ZN4core6option15Option$LT$T$GT$6expect17h8a8ec44942fc8355E: argument 1"}
!737 = !{!738, !475, !468}
!738 = distinct !{!738, !735, !"_ZN4core6option15Option$LT$T$GT$6expect17h8a8ec44942fc8355E: argument 2"}
!739 = !{!740}
!740 = distinct !{!740, !741, !"_ZN4core3fmt9Arguments6new_v117h6ddcc4870a74d58cE: argument 0"}
!741 = distinct !{!741, !"_ZN4core3fmt9Arguments6new_v117h6ddcc4870a74d58cE"}
!742 = !{!743, !744, !475, !468}
!743 = distinct !{!743, !741, !"_ZN4core3fmt9Arguments6new_v117h6ddcc4870a74d58cE: argument 1"}
!744 = distinct !{!744, !741, !"_ZN4core3fmt9Arguments6new_v117h6ddcc4870a74d58cE: argument 2"}
!745 = !{!746, !748}
!746 = distinct !{!746, !747, !"_ZN59_$LT$F$u20$as$u20$core..future..into_future..IntoFuture$GT$11into_future17h68075f0bb9918d4dE: argument 0"}
!747 = distinct !{!747, !"_ZN59_$LT$F$u20$as$u20$core..future..into_future..IntoFuture$GT$11into_future17h68075f0bb9918d4dE"}
!748 = distinct !{!748, !747, !"_ZN59_$LT$F$u20$as$u20$core..future..into_future..IntoFuture$GT$11into_future17h68075f0bb9918d4dE: argument 1"}
!749 = !{!750, !752, !475, !468}
!750 = distinct !{!750, !751, !"_ZN5tokio4sync4mpsc7bounded15Sender$LT$T$GT$4send28_$u7b$$u7b$closure$u7d$$u7d$17h1dea6155e2b12ab0E: argument 0"}
!751 = distinct !{!751, !"_ZN5tokio4sync4mpsc7bounded15Sender$LT$T$GT$4send28_$u7b$$u7b$closure$u7d$$u7d$17h1dea6155e2b12ab0E"}
!752 = distinct !{!752, !751, !"_ZN5tokio4sync4mpsc7bounded15Sender$LT$T$GT$4send28_$u7b$$u7b$closure$u7d$$u7d$17h1dea6155e2b12ab0E: argument 1"}
!753 = !{!754, !750, !752, !475, !468}
!754 = distinct !{!754, !755, !"_ZN5tokio4sync4mpsc7bounded15Sender$LT$T$GT$7reserve28_$u7b$$u7b$closure$u7d$$u7d$17h9cfc6a55993d0254E: argument 0"}
!755 = distinct !{!755, !"_ZN5tokio4sync4mpsc7bounded15Sender$LT$T$GT$7reserve28_$u7b$$u7b$closure$u7d$$u7d$17h9cfc6a55993d0254E"}
!756 = !{!750, !752}
!757 = !{!758, !754, !750, !752, !475, !468}
!758 = distinct !{!758, !759, !"_ZN5tokio4sync4mpsc7bounded15Sender$LT$T$GT$13reserve_inner28_$u7b$$u7b$closure$u7d$$u7d$17hd6aab81aaec51815E: argument 0"}
!759 = distinct !{!759, !"_ZN5tokio4sync4mpsc7bounded15Sender$LT$T$GT$13reserve_inner28_$u7b$$u7b$closure$u7d$$u7d$17hd6aab81aaec51815E"}
!760 = !{!758, !754, !750, !752}
!761 = !{!754, !750, !752}
!762 = !{!763, !758, !754, !750, !752}
!763 = distinct !{!763, !764, !"_ZN5tokio4sync4mpsc7bounded15Sender$LT$T$GT$12max_capacity17h18c05d07004f206bE: argument 0"}
!764 = distinct !{!764, !"_ZN5tokio4sync4mpsc7bounded15Sender$LT$T$GT$12max_capacity17h18c05d07004f206bE"}
!765 = !{!766, !768}
!766 = distinct !{!766, !767, !"_ZN59_$LT$F$u20$as$u20$core..future..into_future..IntoFuture$GT$11into_future17h4ff0531b012c9725E: argument 0"}
!767 = distinct !{!767, !"_ZN59_$LT$F$u20$as$u20$core..future..into_future..IntoFuture$GT$11into_future17h4ff0531b012c9725E"}
!768 = distinct !{!768, !767, !"_ZN59_$LT$F$u20$as$u20$core..future..into_future..IntoFuture$GT$11into_future17h4ff0531b012c9725E: argument 1"}
!769 = !{!750}
!770 = !{!771}
!771 = distinct !{!771, !772, !"_ZN4core3ptr121drop_in_place$LT$tokio..loom..std..unsafe_cell..UnsafeCell$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17h1a8931d8c1607cfdE.llvm.10142834908956157465: argument 0"}
!772 = distinct !{!772, !"_ZN4core3ptr121drop_in_place$LT$tokio..loom..std..unsafe_cell..UnsafeCell$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17h1a8931d8c1607cfdE.llvm.10142834908956157465"}
!773 = !{!774}
!774 = distinct !{!774, !775, !"_ZN4core3ptr102drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17h671dd10e7127c563E.llvm.10142834908956157465: argument 0"}
!775 = distinct !{!775, !"_ZN4core3ptr102drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17h671dd10e7127c563E.llvm.10142834908956157465"}
!776 = !{!777}
!777 = distinct !{!777, !778, !"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$17hc510ebe44e121fc6E.llvm.10142834908956157465: argument 0"}
!778 = distinct !{!778, !"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$17hc510ebe44e121fc6E.llvm.10142834908956157465"}
!779 = !{!777, !774, !771}
!780 = !{!781}
!781 = distinct !{!781, !782, !"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17h2230e17c3d88403bE.llvm.10142834908956157465: argument 0"}
!782 = distinct !{!782, !"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17h2230e17c3d88403bE.llvm.10142834908956157465"}
!783 = !{!784}
!784 = distinct !{!784, !785, !"_ZN65_$LT$core..task..wake..Waker$u20$as$u20$core..ops..drop..Drop$GT$4drop17h18e04fd4dca32841E.llvm.10142834908956157465: argument 0"}
!785 = distinct !{!785, !"_ZN65_$LT$core..task..wake..Waker$u20$as$u20$core..ops..drop..Drop$GT$4drop17h18e04fd4dca32841E.llvm.10142834908956157465"}
!786 = !{!784, !781, !777, !774, !771, !750}
!787 = !{!784, !781, !777, !774, !771}
!788 = !{!752, !475, !468}
!789 = !{!790, !475, !468}
!790 = distinct !{!790, !791, !"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17ha319210e96b823eeE: argument 0"}
!791 = distinct !{!791, !"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17ha319210e96b823eeE"}
!792 = !{!793}
!793 = distinct !{!793, !794, !"_ZN4core3ptr153drop_in_place$LT$tokio..sync..mpsc..bounded..Receiver$LT$core..result..Result$LT$ockam_node..messages..RouterReply$C$ockam_core..error..Error$GT$$GT$$GT$17hdfffd9cbc1b4dd0cE: argument 0"}
!794 = distinct !{!794, !"_ZN4core3ptr153drop_in_place$LT$tokio..sync..mpsc..bounded..Receiver$LT$core..result..Result$LT$ockam_node..messages..RouterReply$C$ockam_core..error..Error$GT$$GT$$GT$17hdfffd9cbc1b4dd0cE"}
!795 = !{!796}
!796 = distinct !{!796, !797, !"_ZN4core3ptr184drop_in_place$LT$tokio..sync..mpsc..chan..Rx$LT$core..result..Result$LT$ockam_node..messages..RouterReply$C$ockam_core..error..Error$GT$$C$tokio..sync..mpsc..bounded..Semaphore$GT$$GT$17hedb042c21b1f2cdaE.llvm.10142834908956157465: argument 0"}
!797 = distinct !{!797, !"_ZN4core3ptr184drop_in_place$LT$tokio..sync..mpsc..chan..Rx$LT$core..result..Result$LT$ockam_node..messages..RouterReply$C$ockam_core..error..Error$GT$$C$tokio..sync..mpsc..bounded..Semaphore$GT$$GT$17hedb042c21b1f2cdaE.llvm.10142834908956157465"}
!798 = !{!799}
!799 = distinct !{!799, !800, !"_ZN82_$LT$tokio..sync..mpsc..chan..Rx$LT$T$C$S$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h87972b27c00c9e52E.llvm.10142834908956157465: argument 0"}
!800 = distinct !{!800, !"_ZN82_$LT$tokio..sync..mpsc..chan..Rx$LT$T$C$S$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h87972b27c00c9e52E.llvm.10142834908956157465"}
!801 = !{!799, !796, !793}
!802 = !{!803, !799, !796, !793}
!803 = distinct !{!803, !804, !"_ZN5tokio4sync4mpsc4chan15Rx$LT$T$C$S$GT$5close17hbb85ab1c8f23d0e1E: argument 0"}
!804 = distinct !{!804, !"_ZN5tokio4sync4mpsc4chan15Rx$LT$T$C$S$GT$5close17hbb85ab1c8f23d0e1E"}
!805 = !{!796, !793}
!806 = !{!807}
!807 = distinct !{!807, !808, !"_ZN4core3ptr210drop_in_place$LT$alloc..sync..Arc$LT$tokio..sync..mpsc..chan..Chan$LT$core..result..Result$LT$ockam_node..messages..RouterReply$C$ockam_core..error..Error$GT$$C$tokio..sync..mpsc..bounded..Semaphore$GT$$GT$$GT$17he653bbb42263b9d4E.llvm.10142834908956157465: argument 0"}
!808 = distinct !{!808, !"_ZN4core3ptr210drop_in_place$LT$alloc..sync..Arc$LT$tokio..sync..mpsc..chan..Chan$LT$core..result..Result$LT$ockam_node..messages..RouterReply$C$ockam_core..error..Error$GT$$C$tokio..sync..mpsc..bounded..Semaphore$GT$$GT$$GT$17he653bbb42263b9d4E.llvm.10142834908956157465"}
!809 = !{!810}
!810 = distinct !{!810, !811, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1d903e5ef75a4dcdE.llvm.10142834908956157465: argument 0"}
!811 = distinct !{!811, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1d903e5ef75a4dcdE.llvm.10142834908956157465"}
!812 = !{!810, !807, !796, !793}
!813 = !{!810, !807}
!814 = !{!815, !817, !819, !821, !475, !468}
!815 = distinct !{!815, !816, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc3af0b0c8ec8f0e1E.llvm.10142834908956157465: argument 0"}
!816 = distinct !{!816, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc3af0b0c8ec8f0e1E.llvm.10142834908956157465"}
!817 = distinct !{!817, !818, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hea4811d366b98d5fE: argument 0"}
!818 = distinct !{!818, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hea4811d366b98d5fE"}
!819 = distinct !{!819, !820, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h1355257c113b9494E: argument 0"}
!820 = distinct !{!820, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h1355257c113b9494E"}
!821 = distinct !{!821, !822, !"_ZN4core3ptr58drop_in_place$LT$ockam_core..routing..address..Address$GT$17h359892fb47a843e7E: argument 0"}
!822 = distinct !{!822, !"_ZN4core3ptr58drop_in_place$LT$ockam_core..routing..address..Address$GT$17h359892fb47a843e7E"}
!823 = !{!824, !826, !828, !830}
!824 = distinct !{!824, !825, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc3af0b0c8ec8f0e1E.llvm.10142834908956157465: argument 0"}
!825 = distinct !{!825, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc3af0b0c8ec8f0e1E.llvm.10142834908956157465"}
!826 = distinct !{!826, !827, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hea4811d366b98d5fE: argument 0"}
!827 = distinct !{!827, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hea4811d366b98d5fE"}
!828 = distinct !{!828, !829, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h1355257c113b9494E: argument 0"}
!829 = distinct !{!829, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h1355257c113b9494E"}
!830 = distinct !{!830, !831, !"_ZN4core3ptr58drop_in_place$LT$ockam_core..routing..address..Address$GT$17h359892fb47a843e7E: argument 0"}
!831 = distinct !{!831, !"_ZN4core3ptr58drop_in_place$LT$ockam_core..routing..address..Address$GT$17h359892fb47a843e7E"}
