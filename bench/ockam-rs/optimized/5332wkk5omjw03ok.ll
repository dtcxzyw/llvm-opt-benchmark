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
define internal fastcc void @"_ZN4core3ptr101drop_in_place$LT$core..result..Result$LT$alloc..string..String$C$alloc..string..FromUtf8Error$GT$$GT$17hdf4f6db93f4b09e4E"(ptr noalias noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %3 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = load i8, ptr %4, align 8, !range !6, !noundef !4
  %6 = icmp eq i8 %5, 2
  br i1 %6, label %7, label %16

7:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !7
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hc270481e5c004cd6E"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %0)
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %9 = load i64, ptr %8, align 8, !range !16, !noalias !7, !noundef !4
  %.not.i.i.i.i = icmp eq i64 %9, 0
  br i1 %.not.i.i.i.i, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hd95875f610674446E.exit", label %10

10:                                               ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %12 = load i64, ptr %11, align 8, !noalias !7, !noundef !4
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hd95875f610674446E.exit", label %14

14:                                               ; preds = %10
  %15 = load ptr, ptr %3, align 8, !noalias !7, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %15, i64 noundef %12, i64 noundef %9) #14
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hd95875f610674446E.exit"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hd95875f610674446E.exit": ; preds = %7, %10, %14
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !7
  br label %25

16:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !17
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hc270481e5c004cd6E"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %0)
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %18 = load i64, ptr %17, align 8, !range !16, !noalias !17, !noundef !4
  %.not.i.i.i.i1 = icmp eq i64 %18, 0
  br i1 %.not.i.i.i.i1, label %"_ZN4core3ptr49drop_in_place$LT$alloc..string..FromUtf8Error$GT$17h706ec7f0af4571c7E.exit", label %19

19:                                               ; preds = %16
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %21 = load i64, ptr %20, align 8, !noalias !17, !noundef !4
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %"_ZN4core3ptr49drop_in_place$LT$alloc..string..FromUtf8Error$GT$17h706ec7f0af4571c7E.exit", label %23

23:                                               ; preds = %19
  %24 = load ptr, ptr %2, align 8, !noalias !17, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %24, i64 noundef %21, i64 noundef %18) #14
  br label %"_ZN4core3ptr49drop_in_place$LT$alloc..string..FromUtf8Error$GT$17h706ec7f0af4571c7E.exit"

"_ZN4core3ptr49drop_in_place$LT$alloc..string..FromUtf8Error$GT$17h706ec7f0af4571c7E.exit": ; preds = %16, %19, %23
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !17
  br label %25

25:                                               ; preds = %"_ZN4core3ptr49drop_in_place$LT$alloc..string..FromUtf8Error$GT$17h706ec7f0af4571c7E.exit", %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hd95875f610674446E.exit"
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr113drop_in_place$LT$ockam_core..routing..mailbox..Mailboxes..is_outgoing_authorized..$u7b$$u7b$closure$u7d$$u7d$$GT$17h02aec25d7004746eE"(ptr noundef nonnull align 8 %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i8, ptr %2, align 8, !range !26, !noundef !4
  %cond = icmp eq i8 %3, 3
  br i1 %cond, label %4, label %common.ret

common.ret:                                       ; preds = %"_ZN4core3ptr212drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$bool$C$ockam_core..error..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$17h90fa32ae53ef5191E.exit", %1
  ret void

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !27)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !30)
  %6 = load ptr, ptr %5, align 8, !alias.scope !33, !noundef !4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = load ptr, ptr %7, align 8, !alias.scope !33, !nonnull !4, !align !5, !noundef !4
  %9 = load ptr, ptr %8, align 8, !invariant.load !4, !noalias !33, !nonnull !4
  invoke void %9(ptr noundef nonnull align 1 %6)
          to label %"_ZN4core3ptr212drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$bool$C$ockam_core..error..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$17h90fa32ae53ef5191E.exit" unwind label %10, !noalias !33

10:                                               ; preds = %4
  %11 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hff39d3c1a2de38ecE.llvm.10142834908956157465"(ptr noalias noundef nonnull align 8 dereferenceable(16) %5) #15
          to label %14 unwind label %12

12:                                               ; preds = %10
  %13 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #16
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
  %3 = load i8, ptr %2, align 1, !range !26, !noundef !4
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
  %8 = load i8, ptr %7, align 8, !range !26, !noundef !4
  %cond.i = icmp eq i8 %8, 3
  br i1 %cond.i, label %9, label %"_ZN4core3ptr134drop_in_place$LT$tokio..sync..mpsc..bounded..Sender$LT$ockam_node..messages..NodeMessage$GT$..reserve..$u7b$$u7b$closure$u7d$$u7d$$GT$17hdac90ef9b7f64225E.exit"

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %11 = load i8, ptr %10, align 8, !range !34, !noundef !4
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
  invoke void @"_ZN4core3ptr57drop_in_place$LT$tokio..sync..batch_semaphore..Waiter$GT$17h6177d4c9e4e98040E.llvm.10142834908956157465"(ptr noundef nonnull align 8 %16) #15
          to label %.body unwind label %26

17:                                               ; preds = %12
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 64
  tail call void @llvm.experimental.noalias.scope.decl(metadata !35)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !38)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !41)
  %19 = load ptr, ptr %18, align 8, !alias.scope !44, !noundef !4
  %20 = icmp eq ptr %19, null
  br i1 %20, label %"_ZN4core3ptr134drop_in_place$LT$tokio..sync..mpsc..bounded..Sender$LT$ockam_node..messages..NodeMessage$GT$..reserve..$u7b$$u7b$closure$u7d$$u7d$$GT$17hdac90ef9b7f64225E.exit", label %21

21:                                               ; preds = %17
  tail call void @llvm.experimental.noalias.scope.decl(metadata !45)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !48)
  %22 = getelementptr inbounds nuw i8, ptr %19, i64 24
  %23 = load ptr, ptr %22, align 8, !noalias !51, !nonnull !4, !noundef !4
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %25 = load ptr, ptr %24, align 8, !alias.scope !51, !noundef !4
  invoke void %23(ptr noundef %25)
          to label %"_ZN4core3ptr134drop_in_place$LT$tokio..sync..mpsc..bounded..Sender$LT$ockam_node..messages..NodeMessage$GT$..reserve..$u7b$$u7b$closure$u7d$$u7d$$GT$17hdac90ef9b7f64225E.exit" unwind label %28

26:                                               ; preds = %14
  %27 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #16
  unreachable

28:                                               ; preds = %21
  %29 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %14, %28
  %eh.lpad-body = phi { ptr, i32 } [ %29, %28 ], [ %15, %14 ]
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 128
  invoke fastcc void @"_ZN4core3ptr54drop_in_place$LT$ockam_node..messages..NodeMessage$GT$17h9ddbc642ad696dacE"(ptr noalias noundef align 8 dereferenceable(88) %30) #15
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
  tail call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #16
  unreachable
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr134drop_in_place$LT$tokio..sync..mpsc..bounded..Sender$LT$ockam_node..messages..NodeMessage$GT$..reserve..$u7b$$u7b$closure$u7d$$u7d$$GT$17hdac90ef9b7f64225E"(ptr noundef nonnull align 8 %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %3 = load i8, ptr %2, align 8, !range !26, !noundef !4
  %cond = icmp eq i8 %3, 3
  br i1 %cond, label %4, label %common.ret

common.ret:                                       ; preds = %16, %12, %4, %1
  ret void

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %6 = load i8, ptr %5, align 8, !range !34, !noundef !4
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
  invoke void @"_ZN4core3ptr57drop_in_place$LT$tokio..sync..batch_semaphore..Waiter$GT$17h6177d4c9e4e98040E.llvm.10142834908956157465"(ptr noundef nonnull align 8 %11) #15
          to label %23 unwind label %21

12:                                               ; preds = %7
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 64
  tail call void @llvm.experimental.noalias.scope.decl(metadata !52)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !55)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !58)
  %14 = load ptr, ptr %13, align 8, !alias.scope !61, !noundef !4
  %15 = icmp eq ptr %14, null
  br i1 %15, label %common.ret, label %16

16:                                               ; preds = %12
  tail call void @llvm.experimental.noalias.scope.decl(metadata !62)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !65)
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %18 = load ptr, ptr %17, align 8, !noalias !68, !nonnull !4, !noundef !4
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %20 = load ptr, ptr %19, align 8, !alias.scope !68, !noundef !4
  tail call void %18(ptr noundef %20), !noalias !68
  br label %common.ret

21:                                               ; preds = %9
  %22 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #16
  unreachable

23:                                               ; preds = %9
  resume { ptr, i32 } %10
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr139drop_in_place$LT$$LT$hello_ockam..logger..Logger$u20$as$u20$ockam_core..worker..Worker$GT$..handle_message..$u7b$$u7b$closure$u7d$$u7d$$GT$17hb7fdc9d5c93f320aE"(ptr noundef nonnull align 8 %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 2081
  %4 = load i8, ptr %3, align 1, !range !26, !noundef !4
  switch i8 %4, label %common.ret [
    i8 0, label %5
    i8 3, label %7
  ]

common.ret:                                       ; preds = %"_ZN4core3ptr58drop_in_place$LT$ockam_core..routing..address..Address$GT$17h359892fb47a843e7E.exit", %5, %1
  ret void

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 1832
  tail call void @"_ZN4core3ptr80drop_in_place$LT$ockam_core..message..Routed$LT$ockam_core..message..Any$GT$$GT$17h958f2dd843d645b7E"(ptr noalias noundef nonnull align 8 dereferenceable(232) %6)
  br label %common.ret

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 1824
  %9 = load i8, ptr %8, align 8, !range !26, !noundef !4
  switch i8 %9, label %"_ZN4core3ptr148drop_in_place$LT$ockam_node..context..send_message..$LT$impl$u20$ockam_node..context..context..Context$GT$..forward..$u7b$$u7b$closure$u7d$$u7d$$GT$17hdb39ab33651a2272E.exit" [
    i8 0, label %10
    i8 3, label %12
  ]

10:                                               ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 376
  invoke void @"_ZN4core3ptr78drop_in_place$LT$ockam_core..routing..message..local_message..LocalMessage$GT$17haacccaf748ceb33cE"(ptr noalias noundef nonnull align 8 dereferenceable(168) %11)
          to label %"_ZN4core3ptr148drop_in_place$LT$ockam_node..context..send_message..$LT$impl$u20$ockam_node..context..context..Context$GT$..forward..$u7b$$u7b$closure$u7d$$u7d$$GT$17hdb39ab33651a2272E.exit" unwind label %15

12:                                               ; preds = %7
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 544
  invoke fastcc void @"_ZN4core3ptr161drop_in_place$LT$ockam_node..context..send_message..$LT$impl$u20$ockam_node..context..context..Context$GT$..forward_from_address..$u7b$$u7b$closure$u7d$$u7d$$GT$17hbf877b2f20f16c1aE"(ptr noundef nonnull align 8 %13)
          to label %"_ZN4core3ptr148drop_in_place$LT$ockam_node..context..send_message..$LT$impl$u20$ockam_node..context..context..Context$GT$..forward..$u7b$$u7b$closure$u7d$$u7d$$GT$17hdb39ab33651a2272E.exit" unwind label %15

14:                                               ; preds = %15
  resume { ptr, i32 } %16

15:                                               ; preds = %12, %10
  %16 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr58drop_in_place$LT$ockam_core..routing..address..Address$GT$17h359892fb47a843e7E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %0) #15
          to label %14 unwind label %25

"_ZN4core3ptr148drop_in_place$LT$ockam_node..context..send_message..$LT$impl$u20$ockam_node..context..context..Context$GT$..forward..$u7b$$u7b$closure$u7d$$u7d$$GT$17hdb39ab33651a2272E.exit": ; preds = %7, %10, %12
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !69
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hc270481e5c004cd6E"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %0)
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %18 = load i64, ptr %17, align 8, !range !16, !noalias !69, !noundef !4
  %.not.i.i.i.i = icmp eq i64 %18, 0
  br i1 %.not.i.i.i.i, label %"_ZN4core3ptr58drop_in_place$LT$ockam_core..routing..address..Address$GT$17h359892fb47a843e7E.exit", label %19

19:                                               ; preds = %"_ZN4core3ptr148drop_in_place$LT$ockam_node..context..send_message..$LT$impl$u20$ockam_node..context..context..Context$GT$..forward..$u7b$$u7b$closure$u7d$$u7d$$GT$17hdb39ab33651a2272E.exit"
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %21 = load i64, ptr %20, align 8, !noalias !69, !noundef !4
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %"_ZN4core3ptr58drop_in_place$LT$ockam_core..routing..address..Address$GT$17h359892fb47a843e7E.exit", label %23

23:                                               ; preds = %19
  %24 = load ptr, ptr %2, align 8, !noalias !69, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %24, i64 noundef %21, i64 noundef %18) #14
  br label %"_ZN4core3ptr58drop_in_place$LT$ockam_core..routing..address..Address$GT$17h359892fb47a843e7E.exit"

"_ZN4core3ptr58drop_in_place$LT$ockam_core..routing..address..Address$GT$17h359892fb47a843e7E.exit": ; preds = %"_ZN4core3ptr148drop_in_place$LT$ockam_node..context..send_message..$LT$impl$u20$ockam_node..context..context..Context$GT$..forward..$u7b$$u7b$closure$u7d$$u7d$$GT$17hdb39ab33651a2272E.exit", %19, %23
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !69
  br label %common.ret

25:                                               ; preds = %15
  %26 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #16
  unreachable
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr140drop_in_place$LT$tokio..sync..mpsc..bounded..Sender$LT$ockam_node..messages..NodeMessage$GT$..reserve_inner..$u7b$$u7b$closure$u7d$$u7d$$GT$17h103e61f430d96a16E"(ptr noundef nonnull align 8 %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i8, ptr %2, align 8, !range !34, !noundef !4
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
  invoke void @"_ZN4core3ptr57drop_in_place$LT$tokio..sync..batch_semaphore..Waiter$GT$17h6177d4c9e4e98040E.llvm.10142834908956157465"(ptr noundef nonnull align 8 %8) #15
          to label %20 unwind label %18

9:                                                ; preds = %4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 48
  tail call void @llvm.experimental.noalias.scope.decl(metadata !78)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !81)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !84)
  %11 = load ptr, ptr %10, align 8, !alias.scope !87, !noundef !4
  %12 = icmp eq ptr %11, null
  br i1 %12, label %common.ret, label %13

13:                                               ; preds = %9
  tail call void @llvm.experimental.noalias.scope.decl(metadata !88)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !91)
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %15 = load ptr, ptr %14, align 8, !noalias !94, !nonnull !4, !noundef !4
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %17 = load ptr, ptr %16, align 8, !alias.scope !94, !noundef !4
  tail call void %15(ptr noundef %17), !noalias !94
  br label %common.ret

18:                                               ; preds = %6
  %19 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #16
  unreachable

20:                                               ; preds = %6
  resume { ptr, i32 } %7
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr148drop_in_place$LT$ockam_node..context..send_message..$LT$impl$u20$ockam_node..context..context..Context$GT$..forward..$u7b$$u7b$closure$u7d$$u7d$$GT$17hdb39ab33651a2272E"(ptr noundef nonnull align 8 %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 1456
  %3 = load i8, ptr %2, align 8, !range !26, !noundef !4
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
  %3 = load i8, ptr %2, align 1, !range !26, !noundef !4
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
  %8 = load i8, ptr %7, align 8, !range !26, !noundef !4
  %cond.i = icmp eq i8 %8, 3
  br i1 %cond.i, label %9, label %"_ZN4core3ptr158drop_in_place$LT$tokio..sync..mpsc..bounded..Sender$LT$ockam_core..routing..message..relay_message..RelayMessage$GT$..reserve..$u7b$$u7b$closure$u7d$$u7d$$GT$17ha21ef47c7589dd2dE.exit"

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %11 = load i8, ptr %10, align 8, !range !34, !noundef !4
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
  invoke void @"_ZN4core3ptr57drop_in_place$LT$tokio..sync..batch_semaphore..Waiter$GT$17h6177d4c9e4e98040E.llvm.10142834908956157465"(ptr noundef nonnull align 8 %16) #15
          to label %.body unwind label %26

17:                                               ; preds = %12
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 64
  tail call void @llvm.experimental.noalias.scope.decl(metadata !95)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !98)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !101)
  %19 = load ptr, ptr %18, align 8, !alias.scope !104, !noundef !4
  %20 = icmp eq ptr %19, null
  br i1 %20, label %"_ZN4core3ptr158drop_in_place$LT$tokio..sync..mpsc..bounded..Sender$LT$ockam_core..routing..message..relay_message..RelayMessage$GT$..reserve..$u7b$$u7b$closure$u7d$$u7d$$GT$17ha21ef47c7589dd2dE.exit", label %21

21:                                               ; preds = %17
  tail call void @llvm.experimental.noalias.scope.decl(metadata !105)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !108)
  %22 = getelementptr inbounds nuw i8, ptr %19, i64 24
  %23 = load ptr, ptr %22, align 8, !noalias !111, !nonnull !4, !noundef !4
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %25 = load ptr, ptr %24, align 8, !alias.scope !111, !noundef !4
  invoke void %23(ptr noundef %25)
          to label %"_ZN4core3ptr158drop_in_place$LT$tokio..sync..mpsc..bounded..Sender$LT$ockam_core..routing..message..relay_message..RelayMessage$GT$..reserve..$u7b$$u7b$closure$u7d$$u7d$$GT$17ha21ef47c7589dd2dE.exit" unwind label %28

26:                                               ; preds = %14
  %27 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #16
  unreachable

28:                                               ; preds = %21
  %29 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %14, %28
  %eh.lpad-body = phi { ptr, i32 } [ %29, %28 ], [ %15, %14 ]
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 128
  invoke void @"_ZN4core3ptr78drop_in_place$LT$ockam_core..routing..message..relay_message..RelayMessage$GT$17hdbce2a7c99073006E"(ptr noalias noundef nonnull align 8 dereferenceable(232) %30) #15
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
  tail call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #16
  unreachable
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr158drop_in_place$LT$tokio..sync..mpsc..bounded..Sender$LT$ockam_core..routing..message..relay_message..RelayMessage$GT$..reserve..$u7b$$u7b$closure$u7d$$u7d$$GT$17ha21ef47c7589dd2dE"(ptr noundef nonnull align 8 %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %3 = load i8, ptr %2, align 8, !range !26, !noundef !4
  %cond = icmp eq i8 %3, 3
  br i1 %cond, label %4, label %common.ret

common.ret:                                       ; preds = %16, %12, %4, %1
  ret void

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %6 = load i8, ptr %5, align 8, !range !34, !noundef !4
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
  invoke void @"_ZN4core3ptr57drop_in_place$LT$tokio..sync..batch_semaphore..Waiter$GT$17h6177d4c9e4e98040E.llvm.10142834908956157465"(ptr noundef nonnull align 8 %11) #15
          to label %23 unwind label %21

12:                                               ; preds = %7
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 64
  tail call void @llvm.experimental.noalias.scope.decl(metadata !112)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !115)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !118)
  %14 = load ptr, ptr %13, align 8, !alias.scope !121, !noundef !4
  %15 = icmp eq ptr %14, null
  br i1 %15, label %common.ret, label %16

16:                                               ; preds = %12
  tail call void @llvm.experimental.noalias.scope.decl(metadata !122)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !125)
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %18 = load ptr, ptr %17, align 8, !noalias !128, !nonnull !4, !noundef !4
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %20 = load ptr, ptr %19, align 8, !alias.scope !128, !noundef !4
  tail call void %18(ptr noundef %20), !noalias !128
  br label %common.ret

21:                                               ; preds = %9
  %22 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #16
  unreachable

23:                                               ; preds = %9
  resume { ptr, i32 } %10
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr161drop_in_place$LT$ockam_node..context..send_message..$LT$impl$u20$ockam_node..context..context..Context$GT$..forward_from_address..$u7b$$u7b$closure$u7d$$u7d$$GT$17hbf877b2f20f16c1aE"(ptr noundef nonnull align 8 %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %3 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 670
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
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 488
  invoke void @"_ZN4core3ptr78drop_in_place$LT$ockam_core..routing..message..local_message..LocalMessage$GT$17haacccaf748ceb33cE"(ptr noalias noundef nonnull align 8 dereferenceable(168) %7)
          to label %28 unwind label %25

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 672
  invoke fastcc void @"_ZN4core3ptr131drop_in_place$LT$tokio..sync..mpsc..bounded..Sender$LT$ockam_node..messages..NodeMessage$GT$..send..$u7b$$u7b$closure$u7d$$u7d$$GT$17hbbd31873db2f42f2E"(ptr noundef nonnull align 8 %9)
          to label %43 unwind label %41

10:                                               ; preds = %1
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 704
  %12 = load i8, ptr %11, align 8, !range !26, !noundef !4
  %cond.i = icmp eq i8 %12, 3
  br i1 %cond.i, label %13, label %"_ZN4core3ptr113drop_in_place$LT$ockam_core..routing..mailbox..Mailboxes..is_outgoing_authorized..$u7b$$u7b$closure$u7d$$u7d$$GT$17h02aec25d7004746eE.exit"

13:                                               ; preds = %10
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 688
  tail call void @llvm.experimental.noalias.scope.decl(metadata !130)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !133)
  %15 = load ptr, ptr %14, align 8, !alias.scope !136, !noundef !4
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 696
  %17 = load ptr, ptr %16, align 8, !alias.scope !136, !nonnull !4, !align !5, !noundef !4
  %18 = load ptr, ptr %17, align 8, !invariant.load !4, !noalias !136, !nonnull !4
  invoke void %18(ptr noundef nonnull align 1 %15)
          to label %"_ZN4core3ptr212drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$bool$C$ockam_core..error..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$17h90fa32ae53ef5191E.exit.i" unwind label %19, !noalias !136

19:                                               ; preds = %13
  %20 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hff39d3c1a2de38ecE.llvm.10142834908956157465"(ptr noalias noundef nonnull align 8 dereferenceable(16) %14) #15
          to label %.body unwind label %21

21:                                               ; preds = %19
  %22 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #16
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
  invoke void @"_ZN4core3ptr58drop_in_place$LT$ockam_core..routing..address..Address$GT$17h359892fb47a843e7E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %27) #15
          to label %38 unwind label %39

28:                                               ; preds = %6
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 32
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !137
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hc270481e5c004cd6E"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %29)
  %30 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %31 = load i64, ptr %30, align 8, !range !16, !noalias !137, !noundef !4
  %.not.i.i.i.i = icmp eq i64 %31, 0
  br i1 %.not.i.i.i.i, label %"_ZN4core3ptr58drop_in_place$LT$ockam_core..routing..address..Address$GT$17h359892fb47a843e7E.exit", label %32

32:                                               ; preds = %28
  %33 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %34 = load i64, ptr %33, align 8, !noalias !137, !noundef !4
  %35 = icmp eq i64 %34, 0
  br i1 %35, label %"_ZN4core3ptr58drop_in_place$LT$ockam_core..routing..address..Address$GT$17h359892fb47a843e7E.exit", label %36

36:                                               ; preds = %32
  %37 = load ptr, ptr %3, align 8, !noalias !137, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %37, i64 noundef %34, i64 noundef %31) #14
  br label %"_ZN4core3ptr58drop_in_place$LT$ockam_core..routing..address..Address$GT$17h359892fb47a843e7E.exit"

"_ZN4core3ptr58drop_in_place$LT$ockam_core..routing..address..Address$GT$17h359892fb47a843e7E.exit": ; preds = %28, %32, %36
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !137
  br label %common.ret

38:                                               ; preds = %122, %25
  %.pn14 = phi { ptr, i32 } [ %26, %25 ], [ %.pn12, %122 ]
  resume { ptr, i32 } %.pn14

39:                                               ; preds = %129, %128, %126, %79, %62, %25
  %40 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #16
  unreachable

41:                                               ; preds = %8
  %42 = landingpad { ptr, i32 }
          cleanup
  br label %62

43:                                               ; preds = %1, %8, %"_ZN4core3ptr120drop_in_place$LT$tokio..sync..mpsc..bounded..Sender$LT$ockam_core..routing..message..relay_message..RelayMessage$GT$$GT$17hc83732d4b15b0449E.exit"
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 669
  store i8 0, ptr %44, align 1
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 240
  tail call void @llvm.experimental.noalias.scope.decl(metadata !146)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !149)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !152)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !155)
  %46 = load ptr, ptr %45, align 8, !alias.scope !158, !nonnull !4, !noundef !4
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 440
  %48 = load i8, ptr %47, align 8, !range !159, !noalias !158, !noundef !4
  %49 = trunc nuw i8 %48 to i1
  br i1 %49, label %"_ZN5tokio4sync4mpsc4chan15Rx$LT$T$C$S$GT$5close17hbb85ab1c8f23d0e1E.exit.i.i.i", label %50

50:                                               ; preds = %43
  store i8 1, ptr %47, align 8, !noalias !158
  br label %"_ZN5tokio4sync4mpsc4chan15Rx$LT$T$C$S$GT$5close17hbb85ab1c8f23d0e1E.exit.i.i.i"

"_ZN5tokio4sync4mpsc4chan15Rx$LT$T$C$S$GT$5close17hbb85ab1c8f23d0e1E.exit.i.i.i": ; preds = %50, %43
  %51 = getelementptr inbounds nuw i8, ptr %46, i64 448
  invoke void @"_ZN92_$LT$tokio..sync..mpsc..bounded..Semaphore$u20$as$u20$tokio..sync..mpsc..chan..Semaphore$GT$5close17hda2293e12226a243E"(ptr noundef nonnull align 8 %51)
          to label %.noexc.i.i unwind label %54, !noalias !160

.noexc.i.i:                                       ; preds = %"_ZN5tokio4sync4mpsc4chan15Rx$LT$T$C$S$GT$5close17hbb85ab1c8f23d0e1E.exit.i.i.i"
  %52 = getelementptr inbounds nuw i8, ptr %46, i64 384
  invoke void @_ZN5tokio4sync6notify6Notify14notify_waiters17h7a037fce975288c1E(ptr noundef nonnull align 8 %52)
          to label %.noexc1.i.i unwind label %54, !noalias !160

.noexc1.i.i:                                      ; preds = %.noexc.i.i
  %53 = getelementptr inbounds nuw i8, ptr %46, i64 416
  invoke void @"_ZN82_$LT$tokio..sync..mpsc..chan..Rx$LT$T$C$S$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop28_$u7b$$u7b$closure$u7d$$u7d$17h34d2c630f522d45fE.llvm.10142834908956157465"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %45, ptr noundef nonnull %53)
          to label %"_ZN82_$LT$tokio..sync..mpsc..chan..Rx$LT$T$C$S$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h87972b27c00c9e52E.llvm.10142834908956157465.exit.i.i" unwind label %54

54:                                               ; preds = %.noexc1.i.i, %.noexc.i.i, %"_ZN5tokio4sync4mpsc4chan15Rx$LT$T$C$S$GT$5close17hbb85ab1c8f23d0e1E.exit.i.i.i"
  %55 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr210drop_in_place$LT$alloc..sync..Arc$LT$tokio..sync..mpsc..chan..Chan$LT$core..result..Result$LT$ockam_node..messages..RouterReply$C$ockam_core..error..Error$GT$$C$tokio..sync..mpsc..bounded..Semaphore$GT$$GT$$GT$17he653bbb42263b9d4E.llvm.10142834908956157465"(ptr noalias noundef nonnull align 8 dereferenceable(8) %45) #15
          to label %.body17 unwind label %60

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
  tail call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #16
  unreachable

62:                                               ; preds = %84, %41
  %.pn6 = phi { ptr, i32 } [ %42, %41 ], [ %.pn4, %84 ]
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 669
  store i8 0, ptr %63, align 1
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 240
  invoke void @"_ZN4core3ptr153drop_in_place$LT$tokio..sync..mpsc..bounded..Receiver$LT$core..result..Result$LT$ockam_node..messages..RouterReply$C$ockam_core..error..Error$GT$$GT$$GT$17hdfffd9cbc1b4dd0cE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %64) #15
          to label %.body17 unwind label %39

65:                                               ; preds = %"_ZN4core3ptr212drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$bool$C$ockam_core..error..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$17h90fa32ae53ef5191E.exit.i"
  %66 = landingpad { ptr, i32 }
          cleanup
  br label %.body

"_ZN4core3ptr113drop_in_place$LT$ockam_core..routing..mailbox..Mailboxes..is_outgoing_authorized..$u7b$$u7b$closure$u7d$$u7d$$GT$17h02aec25d7004746eE.exit": ; preds = %10, %"_ZN4core3ptr212drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$bool$C$ockam_core..error..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$17h90fa32ae53ef5191E.exit.i", %23
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 664
  %68 = load i8, ptr %67, align 8, !range !159, !noundef !4
  %69 = trunc nuw i8 %68 to i1
  br i1 %69, label %77, label %75

.body:                                            ; preds = %65, %19, %73
  %.pn = phi { ptr, i32 } [ %74, %73 ], [ %66, %65 ], [ %20, %19 ]
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 664
  %71 = load i8, ptr %70, align 8, !range !159, !noundef !4
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
  invoke void @"_ZN4core3ptr120drop_in_place$LT$tokio..sync..mpsc..bounded..Sender$LT$ockam_core..routing..message..relay_message..RelayMessage$GT$$GT$17hc83732d4b15b0449E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %81) #15
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
  %91 = load i8, ptr %90, align 2, !range !159, !noundef !4
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
  %97 = load i8, ptr %96, align 2, !range !159, !noundef !4
  %98 = trunc nuw i8 %97 to i1
  br i1 %98, label %103, label %99

99:                                               ; preds = %"_ZN4core3ptr58drop_in_place$LT$ockam_core..routing..address..Address$GT$17h359892fb47a843e7E.exit22", %"_ZN4core3ptr153drop_in_place$LT$tokio..sync..mpsc..bounded..Receiver$LT$core..result..Result$LT$ockam_node..messages..RouterReply$C$ockam_core..error..Error$GT$$GT$$GT$17hdfffd9cbc1b4dd0cE.exit"
  store i8 0, ptr %96, align 2
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 667
  %101 = load i8, ptr %100, align 1, !range !159, !noundef !4
  %102 = trunc nuw i8 %101 to i1
  br i1 %102, label %120, label %119

103:                                              ; preds = %"_ZN4core3ptr153drop_in_place$LT$tokio..sync..mpsc..bounded..Receiver$LT$core..result..Result$LT$ockam_node..messages..RouterReply$C$ockam_core..error..Error$GT$$GT$$GT$17hdfffd9cbc1b4dd0cE.exit"
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !169
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hc270481e5c004cd6E"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %0)
          to label %.noexc21 unwind label %117

.noexc21:                                         ; preds = %103
  %104 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %105 = load i64, ptr %104, align 8, !range !16, !noalias !169, !noundef !4
  %.not.i.i.i.i20 = icmp eq i64 %105, 0
  br i1 %.not.i.i.i.i20, label %"_ZN4core3ptr58drop_in_place$LT$ockam_core..routing..address..Address$GT$17h359892fb47a843e7E.exit22", label %106

106:                                              ; preds = %.noexc21
  %107 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %108 = load i64, ptr %107, align 8, !noalias !169, !noundef !4
  %109 = icmp eq i64 %108, 0
  br i1 %109, label %"_ZN4core3ptr58drop_in_place$LT$ockam_core..routing..address..Address$GT$17h359892fb47a843e7E.exit22", label %110

110:                                              ; preds = %106
  %111 = load ptr, ptr %2, align 8, !noalias !169, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %111, i64 noundef %108, i64 noundef %105) #14
  br label %"_ZN4core3ptr58drop_in_place$LT$ockam_core..routing..address..Address$GT$17h359892fb47a843e7E.exit22"

"_ZN4core3ptr58drop_in_place$LT$ockam_core..routing..address..Address$GT$17h359892fb47a843e7E.exit22": ; preds = %.noexc21, %106, %110
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !169
  br label %99

112:                                              ; preds = %128, %117, %.body17
  %.pn10 = phi { ptr, i32 } [ %118, %117 ], [ %.pn8, %128 ], [ %.pn8, %.body17 ]
  %113 = getelementptr inbounds nuw i8, ptr %0, i64 666
  store i8 0, ptr %113, align 2
  %114 = getelementptr inbounds nuw i8, ptr %0, i64 667
  %115 = load i8, ptr %114, align 1, !range !159, !noundef !4
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
  invoke void @"_ZN4core3ptr78drop_in_place$LT$ockam_core..routing..message..relay_message..RelayMessage$GT$17hdbce2a7c99073006E"(ptr noalias noundef nonnull align 8 dereferenceable(232) %127) #15
          to label %79 unwind label %39

128:                                              ; preds = %.body17
  invoke void @"_ZN4core3ptr58drop_in_place$LT$ockam_core..routing..address..Address$GT$17h359892fb47a843e7E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %0) #15
          to label %112 unwind label %39

129:                                              ; preds = %112
  %130 = getelementptr inbounds nuw i8, ptr %0, i64 72
  invoke void @"_ZN4core3ptr78drop_in_place$LT$ockam_core..routing..message..local_message..LocalMessage$GT$17haacccaf748ceb33cE"(ptr noalias noundef nonnull align 8 dereferenceable(168) %130) #15
          to label %122 unwind label %39
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr164drop_in_place$LT$tokio..sync..mpsc..bounded..Sender$LT$ockam_core..routing..message..relay_message..RelayMessage$GT$..reserve_inner..$u7b$$u7b$closure$u7d$$u7d$$GT$17hd3ca6af5aa41c7baE"(ptr noundef nonnull align 8 %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i8, ptr %2, align 8, !range !34, !noundef !4
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
  invoke void @"_ZN4core3ptr57drop_in_place$LT$tokio..sync..batch_semaphore..Waiter$GT$17h6177d4c9e4e98040E.llvm.10142834908956157465"(ptr noundef nonnull align 8 %8) #15
          to label %20 unwind label %18

9:                                                ; preds = %4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 48
  tail call void @llvm.experimental.noalias.scope.decl(metadata !178)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !181)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !184)
  %11 = load ptr, ptr %10, align 8, !alias.scope !187, !noundef !4
  %12 = icmp eq ptr %11, null
  br i1 %12, label %common.ret, label %13

13:                                               ; preds = %9
  tail call void @llvm.experimental.noalias.scope.decl(metadata !188)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !191)
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %15 = load ptr, ptr %14, align 8, !noalias !194, !nonnull !4, !noundef !4
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %17 = load ptr, ptr %16, align 8, !alias.scope !194, !noundef !4
  tail call void %15(ptr noundef %17), !noalias !194
  br label %common.ret

18:                                               ; preds = %6
  %19 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #16
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
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %13), !noalias !196
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hc270481e5c004cd6E"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %13, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %16)
          to label %.noexc unwind label %246

.noexc:                                           ; preds = %15
  %17 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %18 = load i64, ptr %17, align 8, !range !16, !noalias !196, !noundef !4
  %.not.i.i.i.i = icmp eq i64 %18, 0
  br i1 %.not.i.i.i.i, label %249, label %19

19:                                               ; preds = %.noexc
  %20 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %21 = load i64, ptr %20, align 8, !noalias !196, !noundef !4
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %249, label %23

23:                                               ; preds = %19
  %24 = load ptr, ptr %13, align 8, !noalias !196, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %24, i64 noundef %21, i64 noundef %18) #14
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
  call void @llvm.lifetime.start.p0(ptr nonnull %12), !noalias !205
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hc270481e5c004cd6E"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %12, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %30)
          to label %.noexc15 unwind label %162

.noexc15:                                         ; preds = %29
  %31 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %32 = load i64, ptr %31, align 8, !range !16, !noalias !205, !noundef !4
  %.not.i.i.i.i14 = icmp eq i64 %32, 0
  br i1 %.not.i.i.i.i14, label %165, label %33

33:                                               ; preds = %.noexc15
  %34 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %35 = load i64, ptr %34, align 8, !noalias !205, !noundef !4
  %36 = icmp eq i64 %35, 0
  br i1 %36, label %165, label %37

37:                                               ; preds = %33
  %38 = load ptr, ptr %12, align 8, !noalias !205, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %38, i64 noundef %35, i64 noundef %32) #14
  br label %165

39:                                               ; preds = %1
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %11), !noalias !214
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hc270481e5c004cd6E"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %11, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %40)
          to label %.noexc18 unwind label %181

.noexc18:                                         ; preds = %39
  %41 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %42 = load i64, ptr %41, align 8, !range !16, !noalias !214, !noundef !4
  %.not.i.i.i.i17 = icmp eq i64 %42, 0
  br i1 %.not.i.i.i.i17, label %184, label %43

43:                                               ; preds = %.noexc18
  %44 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %45 = load i64, ptr %44, align 8, !noalias !214, !noundef !4
  %46 = icmp eq i64 %45, 0
  br i1 %46, label %184, label %47

47:                                               ; preds = %43
  %48 = load ptr, ptr %11, align 8, !noalias !214, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %48, i64 noundef %45, i64 noundef %42) #14
  br label %184

49:                                               ; preds = %1
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 8
  invoke void @"_ZN4core3ptr81drop_in_place$LT$alloc..vec..Vec$LT$ockam_core..routing..address..Address$GT$$GT$17hff4e38c61ee542dbE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %50)
          to label %189 unwind label %186

51:                                               ; preds = %1
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %10), !noalias !223
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hc270481e5c004cd6E"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %10, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %52)
          to label %.noexc21 unwind label %221

.noexc21:                                         ; preds = %51
  %53 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %54 = load i64, ptr %53, align 8, !range !16, !noalias !223, !noundef !4
  %.not.i.i.i.i20 = icmp eq i64 %54, 0
  br i1 %.not.i.i.i.i20, label %224, label %55

55:                                               ; preds = %.noexc21
  %56 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %57 = load i64, ptr %56, align 8, !noalias !223, !noundef !4
  %58 = icmp eq i64 %57, 0
  br i1 %58, label %224, label %59

59:                                               ; preds = %55
  %60 = load ptr, ptr %10, align 8, !noalias !223, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %60, i64 noundef %57, i64 noundef %54) #14
  br label %224

61:                                               ; preds = %1
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @"_ZN4core3ptr184drop_in_place$LT$tokio..sync..mpsc..chan..Tx$LT$core..result..Result$LT$ockam_node..messages..RouterReply$C$ockam_core..error..Error$GT$$C$tokio..sync..mpsc..bounded..Semaphore$GT$$GT$17hd076aa02ff2e705cE.llvm.10142834908956157465"(ptr noalias noundef nonnull align 8 dereferenceable(8) %62)
  br label %63

63:                                               ; preds = %249, %244, %239, %234, %229, %224, %"_ZN4core3ptr97drop_in_place$LT$alloc..vec..Vec$LT$ockam_core..routing..address_meta..AddressAndMetadata$GT$$GT$17h9390a05546a1364aE.exit50", %184, %179, %"_ZN4core3ptr97drop_in_place$LT$alloc..vec..Vec$LT$ockam_core..routing..address_meta..AddressAndMetadata$GT$$GT$17h9390a05546a1364aE.exit", %"_ZN4core3ptr58drop_in_place$LT$ockam_core..routing..address..Address$GT$17h359892fb47a843e7E.exit32", %"_ZN4core3ptr58drop_in_place$LT$ockam_core..routing..address..Address$GT$17h359892fb47a843e7E.exit24", %61, %27, %1
  ret void

64:                                               ; preds = %1
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !232
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hc270481e5c004cd6E"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %9, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %65)
  %66 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %67 = load i64, ptr %66, align 8, !range !16, !noalias !232, !noundef !4
  %.not.i.i.i.i23 = icmp eq i64 %67, 0
  br i1 %.not.i.i.i.i23, label %"_ZN4core3ptr58drop_in_place$LT$ockam_core..routing..address..Address$GT$17h359892fb47a843e7E.exit24", label %68

68:                                               ; preds = %64
  %69 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %70 = load i64, ptr %69, align 8, !noalias !232, !noundef !4
  %71 = icmp eq i64 %70, 0
  br i1 %71, label %"_ZN4core3ptr58drop_in_place$LT$ockam_core..routing..address..Address$GT$17h359892fb47a843e7E.exit24", label %72

72:                                               ; preds = %68
  %73 = load ptr, ptr %9, align 8, !noalias !232, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %73, i64 noundef %70, i64 noundef %67) #14
  br label %"_ZN4core3ptr58drop_in_place$LT$ockam_core..routing..address..Address$GT$17h359892fb47a843e7E.exit24"

"_ZN4core3ptr58drop_in_place$LT$ockam_core..routing..address..Address$GT$17h359892fb47a843e7E.exit24": ; preds = %64, %68, %72
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !232
  br label %63

74:                                               ; preds = %1
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !241
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hc270481e5c004cd6E"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %8, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %75)
          to label %.noexc26 unwind label %226

.noexc26:                                         ; preds = %74
  %76 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %77 = load i64, ptr %76, align 8, !range !16, !noalias !241, !noundef !4
  %.not.i.i.i.i25 = icmp eq i64 %77, 0
  br i1 %.not.i.i.i.i25, label %229, label %78

78:                                               ; preds = %.noexc26
  %79 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %80 = load i64, ptr %79, align 8, !noalias !241, !noundef !4
  %81 = icmp eq i64 %80, 0
  br i1 %81, label %229, label %82

82:                                               ; preds = %78
  %83 = load ptr, ptr %8, align 8, !noalias !241, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %83, i64 noundef %80, i64 noundef %77) #14
  br label %229

84:                                               ; preds = %1
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !250
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hc270481e5c004cd6E"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %7, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %85)
          to label %.noexc29 unwind label %231

.noexc29:                                         ; preds = %84
  %86 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %87 = load i64, ptr %86, align 8, !range !16, !noalias !250, !noundef !4
  %.not.i.i.i.i28 = icmp eq i64 %87, 0
  br i1 %.not.i.i.i.i28, label %234, label %88

88:                                               ; preds = %.noexc29
  %89 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %90 = load i64, ptr %89, align 8, !noalias !250, !noundef !4
  %91 = icmp eq i64 %90, 0
  br i1 %91, label %234, label %92

92:                                               ; preds = %88
  %93 = load ptr, ptr %7, align 8, !noalias !250, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %93, i64 noundef %90, i64 noundef %87) #14
  br label %234

94:                                               ; preds = %1
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !259
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hc270481e5c004cd6E"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %6, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %95)
  %96 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %97 = load i64, ptr %96, align 8, !range !16, !noalias !259, !noundef !4
  %.not.i.i.i.i31 = icmp eq i64 %97, 0
  br i1 %.not.i.i.i.i31, label %"_ZN4core3ptr58drop_in_place$LT$ockam_core..routing..address..Address$GT$17h359892fb47a843e7E.exit32", label %98

98:                                               ; preds = %94
  %99 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %100 = load i64, ptr %99, align 8, !noalias !259, !noundef !4
  %101 = icmp eq i64 %100, 0
  br i1 %101, label %"_ZN4core3ptr58drop_in_place$LT$ockam_core..routing..address..Address$GT$17h359892fb47a843e7E.exit32", label %102

102:                                              ; preds = %98
  %103 = load ptr, ptr %6, align 8, !noalias !259, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %103, i64 noundef %100, i64 noundef %97) #14
  br label %"_ZN4core3ptr58drop_in_place$LT$ockam_core..routing..address..Address$GT$17h359892fb47a843e7E.exit32"

"_ZN4core3ptr58drop_in_place$LT$ockam_core..routing..address..Address$GT$17h359892fb47a843e7E.exit32": ; preds = %94, %98, %102
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !259
  br label %63

104:                                              ; preds = %1
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !268
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hc270481e5c004cd6E"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %105)
          to label %.noexc34 unwind label %236

.noexc34:                                         ; preds = %104
  %106 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %107 = load i64, ptr %106, align 8, !range !16, !noalias !268, !noundef !4
  %.not.i.i.i.i33 = icmp eq i64 %107, 0
  br i1 %.not.i.i.i.i33, label %239, label %108

108:                                              ; preds = %.noexc34
  %109 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %110 = load i64, ptr %109, align 8, !noalias !268, !noundef !4
  %111 = icmp eq i64 %110, 0
  br i1 %111, label %239, label %112

112:                                              ; preds = %108
  %113 = load ptr, ptr %5, align 8, !noalias !268, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %113, i64 noundef %110, i64 noundef %107) #14
  br label %239

114:                                              ; preds = %1
  %115 = getelementptr inbounds nuw i8, ptr %0, i64 8
  invoke void @"_ZN4core3ptr81drop_in_place$LT$alloc..vec..Vec$LT$ockam_core..routing..address..Address$GT$$GT$17hff4e38c61ee542dbE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %115)
          to label %244 unwind label %241

116:                                              ; preds = %25
  %117 = landingpad { ptr, i32 }
          cleanup
  %118 = getelementptr inbounds nuw i8, ptr %0, i64 32
  invoke void @"_ZN4core3ptr51drop_in_place$LT$ockam_node..router..SenderPair$GT$17he945fc9d3af66794E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %118) #15
          to label %.body unwind label %160

119:                                              ; preds = %25
  %120 = getelementptr inbounds nuw i8, ptr %0, i64 32
  invoke void @"_ZN4core3ptr153drop_in_place$LT$tokio..sync..mpsc..chan..Tx$LT$ockam_core..routing..message..relay_message..RelayMessage$C$tokio..sync..mpsc..bounded..Semaphore$GT$$GT$17ha69af105694c53cbE.llvm.10142834908956157465"(ptr noalias noundef nonnull align 8 dereferenceable(16) %120)
          to label %"_ZN4core3ptr120drop_in_place$LT$tokio..sync..mpsc..bounded..Sender$LT$ockam_core..routing..message..relay_message..RelayMessage$GT$$GT$17hc83732d4b15b0449E.exit.i" unwind label %121

121:                                              ; preds = %119
  %122 = landingpad { ptr, i32 }
          cleanup
  %123 = getelementptr inbounds nuw i8, ptr %0, i64 40
  invoke void @"_ZN4core3ptr92drop_in_place$LT$tokio..sync..mpsc..bounded..Sender$LT$ockam_node..relay..CtrlSignal$GT$$GT$17h9170e0c93ff50b22E.llvm.10142834908956157465"(ptr noalias noundef nonnull align 8 dereferenceable(8) %123) #15
          to label %.body unwind label %125

"_ZN4core3ptr120drop_in_place$LT$tokio..sync..mpsc..bounded..Sender$LT$ockam_core..routing..message..relay_message..RelayMessage$GT$$GT$17hc83732d4b15b0449E.exit.i": ; preds = %119
  %124 = getelementptr inbounds nuw i8, ptr %0, i64 40
  invoke void @"_ZN4core3ptr125drop_in_place$LT$tokio..sync..mpsc..chan..Tx$LT$ockam_node..relay..CtrlSignal$C$tokio..sync..mpsc..bounded..Semaphore$GT$$GT$17h7f234ca5ef4770bdE.llvm.10142834908956157465"(ptr noalias noundef nonnull align 8 dereferenceable(8) %124)
          to label %"_ZN4core3ptr51drop_in_place$LT$ockam_node..router..SenderPair$GT$17he945fc9d3af66794E.exit" unwind label %128

125:                                              ; preds = %121
  %126 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #16
  unreachable

.body:                                            ; preds = %128, %121, %116
  %.pn6 = phi { ptr, i32 } [ %117, %116 ], [ %129, %128 ], [ %122, %121 ]
  %127 = getelementptr inbounds nuw i8, ptr %0, i64 48
  invoke fastcc void @"_ZN4core3ptr76drop_in_place$LT$alloc..sync..Arc$LT$core..sync..atomic..AtomicUsize$GT$$GT$17hdf5a167203d4523dE"(ptr noalias noundef align 8 dereferenceable(8) %127) #15
          to label %135 unwind label %160

128:                                              ; preds = %"_ZN4core3ptr120drop_in_place$LT$tokio..sync..mpsc..bounded..Sender$LT$ockam_core..routing..message..relay_message..RelayMessage$GT$$GT$17hc83732d4b15b0449E.exit.i"
  %129 = landingpad { ptr, i32 }
          cleanup
  br label %.body

"_ZN4core3ptr51drop_in_place$LT$ockam_node..router..SenderPair$GT$17he945fc9d3af66794E.exit": ; preds = %"_ZN4core3ptr120drop_in_place$LT$tokio..sync..mpsc..bounded..Sender$LT$ockam_core..routing..message..relay_message..RelayMessage$GT$$GT$17hc83732d4b15b0449E.exit.i"
  %130 = getelementptr inbounds nuw i8, ptr %0, i64 48
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
  %136 = getelementptr inbounds nuw i8, ptr %0, i64 56
  invoke void @"_ZN4core3ptr151drop_in_place$LT$tokio..sync..mpsc..bounded..Sender$LT$core..result..Result$LT$ockam_node..messages..RouterReply$C$ockam_core..error..Error$GT$$GT$$GT$17he0f00b7a129f935fE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %136) #15
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
  invoke void @"_ZN4core3ptr97drop_in_place$LT$alloc..vec..Vec$LT$ockam_core..routing..address_meta..AddressAndMetadata$GT$$GT$17h9390a05546a1364aE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %141) #15
          to label %common.resume unwind label %160

142:                                              ; preds = %"_ZN4core3ptr76drop_in_place$LT$alloc..sync..Arc$LT$core..sync..atomic..AtomicUsize$GT$$GT$17hdf5a167203d4523dE.exit"
  %143 = landingpad { ptr, i32 }
          cleanup
  br label %140

"_ZN4core3ptr151drop_in_place$LT$tokio..sync..mpsc..bounded..Sender$LT$core..result..Result$LT$ockam_node..messages..RouterReply$C$ockam_core..error..Error$GT$$GT$$GT$17he0f00b7a129f935fE.exit": ; preds = %"_ZN4core3ptr76drop_in_place$LT$alloc..sync..Arc$LT$core..sync..atomic..AtomicUsize$GT$$GT$17hdf5a167203d4523dE.exit"
  %144 = getelementptr inbounds nuw i8, ptr %0, i64 64
  tail call void @llvm.experimental.noalias.scope.decl(metadata !284)
  %145 = load ptr, ptr %144, align 8, !alias.scope !287, !nonnull !4, !noundef !4
  %146 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %147 = load i64, ptr %146, align 8, !alias.scope !287, !noundef !4
  invoke void @"_ZN4core3ptr84drop_in_place$LT$$u5b$ockam_core..routing..address_meta..AddressAndMetadata$u5d$$GT$17h8e2cf30ad242cd0dE.llvm.10142834908956157465"(ptr noalias noundef nonnull align 8 %145, i64 noundef %147)
          to label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha09dec01f00f70a6E.llvm.10142834908956157465.exit.i" unwind label %148, !noalias !284

148:                                              ; preds = %"_ZN4core3ptr151drop_in_place$LT$tokio..sync..mpsc..bounded..Sender$LT$core..result..Result$LT$ockam_node..messages..RouterReply$C$ockam_core..error..Error$GT$$GT$$GT$17he0f00b7a129f935fE.exit"
  %149 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr104drop_in_place$LT$alloc..raw_vec..RawVec$LT$ockam_core..routing..address_meta..AddressAndMetadata$GT$$GT$17he875ab1c1e94bc42E.llvm.10142834908956157465"(ptr noalias noundef nonnull align 8 dereferenceable(24) %144) #15
          to label %common.resume unwind label %158

"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha09dec01f00f70a6E.llvm.10142834908956157465.exit.i": ; preds = %"_ZN4core3ptr151drop_in_place$LT$tokio..sync..mpsc..bounded..Sender$LT$core..result..Result$LT$ockam_node..messages..RouterReply$C$ockam_core..error..Error$GT$$GT$$GT$17he0f00b7a129f935fE.exit"
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !290
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h6c49ebb9d4a6ec52E"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %144)
  %150 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %151 = load i64, ptr %150, align 8, !range !16, !noalias !290, !noundef !4
  %.not.i.i.i = icmp eq i64 %151, 0
  br i1 %.not.i.i.i, label %"_ZN4core3ptr97drop_in_place$LT$alloc..vec..Vec$LT$ockam_core..routing..address_meta..AddressAndMetadata$GT$$GT$17h9390a05546a1364aE.exit", label %152

152:                                              ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha09dec01f00f70a6E.llvm.10142834908956157465.exit.i"
  %153 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %154 = load i64, ptr %153, align 8, !noalias !290, !noundef !4
  %155 = icmp eq i64 %154, 0
  br i1 %155, label %"_ZN4core3ptr97drop_in_place$LT$alloc..vec..Vec$LT$ockam_core..routing..address_meta..AddressAndMetadata$GT$$GT$17h9390a05546a1364aE.exit", label %156

156:                                              ; preds = %152
  %157 = load ptr, ptr %4, align 8, !noalias !290, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %157, i64 noundef %154, i64 noundef %151) #14
  br label %"_ZN4core3ptr97drop_in_place$LT$alloc..vec..Vec$LT$ockam_core..routing..address_meta..AddressAndMetadata$GT$$GT$17h9390a05546a1364aE.exit"

158:                                              ; preds = %148
  %159 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #16
  unreachable

common.resume:                                    ; preds = %209, %140, %175, %181, %201, %221, %226, %231, %236, %241, %246, %148
  %common.resume.op = phi { ptr, i32 } [ %149, %148 ], [ %247, %246 ], [ %.pn10, %140 ], [ %.pn4, %175 ], [ %182, %181 ], [ %.pn2, %201 ], [ %222, %221 ], [ %227, %226 ], [ %232, %231 ], [ %237, %236 ], [ %242, %241 ], [ %210, %209 ]
  resume { ptr, i32 } %common.resume.op

"_ZN4core3ptr97drop_in_place$LT$alloc..vec..Vec$LT$ockam_core..routing..address_meta..AddressAndMetadata$GT$$GT$17h9390a05546a1364aE.exit": ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha09dec01f00f70a6E.llvm.10142834908956157465.exit.i", %152, %156
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !290
  br label %63

160:                                              ; preds = %246, %241, %236, %231, %226, %221, %201, %.body43, %186, %181, %175, %162, %140, %135, %.body, %116
  %161 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #16
  unreachable

162:                                              ; preds = %29
  %163 = landingpad { ptr, i32 }
          cleanup
  %164 = getelementptr inbounds nuw i8, ptr %0, i64 40
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hd95875f610674446E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %164) #15
          to label %175 unwind label %160

165:                                              ; preds = %37, %33, %.noexc15
  call void @llvm.lifetime.end.p0(ptr nonnull %12), !noalias !205
  %166 = getelementptr inbounds nuw i8, ptr %0, i64 40
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !295
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hc270481e5c004cd6E"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %166)
          to label %.noexc40 unwind label %177

.noexc40:                                         ; preds = %165
  %167 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %168 = load i64, ptr %167, align 8, !range !16, !noalias !295, !noundef !4
  %.not.i.i.i.i39 = icmp eq i64 %168, 0
  br i1 %.not.i.i.i.i39, label %179, label %169

169:                                              ; preds = %.noexc40
  %170 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %171 = load i64, ptr %170, align 8, !noalias !295, !noundef !4
  %172 = icmp eq i64 %171, 0
  br i1 %172, label %179, label %173

173:                                              ; preds = %169
  %174 = load ptr, ptr %3, align 8, !noalias !295, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %174, i64 noundef %171, i64 noundef %168) #14
  br label %179

175:                                              ; preds = %177, %162
  %.pn4 = phi { ptr, i32 } [ %178, %177 ], [ %163, %162 ]
  %176 = getelementptr inbounds nuw i8, ptr %0, i64 64
  invoke void @"_ZN4core3ptr151drop_in_place$LT$tokio..sync..mpsc..bounded..Sender$LT$core..result..Result$LT$ockam_node..messages..RouterReply$C$ockam_core..error..Error$GT$$GT$$GT$17he0f00b7a129f935fE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %176) #15
          to label %common.resume unwind label %160

177:                                              ; preds = %165
  %178 = landingpad { ptr, i32 }
          cleanup
  br label %175

179:                                              ; preds = %173, %169, %.noexc40
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !295
  %180 = getelementptr inbounds nuw i8, ptr %0, i64 64
  tail call void @"_ZN4core3ptr184drop_in_place$LT$tokio..sync..mpsc..chan..Tx$LT$core..result..Result$LT$ockam_node..messages..RouterReply$C$ockam_core..error..Error$GT$$C$tokio..sync..mpsc..bounded..Semaphore$GT$$GT$17hd076aa02ff2e705cE.llvm.10142834908956157465"(ptr noalias noundef nonnull align 8 dereferenceable(8) %180)
  br label %63

181:                                              ; preds = %39
  %182 = landingpad { ptr, i32 }
          cleanup
  %183 = getelementptr inbounds nuw i8, ptr %0, i64 40
  invoke void @"_ZN4core3ptr151drop_in_place$LT$tokio..sync..mpsc..bounded..Sender$LT$core..result..Result$LT$ockam_node..messages..RouterReply$C$ockam_core..error..Error$GT$$GT$$GT$17he0f00b7a129f935fE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %183) #15
          to label %common.resume unwind label %160

184:                                              ; preds = %47, %43, %.noexc18
  call void @llvm.lifetime.end.p0(ptr nonnull %11), !noalias !214
  %185 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @"_ZN4core3ptr184drop_in_place$LT$tokio..sync..mpsc..chan..Tx$LT$core..result..Result$LT$ockam_node..messages..RouterReply$C$ockam_core..error..Error$GT$$C$tokio..sync..mpsc..bounded..Semaphore$GT$$GT$17hd076aa02ff2e705cE.llvm.10142834908956157465"(ptr noalias noundef nonnull align 8 dereferenceable(8) %185)
  br label %63

186:                                              ; preds = %49
  %187 = landingpad { ptr, i32 }
          cleanup
  %188 = getelementptr inbounds nuw i8, ptr %0, i64 32
  invoke void @"_ZN4core3ptr51drop_in_place$LT$ockam_node..router..SenderPair$GT$17he945fc9d3af66794E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %188) #15
          to label %.body43 unwind label %160

189:                                              ; preds = %49
  %190 = getelementptr inbounds nuw i8, ptr %0, i64 32
  invoke void @"_ZN4core3ptr153drop_in_place$LT$tokio..sync..mpsc..chan..Tx$LT$ockam_core..routing..message..relay_message..RelayMessage$C$tokio..sync..mpsc..bounded..Semaphore$GT$$GT$17ha69af105694c53cbE.llvm.10142834908956157465"(ptr noalias noundef nonnull align 8 dereferenceable(16) %190)
          to label %"_ZN4core3ptr120drop_in_place$LT$tokio..sync..mpsc..bounded..Sender$LT$ockam_core..routing..message..relay_message..RelayMessage$GT$$GT$17hc83732d4b15b0449E.exit.i41" unwind label %191

191:                                              ; preds = %189
  %192 = landingpad { ptr, i32 }
          cleanup
  %193 = getelementptr inbounds nuw i8, ptr %0, i64 40
  invoke void @"_ZN4core3ptr92drop_in_place$LT$tokio..sync..mpsc..bounded..Sender$LT$ockam_node..relay..CtrlSignal$GT$$GT$17h9170e0c93ff50b22E.llvm.10142834908956157465"(ptr noalias noundef nonnull align 8 dereferenceable(8) %193) #15
          to label %.body43 unwind label %195

"_ZN4core3ptr120drop_in_place$LT$tokio..sync..mpsc..bounded..Sender$LT$ockam_core..routing..message..relay_message..RelayMessage$GT$$GT$17hc83732d4b15b0449E.exit.i41": ; preds = %189
  %194 = getelementptr inbounds nuw i8, ptr %0, i64 40
  invoke void @"_ZN4core3ptr125drop_in_place$LT$tokio..sync..mpsc..chan..Tx$LT$ockam_node..relay..CtrlSignal$C$tokio..sync..mpsc..bounded..Semaphore$GT$$GT$17h7f234ca5ef4770bdE.llvm.10142834908956157465"(ptr noalias noundef nonnull align 8 dereferenceable(8) %194)
          to label %"_ZN4core3ptr51drop_in_place$LT$ockam_node..router..SenderPair$GT$17he945fc9d3af66794E.exit45" unwind label %198

195:                                              ; preds = %191
  %196 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #16
  unreachable

.body43:                                          ; preds = %198, %191, %186
  %.pn = phi { ptr, i32 } [ %187, %186 ], [ %199, %198 ], [ %192, %191 ]
  %197 = getelementptr inbounds nuw i8, ptr %0, i64 48
  invoke void @"_ZN4core3ptr151drop_in_place$LT$tokio..sync..mpsc..bounded..Sender$LT$core..result..Result$LT$ockam_node..messages..RouterReply$C$ockam_core..error..Error$GT$$GT$$GT$17he0f00b7a129f935fE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %197) #15
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
  invoke void @"_ZN4core3ptr97drop_in_place$LT$alloc..vec..Vec$LT$ockam_core..routing..address_meta..AddressAndMetadata$GT$$GT$17h9390a05546a1364aE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %202) #15
          to label %common.resume unwind label %160

203:                                              ; preds = %"_ZN4core3ptr51drop_in_place$LT$ockam_node..router..SenderPair$GT$17he945fc9d3af66794E.exit45"
  %204 = landingpad { ptr, i32 }
          cleanup
  br label %201

"_ZN4core3ptr151drop_in_place$LT$tokio..sync..mpsc..bounded..Sender$LT$core..result..Result$LT$ockam_node..messages..RouterReply$C$ockam_core..error..Error$GT$$GT$$GT$17he0f00b7a129f935fE.exit47": ; preds = %"_ZN4core3ptr51drop_in_place$LT$ockam_node..router..SenderPair$GT$17he945fc9d3af66794E.exit45"
  %205 = getelementptr inbounds nuw i8, ptr %0, i64 56
  tail call void @llvm.experimental.noalias.scope.decl(metadata !304)
  %206 = load ptr, ptr %205, align 8, !alias.scope !307, !nonnull !4, !noundef !4
  %207 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %208 = load i64, ptr %207, align 8, !alias.scope !307, !noundef !4
  invoke void @"_ZN4core3ptr84drop_in_place$LT$$u5b$ockam_core..routing..address_meta..AddressAndMetadata$u5d$$GT$17h8e2cf30ad242cd0dE.llvm.10142834908956157465"(ptr noalias noundef nonnull align 8 %206, i64 noundef %208)
          to label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha09dec01f00f70a6E.llvm.10142834908956157465.exit.i48" unwind label %209, !noalias !304

209:                                              ; preds = %"_ZN4core3ptr151drop_in_place$LT$tokio..sync..mpsc..bounded..Sender$LT$core..result..Result$LT$ockam_node..messages..RouterReply$C$ockam_core..error..Error$GT$$GT$$GT$17he0f00b7a129f935fE.exit47"
  %210 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr104drop_in_place$LT$alloc..raw_vec..RawVec$LT$ockam_core..routing..address_meta..AddressAndMetadata$GT$$GT$17he875ab1c1e94bc42E.llvm.10142834908956157465"(ptr noalias noundef nonnull align 8 dereferenceable(24) %205) #15
          to label %common.resume unwind label %219

"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha09dec01f00f70a6E.llvm.10142834908956157465.exit.i48": ; preds = %"_ZN4core3ptr151drop_in_place$LT$tokio..sync..mpsc..bounded..Sender$LT$core..result..Result$LT$ockam_node..messages..RouterReply$C$ockam_core..error..Error$GT$$GT$$GT$17he0f00b7a129f935fE.exit47"
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !310
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h6c49ebb9d4a6ec52E"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %205)
  %211 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %212 = load i64, ptr %211, align 8, !range !16, !noalias !310, !noundef !4
  %.not.i.i.i49 = icmp eq i64 %212, 0
  br i1 %.not.i.i.i49, label %"_ZN4core3ptr97drop_in_place$LT$alloc..vec..Vec$LT$ockam_core..routing..address_meta..AddressAndMetadata$GT$$GT$17h9390a05546a1364aE.exit50", label %213

213:                                              ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha09dec01f00f70a6E.llvm.10142834908956157465.exit.i48"
  %214 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %215 = load i64, ptr %214, align 8, !noalias !310, !noundef !4
  %216 = icmp eq i64 %215, 0
  br i1 %216, label %"_ZN4core3ptr97drop_in_place$LT$alloc..vec..Vec$LT$ockam_core..routing..address_meta..AddressAndMetadata$GT$$GT$17h9390a05546a1364aE.exit50", label %217

217:                                              ; preds = %213
  %218 = load ptr, ptr %2, align 8, !noalias !310, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %218, i64 noundef %215, i64 noundef %212) #14
  br label %"_ZN4core3ptr97drop_in_place$LT$alloc..vec..Vec$LT$ockam_core..routing..address_meta..AddressAndMetadata$GT$$GT$17h9390a05546a1364aE.exit50"

219:                                              ; preds = %209
  %220 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #16
  unreachable

"_ZN4core3ptr97drop_in_place$LT$alloc..vec..Vec$LT$ockam_core..routing..address_meta..AddressAndMetadata$GT$$GT$17h9390a05546a1364aE.exit50": ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha09dec01f00f70a6E.llvm.10142834908956157465.exit.i48", %213, %217
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !310
  br label %63

221:                                              ; preds = %51
  %222 = landingpad { ptr, i32 }
          cleanup
  %223 = getelementptr inbounds nuw i8, ptr %0, i64 40
  invoke void @"_ZN4core3ptr151drop_in_place$LT$tokio..sync..mpsc..bounded..Sender$LT$core..result..Result$LT$ockam_node..messages..RouterReply$C$ockam_core..error..Error$GT$$GT$$GT$17he0f00b7a129f935fE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %223) #15
          to label %common.resume unwind label %160

224:                                              ; preds = %59, %55, %.noexc21
  call void @llvm.lifetime.end.p0(ptr nonnull %10), !noalias !223
  %225 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @"_ZN4core3ptr184drop_in_place$LT$tokio..sync..mpsc..chan..Tx$LT$core..result..Result$LT$ockam_node..messages..RouterReply$C$ockam_core..error..Error$GT$$C$tokio..sync..mpsc..bounded..Semaphore$GT$$GT$17hd076aa02ff2e705cE.llvm.10142834908956157465"(ptr noalias noundef nonnull align 8 dereferenceable(8) %225)
  br label %63

226:                                              ; preds = %74
  %227 = landingpad { ptr, i32 }
          cleanup
  %228 = getelementptr inbounds nuw i8, ptr %0, i64 40
  invoke void @"_ZN4core3ptr151drop_in_place$LT$tokio..sync..mpsc..bounded..Sender$LT$core..result..Result$LT$ockam_node..messages..RouterReply$C$ockam_core..error..Error$GT$$GT$$GT$17he0f00b7a129f935fE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %228) #15
          to label %common.resume unwind label %160

229:                                              ; preds = %82, %78, %.noexc26
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !241
  %230 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @"_ZN4core3ptr184drop_in_place$LT$tokio..sync..mpsc..chan..Tx$LT$core..result..Result$LT$ockam_node..messages..RouterReply$C$ockam_core..error..Error$GT$$C$tokio..sync..mpsc..bounded..Semaphore$GT$$GT$17hd076aa02ff2e705cE.llvm.10142834908956157465"(ptr noalias noundef nonnull align 8 dereferenceable(8) %230)
  br label %63

231:                                              ; preds = %84
  %232 = landingpad { ptr, i32 }
          cleanup
  %233 = getelementptr inbounds nuw i8, ptr %0, i64 40
  invoke void @"_ZN4core3ptr151drop_in_place$LT$tokio..sync..mpsc..bounded..Sender$LT$core..result..Result$LT$ockam_node..messages..RouterReply$C$ockam_core..error..Error$GT$$GT$$GT$17he0f00b7a129f935fE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %233) #15
          to label %common.resume unwind label %160

234:                                              ; preds = %92, %88, %.noexc29
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !250
  %235 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @"_ZN4core3ptr184drop_in_place$LT$tokio..sync..mpsc..chan..Tx$LT$core..result..Result$LT$ockam_node..messages..RouterReply$C$ockam_core..error..Error$GT$$C$tokio..sync..mpsc..bounded..Semaphore$GT$$GT$17hd076aa02ff2e705cE.llvm.10142834908956157465"(ptr noalias noundef nonnull align 8 dereferenceable(8) %235)
  br label %63

236:                                              ; preds = %104
  %237 = landingpad { ptr, i32 }
          cleanup
  %238 = getelementptr inbounds nuw i8, ptr %0, i64 40
  invoke void @"_ZN4core3ptr151drop_in_place$LT$tokio..sync..mpsc..bounded..Sender$LT$core..result..Result$LT$ockam_node..messages..RouterReply$C$ockam_core..error..Error$GT$$GT$$GT$17he0f00b7a129f935fE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %238) #15
          to label %common.resume unwind label %160

239:                                              ; preds = %112, %108, %.noexc34
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !268
  %240 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @"_ZN4core3ptr184drop_in_place$LT$tokio..sync..mpsc..chan..Tx$LT$core..result..Result$LT$ockam_node..messages..RouterReply$C$ockam_core..error..Error$GT$$C$tokio..sync..mpsc..bounded..Semaphore$GT$$GT$17hd076aa02ff2e705cE.llvm.10142834908956157465"(ptr noalias noundef nonnull align 8 dereferenceable(8) %240)
  br label %63

241:                                              ; preds = %114
  %242 = landingpad { ptr, i32 }
          cleanup
  %243 = getelementptr inbounds nuw i8, ptr %0, i64 32
  invoke void @"_ZN4core3ptr151drop_in_place$LT$tokio..sync..mpsc..bounded..Sender$LT$core..result..Result$LT$ockam_node..messages..RouterReply$C$ockam_core..error..Error$GT$$GT$$GT$17he0f00b7a129f935fE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %243) #15
          to label %common.resume unwind label %160

244:                                              ; preds = %114
  %245 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @"_ZN4core3ptr184drop_in_place$LT$tokio..sync..mpsc..chan..Tx$LT$core..result..Result$LT$ockam_node..messages..RouterReply$C$ockam_core..error..Error$GT$$C$tokio..sync..mpsc..bounded..Semaphore$GT$$GT$17hd076aa02ff2e705cE.llvm.10142834908956157465"(ptr noalias noundef nonnull align 8 dereferenceable(8) %245)
  br label %63

246:                                              ; preds = %15
  %247 = landingpad { ptr, i32 }
          cleanup
  %248 = getelementptr inbounds nuw i8, ptr %0, i64 40
  invoke void @"_ZN4core3ptr151drop_in_place$LT$tokio..sync..mpsc..bounded..Sender$LT$core..result..Result$LT$ockam_node..messages..RouterReply$C$ockam_core..error..Error$GT$$GT$$GT$17he0f00b7a129f935fE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %248) #15
          to label %common.resume unwind label %160

249:                                              ; preds = %23, %19, %.noexc
  call void @llvm.lifetime.end.p0(ptr nonnull %13), !noalias !196
  %250 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @"_ZN4core3ptr184drop_in_place$LT$tokio..sync..mpsc..chan..Tx$LT$core..result..Result$LT$ockam_node..messages..RouterReply$C$ockam_core..error..Error$GT$$C$tokio..sync..mpsc..bounded..Semaphore$GT$$GT$17hd076aa02ff2e705cE.llvm.10142834908956157465"(ptr noalias noundef nonnull align 8 dereferenceable(8) %250)
  br label %63
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr76drop_in_place$LT$alloc..sync..Arc$LT$core..sync..atomic..AtomicUsize$GT$$GT$17hdf5a167203d4523dE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 {
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
define internal fastcc void @"_ZN4core3ptr84drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$ockam_core..error..Error$GT$$GT$17he701717b6045ad01E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
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
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd6e2cb3a11d9fb49E.llvm.10142834908956157465"(ptr noalias noundef nonnull align 8 dereferenceable(8) %0) #15
          to label %10 unwind label %8

8:                                                ; preds = %6
  %9 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #16
  unreachable

10:                                               ; preds = %6
  resume { ptr, i32 } %7

"_ZN4core3ptr45drop_in_place$LT$ockam_core..error..Error$GT$17h78e38c16acf49d70E.exit": ; preds = %5
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef 104, i64 noundef 8) #14, !noalias !323
  br label %4
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..fmt..Display$GT$3fmt17hfc6d13f2e996d79dE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !noundef !4
  %6 = tail call noundef zeroext i1 @"_ZN42_$LT$str$u20$as$u20$core..fmt..Display$GT$3fmt17hc2aaa223287dde65E"(ptr noalias noundef nonnull readonly align 1 %3, i64 noundef %5, ptr noalias noundef nonnull align 8 dereferenceable(64) %1)
  ret i1 %6
}

; Function Attrs: nonlazybind uwtable
define { ptr, ptr } @"_ZN74_$LT$hello_ockam..logger..Logger$u20$as$u20$ockam_core..worker..Worker$GT$14handle_message17h3005ba40afe788e3E"(ptr noalias noundef nonnull align 1 %0, ptr noalias noundef align 8 dereferenceable(240) %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(232) %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca { [229 x i64], { { { { ptr, i64 }, i64 }, i8, [7 x i8] }, { { { ptr, i64 }, i64 }, i8, [7 x i8] }, { { { { ptr, i64 }, i64, i64 } }, { { { ptr, i64 }, i64, i64 } }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { { { { { ptr, i64, i64, i64, {} }, {} }, { i64, i64 } } } }, i8, [7 x i8] }, {} }, ptr, ptr, [1 x i8], i8, [6 x i8] }, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 2064
  store ptr %0, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 1832
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(232) %6, ptr noundef nonnull align 8 dereferenceable(232) %2, i64 232, i1 false)
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 2072
  store ptr %1, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 2081
  store i8 0, ptr %8, align 1
  %9 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !326
  %10 = tail call noundef align 8 dereferenceable_or_null(2088) ptr @__rust_alloc(i64 noundef 2088, i64 noundef 8) #14, !noalias !326
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %"_ZN5alloc5boxed12Box$LT$T$GT$3new17h6e86c42fa01d1437E.exit"

12:                                               ; preds = %3
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h047bf044e422c00fE(i64 noundef 8, i64 noundef 2088) #17
          to label %.noexc unwind label %13

.noexc:                                           ; preds = %12
  unreachable

13:                                               ; preds = %12
  %14 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr139drop_in_place$LT$$LT$hello_ockam..logger..Logger$u20$as$u20$ockam_core..worker..Worker$GT$..handle_message..$u7b$$u7b$closure$u7d$$u7d$$GT$17hb7fdc9d5c93f320aE"(ptr noundef nonnull align 8 dereferenceable(2088) %4) #15
          to label %17 unwind label %15

15:                                               ; preds = %13
  %16 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #16
  unreachable

17:                                               ; preds = %13
  resume { ptr, i32 } %14

"_ZN5alloc5boxed12Box$LT$T$GT$3new17h6e86c42fa01d1437E.exit": ; preds = %3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(2088) %10, ptr noundef nonnull align 8 dereferenceable(2088) %4, i64 2088, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
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
  %109 = getelementptr inbounds nuw i8, ptr %0, i64 2081
  %110 = load i8, ptr %109, align 1, !range !26, !noundef !4
  switch i8 %110, label %default.unreachable160 [
    i8 0, label %112
    i8 1, label %335
    i8 2, label %336
    i8 3, label %111
  ]

default.unreachable160:                           ; preds = %1148, %1137, %1121, %807, %727, %595, %584, %568, %360, %337, %2
  unreachable

111:                                              ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %107)
  call void @llvm.lifetime.start.p0(ptr nonnull %96)
  br label %337

112:                                              ; preds = %2
  %113 = getelementptr inbounds nuw i8, ptr %0, i64 2080
  store i8 0, ptr %113, align 8
  %114 = getelementptr inbounds nuw i8, ptr %0, i64 1832
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(232) %108, ptr noundef nonnull align 8 dereferenceable(232) %114, i64 232, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %107)
  %115 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %116 = getelementptr inbounds nuw i8, ptr %0, i64 1896
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(168) %115, ptr noundef nonnull align 8 dereferenceable(168) %116, i64 168, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %91), !noalias !329
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hc270481e5c004cd6E"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %91, ptr noalias noundef nonnull readonly align 8 dereferenceable(232) %108)
          to label %.noexc.i unwind label %125, !noalias !341

.noexc.i:                                         ; preds = %112
  %117 = getelementptr inbounds nuw i8, ptr %91, i64 8
  %118 = load i64, ptr %117, align 8, !range !16, !noalias !329, !noundef !4
  %.not.i.i.i.i.i = icmp eq i64 %118, 0
  br i1 %.not.i.i.i.i.i, label %128, label %119

119:                                              ; preds = %.noexc.i
  %120 = getelementptr inbounds nuw i8, ptr %91, i64 16
  %121 = load i64, ptr %120, align 8, !noalias !329, !noundef !4
  %122 = icmp eq i64 %121, 0
  br i1 %122, label %128, label %123

123:                                              ; preds = %119
  %124 = load ptr, ptr %91, align 8, !noalias !329, !nonnull !4, !noundef !4
  call void @__rust_dealloc(ptr noundef nonnull %124, i64 noundef %121, i64 noundef %118) #14, !noalias !341
  br label %128

125:                                              ; preds = %112
  %126 = landingpad { ptr, i32 }
          cleanup
  %127 = getelementptr inbounds nuw i8, ptr %108, i64 32
  invoke void @"_ZN4core3ptr58drop_in_place$LT$ockam_core..routing..address..Address$GT$17h359892fb47a843e7E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %127) #15
          to label %.body73 unwind label %138, !noalias !341

128:                                              ; preds = %123, %119, %.noexc.i
  call void @llvm.lifetime.end.p0(ptr nonnull %91), !noalias !329
  %129 = getelementptr inbounds nuw i8, ptr %108, i64 32
  call void @llvm.lifetime.start.p0(ptr nonnull %90), !noalias !342
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hc270481e5c004cd6E"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %90, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %129)
          to label %.noexc unwind label %143

.noexc:                                           ; preds = %128
  %130 = getelementptr inbounds nuw i8, ptr %90, i64 8
  %131 = load i64, ptr %130, align 8, !range !16, !noalias !342, !noundef !4
  %.not.i.i.i.i1.i = icmp eq i64 %131, 0
  br i1 %.not.i.i.i.i1.i, label %145, label %132

132:                                              ; preds = %.noexc
  %133 = getelementptr inbounds nuw i8, ptr %90, i64 16
  %134 = load i64, ptr %133, align 8, !noalias !342, !noundef !4
  %135 = icmp eq i64 %134, 0
  br i1 %135, label %145, label %136

136:                                              ; preds = %132
  %137 = load ptr, ptr %90, align 8, !noalias !342, !nonnull !4, !noundef !4
  call void @__rust_dealloc(ptr noundef nonnull %137, i64 noundef %134, i64 noundef %131) #14, !noalias !341
  br label %145

138:                                              ; preds = %125
  %139 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #16, !noalias !341
  unreachable

.body73:                                          ; preds = %143, %125, %1389, %334, %319
  %.pn67.pn = phi { ptr, i32 } [ %.pn67, %319 ], [ %1390, %1389 ], [ %.pn57.pn, %334 ], [ %144, %143 ], [ %126, %125 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %107)
  %140 = getelementptr inbounds nuw i8, ptr %0, i64 2080
  %141 = load i8, ptr %140, align 8, !range !159, !noundef !4
  %142 = trunc nuw i8 %141 to i1
  br i1 %142, label %1392, label %328

143:                                              ; preds = %128
  %144 = landingpad { ptr, i32 }
          cleanup
  br label %.body73

145:                                              ; preds = %136, %132, %.noexc
  call void @llvm.lifetime.end.p0(ptr nonnull %90), !noalias !342
  %146 = invoke { ptr, i64 } @_ZN10ockam_core7routing7message13local_message12LocalMessage11payload_ref17hc69869d7187d68daE(ptr noalias noundef nonnull readonly align 8 dereferenceable(168) %115)
          to label %149 unwind label %147

147:                                              ; preds = %145
  %148 = landingpad { ptr, i32 }
          cleanup
  br label %334

149:                                              ; preds = %145
  %150 = extractvalue { ptr, i64 } %146, 0
  %151 = extractvalue { ptr, i64 } %146, 1
  call void @llvm.lifetime.start.p0(ptr nonnull %106)
  call void @llvm.lifetime.start.p0(ptr nonnull %105)
  call void @llvm.experimental.noalias.scope.decl(metadata !351)
  call void @llvm.experimental.noalias.scope.decl(metadata !354)
  %152 = invoke { ptr, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h7f3ccb938d03fc75E"(i64 noundef %151, i1 noundef zeroext false)
          to label %155 unwind label %153

153:                                              ; preds = %149
  %154 = landingpad { ptr, i32 }
          cleanup
  br label %.body76

155:                                              ; preds = %149
  %156 = extractvalue { ptr, i64 } %152, 0
  %157 = extractvalue { ptr, i64 } %152, 1
  %158 = icmp ne ptr %156, null
  call void @llvm.assume(i1 %158)
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %156, ptr nonnull readonly align 1 %150, i64 %151, i1 false), !noalias !357
  store ptr %156, ptr %105, align 8, !alias.scope !357, !noalias !358
  %.sroa.5.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %105, i64 8
  store i64 %157, ptr %.sroa.5.0..sroa_idx.i.i, align 8, !alias.scope !357, !noalias !358
  %.sroa.6.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %105, i64 16
  store i64 %151, ptr %.sroa.6.0..sroa_idx.i.i, align 8, !alias.scope !357, !noalias !358
  call void @llvm.experimental.noalias.scope.decl(metadata !361)
  call void @llvm.experimental.noalias.scope.decl(metadata !364)
  call void @llvm.lifetime.start.p0(ptr nonnull %89), !noalias !366
  invoke void @_ZN4core3str8converts9from_utf817h5fe48caf3425a0aaE(ptr noalias noundef nonnull sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) %89, ptr noalias noundef nonnull readonly align 1 %156, i64 noundef %151)
          to label %161 unwind label %159, !noalias !366

159:                                              ; preds = %155
  %160 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h1355257c113b9494E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %105) #15
          to label %.body76 unwind label %165, !noalias !361

161:                                              ; preds = %155
  %162 = load i64, ptr %89, align 8, !range !367, !noalias !366, !noundef !4
  %trunc.i = trunc nuw i64 %162 to i1
  br i1 %trunc.i, label %167, label %.thread161

.thread161:                                       ; preds = %161
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %106, ptr noundef nonnull align 8 dereferenceable(24) %105, i64 24, i1 false), !alias.scope !366
  %163 = getelementptr inbounds nuw i8, ptr %106, i64 32
  store i8 2, ptr %163, align 8, !alias.scope !361, !noalias !364
  call void @llvm.lifetime.end.p0(ptr nonnull %89), !noalias !366
  call void @llvm.lifetime.end.p0(ptr nonnull %105)
  %164 = getelementptr inbounds nuw i8, ptr %106, i64 32
  br label %172

165:                                              ; preds = %159
  %166 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #16, !noalias !361
  unreachable

.body76:                                          ; preds = %159, %153
  %.pn = phi { ptr, i32 } [ %154, %153 ], [ %160, %159 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %105)
  br label %288

167:                                              ; preds = %161
  %168 = getelementptr inbounds nuw i8, ptr %89, i64 8
  %169 = getelementptr inbounds nuw i8, ptr %88, i64 24
  call void @llvm.lifetime.start.p0(ptr nonnull %88)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %169, ptr noundef nonnull align 8 dereferenceable(16) %168, i64 16, i1 false), !noalias !366
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %88, ptr noundef nonnull align 8 dereferenceable(24) %105, i64 24, i1 false), !noalias !361
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %106, ptr noundef nonnull align 8 dereferenceable(40) %88, i64 40, i1 false), !noalias !364
  call void @llvm.lifetime.end.p0(ptr nonnull %88)
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %106, i64 32
  %.pre = load i8, ptr %.phi.trans.insert, align 8, !range !6
  %170 = icmp eq i8 %.pre, 2
  call void @llvm.lifetime.end.p0(ptr nonnull %89), !noalias !366
  call void @llvm.lifetime.end.p0(ptr nonnull %105)
  %171 = getelementptr inbounds nuw i8, ptr %106, i64 32
  br i1 %170, label %172, label %176

172:                                              ; preds = %.thread161, %167
  %173 = phi ptr [ %164, %.thread161 ], [ %171, %167 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %104)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %104, ptr noundef nonnull align 8 dereferenceable(24) %106, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %103)
  call void @llvm.lifetime.start.p0(ptr nonnull %102)
  call void @llvm.lifetime.start.p0(ptr nonnull %101)
  %174 = getelementptr inbounds nuw i8, ptr %0, i64 2072
  %175 = load ptr, ptr %174, align 8, !nonnull !4, !align !5, !noundef !4
  invoke void @_ZN10ockam_node7context7context7Context7address17hce21c71bb82b8ec5E(ptr noalias noundef nonnull sret({ { { ptr, i64 }, i64 }, i8, [7 x i8] }) align 8 captures(none) dereferenceable(32) %101, ptr noalias noundef nonnull readonly align 8 dereferenceable(240) %175)
          to label %181 unwind label %179

176:                                              ; preds = %167
  call void @llvm.lifetime.start.p0(ptr nonnull %100)
  call void @llvm.lifetime.start.p0(ptr nonnull %99)
  call void @llvm.lifetime.start.p0(ptr nonnull %98)
  %177 = getelementptr inbounds nuw i8, ptr %0, i64 2072
  %178 = load ptr, ptr %177, align 8, !nonnull !4, !align !5, !noundef !4
  invoke void @_ZN10ockam_node7context7context7Context7address17hce21c71bb82b8ec5E(ptr noalias noundef nonnull sret({ { { ptr, i64 }, i64 }, i8, [7 x i8] }) align 8 captures(none) dereferenceable(32) %98, ptr noalias noundef nonnull readonly align 8 dereferenceable(240) %178)
          to label %228 unwind label %226

179:                                              ; preds = %172
  %180 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %103)
  br label %200

181:                                              ; preds = %172
  store ptr %101, ptr %102, align 8
  %182 = getelementptr inbounds nuw i8, ptr %102, i64 8
  store ptr @"_ZN76_$LT$ockam_core..routing..address..Address$u20$as$u20$core..fmt..Display$GT$3fmt17h4fd6169c757157e1E", ptr %182, align 8
  %183 = getelementptr inbounds nuw i8, ptr %102, i64 16
  store ptr %104, ptr %183, align 8
  %184 = getelementptr inbounds nuw i8, ptr %102, i64 24
  store ptr @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..fmt..Display$GT$3fmt17hfc6d13f2e996d79dE", ptr %184, align 8
  store ptr @anon.4e55be521c130c8dd70a9054e0bc3797.56, ptr %103, align 8, !alias.scope !368, !noalias !371
  %185 = getelementptr inbounds nuw i8, ptr %103, i64 8
  store i64 3, ptr %185, align 8, !alias.scope !368, !noalias !371
  %186 = getelementptr inbounds nuw i8, ptr %103, i64 32
  store ptr null, ptr %186, align 8, !alias.scope !368, !noalias !371
  %187 = getelementptr inbounds nuw i8, ptr %103, i64 16
  store ptr %102, ptr %187, align 8, !alias.scope !368, !noalias !371
  %188 = getelementptr inbounds nuw i8, ptr %103, i64 24
  store i64 2, ptr %188, align 8, !alias.scope !368, !noalias !371
  invoke void @_ZN3std2io5stdio6_print17h63a00216c7cec9b0E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %103)
          to label %191 unwind label %189

189:                                              ; preds = %181
  %190 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %103)
  invoke void @"_ZN4core3ptr58drop_in_place$LT$ockam_core..routing..address..Address$GT$17h359892fb47a843e7E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %101) #15
          to label %200 unwind label %219

191:                                              ; preds = %181
  call void @llvm.lifetime.end.p0(ptr nonnull %103)
  call void @llvm.lifetime.start.p0(ptr nonnull %87), !noalias !374
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hc270481e5c004cd6E"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %87, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %101)
          to label %.noexc78 unwind label %201

.noexc78:                                         ; preds = %191
  %192 = getelementptr inbounds nuw i8, ptr %87, i64 8
  %193 = load i64, ptr %192, align 8, !range !16, !noalias !374, !noundef !4
  %.not.i.i.i.i = icmp eq i64 %193, 0
  br i1 %.not.i.i.i.i, label %203, label %194

194:                                              ; preds = %.noexc78
  %195 = getelementptr inbounds nuw i8, ptr %87, i64 16
  %196 = load i64, ptr %195, align 8, !noalias !374, !noundef !4
  %197 = icmp eq i64 %196, 0
  br i1 %197, label %203, label %198

198:                                              ; preds = %194
  %199 = load ptr, ptr %87, align 8, !noalias !374, !nonnull !4, !noundef !4
  call void @__rust_dealloc(ptr noundef nonnull %199, i64 noundef %196, i64 noundef %193) #14
  br label %203

200:                                              ; preds = %189, %201, %179
  %.pn52 = phi { ptr, i32 } [ %202, %201 ], [ %190, %189 ], [ %180, %179 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %101)
  call void @llvm.lifetime.end.p0(ptr nonnull %102)
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hd95875f610674446E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %104) #15
          to label %221 unwind label %219

201:                                              ; preds = %191
  %202 = landingpad { ptr, i32 }
          cleanup
  br label %200

203:                                              ; preds = %198, %194, %.noexc78
  call void @llvm.lifetime.end.p0(ptr nonnull %87), !noalias !374
  call void @llvm.lifetime.end.p0(ptr nonnull %101)
  call void @llvm.lifetime.end.p0(ptr nonnull %102)
  call void @llvm.lifetime.start.p0(ptr nonnull %86), !noalias !383
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hc270481e5c004cd6E"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %86, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %104)
          to label %.noexc80 unwind label %212

.noexc80:                                         ; preds = %203
  %204 = getelementptr inbounds nuw i8, ptr %86, i64 8
  %205 = load i64, ptr %204, align 8, !range !16, !noalias !383, !noundef !4
  %.not.i.i.i.i79 = icmp eq i64 %205, 0
  br i1 %.not.i.i.i.i79, label %214, label %206

206:                                              ; preds = %.noexc80
  %207 = getelementptr inbounds nuw i8, ptr %86, i64 16
  %208 = load i64, ptr %207, align 8, !noalias !383, !noundef !4
  %209 = icmp eq i64 %208, 0
  br i1 %209, label %214, label %210

210:                                              ; preds = %206
  %211 = load ptr, ptr %86, align 8, !noalias !383, !nonnull !4, !noundef !4
  call void @__rust_dealloc(ptr noundef nonnull %211, i64 noundef %208, i64 noundef %205) #14
  br label %214

212:                                              ; preds = %203
  %213 = landingpad { ptr, i32 }
          cleanup
  br label %221

214:                                              ; preds = %.noexc80, %206, %210
  call void @llvm.lifetime.end.p0(ptr nonnull %86), !noalias !383
  call void @llvm.lifetime.end.p0(ptr nonnull %104)
  %215 = load i8, ptr %173, align 8, !range !6, !noundef !4
  %216 = icmp eq i8 %215, 2
  br i1 %216, label %277, label %268

.thread:                                          ; preds = %.noexc88, %260, %264
  call void @llvm.lifetime.end.p0(ptr nonnull %82), !noalias !392
  call void @llvm.lifetime.end.p0(ptr nonnull %98)
  call void @llvm.lifetime.end.p0(ptr nonnull %99)
  %217 = load i8, ptr %171, align 8, !range !6, !noundef !4
  %218 = icmp eq i8 %217, 2
  br i1 %218, label %.thread110, label %268

219:                                              ; preds = %1392, %.body101, %1389, %334, %.thread115, %333, %254, %331, %291, %243, %189, %200
  %220 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #16
  unreachable

221:                                              ; preds = %200, %212
  %.pn54 = phi { ptr, i32 } [ %213, %212 ], [ %.pn52, %200 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %104)
  %222 = load i8, ptr %173, align 8, !range !6, !noundef !4
  %223 = icmp eq i8 %222, 2
  br i1 %223, label %288, label %333

.thread111:                                       ; preds = %226, %266, %254
  %.pn47 = phi { ptr, i32 } [ %267, %266 ], [ %.pn44, %254 ], [ %227, %226 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %98)
  call void @llvm.lifetime.end.p0(ptr nonnull %99)
  %224 = load i8, ptr %171, align 8, !range !6, !noundef !4
  %225 = icmp eq i8 %224, 2
  br i1 %225, label %.thread115, label %333

226:                                              ; preds = %176
  %227 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %100)
  br label %.thread111

228:                                              ; preds = %176
  call void @llvm.lifetime.start.p0(ptr nonnull %97)
  call void @llvm.lifetime.start.p0(ptr nonnull %84), !noalias !401
  invoke void @_ZN3hex15BytesToHexChars3new17he033dac47adb6505E(ptr noalias noundef nonnull sret({ { ptr, ptr }, ptr, i32, [1 x i32] }) align 8 captures(none) dereferenceable(32) %84, ptr noalias noundef nonnull readonly align 1 %150, i64 noundef %151, ptr noalias noundef readonly align 1 dereferenceable(16) @anon.a9eaf09929db0c99228a2c71b8f9c2cd.3.llvm.537780160717662997)
          to label %.noexc81 unwind label %233

.noexc81:                                         ; preds = %228
  call void @llvm.lifetime.start.p0(ptr nonnull %85), !noalias !401
  store ptr inttoptr (i64 1 to ptr), ptr %85, align 8, !noalias !401
  %.sroa.4.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %85, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.4.0..sroa_idx.i.i.i, i8 0, i64 16, i1 false), !noalias !401
  invoke void @"_ZN89_$LT$alloc..string..String$u20$as$u20$core..iter..traits..collect..Extend$LT$char$GT$$GT$6extend17h6bbf4500566c47a2E.llvm.2895911748280748492"(ptr noalias noundef nonnull align 8 dereferenceable(24) %85, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %84)
          to label %235 unwind label %229, !noalias !411

229:                                              ; preds = %.noexc81
  %230 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hd95875f610674446E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %85) #15
          to label %.body82 unwind label %231, !noalias !411

231:                                              ; preds = %229
  %232 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #16, !noalias !411
  unreachable

233:                                              ; preds = %228
  %234 = landingpad { ptr, i32 }
          cleanup
  br label %.body82

.body82:                                          ; preds = %229, %233
  %eh.lpad-body83 = phi { ptr, i32 } [ %234, %233 ], [ %230, %229 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %100)
  br label %254

235:                                              ; preds = %.noexc81
  call void @llvm.lifetime.end.p0(ptr nonnull %84), !noalias !401
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %97, ptr noundef nonnull align 8 dereferenceable(24) %85, i64 24, i1 false), !noalias !412
  call void @llvm.lifetime.end.p0(ptr nonnull %85), !noalias !401
  store ptr %98, ptr %99, align 8
  %236 = getelementptr inbounds nuw i8, ptr %99, i64 8
  store ptr @"_ZN76_$LT$ockam_core..routing..address..Address$u20$as$u20$core..fmt..Display$GT$3fmt17h4fd6169c757157e1E", ptr %236, align 8
  %237 = getelementptr inbounds nuw i8, ptr %99, i64 16
  store ptr %97, ptr %237, align 8
  %238 = getelementptr inbounds nuw i8, ptr %99, i64 24
  store ptr @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..fmt..Display$GT$3fmt17hfc6d13f2e996d79dE", ptr %238, align 8
  store ptr @anon.4e55be521c130c8dd70a9054e0bc3797.58, ptr %100, align 8, !alias.scope !413, !noalias !416
  %239 = getelementptr inbounds nuw i8, ptr %100, i64 8
  store i64 3, ptr %239, align 8, !alias.scope !413, !noalias !416
  %240 = getelementptr inbounds nuw i8, ptr %100, i64 32
  store ptr null, ptr %240, align 8, !alias.scope !413, !noalias !416
  %241 = getelementptr inbounds nuw i8, ptr %100, i64 16
  store ptr %99, ptr %241, align 8, !alias.scope !413, !noalias !416
  %242 = getelementptr inbounds nuw i8, ptr %100, i64 24
  store i64 2, ptr %242, align 8, !alias.scope !413, !noalias !416
  invoke void @_ZN3std2io5stdio6_print17h63a00216c7cec9b0E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %100)
          to label %245 unwind label %243

243:                                              ; preds = %235
  %244 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %100)
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hd95875f610674446E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %97) #15
          to label %254 unwind label %219

245:                                              ; preds = %235
  call void @llvm.lifetime.end.p0(ptr nonnull %100)
  call void @llvm.lifetime.start.p0(ptr nonnull %83), !noalias !419
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hc270481e5c004cd6E"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %83, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %97)
          to label %.noexc85 unwind label %255

.noexc85:                                         ; preds = %245
  %246 = getelementptr inbounds nuw i8, ptr %83, i64 8
  %247 = load i64, ptr %246, align 8, !range !16, !noalias !419, !noundef !4
  %.not.i.i.i.i84 = icmp eq i64 %247, 0
  br i1 %.not.i.i.i.i84, label %257, label %248

248:                                              ; preds = %.noexc85
  %249 = getelementptr inbounds nuw i8, ptr %83, i64 16
  %250 = load i64, ptr %249, align 8, !noalias !419, !noundef !4
  %251 = icmp eq i64 %250, 0
  br i1 %251, label %257, label %252

252:                                              ; preds = %248
  %253 = load ptr, ptr %83, align 8, !noalias !419, !nonnull !4, !noundef !4
  call void @__rust_dealloc(ptr noundef nonnull %253, i64 noundef %250, i64 noundef %247) #14
  br label %257

254:                                              ; preds = %255, %243, %.body82
  %.pn44 = phi { ptr, i32 } [ %256, %255 ], [ %244, %243 ], [ %eh.lpad-body83, %.body82 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %97)
  invoke void @"_ZN4core3ptr58drop_in_place$LT$ockam_core..routing..address..Address$GT$17h359892fb47a843e7E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %98) #15
          to label %.thread111 unwind label %219

255:                                              ; preds = %245
  %256 = landingpad { ptr, i32 }
          cleanup
  br label %254

257:                                              ; preds = %252, %248, %.noexc85
  call void @llvm.lifetime.end.p0(ptr nonnull %83), !noalias !419
  call void @llvm.lifetime.end.p0(ptr nonnull %97)
  call void @llvm.lifetime.start.p0(ptr nonnull %82), !noalias !392
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hc270481e5c004cd6E"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %82, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %98)
          to label %.noexc88 unwind label %266

.noexc88:                                         ; preds = %257
  %258 = getelementptr inbounds nuw i8, ptr %82, i64 8
  %259 = load i64, ptr %258, align 8, !range !16, !noalias !392, !noundef !4
  %.not.i.i.i.i87 = icmp eq i64 %259, 0
  br i1 %.not.i.i.i.i87, label %.thread, label %260

260:                                              ; preds = %.noexc88
  %261 = getelementptr inbounds nuw i8, ptr %82, i64 16
  %262 = load i64, ptr %261, align 8, !noalias !392, !noundef !4
  %263 = icmp eq i64 %262, 0
  br i1 %263, label %.thread, label %264

264:                                              ; preds = %260
  %265 = load ptr, ptr %82, align 8, !noalias !392, !nonnull !4, !noundef !4
  call void @__rust_dealloc(ptr noundef nonnull %265, i64 noundef %262, i64 noundef %259) #14
  br label %.thread

266:                                              ; preds = %257
  %267 = landingpad { ptr, i32 }
          cleanup
  br label %.thread111

268:                                              ; preds = %214, %.thread
  call void @llvm.lifetime.start.p0(ptr nonnull %81), !noalias !428
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hc270481e5c004cd6E"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %81, ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %106)
          to label %.noexc93 unwind label %289

.noexc93:                                         ; preds = %268
  %269 = getelementptr inbounds nuw i8, ptr %81, i64 8
  %270 = load i64, ptr %269, align 8, !range !16, !noalias !428, !noundef !4
  %.not.i.i.i.i1.i90 = icmp eq i64 %270, 0
  br i1 %.not.i.i.i.i1.i90, label %"_ZN4core3ptr101drop_in_place$LT$core..result..Result$LT$alloc..string..String$C$alloc..string..FromUtf8Error$GT$$GT$17hdf4f6db93f4b09e4E.exit", label %271

271:                                              ; preds = %.noexc93
  %272 = getelementptr inbounds nuw i8, ptr %81, i64 16
  %273 = load i64, ptr %272, align 8, !noalias !428, !noundef !4
  %274 = icmp eq i64 %273, 0
  br i1 %274, label %"_ZN4core3ptr101drop_in_place$LT$core..result..Result$LT$alloc..string..String$C$alloc..string..FromUtf8Error$GT$$GT$17hdf4f6db93f4b09e4E.exit", label %275

275:                                              ; preds = %271
  %276 = load ptr, ptr %81, align 8, !noalias !428, !nonnull !4, !noundef !4
  call void @__rust_dealloc(ptr noundef nonnull %276, i64 noundef %273, i64 noundef %270) #14
  br label %"_ZN4core3ptr101drop_in_place$LT$core..result..Result$LT$alloc..string..String$C$alloc..string..FromUtf8Error$GT$$GT$17hdf4f6db93f4b09e4E.exit"

"_ZN4core3ptr101drop_in_place$LT$core..result..Result$LT$alloc..string..String$C$alloc..string..FromUtf8Error$GT$$GT$17hdf4f6db93f4b09e4E.exit": ; preds = %.noexc93, %271, %275
  call void @llvm.lifetime.end.p0(ptr nonnull %81), !noalias !428
  br label %277

277:                                              ; preds = %214, %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hd95875f610674446E.exit96", %"_ZN4core3ptr101drop_in_place$LT$core..result..Result$LT$alloc..string..String$C$alloc..string..FromUtf8Error$GT$$GT$17hdf4f6db93f4b09e4E.exit"
  call void @llvm.lifetime.end.p0(ptr nonnull %106)
  call void @llvm.lifetime.start.p0(ptr nonnull %96)
  call void @llvm.lifetime.start.p0(ptr nonnull %95)
  %278 = getelementptr inbounds nuw i8, ptr %0, i64 2072
  %279 = load ptr, ptr %278, align 8, !nonnull !4, !align !5, !noundef !4
  call void @llvm.lifetime.start.p0(ptr nonnull %94)
  call void @llvm.lifetime.start.p0(ptr nonnull %93)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(168) %93, ptr noundef nonnull align 8 dereferenceable(168) %115, i64 168, i1 false)
  invoke void @_ZN10ockam_node7context7context7Context7address17hce21c71bb82b8ec5E(ptr noalias noundef nonnull sret({ { { ptr, i64 }, i64 }, i8, [7 x i8] }) align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef nonnull readonly align 8 dereferenceable(240) %279)
          to label %293 unwind label %291

.thread110:                                       ; preds = %.thread
  call void @llvm.lifetime.start.p0(ptr nonnull %80), !noalias !439
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hc270481e5c004cd6E"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %80, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %106)
          to label %.noexc95 unwind label %289

.noexc95:                                         ; preds = %.thread110
  %280 = getelementptr inbounds nuw i8, ptr %80, i64 8
  %281 = load i64, ptr %280, align 8, !range !16, !noalias !439, !noundef !4
  %.not.i.i.i.i94 = icmp eq i64 %281, 0
  br i1 %.not.i.i.i.i94, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hd95875f610674446E.exit96", label %282

282:                                              ; preds = %.noexc95
  %283 = getelementptr inbounds nuw i8, ptr %80, i64 16
  %284 = load i64, ptr %283, align 8, !noalias !439, !noundef !4
  %285 = icmp eq i64 %284, 0
  br i1 %285, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hd95875f610674446E.exit96", label %286

286:                                              ; preds = %282
  %287 = load ptr, ptr %80, align 8, !noalias !439, !nonnull !4, !noundef !4
  call void @__rust_dealloc(ptr noundef nonnull %287, i64 noundef %284, i64 noundef %281) #14
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hd95875f610674446E.exit96"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hd95875f610674446E.exit96": ; preds = %.noexc95, %282, %286
  call void @llvm.lifetime.end.p0(ptr nonnull %80), !noalias !439
  br label %277

288:                                              ; preds = %221, %.thread115, %333, %289, %.body76
  %.pn57 = phi { ptr, i32 } [ %290, %289 ], [ %.pn47, %.thread115 ], [ %.pn54.pn114, %333 ], [ %.pn, %.body76 ], [ %.pn54, %221 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %106)
  br label %334

289:                                              ; preds = %.thread110, %268
  %290 = landingpad { ptr, i32 }
          cleanup
  br label %288

291:                                              ; preds = %277
  %292 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr78drop_in_place$LT$ockam_core..routing..message..local_message..LocalMessage$GT$17haacccaf748ceb33cE"(ptr noalias noundef nonnull align 8 dereferenceable(168) %93) #15
          to label %332 unwind label %219

293:                                              ; preds = %277
  invoke void @_ZN10ockam_core7routing7message13local_message12LocalMessage12step_forward17h34cbcbac1c186a83E(ptr noalias noundef nonnull sret({ ptr, [20 x i64] }) align 8 captures(none) dereferenceable(168) %94, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(168) %93, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %0)
          to label %296 unwind label %294

294:                                              ; preds = %293
  %295 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %93)
  call void @llvm.lifetime.end.p0(ptr nonnull %94)
  call void @llvm.lifetime.end.p0(ptr nonnull %95)
  br label %331

296:                                              ; preds = %293
  call void @llvm.lifetime.end.p0(ptr nonnull %93)
  %297 = getelementptr inbounds nuw i8, ptr %0, i64 200
  call void @llvm.experimental.noalias.scope.decl(metadata !448)
  call void @llvm.experimental.noalias.scope.decl(metadata !451)
  %298 = load ptr, ptr %94, align 8, !alias.scope !451, !noalias !448, !noundef !4
  %299 = icmp eq ptr %298, null
  br i1 %299, label %"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17hb30d039be46d2df7E.exit.thread", label %"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17hb30d039be46d2df7E.exit"

"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17hb30d039be46d2df7E.exit.thread": ; preds = %296
  %300 = getelementptr inbounds nuw i8, ptr %94, i64 8
  %301 = load ptr, ptr %300, align 8, !alias.scope !451, !noalias !448, !nonnull !4, !align !5, !noundef !4
  %302 = getelementptr inbounds nuw i8, ptr %0, i64 208
  store ptr %301, ptr %302, align 8, !alias.scope !448, !noalias !451
  store ptr null, ptr %297, align 8, !alias.scope !448, !noalias !451
  call void @llvm.lifetime.end.p0(ptr nonnull %94)
  br label %309

"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17hb30d039be46d2df7E.exit": ; preds = %296
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(168) %297, ptr noundef nonnull readonly align 8 dereferenceable(168) %94, i64 168, i1 false), !alias.scope !453
  %.pr = load ptr, ptr %297, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %94)
  %303 = icmp eq ptr %.pr, null
  br i1 %303, label %"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17hb30d039be46d2df7E.exit._crit_edge", label %304

"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17hb30d039be46d2df7E.exit._crit_edge": ; preds = %"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17hb30d039be46d2df7E.exit"
  %.phi.trans.insert118 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %.pre119 = load ptr, ptr %.phi.trans.insert118, align 8
  br label %309

304:                                              ; preds = %"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17hb30d039be46d2df7E.exit"
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(168) %92, ptr noundef nonnull align 8 dereferenceable(168) %297, i64 168, i1 false)
  invoke void @"_ZN10ockam_node7context12send_message55_$LT$impl$u20$ockam_node..context..context..Context$GT$7forward17h3f1be0cb8ca1be69E"(ptr noalias noundef nonnull sret({ ptr, { { { { ptr, i64 }, i64, i64 } }, { { { ptr, i64 }, i64, i64 } }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { { { { { ptr, i64, i64, i64, {} }, {} }, { i64, i64 } } } }, i8, [7 x i8] }, [1280 x i8], i8, [7 x i8] }) align 8 captures(none) dereferenceable(1464) %95, ptr noalias noundef nonnull readonly align 8 dereferenceable(240) %279, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(168) %92)
          to label %307 unwind label %305

305:                                              ; preds = %304
  %306 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %95)
  br label %331

307:                                              ; preds = %304
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1464) %96, ptr noundef nonnull align 8 dereferenceable(1464) %95, i64 1464, i1 false), !alias.scope !454
  call void @llvm.lifetime.end.p0(ptr nonnull %95)
  %308 = getelementptr inbounds nuw i8, ptr %0, i64 368
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1464) %308, ptr noundef nonnull align 8 dereferenceable(1464) %96, i64 1464, i1 false)
  br label %337

309:                                              ; preds = %"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17hb30d039be46d2df7E.exit._crit_edge", %"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17hb30d039be46d2df7E.exit.thread"
  %310 = phi ptr [ %.pre119, %"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17hb30d039be46d2df7E.exit._crit_edge" ], [ %301, %"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17hb30d039be46d2df7E.exit.thread" ]
  call void @llvm.lifetime.end.p0(ptr nonnull %95)
  call void @llvm.lifetime.start.p0(ptr nonnull %79), !noalias !458
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hc270481e5c004cd6E"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %79, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %0)
          to label %.noexc98 unwind label %320

.noexc98:                                         ; preds = %309
  %311 = getelementptr inbounds nuw i8, ptr %79, i64 8
  %312 = load i64, ptr %311, align 8, !range !16, !noalias !458, !noundef !4
  %.not.i.i.i.i97 = icmp eq i64 %312, 0
  br i1 %.not.i.i.i.i97, label %322, label %313

313:                                              ; preds = %.noexc98
  %314 = getelementptr inbounds nuw i8, ptr %79, i64 16
  %315 = load i64, ptr %314, align 8, !noalias !458, !noundef !4
  %316 = icmp eq i64 %315, 0
  br i1 %316, label %322, label %317

317:                                              ; preds = %313
  %318 = load ptr, ptr %79, align 8, !noalias !458, !nonnull !4, !noundef !4
  call void @__rust_dealloc(ptr noundef nonnull %318, i64 noundef %315, i64 noundef %312) #14
  br label %322

319:                                              ; preds = %332, %331, %320
  %.pn67 = phi { ptr, i32 } [ %321, %320 ], [ %.pn64.pn, %331 ], [ %292, %332 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %96)
  br label %.body73

320:                                              ; preds = %309
  %321 = landingpad { ptr, i32 }
          cleanup
  br label %319

322:                                              ; preds = %317, %313, %.noexc98
  call void @llvm.lifetime.end.p0(ptr nonnull %79), !noalias !458
  call void @llvm.lifetime.end.p0(ptr nonnull %96)
  call void @llvm.lifetime.end.p0(ptr nonnull %107)
  %323 = load i8, ptr %113, align 8, !range !159, !noundef !4
  %324 = trunc nuw i8 %323 to i1
  br i1 %324, label %327, label %325

common.ret:                                       ; preds = %1378, %325
  %common.ret.op = phi { i64, ptr } [ %326, %325 ], [ { i64 1, ptr undef }, %1378 ]
  ret { i64, ptr } %common.ret.op

325:                                              ; preds = %1391, %327, %322
  %.1 = phi ptr [ %310, %327 ], [ %310, %322 ], [ %.fca.1.extract, %1391 ]
  store i8 1, ptr %109, align 1
  %326 = insertvalue { i64, ptr } { i64 0, ptr poison }, ptr %.1, 1
  br label %common.ret

327:                                              ; preds = %322
  invoke void @"_ZN4core3ptr80drop_in_place$LT$ockam_core..message..Routed$LT$ockam_core..message..Any$GT$$GT$17h958f2dd843d645b7E"(ptr noalias noundef nonnull align 8 dereferenceable(232) %114)
          to label %325 unwind label %329

328:                                              ; preds = %1392, %.body73, %329
  %.pn71 = phi { ptr, i32 } [ %330, %329 ], [ %.pn67.pn, %1392 ], [ %.pn67.pn, %.body73 ]
  store i8 2, ptr %109, align 1
  resume { ptr, i32 } %.pn71

329:                                              ; preds = %327
  %330 = landingpad { ptr, i32 }
          cleanup
  br label %328

331:                                              ; preds = %.body101, %1379, %305, %294
  %.pn64.pn = phi { ptr, i32 } [ %306, %305 ], [ %1380, %1379 ], [ %.pn62, %.body101 ], [ %295, %294 ]
  invoke void @"_ZN4core3ptr58drop_in_place$LT$ockam_core..routing..address..Address$GT$17h359892fb47a843e7E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %0) #15
          to label %319 unwind label %219

332:                                              ; preds = %291
  call void @llvm.lifetime.end.p0(ptr nonnull %93)
  call void @llvm.lifetime.end.p0(ptr nonnull %94)
  call void @llvm.lifetime.end.p0(ptr nonnull %95)
  br label %319

333:                                              ; preds = %.thread111, %221
  %.pn54.pn114 = phi { ptr, i32 } [ %.pn47, %.thread111 ], [ %.pn54, %221 ]
  invoke fastcc void @"_ZN4core3ptr101drop_in_place$LT$core..result..Result$LT$alloc..string..String$C$alloc..string..FromUtf8Error$GT$$GT$17hdf4f6db93f4b09e4E"(ptr noalias noundef align 8 dereferenceable(40) %106) #15
          to label %288 unwind label %219

.thread115:                                       ; preds = %.thread111
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hd95875f610674446E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %106) #15
          to label %288 unwind label %219

334:                                              ; preds = %288, %147
  %.pn57.pn = phi { ptr, i32 } [ %.pn57, %288 ], [ %148, %147 ]
  invoke void @"_ZN4core3ptr78drop_in_place$LT$ockam_core..routing..message..local_message..LocalMessage$GT$17haacccaf748ceb33cE"(ptr noalias noundef nonnull align 8 dereferenceable(168) %115) #15
          to label %.body73 unwind label %219

335:                                              ; preds = %2
  tail call void @_ZN4core9panicking5panic17h440670b29ba8362fE(ptr noalias noundef nonnull readonly align 1 @str.0, i64 noundef 35, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.4e55be521c130c8dd70a9054e0bc3797.61) #17
  unreachable

336:                                              ; preds = %2
  tail call void @_ZN4core9panicking5panic17h440670b29ba8362fE(ptr noalias noundef nonnull readonly align 1 @str.1, i64 noundef 34, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.4e55be521c130c8dd70a9054e0bc3797.61) #17
  unreachable

337:                                              ; preds = %111, %307
  %338 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %339 = getelementptr inbounds nuw i8, ptr %0, i64 1824
  %340 = load i8, ptr %339, align 8, !range !26, !noalias !467, !noundef !4
  switch i8 %340, label %default.unreachable160 [
    i8 0, label %341
    i8 1, label %.invoke
    i8 2, label %357
    i8 3, label %344
  ]

341:                                              ; preds = %337
  %342 = load ptr, ptr %338, align 8, !noalias !467, !nonnull !4, !align !5, !noundef !4
  %343 = getelementptr inbounds nuw i8, ptr %0, i64 376
  call void @llvm.lifetime.start.p0(ptr nonnull %76), !noalias !467
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(168) %76, ptr noundef nonnull align 8 dereferenceable(168) %343, i64 168, i1 false), !noalias !467
  call void @llvm.lifetime.start.p0(ptr nonnull %78)
  call void @llvm.lifetime.start.p0(ptr nonnull %77), !noalias !467
  call void @llvm.lifetime.start.p0(ptr nonnull %75), !noalias !467
  invoke void @_ZN10ockam_node7context7context7Context7address17hce21c71bb82b8ec5E(ptr noalias noundef nonnull sret({ { { ptr, i64 }, i64 }, i8, [7 x i8] }) align 8 captures(none) dereferenceable(32) %75, ptr noalias noundef nonnull readonly align 8 dereferenceable(240) %342)
          to label %347 unwind label %352

344:                                              ; preds = %337
  call void @llvm.lifetime.start.p0(ptr nonnull %78)
  br label %360

345:                                              ; preds = %347
  %346 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %75), !noalias !467
  br label %350

347:                                              ; preds = %341
  invoke void @"_ZN10ockam_node7context12send_message55_$LT$impl$u20$ockam_node..context..context..Context$GT$20forward_from_address17h9fc697fc05d57389E"(ptr noalias noundef nonnull sret({ [4 x i64], { { { ptr, i64 }, i64 }, i8, [7 x i8] }, [53 x i64], { { { { ptr, i64 }, i64, i64 } }, { { { ptr, i64 }, i64, i64 } }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { { { { { ptr, i64, i64, i64, {} }, {} }, { i64, i64 } } } }, i8, [7 x i8] }, ptr, [6 x i8], i8, [609 x i8] }) align 8 captures(none) dereferenceable(1280) %77, ptr noalias noundef nonnull readonly align 8 dereferenceable(240) %342, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(168) %76, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %75)
          to label %348 unwind label %345

348:                                              ; preds = %347
  call void @llvm.lifetime.end.p0(ptr nonnull %75), !noalias !467
  call void @llvm.lifetime.end.p0(ptr nonnull %76), !noalias !467
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1280) %78, ptr noundef nonnull align 8 dereferenceable(1280) %77, i64 1280, i1 false), !alias.scope !470, !noalias !467
  call void @llvm.lifetime.end.p0(ptr nonnull %77), !noalias !467
  %349 = getelementptr inbounds nuw i8, ptr %0, i64 544
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1280) %349, ptr noundef nonnull align 8 dereferenceable(1280) %78, i64 1280, i1 false), !noalias !467
  br label %360

350:                                              ; preds = %352, %345
  %351 = phi { ptr, i32 } [ %353, %352 ], [ %346, %345 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %76), !noalias !467
  call void @llvm.lifetime.end.p0(ptr nonnull %77), !noalias !467
  br label %356

352:                                              ; preds = %341
  %353 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %75), !noalias !467
  invoke void @"_ZN4core3ptr78drop_in_place$LT$ockam_core..routing..message..local_message..LocalMessage$GT$17haacccaf748ceb33cE"(ptr noalias noundef nonnull align 8 dereferenceable(168) %76) #15
          to label %350 unwind label %354

354:                                              ; preds = %.body.i, %352
  %355 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #16
  unreachable

356:                                              ; preds = %.body.i, %1369, %350
  %.pn17.i = phi { ptr, i32 } [ %1370, %1369 ], [ %.pn15.i, %.body.i ], [ %351, %350 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %78)
  store i8 2, ptr %339, align 8, !noalias !467
  br label %.body101

357:                                              ; preds = %337
  br label %.invoke

.invoke:                                          ; preds = %337, %357
  %358 = phi ptr [ @str.1, %357 ], [ @str.0, %337 ]
  %359 = phi i64 [ 34, %357 ], [ 35, %337 ]
  invoke void @_ZN4core9panicking5panic17h440670b29ba8362fE(ptr noalias noundef nonnull readonly align 1 %358, i64 noundef %359, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.4e55be521c130c8dd70a9054e0bc3797.31) #17
          to label %.cont unwind label %1373

.cont:                                            ; preds = %.invoke
  unreachable

360:                                              ; preds = %348, %344
  %361 = getelementptr inbounds nuw i8, ptr %0, i64 544
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.3565.i.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %51), !noalias !467
  call void @llvm.lifetime.start.p0(ptr nonnull %55), !noalias !467
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.2496.i.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.6499.i.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.3452.i.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.2.i.i)
  %362 = getelementptr inbounds nuw i8, ptr %0, i64 1214
  %363 = load i8, ptr %362, align 2, !range !129, !noalias !474, !noundef !4
  switch i8 %363, label %default.unreachable160 [
    i8 0, label %364
    i8 1, label %.invoke.i
    i8 2, label %565
    i8 3, label %568
    i8 4, label %727
    i8 5, label %378
    i8 6, label %1121
  ]

364:                                              ; preds = %360
  %365 = getelementptr inbounds nuw i8, ptr %0, i64 1211
  %366 = getelementptr inbounds nuw i8, ptr %0, i64 1210
  %367 = getelementptr inbounds nuw i8, ptr %0, i64 1209
  %368 = getelementptr inbounds nuw i8, ptr %0, i64 1213
  %369 = getelementptr inbounds nuw i8, ptr %0, i64 1208
  %370 = getelementptr inbounds nuw i8, ptr %0, i64 608
  %371 = getelementptr inbounds nuw i8, ptr %0, i64 1200
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %369, i8 0, i64 6, i1 false), !noalias !474
  %372 = load ptr, ptr %371, align 8, !noalias !474, !nonnull !4, !align !5, !noundef !4
  store ptr %372, ptr %370, align 8, !noalias !474
  store i8 1, ptr %365, align 1, !noalias !474
  %373 = getelementptr inbounds nuw i8, ptr %0, i64 616
  %374 = getelementptr inbounds nuw i8, ptr %0, i64 1032
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(168) %373, ptr noundef nonnull align 8 dereferenceable(168) %374, i64 168, i1 false), !noalias !474
  store i8 1, ptr %366, align 2, !noalias !474
  %375 = getelementptr inbounds nuw i8, ptr %0, i64 576
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %361, ptr noundef nonnull align 8 dereferenceable(32) %375, i64 32, i1 false), !noalias !474
  %376 = getelementptr inbounds nuw i8, ptr %372, i64 32
  %377 = invoke noundef zeroext i1 @_ZN10ockam_core7routing7mailbox9Mailboxes8contains17h4a68de4d5b0d47b4E(ptr noalias noundef nonnull readonly align 8 dereferenceable(88) %376, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %361)
          to label %381 unwind label %379

378:                                              ; preds = %360
  call void @llvm.lifetime.start.p0(ptr nonnull %74), !noalias !474
  call void @llvm.lifetime.start.p0(ptr nonnull %73), !noalias !474
  call void @llvm.lifetime.start.p0(ptr nonnull %57), !noalias !474
  call void @llvm.lifetime.start.p0(ptr nonnull %50)
  br label %807

379:                                              ; preds = %364
  %380 = landingpad { ptr, i32 }
          cleanup
  br label %561

381:                                              ; preds = %364
  br i1 %377, label %384, label %382

382:                                              ; preds = %381
  %383 = invoke noundef nonnull align 8 ptr @_ZN10ockam_core5error5Error17new_without_cause17h15296643052f65eeE(i8 noundef 4, i8 noundef 2, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.4e55be521c130c8dd70a9054e0bc3797.14)
          to label %389 unwind label %387

384:                                              ; preds = %381
  call void @llvm.lifetime.start.p0(ptr nonnull %32), !noalias !474
  invoke void @_ZN5tokio4sync15batch_semaphore9Semaphore3new17h6042fbbcf16527dcE(ptr noalias noundef nonnull sret({ { {}, { { { i8 } }, [7 x i8], { { { ptr, ptr }, i8, [7 x i8] } } } }, { { { i64 } } } }) align 8 captures(none) dereferenceable(40) %32, i64 noundef 1)
          to label %.noexc.i.i unwind label %393

.noexc.i.i:                                       ; preds = %384
  %385 = getelementptr inbounds nuw i8, ptr %32, i64 40
  store i64 1, ptr %385, align 8, !noalias !477
  %386 = invoke { ptr, ptr } @_ZN5tokio4sync4mpsc4chan7channel17h04701aa8cbd10691E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %32)
          to label %395 unwind label %393

387:                                              ; preds = %382
  %388 = landingpad { ptr, i32 }
          cleanup
  br label %561

389:                                              ; preds = %"_ZN4core3ptr151drop_in_place$LT$tokio..sync..mpsc..bounded..Sender$LT$core..result..Result$LT$ockam_node..messages..RouterReply$C$ockam_core..error..Error$GT$$GT$$GT$17he0f00b7a129f935fE.exit.i.i", %382
  %.0.i.i = phi ptr [ %.1.i.i, %"_ZN4core3ptr151drop_in_place$LT$tokio..sync..mpsc..bounded..Sender$LT$core..result..Result$LT$ockam_node..messages..RouterReply$C$ockam_core..error..Error$GT$$GT$$GT$17he0f00b7a129f935fE.exit.i.i" ], [ %383, %382 ]
  %390 = getelementptr inbounds nuw i8, ptr %0, i64 1210
  %391 = load i8, ptr %390, align 2, !range !159, !noalias !474, !noundef !4
  %392 = trunc nuw i8 %391 to i1
  br i1 %392, label %1331, label %1327

393:                                              ; preds = %.noexc.i.i, %384
  %394 = landingpad { ptr, i32 }
          cleanup
  br label %561

395:                                              ; preds = %.noexc.i.i
  %396 = extractvalue { ptr, ptr } %386, 0
  %397 = extractvalue { ptr, ptr } %386, 1
  %398 = icmp ne ptr %396, null
  call void @llvm.assume(i1 %398)
  %399 = icmp ne ptr %397, null
  call void @llvm.assume(i1 %399)
  call void @llvm.lifetime.end.p0(ptr nonnull %32), !noalias !474
  call void @llvm.lifetime.start.p0(ptr nonnull %74), !noalias !474
  store i8 1, ptr %367, align 1, !noalias !474
  store ptr %396, ptr %74, align 8, !noalias !474
  %400 = getelementptr inbounds nuw i8, ptr %0, i64 784
  store ptr %397, ptr %400, align 8, !noalias !474
  call void @llvm.lifetime.start.p0(ptr nonnull %73), !noalias !474
  %401 = invoke noundef align 8 dereferenceable(32) ptr @_ZN10ockam_core7routing7message13local_message12LocalMessage16onward_route_ref17h32b7fb085ef150e1E(ptr noalias noundef nonnull readonly align 8 dereferenceable(168) %373)
          to label %404 unwind label %402

402:                                              ; preds = %395
  %403 = landingpad { ptr, i32 }
          cleanup
  br label %558

404:                                              ; preds = %395
  %405 = invoke { i64, ptr } @_ZN10ockam_core7routing5route5Route4next17h3dc75ee372785817E(ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %401, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.4e55be521c130c8dd70a9054e0bc3797.15)
          to label %408 unwind label %406

406:                                              ; preds = %410, %404
  %407 = landingpad { ptr, i32 }
          cleanup
  br label %558

408:                                              ; preds = %404
  %.fca.0.extract.i.i = extractvalue { i64, ptr } %405, 0
  %.fca.1.extract.i.i = extractvalue { i64, ptr } %405, 1
  %409 = icmp eq i64 %.fca.0.extract.i.i, 0
  br i1 %409, label %410, label %426

410:                                              ; preds = %408
  %411 = icmp ne ptr %.fca.1.extract.i.i, null
  call void @llvm.assume(i1 %411)
  call void @llvm.experimental.noalias.scope.decl(metadata !480)
  call void @llvm.experimental.noalias.scope.decl(metadata !483)
  %412 = getelementptr inbounds nuw i8, ptr %.fca.1.extract.i.i, i64 24
  %413 = load i8, ptr %412, align 8, !alias.scope !483, !noalias !480, !noundef !4
  call void @llvm.experimental.noalias.scope.decl(metadata !485)
  %414 = getelementptr inbounds nuw i8, ptr %.fca.1.extract.i.i, i64 16
  %415 = load ptr, ptr %.fca.1.extract.i.i, align 8, !alias.scope !488, !noalias !489, !nonnull !4, !noundef !4
  %416 = load i64, ptr %414, align 8, !alias.scope !488, !noalias !489, !noundef !4
  %417 = invoke { ptr, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h7f3ccb938d03fc75E"(i64 noundef %416, i1 noundef zeroext false)
          to label %.thread673.i.i unwind label %406

.thread673.i.i:                                   ; preds = %410
  %418 = extractvalue { ptr, i64 } %417, 0
  %419 = extractvalue { ptr, i64 } %417, 1
  %420 = icmp ne ptr %418, null
  call void @llvm.assume(i1 %420)
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %418, ptr nonnull readonly align 1 %415, i64 %416, i1 false), !noalias !491
  %421 = getelementptr inbounds nuw i8, ptr %73, i64 24
  store i8 %413, ptr %421, align 8, !alias.scope !480, !noalias !494
  store ptr %418, ptr %73, align 8, !alias.scope !480, !noalias !494
  %.sroa.4.0..sroa_idx.i.i.i100 = getelementptr inbounds nuw i8, ptr %73, i64 8
  store i64 %419, ptr %.sroa.4.0..sroa_idx.i.i.i100, align 8, !alias.scope !480, !noalias !494
  %.sroa.5.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %73, i64 16
  store i64 %416, ptr %.sroa.5.0..sroa_idx.i.i.i, align 8, !alias.scope !480, !noalias !494
  store i8 0, ptr %368, align 1, !noalias !474
  store i8 0, ptr %367, align 1, !noalias !474
  %422 = load ptr, ptr %74, align 8, !noalias !474, !nonnull !4, !noundef !4
  %.sroa.2.8..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %.sroa.2.i.i, i64 7
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(32) %.sroa.2.8..sroa_idx.i.i, ptr noundef nonnull align 8 dereferenceable(32) %73, i64 32, i1 false), !noalias !474
  %423 = load ptr, ptr %370, align 8, !noalias !474, !nonnull !4, !align !5, !noundef !4
  %424 = getelementptr inbounds nuw i8, ptr %423, i64 120
  %.sroa.7442.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %0, i64 1432
  store ptr %424, ptr %.sroa.7442.0..sroa_idx.i.i, align 8, !noalias !474
  %.sroa.8443.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %0, i64 1440
  store i8 9, ptr %.sroa.8443.0..sroa_idx.i.i, align 8, !noalias !474
  %.sroa.9444.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %0, i64 1441
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(39) %.sroa.9444.0..sroa_idx.i.i, ptr noundef nonnull align 1 dereferenceable(39) %.sroa.2.i.i, i64 39, i1 false), !noalias !474
  %.sroa.10445.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %0, i64 1480
  store ptr %422, ptr %.sroa.10445.0..sroa_idx.i.i, align 8, !noalias !474
  %.sroa.13.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %0, i64 1529
  store i8 0, ptr %.sroa.13.0..sroa_idx.i.i, align 1, !noalias !474
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.8450.i.i)
  %425 = getelementptr inbounds nuw i8, ptr %0, i64 1216
  br label %.thread.i.i.i

426:                                              ; preds = %408
  call void @llvm.lifetime.start.p0(ptr nonnull %72), !noalias !474
  %427 = icmp ne ptr %.fca.1.extract.i.i, null
  call void @llvm.assume(i1 %427)
  store ptr %.fca.1.extract.i.i, ptr %72, align 8, !noalias !474
  %428 = load atomic i64, ptr @_ZN12tracing_core8metadata9MAX_LEVEL17ha260197560d85766E monotonic, align 8, !noalias !474
  %429 = icmp ult i64 %428, 5
  br i1 %429, label %430, label %.thread572.i.i

430:                                              ; preds = %426
  %431 = load atomic i8, ptr getelementptr inbounds nuw (i8, ptr @"_ZN10ockam_node7context12send_message55_$LT$impl$u20$ockam_node..context..context..Context$GT$20forward_from_address28_$u7b$$u7b$closure$u7d$$u7d$10__CALLSITE17ha933adeb182a23bfE", i64 16) monotonic, align 8, !noalias !474
  switch i8 %431, label %432 [
    i8 0, label %.thread572.i.i
    i8 1, label %.thread.i.i
    i8 2, label %.thread.i.i
  ]

432:                                              ; preds = %430
  %433 = invoke noundef i8 @_ZN12tracing_core8callsite15DefaultCallsite8register17hd822f56d9a4bdb1cE(ptr noundef nonnull align 8 @"_ZN10ockam_node7context12send_message55_$LT$impl$u20$ockam_node..context..context..Context$GT$20forward_from_address28_$u7b$$u7b$closure$u7d$$u7d$10__CALLSITE17ha933adeb182a23bfE")
          to label %436 unwind label %434

434:                                              ; preds = %432
  %435 = landingpad { ptr, i32 }
          cleanup
  br label %507

436:                                              ; preds = %432
  %437 = icmp eq i8 %433, 0
  br i1 %437, label %.thread572.i.i, label %.thread.i.i

.thread.i.i:                                      ; preds = %430, %436, %430
  %.0.i571.i.i = phi i8 [ %433, %436 ], [ %431, %430 ], [ %431, %430 ]
  %438 = load ptr, ptr @"_ZN10ockam_node7context12send_message55_$LT$impl$u20$ockam_node..context..context..Context$GT$20forward_from_address28_$u7b$$u7b$closure$u7d$$u7d$10__CALLSITE17ha933adeb182a23bfE", align 8, !noalias !474, !nonnull !4, !align !5, !noundef !4
  %439 = invoke noundef zeroext i1 @_ZN7tracing15__macro_support12__is_enabled17h93f7a5195e90a5dfE(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %438, i8 noundef %.0.i571.i.i)
          to label %442 unwind label %440

440:                                              ; preds = %.thread.i.i
  %441 = landingpad { ptr, i32 }
          cleanup
  br label %507

442:                                              ; preds = %.thread.i.i
  br i1 %439, label %508, label %.thread572.i.i

.thread572.i.i:                                   ; preds = %442, %436, %430, %426
  %443 = load atomic i8, ptr @_ZN12tracing_core10dispatcher6EXISTS17ha75096dd2289f006E monotonic, align 1, !noalias !474
  %.not640.i.i = icmp eq i8 %443, 0
  br i1 %.not640.i.i, label %444, label %506

444:                                              ; preds = %.thread572.i.i
  %445 = load atomic i64, ptr @_ZN3log20MAX_LOG_LEVEL_FILTER17h48f96c40e9c80142E monotonic, align 8, !noalias !474
  %446 = icmp ult i64 %445, 6
  call void @llvm.assume(i1 %446)
  %switch.i278.not.i.i = icmp eq i64 %445, 0
  br i1 %switch.i278.not.i.i, label %506, label %447

447:                                              ; preds = %444
  %448 = load ptr, ptr @"_ZN10ockam_node7context12send_message55_$LT$impl$u20$ockam_node..context..context..Context$GT$20forward_from_address28_$u7b$$u7b$closure$u7d$$u7d$10__CALLSITE17ha933adeb182a23bfE", align 8, !noalias !474, !nonnull !4, !align !5, !noundef !4
  call void @llvm.lifetime.start.p0(ptr nonnull %65), !noalias !474
  %449 = invoke { ptr, i64 } @_ZN12tracing_core8metadata8Metadata6target17ha8a9bcc089ffab22E(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %448)
          to label %452 unwind label %450

450:                                              ; preds = %447
  %451 = landingpad { ptr, i32 }
          cleanup
  br label %459

452:                                              ; preds = %447
  %453 = extractvalue { ptr, i64 } %449, 0
  %454 = extractvalue { ptr, i64 } %449, 1
  %455 = icmp ne ptr %453, null
  call void @llvm.assume(i1 %455)
  store i64 1, ptr %65, align 8, !alias.scope !495, !noalias !498
  %456 = getelementptr inbounds nuw i8, ptr %65, i64 8
  store ptr %453, ptr %456, align 8, !alias.scope !495, !noalias !498
  %457 = getelementptr inbounds nuw i8, ptr %65, i64 16
  store i64 %454, ptr %457, align 8, !alias.scope !495, !noalias !498
  %458 = invoke { ptr, ptr } @_ZN3log6logger17h84ad6a028ff8eab9E()
          to label %462 unwind label %460

459:                                              ; preds = %505, %468, %460, %450
  %.pn167.pn.pn.pn.i.i = phi { ptr, i32 } [ %.pn167.pn.i.i, %505 ], [ %469, %468 ], [ %461, %460 ], [ %451, %450 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %65), !noalias !474
  br label %507

460:                                              ; preds = %452
  %461 = landingpad { ptr, i32 }
          cleanup
  br label %459

462:                                              ; preds = %452
  %463 = extractvalue { ptr, ptr } %458, 0
  %464 = extractvalue { ptr, ptr } %458, 1
  %465 = getelementptr inbounds nuw i8, ptr %464, i64 24
  %466 = load ptr, ptr %465, align 8, !invariant.load !4, !nonnull !4
  %467 = invoke noundef zeroext i1 %466(ptr noundef align 1 %463, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %65)
          to label %470 unwind label %468

468:                                              ; preds = %462
  %469 = landingpad { ptr, i32 }
          cleanup
  br label %459

470:                                              ; preds = %462
  br i1 %467, label %472, label %471

471:                                              ; preds = %502, %470
  call void @llvm.lifetime.end.p0(ptr nonnull %65), !noalias !474
  br label %506

472:                                              ; preds = %470
  call void @llvm.lifetime.start.p0(ptr nonnull %64), !noalias !474
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %64, ptr noundef nonnull align 8 dereferenceable(24) %65, i64 24, i1 false), !noalias !474
  call void @llvm.lifetime.start.p0(ptr nonnull %63), !noalias !474
  %473 = load ptr, ptr @"_ZN10ockam_node7context12send_message55_$LT$impl$u20$ockam_node..context..context..Context$GT$20forward_from_address28_$u7b$$u7b$closure$u7d$$u7d$10__CALLSITE17ha933adeb182a23bfE", align 8, !noalias !474, !nonnull !4, !align !5, !noundef !4
  %474 = getelementptr inbounds nuw i8, ptr %473, i64 48
  %475 = getelementptr inbounds nuw i8, ptr %473, i64 56
  %476 = load i64, ptr %475, align 8, !alias.scope !500, !noalias !503, !noundef !4
  %477 = load ptr, ptr %474, align 8, !alias.scope !500, !noalias !503, !nonnull !4, !align !5, !noundef !4
  %478 = getelementptr inbounds nuw i8, ptr %473, i64 64
  %479 = load ptr, ptr %478, align 8, !alias.scope !500, !noalias !503, !nonnull !4, !align !505, !noundef !4
  %480 = getelementptr inbounds nuw i8, ptr %473, i64 72
  %481 = load ptr, ptr %480, align 8, !alias.scope !500, !noalias !503, !nonnull !4, !align !5, !noundef !4
  call void @llvm.lifetime.start.p0(ptr nonnull %62), !noalias !474
  call void @llvm.lifetime.start.p0(ptr nonnull %61), !noalias !474
  %.not641.i.i = icmp eq i64 %476, 0
  br i1 %.not641.i.i, label %482, label %485

482:                                              ; preds = %472
  invoke void @_ZN4core6option13expect_failed17h92d9ca41185c3cd6E(ptr noalias noundef nonnull readonly align 1 @anon.4e55be521c130c8dd70a9054e0bc3797.3, i64 noundef 34, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.4e55be521c130c8dd70a9054e0bc3797.17) #17
          to label %.noexc284.i.i unwind label %483

.noexc284.i.i:                                    ; preds = %482
  unreachable

483:                                              ; preds = %482
  %484 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %64), !noalias !474
  br label %505

485:                                              ; preds = %472
  store ptr %477, ptr %61, align 8, !alias.scope !506, !noalias !510
  %.sroa.7427.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %61, i64 8
  store i64 %476, ptr %.sroa.7427.0..sroa_idx.i.i, align 8, !alias.scope !506, !noalias !510
  %.sroa.8428.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %61, i64 16
  store ptr %479, ptr %.sroa.8428.0..sroa_idx.i.i, align 8, !alias.scope !506, !noalias !510
  %.sroa.9429.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %61, i64 24
  store ptr %481, ptr %.sroa.9429.0..sroa_idx.i.i, align 8, !alias.scope !506, !noalias !510
  %.sroa.10430.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %61, i64 32
  store i64 0, ptr %.sroa.10430.0..sroa_idx.i.i, align 8, !alias.scope !506, !noalias !510
  call void @llvm.lifetime.start.p0(ptr nonnull %60), !noalias !474
  call void @llvm.lifetime.start.p0(ptr nonnull %59), !noalias !474
  call void @llvm.lifetime.start.p0(ptr nonnull %58), !noalias !474
  invoke void @_ZN10ockam_core7routing7message13local_message12LocalMessage12return_route17h5119e3e5c8a30ddbE(ptr noalias noundef nonnull sret({ { { ptr, i64 }, i64, i64 } }) align 8 captures(none) dereferenceable(32) %58, ptr noalias noundef nonnull readonly align 8 dereferenceable(168) %373)
          to label %488 unwind label %486

486:                                              ; preds = %485
  %487 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %64), !noalias !474
  br label %499

488:                                              ; preds = %485
  store ptr %58, ptr %59, align 8, !noalias !474
  %489 = getelementptr inbounds nuw i8, ptr %59, i64 8
  store ptr @"_ZN72_$LT$ockam_core..routing..route..Route$u20$as$u20$core..fmt..Display$GT$3fmt17h4b98e57b74707e54E", ptr %489, align 8, !noalias !474
  store ptr @anon.4e55be521c130c8dd70a9054e0bc3797.19, ptr %60, align 8, !alias.scope !512, !noalias !515
  %490 = getelementptr inbounds nuw i8, ptr %60, i64 8
  store i64 1, ptr %490, align 8, !alias.scope !512, !noalias !515
  %491 = getelementptr inbounds nuw i8, ptr %60, i64 32
  store ptr null, ptr %491, align 8, !alias.scope !512, !noalias !515
  %492 = getelementptr inbounds nuw i8, ptr %60, i64 16
  store ptr %59, ptr %492, align 8, !alias.scope !512, !noalias !515
  %493 = getelementptr inbounds nuw i8, ptr %60, i64 24
  store i64 1, ptr %493, align 8, !alias.scope !512, !noalias !515
  store ptr %61, ptr %62, align 8, !noalias !474
  %.sroa.8128.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %62, i64 8
  store ptr %60, ptr %.sroa.8128.0..sroa_idx.i.i, align 8, !noalias !474
  %.sroa.9129.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %62, i64 16
  store ptr @anon.4e55be521c130c8dd70a9054e0bc3797.10, ptr %.sroa.9129.0..sroa_idx.i.i, align 8, !noalias !474
  store ptr %62, ptr %63, align 8, !alias.scope !518, !noalias !521
  %494 = getelementptr inbounds nuw i8, ptr %63, i64 8
  store i64 1, ptr %494, align 8, !alias.scope !518, !noalias !521
  %495 = getelementptr inbounds nuw i8, ptr %63, i64 16
  store ptr %474, ptr %495, align 8, !alias.scope !518, !noalias !521
  invoke void @_ZN7tracing15__macro_support13__tracing_log17hae7fb4a14036be96E(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %448, ptr noundef nonnull align 1 %463, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %464, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %64, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %63)
          to label %498 unwind label %496

496:                                              ; preds = %488
  %497 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %64), !noalias !474
  invoke void @"_ZN4core3ptr54drop_in_place$LT$ockam_core..routing..route..Route$GT$17ha05b7336fae611a3E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %58) #15
          to label %499 unwind label %503

498:                                              ; preds = %488
  call void @llvm.lifetime.end.p0(ptr nonnull %64), !noalias !474
  invoke void @"_ZN4core3ptr54drop_in_place$LT$ockam_core..routing..route..Route$GT$17ha05b7336fae611a3E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %58)
          to label %502 unwind label %500

499:                                              ; preds = %500, %496, %486
  %.pn167.i.i = phi { ptr, i32 } [ %501, %500 ], [ %497, %496 ], [ %487, %486 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %58), !noalias !474
  call void @llvm.lifetime.end.p0(ptr nonnull %59), !noalias !474
  call void @llvm.lifetime.end.p0(ptr nonnull %60), !noalias !474
  br label %505

500:                                              ; preds = %498
  %501 = landingpad { ptr, i32 }
          cleanup
  br label %499

502:                                              ; preds = %498
  call void @llvm.lifetime.end.p0(ptr nonnull %58), !noalias !474
  call void @llvm.lifetime.end.p0(ptr nonnull %59), !noalias !474
  call void @llvm.lifetime.end.p0(ptr nonnull %60), !noalias !474
  call void @llvm.lifetime.end.p0(ptr nonnull %61), !noalias !474
  call void @llvm.lifetime.end.p0(ptr nonnull %62), !noalias !474
  call void @llvm.lifetime.end.p0(ptr nonnull %63), !noalias !474
  br label %471

503:                                              ; preds = %1362, %1361, %1360, %1359, %1358, %1355, %.body389.i.i, %.body321.i.i, %801, %799, %.body300.i.i, %558, %530, %507, %496
  %504 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #16
  unreachable

505:                                              ; preds = %499, %483
  %.pn167.pn.i.i = phi { ptr, i32 } [ %.pn167.i.i, %499 ], [ %484, %483 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %61), !noalias !474
  call void @llvm.lifetime.end.p0(ptr nonnull %62), !noalias !474
  call void @llvm.lifetime.end.p0(ptr nonnull %63), !noalias !474
  br label %459

506:                                              ; preds = %536, %471, %444, %.thread572.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %72), !noalias !474
  br label %537

507:                                              ; preds = %556, %459, %440, %434
  %.pn179.pn.pn.i.i = phi { ptr, i32 } [ %.pn179.pn.i.i, %556 ], [ %441, %440 ], [ %435, %434 ], [ %.pn167.pn.pn.pn.i.i, %459 ]
  invoke void @"_ZN4core3ptr45drop_in_place$LT$ockam_core..error..Error$GT$17h78e38c16acf49d70E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %72) #15
          to label %557 unwind label %503

508:                                              ; preds = %442
  call void @llvm.lifetime.start.p0(ptr nonnull %71), !noalias !474
  %509 = load ptr, ptr @"_ZN10ockam_node7context12send_message55_$LT$impl$u20$ockam_node..context..context..Context$GT$20forward_from_address28_$u7b$$u7b$closure$u7d$$u7d$10__CALLSITE17ha933adeb182a23bfE", align 8, !noalias !474, !nonnull !4, !align !5, !noundef !4
  %510 = getelementptr inbounds nuw i8, ptr %509, i64 48
  %511 = getelementptr inbounds nuw i8, ptr %509, i64 56
  %512 = load i64, ptr %511, align 8, !alias.scope !524, !noalias !527, !noundef !4
  %513 = load ptr, ptr %510, align 8, !alias.scope !524, !noalias !527, !nonnull !4, !align !5, !noundef !4
  %514 = getelementptr inbounds nuw i8, ptr %509, i64 64
  %515 = load ptr, ptr %514, align 8, !alias.scope !524, !noalias !527, !nonnull !4, !align !505, !noundef !4
  %516 = getelementptr inbounds nuw i8, ptr %509, i64 72
  %517 = load ptr, ptr %516, align 8, !alias.scope !524, !noalias !527, !nonnull !4, !align !5, !noundef !4
  call void @llvm.lifetime.start.p0(ptr nonnull %70), !noalias !474
  call void @llvm.lifetime.start.p0(ptr nonnull %69), !noalias !474
  %.not.i.i = icmp eq i64 %512, 0
  br i1 %.not.i.i, label %518, label %521

518:                                              ; preds = %508
  invoke void @_ZN4core6option13expect_failed17h92d9ca41185c3cd6E(ptr noalias noundef nonnull readonly align 1 @anon.4e55be521c130c8dd70a9054e0bc3797.3, i64 noundef 34, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.4e55be521c130c8dd70a9054e0bc3797.17) #17
          to label %.noexc294.i.i unwind label %519

.noexc294.i.i:                                    ; preds = %518
  unreachable

519:                                              ; preds = %518
  %520 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %71), !noalias !474
  br label %556

521:                                              ; preds = %508
  store ptr %513, ptr %69, align 8, !alias.scope !529, !noalias !533
  %.sroa.7.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %69, i64 8
  store i64 %512, ptr %.sroa.7.0..sroa_idx.i.i, align 8, !alias.scope !529, !noalias !533
  %.sroa.8.0..sroa_idx411.i.i = getelementptr inbounds nuw i8, ptr %69, i64 16
  store ptr %515, ptr %.sroa.8.0..sroa_idx411.i.i, align 8, !alias.scope !529, !noalias !533
  %.sroa.9.0..sroa_idx412.i.i = getelementptr inbounds nuw i8, ptr %69, i64 24
  store ptr %517, ptr %.sroa.9.0..sroa_idx412.i.i, align 8, !alias.scope !529, !noalias !533
  %.sroa.10413.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %69, i64 32
  store i64 0, ptr %.sroa.10413.0..sroa_idx.i.i, align 8, !alias.scope !529, !noalias !533
  call void @llvm.lifetime.start.p0(ptr nonnull %68), !noalias !474
  call void @llvm.lifetime.start.p0(ptr nonnull %67), !noalias !474
  call void @llvm.lifetime.start.p0(ptr nonnull %66), !noalias !474
  invoke void @_ZN10ockam_core7routing7message13local_message12LocalMessage12return_route17h5119e3e5c8a30ddbE(ptr noalias noundef nonnull sret({ { { ptr, i64 }, i64, i64 } }) align 8 captures(none) dereferenceable(32) %66, ptr noalias noundef nonnull readonly align 8 dereferenceable(168) %373)
          to label %524 unwind label %522

522:                                              ; preds = %521
  %523 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %71), !noalias !474
  br label %533

524:                                              ; preds = %521
  store ptr %66, ptr %67, align 8, !noalias !474
  %525 = getelementptr inbounds nuw i8, ptr %67, i64 8
  store ptr @"_ZN72_$LT$ockam_core..routing..route..Route$u20$as$u20$core..fmt..Display$GT$3fmt17h4b98e57b74707e54E", ptr %525, align 8, !noalias !474
  store ptr @anon.4e55be521c130c8dd70a9054e0bc3797.19, ptr %68, align 8, !alias.scope !535, !noalias !538
  %526 = getelementptr inbounds nuw i8, ptr %68, i64 8
  store i64 1, ptr %526, align 8, !alias.scope !535, !noalias !538
  %527 = getelementptr inbounds nuw i8, ptr %68, i64 32
  store ptr null, ptr %527, align 8, !alias.scope !535, !noalias !538
  %528 = getelementptr inbounds nuw i8, ptr %68, i64 16
  store ptr %67, ptr %528, align 8, !alias.scope !535, !noalias !538
  %529 = getelementptr inbounds nuw i8, ptr %68, i64 24
  store i64 1, ptr %529, align 8, !alias.scope !535, !noalias !538
  store ptr %69, ptr %70, align 8, !noalias !474
  %.sroa.8.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %70, i64 8
  store ptr %68, ptr %.sroa.8.0..sroa_idx.i.i, align 8, !noalias !474
  %.sroa.9.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %70, i64 16
  store ptr @anon.4e55be521c130c8dd70a9054e0bc3797.10, ptr %.sroa.9.0..sroa_idx.i.i, align 8, !noalias !474
  store ptr %70, ptr %71, align 8, !noalias !474
  %.sroa.10.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %71, i64 8
  store i64 1, ptr %.sroa.10.0..sroa_idx.i.i, align 8, !noalias !474
  %.sroa.11.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %71, i64 16
  store ptr %510, ptr %.sroa.11.0..sroa_idx.i.i, align 8, !noalias !474
  invoke fastcc void @"_ZN10ockam_node7context12send_message55_$LT$impl$u20$ockam_node..context..context..Context$GT$20forward_from_address28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h0c97fb16ac0cded1E"(ptr noalias noundef align 8 captures(none) dereferenceable(24) %71)
          to label %532 unwind label %530

530:                                              ; preds = %524
  %531 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %71), !noalias !474
  invoke void @"_ZN4core3ptr54drop_in_place$LT$ockam_core..routing..route..Route$GT$17ha05b7336fae611a3E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %66) #15
          to label %533 unwind label %503

532:                                              ; preds = %524
  call void @llvm.lifetime.end.p0(ptr nonnull %71), !noalias !474
  invoke void @"_ZN4core3ptr54drop_in_place$LT$ockam_core..routing..route..Route$GT$17ha05b7336fae611a3E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %66)
          to label %536 unwind label %534

533:                                              ; preds = %534, %530, %522
  %.pn179.i.i = phi { ptr, i32 } [ %535, %534 ], [ %531, %530 ], [ %523, %522 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %66), !noalias !474
  call void @llvm.lifetime.end.p0(ptr nonnull %67), !noalias !474
  call void @llvm.lifetime.end.p0(ptr nonnull %68), !noalias !474
  br label %556

534:                                              ; preds = %532
  %535 = landingpad { ptr, i32 }
          cleanup
  br label %533

536:                                              ; preds = %532
  call void @llvm.lifetime.end.p0(ptr nonnull %66), !noalias !474
  call void @llvm.lifetime.end.p0(ptr nonnull %67), !noalias !474
  call void @llvm.lifetime.end.p0(ptr nonnull %68), !noalias !474
  call void @llvm.lifetime.end.p0(ptr nonnull %69), !noalias !474
  call void @llvm.lifetime.end.p0(ptr nonnull %70), !noalias !474
  br label %506

537:                                              ; preds = %"_ZN4core3ptr120drop_in_place$LT$tokio..sync..mpsc..bounded..Sender$LT$ockam_core..routing..message..relay_message..RelayMessage$GT$$GT$17hc83732d4b15b0449E.exit403.i.i", %803, %721, %506
  %.1.i.i = phi ptr [ %.2.i.i, %803 ], [ %.3.i.i, %"_ZN4core3ptr120drop_in_place$LT$tokio..sync..mpsc..bounded..Sender$LT$ockam_core..routing..message..relay_message..RelayMessage$GT$$GT$17hc83732d4b15b0449E.exit403.i.i" ], [ %717, %721 ], [ %.fca.1.extract.i.i, %506 ]
  %538 = getelementptr inbounds nuw i8, ptr %0, i64 1213
  store i8 0, ptr %538, align 1, !noalias !474
  call void @llvm.lifetime.end.p0(ptr nonnull %73), !noalias !474
  %539 = getelementptr inbounds nuw i8, ptr %0, i64 784
  call void @llvm.experimental.noalias.scope.decl(metadata !541)
  call void @llvm.experimental.noalias.scope.decl(metadata !544)
  call void @llvm.experimental.noalias.scope.decl(metadata !547)
  call void @llvm.experimental.noalias.scope.decl(metadata !550)
  %540 = load ptr, ptr %539, align 8, !alias.scope !553, !noalias !474, !nonnull !4, !noundef !4
  %541 = getelementptr inbounds nuw i8, ptr %540, i64 440
  %542 = load i8, ptr %541, align 8, !range !159, !noalias !553, !noundef !4
  %543 = trunc nuw i8 %542 to i1
  br i1 %543, label %"_ZN5tokio4sync4mpsc4chan15Rx$LT$T$C$S$GT$5close17hbb85ab1c8f23d0e1E.exit.i.i.i.i.i", label %544

544:                                              ; preds = %537
  store i8 1, ptr %541, align 8, !noalias !553
  br label %"_ZN5tokio4sync4mpsc4chan15Rx$LT$T$C$S$GT$5close17hbb85ab1c8f23d0e1E.exit.i.i.i.i.i"

"_ZN5tokio4sync4mpsc4chan15Rx$LT$T$C$S$GT$5close17hbb85ab1c8f23d0e1E.exit.i.i.i.i.i": ; preds = %544, %537
  %545 = getelementptr inbounds nuw i8, ptr %540, i64 448
  invoke void @"_ZN92_$LT$tokio..sync..mpsc..bounded..Semaphore$u20$as$u20$tokio..sync..mpsc..chan..Semaphore$GT$5close17hda2293e12226a243E"(ptr noundef nonnull align 8 %545)
          to label %.noexc.i.i.i.i unwind label %548, !noalias !554

.noexc.i.i.i.i:                                   ; preds = %"_ZN5tokio4sync4mpsc4chan15Rx$LT$T$C$S$GT$5close17hbb85ab1c8f23d0e1E.exit.i.i.i.i.i"
  %546 = getelementptr inbounds nuw i8, ptr %540, i64 384
  invoke void @_ZN5tokio4sync6notify6Notify14notify_waiters17h7a037fce975288c1E(ptr noundef nonnull align 8 %546)
          to label %.noexc1.i.i.i.i unwind label %548, !noalias !554

.noexc1.i.i.i.i:                                  ; preds = %.noexc.i.i.i.i
  %547 = getelementptr inbounds nuw i8, ptr %540, i64 416
  invoke void @"_ZN82_$LT$tokio..sync..mpsc..chan..Rx$LT$T$C$S$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop28_$u7b$$u7b$closure$u7d$$u7d$17h34d2c630f522d45fE.llvm.10142834908956157465"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %539, ptr noundef nonnull %547)
          to label %"_ZN82_$LT$tokio..sync..mpsc..chan..Rx$LT$T$C$S$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h87972b27c00c9e52E.llvm.10142834908956157465.exit.i.i.i.i" unwind label %548

548:                                              ; preds = %.noexc1.i.i.i.i, %.noexc.i.i.i.i, %"_ZN5tokio4sync4mpsc4chan15Rx$LT$T$C$S$GT$5close17hbb85ab1c8f23d0e1E.exit.i.i.i.i.i"
  %549 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr210drop_in_place$LT$alloc..sync..Arc$LT$tokio..sync..mpsc..chan..Chan$LT$core..result..Result$LT$ockam_node..messages..RouterReply$C$ockam_core..error..Error$GT$$C$tokio..sync..mpsc..bounded..Semaphore$GT$$GT$$GT$17he653bbb42263b9d4E.llvm.10142834908956157465"(ptr noalias noundef nonnull align 8 dereferenceable(8) %539) #15
          to label %.body.i.i unwind label %554

"_ZN82_$LT$tokio..sync..mpsc..chan..Rx$LT$T$C$S$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h87972b27c00c9e52E.llvm.10142834908956157465.exit.i.i.i.i": ; preds = %.noexc1.i.i.i.i
  call void @llvm.experimental.noalias.scope.decl(metadata !555)
  call void @llvm.experimental.noalias.scope.decl(metadata !558)
  %550 = load ptr, ptr %539, align 8, !alias.scope !561, !noalias !474, !nonnull !4, !noundef !4
  %551 = atomicrmw sub ptr %550, i64 1 release, align 8, !noalias !562
  %552 = icmp eq i64 %551, 1
  br i1 %552, label %553, label %"_ZN4core3ptr153drop_in_place$LT$tokio..sync..mpsc..bounded..Receiver$LT$core..result..Result$LT$ockam_node..messages..RouterReply$C$ockam_core..error..Error$GT$$GT$$GT$17hdfffd9cbc1b4dd0cE.exit.i.i"

553:                                              ; preds = %"_ZN82_$LT$tokio..sync..mpsc..chan..Rx$LT$T$C$S$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h87972b27c00c9e52E.llvm.10142834908956157465.exit.i.i.i.i"
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h3047cef502c98414E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %539)
          to label %"_ZN4core3ptr153drop_in_place$LT$tokio..sync..mpsc..bounded..Receiver$LT$core..result..Result$LT$ockam_node..messages..RouterReply$C$ockam_core..error..Error$GT$$GT$$GT$17hdfffd9cbc1b4dd0cE.exit.i.i" unwind label %1304

554:                                              ; preds = %548
  %555 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #16
  unreachable

556:                                              ; preds = %533, %519
  %.pn179.pn.i.i = phi { ptr, i32 } [ %.pn179.i.i, %533 ], [ %520, %519 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %69), !noalias !474
  call void @llvm.lifetime.end.p0(ptr nonnull %70), !noalias !474
  br label %507

557:                                              ; preds = %507
  call void @llvm.lifetime.end.p0(ptr nonnull %72), !noalias !474
  br label %558

558:                                              ; preds = %1359, %723, %557, %406, %402
  %.pn243.pn.pn.i.i = phi { ptr, i32 } [ %.pn243.pn.i.i, %1359 ], [ %.pn243.pn.i.i, %723 ], [ %407, %406 ], [ %.pn179.pn.pn.i.i, %557 ], [ %403, %402 ]
  %559 = getelementptr inbounds nuw i8, ptr %0, i64 1213
  store i8 0, ptr %559, align 1, !noalias !474
  call void @llvm.lifetime.end.p0(ptr nonnull %73), !noalias !474
  %560 = getelementptr inbounds nuw i8, ptr %0, i64 784
  invoke void @"_ZN4core3ptr153drop_in_place$LT$tokio..sync..mpsc..bounded..Receiver$LT$core..result..Result$LT$ockam_node..messages..RouterReply$C$ockam_core..error..Error$GT$$GT$$GT$17hdfffd9cbc1b4dd0cE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %560) #15
          to label %.body.i.i unwind label %503

561:                                              ; preds = %1323, %393, %387, %379
  %.pn249.pn.i.i = phi { ptr, i32 } [ %.pn249.i.i, %1323 ], [ %394, %393 ], [ %388, %387 ], [ %380, %379 ]
  %562 = getelementptr inbounds nuw i8, ptr %0, i64 1210
  %563 = load i8, ptr %562, align 2, !range !159, !noalias !474, !noundef !4
  %564 = trunc nuw i8 %563 to i1
  br i1 %564, label %1361, label %1340

565:                                              ; preds = %360
  br label %.invoke.i

.invoke.i:                                        ; preds = %565, %360
  %566 = phi ptr [ @str.1, %565 ], [ @str.0, %360 ]
  %567 = phi i64 [ 34, %565 ], [ 35, %360 ]
  invoke void @_ZN4core9panicking5panic17h440670b29ba8362fE(ptr noalias noundef nonnull readonly align 1 %566, i64 noundef %567, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.4e55be521c130c8dd70a9054e0bc3797.20) #17
          to label %.cont.i unwind label %1364

.cont.i:                                          ; preds = %.invoke.i
  unreachable

568:                                              ; preds = %360
  call void @llvm.lifetime.start.p0(ptr nonnull %74), !noalias !474
  call void @llvm.lifetime.start.p0(ptr nonnull %73), !noalias !474
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %0, i64 1529
  %.pre.i.i = load i8, ptr %.phi.trans.insert.i.i, align 1, !range !26, !noalias !563
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.8450.i.i)
  %569 = getelementptr inbounds nuw i8, ptr %0, i64 1216
  switch i8 %.pre.i.i, label %default.unreachable160 [
    i8 0, label %..thread.i.i_crit_edge.i
    i8 1, label %.invoke.i.i
    i8 2, label %581
    i8 3, label %584
  ]

..thread.i.i_crit_edge.i:                         ; preds = %568
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %0, i64 1432
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8, !noalias !563
  br label %.thread.i.i.i

.thread.i.i.i:                                    ; preds = %..thread.i.i_crit_edge.i, %.thread673.i.i
  %570 = phi ptr [ %424, %.thread673.i.i ], [ %.pre.i, %..thread.i.i_crit_edge.i ]
  %571 = phi ptr [ %.sroa.13.0..sroa_idx.i.i, %.thread673.i.i ], [ %.phi.trans.insert.i.i, %..thread.i.i_crit_edge.i ]
  %572 = phi ptr [ %425, %.thread673.i.i ], [ %569, %..thread.i.i_crit_edge.i ]
  %573 = getelementptr inbounds nuw i8, ptr %0, i64 1528
  store i8 1, ptr %573, align 8, !noalias !563
  %574 = getelementptr inbounds nuw i8, ptr %0, i64 1344
  %575 = getelementptr inbounds nuw i8, ptr %0, i64 1440
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %574, ptr noundef nonnull align 8 dereferenceable(88) %575, i64 88, i1 false), !noalias !563
  store ptr %570, ptr %572, align 8, !noalias !563
  %.sroa.7.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 1336
  store i8 0, ptr %.sroa.7.0..sroa_idx.i.i.i, align 8, !noalias !563
  br label %.thread.i.i.i.i

.body33.i.i.i:                                    ; preds = %.body.i.i.i, %692
  %576 = phi ptr [ %645, %692 ], [ %694, %.body.i.i.i ]
  %577 = phi ptr [ %646, %692 ], [ %695, %.body.i.i.i ]
  %.pn29.i.i.i = phi { ptr, i32 } [ %693, %692 ], [ %.pn.i.i.i, %.body.i.i.i ]
  %578 = getelementptr inbounds nuw i8, ptr %0, i64 1528
  %579 = load i8, ptr %578, align 8, !range !159, !noalias !563, !noundef !4
  %580 = trunc nuw i8 %579 to i1
  br i1 %580, label %699, label %698

581:                                              ; preds = %568
  br label %.invoke.i.i

.invoke.i.i:                                      ; preds = %581, %568
  %582 = phi ptr [ @str.1, %581 ], [ @str.0, %568 ]
  %583 = phi i64 [ 34, %581 ], [ 35, %568 ]
  invoke void @_ZN4core9panicking5panic17h440670b29ba8362fE(ptr noalias noundef nonnull readonly align 1 %582, i64 noundef %583, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.4e55be521c130c8dd70a9054e0bc3797.48) #17
          to label %.cont.i.i unwind label %701

.cont.i.i:                                        ; preds = %.invoke.i.i
  unreachable

584:                                              ; preds = %568
  %.phi.trans.insert.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 1336
  %.pre.i.i.i = load i8, ptr %.phi.trans.insert.i.i.i, align 8, !range !26, !noalias !567
  switch i8 %.pre.i.i.i, label %default.unreachable160 [
    i8 0, label %..thread.i.i_crit_edge.i.i
    i8 1, label %.invoke.i.i.i
    i8 2, label %592
    i8 3, label %595
  ]

..thread.i.i_crit_edge.i.i:                       ; preds = %584
  %.pre645.i.i = load ptr, ptr %569, align 8, !noalias !567
  br label %.thread.i.i.i.i

.thread.i.i.i.i:                                  ; preds = %..thread.i.i_crit_edge.i.i, %.thread.i.i.i
  %585 = phi ptr [ %571, %.thread.i.i.i ], [ %.phi.trans.insert.i.i, %..thread.i.i_crit_edge.i.i ]
  %586 = phi ptr [ %572, %.thread.i.i.i ], [ %569, %..thread.i.i_crit_edge.i.i ]
  %587 = phi ptr [ %570, %.thread.i.i.i ], [ %.pre645.i.i, %..thread.i.i_crit_edge.i.i ]
  %588 = phi ptr [ %.sroa.7.0..sroa_idx.i.i.i, %.thread.i.i.i ], [ %.phi.trans.insert.i.i.i, %..thread.i.i_crit_edge.i.i ]
  %589 = getelementptr inbounds nuw i8, ptr %0, i64 1224
  store ptr %587, ptr %589, align 8, !noalias !567
  %590 = getelementptr inbounds nuw i8, ptr %0, i64 1232
  store ptr %587, ptr %590, align 8, !noalias !567
  %.sroa.729.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 1240
  store i64 1, ptr %.sroa.729.0..sroa_idx.i.i.i.i, align 8, !noalias !567
  %.sroa.9.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 1264
  store i8 0, ptr %.sroa.9.0..sroa_idx.i.i.i.i, align 8, !noalias !567
  br label %597

591:                                              ; preds = %.body.i.i.i.i
  store i8 2, ptr %681, align 8, !noalias !567
  br label %.body.i.i.i

592:                                              ; preds = %584
  br label %.invoke.i.i.i

.invoke.i.i.i:                                    ; preds = %592, %584
  %593 = phi ptr [ @str.1, %592 ], [ @str.0, %584 ]
  %594 = phi i64 [ 34, %592 ], [ 35, %584 ]
  invoke void @_ZN4core9panicking5panic17h440670b29ba8362fE(ptr noalias noundef nonnull readonly align 1 %593, i64 noundef %594, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.4e55be521c130c8dd70a9054e0bc3797.49) #17
          to label %.cont.i.i.i unwind label %685, !noalias !570

.cont.i.i.i:                                      ; preds = %.invoke.i.i.i
  unreachable

595:                                              ; preds = %584
  %.phi.trans.insert.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 1264
  %.pre.i.i.i.i = load i8, ptr %.phi.trans.insert.i.i.i.i, align 8, !range !34, !noalias !571
  %596 = getelementptr inbounds nuw i8, ptr %0, i64 1232
  switch i8 %.pre.i.i.i.i, label %default.unreachable160 [
    i8 0, label %._crit_edge38.i.i.i
    i8 1, label %.invoke.i.i.i.i
    i8 2, label %610
    i8 3, label %613
    i8 4, label %607
  ]

._crit_edge38.i.i.i:                              ; preds = %595
  %.pre39.i.i.i = load ptr, ptr %596, align 8, !noalias !571
  %.phi.trans.insert40.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 1240
  %.pre41.i.i.i = load i64, ptr %.phi.trans.insert40.i.i.i, align 8, !noalias !571
  br label %597

597:                                              ; preds = %._crit_edge38.i.i.i, %.thread.i.i.i.i
  %598 = phi ptr [ %585, %.thread.i.i.i.i ], [ %.phi.trans.insert.i.i, %._crit_edge38.i.i.i ]
  %599 = phi ptr [ %586, %.thread.i.i.i.i ], [ %569, %._crit_edge38.i.i.i ]
  %600 = phi ptr [ %588, %.thread.i.i.i.i ], [ %.phi.trans.insert.i.i.i, %._crit_edge38.i.i.i ]
  %601 = phi i64 [ 1, %.thread.i.i.i.i ], [ %.pre41.i.i.i, %._crit_edge38.i.i.i ]
  %602 = phi ptr [ %587, %.thread.i.i.i.i ], [ %.pre39.i.i.i, %._crit_edge38.i.i.i ]
  %603 = phi ptr [ %.sroa.9.0..sroa_idx.i.i.i.i, %.thread.i.i.i.i ], [ %.phi.trans.insert.i.i.i.i, %._crit_edge38.i.i.i ]
  %604 = phi ptr [ %590, %.thread.i.i.i.i ], [ %596, %._crit_edge38.i.i.i ]
  %605 = getelementptr inbounds nuw i8, ptr %0, i64 1248
  store ptr %602, ptr %605, align 8, !noalias !571
  %606 = getelementptr inbounds nuw i8, ptr %0, i64 1256
  store i64 %601, ptr %606, align 8, !noalias !571
  invoke void @_ZN5tokio5trace16async_trace_leaf17hf8e941bf3306a4adE()
          to label %613 unwind label %608, !noalias !574

607:                                              ; preds = %595
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  br label %644

608:                                              ; preds = %597
  %609 = landingpad { ptr, i32 }
          cleanup
  br label %638

610:                                              ; preds = %595
  br label %.invoke.i.i.i.i

.invoke.i.i.i.i:                                  ; preds = %610, %595
  %611 = phi ptr [ @str.1, %610 ], [ @str.0, %595 ]
  %612 = phi i64 [ 34, %610 ], [ 35, %595 ]
  invoke void @_ZN4core9panicking5panic17h440670b29ba8362fE(ptr noalias noundef nonnull readonly align 1 %611, i64 noundef %612, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.4e55be521c130c8dd70a9054e0bc3797.47) #17
          to label %.cont.i.i.i.i unwind label %675, !noalias !575

.cont.i.i.i.i:                                    ; preds = %.invoke.i.i.i.i
  unreachable

613:                                              ; preds = %597, %595
  %614 = phi ptr [ %598, %597 ], [ %.phi.trans.insert.i.i, %595 ]
  %615 = phi ptr [ %599, %597 ], [ %569, %595 ]
  %616 = phi ptr [ %600, %597 ], [ %.phi.trans.insert.i.i.i, %595 ]
  %617 = phi ptr [ %603, %597 ], [ %.phi.trans.insert.i.i.i.i, %595 ]
  %618 = phi ptr [ %604, %597 ], [ %596, %595 ]
  %619 = getelementptr inbounds nuw i8, ptr %0, i64 1272
  %620 = getelementptr inbounds nuw i8, ptr %0, i64 1256
  %621 = load i64, ptr %620, align 8, !noalias !571, !noundef !4
  %622 = getelementptr inbounds nuw i8, ptr %0, i64 1248
  %623 = load ptr, ptr %622, align 8, !noalias !571, !nonnull !4, !align !5, !noundef !4
  call void @llvm.experimental.noalias.scope.decl(metadata !576)
  %624 = load ptr, ptr %623, align 8, !alias.scope !576, !noalias !574, !nonnull !4, !noundef !4
  %625 = getelementptr inbounds nuw i8, ptr %624, i64 488
  %626 = load i64, ptr %625, align 8, !noalias !579, !noundef !4
  %627 = icmp ugt i64 %621, %626
  br i1 %627, label %.thread34.i.i.i.i, label %628

.thread34.i.i.i.i:                                ; preds = %613
  store i8 1, ptr %617, align 8, !noalias !571
  br label %703

628:                                              ; preds = %613
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  call void @llvm.lifetime.start.p0(ptr nonnull %29), !noalias !571
  %629 = getelementptr inbounds nuw i8, ptr %624, i64 448
  invoke void @_ZN5tokio4sync15batch_semaphore9Semaphore7acquire17h7808b48a815526f6E(ptr noalias noundef nonnull sret({ ptr, { { ptr, ptr }, { ptr, ptr }, { { { i64 } } }, {} }, i64, i8, [7 x i8] }) align 8 captures(none) dereferenceable(64) %29, ptr noundef nonnull align 8 %629, i64 noundef %621)
          to label %632 unwind label %630, !noalias !574

630:                                              ; preds = %628
  %631 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %29), !noalias !571
  br label %.body.i.i.i.i.i

632:                                              ; preds = %628
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %30, ptr noundef nonnull align 8 dereferenceable(64) %29, i64 64, i1 false), !alias.scope !580, !noalias !571
  call void @llvm.lifetime.end.p0(ptr nonnull %29), !noalias !571
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %619, ptr noundef nonnull align 8 dereferenceable(64) %30, i64 64, i1 false), !noalias !571
  br label %644

.body.i.i.i.i.i:                                  ; preds = %671, %657, %652, %630
  %633 = phi ptr [ %645, %652 ], [ %614, %630 ], [ %645, %671 ], [ %645, %657 ]
  %634 = phi ptr [ %646, %652 ], [ %615, %630 ], [ %646, %671 ], [ %646, %657 ]
  %635 = phi ptr [ %647, %652 ], [ %616, %630 ], [ %647, %671 ], [ %647, %657 ]
  %636 = phi ptr [ %648, %652 ], [ %617, %630 ], [ %648, %671 ], [ %648, %657 ]
  %637 = phi ptr [ %649, %652 ], [ %618, %630 ], [ %649, %671 ], [ %649, %657 ]
  %.pn31.i.i.i.i.i = phi { ptr, i32 } [ %653, %652 ], [ %631, %630 ], [ %672, %671 ], [ %658, %657 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  br label %638

638:                                              ; preds = %.body.i.i.i.i.i, %608
  %639 = phi ptr [ %633, %.body.i.i.i.i.i ], [ %598, %608 ]
  %640 = phi ptr [ %634, %.body.i.i.i.i.i ], [ %599, %608 ]
  %641 = phi ptr [ %635, %.body.i.i.i.i.i ], [ %600, %608 ]
  %642 = phi ptr [ %636, %.body.i.i.i.i.i ], [ %603, %608 ]
  %643 = phi ptr [ %637, %.body.i.i.i.i.i ], [ %604, %608 ]
  %.pn31.pn.i.i.i.i.i = phi { ptr, i32 } [ %.pn31.i.i.i.i.i, %.body.i.i.i.i.i ], [ %609, %608 ]
  store i8 2, ptr %642, align 8, !noalias !571
  br label %.body.i.i.i.i

644:                                              ; preds = %632, %607
  %645 = phi ptr [ %614, %632 ], [ %.phi.trans.insert.i.i, %607 ]
  %646 = phi ptr [ %615, %632 ], [ %569, %607 ]
  %647 = phi ptr [ %616, %632 ], [ %.phi.trans.insert.i.i.i, %607 ]
  %648 = phi ptr [ %617, %632 ], [ %.phi.trans.insert.i.i.i.i, %607 ]
  %649 = phi ptr [ %618, %632 ], [ %596, %607 ]
  %650 = getelementptr inbounds nuw i8, ptr %0, i64 1272
  %651 = invoke noundef i8 @"_ZN86_$LT$tokio..sync..batch_semaphore..Acquire$u20$as$u20$core..future..future..Future$GT$4poll17hd6dbf0f0dbda8683E"(ptr noundef nonnull align 8 %650, ptr noalias noundef nonnull align 8 dereferenceable(8) %1)
          to label %654 unwind label %652, !range !6, !noalias !570

652:                                              ; preds = %644
  %653 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr58drop_in_place$LT$tokio..sync..batch_semaphore..Acquire$GT$17h4a36764637f73afaE"(ptr noundef nonnull align 8 %650) #15
          to label %.body.i.i.i.i.i unwind label %673, !noalias !570

654:                                              ; preds = %644
  %655 = icmp eq i8 %651, 2
  br i1 %655, label %.thread577.i.i, label %656

656:                                              ; preds = %654
  invoke void @"_ZN79_$LT$tokio..sync..batch_semaphore..Acquire$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8213a4f40d21d504E"(ptr noundef nonnull align 8 %650)
          to label %660 unwind label %657, !noalias !570

657:                                              ; preds = %656
  %658 = landingpad { ptr, i32 }
          cleanup
  %659 = getelementptr inbounds nuw i8, ptr %0, i64 1280
  invoke void @"_ZN4core3ptr57drop_in_place$LT$tokio..sync..batch_semaphore..Waiter$GT$17h6177d4c9e4e98040E.llvm.10142834908956157465"(ptr noundef nonnull align 8 %659) #15
          to label %.body.i.i.i.i.i unwind label %669, !noalias !570

660:                                              ; preds = %656
  %661 = getelementptr inbounds nuw i8, ptr %0, i64 1280
  call void @llvm.experimental.noalias.scope.decl(metadata !584)
  call void @llvm.experimental.noalias.scope.decl(metadata !587)
  call void @llvm.experimental.noalias.scope.decl(metadata !590)
  %662 = load ptr, ptr %661, align 8, !alias.scope !593, !noalias !571, !noundef !4
  %663 = icmp eq ptr %662, null
  br i1 %663, label %677, label %664

664:                                              ; preds = %660
  call void @llvm.experimental.noalias.scope.decl(metadata !594)
  call void @llvm.experimental.noalias.scope.decl(metadata !597)
  %665 = getelementptr inbounds nuw i8, ptr %662, i64 24
  %666 = load ptr, ptr %665, align 8, !noalias !600, !nonnull !4, !noundef !4
  %667 = getelementptr inbounds nuw i8, ptr %0, i64 1288
  %668 = load ptr, ptr %667, align 8, !alias.scope !601, !noalias !571, !noundef !4
  invoke void %666(ptr noundef %668)
          to label %677 unwind label %671, !noalias !570

669:                                              ; preds = %657
  %670 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #16, !noalias !570
  unreachable

671:                                              ; preds = %664
  %672 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i.i.i.i.i

673:                                              ; preds = %652
  %674 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #16, !noalias !570
  unreachable

675:                                              ; preds = %.invoke.i.i.i.i
  %676 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i.i.i.i

677:                                              ; preds = %664, %660
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  store i8 1, ptr %648, align 8, !noalias !571
  %678 = trunc nuw i8 %651 to i1
  br i1 %678, label %703, label %687

.body.i.i.i.i:                                    ; preds = %675, %638
  %679 = phi ptr [ %.phi.trans.insert.i.i, %675 ], [ %639, %638 ]
  %680 = phi ptr [ %569, %675 ], [ %640, %638 ]
  %681 = phi ptr [ %.phi.trans.insert.i.i.i, %675 ], [ %641, %638 ]
  %682 = phi ptr [ %596, %675 ], [ %643, %638 ]
  %.pn.i.i.i.i = phi { ptr, i32 } [ %676, %675 ], [ %.pn31.pn.i.i.i.i.i, %638 ]
  invoke fastcc void @"_ZN4core3ptr140drop_in_place$LT$tokio..sync..mpsc..bounded..Sender$LT$ockam_node..messages..NodeMessage$GT$..reserve_inner..$u7b$$u7b$closure$u7d$$u7d$$GT$17h103e61f430d96a16E"(ptr noundef nonnull align 8 %682) #15
          to label %591 unwind label %683, !noalias !570

683:                                              ; preds = %.body.i.i.i.i
  %684 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #16, !noalias !570
  unreachable

685:                                              ; preds = %.invoke.i.i.i
  %686 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i.i.i

.thread577.i.i:                                   ; preds = %654
  store i8 4, ptr %648, align 8, !noalias !571
  store i8 3, ptr %647, align 8, !noalias !567
  store i8 3, ptr %645, align 1, !noalias !563
  br label %711

687:                                              ; preds = %677
  %688 = getelementptr inbounds nuw i8, ptr %0, i64 1224
  %689 = load ptr, ptr %688, align 8, !noalias !567, !nonnull !4, !align !5, !noundef !4
  store i8 1, ptr %647, align 8, !noalias !567
  call void @llvm.lifetime.start.p0(ptr nonnull %31), !noalias !563
  %690 = getelementptr inbounds nuw i8, ptr %0, i64 1528
  store i8 0, ptr %690, align 8, !noalias !563
  %691 = getelementptr inbounds nuw i8, ptr %0, i64 1344
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %31, ptr noundef nonnull align 8 dereferenceable(88) %691, i64 88, i1 false), !noalias !563
  invoke void @"_ZN5tokio4sync4mpsc7bounded15Permit$LT$T$GT$4send17hcd29fae8f220d433E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %689, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(88) %31)
          to label %.thread580.i.i unwind label %692, !noalias !570

692:                                              ; preds = %687
  %693 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %31), !noalias !563
  br label %.body33.i.i.i

.thread580.i.i:                                   ; preds = %687
  call void @llvm.lifetime.end.p0(ptr nonnull %31), !noalias !563
  store i8 0, ptr %690, align 8, !noalias !563
  store i8 1, ptr %645, align 1, !noalias !563
  br label %709

.body.i.i.i:                                      ; preds = %685, %591
  %694 = phi ptr [ %.phi.trans.insert.i.i, %685 ], [ %679, %591 ]
  %695 = phi ptr [ %569, %685 ], [ %680, %591 ]
  %.pn.i.i.i = phi { ptr, i32 } [ %686, %685 ], [ %.pn.i.i.i.i, %591 ]
  invoke fastcc void @"_ZN4core3ptr134drop_in_place$LT$tokio..sync..mpsc..bounded..Sender$LT$ockam_node..messages..NodeMessage$GT$..reserve..$u7b$$u7b$closure$u7d$$u7d$$GT$17hdac90ef9b7f64225E"(ptr noundef nonnull align 8 %695) #15
          to label %.body33.i.i.i unwind label %696, !noalias !570

696:                                              ; preds = %699, %.body.i.i.i
  %697 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #16, !noalias !570
  unreachable

698:                                              ; preds = %699, %.body33.i.i.i
  store i8 0, ptr %578, align 8, !noalias !563
  store i8 2, ptr %576, align 1, !noalias !563
  br label %.body300.i.i

699:                                              ; preds = %.body33.i.i.i
  %700 = getelementptr inbounds nuw i8, ptr %0, i64 1344
  invoke fastcc void @"_ZN4core3ptr54drop_in_place$LT$ockam_node..messages..NodeMessage$GT$17h9ddbc642ad696dacE"(ptr noalias noundef align 8 dereferenceable(88) %700) #15
          to label %698 unwind label %696, !noalias !570

701:                                              ; preds = %.invoke.i.i
  %702 = landingpad { ptr, i32 }
          cleanup
  br label %.body300.i.i

703:                                              ; preds = %677, %.thread34.i.i.i.i
  %704 = phi ptr [ %614, %.thread34.i.i.i.i ], [ %645, %677 ]
  %705 = phi ptr [ %615, %.thread34.i.i.i.i ], [ %646, %677 ]
  %.ph.i.i = phi ptr [ %616, %.thread34.i.i.i.i ], [ %647, %677 ]
  store i8 1, ptr %.ph.i.i, align 8, !noalias !567
  %706 = getelementptr inbounds nuw i8, ptr %0, i64 1528
  %707 = getelementptr inbounds nuw i8, ptr %0, i64 1344
  %.sroa.026.0.copyload.i.i.i = load i8, ptr %707, align 8, !noalias !563
  %.sroa.4.0..sroa_idx.i297.i.i = getelementptr inbounds nuw i8, ptr %0, i64 1345
  store i8 0, ptr %706, align 8, !noalias !563
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(87) %.sroa.8450.i.i, ptr noundef nonnull align 1 dereferenceable(87) %.sroa.4.0..sroa_idx.i297.i.i, i64 87, i1 false), !noalias !474
  store i8 1, ptr %704, align 1, !noalias !563
  %708 = icmp eq i8 %.sroa.026.0.copyload.i.i.i, 16
  br i1 %708, label %711, label %709

709:                                              ; preds = %703, %.thread580.i.i
  %710 = phi ptr [ %646, %.thread580.i.i ], [ %705, %703 ]
  %.sroa.024.0.i582.i.i = phi i8 [ 15, %.thread580.i.i ], [ %.sroa.026.0.copyload.i.i.i, %703 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(87) %.sroa.3452.i.i, ptr noundef nonnull align 1 dereferenceable(87) %.sroa.8450.i.i, i64 87, i1 false), !noalias !474
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.8450.i.i)
  invoke fastcc void @"_ZN4core3ptr131drop_in_place$LT$tokio..sync..mpsc..bounded..Sender$LT$ockam_node..messages..NodeMessage$GT$..send..$u7b$$u7b$closure$u7d$$u7d$$GT$17hbbd31873db2f42f2E"(ptr noundef nonnull align 8 %710)
          to label %714 unwind label %712

711:                                              ; preds = %703, %.thread577.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.8450.i.i)
  store i8 3, ptr %362, align 2, !noalias !474
  br label %1366

712:                                              ; preds = %716, %709
  %713 = landingpad { ptr, i32 }
          cleanup
  br label %723

714:                                              ; preds = %709
  %715 = icmp eq i8 %.sroa.024.0.i582.i.i, 15
  br i1 %715, label %.thread674.i.i, label %716

716:                                              ; preds = %714
  call void @llvm.lifetime.start.p0(ptr nonnull %28), !noalias !602
  store i8 %.sroa.024.0.i582.i.i, ptr %28, align 8, !noalias !474
  %.sroa.3452.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %28, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(87) %.sroa.3452.0..sroa_idx.i.i, ptr noundef nonnull align 1 dereferenceable(87) %.sroa.3452.i.i, i64 87, i1 false), !noalias !474
  %717 = invoke noundef nonnull align 8 ptr @_ZN10ockam_node5error9NodeError13from_send_err17h949ef049d1eec03bE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(88) %28, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.4e55be521c130c8dd70a9054e0bc3797.38)
          to label %721 unwind label %712

.thread674.i.i:                                   ; preds = %714
  call void @llvm.lifetime.start.p0(ptr nonnull %56), !noalias !474
  %718 = getelementptr inbounds nuw i8, ptr %0, i64 784
  store ptr %718, ptr %710, align 8, !noalias !474
  %.sroa.8487.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %0, i64 1232
  store i8 0, ptr %.sroa.8487.0..sroa_idx.i.i, align 8, !noalias !474
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.0489.sroa.6.i.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.8493.i.i)
  %719 = getelementptr inbounds nuw i8, ptr %0, i64 1216
  br label %729

720:                                              ; preds = %.body309.i.i, %756, %753
  %.pn243.i.i = phi { ptr, i32 } [ %757, %756 ], [ %754, %753 ], [ %.pn193.i.i, %.body309.i.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %56), !noalias !474
  br label %723

721:                                              ; preds = %716
  call void @llvm.lifetime.end.p0(ptr nonnull %28), !noalias !602
  br label %537

.body300.i.i:                                     ; preds = %701, %698
  %722 = phi ptr [ %569, %701 ], [ %577, %698 ]
  %.pn187.i.i = phi { ptr, i32 } [ %702, %701 ], [ %.pn29.i.i.i, %698 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.8450.i.i)
  invoke fastcc void @"_ZN4core3ptr131drop_in_place$LT$tokio..sync..mpsc..bounded..Sender$LT$ockam_node..messages..NodeMessage$GT$..send..$u7b$$u7b$closure$u7d$$u7d$$GT$17hbbd31873db2f42f2E"(ptr noundef nonnull align 8 %722) #15
          to label %723 unwind label %503

723:                                              ; preds = %1357, %.body300.i.i, %720, %712
  %.pn243.pn.i.i = phi { ptr, i32 } [ %.pn243.i.i, %720 ], [ %.pn241.i.i, %1357 ], [ %713, %712 ], [ %.pn187.i.i, %.body300.i.i ]
  %724 = getelementptr inbounds nuw i8, ptr %0, i64 1213
  %725 = load i8, ptr %724, align 1, !range !159, !noalias !474, !noundef !4
  %726 = trunc nuw i8 %725 to i1
  br i1 %726, label %1359, label %558

727:                                              ; preds = %360
  call void @llvm.lifetime.start.p0(ptr nonnull %74), !noalias !474
  call void @llvm.lifetime.start.p0(ptr nonnull %73), !noalias !474
  call void @llvm.lifetime.start.p0(ptr nonnull %56), !noalias !474
  %.phi.trans.insert646.i.i = getelementptr inbounds nuw i8, ptr %0, i64 1232
  %.pre647.i.i = load i8, ptr %.phi.trans.insert646.i.i, align 8, !range !26, !noalias !605
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.0489.sroa.6.i.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.8493.i.i)
  %728 = getelementptr inbounds nuw i8, ptr %0, i64 1216
  switch i8 %.pre647.i.i, label %default.unreachable160 [
    i8 0, label %729
    i8 1, label %.invoke676.i.i
    i8 2, label %734
    i8 3, label %._crit_edge.i.i.i
  ]

._crit_edge.i.i.i:                                ; preds = %727
  %.phi.trans.insert.i304.i.i = getelementptr inbounds nuw i8, ptr %0, i64 1224
  %.pre.i305.i.i = load ptr, ptr %.phi.trans.insert.i304.i.i, align 8, !alias.scope !609, !noalias !614
  br label %737

729:                                              ; preds = %727, %.thread674.i.i
  %730 = phi ptr [ %.sroa.8487.0..sroa_idx.i.i, %.thread674.i.i ], [ %.phi.trans.insert646.i.i, %727 ]
  %731 = phi ptr [ %719, %.thread674.i.i ], [ %728, %727 ]
  %732 = load ptr, ptr %731, align 8, !noalias !605, !nonnull !4, !align !5, !noundef !4
  %733 = getelementptr inbounds nuw i8, ptr %0, i64 1224
  store ptr %732, ptr %733, align 8, !noalias !605
  br label %737

734:                                              ; preds = %727
  br label %.invoke676.i.i

.invoke676.i.i:                                   ; preds = %734, %727
  %735 = phi ptr [ @str.1, %734 ], [ @str.0, %727 ]
  %736 = phi i64 [ 34, %734 ], [ 35, %727 ]
  invoke void @_ZN4core9panicking5panic17h440670b29ba8362fE(ptr noalias noundef nonnull readonly align 1 %735, i64 noundef %736, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.4e55be521c130c8dd70a9054e0bc3797.51) #17
          to label %.cont677.i.i unwind label %746

.cont677.i.i:                                     ; preds = %.invoke676.i.i
  unreachable

737:                                              ; preds = %729, %._crit_edge.i.i.i
  %738 = phi ptr [ %.phi.trans.insert646.i.i, %._crit_edge.i.i.i ], [ %730, %729 ]
  %739 = phi ptr [ %728, %._crit_edge.i.i.i ], [ %731, %729 ]
  %740 = phi ptr [ %.pre.i305.i.i, %._crit_edge.i.i.i ], [ %732, %729 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %27), !noalias !605
  invoke void @"_ZN5tokio4sync4mpsc4chan15Rx$LT$T$C$S$GT$4recv17h4b42f8e6832799e6E"(ptr noalias noundef nonnull sret({ [56 x i8], i8, [7 x i8] }) align 8 captures(none) dereferenceable(64) %27, ptr noalias noundef nonnull align 8 dereferenceable(8) %740, ptr noalias noundef nonnull align 8 dereferenceable(8) %1)
          to label %"_ZN88_$LT$tokio..future..poll_fn..PollFn$LT$F$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h66d602ad7e19dac7E.exit.i.i.i" unwind label %741, !noalias !619

741:                                              ; preds = %737
  %742 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %27), !noalias !605
  store i8 2, ptr %738, align 8, !noalias !605
  br label %.body309.i.i

"_ZN88_$LT$tokio..future..poll_fn..PollFn$LT$F$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h66d602ad7e19dac7E.exit.i.i.i": ; preds = %737
  %743 = getelementptr inbounds nuw i8, ptr %27, i64 56
  %744 = load i8, ptr %743, align 8, !range !620, !noalias !605, !noundef !4
  %745 = icmp eq i8 %744, 11
  br i1 %745, label %748, label %749

746:                                              ; preds = %.invoke676.i.i
  %747 = landingpad { ptr, i32 }
          cleanup
  br label %.body309.i.i

748:                                              ; preds = %"_ZN88_$LT$tokio..future..poll_fn..PollFn$LT$F$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h66d602ad7e19dac7E.exit.i.i.i"
  call void @llvm.lifetime.end.p0(ptr nonnull %27), !noalias !605
  store i8 3, ptr %738, align 8, !noalias !605
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0489.sroa.6.i.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.8493.i.i)
  store i8 4, ptr %362, align 2, !noalias !474
  br label %1366

749:                                              ; preds = %"_ZN88_$LT$tokio..future..poll_fn..PollFn$LT$F$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h66d602ad7e19dac7E.exit.i.i.i"
  %.sroa.0566.0.copyload.i.i = load ptr, ptr %27, align 8, !noalias !605
  %.sroa.4567.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %27, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %.sroa.0489.sroa.6.i.i, ptr noundef nonnull align 8 dereferenceable(48) %.sroa.4567.0..sroa_idx.i.i, i64 48, i1 false), !noalias !621
  %.sroa.6569.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %27, i64 57
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %.sroa.8493.i.i, ptr noundef nonnull align 1 dereferenceable(7) %.sroa.6569.0..sroa_idx.i.i, i64 7, i1 false), !noalias !621
  call void @llvm.lifetime.end.p0(ptr nonnull %27), !noalias !605
  store i8 1, ptr %738, align 8, !noalias !605
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %.sroa.2496.i.i, ptr noundef nonnull align 8 dereferenceable(48) %.sroa.0489.sroa.6.i.i, i64 48, i1 false), !noalias !474
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %.sroa.6499.i.i, ptr noundef nonnull align 1 dereferenceable(7) %.sroa.8493.i.i, i64 7, i1 false), !noalias !474
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0489.sroa.6.i.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.8493.i.i)
  switch i8 %744, label %755 [
    i8 10, label %750
    i8 9, label %804
  ]

750:                                              ; preds = %749
  call void @llvm.lifetime.start.p0(ptr nonnull %26), !noalias !622
  %751 = getelementptr inbounds nuw i8, ptr %26, i64 1
  store i8 0, ptr %751, align 1, !noalias !622
  store i8 2, ptr %26, align 8, !noalias !622
  %752 = invoke noundef nonnull align 8 ptr @_ZN10ockam_node5error9NodeError8internal17hc3dcc33b609c5479E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(40) %26, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.4e55be521c130c8dd70a9054e0bc3797.30)
          to label %806 unwind label %753

753:                                              ; preds = %750
  %754 = landingpad { ptr, i32 }
          cleanup
  br label %720

755:                                              ; preds = %749
  %.sroa.9461.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %55, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %.sroa.9461.0..sroa_idx.i.i, ptr noundef nonnull align 8 dereferenceable(48) %.sroa.2496.i.i, i64 48, i1 false), !noalias !474
  %.sroa.11466.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %55, i64 57
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %.sroa.11466.0..sroa_idx.i.i, ptr noundef nonnull align 1 dereferenceable(7) %.sroa.6499.i.i, i64 7, i1 false), !noalias !474
  store ptr %.sroa.0566.0.copyload.i.i, ptr %55, align 8, !noalias !474
  %.sroa.9463.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %55, i64 56
  store i8 %744, ptr %.sroa.9463.0..sroa_idx.i.i, align 8, !noalias !474
  invoke void @_ZN10ockam_node8messages11RouterReply11take_sender17h986a42f3fb8644b7E(ptr noalias noundef nonnull sret({ ptr, [4 x i64] }) align 8 captures(none) dereferenceable(40) %56, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(64) %55)
          to label %758 unwind label %756

756:                                              ; preds = %755
  %757 = landingpad { ptr, i32 }
          cleanup
  br label %720

758:                                              ; preds = %755
  call void @llvm.experimental.noalias.scope.decl(metadata !626)
  %759 = load ptr, ptr %56, align 8, !alias.scope !629, !noalias !631, !noundef !4
  %760 = icmp eq ptr %759, null
  %761 = getelementptr inbounds nuw i8, ptr %56, i64 8
  %762 = load ptr, ptr %761, align 8, !alias.scope !632, !noalias !474
  br i1 %760, label %803, label %763

763:                                              ; preds = %758
  %.sroa.11457.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %56, i64 16
  %.sroa.0134.sroa.3.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %57, i64 16
  call void @llvm.lifetime.start.p0(ptr nonnull %57), !noalias !474
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0134.sroa.3.0..sroa_idx.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.11457.0..sroa_idx.i.i, i64 16, i1 false), !noalias !474
  %.sroa.11458.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %56, i64 32
  %.sroa.11458.0.copyload.i.i = load ptr, ptr %.sroa.11458.0..sroa_idx.i.i, align 8, !alias.scope !633, !noalias !474, !nonnull !4, !noundef !4
  call void @llvm.lifetime.end.p0(ptr nonnull %56), !noalias !474
  %764 = getelementptr inbounds nuw i8, ptr %0, i64 1212
  store i8 1, ptr %764, align 4, !noalias !474
  store ptr %759, ptr %57, align 8, !noalias !474
  %.sroa.0134.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %57, i64 8
  store ptr %762, ptr %.sroa.0134.sroa.2.0..sroa_idx.i.i, align 8, !noalias !474
  %765 = getelementptr inbounds nuw i8, ptr %0, i64 792
  store ptr %.sroa.11458.0.copyload.i.i, ptr %765, align 8, !noalias !474
  %766 = getelementptr inbounds nuw i8, ptr %0, i64 1211
  store i8 0, ptr %766, align 1, !noalias !474
  %767 = getelementptr inbounds nuw i8, ptr %0, i64 616
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(168) %51, ptr noundef nonnull align 8 dereferenceable(168) %767, i64 168, i1 false), !noalias !474
  call void @llvm.lifetime.start.p0(ptr nonnull %54), !noalias !474
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(168) %54, ptr noundef nonnull align 8 dereferenceable(168) %767, i64 168, i1 false), !noalias !474
  %768 = getelementptr inbounds nuw i8, ptr %0, i64 608
  %769 = load ptr, ptr %768, align 8, !noalias !474, !nonnull !4, !align !5, !noundef !4
  %770 = invoke noundef i8 @_ZN10ockam_node7context7context7Context16protocol_version17h52d4c112db8b1a6fE(ptr noalias noundef nonnull readonly align 8 dereferenceable(240) %769)
          to label %773 unwind label %799

771:                                              ; preds = %773
  %772 = landingpad { ptr, i32 }
          cleanup
  br label %797

773:                                              ; preds = %763
  invoke void @_ZN10ockam_core7routing7message13local_message12LocalMessage21with_protocol_version17h520905ee0ece3003E(ptr noalias noundef nonnull sret({ { { { ptr, i64 }, i64, i64 } }, { { { ptr, i64 }, i64, i64 } }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { { { { { ptr, i64, i64, i64, {} }, {} }, { i64, i64 } } } }, i8, [7 x i8] }) align 8 captures(none) dereferenceable(168) %51, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(168) %54, i8 noundef %770)
          to label %774 unwind label %771

774:                                              ; preds = %773
  call void @llvm.lifetime.end.p0(ptr nonnull %54), !noalias !474
  call void @llvm.lifetime.start.p0(ptr nonnull %53), !noalias !474
  %775 = getelementptr inbounds nuw i8, ptr %0, i64 1210
  store i8 0, ptr %775, align 2, !noalias !474
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %53, ptr noundef nonnull align 8 dereferenceable(32) %361, i64 32, i1 false), !noalias !474
  call void @llvm.lifetime.start.p0(ptr nonnull %52), !noalias !474
  store i8 0, ptr %764, align 4, !noalias !474
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %52, ptr noundef nonnull align 8 dereferenceable(32) %57, i64 32, i1 false), !noalias !474
  %776 = getelementptr inbounds nuw i8, ptr %0, i64 800
  invoke void @_ZN10ockam_core7routing7message13relay_message12RelayMessage3new17h624110f79045ecd9E(ptr noalias noundef nonnull sret({ { { { ptr, i64 }, i64 }, i8, [7 x i8] }, { { { ptr, i64 }, i64 }, i8, [7 x i8] }, { { { { ptr, i64 }, i64, i64 } }, { { { ptr, i64 }, i64, i64 } }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { { { { { ptr, i64, i64, i64, {} }, {} }, { i64, i64 } } } }, i8, [7 x i8] } }) align 8 captures(none) dereferenceable(232) %776, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %53, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %52, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(168) %51)
          to label %779 unwind label %777

777:                                              ; preds = %774
  %778 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %52), !noalias !474
  call void @llvm.lifetime.end.p0(ptr nonnull %53), !noalias !474
  br label %795

779:                                              ; preds = %774
  %780 = getelementptr inbounds nuw i8, ptr %0, i64 1208
  store i8 1, ptr %780, align 8, !noalias !474
  call void @llvm.lifetime.end.p0(ptr nonnull %52), !noalias !474
  call void @llvm.lifetime.end.p0(ptr nonnull %53), !noalias !474
  %781 = load ptr, ptr %768, align 8, !noalias !474, !nonnull !4, !align !5, !noundef !4
  invoke void @_ZN10ockam_node8debugger20log_outgoing_message17hd47cf80169988197E(ptr noalias noundef nonnull readonly align 8 dereferenceable(240) %781, ptr noalias noundef nonnull readonly align 8 dereferenceable(232) %776)
          to label %784 unwind label %782

782:                                              ; preds = %779
  %783 = landingpad { ptr, i32 }
          cleanup
  br label %791

784:                                              ; preds = %779
  call void @llvm.lifetime.start.p0(ptr nonnull %50)
  call void @llvm.lifetime.start.p0(ptr nonnull %49), !noalias !474
  %785 = load ptr, ptr %768, align 8, !noalias !474, !nonnull !4, !align !5, !noundef !4
  %786 = getelementptr inbounds nuw i8, ptr %785, i64 32
  invoke void @_ZN10ockam_core7routing7mailbox9Mailboxes22is_outgoing_authorized17h9531985e30ca1736E(ptr noalias noundef nonnull sret({ ptr, ptr, [16 x i8], i8, [7 x i8] }) align 8 captures(none) dereferenceable(40) %49, ptr noalias noundef nonnull readonly align 8 dereferenceable(88) %786, ptr noalias noundef nonnull readonly align 8 dereferenceable(232) %776)
          to label %789 unwind label %787

787:                                              ; preds = %784
  %788 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %49), !noalias !474
  br label %790

789:                                              ; preds = %784
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %50, ptr noundef nonnull align 8 dereferenceable(40) %49, i64 40, i1 false), !alias.scope !634, !noalias !474
  call void @llvm.lifetime.end.p0(ptr nonnull %49), !noalias !474
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %739, ptr noundef nonnull align 8 dereferenceable(40) %50, i64 40, i1 false), !noalias !474
  br label %807

790:                                              ; preds = %.body321.i.i, %787
  %.pn201.i.i = phi { ptr, i32 } [ %.pn199.i.i, %.body321.i.i ], [ %788, %787 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %50)
  br label %791

791:                                              ; preds = %1118, %1114, %1024, %1005, %999, %790, %782
  %.pn235.pn.i.i = phi { ptr, i32 } [ %.pn235.i.i, %1118 ], [ %.pn226.pn.pn.i.i, %1114 ], [ %.pn201.i.i, %790 ], [ %783, %782 ], [ %1006, %1005 ], [ %1000, %999 ], [ %.pn213.pn.pn.pn.pn.i.i, %1024 ]
  %792 = getelementptr inbounds nuw i8, ptr %0, i64 1208
  %793 = load i8, ptr %792, align 8, !range !159, !noalias !474, !noundef !4
  %794 = trunc nuw i8 %793 to i1
  br i1 %794, label %1355, label %795

795:                                              ; preds = %1355, %1316, %791, %777
  %.pn238.i.i = phi { ptr, i32 } [ %1317, %1316 ], [ %.pn235.pn.i.i, %1355 ], [ %.pn235.pn.i.i, %791 ], [ %778, %777 ]
  %796 = getelementptr inbounds nuw i8, ptr %0, i64 1208
  store i8 0, ptr %796, align 8, !noalias !474
  br label %801

797:                                              ; preds = %799, %771
  %798 = phi { ptr, i32 } [ %800, %799 ], [ %772, %771 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %54), !noalias !474
  br label %801

799:                                              ; preds = %763
  %800 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr78drop_in_place$LT$ockam_core..routing..message..local_message..LocalMessage$GT$17haacccaf748ceb33cE"(ptr noalias noundef nonnull align 8 dereferenceable(168) %54) #15
          to label %797 unwind label %503

801:                                              ; preds = %797, %795
  %.pn238.pn.i.i = phi { ptr, i32 } [ %.pn238.i.i, %795 ], [ %798, %797 ]
  %802 = getelementptr inbounds nuw i8, ptr %0, i64 792
  invoke void @"_ZN4core3ptr120drop_in_place$LT$tokio..sync..mpsc..bounded..Sender$LT$ockam_core..routing..message..relay_message..RelayMessage$GT$$GT$17hc83732d4b15b0449E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %802) #15
          to label %1276 unwind label %503

803:                                              ; preds = %806, %804, %758
  %.2.i.i = phi ptr [ %752, %806 ], [ %.sroa.0566.0.copyload.i.i, %804 ], [ %762, %758 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %56), !noalias !474
  br label %537

804:                                              ; preds = %749
  %805 = icmp ne ptr %.sroa.0566.0.copyload.i.i, null
  call void @llvm.assume(i1 %805)
  br label %803

806:                                              ; preds = %750
  call void @llvm.lifetime.end.p0(ptr nonnull %26), !noalias !622
  br label %803

.body309.i.i:                                     ; preds = %746, %741
  %.pn193.i.i = phi { ptr, i32 } [ %747, %746 ], [ %742, %741 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0489.sroa.6.i.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.8493.i.i)
  br label %720

807:                                              ; preds = %789, %378
  %808 = getelementptr inbounds nuw i8, ptr %0, i64 1216
  %809 = getelementptr inbounds nuw i8, ptr %0, i64 1248
  %810 = load i8, ptr %809, align 8, !range !26, !noalias !638, !noundef !4
  switch i8 %810, label %default.unreachable160 [
    i8 0, label %811
    i8 1, label %.invoke678.i.i
    i8 2, label %960
    i8 3, label %._crit_edge.i312.i.i
  ]

._crit_edge.i312.i.i:                             ; preds = %807
  %.phi.trans.insert.i313.i.i = getelementptr inbounds nuw i8, ptr %0, i64 1232
  %.pre.i314.i.i = load ptr, ptr %.phi.trans.insert.i313.i.i, align 8, !alias.scope !642, !noalias !647
  %.phi.trans.insert111.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 1240
  %.pre112.i.i.i = load ptr, ptr %.phi.trans.insert111.i.i.i, align 8, !alias.scope !642, !noalias !647
  br label %963

811:                                              ; preds = %807
  %812 = load ptr, ptr %808, align 8, !noalias !638, !nonnull !4, !align !5, !noundef !4
  %813 = getelementptr inbounds nuw i8, ptr %0, i64 1224
  %814 = load ptr, ptr %813, align 8, !noalias !638, !nonnull !4, !align !5, !noundef !4
  %815 = invoke noundef align 8 dereferenceable(32) ptr @_ZN10ockam_core7routing7message13relay_message12RelayMessage6source17h951ab70b10f69e07E(ptr noalias noundef nonnull readonly align 8 dereferenceable(232) %814)
          to label %818 unwind label %816, !noalias !650

.body.i315.i.i:                                   ; preds = %982, %978, %970, %959, %875, %856, %850, %836, %822, %816
  %.pn45.i.i.i = phi { ptr, i32 } [ %971, %970 ], [ %837, %836 ], [ %823, %822 ], [ %817, %816 ], [ %.pn39.pn.pn.i.i.i, %959 ], [ %857, %856 ], [ %851, %850 ], [ %.pn28.pn.pn.pn.pn.i.i.i, %875 ], [ %983, %982 ], [ %979, %978 ]
  store i8 2, ptr %809, align 8, !noalias !638
  br label %.body321.i.i

816:                                              ; preds = %818, %811
  %817 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i315.i.i

818:                                              ; preds = %811
  %819 = invoke noundef align 8 dereferenceable_or_null(64) ptr @_ZN10ockam_core7routing7mailbox9Mailboxes12find_mailbox17habf326b88cb58e5fE(ptr noalias noundef nonnull readonly align 8 dereferenceable(88) %812, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %815)
          to label %820 unwind label %816, !noalias !650

820:                                              ; preds = %818
  %.not.i.i.i = icmp eq ptr %819, null
  br i1 %.not.i.i.i, label %843, label %821

821:                                              ; preds = %820
  invoke void @_ZN10ockam_core8debugger27log_outgoing_access_control17h824ba04725b81a82E(ptr noalias noundef nonnull readonly align 8 dereferenceable(64) %819, ptr noalias noundef nonnull readonly align 8 dereferenceable(232) %814)
          to label %824 unwind label %822, !noalias !650

822:                                              ; preds = %821
  %823 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i315.i.i

824:                                              ; preds = %821
  %825 = getelementptr inbounds nuw i8, ptr %819, i64 48
  %.val52.i.i.i = load ptr, ptr %825, align 8, !noalias !650, !nonnull !4, !noundef !4
  %826 = getelementptr i8, ptr %819, i64 56
  %.val53.i.i.i = load ptr, ptr %826, align 8, !noalias !650, !nonnull !4, !align !5, !noundef !4
  %827 = getelementptr inbounds nuw i8, ptr %.val53.i.i.i, i64 16
  %828 = load i64, ptr %827, align 8, !range !651, !invariant.load !4, !noalias !650
  %829 = add i64 %828, -1
  %830 = and i64 %829, -16
  %831 = getelementptr i8, ptr %.val52.i.i.i, i64 %830
  %832 = getelementptr i8, ptr %831, i64 16
  %833 = getelementptr inbounds nuw i8, ptr %.val53.i.i.i, i64 48
  %834 = load ptr, ptr %833, align 8, !invariant.load !4, !noalias !650, !nonnull !4
  %835 = invoke { ptr, ptr } %834(ptr noundef align 1 %832, ptr noalias noundef nonnull readonly align 8 dereferenceable(232) %814)
          to label %838 unwind label %836, !noalias !650

836:                                              ; preds = %824
  %837 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i315.i.i

838:                                              ; preds = %824
  %839 = extractvalue { ptr, ptr } %835, 0
  %840 = extractvalue { ptr, ptr } %835, 1
  %841 = getelementptr inbounds nuw i8, ptr %0, i64 1232
  store ptr %839, ptr %841, align 8, !noalias !638
  %842 = getelementptr inbounds nuw i8, ptr %0, i64 1240
  store ptr %840, ptr %842, align 8, !noalias !638
  br label %963

843:                                              ; preds = %820
  %844 = load atomic i64, ptr @_ZN12tracing_core8metadata9MAX_LEVEL17ha260197560d85766E monotonic, align 8, !noalias !638
  %845 = icmp ult i64 %844, 4
  br i1 %845, label %846, label %.thread104.i.i.i

846:                                              ; preds = %843
  %847 = load atomic i8, ptr getelementptr inbounds nuw (i8, ptr @"_ZN10ockam_core7routing7mailbox9Mailboxes22is_outgoing_authorized28_$u7b$$u7b$closure$u7d$$u7d$10__CALLSITE17ha98478d070b1d87bE", i64 16) monotonic, align 8, !noalias !638
  switch i8 %847, label %848 [
    i8 0, label %.thread104.i.i.i
    i8 1, label %.thread.i319.i.i
    i8 2, label %.thread.i319.i.i
  ]

848:                                              ; preds = %846
  %849 = invoke noundef i8 @_ZN12tracing_core8callsite15DefaultCallsite8register17hd822f56d9a4bdb1cE(ptr noundef nonnull align 8 @"_ZN10ockam_core7routing7mailbox9Mailboxes22is_outgoing_authorized28_$u7b$$u7b$closure$u7d$$u7d$10__CALLSITE17ha98478d070b1d87bE")
          to label %852 unwind label %850, !noalias !650

850:                                              ; preds = %848
  %851 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i315.i.i

852:                                              ; preds = %848
  %853 = icmp eq i8 %849, 0
  br i1 %853, label %.thread104.i.i.i, label %.thread.i319.i.i

.thread.i319.i.i:                                 ; preds = %846, %852, %846
  %.0.i103.i.i.i = phi i8 [ %849, %852 ], [ %847, %846 ], [ %847, %846 ]
  %854 = load ptr, ptr @"_ZN10ockam_core7routing7mailbox9Mailboxes22is_outgoing_authorized28_$u7b$$u7b$closure$u7d$$u7d$10__CALLSITE17ha98478d070b1d87bE", align 8, !noalias !638, !nonnull !4, !align !5, !noundef !4
  %855 = invoke noundef zeroext i1 @_ZN7tracing15__macro_support12__is_enabled17h93f7a5195e90a5dfE(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %854, i8 noundef %.0.i103.i.i.i)
          to label %858 unwind label %856, !noalias !650

856:                                              ; preds = %.thread.i319.i.i
  %857 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i315.i.i

858:                                              ; preds = %.thread.i319.i.i
  br i1 %855, label %925, label %.thread104.i.i.i

.thread104.i.i.i:                                 ; preds = %858, %852, %846, %843
  %859 = load atomic i8, ptr @_ZN12tracing_core10dispatcher6EXISTS17ha75096dd2289f006E monotonic, align 1, !noalias !638
  %.not109.i.i.i = icmp eq i8 %859, 0
  br i1 %.not109.i.i.i, label %860, label %.thread620.i.i

860:                                              ; preds = %.thread104.i.i.i
  %861 = load atomic i64, ptr @_ZN3log20MAX_LOG_LEVEL_FILTER17h48f96c40e9c80142E monotonic, align 8, !noalias !638
  %862 = icmp ult i64 %861, 6
  call void @llvm.assume(i1 %862)
  %switch.i54.i.i.i = icmp samesign ugt i64 %861, 1
  br i1 %switch.i54.i.i.i, label %863, label %.thread620.i.i

863:                                              ; preds = %860
  %864 = load ptr, ptr @"_ZN10ockam_core7routing7mailbox9Mailboxes22is_outgoing_authorized28_$u7b$$u7b$closure$u7d$$u7d$10__CALLSITE17ha98478d070b1d87bE", align 8, !noalias !638, !nonnull !4, !align !5, !noundef !4
  call void @llvm.lifetime.start.p0(ptr nonnull %17), !noalias !638
  %865 = invoke { ptr, i64 } @_ZN12tracing_core8metadata8Metadata6target17ha8a9bcc089ffab22E(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %864)
          to label %868 unwind label %866, !noalias !650

866:                                              ; preds = %863
  %867 = landingpad { ptr, i32 }
          cleanup
  br label %875

868:                                              ; preds = %863
  %869 = extractvalue { ptr, i64 } %865, 0
  %870 = extractvalue { ptr, i64 } %865, 1
  %871 = icmp ne ptr %869, null
  call void @llvm.assume(i1 %871)
  store i64 2, ptr %17, align 8, !alias.scope !652, !noalias !655
  %872 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store ptr %869, ptr %872, align 8, !alias.scope !652, !noalias !655
  %873 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store i64 %870, ptr %873, align 8, !alias.scope !652, !noalias !655
  %874 = invoke { ptr, ptr } @_ZN3log6logger17h84ad6a028ff8eab9E()
          to label %878 unwind label %876, !noalias !650

875:                                              ; preds = %924, %884, %876, %866
  %.pn28.pn.pn.pn.pn.i.i.i = phi { ptr, i32 } [ %.pn28.pn.pn.i.i.i, %924 ], [ %885, %884 ], [ %877, %876 ], [ %867, %866 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %17), !noalias !638
  br label %.body.i315.i.i

876:                                              ; preds = %868
  %877 = landingpad { ptr, i32 }
          cleanup
  br label %875

878:                                              ; preds = %868
  %879 = extractvalue { ptr, ptr } %874, 0
  %880 = extractvalue { ptr, ptr } %874, 1
  %881 = getelementptr inbounds nuw i8, ptr %880, i64 24
  %882 = load ptr, ptr %881, align 8, !invariant.load !4, !noalias !650, !nonnull !4
  %883 = invoke noundef zeroext i1 %882(ptr noundef align 1 %879, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %17)
          to label %886 unwind label %884, !noalias !650

884:                                              ; preds = %878
  %885 = landingpad { ptr, i32 }
          cleanup
  br label %875

886:                                              ; preds = %878
  br i1 %883, label %888, label %887

887:                                              ; preds = %922, %886
  call void @llvm.lifetime.end.p0(ptr nonnull %17), !noalias !638
  br label %.thread620.i.i

888:                                              ; preds = %886
  call void @llvm.lifetime.start.p0(ptr nonnull %16), !noalias !638
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef nonnull align 8 dereferenceable(24) %17, i64 24, i1 false), !noalias !638
  call void @llvm.lifetime.start.p0(ptr nonnull %15), !noalias !638
  %889 = load ptr, ptr @"_ZN10ockam_core7routing7mailbox9Mailboxes22is_outgoing_authorized28_$u7b$$u7b$closure$u7d$$u7d$10__CALLSITE17ha98478d070b1d87bE", align 8, !noalias !638, !nonnull !4, !align !5, !noundef !4
  %890 = getelementptr inbounds nuw i8, ptr %889, i64 48
  %891 = getelementptr inbounds nuw i8, ptr %889, i64 56
  %892 = load i64, ptr %891, align 8, !alias.scope !657, !noalias !660, !noundef !4
  %893 = load ptr, ptr %890, align 8, !alias.scope !657, !noalias !660, !nonnull !4, !align !5, !noundef !4
  %894 = getelementptr inbounds nuw i8, ptr %889, i64 64
  %895 = load ptr, ptr %894, align 8, !alias.scope !657, !noalias !660, !nonnull !4, !align !505, !noundef !4
  %896 = getelementptr inbounds nuw i8, ptr %889, i64 72
  %897 = load ptr, ptr %896, align 8, !alias.scope !657, !noalias !660, !nonnull !4, !align !5, !noundef !4
  call void @llvm.lifetime.start.p0(ptr nonnull %14), !noalias !638
  call void @llvm.lifetime.start.p0(ptr nonnull %13), !noalias !638
  %.not110.i.i.i = icmp eq i64 %892, 0
  br i1 %.not110.i.i.i, label %898, label %901

898:                                              ; preds = %888
  invoke void @_ZN4core6option13expect_failed17h92d9ca41185c3cd6E(ptr noalias noundef nonnull readonly align 1 @anon.4e55be521c130c8dd70a9054e0bc3797.3, i64 noundef 34, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.4e55be521c130c8dd70a9054e0bc3797.5) #17
          to label %.noexc58.i.i.i unwind label %899, !noalias !650

.noexc58.i.i.i:                                   ; preds = %898
  unreachable

899:                                              ; preds = %898
  %900 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %16), !noalias !638
  br label %924

901:                                              ; preds = %888
  store ptr %893, ptr %13, align 8, !alias.scope !662, !noalias !666
  %.sroa.793.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i64 %892, ptr %.sroa.793.0..sroa_idx.i.i.i, align 8, !alias.scope !662, !noalias !666
  %.sroa.894.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr %895, ptr %.sroa.894.0..sroa_idx.i.i.i, align 8, !alias.scope !662, !noalias !666
  %.sroa.995.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %13, i64 24
  store ptr %897, ptr %.sroa.995.0..sroa_idx.i.i.i, align 8, !alias.scope !662, !noalias !666
  %.sroa.1096.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %13, i64 32
  store i64 0, ptr %.sroa.1096.0..sroa_idx.i.i.i, align 8, !alias.scope !662, !noalias !666
  call void @llvm.lifetime.start.p0(ptr nonnull %12), !noalias !638
  call void @llvm.lifetime.start.p0(ptr nonnull %11), !noalias !638
  call void @llvm.lifetime.start.p0(ptr nonnull %10), !noalias !638
  %902 = invoke noundef align 8 dereferenceable(32) ptr @_ZN10ockam_core7routing7message13relay_message12RelayMessage6source17h951ab70b10f69e07E(ptr noalias noundef nonnull readonly align 8 dereferenceable(232) %814)
          to label %905 unwind label %903, !noalias !650

903:                                              ; preds = %901
  %904 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %16), !noalias !638
  br label %923

905:                                              ; preds = %901
  store ptr %902, ptr %10, align 8, !noalias !638
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !638
  %906 = invoke noundef align 8 dereferenceable(32) ptr @_ZN10ockam_core7routing7message13relay_message12RelayMessage11destination17hd1eae60da614472fE(ptr noalias noundef nonnull readonly align 8 dereferenceable(232) %814)
          to label %909 unwind label %907, !noalias !650

907:                                              ; preds = %905
  %908 = landingpad { ptr, i32 }
          cleanup
  br label %919

909:                                              ; preds = %905
  store ptr %906, ptr %9, align 8, !noalias !638
  store ptr %10, ptr %11, align 8, !noalias !638
  %910 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h7a263f48e035a849E", ptr %910, align 8, !noalias !638
  %911 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %9, ptr %911, align 8, !noalias !638
  %912 = getelementptr inbounds nuw i8, ptr %11, i64 24
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h7a263f48e035a849E", ptr %912, align 8, !noalias !638
  store ptr @anon.4e55be521c130c8dd70a9054e0bc3797.9, ptr %12, align 8, !alias.scope !668, !noalias !671
  %913 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 3, ptr %913, align 8, !alias.scope !668, !noalias !671
  %914 = getelementptr inbounds nuw i8, ptr %12, i64 32
  store ptr null, ptr %914, align 8, !alias.scope !668, !noalias !671
  %915 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr %11, ptr %915, align 8, !alias.scope !668, !noalias !671
  %916 = getelementptr inbounds nuw i8, ptr %12, i64 24
  store i64 2, ptr %916, align 8, !alias.scope !668, !noalias !671
  store ptr %13, ptr %14, align 8, !noalias !638
  %.sroa.816.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr %12, ptr %.sroa.816.0..sroa_idx.i.i.i, align 8, !noalias !638
  %.sroa.917.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %14, i64 16
  store ptr @anon.4e55be521c130c8dd70a9054e0bc3797.10, ptr %.sroa.917.0..sroa_idx.i.i.i, align 8, !noalias !638
  store ptr %14, ptr %15, align 8, !alias.scope !674, !noalias !677
  %917 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i64 1, ptr %917, align 8, !alias.scope !674, !noalias !677
  %918 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store ptr %890, ptr %918, align 8, !alias.scope !674, !noalias !677
  invoke void @_ZN7tracing15__macro_support13__tracing_log17hae7fb4a14036be96E(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %864, ptr noundef nonnull align 1 %879, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %880, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %16, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %15)
          to label %922 unwind label %920, !noalias !650

919:                                              ; preds = %920, %907
  %.pn28.i.i.i = phi { ptr, i32 } [ %921, %920 ], [ %908, %907 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %16), !noalias !638
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !638
  br label %923

920:                                              ; preds = %909
  %921 = landingpad { ptr, i32 }
          cleanup
  br label %919

922:                                              ; preds = %909
  call void @llvm.lifetime.end.p0(ptr nonnull %16), !noalias !638
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !638
  call void @llvm.lifetime.end.p0(ptr nonnull %10), !noalias !638
  call void @llvm.lifetime.end.p0(ptr nonnull %11), !noalias !638
  call void @llvm.lifetime.end.p0(ptr nonnull %12), !noalias !638
  call void @llvm.lifetime.end.p0(ptr nonnull %13), !noalias !638
  call void @llvm.lifetime.end.p0(ptr nonnull %14), !noalias !638
  call void @llvm.lifetime.end.p0(ptr nonnull %15), !noalias !638
  br label %887

923:                                              ; preds = %919, %903
  %.pn28.pn.i.i.i = phi { ptr, i32 } [ %.pn28.i.i.i, %919 ], [ %904, %903 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10), !noalias !638
  call void @llvm.lifetime.end.p0(ptr nonnull %11), !noalias !638
  call void @llvm.lifetime.end.p0(ptr nonnull %12), !noalias !638
  br label %924

924:                                              ; preds = %923, %899
  %.pn28.pn.pn.i.i.i = phi { ptr, i32 } [ %.pn28.pn.i.i.i, %923 ], [ %900, %899 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13), !noalias !638
  call void @llvm.lifetime.end.p0(ptr nonnull %14), !noalias !638
  call void @llvm.lifetime.end.p0(ptr nonnull %15), !noalias !638
  br label %875

925:                                              ; preds = %858
  call void @llvm.lifetime.start.p0(ptr nonnull %24), !noalias !638
  %926 = load ptr, ptr @"_ZN10ockam_core7routing7mailbox9Mailboxes22is_outgoing_authorized28_$u7b$$u7b$closure$u7d$$u7d$10__CALLSITE17ha98478d070b1d87bE", align 8, !noalias !638, !nonnull !4, !align !5, !noundef !4
  %927 = getelementptr inbounds nuw i8, ptr %926, i64 48
  %928 = getelementptr inbounds nuw i8, ptr %926, i64 56
  %929 = load i64, ptr %928, align 8, !alias.scope !680, !noalias !683, !noundef !4
  %930 = load ptr, ptr %927, align 8, !alias.scope !680, !noalias !683, !nonnull !4, !align !5, !noundef !4
  %931 = getelementptr inbounds nuw i8, ptr %926, i64 64
  %932 = load ptr, ptr %931, align 8, !alias.scope !680, !noalias !683, !nonnull !4, !align !505, !noundef !4
  %933 = getelementptr inbounds nuw i8, ptr %926, i64 72
  %934 = load ptr, ptr %933, align 8, !alias.scope !680, !noalias !683, !nonnull !4, !align !5, !noundef !4
  call void @llvm.lifetime.start.p0(ptr nonnull %23), !noalias !638
  call void @llvm.lifetime.start.p0(ptr nonnull %22), !noalias !638
  %.not108.i.i.i = icmp eq i64 %929, 0
  br i1 %.not108.i.i.i, label %935, label %938

935:                                              ; preds = %925
  invoke void @_ZN4core6option13expect_failed17h92d9ca41185c3cd6E(ptr noalias noundef nonnull readonly align 1 @anon.4e55be521c130c8dd70a9054e0bc3797.3, i64 noundef 34, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.4e55be521c130c8dd70a9054e0bc3797.5) #17
          to label %.noexc68.i.i.i unwind label %936, !noalias !650

.noexc68.i.i.i:                                   ; preds = %935
  unreachable

936:                                              ; preds = %935
  %937 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %24), !noalias !638
  br label %959

938:                                              ; preds = %925
  store ptr %930, ptr %22, align 8, !alias.scope !685, !noalias !689
  %.sroa.7.0..sroa_idx.i320.i.i = getelementptr inbounds nuw i8, ptr %22, i64 8
  store i64 %929, ptr %.sroa.7.0..sroa_idx.i320.i.i, align 8, !alias.scope !685, !noalias !689
  %.sroa.8.0..sroa_idx77.i.i.i = getelementptr inbounds nuw i8, ptr %22, i64 16
  store ptr %932, ptr %.sroa.8.0..sroa_idx77.i.i.i, align 8, !alias.scope !685, !noalias !689
  %.sroa.9.0..sroa_idx78.i.i.i = getelementptr inbounds nuw i8, ptr %22, i64 24
  store ptr %934, ptr %.sroa.9.0..sroa_idx78.i.i.i, align 8, !alias.scope !685, !noalias !689
  %.sroa.1079.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %22, i64 32
  store i64 0, ptr %.sroa.1079.0..sroa_idx.i.i.i, align 8, !alias.scope !685, !noalias !689
  call void @llvm.lifetime.start.p0(ptr nonnull %21), !noalias !638
  call void @llvm.lifetime.start.p0(ptr nonnull %20), !noalias !638
  call void @llvm.lifetime.start.p0(ptr nonnull %19), !noalias !638
  %939 = invoke noundef align 8 dereferenceable(32) ptr @_ZN10ockam_core7routing7message13relay_message12RelayMessage6source17h951ab70b10f69e07E(ptr noalias noundef nonnull readonly align 8 dereferenceable(232) %814)
          to label %942 unwind label %940, !noalias !650

940:                                              ; preds = %938
  %941 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %24), !noalias !638
  br label %958

942:                                              ; preds = %938
  store ptr %939, ptr %19, align 8, !noalias !638
  call void @llvm.lifetime.start.p0(ptr nonnull %18), !noalias !638
  %943 = invoke noundef align 8 dereferenceable(32) ptr @_ZN10ockam_core7routing7message13relay_message12RelayMessage11destination17hd1eae60da614472fE(ptr noalias noundef nonnull readonly align 8 dereferenceable(232) %814)
          to label %946 unwind label %944, !noalias !650

944:                                              ; preds = %942
  %945 = landingpad { ptr, i32 }
          cleanup
  br label %954

946:                                              ; preds = %942
  store ptr %943, ptr %18, align 8, !noalias !638
  store ptr %19, ptr %20, align 8, !noalias !638
  %947 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h7a263f48e035a849E", ptr %947, align 8, !noalias !638
  %948 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store ptr %18, ptr %948, align 8, !noalias !638
  %949 = getelementptr inbounds nuw i8, ptr %20, i64 24
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h7a263f48e035a849E", ptr %949, align 8, !noalias !638
  store ptr @anon.4e55be521c130c8dd70a9054e0bc3797.9, ptr %21, align 8, !alias.scope !691, !noalias !694
  %950 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store i64 3, ptr %950, align 8, !alias.scope !691, !noalias !694
  %951 = getelementptr inbounds nuw i8, ptr %21, i64 32
  store ptr null, ptr %951, align 8, !alias.scope !691, !noalias !694
  %952 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store ptr %20, ptr %952, align 8, !alias.scope !691, !noalias !694
  %953 = getelementptr inbounds nuw i8, ptr %21, i64 24
  store i64 2, ptr %953, align 8, !alias.scope !691, !noalias !694
  store ptr %22, ptr %23, align 8, !noalias !638
  %.sroa.8.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %23, i64 8
  store ptr %21, ptr %.sroa.8.0..sroa_idx.i.i.i, align 8, !noalias !638
  %.sroa.9.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %23, i64 16
  store ptr @anon.4e55be521c130c8dd70a9054e0bc3797.10, ptr %.sroa.9.0..sroa_idx.i.i.i, align 8, !noalias !638
  store ptr %23, ptr %24, align 8, !noalias !638
  %.sroa.10.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %24, i64 8
  store i64 1, ptr %.sroa.10.0..sroa_idx.i.i.i, align 8, !noalias !638
  %.sroa.11.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %24, i64 16
  store ptr %927, ptr %.sroa.11.0..sroa_idx.i.i.i, align 8, !noalias !638
  invoke fastcc void @"_ZN10ockam_core7routing7mailbox9Mailboxes22is_outgoing_authorized28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h3d369ad7820473b1E"(ptr noalias noundef align 8 captures(none) dereferenceable(24) %24)
          to label %957 unwind label %955, !noalias !650

954:                                              ; preds = %955, %944
  %.pn39.i.i.i = phi { ptr, i32 } [ %956, %955 ], [ %945, %944 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %24), !noalias !638
  call void @llvm.lifetime.end.p0(ptr nonnull %18), !noalias !638
  br label %958

955:                                              ; preds = %946
  %956 = landingpad { ptr, i32 }
          cleanup
  br label %954

957:                                              ; preds = %946
  call void @llvm.lifetime.end.p0(ptr nonnull %24), !noalias !638
  call void @llvm.lifetime.end.p0(ptr nonnull %18), !noalias !638
  call void @llvm.lifetime.end.p0(ptr nonnull %19), !noalias !638
  call void @llvm.lifetime.end.p0(ptr nonnull %20), !noalias !638
  call void @llvm.lifetime.end.p0(ptr nonnull %21), !noalias !638
  call void @llvm.lifetime.end.p0(ptr nonnull %22), !noalias !638
  call void @llvm.lifetime.end.p0(ptr nonnull %23), !noalias !638
  br label %.thread620.i.i

958:                                              ; preds = %954, %940
  %.pn39.pn.i.i.i = phi { ptr, i32 } [ %.pn39.i.i.i, %954 ], [ %941, %940 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %19), !noalias !638
  call void @llvm.lifetime.end.p0(ptr nonnull %20), !noalias !638
  call void @llvm.lifetime.end.p0(ptr nonnull %21), !noalias !638
  br label %959

959:                                              ; preds = %958, %936
  %.pn39.pn.pn.i.i.i = phi { ptr, i32 } [ %.pn39.pn.i.i.i, %958 ], [ %937, %936 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %22), !noalias !638
  call void @llvm.lifetime.end.p0(ptr nonnull %23), !noalias !638
  br label %.body.i315.i.i

960:                                              ; preds = %807
  br label %.invoke678.i.i

.invoke678.i.i:                                   ; preds = %960, %807
  %961 = phi ptr [ @str.1, %960 ], [ @str.0, %807 ]
  %962 = phi i64 [ 34, %960 ], [ 35, %807 ]
  invoke void @_ZN4core9panicking5panic17h440670b29ba8362fE(ptr noalias noundef nonnull readonly align 1 %961, i64 noundef %962, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.4e55be521c130c8dd70a9054e0bc3797.12) #17
          to label %.cont679.i.i unwind label %986

.cont679.i.i:                                     ; preds = %.invoke678.i.i
  unreachable

963:                                              ; preds = %838, %._crit_edge.i312.i.i
  %964 = phi ptr [ %.pre112.i.i.i, %._crit_edge.i312.i.i ], [ %840, %838 ]
  %965 = phi ptr [ %.pre.i314.i.i, %._crit_edge.i312.i.i ], [ %839, %838 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %25), !noalias !638
  %966 = getelementptr inbounds nuw i8, ptr %0, i64 1232
  call void @llvm.experimental.noalias.scope.decl(metadata !697)
  %967 = getelementptr inbounds nuw i8, ptr %0, i64 1240
  %968 = getelementptr inbounds nuw i8, ptr %964, i64 24
  %969 = load ptr, ptr %968, align 8, !invariant.load !4, !noalias !698, !nonnull !4
  invoke void %969(ptr noalias noundef nonnull sret({ i8, [15 x i8] }) align 8 captures(none) dereferenceable(16) %25, ptr noundef nonnull align 1 %965, ptr noalias noundef nonnull align 8 dereferenceable(8) %1)
          to label %"_ZN72_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$core..future..future..Future$GT$4poll17hfc3945ac26d88824E.exit.i.i.i" unwind label %970, !noalias !699

970:                                              ; preds = %963
  %971 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %25), !noalias !638
  invoke void @"_ZN4core3ptr212drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$bool$C$ockam_core..error..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$17h90fa32ae53ef5191E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %966) #15
          to label %.body.i315.i.i unwind label %984, !noalias !699

"_ZN72_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$core..future..future..Future$GT$4poll17hfc3945ac26d88824E.exit.i.i.i": ; preds = %963
  %972 = load i8, ptr %25, align 8, !range !6, !noalias !638, !noundef !4
  %973 = icmp eq i8 %972, 2
  br i1 %973, label %988, label %974

974:                                              ; preds = %"_ZN72_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$core..future..future..Future$GT$4poll17hfc3945ac26d88824E.exit.i.i.i"
  %.sroa.3.0..sroa_idx99.i.i.i = getelementptr inbounds nuw i8, ptr %25, i64 1
  %.sroa.3.0.copyload100.i.i.i = load i8, ptr %.sroa.3.0..sroa_idx99.i.i.i, align 1, !noalias !638
  %.sroa.4.i.sroa.4.0..sroa.4.0..sroa_idx101.i.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %25, i64 8
  %.sroa.4.i.sroa.4.0.copyload.i.i = load ptr, ptr %.sroa.4.i.sroa.4.0..sroa.4.0..sroa_idx101.i.sroa_idx.i.i, align 8, !noalias !638
  call void @llvm.lifetime.end.p0(ptr nonnull %25), !noalias !638
  call void @llvm.experimental.noalias.scope.decl(metadata !700)
  call void @llvm.experimental.noalias.scope.decl(metadata !703)
  %975 = load ptr, ptr %966, align 8, !alias.scope !706, !noalias !638, !noundef !4
  %976 = load ptr, ptr %967, align 8, !alias.scope !706, !noalias !638, !nonnull !4, !align !5, !noundef !4
  %977 = load ptr, ptr %976, align 8, !invariant.load !4, !noalias !707, !nonnull !4
  invoke void %977(ptr noundef nonnull align 1 %975)
          to label %"_ZN4core3ptr190drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$bool$C$ockam_core..error..Error$GT$$u2b$core..marker..Send$GT$$GT$17h9f1916a2c99d4d9eE.llvm.10142834908956157465.exit.i.i.i.i" unwind label %978, !noalias !707

978:                                              ; preds = %974
  %979 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hff39d3c1a2de38ecE.llvm.10142834908956157465"(ptr noalias noundef nonnull align 8 dereferenceable(16) %966) #15
          to label %.body.i315.i.i unwind label %980, !noalias !699

980:                                              ; preds = %978
  %981 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #16, !noalias !699
  unreachable

"_ZN4core3ptr190drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$bool$C$ockam_core..error..Error$GT$$u2b$core..marker..Send$GT$$GT$17h9f1916a2c99d4d9eE.llvm.10142834908956157465.exit.i.i.i.i": ; preds = %974
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hff39d3c1a2de38ecE.llvm.10142834908956157465"(ptr noalias noundef nonnull align 8 dereferenceable(16) %966)
          to label %989 unwind label %982, !noalias !699

982:                                              ; preds = %"_ZN4core3ptr190drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$bool$C$ockam_core..error..Error$GT$$u2b$core..marker..Send$GT$$GT$17h9f1916a2c99d4d9eE.llvm.10142834908956157465.exit.i.i.i.i"
  %983 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i315.i.i

984:                                              ; preds = %970
  %985 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #16, !noalias !699
  unreachable

986:                                              ; preds = %.invoke678.i.i
  %987 = landingpad { ptr, i32 }
          cleanup
  br label %.body321.i.i

988:                                              ; preds = %"_ZN72_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$core..future..future..Future$GT$4poll17hfc3945ac26d88824E.exit.i.i.i"
  call void @llvm.lifetime.end.p0(ptr nonnull %25), !noalias !638
  store i8 3, ptr %809, align 8, !noalias !638
  store i8 5, ptr %362, align 2, !noalias !474
  br label %1366

.thread620.i.i:                                   ; preds = %957, %887, %860, %.thread104.i.i.i
  store i8 1, ptr %809, align 8, !noalias !638
  br label %992

989:                                              ; preds = %"_ZN4core3ptr190drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$bool$C$ockam_core..error..Error$GT$$u2b$core..marker..Send$GT$$GT$17h9f1916a2c99d4d9eE.llvm.10142834908956157465.exit.i.i.i.i"
  store i8 1, ptr %809, align 8, !noalias !638
  %trunc.i.i.i = trunc nuw i8 %972 to i1
  br i1 %trunc.i.i.i, label %1119, label %990

990:                                              ; preds = %989
  %991 = trunc nuw i8 %.sroa.3.0.copyload100.i.i.i to i1
  br i1 %991, label %.thread675.i.i, label %992

992:                                              ; preds = %990, %.thread620.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %50)
  %993 = load atomic i64, ptr @_ZN12tracing_core8metadata9MAX_LEVEL17ha260197560d85766E monotonic, align 8, !noalias !474
  %994 = icmp ult i64 %993, 4
  br i1 %994, label %995, label %.thread626.i.i

995:                                              ; preds = %992
  %996 = load atomic i8, ptr getelementptr inbounds nuw (i8, ptr @"_ZN10ockam_node7context12send_message55_$LT$impl$u20$ockam_node..context..context..Context$GT$20forward_from_address28_$u7b$$u7b$closure$u7d$$u7d$10__CALLSITE17h4c91589e64ba66faE", i64 16) monotonic, align 8, !noalias !474
  switch i8 %996, label %997 [
    i8 0, label %.thread626.i.i
    i8 1, label %.thread623.i.i
    i8 2, label %.thread623.i.i
  ]

997:                                              ; preds = %995
  %998 = invoke noundef i8 @_ZN12tracing_core8callsite15DefaultCallsite8register17hd822f56d9a4bdb1cE(ptr noundef nonnull align 8 @"_ZN10ockam_node7context12send_message55_$LT$impl$u20$ockam_node..context..context..Context$GT$20forward_from_address28_$u7b$$u7b$closure$u7d$$u7d$10__CALLSITE17h4c91589e64ba66faE")
          to label %1001 unwind label %999

999:                                              ; preds = %997
  %1000 = landingpad { ptr, i32 }
          cleanup
  br label %791

1001:                                             ; preds = %997
  %1002 = icmp eq i8 %998, 0
  br i1 %1002, label %.thread626.i.i, label %.thread623.i.i

.thread623.i.i:                                   ; preds = %995, %1001, %995
  %.0.i330625.i.i = phi i8 [ %998, %1001 ], [ %996, %995 ], [ %996, %995 ]
  %1003 = load ptr, ptr @"_ZN10ockam_node7context12send_message55_$LT$impl$u20$ockam_node..context..context..Context$GT$20forward_from_address28_$u7b$$u7b$closure$u7d$$u7d$10__CALLSITE17h4c91589e64ba66faE", align 8, !noalias !474, !nonnull !4, !align !5, !noundef !4
  %1004 = invoke noundef zeroext i1 @_ZN7tracing15__macro_support12__is_enabled17h93f7a5195e90a5dfE(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %1003, i8 noundef %.0.i330625.i.i)
          to label %1007 unwind label %1005

1005:                                             ; preds = %.thread623.i.i
  %1006 = landingpad { ptr, i32 }
          cleanup
  br label %791

1007:                                             ; preds = %.thread623.i.i
  br i1 %1004, label %1075, label %.thread626.i.i

.thread626.i.i:                                   ; preds = %1007, %1001, %995, %992
  %1008 = load atomic i8, ptr @_ZN12tracing_core10dispatcher6EXISTS17ha75096dd2289f006E monotonic, align 1, !noalias !474
  %.not643.i.i = icmp eq i8 %1008, 0
  br i1 %.not643.i.i, label %1009, label %1109

1009:                                             ; preds = %.thread626.i.i
  %1010 = load atomic i64, ptr @_ZN3log20MAX_LOG_LEVEL_FILTER17h48f96c40e9c80142E monotonic, align 8, !noalias !474
  %1011 = icmp ult i64 %1010, 6
  call void @llvm.assume(i1 %1011)
  %switch.i334.i.i = icmp samesign ugt i64 %1010, 1
  br i1 %switch.i334.i.i, label %1012, label %1109

1012:                                             ; preds = %1009
  %1013 = load ptr, ptr @"_ZN10ockam_node7context12send_message55_$LT$impl$u20$ockam_node..context..context..Context$GT$20forward_from_address28_$u7b$$u7b$closure$u7d$$u7d$10__CALLSITE17h4c91589e64ba66faE", align 8, !noalias !474, !nonnull !4, !align !5, !noundef !4
  call void @llvm.lifetime.start.p0(ptr nonnull %41), !noalias !474
  %1014 = invoke { ptr, i64 } @_ZN12tracing_core8metadata8Metadata6target17ha8a9bcc089ffab22E(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %1013)
          to label %1017 unwind label %1015

1015:                                             ; preds = %1012
  %1016 = landingpad { ptr, i32 }
          cleanup
  br label %1024

1017:                                             ; preds = %1012
  %1018 = extractvalue { ptr, i64 } %1014, 0
  %1019 = extractvalue { ptr, i64 } %1014, 1
  %1020 = icmp ne ptr %1018, null
  call void @llvm.assume(i1 %1020)
  store i64 2, ptr %41, align 8, !alias.scope !708, !noalias !711
  %1021 = getelementptr inbounds nuw i8, ptr %41, i64 8
  store ptr %1018, ptr %1021, align 8, !alias.scope !708, !noalias !711
  %1022 = getelementptr inbounds nuw i8, ptr %41, i64 16
  store i64 %1019, ptr %1022, align 8, !alias.scope !708, !noalias !711
  %1023 = invoke { ptr, ptr } @_ZN3log6logger17h84ad6a028ff8eab9E()
          to label %1027 unwind label %1025

1024:                                             ; preds = %1074, %1033, %1025, %1015
  %.pn213.pn.pn.pn.pn.i.i = phi { ptr, i32 } [ %.pn213.pn.pn.i.i, %1074 ], [ %1034, %1033 ], [ %1026, %1025 ], [ %1016, %1015 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %41), !noalias !474
  br label %791

1025:                                             ; preds = %1017
  %1026 = landingpad { ptr, i32 }
          cleanup
  br label %1024

1027:                                             ; preds = %1017
  %1028 = extractvalue { ptr, ptr } %1023, 0
  %1029 = extractvalue { ptr, ptr } %1023, 1
  %1030 = getelementptr inbounds nuw i8, ptr %1029, i64 24
  %1031 = load ptr, ptr %1030, align 8, !invariant.load !4, !nonnull !4
  %1032 = invoke noundef zeroext i1 %1031(ptr noundef align 1 %1028, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %41)
          to label %1035 unwind label %1033

1033:                                             ; preds = %1027
  %1034 = landingpad { ptr, i32 }
          cleanup
  br label %1024

1035:                                             ; preds = %1027
  br i1 %1032, label %1037, label %1036

1036:                                             ; preds = %1072, %1035
  call void @llvm.lifetime.end.p0(ptr nonnull %41), !noalias !474
  br label %1109

1037:                                             ; preds = %1035
  call void @llvm.lifetime.start.p0(ptr nonnull %40), !noalias !474
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %40, ptr noundef nonnull align 8 dereferenceable(24) %41, i64 24, i1 false), !noalias !474
  call void @llvm.lifetime.start.p0(ptr nonnull %39), !noalias !474
  %1038 = load ptr, ptr @"_ZN10ockam_node7context12send_message55_$LT$impl$u20$ockam_node..context..context..Context$GT$20forward_from_address28_$u7b$$u7b$closure$u7d$$u7d$10__CALLSITE17h4c91589e64ba66faE", align 8, !noalias !474, !nonnull !4, !align !5, !noundef !4
  %1039 = getelementptr inbounds nuw i8, ptr %1038, i64 48
  %1040 = getelementptr inbounds nuw i8, ptr %1038, i64 56
  %1041 = load i64, ptr %1040, align 8, !alias.scope !713, !noalias !716, !noundef !4
  %1042 = load ptr, ptr %1039, align 8, !alias.scope !713, !noalias !716, !nonnull !4, !align !5, !noundef !4
  %1043 = getelementptr inbounds nuw i8, ptr %1038, i64 64
  %1044 = load ptr, ptr %1043, align 8, !alias.scope !713, !noalias !716, !nonnull !4, !align !505, !noundef !4
  %1045 = getelementptr inbounds nuw i8, ptr %1038, i64 72
  %1046 = load ptr, ptr %1045, align 8, !alias.scope !713, !noalias !716, !nonnull !4, !align !5, !noundef !4
  call void @llvm.lifetime.start.p0(ptr nonnull %38), !noalias !474
  call void @llvm.lifetime.start.p0(ptr nonnull %37), !noalias !474
  %.not644.i.i = icmp eq i64 %1041, 0
  br i1 %.not644.i.i, label %1047, label %1050

1047:                                             ; preds = %1037
  invoke void @_ZN4core6option13expect_failed17h92d9ca41185c3cd6E(ptr noalias noundef nonnull readonly align 1 @anon.4e55be521c130c8dd70a9054e0bc3797.3, i64 noundef 34, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.4e55be521c130c8dd70a9054e0bc3797.23) #17
          to label %.noexc346.i.i unwind label %1048

.noexc346.i.i:                                    ; preds = %1047
  unreachable

1048:                                             ; preds = %1047
  %1049 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %40), !noalias !474
  br label %1074

1050:                                             ; preds = %1037
  store ptr %1042, ptr %37, align 8, !alias.scope !718, !noalias !722
  %.sroa.7547.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %37, i64 8
  store i64 %1041, ptr %.sroa.7547.0..sroa_idx.i.i, align 8, !alias.scope !718, !noalias !722
  %.sroa.8548.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %37, i64 16
  store ptr %1044, ptr %.sroa.8548.0..sroa_idx.i.i, align 8, !alias.scope !718, !noalias !722
  %.sroa.9549.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %37, i64 24
  store ptr %1046, ptr %.sroa.9549.0..sroa_idx.i.i, align 8, !alias.scope !718, !noalias !722
  %.sroa.10550.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %37, i64 32
  store i64 0, ptr %.sroa.10550.0..sroa_idx.i.i, align 8, !alias.scope !718, !noalias !722
  call void @llvm.lifetime.start.p0(ptr nonnull %36), !noalias !474
  call void @llvm.lifetime.start.p0(ptr nonnull %35), !noalias !474
  call void @llvm.lifetime.start.p0(ptr nonnull %34), !noalias !474
  %1051 = getelementptr inbounds nuw i8, ptr %0, i64 800
  %1052 = invoke noundef align 8 dereferenceable(32) ptr @_ZN10ockam_core7routing7message13relay_message12RelayMessage6source17h951ab70b10f69e07E(ptr noalias noundef nonnull readonly align 8 dereferenceable(232) %1051)
          to label %1055 unwind label %1053

1053:                                             ; preds = %1050
  %1054 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %40), !noalias !474
  br label %1073

1055:                                             ; preds = %1050
  store ptr %1052, ptr %34, align 8, !noalias !474
  call void @llvm.lifetime.start.p0(ptr nonnull %33), !noalias !474
  %1056 = invoke noundef align 8 dereferenceable(32) ptr @_ZN10ockam_core7routing7message13relay_message12RelayMessage11destination17hd1eae60da614472fE(ptr noalias noundef nonnull readonly align 8 dereferenceable(232) %1051)
          to label %1059 unwind label %1057

1057:                                             ; preds = %1055
  %1058 = landingpad { ptr, i32 }
          cleanup
  br label %1069

1059:                                             ; preds = %1055
  store ptr %1056, ptr %33, align 8, !noalias !474
  store ptr %34, ptr %35, align 8, !noalias !474
  %1060 = getelementptr inbounds nuw i8, ptr %35, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h7a263f48e035a849E", ptr %1060, align 8, !noalias !474
  %1061 = getelementptr inbounds nuw i8, ptr %35, i64 16
  store ptr %33, ptr %1061, align 8, !noalias !474
  %1062 = getelementptr inbounds nuw i8, ptr %35, i64 24
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h7a263f48e035a849E", ptr %1062, align 8, !noalias !474
  store ptr @anon.4e55be521c130c8dd70a9054e0bc3797.27, ptr %36, align 8, !alias.scope !724, !noalias !727
  %1063 = getelementptr inbounds nuw i8, ptr %36, i64 8
  store i64 3, ptr %1063, align 8, !alias.scope !724, !noalias !727
  %1064 = getelementptr inbounds nuw i8, ptr %36, i64 32
  store ptr null, ptr %1064, align 8, !alias.scope !724, !noalias !727
  %1065 = getelementptr inbounds nuw i8, ptr %36, i64 16
  store ptr %35, ptr %1065, align 8, !alias.scope !724, !noalias !727
  %1066 = getelementptr inbounds nuw i8, ptr %36, i64 24
  store i64 2, ptr %1066, align 8, !alias.scope !724, !noalias !727
  store ptr %37, ptr %38, align 8, !noalias !474
  %.sroa.8144.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %38, i64 8
  store ptr %36, ptr %.sroa.8144.0..sroa_idx.i.i, align 8, !noalias !474
  %.sroa.9145.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %38, i64 16
  store ptr @anon.4e55be521c130c8dd70a9054e0bc3797.10, ptr %.sroa.9145.0..sroa_idx.i.i, align 8, !noalias !474
  store ptr %38, ptr %39, align 8, !alias.scope !730, !noalias !733
  %1067 = getelementptr inbounds nuw i8, ptr %39, i64 8
  store i64 1, ptr %1067, align 8, !alias.scope !730, !noalias !733
  %1068 = getelementptr inbounds nuw i8, ptr %39, i64 16
  store ptr %1039, ptr %1068, align 8, !alias.scope !730, !noalias !733
  invoke void @_ZN7tracing15__macro_support13__tracing_log17hae7fb4a14036be96E(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %1013, ptr noundef nonnull align 1 %1028, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %1029, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %40, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %39)
          to label %1072 unwind label %1070

1069:                                             ; preds = %1070, %1057
  %.pn213.i.i = phi { ptr, i32 } [ %1071, %1070 ], [ %1058, %1057 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %40), !noalias !474
  call void @llvm.lifetime.end.p0(ptr nonnull %33), !noalias !474
  br label %1073

1070:                                             ; preds = %1059
  %1071 = landingpad { ptr, i32 }
          cleanup
  br label %1069

1072:                                             ; preds = %1059
  call void @llvm.lifetime.end.p0(ptr nonnull %40), !noalias !474
  call void @llvm.lifetime.end.p0(ptr nonnull %33), !noalias !474
  call void @llvm.lifetime.end.p0(ptr nonnull %34), !noalias !474
  call void @llvm.lifetime.end.p0(ptr nonnull %35), !noalias !474
  call void @llvm.lifetime.end.p0(ptr nonnull %36), !noalias !474
  call void @llvm.lifetime.end.p0(ptr nonnull %37), !noalias !474
  call void @llvm.lifetime.end.p0(ptr nonnull %38), !noalias !474
  call void @llvm.lifetime.end.p0(ptr nonnull %39), !noalias !474
  br label %1036

1073:                                             ; preds = %1069, %1053
  %.pn213.pn.i.i = phi { ptr, i32 } [ %.pn213.i.i, %1069 ], [ %1054, %1053 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %34), !noalias !474
  call void @llvm.lifetime.end.p0(ptr nonnull %35), !noalias !474
  call void @llvm.lifetime.end.p0(ptr nonnull %36), !noalias !474
  br label %1074

1074:                                             ; preds = %1073, %1048
  %.pn213.pn.pn.i.i = phi { ptr, i32 } [ %.pn213.pn.i.i, %1073 ], [ %1049, %1048 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %37), !noalias !474
  call void @llvm.lifetime.end.p0(ptr nonnull %38), !noalias !474
  call void @llvm.lifetime.end.p0(ptr nonnull %39), !noalias !474
  br label %1024

1075:                                             ; preds = %1007
  call void @llvm.lifetime.start.p0(ptr nonnull %48), !noalias !474
  %1076 = load ptr, ptr @"_ZN10ockam_node7context12send_message55_$LT$impl$u20$ockam_node..context..context..Context$GT$20forward_from_address28_$u7b$$u7b$closure$u7d$$u7d$10__CALLSITE17h4c91589e64ba66faE", align 8, !noalias !474, !nonnull !4, !align !5, !noundef !4
  %1077 = getelementptr inbounds nuw i8, ptr %1076, i64 48
  %1078 = getelementptr inbounds nuw i8, ptr %1076, i64 56
  %1079 = load i64, ptr %1078, align 8, !alias.scope !736, !noalias !739, !noundef !4
  %1080 = load ptr, ptr %1077, align 8, !alias.scope !736, !noalias !739, !nonnull !4, !align !5, !noundef !4
  %1081 = getelementptr inbounds nuw i8, ptr %1076, i64 64
  %1082 = load ptr, ptr %1081, align 8, !alias.scope !736, !noalias !739, !nonnull !4, !align !505, !noundef !4
  %1083 = getelementptr inbounds nuw i8, ptr %1076, i64 72
  %1084 = load ptr, ptr %1083, align 8, !alias.scope !736, !noalias !739, !nonnull !4, !align !5, !noundef !4
  call void @llvm.lifetime.start.p0(ptr nonnull %47), !noalias !474
  call void @llvm.lifetime.start.p0(ptr nonnull %46), !noalias !474
  %.not642.i.i = icmp eq i64 %1079, 0
  br i1 %.not642.i.i, label %1085, label %1088

1085:                                             ; preds = %1075
  invoke void @_ZN4core6option13expect_failed17h92d9ca41185c3cd6E(ptr noalias noundef nonnull readonly align 1 @anon.4e55be521c130c8dd70a9054e0bc3797.3, i64 noundef 34, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.4e55be521c130c8dd70a9054e0bc3797.23) #17
          to label %.noexc357.i.i unwind label %1086

.noexc357.i.i:                                    ; preds = %1085
  unreachable

1086:                                             ; preds = %1085
  %1087 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %48), !noalias !474
  br label %1114

1088:                                             ; preds = %1075
  store ptr %1080, ptr %46, align 8, !alias.scope !741, !noalias !745
  %.sroa.7529.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %46, i64 8
  store i64 %1079, ptr %.sroa.7529.0..sroa_idx.i.i, align 8, !alias.scope !741, !noalias !745
  %.sroa.8530.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %46, i64 16
  store ptr %1082, ptr %.sroa.8530.0..sroa_idx.i.i, align 8, !alias.scope !741, !noalias !745
  %.sroa.9531.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %46, i64 24
  store ptr %1084, ptr %.sroa.9531.0..sroa_idx.i.i, align 8, !alias.scope !741, !noalias !745
  %.sroa.10532.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %46, i64 32
  store i64 0, ptr %.sroa.10532.0..sroa_idx.i.i, align 8, !alias.scope !741, !noalias !745
  call void @llvm.lifetime.start.p0(ptr nonnull %45), !noalias !474
  call void @llvm.lifetime.start.p0(ptr nonnull %44), !noalias !474
  call void @llvm.lifetime.start.p0(ptr nonnull %43), !noalias !474
  %1089 = getelementptr inbounds nuw i8, ptr %0, i64 800
  %1090 = invoke noundef align 8 dereferenceable(32) ptr @_ZN10ockam_core7routing7message13relay_message12RelayMessage6source17h951ab70b10f69e07E(ptr noalias noundef nonnull readonly align 8 dereferenceable(232) %1089)
          to label %1093 unwind label %1091

1091:                                             ; preds = %1088
  %1092 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %48), !noalias !474
  br label %1113

1093:                                             ; preds = %1088
  store ptr %1090, ptr %43, align 8, !noalias !474
  call void @llvm.lifetime.start.p0(ptr nonnull %42), !noalias !474
  %1094 = invoke noundef align 8 dereferenceable(32) ptr @_ZN10ockam_core7routing7message13relay_message12RelayMessage11destination17hd1eae60da614472fE(ptr noalias noundef nonnull readonly align 8 dereferenceable(232) %1089)
          to label %1097 unwind label %1095

1095:                                             ; preds = %1093
  %1096 = landingpad { ptr, i32 }
          cleanup
  br label %1105

1097:                                             ; preds = %1093
  store ptr %1094, ptr %42, align 8, !noalias !474
  store ptr %43, ptr %44, align 8, !noalias !474
  %1098 = getelementptr inbounds nuw i8, ptr %44, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h7a263f48e035a849E", ptr %1098, align 8, !noalias !474
  %1099 = getelementptr inbounds nuw i8, ptr %44, i64 16
  store ptr %42, ptr %1099, align 8, !noalias !474
  %1100 = getelementptr inbounds nuw i8, ptr %44, i64 24
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h7a263f48e035a849E", ptr %1100, align 8, !noalias !474
  store ptr @anon.4e55be521c130c8dd70a9054e0bc3797.27, ptr %45, align 8, !alias.scope !747, !noalias !750
  %1101 = getelementptr inbounds nuw i8, ptr %45, i64 8
  store i64 3, ptr %1101, align 8, !alias.scope !747, !noalias !750
  %1102 = getelementptr inbounds nuw i8, ptr %45, i64 32
  store ptr null, ptr %1102, align 8, !alias.scope !747, !noalias !750
  %1103 = getelementptr inbounds nuw i8, ptr %45, i64 16
  store ptr %44, ptr %1103, align 8, !alias.scope !747, !noalias !750
  %1104 = getelementptr inbounds nuw i8, ptr %45, i64 24
  store i64 2, ptr %1104, align 8, !alias.scope !747, !noalias !750
  store ptr %46, ptr %47, align 8, !noalias !474
  %.sroa.8137.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %47, i64 8
  store ptr %45, ptr %.sroa.8137.0..sroa_idx.i.i, align 8, !noalias !474
  %.sroa.9138.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %47, i64 16
  store ptr @anon.4e55be521c130c8dd70a9054e0bc3797.10, ptr %.sroa.9138.0..sroa_idx.i.i, align 8, !noalias !474
  store ptr %47, ptr %48, align 8, !noalias !474
  %.sroa.10520.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %48, i64 8
  store i64 1, ptr %.sroa.10520.0..sroa_idx.i.i, align 8, !noalias !474
  %.sroa.11521.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %48, i64 16
  store ptr %1077, ptr %.sroa.11521.0..sroa_idx.i.i, align 8, !noalias !474
  invoke fastcc void @"_ZN10ockam_node7context12send_message55_$LT$impl$u20$ockam_node..context..context..Context$GT$20forward_from_address28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h661b14cd95bc607bE"(ptr noalias noundef align 8 captures(none) dereferenceable(24) %48)
          to label %1108 unwind label %1106

1105:                                             ; preds = %1106, %1095
  %.pn226.i.i = phi { ptr, i32 } [ %1107, %1106 ], [ %1096, %1095 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %48), !noalias !474
  call void @llvm.lifetime.end.p0(ptr nonnull %42), !noalias !474
  br label %1113

1106:                                             ; preds = %1097
  %1107 = landingpad { ptr, i32 }
          cleanup
  br label %1105

1108:                                             ; preds = %1097
  call void @llvm.lifetime.end.p0(ptr nonnull %48), !noalias !474
  call void @llvm.lifetime.end.p0(ptr nonnull %42), !noalias !474
  call void @llvm.lifetime.end.p0(ptr nonnull %43), !noalias !474
  call void @llvm.lifetime.end.p0(ptr nonnull %44), !noalias !474
  call void @llvm.lifetime.end.p0(ptr nonnull %45), !noalias !474
  call void @llvm.lifetime.end.p0(ptr nonnull %46), !noalias !474
  call void @llvm.lifetime.end.p0(ptr nonnull %47), !noalias !474
  br label %1109

1109:                                             ; preds = %1311, %1119, %1108, %1036, %1009, %.thread626.i.i
  %.3.i.i = phi ptr [ %1272, %1311 ], [ %.sroa.4.i.sroa.4.0.copyload.i.i, %1119 ], [ null, %.thread626.i.i ], [ null, %1108 ], [ null, %1009 ], [ null, %1036 ]
  %1110 = getelementptr inbounds nuw i8, ptr %0, i64 1208
  %1111 = load i8, ptr %1110, align 8, !range !159, !noalias !474, !noundef !4
  %1112 = trunc nuw i8 %1111 to i1
  br i1 %1112, label %1314, label %1312

1113:                                             ; preds = %1105, %1091
  %.pn226.pn.i.i = phi { ptr, i32 } [ %.pn226.i.i, %1105 ], [ %1092, %1091 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %43), !noalias !474
  call void @llvm.lifetime.end.p0(ptr nonnull %44), !noalias !474
  call void @llvm.lifetime.end.p0(ptr nonnull %45), !noalias !474
  br label %1114

1114:                                             ; preds = %1113, %1086
  %.pn226.pn.pn.i.i = phi { ptr, i32 } [ %.pn226.pn.i.i, %1113 ], [ %1087, %1086 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %46), !noalias !474
  call void @llvm.lifetime.end.p0(ptr nonnull %47), !noalias !474
  br label %791

.thread675.i.i:                                   ; preds = %990
  call void @llvm.lifetime.end.p0(ptr nonnull %50)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.0556.i.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.0551.i.i)
  %1115 = getelementptr inbounds nuw i8, ptr %0, i64 792
  %1116 = getelementptr inbounds nuw i8, ptr %0, i64 1208
  store i8 0, ptr %1116, align 8, !noalias !474
  %1117 = getelementptr inbounds nuw i8, ptr %0, i64 800
  %.sroa.0551.360..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %.sroa.0551.i.i, i64 360
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(232) %.sroa.0551.360..sroa_idx.i.i, ptr noundef nonnull align 8 dereferenceable(232) %1117, i64 232, i1 false), !noalias !474
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(592) %.sroa.0556.i.i, ptr noundef nonnull align 8 dereferenceable(592) %.sroa.0551.i.i, i64 592, i1 false), !alias.scope !753, !noalias !474
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0551.i.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(592) %808, ptr noundef nonnull align 8 dereferenceable(592) %.sroa.0556.i.i, i64 592, i1 false), !noalias !474
  %.sroa.7557.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %0, i64 1808
  store ptr %1115, ptr %.sroa.7557.0..sroa_idx.i.i, align 8, !noalias !474
  %.sroa.9559.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %0, i64 1817
  store i8 0, ptr %.sroa.9559.0..sroa_idx.i.i, align 1, !noalias !474
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.8563.i.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.3.i359.i.i)
  br label %.thread.i385.i.i

1118:                                             ; preds = %.body389.i.i, %1267
  %.pn235.i.i = phi { ptr, i32 } [ %1268, %1267 ], [ %.pn232.i.i, %.body389.i.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0556.i.i)
  br label %791

1119:                                             ; preds = %989
  %1120 = icmp ne ptr %.sroa.4.i.sroa.4.0.copyload.i.i, null
  call void @llvm.assume(i1 %1120)
  call void @llvm.lifetime.end.p0(ptr nonnull %50)
  br label %1109

.body321.i.i:                                     ; preds = %986, %.body.i315.i.i
  %.pn199.i.i = phi { ptr, i32 } [ %987, %986 ], [ %.pn45.i.i.i, %.body.i315.i.i ]
  invoke fastcc void @"_ZN4core3ptr113drop_in_place$LT$ockam_core..routing..mailbox..Mailboxes..is_outgoing_authorized..$u7b$$u7b$closure$u7d$$u7d$$GT$17h02aec25d7004746eE"(ptr noundef nonnull align 8 %808) #15
          to label %790 unwind label %503

1121:                                             ; preds = %360
  call void @llvm.lifetime.start.p0(ptr nonnull %74), !noalias !474
  call void @llvm.lifetime.start.p0(ptr nonnull %73), !noalias !474
  call void @llvm.lifetime.start.p0(ptr nonnull %57), !noalias !474
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.0556.i.i)
  %.phi.trans.insert648.i.i = getelementptr inbounds nuw i8, ptr %0, i64 1817
  %.pre649.i.i = load i8, ptr %.phi.trans.insert648.i.i, align 1, !range !26, !noalias !757
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.8563.i.i)
  %1122 = getelementptr inbounds nuw i8, ptr %0, i64 1216
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.3.i359.i.i)
  switch i8 %.pre649.i.i, label %default.unreachable160 [
    i8 0, label %..thread.i385.i_crit_edge.i
    i8 1, label %.invoke680.i.i
    i8 2, label %1134
    i8 3, label %1137
  ]

..thread.i385.i_crit_edge.i:                      ; preds = %1121
  %.phi.trans.insert21.i = getelementptr inbounds nuw i8, ptr %0, i64 1808
  %.pre22.i = load ptr, ptr %.phi.trans.insert21.i, align 8, !noalias !757
  br label %.thread.i385.i.i

.thread.i385.i.i:                                 ; preds = %..thread.i385.i_crit_edge.i, %.thread675.i.i
  %1123 = phi ptr [ %1115, %.thread675.i.i ], [ %.pre22.i, %..thread.i385.i_crit_edge.i ]
  %1124 = phi ptr [ %.sroa.9559.0..sroa_idx.i.i, %.thread675.i.i ], [ %.phi.trans.insert648.i.i, %..thread.i385.i_crit_edge.i ]
  %1125 = phi ptr [ %808, %.thread675.i.i ], [ %1122, %..thread.i385.i_crit_edge.i ]
  %1126 = getelementptr inbounds nuw i8, ptr %0, i64 1816
  store i8 1, ptr %1126, align 8, !noalias !757
  %1127 = getelementptr inbounds nuw i8, ptr %0, i64 1344
  %1128 = getelementptr inbounds nuw i8, ptr %0, i64 1576
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(232) %1127, ptr noundef nonnull align 8 dereferenceable(232) %1128, i64 232, i1 false), !noalias !757
  store ptr %1123, ptr %1125, align 8, !noalias !757
  %.sroa.7.0..sroa_idx.i386.i.i = getelementptr inbounds nuw i8, ptr %0, i64 1336
  store i8 0, ptr %.sroa.7.0..sroa_idx.i386.i.i, align 8, !noalias !757
  br label %.thread.i.i382.i.i

.body34.i.i.i:                                    ; preds = %.body.i369.i.i, %1250
  %1129 = phi ptr [ %1198, %1250 ], [ %1253, %.body.i369.i.i ]
  %1130 = phi ptr [ %1199, %1250 ], [ %1254, %.body.i369.i.i ]
  %.pn30.i.i.i = phi { ptr, i32 } [ %1251, %1250 ], [ %.pn.i370.i.i, %.body.i369.i.i ]
  %1131 = getelementptr inbounds nuw i8, ptr %0, i64 1816
  %1132 = load i8, ptr %1131, align 8, !range !159, !noalias !757, !noundef !4
  %1133 = trunc nuw i8 %1132 to i1
  br i1 %1133, label %1258, label %1257

1134:                                             ; preds = %1121
  br label %.invoke680.i.i

.invoke680.i.i:                                   ; preds = %1134, %1121
  %1135 = phi ptr [ @str.1, %1134 ], [ @str.0, %1121 ]
  %1136 = phi i64 [ 34, %1134 ], [ 35, %1121 ]
  invoke void @_ZN4core9panicking5panic17h440670b29ba8362fE(ptr noalias noundef nonnull readonly align 1 %1135, i64 noundef %1136, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.4e55be521c130c8dd70a9054e0bc3797.48) #17
          to label %.cont681.i.i unwind label %1260

.cont681.i.i:                                     ; preds = %.invoke680.i.i
  unreachable

1137:                                             ; preds = %1121
  %.phi.trans.insert.i360.i.i = getelementptr inbounds nuw i8, ptr %0, i64 1336
  %.pre.i361.i.i = load i8, ptr %.phi.trans.insert.i360.i.i, align 8, !range !26, !noalias !761
  switch i8 %.pre.i361.i.i, label %default.unreachable160 [
    i8 0, label %..thread.i.i382_crit_edge.i.i
    i8 1, label %.invoke.i380.i.i
    i8 2, label %1145
    i8 3, label %1148
  ]

..thread.i.i382_crit_edge.i.i:                    ; preds = %1137
  %.pre650.i.i = load ptr, ptr %1122, align 8, !noalias !761
  br label %.thread.i.i382.i.i

.thread.i.i382.i.i:                               ; preds = %..thread.i.i382_crit_edge.i.i, %.thread.i385.i.i
  %1138 = phi ptr [ %1124, %.thread.i385.i.i ], [ %.phi.trans.insert648.i.i, %..thread.i.i382_crit_edge.i.i ]
  %1139 = phi ptr [ %1125, %.thread.i385.i.i ], [ %1122, %..thread.i.i382_crit_edge.i.i ]
  %1140 = phi ptr [ %1123, %.thread.i385.i.i ], [ %.pre650.i.i, %..thread.i.i382_crit_edge.i.i ]
  %1141 = phi ptr [ %.sroa.7.0..sroa_idx.i386.i.i, %.thread.i385.i.i ], [ %.phi.trans.insert.i360.i.i, %..thread.i.i382_crit_edge.i.i ]
  %1142 = getelementptr inbounds nuw i8, ptr %0, i64 1224
  store ptr %1140, ptr %1142, align 8, !noalias !761
  %1143 = getelementptr inbounds nuw i8, ptr %0, i64 1232
  store ptr %1140, ptr %1143, align 8, !noalias !761
  %.sroa.729.0..sroa_idx.i.i383.i.i = getelementptr inbounds nuw i8, ptr %0, i64 1240
  store i64 1, ptr %.sroa.729.0..sroa_idx.i.i383.i.i, align 8, !noalias !761
  %.sroa.9.0..sroa_idx.i.i384.i.i = getelementptr inbounds nuw i8, ptr %0, i64 1264
  store i8 0, ptr %.sroa.9.0..sroa_idx.i.i384.i.i, align 8, !noalias !761
  br label %1150

1144:                                             ; preds = %.body.i.i367.i.i
  store i8 2, ptr %1234, align 8, !noalias !761
  br label %.body.i369.i.i

1145:                                             ; preds = %1137
  br label %.invoke.i380.i.i

.invoke.i380.i.i:                                 ; preds = %1145, %1137
  %1146 = phi ptr [ @str.1, %1145 ], [ @str.0, %1137 ]
  %1147 = phi i64 [ 34, %1145 ], [ 35, %1137 ]
  invoke void @_ZN4core9panicking5panic17h440670b29ba8362fE(ptr noalias noundef nonnull readonly align 1 %1146, i64 noundef %1147, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.4e55be521c130c8dd70a9054e0bc3797.49) #17
          to label %.cont.i381.i.i unwind label %1238, !noalias !764

.cont.i381.i.i:                                   ; preds = %.invoke.i380.i.i
  unreachable

1148:                                             ; preds = %1137
  %.phi.trans.insert.i.i362.i.i = getelementptr inbounds nuw i8, ptr %0, i64 1264
  %.pre.i.i363.i.i = load i8, ptr %.phi.trans.insert.i.i362.i.i, align 8, !range !34, !noalias !765
  %1149 = getelementptr inbounds nuw i8, ptr %0, i64 1232
  switch i8 %.pre.i.i363.i.i, label %default.unreachable160 [
    i8 0, label %._crit_edge39.i.i.i
    i8 1, label %.invoke.i.i378.i.i
    i8 2, label %1163
    i8 3, label %1166
    i8 4, label %1160
  ]

._crit_edge39.i.i.i:                              ; preds = %1148
  %.pre40.i.i.i = load ptr, ptr %1149, align 8, !noalias !765
  %.phi.trans.insert41.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 1240
  %.pre42.i.i.i = load i64, ptr %.phi.trans.insert41.i.i.i, align 8, !noalias !765
  br label %1150

1150:                                             ; preds = %._crit_edge39.i.i.i, %.thread.i.i382.i.i
  %1151 = phi ptr [ %1138, %.thread.i.i382.i.i ], [ %.phi.trans.insert648.i.i, %._crit_edge39.i.i.i ]
  %1152 = phi ptr [ %1139, %.thread.i.i382.i.i ], [ %1122, %._crit_edge39.i.i.i ]
  %1153 = phi ptr [ %1141, %.thread.i.i382.i.i ], [ %.phi.trans.insert.i360.i.i, %._crit_edge39.i.i.i ]
  %1154 = phi i64 [ 1, %.thread.i.i382.i.i ], [ %.pre42.i.i.i, %._crit_edge39.i.i.i ]
  %1155 = phi ptr [ %1140, %.thread.i.i382.i.i ], [ %.pre40.i.i.i, %._crit_edge39.i.i.i ]
  %1156 = phi ptr [ %.sroa.9.0..sroa_idx.i.i384.i.i, %.thread.i.i382.i.i ], [ %.phi.trans.insert.i.i362.i.i, %._crit_edge39.i.i.i ]
  %1157 = phi ptr [ %1143, %.thread.i.i382.i.i ], [ %1149, %._crit_edge39.i.i.i ]
  %1158 = getelementptr inbounds nuw i8, ptr %0, i64 1248
  store ptr %1155, ptr %1158, align 8, !noalias !765
  %1159 = getelementptr inbounds nuw i8, ptr %0, i64 1256
  store i64 %1154, ptr %1159, align 8, !noalias !765
  invoke void @_ZN5tokio5trace16async_trace_leaf17hf8e941bf3306a4adE()
          to label %1166 unwind label %1161, !noalias !768

1160:                                             ; preds = %1148
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  br label %1197

1161:                                             ; preds = %1150
  %1162 = landingpad { ptr, i32 }
          cleanup
  br label %1191

1163:                                             ; preds = %1148
  br label %.invoke.i.i378.i.i

.invoke.i.i378.i.i:                               ; preds = %1163, %1148
  %1164 = phi ptr [ @str.1, %1163 ], [ @str.0, %1148 ]
  %1165 = phi i64 [ 34, %1163 ], [ 35, %1148 ]
  invoke void @_ZN4core9panicking5panic17h440670b29ba8362fE(ptr noalias noundef nonnull readonly align 1 %1164, i64 noundef %1165, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.4e55be521c130c8dd70a9054e0bc3797.47) #17
          to label %.cont.i.i379.i.i unwind label %1228, !noalias !769

.cont.i.i379.i.i:                                 ; preds = %.invoke.i.i378.i.i
  unreachable

1166:                                             ; preds = %1150, %1148
  %1167 = phi ptr [ %1151, %1150 ], [ %.phi.trans.insert648.i.i, %1148 ]
  %1168 = phi ptr [ %1152, %1150 ], [ %1122, %1148 ]
  %1169 = phi ptr [ %1153, %1150 ], [ %.phi.trans.insert.i360.i.i, %1148 ]
  %1170 = phi ptr [ %1156, %1150 ], [ %.phi.trans.insert.i.i362.i.i, %1148 ]
  %1171 = phi ptr [ %1157, %1150 ], [ %1149, %1148 ]
  %1172 = getelementptr inbounds nuw i8, ptr %0, i64 1272
  %1173 = getelementptr inbounds nuw i8, ptr %0, i64 1256
  %1174 = load i64, ptr %1173, align 8, !noalias !765, !noundef !4
  %1175 = getelementptr inbounds nuw i8, ptr %0, i64 1248
  %1176 = load ptr, ptr %1175, align 8, !noalias !765, !nonnull !4, !align !5, !noundef !4
  call void @llvm.experimental.noalias.scope.decl(metadata !770)
  %1177 = load ptr, ptr %1176, align 8, !alias.scope !770, !noalias !768, !nonnull !4, !noundef !4
  %1178 = getelementptr inbounds nuw i8, ptr %1177, i64 488
  %1179 = load i64, ptr %1178, align 8, !noalias !773, !noundef !4
  %1180 = icmp ugt i64 %1174, %1179
  br i1 %1180, label %.thread34.i.i377.i.i, label %1181

.thread34.i.i377.i.i:                             ; preds = %1166
  store i8 1, ptr %1170, align 8, !noalias !765
  br label %1245

1181:                                             ; preds = %1166
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !765
  %1182 = getelementptr inbounds nuw i8, ptr %1177, i64 448
  invoke void @_ZN5tokio4sync15batch_semaphore9Semaphore7acquire17h7808b48a815526f6E(ptr noalias noundef nonnull sret({ ptr, { { ptr, ptr }, { ptr, ptr }, { { { i64 } } }, {} }, i64, i8, [7 x i8] }) align 8 captures(none) dereferenceable(64) %6, ptr noundef nonnull align 8 %1182, i64 noundef %1174)
          to label %1185 unwind label %1183, !noalias !768

1183:                                             ; preds = %1181
  %1184 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !765
  br label %.body.i.i.i364.i.i

1185:                                             ; preds = %1181
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %7, ptr noundef nonnull align 8 dereferenceable(64) %6, i64 64, i1 false), !alias.scope !774, !noalias !765
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !765
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %1172, ptr noundef nonnull align 8 dereferenceable(64) %7, i64 64, i1 false), !noalias !765
  br label %1197

.body.i.i.i364.i.i:                               ; preds = %1224, %1210, %1205, %1183
  %1186 = phi ptr [ %1198, %1205 ], [ %1167, %1183 ], [ %1198, %1224 ], [ %1198, %1210 ]
  %1187 = phi ptr [ %1199, %1205 ], [ %1168, %1183 ], [ %1199, %1224 ], [ %1199, %1210 ]
  %1188 = phi ptr [ %1200, %1205 ], [ %1169, %1183 ], [ %1200, %1224 ], [ %1200, %1210 ]
  %1189 = phi ptr [ %1201, %1205 ], [ %1170, %1183 ], [ %1201, %1224 ], [ %1201, %1210 ]
  %1190 = phi ptr [ %1202, %1205 ], [ %1171, %1183 ], [ %1202, %1224 ], [ %1202, %1210 ]
  %.pn31.i.i.i365.i.i = phi { ptr, i32 } [ %1206, %1205 ], [ %1184, %1183 ], [ %1225, %1224 ], [ %1211, %1210 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %1191

1191:                                             ; preds = %.body.i.i.i364.i.i, %1161
  %1192 = phi ptr [ %1186, %.body.i.i.i364.i.i ], [ %1151, %1161 ]
  %1193 = phi ptr [ %1187, %.body.i.i.i364.i.i ], [ %1152, %1161 ]
  %1194 = phi ptr [ %1188, %.body.i.i.i364.i.i ], [ %1153, %1161 ]
  %1195 = phi ptr [ %1189, %.body.i.i.i364.i.i ], [ %1156, %1161 ]
  %1196 = phi ptr [ %1190, %.body.i.i.i364.i.i ], [ %1157, %1161 ]
  %.pn31.pn.i.i.i366.i.i = phi { ptr, i32 } [ %.pn31.i.i.i365.i.i, %.body.i.i.i364.i.i ], [ %1162, %1161 ]
  store i8 2, ptr %1195, align 8, !noalias !765
  br label %.body.i.i367.i.i

1197:                                             ; preds = %1185, %1160
  %1198 = phi ptr [ %1167, %1185 ], [ %.phi.trans.insert648.i.i, %1160 ]
  %1199 = phi ptr [ %1168, %1185 ], [ %1122, %1160 ]
  %1200 = phi ptr [ %1169, %1185 ], [ %.phi.trans.insert.i360.i.i, %1160 ]
  %1201 = phi ptr [ %1170, %1185 ], [ %.phi.trans.insert.i.i362.i.i, %1160 ]
  %1202 = phi ptr [ %1171, %1185 ], [ %1149, %1160 ]
  %1203 = getelementptr inbounds nuw i8, ptr %0, i64 1272
  %1204 = invoke noundef i8 @"_ZN86_$LT$tokio..sync..batch_semaphore..Acquire$u20$as$u20$core..future..future..Future$GT$4poll17hd6dbf0f0dbda8683E"(ptr noundef nonnull align 8 %1203, ptr noalias noundef nonnull align 8 dereferenceable(8) %1)
          to label %1207 unwind label %1205, !range !6, !noalias !778

1205:                                             ; preds = %1197
  %1206 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr58drop_in_place$LT$tokio..sync..batch_semaphore..Acquire$GT$17h4a36764637f73afaE"(ptr noundef nonnull align 8 %1203) #15
          to label %.body.i.i.i364.i.i unwind label %1226, !noalias !778

1207:                                             ; preds = %1197
  %1208 = icmp eq i8 %1204, 2
  br i1 %1208, label %1266, label %1209

1209:                                             ; preds = %1207
  invoke void @"_ZN79_$LT$tokio..sync..batch_semaphore..Acquire$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8213a4f40d21d504E"(ptr noundef nonnull align 8 %1203)
          to label %1213 unwind label %1210, !noalias !778

1210:                                             ; preds = %1209
  %1211 = landingpad { ptr, i32 }
          cleanup
  %1212 = getelementptr inbounds nuw i8, ptr %0, i64 1280
  invoke void @"_ZN4core3ptr57drop_in_place$LT$tokio..sync..batch_semaphore..Waiter$GT$17h6177d4c9e4e98040E.llvm.10142834908956157465"(ptr noundef nonnull align 8 %1212) #15
          to label %.body.i.i.i364.i.i unwind label %1222, !noalias !778

1213:                                             ; preds = %1209
  %1214 = getelementptr inbounds nuw i8, ptr %0, i64 1280
  call void @llvm.experimental.noalias.scope.decl(metadata !779)
  call void @llvm.experimental.noalias.scope.decl(metadata !782)
  call void @llvm.experimental.noalias.scope.decl(metadata !785)
  %1215 = load ptr, ptr %1214, align 8, !alias.scope !788, !noalias !765, !noundef !4
  %1216 = icmp eq ptr %1215, null
  br i1 %1216, label %1230, label %1217

1217:                                             ; preds = %1213
  call void @llvm.experimental.noalias.scope.decl(metadata !789)
  call void @llvm.experimental.noalias.scope.decl(metadata !792)
  %1218 = getelementptr inbounds nuw i8, ptr %1215, i64 24
  %1219 = load ptr, ptr %1218, align 8, !noalias !795, !nonnull !4, !noundef !4
  %1220 = getelementptr inbounds nuw i8, ptr %0, i64 1288
  %1221 = load ptr, ptr %1220, align 8, !alias.scope !796, !noalias !765, !noundef !4
  invoke void %1219(ptr noundef %1221)
          to label %1230 unwind label %1224, !noalias !778

1222:                                             ; preds = %1210
  %1223 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #16, !noalias !778
  unreachable

1224:                                             ; preds = %1217
  %1225 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i.i.i364.i.i

1226:                                             ; preds = %1205
  %1227 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #16, !noalias !778
  unreachable

1228:                                             ; preds = %.invoke.i.i378.i.i
  %1229 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i.i367.i.i

1230:                                             ; preds = %1217, %1213
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  store i8 1, ptr %1201, align 8, !noalias !765
  %1231 = trunc nuw i8 %1204 to i1
  br i1 %1231, label %1245, label %1240

.body.i.i367.i.i:                                 ; preds = %1228, %1191
  %1232 = phi ptr [ %.phi.trans.insert648.i.i, %1228 ], [ %1192, %1191 ]
  %1233 = phi ptr [ %1122, %1228 ], [ %1193, %1191 ]
  %1234 = phi ptr [ %.phi.trans.insert.i360.i.i, %1228 ], [ %1194, %1191 ]
  %1235 = phi ptr [ %1149, %1228 ], [ %1196, %1191 ]
  %.pn.i.i368.i.i = phi { ptr, i32 } [ %1229, %1228 ], [ %.pn31.pn.i.i.i366.i.i, %1191 ]
  invoke fastcc void @"_ZN4core3ptr164drop_in_place$LT$tokio..sync..mpsc..bounded..Sender$LT$ockam_core..routing..message..relay_message..RelayMessage$GT$..reserve_inner..$u7b$$u7b$closure$u7d$$u7d$$GT$17hd3ca6af5aa41c7baE"(ptr noundef nonnull align 8 %1235) #15
          to label %1144 unwind label %1236, !noalias !778

1236:                                             ; preds = %.body.i.i367.i.i
  %1237 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #16, !noalias !778
  unreachable

1238:                                             ; preds = %.invoke.i380.i.i
  %1239 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i369.i.i

1240:                                             ; preds = %1230
  %1241 = getelementptr inbounds nuw i8, ptr %0, i64 1224
  %1242 = load ptr, ptr %1241, align 8, !noalias !761, !nonnull !4, !align !5, !noundef !4
  store i8 1, ptr %1200, align 8, !noalias !761
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !757
  %1243 = getelementptr inbounds nuw i8, ptr %0, i64 1816
  store i8 0, ptr %1243, align 8, !noalias !757
  %1244 = getelementptr inbounds nuw i8, ptr %0, i64 1344
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(232) %8, ptr noundef nonnull align 8 dereferenceable(232) %1244, i64 232, i1 false), !noalias !757
  invoke void @"_ZN5tokio4sync4mpsc7bounded15Permit$LT$T$GT$4send17h6626e289055fad44E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %1242, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(232) %8)
          to label %1252 unwind label %1250, !noalias !778

1245:                                             ; preds = %1230, %.thread34.i.i377.i.i
  %1246 = phi ptr [ %1167, %.thread34.i.i377.i.i ], [ %1198, %1230 ]
  %1247 = phi ptr [ %1168, %.thread34.i.i377.i.i ], [ %1199, %1230 ]
  %.ph630.i.i = phi ptr [ %1169, %.thread34.i.i377.i.i ], [ %1200, %1230 ]
  store i8 1, ptr %.ph630.i.i, align 8, !noalias !761
  %1248 = getelementptr inbounds nuw i8, ptr %0, i64 1816
  store i8 0, ptr %1248, align 8, !noalias !757
  %1249 = getelementptr inbounds nuw i8, ptr %0, i64 1344
  %.sroa.026.0.copyload.i375.i.i = load ptr, ptr %1249, align 8, !noalias !757
  %.sroa.4.0..sroa_idx.i376.i.i = getelementptr inbounds nuw i8, ptr %0, i64 1352
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(224) %.sroa.3.i359.i.i, ptr noundef nonnull align 8 dereferenceable(224) %.sroa.4.0..sroa_idx.i376.i.i, i64 224, i1 false), !noalias !757
  br label %1262

1250:                                             ; preds = %1240
  %1251 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !757
  br label %.body34.i.i.i

1252:                                             ; preds = %1240
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !757
  br label %1262

.body.i369.i.i:                                   ; preds = %1238, %1144
  %1253 = phi ptr [ %.phi.trans.insert648.i.i, %1238 ], [ %1232, %1144 ]
  %1254 = phi ptr [ %1122, %1238 ], [ %1233, %1144 ]
  %.pn.i370.i.i = phi { ptr, i32 } [ %1239, %1238 ], [ %.pn.i.i368.i.i, %1144 ]
  invoke fastcc void @"_ZN4core3ptr158drop_in_place$LT$tokio..sync..mpsc..bounded..Sender$LT$ockam_core..routing..message..relay_message..RelayMessage$GT$..reserve..$u7b$$u7b$closure$u7d$$u7d$$GT$17ha21ef47c7589dd2dE"(ptr noundef nonnull align 8 %1254) #15
          to label %.body34.i.i.i unwind label %1255, !noalias !778

1255:                                             ; preds = %1258, %.body.i369.i.i
  %1256 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #16, !noalias !778
  unreachable

1257:                                             ; preds = %1258, %.body34.i.i.i
  store i8 0, ptr %1131, align 8, !noalias !757
  store i8 2, ptr %1129, align 1, !noalias !757
  br label %.body389.i.i

1258:                                             ; preds = %.body34.i.i.i
  %1259 = getelementptr inbounds nuw i8, ptr %0, i64 1344
  invoke void @"_ZN4core3ptr78drop_in_place$LT$ockam_core..routing..message..relay_message..RelayMessage$GT$17hdbce2a7c99073006E"(ptr noalias noundef nonnull align 8 dereferenceable(232) %1259) #15
          to label %1257 unwind label %1255, !noalias !778

1260:                                             ; preds = %.invoke680.i.i
  %1261 = landingpad { ptr, i32 }
          cleanup
  br label %.body389.i.i

1262:                                             ; preds = %1252, %1245
  %1263 = phi ptr [ %1246, %1245 ], [ %1198, %1252 ]
  %1264 = phi ptr [ %1247, %1245 ], [ %1199, %1252 ]
  %.sroa.024.0.i372.i.i = phi ptr [ %.sroa.026.0.copyload.i375.i.i, %1245 ], [ null, %1252 ]
  %1265 = getelementptr inbounds nuw i8, ptr %0, i64 1816
  store i8 0, ptr %1265, align 8, !noalias !757
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(224) %.sroa.8563.i.i, ptr noundef nonnull align 8 dereferenceable(224) %.sroa.3.i359.i.i, i64 224, i1 false), !noalias !797
  store i8 1, ptr %1263, align 1, !noalias !757
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.3.i359.i.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(224) %.sroa.3565.i.i, ptr noundef nonnull align 8 dereferenceable(224) %.sroa.8563.i.i, i64 224, i1 false), !noalias !474
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.8563.i.i)
  invoke fastcc void @"_ZN4core3ptr155drop_in_place$LT$tokio..sync..mpsc..bounded..Sender$LT$ockam_core..routing..message..relay_message..RelayMessage$GT$..send..$u7b$$u7b$closure$u7d$$u7d$$GT$17h426968a5b97dfe05E"(ptr noundef nonnull align 8 %1264)
          to label %1269 unwind label %1267

1266:                                             ; preds = %1207
  store i8 4, ptr %1201, align 8, !noalias !765
  store i8 3, ptr %1200, align 8, !noalias !761
  store i8 3, ptr %1198, align 1, !noalias !757
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.3.i359.i.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.8563.i.i)
  store i8 6, ptr %362, align 2, !noalias !474
  br label %1366

1267:                                             ; preds = %1271, %1262
  %1268 = landingpad { ptr, i32 }
          cleanup
  br label %1118

1269:                                             ; preds = %1262
  %1270 = icmp eq ptr %.sroa.024.0.i372.i.i, null
  br i1 %1270, label %1273, label %1271

1271:                                             ; preds = %1269
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !798
  store ptr %.sroa.024.0.i372.i.i, ptr %5, align 8, !noalias !474
  %.sroa.3565.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(224) %.sroa.3565.0..sroa_idx.i.i, ptr noundef nonnull align 8 dereferenceable(224) %.sroa.3565.i.i, i64 224, i1 false), !noalias !474
  %1272 = invoke noundef nonnull align 8 ptr @_ZN10ockam_node5error9NodeError13from_send_err17hc8be804bc1fa92f8E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(232) %5, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.4e55be521c130c8dd70a9054e0bc3797.38)
          to label %1311 unwind label %1267

1273:                                             ; preds = %1269
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0556.i.i)
  %1274 = getelementptr inbounds nuw i8, ptr %0, i64 1208
  store i8 0, ptr %1274, align 8, !noalias !474
  %1275 = getelementptr inbounds nuw i8, ptr %0, i64 792
  invoke void @"_ZN4core3ptr153drop_in_place$LT$tokio..sync..mpsc..chan..Tx$LT$ockam_core..routing..message..relay_message..RelayMessage$C$tokio..sync..mpsc..bounded..Semaphore$GT$$GT$17ha69af105694c53cbE.llvm.10142834908956157465"(ptr noalias noundef nonnull align 8 dereferenceable(8) %1275)
          to label %"_ZN4core3ptr120drop_in_place$LT$tokio..sync..mpsc..bounded..Sender$LT$ockam_core..routing..message..relay_message..RelayMessage$GT$$GT$17hc83732d4b15b0449E.exit.i.i" unwind label %1280

1276:                                             ; preds = %1280, %801
  %.pn241.i.i = phi { ptr, i32 } [ %1281, %1280 ], [ %.pn238.pn.i.i, %801 ]
  %1277 = getelementptr inbounds nuw i8, ptr %0, i64 1212
  %1278 = load i8, ptr %1277, align 4, !range !159, !noalias !474, !noundef !4
  %1279 = trunc nuw i8 %1278 to i1
  br i1 %1279, label %1358, label %1357

1280:                                             ; preds = %1312, %1273
  %1281 = landingpad { ptr, i32 }
          cleanup
  br label %1276

"_ZN4core3ptr120drop_in_place$LT$tokio..sync..mpsc..bounded..Sender$LT$ockam_core..routing..message..relay_message..RelayMessage$GT$$GT$17hc83732d4b15b0449E.exit.i.i": ; preds = %1273
  %1282 = getelementptr inbounds nuw i8, ptr %0, i64 1212
  store i8 0, ptr %1282, align 4, !noalias !474
  call void @llvm.lifetime.end.p0(ptr nonnull %57), !noalias !474
  %1283 = getelementptr inbounds nuw i8, ptr %0, i64 1213
  store i8 0, ptr %1283, align 1, !noalias !474
  call void @llvm.lifetime.end.p0(ptr nonnull %73), !noalias !474
  %1284 = getelementptr inbounds nuw i8, ptr %0, i64 784
  call void @llvm.experimental.noalias.scope.decl(metadata !801)
  call void @llvm.experimental.noalias.scope.decl(metadata !804)
  call void @llvm.experimental.noalias.scope.decl(metadata !807)
  call void @llvm.experimental.noalias.scope.decl(metadata !810)
  %1285 = load ptr, ptr %1284, align 8, !alias.scope !813, !noalias !474, !nonnull !4, !noundef !4
  %1286 = getelementptr inbounds nuw i8, ptr %1285, i64 440
  %1287 = load i8, ptr %1286, align 8, !range !159, !noalias !813, !noundef !4
  %1288 = trunc nuw i8 %1287 to i1
  br i1 %1288, label %"_ZN5tokio4sync4mpsc4chan15Rx$LT$T$C$S$GT$5close17hbb85ab1c8f23d0e1E.exit.i.i.i394.i.i", label %1289

1289:                                             ; preds = %"_ZN4core3ptr120drop_in_place$LT$tokio..sync..mpsc..bounded..Sender$LT$ockam_core..routing..message..relay_message..RelayMessage$GT$$GT$17hc83732d4b15b0449E.exit.i.i"
  store i8 1, ptr %1286, align 8, !noalias !813
  br label %"_ZN5tokio4sync4mpsc4chan15Rx$LT$T$C$S$GT$5close17hbb85ab1c8f23d0e1E.exit.i.i.i394.i.i"

"_ZN5tokio4sync4mpsc4chan15Rx$LT$T$C$S$GT$5close17hbb85ab1c8f23d0e1E.exit.i.i.i394.i.i": ; preds = %1289, %"_ZN4core3ptr120drop_in_place$LT$tokio..sync..mpsc..bounded..Sender$LT$ockam_core..routing..message..relay_message..RelayMessage$GT$$GT$17hc83732d4b15b0449E.exit.i.i"
  %1290 = getelementptr inbounds nuw i8, ptr %1285, i64 448
  invoke void @"_ZN92_$LT$tokio..sync..mpsc..bounded..Semaphore$u20$as$u20$tokio..sync..mpsc..chan..Semaphore$GT$5close17hda2293e12226a243E"(ptr noundef nonnull align 8 %1290)
          to label %.noexc.i.i395.i.i unwind label %1293, !noalias !814

.noexc.i.i395.i.i:                                ; preds = %"_ZN5tokio4sync4mpsc4chan15Rx$LT$T$C$S$GT$5close17hbb85ab1c8f23d0e1E.exit.i.i.i394.i.i"
  %1291 = getelementptr inbounds nuw i8, ptr %1285, i64 384
  invoke void @_ZN5tokio4sync6notify6Notify14notify_waiters17h7a037fce975288c1E(ptr noundef nonnull align 8 %1291)
          to label %.noexc1.i.i396.i.i unwind label %1293, !noalias !814

.noexc1.i.i396.i.i:                               ; preds = %.noexc.i.i395.i.i
  %1292 = getelementptr inbounds nuw i8, ptr %1285, i64 416
  invoke void @"_ZN82_$LT$tokio..sync..mpsc..chan..Rx$LT$T$C$S$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop28_$u7b$$u7b$closure$u7d$$u7d$17h34d2c630f522d45fE.llvm.10142834908956157465"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %1284, ptr noundef nonnull %1292)
          to label %"_ZN82_$LT$tokio..sync..mpsc..chan..Rx$LT$T$C$S$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h87972b27c00c9e52E.llvm.10142834908956157465.exit.i.i397.i.i" unwind label %1293

1293:                                             ; preds = %.noexc1.i.i396.i.i, %.noexc.i.i395.i.i, %"_ZN5tokio4sync4mpsc4chan15Rx$LT$T$C$S$GT$5close17hbb85ab1c8f23d0e1E.exit.i.i.i394.i.i"
  %1294 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr210drop_in_place$LT$alloc..sync..Arc$LT$tokio..sync..mpsc..chan..Chan$LT$core..result..Result$LT$ockam_node..messages..RouterReply$C$ockam_core..error..Error$GT$$C$tokio..sync..mpsc..bounded..Semaphore$GT$$GT$$GT$17he653bbb42263b9d4E.llvm.10142834908956157465"(ptr noalias noundef nonnull align 8 dereferenceable(8) %1284) #15
          to label %.body.i.i unwind label %1299

"_ZN82_$LT$tokio..sync..mpsc..chan..Rx$LT$T$C$S$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h87972b27c00c9e52E.llvm.10142834908956157465.exit.i.i397.i.i": ; preds = %.noexc1.i.i396.i.i
  call void @llvm.experimental.noalias.scope.decl(metadata !815)
  call void @llvm.experimental.noalias.scope.decl(metadata !818)
  %1295 = load ptr, ptr %1284, align 8, !alias.scope !821, !noalias !474, !nonnull !4, !noundef !4
  %1296 = atomicrmw sub ptr %1295, i64 1 release, align 8, !noalias !822
  %1297 = icmp eq i64 %1296, 1
  br i1 %1297, label %1298, label %"_ZN4core3ptr153drop_in_place$LT$tokio..sync..mpsc..bounded..Receiver$LT$core..result..Result$LT$ockam_node..messages..RouterReply$C$ockam_core..error..Error$GT$$GT$$GT$17hdfffd9cbc1b4dd0cE.exit401.i.i"

1298:                                             ; preds = %"_ZN82_$LT$tokio..sync..mpsc..chan..Rx$LT$T$C$S$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h87972b27c00c9e52E.llvm.10142834908956157465.exit.i.i397.i.i"
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h3047cef502c98414E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %1284)
          to label %"_ZN4core3ptr153drop_in_place$LT$tokio..sync..mpsc..bounded..Receiver$LT$core..result..Result$LT$ockam_node..messages..RouterReply$C$ockam_core..error..Error$GT$$GT$$GT$17hdfffd9cbc1b4dd0cE.exit401.i.i" unwind label %1304

1299:                                             ; preds = %1293
  %1300 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #16
  unreachable

.body.i.i:                                        ; preds = %1304, %1293, %558, %548
  %.pn247.i.i = phi { ptr, i32 } [ %.pn243.pn.pn.i.i, %558 ], [ %549, %548 ], [ %1305, %1304 ], [ %1294, %1293 ]
  %1301 = getelementptr inbounds nuw i8, ptr %0, i64 1209
  %1302 = load i8, ptr %1301, align 1, !range !159, !noalias !474, !noundef !4
  %1303 = trunc nuw i8 %1302 to i1
  br i1 %1303, label %1360, label %1323

1304:                                             ; preds = %1298, %553
  %1305 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i.i

"_ZN4core3ptr153drop_in_place$LT$tokio..sync..mpsc..bounded..Receiver$LT$core..result..Result$LT$ockam_node..messages..RouterReply$C$ockam_core..error..Error$GT$$GT$$GT$17hdfffd9cbc1b4dd0cE.exit401.i.i": ; preds = %1298, %"_ZN82_$LT$tokio..sync..mpsc..chan..Rx$LT$T$C$S$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h87972b27c00c9e52E.llvm.10142834908956157465.exit.i.i397.i.i"
  %1306 = getelementptr inbounds nuw i8, ptr %0, i64 1209
  store i8 0, ptr %1306, align 1, !noalias !474
  call void @llvm.lifetime.end.p0(ptr nonnull %74), !noalias !474
  %1307 = getelementptr inbounds nuw i8, ptr %0, i64 1210
  store i8 0, ptr %1307, align 2, !noalias !474
  %1308 = getelementptr inbounds nuw i8, ptr %0, i64 1211
  store i8 0, ptr %1308, align 1, !noalias !474
  br label %1309

1309:                                             ; preds = %1347, %"_ZN4core3ptr153drop_in_place$LT$tokio..sync..mpsc..bounded..Receiver$LT$core..result..Result$LT$ockam_node..messages..RouterReply$C$ockam_core..error..Error$GT$$GT$$GT$17hdfffd9cbc1b4dd0cE.exit401.i.i"
  %.4.i.i = phi ptr [ %.0.i.i, %1347 ], [ null, %"_ZN4core3ptr153drop_in_place$LT$tokio..sync..mpsc..bounded..Receiver$LT$core..result..Result$LT$ockam_node..messages..RouterReply$C$ockam_core..error..Error$GT$$GT$$GT$17hdfffd9cbc1b4dd0cE.exit401.i.i" ]
  store i8 1, ptr %362, align 2, !noalias !474
  %1310 = insertvalue { i64, ptr } { i64 0, ptr poison }, ptr %.4.i.i, 1
  br label %1366

1311:                                             ; preds = %1271
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !798
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0556.i.i)
  br label %1109

1312:                                             ; preds = %1314, %1109
  store i8 0, ptr %1110, align 8, !noalias !474
  %1313 = getelementptr inbounds nuw i8, ptr %0, i64 792
  invoke void @"_ZN4core3ptr153drop_in_place$LT$tokio..sync..mpsc..chan..Tx$LT$ockam_core..routing..message..relay_message..RelayMessage$C$tokio..sync..mpsc..bounded..Semaphore$GT$$GT$17ha69af105694c53cbE.llvm.10142834908956157465"(ptr noalias noundef nonnull align 8 dereferenceable(8) %1313)
          to label %"_ZN4core3ptr120drop_in_place$LT$tokio..sync..mpsc..bounded..Sender$LT$ockam_core..routing..message..relay_message..RelayMessage$GT$$GT$17hc83732d4b15b0449E.exit403.i.i" unwind label %1280

1314:                                             ; preds = %1109
  %1315 = getelementptr inbounds nuw i8, ptr %0, i64 800
  invoke void @"_ZN4core3ptr78drop_in_place$LT$ockam_core..routing..message..relay_message..RelayMessage$GT$17hdbce2a7c99073006E"(ptr noalias noundef nonnull align 8 dereferenceable(232) %1315)
          to label %1312 unwind label %1316

1316:                                             ; preds = %1314
  %1317 = landingpad { ptr, i32 }
          cleanup
  br label %795

"_ZN4core3ptr120drop_in_place$LT$tokio..sync..mpsc..bounded..Sender$LT$ockam_core..routing..message..relay_message..RelayMessage$GT$$GT$17hc83732d4b15b0449E.exit403.i.i": ; preds = %1312
  %1318 = getelementptr inbounds nuw i8, ptr %0, i64 1212
  store i8 0, ptr %1318, align 4, !noalias !474
  call void @llvm.lifetime.end.p0(ptr nonnull %57), !noalias !474
  br label %537

"_ZN4core3ptr153drop_in_place$LT$tokio..sync..mpsc..bounded..Receiver$LT$core..result..Result$LT$ockam_node..messages..RouterReply$C$ockam_core..error..Error$GT$$GT$$GT$17hdfffd9cbc1b4dd0cE.exit.i.i": ; preds = %553, %"_ZN82_$LT$tokio..sync..mpsc..chan..Rx$LT$T$C$S$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h87972b27c00c9e52E.llvm.10142834908956157465.exit.i.i.i.i"
  %1319 = getelementptr inbounds nuw i8, ptr %0, i64 1209
  %1320 = load i8, ptr %1319, align 1, !range !159, !noalias !474, !noundef !4
  %1321 = trunc nuw i8 %1320 to i1
  br i1 %1321, label %1322, label %"_ZN4core3ptr151drop_in_place$LT$tokio..sync..mpsc..bounded..Sender$LT$core..result..Result$LT$ockam_node..messages..RouterReply$C$ockam_core..error..Error$GT$$GT$$GT$17he0f00b7a129f935fE.exit.i.i"

"_ZN4core3ptr151drop_in_place$LT$tokio..sync..mpsc..bounded..Sender$LT$core..result..Result$LT$ockam_node..messages..RouterReply$C$ockam_core..error..Error$GT$$GT$$GT$17he0f00b7a129f935fE.exit.i.i": ; preds = %1322, %"_ZN4core3ptr153drop_in_place$LT$tokio..sync..mpsc..bounded..Receiver$LT$core..result..Result$LT$ockam_node..messages..RouterReply$C$ockam_core..error..Error$GT$$GT$$GT$17hdfffd9cbc1b4dd0cE.exit.i.i"
  store i8 0, ptr %1319, align 1, !noalias !474
  call void @llvm.lifetime.end.p0(ptr nonnull %74), !noalias !474
  br label %389

1322:                                             ; preds = %"_ZN4core3ptr153drop_in_place$LT$tokio..sync..mpsc..bounded..Receiver$LT$core..result..Result$LT$ockam_node..messages..RouterReply$C$ockam_core..error..Error$GT$$GT$$GT$17hdfffd9cbc1b4dd0cE.exit.i.i"
  invoke void @"_ZN4core3ptr184drop_in_place$LT$tokio..sync..mpsc..chan..Tx$LT$core..result..Result$LT$ockam_node..messages..RouterReply$C$ockam_core..error..Error$GT$$C$tokio..sync..mpsc..bounded..Semaphore$GT$$GT$17hd076aa02ff2e705cE.llvm.10142834908956157465"(ptr noalias noundef nonnull align 8 dereferenceable(8) %74)
          to label %"_ZN4core3ptr151drop_in_place$LT$tokio..sync..mpsc..bounded..Sender$LT$core..result..Result$LT$ockam_node..messages..RouterReply$C$ockam_core..error..Error$GT$$GT$$GT$17he0f00b7a129f935fE.exit.i.i" unwind label %1325

1323:                                             ; preds = %1360, %1325, %.body.i.i
  %.pn249.i.i = phi { ptr, i32 } [ %1326, %1325 ], [ %.pn247.i.i, %1360 ], [ %.pn247.i.i, %.body.i.i ]
  %1324 = getelementptr inbounds nuw i8, ptr %0, i64 1209
  store i8 0, ptr %1324, align 1, !noalias !474
  call void @llvm.lifetime.end.p0(ptr nonnull %74), !noalias !474
  br label %561

1325:                                             ; preds = %1322
  %1326 = landingpad { ptr, i32 }
          cleanup
  br label %1323

1327:                                             ; preds = %"_ZN4core3ptr58drop_in_place$LT$ockam_core..routing..address..Address$GT$17h359892fb47a843e7E.exit.i.i", %389
  store i8 0, ptr %390, align 2, !noalias !474
  %1328 = getelementptr inbounds nuw i8, ptr %0, i64 1211
  %1329 = load i8, ptr %1328, align 1, !range !159, !noalias !474, !noundef !4
  %1330 = trunc nuw i8 %1329 to i1
  br i1 %1330, label %1348, label %1347

1331:                                             ; preds = %389
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !823
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hc270481e5c004cd6E"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %361)
          to label %.noexc405.i.i unwind label %1345

.noexc405.i.i:                                    ; preds = %1331
  %1332 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %1333 = load i64, ptr %1332, align 8, !range !16, !noalias !823, !noundef !4
  %.not.i.i.i.i.i.i = icmp eq i64 %1333, 0
  br i1 %.not.i.i.i.i.i.i, label %"_ZN4core3ptr58drop_in_place$LT$ockam_core..routing..address..Address$GT$17h359892fb47a843e7E.exit.i.i", label %1334

1334:                                             ; preds = %.noexc405.i.i
  %1335 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %1336 = load i64, ptr %1335, align 8, !noalias !823, !noundef !4
  %1337 = icmp eq i64 %1336, 0
  br i1 %1337, label %"_ZN4core3ptr58drop_in_place$LT$ockam_core..routing..address..Address$GT$17h359892fb47a843e7E.exit.i.i", label %1338

1338:                                             ; preds = %1334
  %1339 = load ptr, ptr %4, align 8, !noalias !823, !nonnull !4, !noundef !4
  call void @__rust_dealloc(ptr noundef nonnull %1339, i64 noundef %1336, i64 noundef %1333) #14
  br label %"_ZN4core3ptr58drop_in_place$LT$ockam_core..routing..address..Address$GT$17h359892fb47a843e7E.exit.i.i"

"_ZN4core3ptr58drop_in_place$LT$ockam_core..routing..address..Address$GT$17h359892fb47a843e7E.exit.i.i": ; preds = %1338, %1334, %.noexc405.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !823
  br label %1327

1340:                                             ; preds = %1361, %1345, %561
  %.pn252.i.i = phi { ptr, i32 } [ %1346, %1345 ], [ %.pn249.pn.i.i, %1361 ], [ %.pn249.pn.i.i, %561 ]
  %1341 = getelementptr inbounds nuw i8, ptr %0, i64 1210
  store i8 0, ptr %1341, align 2, !noalias !474
  %1342 = getelementptr inbounds nuw i8, ptr %0, i64 1211
  %1343 = load i8, ptr %1342, align 1, !range !159, !noalias !474, !noundef !4
  %1344 = trunc nuw i8 %1343 to i1
  br i1 %1344, label %1362, label %1350

1345:                                             ; preds = %1331
  %1346 = landingpad { ptr, i32 }
          cleanup
  br label %1340

1347:                                             ; preds = %1348, %1327
  store i8 0, ptr %1328, align 1, !noalias !474
  br label %1309

1348:                                             ; preds = %1327
  %1349 = getelementptr inbounds nuw i8, ptr %0, i64 616
  invoke void @"_ZN4core3ptr78drop_in_place$LT$ockam_core..routing..message..local_message..LocalMessage$GT$17haacccaf748ceb33cE"(ptr noalias noundef nonnull align 8 dereferenceable(168) %1349)
          to label %1347 unwind label %1352

1350:                                             ; preds = %1362, %1352, %1340
  %.pn254.i.i = phi { ptr, i32 } [ %1353, %1352 ], [ %.pn252.i.i, %1362 ], [ %.pn252.i.i, %1340 ]
  %1351 = getelementptr inbounds nuw i8, ptr %0, i64 1211
  store i8 0, ptr %1351, align 1, !noalias !474
  store i8 2, ptr %362, align 2, !noalias !474
  br label %.body.i

1352:                                             ; preds = %1348
  %1353 = landingpad { ptr, i32 }
          cleanup
  br label %1350

.body389.i.i:                                     ; preds = %1260, %1257
  %1354 = phi ptr [ %1122, %1260 ], [ %1130, %1257 ]
  %.pn232.i.i = phi { ptr, i32 } [ %1261, %1260 ], [ %.pn30.i.i.i, %1257 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.8563.i.i)
  invoke fastcc void @"_ZN4core3ptr155drop_in_place$LT$tokio..sync..mpsc..bounded..Sender$LT$ockam_core..routing..message..relay_message..RelayMessage$GT$..send..$u7b$$u7b$closure$u7d$$u7d$$GT$17h426968a5b97dfe05E"(ptr noundef nonnull align 8 %1354) #15
          to label %1118 unwind label %503

1355:                                             ; preds = %791
  %1356 = getelementptr inbounds nuw i8, ptr %0, i64 800
  invoke void @"_ZN4core3ptr78drop_in_place$LT$ockam_core..routing..message..relay_message..RelayMessage$GT$17hdbce2a7c99073006E"(ptr noalias noundef nonnull align 8 dereferenceable(232) %1356) #15
          to label %795 unwind label %503

1357:                                             ; preds = %1358, %1276
  store i8 0, ptr %1277, align 4, !noalias !474
  call void @llvm.lifetime.end.p0(ptr nonnull %57), !noalias !474
  br label %723

1358:                                             ; preds = %1276
  invoke void @"_ZN4core3ptr58drop_in_place$LT$ockam_core..routing..address..Address$GT$17h359892fb47a843e7E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %57) #15
          to label %1357 unwind label %503

1359:                                             ; preds = %723
  invoke void @"_ZN4core3ptr58drop_in_place$LT$ockam_core..routing..address..Address$GT$17h359892fb47a843e7E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %73) #15
          to label %558 unwind label %503

1360:                                             ; preds = %.body.i.i
  invoke void @"_ZN4core3ptr151drop_in_place$LT$tokio..sync..mpsc..bounded..Sender$LT$core..result..Result$LT$ockam_node..messages..RouterReply$C$ockam_core..error..Error$GT$$GT$$GT$17he0f00b7a129f935fE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %74) #15
          to label %1323 unwind label %503

1361:                                             ; preds = %561
  invoke void @"_ZN4core3ptr58drop_in_place$LT$ockam_core..routing..address..Address$GT$17h359892fb47a843e7E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %361) #15
          to label %1340 unwind label %503

1362:                                             ; preds = %1340
  %1363 = getelementptr inbounds nuw i8, ptr %0, i64 616
  invoke void @"_ZN4core3ptr78drop_in_place$LT$ockam_core..routing..message..local_message..LocalMessage$GT$17haacccaf748ceb33cE"(ptr noalias noundef nonnull align 8 dereferenceable(168) %1363) #15
          to label %1350 unwind label %503

1364:                                             ; preds = %.invoke.i
  %1365 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

1366:                                             ; preds = %1309, %1266, %988, %748, %711
  %common.ret.op.i.i = phi { i64, ptr } [ { i64 1, ptr undef }, %711 ], [ { i64 1, ptr undef }, %748 ], [ { i64 1, ptr undef }, %988 ], [ { i64 1, ptr undef }, %1266 ], [ %1310, %1309 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.3565.i.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %51), !noalias !467
  call void @llvm.lifetime.end.p0(ptr nonnull %55), !noalias !467
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.2496.i.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.6499.i.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.3452.i.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.2.i.i)
  %.fca.0.extract.i = extractvalue { i64, ptr } %common.ret.op.i.i, 0
  %.fca.1.extract.i = extractvalue { i64, ptr } %common.ret.op.i.i, 1
  %.not = icmp eq i64 %.fca.0.extract.i, 0
  br i1 %.not, label %1367, label %1368

1367:                                             ; preds = %1366
  invoke fastcc void @"_ZN4core3ptr161drop_in_place$LT$ockam_node..context..send_message..$LT$impl$u20$ockam_node..context..context..Context$GT$..forward_from_address..$u7b$$u7b$closure$u7d$$u7d$$GT$17hbf877b2f20f16c1aE"(ptr noundef nonnull align 8 %361)
          to label %1371 unwind label %1369

1368:                                             ; preds = %1366
  store i8 3, ptr %339, align 8, !noalias !467
  br label %"_ZN10ockam_node7context12send_message55_$LT$impl$u20$ockam_node..context..context..Context$GT$7forward28_$u7b$$u7b$closure$u7d$$u7d$17hf2816e5685292d60E.exit"

1369:                                             ; preds = %1367
  %1370 = landingpad { ptr, i32 }
          cleanup
  br label %356

1371:                                             ; preds = %1367
  call void @llvm.lifetime.end.p0(ptr nonnull %78)
  store i8 1, ptr %339, align 8, !noalias !467
  %1372 = insertvalue { i64, ptr } { i64 0, ptr poison }, ptr %.fca.1.extract.i, 1
  br label %"_ZN10ockam_node7context12send_message55_$LT$impl$u20$ockam_node..context..context..Context$GT$7forward28_$u7b$$u7b$closure$u7d$$u7d$17hf2816e5685292d60E.exit"

.body.i:                                          ; preds = %1364, %1350
  %.pn15.i = phi { ptr, i32 } [ %1365, %1364 ], [ %.pn254.i.i, %1350 ]
  invoke fastcc void @"_ZN4core3ptr161drop_in_place$LT$ockam_node..context..send_message..$LT$impl$u20$ockam_node..context..context..Context$GT$..forward_from_address..$u7b$$u7b$closure$u7d$$u7d$$GT$17hbf877b2f20f16c1aE"(ptr noundef nonnull align 8 %361) #15
          to label %356 unwind label %354

1373:                                             ; preds = %.invoke
  %1374 = landingpad { ptr, i32 }
          cleanup
  br label %.body101

"_ZN10ockam_node7context12send_message55_$LT$impl$u20$ockam_node..context..context..Context$GT$7forward28_$u7b$$u7b$closure$u7d$$u7d$17hf2816e5685292d60E.exit": ; preds = %1371, %1368
  %common.ret.op.i = phi { i64, ptr } [ { i64 1, ptr undef }, %1368 ], [ %1372, %1371 ]
  %.fca.0.extract = extractvalue { i64, ptr } %common.ret.op.i, 0
  %1375 = icmp eq i64 %.fca.0.extract, 0
  br i1 %1375, label %1376, label %1378

1376:                                             ; preds = %"_ZN10ockam_node7context12send_message55_$LT$impl$u20$ockam_node..context..context..Context$GT$7forward28_$u7b$$u7b$closure$u7d$$u7d$17hf2816e5685292d60E.exit"
  %.fca.1.extract = extractvalue { i64, ptr } %common.ret.op.i, 1
  store ptr %.fca.1.extract, ptr %107, align 8
  br i1 %.not, label %"_ZN4core3ptr148drop_in_place$LT$ockam_node..context..send_message..$LT$impl$u20$ockam_node..context..context..Context$GT$..forward..$u7b$$u7b$closure$u7d$$u7d$$GT$17hdb39ab33651a2272E.exit", label %1377

1377:                                             ; preds = %1376
  invoke fastcc void @"_ZN4core3ptr161drop_in_place$LT$ockam_node..context..send_message..$LT$impl$u20$ockam_node..context..context..Context$GT$..forward_from_address..$u7b$$u7b$closure$u7d$$u7d$$GT$17hbf877b2f20f16c1aE"(ptr noundef nonnull align 8 %361)
          to label %"_ZN4core3ptr148drop_in_place$LT$ockam_node..context..send_message..$LT$impl$u20$ockam_node..context..context..Context$GT$..forward..$u7b$$u7b$closure$u7d$$u7d$$GT$17hdb39ab33651a2272E.exit" unwind label %1379

1378:                                             ; preds = %"_ZN10ockam_node7context12send_message55_$LT$impl$u20$ockam_node..context..context..Context$GT$7forward28_$u7b$$u7b$closure$u7d$$u7d$17hf2816e5685292d60E.exit"
  store i8 3, ptr %109, align 1
  br label %common.ret

1379:                                             ; preds = %1377
  %1380 = landingpad { ptr, i32 }
          cleanup
  br label %331

"_ZN4core3ptr148drop_in_place$LT$ockam_node..context..send_message..$LT$impl$u20$ockam_node..context..context..Context$GT$..forward..$u7b$$u7b$closure$u7d$$u7d$$GT$17hdb39ab33651a2272E.exit": ; preds = %1376, %1377
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !832
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hc270481e5c004cd6E"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %0)
          to label %.noexc108 unwind label %1389

.noexc108:                                        ; preds = %"_ZN4core3ptr148drop_in_place$LT$ockam_node..context..send_message..$LT$impl$u20$ockam_node..context..context..Context$GT$..forward..$u7b$$u7b$closure$u7d$$u7d$$GT$17hdb39ab33651a2272E.exit"
  %1381 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %1382 = load i64, ptr %1381, align 8, !range !16, !noalias !832, !noundef !4
  %.not.i.i.i.i107 = icmp eq i64 %1382, 0
  br i1 %.not.i.i.i.i107, label %1391, label %1383

1383:                                             ; preds = %.noexc108
  %1384 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %1385 = load i64, ptr %1384, align 8, !noalias !832, !noundef !4
  %1386 = icmp eq i64 %1385, 0
  br i1 %1386, label %1391, label %1387

1387:                                             ; preds = %1383
  %1388 = load ptr, ptr %3, align 8, !noalias !832, !nonnull !4, !noundef !4
  call void @__rust_dealloc(ptr noundef nonnull %1388, i64 noundef %1385, i64 noundef %1382) #14
  br label %1391

1389:                                             ; preds = %"_ZN4core3ptr148drop_in_place$LT$ockam_node..context..send_message..$LT$impl$u20$ockam_node..context..context..Context$GT$..forward..$u7b$$u7b$closure$u7d$$u7d$$GT$17hdb39ab33651a2272E.exit"
  %1390 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %96)
  invoke fastcc void @"_ZN4core3ptr84drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$ockam_core..error..Error$GT$$GT$17he701717b6045ad01E"(ptr noalias noundef align 8 dereferenceable(8) %107) #15
          to label %.body73 unwind label %219

1391:                                             ; preds = %1387, %1383, %.noexc108
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !832
  call void @llvm.lifetime.end.p0(ptr nonnull %96)
  call void @llvm.lifetime.end.p0(ptr nonnull %107)
  br label %325

.body101:                                         ; preds = %1373, %356
  %.pn62 = phi { ptr, i32 } [ %1374, %1373 ], [ %.pn17.i, %356 ]
  invoke fastcc void @"_ZN4core3ptr148drop_in_place$LT$ockam_node..context..send_message..$LT$impl$u20$ockam_node..context..context..Context$GT$..forward..$u7b$$u7b$closure$u7d$$u7d$$GT$17hdb39ab33651a2272E"(ptr noundef nonnull align 8 %338) #15
          to label %331 unwind label %219

1392:                                             ; preds = %.body73
  %1393 = getelementptr inbounds nuw i8, ptr %0, i64 1832
  invoke void @"_ZN4core3ptr80drop_in_place$LT$ockam_core..message..Routed$LT$ockam_core..message..Any$GT$$GT$17h958f2dd843d645b7E"(ptr noalias noundef nonnull align 8 dereferenceable(232) %1393) #15
          to label %328 unwind label %219
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

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core6option13expect_failed17h92d9ca41185c3cd6E(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #5

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h7f3ccb938d03fc75E"(i64 noundef, i1 noundef zeroext) unnamed_addr #1

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN5alloc5alloc18handle_alloc_error17h047bf044e422c00fE(i64 noundef, i64 noundef) unnamed_addr #5

; Function Attrs: nounwind nonlazybind allockind("alloc,uninitialized,aligned") allocsize(0) uwtable
declare noalias noundef ptr @__rust_alloc(i64 noundef, i64 allocalign noundef) unnamed_addr #8

; Function Attrs: nonlazybind uwtable
declare void @_ZN4core3str8converts9from_utf817h5fe48caf3425a0aaE(ptr noalias noundef sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN5tokio5trace16async_trace_leaf17hf8e941bf3306a4adE() unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN5tokio4sync15batch_semaphore9Semaphore7acquire17h7808b48a815526f6E(ptr noalias noundef sret({ ptr, { { ptr, ptr }, { ptr, ptr }, { { { i64 } } }, {} }, i64, i8, [7 x i8] }) align 8 captures(none) dereferenceable(64), ptr noundef nonnull align 8, i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef i8 @"_ZN86_$LT$tokio..sync..batch_semaphore..Acquire$u20$as$u20$core..future..future..Future$GT$4poll17hd6dbf0f0dbda8683E"(ptr noundef nonnull align 8, ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN42_$LT$str$u20$as$u20$core..fmt..Display$GT$3fmt17hc2aaa223287dde65E"(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h0df5862b30f2ed9dE"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare { ptr, i64 } @_ZN10ockam_core7routing7message13local_message12LocalMessage11payload_ref17hc69869d7187d68daE(ptr noalias noundef readonly align 8 dereferenceable(168)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN3std2io5stdio6_print17h63a00216c7cec9b0E(ptr noalias noundef align 8 captures(none) dereferenceable(48)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN10ockam_core7routing7message13local_message12LocalMessage12step_forward17h34cbcbac1c186a83E(ptr noalias noundef sret({ ptr, [20 x i64] }) align 8 captures(none) dereferenceable(168), ptr noalias noundef align 8 captures(none) dereferenceable(168), ptr noalias noundef readonly align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN10ockam_node7context12send_message55_$LT$impl$u20$ockam_node..context..context..Context$GT$7forward17h3f1be0cb8ca1be69E"(ptr noalias noundef sret({ ptr, { { { { ptr, i64 }, i64, i64 } }, { { { ptr, i64 }, i64, i64 } }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { { { { { ptr, i64, i64, i64, {} }, {} }, { i64, i64 } } } }, i8, [7 x i8] }, [1280 x i8], i8, [7 x i8] }) align 8 captures(none) dereferenceable(1464), ptr noalias noundef readonly align 8 dereferenceable(240), ptr noalias noundef align 8 captures(none) dereferenceable(168)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5tokio4sync4mpsc4chan15Rx$LT$T$C$S$GT$4recv17h4b42f8e6832799e6E"(ptr noalias noundef sret({ [56 x i8], i8, [7 x i8] }) align 8 captures(none) dereferenceable(64), ptr noalias noundef align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN89_$LT$alloc..string..String$u20$as$u20$core..iter..traits..collect..Extend$LT$char$GT$$GT$6extend17h6bbf4500566c47a2E.llvm.2895911748280748492"(ptr noalias noundef align 8 dereferenceable(24), ptr noalias noundef align 8 captures(none) dereferenceable(32)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr58drop_in_place$LT$ockam_core..routing..address..Address$GT$17h359892fb47a843e7E"(ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h1355257c113b9494E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hc270481e5c004cd6E"(ptr noalias noundef sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: nounwind nonlazybind allockind("free") uwtable
declare void @__rust_dealloc(ptr allocptr noundef, i64 noundef, i64 noundef) unnamed_addr #9

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr104drop_in_place$LT$alloc..raw_vec..RawVec$LT$ockam_core..routing..address_meta..AddressAndMetadata$GT$$GT$17he875ab1c1e94bc42E.llvm.10142834908956157465"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h6c49ebb9d4a6ec52E"(ptr noalias noundef sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #1

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
declare void @_ZN3hex15BytesToHexChars3new17he033dac47adb6505E(ptr noalias noundef sret({ { ptr, ptr }, ptr, i32, [1 x i32] }) align 8 captures(none) dereferenceable(32), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef readonly align 1 dereferenceable(16)) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #10

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #11

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare range(i8 -1, 2) i8 @llvm.ucmp.i8.i64(i64, i64) #13

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
attributes #12 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #13 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { nounwind }
attributes #15 = { noinline }
attributes #16 = { noinline noreturn nounwind }
attributes #17 = { noreturn }

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
!155 = !{!156}
!156 = distinct !{!156, !157, !"_ZN5tokio4sync4mpsc4chan15Rx$LT$T$C$S$GT$5close17hbb85ab1c8f23d0e1E: argument 0"}
!157 = distinct !{!157, !"_ZN5tokio4sync4mpsc4chan15Rx$LT$T$C$S$GT$5close17hbb85ab1c8f23d0e1E"}
!158 = !{!156, !153, !150, !147}
!159 = !{i8 0, i8 2}
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
!329 = !{!330, !332, !334, !336, !338, !340}
!330 = distinct !{!330, !331, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc3af0b0c8ec8f0e1E.llvm.10142834908956157465: argument 0"}
!331 = distinct !{!331, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc3af0b0c8ec8f0e1E.llvm.10142834908956157465"}
!332 = distinct !{!332, !333, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hea4811d366b98d5fE: argument 0"}
!333 = distinct !{!333, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hea4811d366b98d5fE"}
!334 = distinct !{!334, !335, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h1355257c113b9494E: argument 0"}
!335 = distinct !{!335, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h1355257c113b9494E"}
!336 = distinct !{!336, !337, !"_ZN4core3ptr58drop_in_place$LT$ockam_core..routing..address..Address$GT$17h359892fb47a843e7E: argument 0"}
!337 = distinct !{!337, !"_ZN4core3ptr58drop_in_place$LT$ockam_core..routing..address..Address$GT$17h359892fb47a843e7E"}
!338 = distinct !{!338, !339, !"_ZN10ockam_core7message15Routed$LT$M$GT$18into_local_message17he8b27a63849ff3beE: argument 0"}
!339 = distinct !{!339, !"_ZN10ockam_core7message15Routed$LT$M$GT$18into_local_message17he8b27a63849ff3beE"}
!340 = distinct !{!340, !339, !"_ZN10ockam_core7message15Routed$LT$M$GT$18into_local_message17he8b27a63849ff3beE: argument 1"}
!341 = !{!338}
!342 = !{!343, !345, !347, !349, !338, !340}
!343 = distinct !{!343, !344, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc3af0b0c8ec8f0e1E.llvm.10142834908956157465: argument 0"}
!344 = distinct !{!344, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc3af0b0c8ec8f0e1E.llvm.10142834908956157465"}
!345 = distinct !{!345, !346, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hea4811d366b98d5fE: argument 0"}
!346 = distinct !{!346, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hea4811d366b98d5fE"}
!347 = distinct !{!347, !348, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h1355257c113b9494E: argument 0"}
!348 = distinct !{!348, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h1355257c113b9494E"}
!349 = distinct !{!349, !350, !"_ZN4core3ptr58drop_in_place$LT$ockam_core..routing..address..Address$GT$17h359892fb47a843e7E: argument 0"}
!350 = distinct !{!350, !"_ZN4core3ptr58drop_in_place$LT$ockam_core..routing..address..Address$GT$17h359892fb47a843e7E"}
!351 = !{!352}
!352 = distinct !{!352, !353, !"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$6to_vec17h3432601d753ac131E: argument 0"}
!353 = distinct !{!353, !"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$6to_vec17h3432601d753ac131E"}
!354 = !{!355}
!355 = distinct !{!355, !356, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h378b325e7806abd4E: argument 0"}
!356 = distinct !{!356, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h378b325e7806abd4E"}
!357 = !{!355, !352}
!358 = !{!359, !360}
!359 = distinct !{!359, !356, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h378b325e7806abd4E: argument 1"}
!360 = distinct !{!360, !353, !"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$6to_vec17h3432601d753ac131E: argument 1"}
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
!485 = !{!486}
!486 = distinct !{!486, !487, !"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h2632b2934fbc79dcE: argument 1"}
!487 = distinct !{!487, !"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h2632b2934fbc79dcE"}
!488 = !{!486, !484}
!489 = !{!490, !481}
!490 = distinct !{!490, !487, !"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h2632b2934fbc79dcE: argument 0"}
!491 = !{!492, !490, !486, !481, !484}
!492 = distinct !{!492, !493, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h378b325e7806abd4E.llvm.537780160717662997: argument 0"}
!493 = distinct !{!493, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h378b325e7806abd4E.llvm.537780160717662997"}
!494 = !{!484, !475, !468}
!495 = !{!496}
!496 = distinct !{!496, !497, !"_ZN3log15MetadataBuilder5build17h40a9d1fe87f21039E: argument 0"}
!497 = distinct !{!497, !"_ZN3log15MetadataBuilder5build17h40a9d1fe87f21039E"}
!498 = !{!499, !475, !468}
!499 = distinct !{!499, !497, !"_ZN3log15MetadataBuilder5build17h40a9d1fe87f21039E: argument 1"}
!500 = !{!501}
!501 = distinct !{!501, !502, !"_ZN12tracing_core5field8FieldSet4iter17hd61a8b74712afacdE: argument 1"}
!502 = distinct !{!502, !"_ZN12tracing_core5field8FieldSet4iter17hd61a8b74712afacdE"}
!503 = !{!504}
!504 = distinct !{!504, !502, !"_ZN12tracing_core5field8FieldSet4iter17hd61a8b74712afacdE: argument 0"}
!505 = !{i64 1}
!506 = !{!507, !509}
!507 = distinct !{!507, !508, !"_ZN4core6option15Option$LT$T$GT$6expect17h8a8ec44942fc8355E: argument 0"}
!508 = distinct !{!508, !"_ZN4core6option15Option$LT$T$GT$6expect17h8a8ec44942fc8355E"}
!509 = distinct !{!509, !508, !"_ZN4core6option15Option$LT$T$GT$6expect17h8a8ec44942fc8355E: argument 1"}
!510 = !{!511, !475, !468}
!511 = distinct !{!511, !508, !"_ZN4core6option15Option$LT$T$GT$6expect17h8a8ec44942fc8355E: argument 2"}
!512 = !{!513}
!513 = distinct !{!513, !514, !"_ZN4core3fmt9Arguments6new_v117h6ddcc4870a74d58cE: argument 0"}
!514 = distinct !{!514, !"_ZN4core3fmt9Arguments6new_v117h6ddcc4870a74d58cE"}
!515 = !{!516, !517, !475, !468}
!516 = distinct !{!516, !514, !"_ZN4core3fmt9Arguments6new_v117h6ddcc4870a74d58cE: argument 1"}
!517 = distinct !{!517, !514, !"_ZN4core3fmt9Arguments6new_v117h6ddcc4870a74d58cE: argument 2"}
!518 = !{!519}
!519 = distinct !{!519, !520, !"_ZN12tracing_core5field8FieldSet9value_set17h0ba96c825f068d20E: argument 0"}
!520 = distinct !{!520, !"_ZN12tracing_core5field8FieldSet9value_set17h0ba96c825f068d20E"}
!521 = !{!522, !523, !475, !468}
!522 = distinct !{!522, !520, !"_ZN12tracing_core5field8FieldSet9value_set17h0ba96c825f068d20E: argument 1"}
!523 = distinct !{!523, !520, !"_ZN12tracing_core5field8FieldSet9value_set17h0ba96c825f068d20E: argument 2"}
!524 = !{!525}
!525 = distinct !{!525, !526, !"_ZN12tracing_core5field8FieldSet4iter17hd61a8b74712afacdE: argument 1"}
!526 = distinct !{!526, !"_ZN12tracing_core5field8FieldSet4iter17hd61a8b74712afacdE"}
!527 = !{!528}
!528 = distinct !{!528, !526, !"_ZN12tracing_core5field8FieldSet4iter17hd61a8b74712afacdE: argument 0"}
!529 = !{!530, !532}
!530 = distinct !{!530, !531, !"_ZN4core6option15Option$LT$T$GT$6expect17h8a8ec44942fc8355E: argument 0"}
!531 = distinct !{!531, !"_ZN4core6option15Option$LT$T$GT$6expect17h8a8ec44942fc8355E"}
!532 = distinct !{!532, !531, !"_ZN4core6option15Option$LT$T$GT$6expect17h8a8ec44942fc8355E: argument 1"}
!533 = !{!534, !475, !468}
!534 = distinct !{!534, !531, !"_ZN4core6option15Option$LT$T$GT$6expect17h8a8ec44942fc8355E: argument 2"}
!535 = !{!536}
!536 = distinct !{!536, !537, !"_ZN4core3fmt9Arguments6new_v117h6ddcc4870a74d58cE: argument 0"}
!537 = distinct !{!537, !"_ZN4core3fmt9Arguments6new_v117h6ddcc4870a74d58cE"}
!538 = !{!539, !540, !475, !468}
!539 = distinct !{!539, !537, !"_ZN4core3fmt9Arguments6new_v117h6ddcc4870a74d58cE: argument 1"}
!540 = distinct !{!540, !537, !"_ZN4core3fmt9Arguments6new_v117h6ddcc4870a74d58cE: argument 2"}
!541 = !{!542}
!542 = distinct !{!542, !543, !"_ZN4core3ptr153drop_in_place$LT$tokio..sync..mpsc..bounded..Receiver$LT$core..result..Result$LT$ockam_node..messages..RouterReply$C$ockam_core..error..Error$GT$$GT$$GT$17hdfffd9cbc1b4dd0cE: argument 0"}
!543 = distinct !{!543, !"_ZN4core3ptr153drop_in_place$LT$tokio..sync..mpsc..bounded..Receiver$LT$core..result..Result$LT$ockam_node..messages..RouterReply$C$ockam_core..error..Error$GT$$GT$$GT$17hdfffd9cbc1b4dd0cE"}
!544 = !{!545}
!545 = distinct !{!545, !546, !"_ZN4core3ptr184drop_in_place$LT$tokio..sync..mpsc..chan..Rx$LT$core..result..Result$LT$ockam_node..messages..RouterReply$C$ockam_core..error..Error$GT$$C$tokio..sync..mpsc..bounded..Semaphore$GT$$GT$17hedb042c21b1f2cdaE.llvm.10142834908956157465: argument 0"}
!546 = distinct !{!546, !"_ZN4core3ptr184drop_in_place$LT$tokio..sync..mpsc..chan..Rx$LT$core..result..Result$LT$ockam_node..messages..RouterReply$C$ockam_core..error..Error$GT$$C$tokio..sync..mpsc..bounded..Semaphore$GT$$GT$17hedb042c21b1f2cdaE.llvm.10142834908956157465"}
!547 = !{!548}
!548 = distinct !{!548, !549, !"_ZN82_$LT$tokio..sync..mpsc..chan..Rx$LT$T$C$S$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h87972b27c00c9e52E.llvm.10142834908956157465: argument 0"}
!549 = distinct !{!549, !"_ZN82_$LT$tokio..sync..mpsc..chan..Rx$LT$T$C$S$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h87972b27c00c9e52E.llvm.10142834908956157465"}
!550 = !{!551}
!551 = distinct !{!551, !552, !"_ZN5tokio4sync4mpsc4chan15Rx$LT$T$C$S$GT$5close17hbb85ab1c8f23d0e1E: argument 0"}
!552 = distinct !{!552, !"_ZN5tokio4sync4mpsc4chan15Rx$LT$T$C$S$GT$5close17hbb85ab1c8f23d0e1E"}
!553 = !{!551, !548, !545, !542}
!554 = !{!545, !542}
!555 = !{!556}
!556 = distinct !{!556, !557, !"_ZN4core3ptr210drop_in_place$LT$alloc..sync..Arc$LT$tokio..sync..mpsc..chan..Chan$LT$core..result..Result$LT$ockam_node..messages..RouterReply$C$ockam_core..error..Error$GT$$C$tokio..sync..mpsc..bounded..Semaphore$GT$$GT$$GT$17he653bbb42263b9d4E.llvm.10142834908956157465: argument 0"}
!557 = distinct !{!557, !"_ZN4core3ptr210drop_in_place$LT$alloc..sync..Arc$LT$tokio..sync..mpsc..chan..Chan$LT$core..result..Result$LT$ockam_node..messages..RouterReply$C$ockam_core..error..Error$GT$$C$tokio..sync..mpsc..bounded..Semaphore$GT$$GT$$GT$17he653bbb42263b9d4E.llvm.10142834908956157465"}
!558 = !{!559}
!559 = distinct !{!559, !560, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1d903e5ef75a4dcdE.llvm.10142834908956157465: argument 0"}
!560 = distinct !{!560, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1d903e5ef75a4dcdE.llvm.10142834908956157465"}
!561 = !{!559, !556, !545, !542}
!562 = !{!559, !556}
!563 = !{!564, !566, !475, !468}
!564 = distinct !{!564, !565, !"_ZN5tokio4sync4mpsc7bounded15Sender$LT$T$GT$4send28_$u7b$$u7b$closure$u7d$$u7d$17h83eed18d63043d5fE: argument 0"}
!565 = distinct !{!565, !"_ZN5tokio4sync4mpsc7bounded15Sender$LT$T$GT$4send28_$u7b$$u7b$closure$u7d$$u7d$17h83eed18d63043d5fE"}
!566 = distinct !{!566, !565, !"_ZN5tokio4sync4mpsc7bounded15Sender$LT$T$GT$4send28_$u7b$$u7b$closure$u7d$$u7d$17h83eed18d63043d5fE: argument 1"}
!567 = !{!568, !564, !566, !475, !468}
!568 = distinct !{!568, !569, !"_ZN5tokio4sync4mpsc7bounded15Sender$LT$T$GT$7reserve28_$u7b$$u7b$closure$u7d$$u7d$17h9922e6e4cc3831f3E: argument 0"}
!569 = distinct !{!569, !"_ZN5tokio4sync4mpsc7bounded15Sender$LT$T$GT$7reserve28_$u7b$$u7b$closure$u7d$$u7d$17h9922e6e4cc3831f3E"}
!570 = !{!564}
!571 = !{!572, !568, !564, !566, !475, !468}
!572 = distinct !{!572, !573, !"_ZN5tokio4sync4mpsc7bounded15Sender$LT$T$GT$13reserve_inner28_$u7b$$u7b$closure$u7d$$u7d$17h1f15b7968dd1259bE: argument 0"}
!573 = distinct !{!573, !"_ZN5tokio4sync4mpsc7bounded15Sender$LT$T$GT$13reserve_inner28_$u7b$$u7b$closure$u7d$$u7d$17h1f15b7968dd1259bE"}
!574 = !{!572, !568, !564}
!575 = !{!568, !564}
!576 = !{!577}
!577 = distinct !{!577, !578, !"_ZN5tokio4sync4mpsc7bounded15Sender$LT$T$GT$12max_capacity17h5a9ddeb706ddd213E: argument 0"}
!578 = distinct !{!578, !"_ZN5tokio4sync4mpsc7bounded15Sender$LT$T$GT$12max_capacity17h5a9ddeb706ddd213E"}
!579 = !{!577, !572, !568, !564}
!580 = !{!581, !583}
!581 = distinct !{!581, !582, !"_ZN59_$LT$F$u20$as$u20$core..future..into_future..IntoFuture$GT$11into_future17h4ff0531b012c9725E: argument 0"}
!582 = distinct !{!582, !"_ZN59_$LT$F$u20$as$u20$core..future..into_future..IntoFuture$GT$11into_future17h4ff0531b012c9725E"}
!583 = distinct !{!583, !582, !"_ZN59_$LT$F$u20$as$u20$core..future..into_future..IntoFuture$GT$11into_future17h4ff0531b012c9725E: argument 1"}
!584 = !{!585}
!585 = distinct !{!585, !586, !"_ZN4core3ptr121drop_in_place$LT$tokio..loom..std..unsafe_cell..UnsafeCell$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17h1a8931d8c1607cfdE.llvm.10142834908956157465: argument 0"}
!586 = distinct !{!586, !"_ZN4core3ptr121drop_in_place$LT$tokio..loom..std..unsafe_cell..UnsafeCell$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17h1a8931d8c1607cfdE.llvm.10142834908956157465"}
!587 = !{!588}
!588 = distinct !{!588, !589, !"_ZN4core3ptr102drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17h671dd10e7127c563E.llvm.10142834908956157465: argument 0"}
!589 = distinct !{!589, !"_ZN4core3ptr102drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17h671dd10e7127c563E.llvm.10142834908956157465"}
!590 = !{!591}
!591 = distinct !{!591, !592, !"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$17hc510ebe44e121fc6E.llvm.10142834908956157465: argument 0"}
!592 = distinct !{!592, !"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$17hc510ebe44e121fc6E.llvm.10142834908956157465"}
!593 = !{!591, !588, !585}
!594 = !{!595}
!595 = distinct !{!595, !596, !"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17h2230e17c3d88403bE.llvm.10142834908956157465: argument 0"}
!596 = distinct !{!596, !"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17h2230e17c3d88403bE.llvm.10142834908956157465"}
!597 = !{!598}
!598 = distinct !{!598, !599, !"_ZN65_$LT$core..task..wake..Waker$u20$as$u20$core..ops..drop..Drop$GT$4drop17h18e04fd4dca32841E.llvm.10142834908956157465: argument 0"}
!599 = distinct !{!599, !"_ZN65_$LT$core..task..wake..Waker$u20$as$u20$core..ops..drop..Drop$GT$4drop17h18e04fd4dca32841E.llvm.10142834908956157465"}
!600 = !{!598, !595, !591, !588, !585, !564}
!601 = !{!598, !595, !591, !588, !585}
!602 = !{!603, !475, !468}
!603 = distinct !{!603, !604, !"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h4425a87438567002E: argument 0"}
!604 = distinct !{!604, !"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h4425a87438567002E"}
!605 = !{!606, !608, !475, !468}
!606 = distinct !{!606, !607, !"_ZN5tokio4sync4mpsc7bounded17Receiver$LT$T$GT$4recv28_$u7b$$u7b$closure$u7d$$u7d$17ha245ff8812a96cc0E: argument 0"}
!607 = distinct !{!607, !"_ZN5tokio4sync4mpsc7bounded17Receiver$LT$T$GT$4recv28_$u7b$$u7b$closure$u7d$$u7d$17ha245ff8812a96cc0E"}
!608 = distinct !{!608, !607, !"_ZN5tokio4sync4mpsc7bounded17Receiver$LT$T$GT$4recv28_$u7b$$u7b$closure$u7d$$u7d$17ha245ff8812a96cc0E: argument 1"}
!609 = !{!610, !612}
!610 = distinct !{!610, !611, !"_ZN5tokio4sync4mpsc7bounded17Receiver$LT$T$GT$4recv28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h6133ffbd04b64e0aE.llvm.2895911748280748492: argument 1"}
!611 = distinct !{!611, !"_ZN5tokio4sync4mpsc7bounded17Receiver$LT$T$GT$4recv28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h6133ffbd04b64e0aE.llvm.2895911748280748492"}
!612 = distinct !{!612, !613, !"_ZN88_$LT$tokio..future..poll_fn..PollFn$LT$F$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h66d602ad7e19dac7E: argument 1"}
!613 = distinct !{!613, !"_ZN88_$LT$tokio..future..poll_fn..PollFn$LT$F$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h66d602ad7e19dac7E"}
!614 = !{!615, !616, !617, !618, !606, !608, !475, !468}
!615 = distinct !{!615, !611, !"_ZN5tokio4sync4mpsc7bounded17Receiver$LT$T$GT$4recv28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h6133ffbd04b64e0aE.llvm.2895911748280748492: argument 0"}
!616 = distinct !{!616, !611, !"_ZN5tokio4sync4mpsc7bounded17Receiver$LT$T$GT$4recv28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h6133ffbd04b64e0aE.llvm.2895911748280748492: argument 2"}
!617 = distinct !{!617, !613, !"_ZN88_$LT$tokio..future..poll_fn..PollFn$LT$F$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h66d602ad7e19dac7E: argument 0"}
!618 = distinct !{!618, !613, !"_ZN88_$LT$tokio..future..poll_fn..PollFn$LT$F$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h66d602ad7e19dac7E: argument 2"}
!619 = !{!606}
!620 = !{i8 0, i8 12}
!621 = !{!608, !475, !468}
!622 = !{!623, !625, !475, !468}
!623 = distinct !{!623, !624, !"_ZN4core6option15Option$LT$T$GT$10ok_or_else17h980ad17619f415afE: argument 0"}
!624 = distinct !{!624, !"_ZN4core6option15Option$LT$T$GT$10ok_or_else17h980ad17619f415afE"}
!625 = distinct !{!625, !624, !"_ZN4core6option15Option$LT$T$GT$10ok_or_else17h980ad17619f415afE: argument 1"}
!626 = !{!627}
!627 = distinct !{!627, !628, !"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h5f6c451a069b16ccE: argument 0"}
!628 = distinct !{!628, !"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h5f6c451a069b16ccE"}
!629 = !{!630}
!630 = distinct !{!630, !628, !"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h5f6c451a069b16ccE: argument 1"}
!631 = !{!627, !475, !468}
!632 = !{!630, !627}
!633 = !{!627, !630}
!634 = !{!635, !637}
!635 = distinct !{!635, !636, !"_ZN59_$LT$F$u20$as$u20$core..future..into_future..IntoFuture$GT$11into_future17hceb75d3717b2b0d7E: argument 0"}
!636 = distinct !{!636, !"_ZN59_$LT$F$u20$as$u20$core..future..into_future..IntoFuture$GT$11into_future17hceb75d3717b2b0d7E"}
!637 = distinct !{!637, !636, !"_ZN59_$LT$F$u20$as$u20$core..future..into_future..IntoFuture$GT$11into_future17hceb75d3717b2b0d7E: argument 1"}
!638 = !{!639, !641, !475, !468}
!639 = distinct !{!639, !640, !"_ZN10ockam_core7routing7mailbox9Mailboxes22is_outgoing_authorized28_$u7b$$u7b$closure$u7d$$u7d$17hca3b2d72e803a14dE: argument 0"}
!640 = distinct !{!640, !"_ZN10ockam_core7routing7mailbox9Mailboxes22is_outgoing_authorized28_$u7b$$u7b$closure$u7d$$u7d$17hca3b2d72e803a14dE"}
!641 = distinct !{!641, !640, !"_ZN10ockam_core7routing7mailbox9Mailboxes22is_outgoing_authorized28_$u7b$$u7b$closure$u7d$$u7d$17hca3b2d72e803a14dE: argument 1"}
!642 = !{!643, !645}
!643 = distinct !{!643, !644, !"_ZN77_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h3faf49ef358fbaa3E: argument 0"}
!644 = distinct !{!644, !"_ZN77_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h3faf49ef358fbaa3E"}
!645 = distinct !{!645, !646, !"_ZN72_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$core..future..future..Future$GT$4poll17hfc3945ac26d88824E: argument 1"}
!646 = distinct !{!646, !"_ZN72_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$core..future..future..Future$GT$4poll17hfc3945ac26d88824E"}
!647 = !{!648, !649, !639, !641, !475, !468}
!648 = distinct !{!648, !646, !"_ZN72_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$core..future..future..Future$GT$4poll17hfc3945ac26d88824E: argument 0"}
!649 = distinct !{!649, !646, !"_ZN72_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$core..future..future..Future$GT$4poll17hfc3945ac26d88824E: argument 2"}
!650 = !{!639, !641}
!651 = !{i64 1, i64 0}
!652 = !{!653}
!653 = distinct !{!653, !654, !"_ZN3log15MetadataBuilder5build17h40a9d1fe87f21039E: argument 0"}
!654 = distinct !{!654, !"_ZN3log15MetadataBuilder5build17h40a9d1fe87f21039E"}
!655 = !{!656, !639, !641, !475, !468}
!656 = distinct !{!656, !654, !"_ZN3log15MetadataBuilder5build17h40a9d1fe87f21039E: argument 1"}
!657 = !{!658}
!658 = distinct !{!658, !659, !"_ZN12tracing_core5field8FieldSet4iter17hd61a8b74712afacdE: argument 1"}
!659 = distinct !{!659, !"_ZN12tracing_core5field8FieldSet4iter17hd61a8b74712afacdE"}
!660 = !{!661, !639, !641}
!661 = distinct !{!661, !659, !"_ZN12tracing_core5field8FieldSet4iter17hd61a8b74712afacdE: argument 0"}
!662 = !{!663, !665}
!663 = distinct !{!663, !664, !"_ZN4core6option15Option$LT$T$GT$6expect17h8a8ec44942fc8355E: argument 0"}
!664 = distinct !{!664, !"_ZN4core6option15Option$LT$T$GT$6expect17h8a8ec44942fc8355E"}
!665 = distinct !{!665, !664, !"_ZN4core6option15Option$LT$T$GT$6expect17h8a8ec44942fc8355E: argument 1"}
!666 = !{!667, !639, !641, !475, !468}
!667 = distinct !{!667, !664, !"_ZN4core6option15Option$LT$T$GT$6expect17h8a8ec44942fc8355E: argument 2"}
!668 = !{!669}
!669 = distinct !{!669, !670, !"_ZN4core3fmt9Arguments6new_v117h6ddcc4870a74d58cE: argument 0"}
!670 = distinct !{!670, !"_ZN4core3fmt9Arguments6new_v117h6ddcc4870a74d58cE"}
!671 = !{!672, !673, !639, !641, !475, !468}
!672 = distinct !{!672, !670, !"_ZN4core3fmt9Arguments6new_v117h6ddcc4870a74d58cE: argument 1"}
!673 = distinct !{!673, !670, !"_ZN4core3fmt9Arguments6new_v117h6ddcc4870a74d58cE: argument 2"}
!674 = !{!675}
!675 = distinct !{!675, !676, !"_ZN12tracing_core5field8FieldSet9value_set17h0ba96c825f068d20E: argument 0"}
!676 = distinct !{!676, !"_ZN12tracing_core5field8FieldSet9value_set17h0ba96c825f068d20E"}
!677 = !{!678, !679, !639, !641, !475, !468}
!678 = distinct !{!678, !676, !"_ZN12tracing_core5field8FieldSet9value_set17h0ba96c825f068d20E: argument 1"}
!679 = distinct !{!679, !676, !"_ZN12tracing_core5field8FieldSet9value_set17h0ba96c825f068d20E: argument 2"}
!680 = !{!681}
!681 = distinct !{!681, !682, !"_ZN12tracing_core5field8FieldSet4iter17hd61a8b74712afacdE: argument 1"}
!682 = distinct !{!682, !"_ZN12tracing_core5field8FieldSet4iter17hd61a8b74712afacdE"}
!683 = !{!684, !639, !641}
!684 = distinct !{!684, !682, !"_ZN12tracing_core5field8FieldSet4iter17hd61a8b74712afacdE: argument 0"}
!685 = !{!686, !688}
!686 = distinct !{!686, !687, !"_ZN4core6option15Option$LT$T$GT$6expect17h8a8ec44942fc8355E: argument 0"}
!687 = distinct !{!687, !"_ZN4core6option15Option$LT$T$GT$6expect17h8a8ec44942fc8355E"}
!688 = distinct !{!688, !687, !"_ZN4core6option15Option$LT$T$GT$6expect17h8a8ec44942fc8355E: argument 1"}
!689 = !{!690, !639, !641, !475, !468}
!690 = distinct !{!690, !687, !"_ZN4core6option15Option$LT$T$GT$6expect17h8a8ec44942fc8355E: argument 2"}
!691 = !{!692}
!692 = distinct !{!692, !693, !"_ZN4core3fmt9Arguments6new_v117h6ddcc4870a74d58cE: argument 0"}
!693 = distinct !{!693, !"_ZN4core3fmt9Arguments6new_v117h6ddcc4870a74d58cE"}
!694 = !{!695, !696, !639, !641, !475, !468}
!695 = distinct !{!695, !693, !"_ZN4core3fmt9Arguments6new_v117h6ddcc4870a74d58cE: argument 1"}
!696 = distinct !{!696, !693, !"_ZN4core3fmt9Arguments6new_v117h6ddcc4870a74d58cE: argument 2"}
!697 = !{!645}
!698 = !{!648, !645, !649, !639, !641}
!699 = !{!639}
!700 = !{!701}
!701 = distinct !{!701, !702, !"_ZN4core3ptr212drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$bool$C$ockam_core..error..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$17h90fa32ae53ef5191E: argument 0"}
!702 = distinct !{!702, !"_ZN4core3ptr212drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$bool$C$ockam_core..error..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$17h90fa32ae53ef5191E"}
!703 = !{!704}
!704 = distinct !{!704, !705, !"_ZN4core3ptr190drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$bool$C$ockam_core..error..Error$GT$$u2b$core..marker..Send$GT$$GT$17h9f1916a2c99d4d9eE.llvm.10142834908956157465: argument 0"}
!705 = distinct !{!705, !"_ZN4core3ptr190drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$bool$C$ockam_core..error..Error$GT$$u2b$core..marker..Send$GT$$GT$17h9f1916a2c99d4d9eE.llvm.10142834908956157465"}
!706 = !{!704, !701}
!707 = !{!704, !701, !639}
!708 = !{!709}
!709 = distinct !{!709, !710, !"_ZN3log15MetadataBuilder5build17h40a9d1fe87f21039E: argument 0"}
!710 = distinct !{!710, !"_ZN3log15MetadataBuilder5build17h40a9d1fe87f21039E"}
!711 = !{!712, !475, !468}
!712 = distinct !{!712, !710, !"_ZN3log15MetadataBuilder5build17h40a9d1fe87f21039E: argument 1"}
!713 = !{!714}
!714 = distinct !{!714, !715, !"_ZN12tracing_core5field8FieldSet4iter17hd61a8b74712afacdE: argument 1"}
!715 = distinct !{!715, !"_ZN12tracing_core5field8FieldSet4iter17hd61a8b74712afacdE"}
!716 = !{!717}
!717 = distinct !{!717, !715, !"_ZN12tracing_core5field8FieldSet4iter17hd61a8b74712afacdE: argument 0"}
!718 = !{!719, !721}
!719 = distinct !{!719, !720, !"_ZN4core6option15Option$LT$T$GT$6expect17h8a8ec44942fc8355E: argument 0"}
!720 = distinct !{!720, !"_ZN4core6option15Option$LT$T$GT$6expect17h8a8ec44942fc8355E"}
!721 = distinct !{!721, !720, !"_ZN4core6option15Option$LT$T$GT$6expect17h8a8ec44942fc8355E: argument 1"}
!722 = !{!723, !475, !468}
!723 = distinct !{!723, !720, !"_ZN4core6option15Option$LT$T$GT$6expect17h8a8ec44942fc8355E: argument 2"}
!724 = !{!725}
!725 = distinct !{!725, !726, !"_ZN4core3fmt9Arguments6new_v117h6ddcc4870a74d58cE: argument 0"}
!726 = distinct !{!726, !"_ZN4core3fmt9Arguments6new_v117h6ddcc4870a74d58cE"}
!727 = !{!728, !729, !475, !468}
!728 = distinct !{!728, !726, !"_ZN4core3fmt9Arguments6new_v117h6ddcc4870a74d58cE: argument 1"}
!729 = distinct !{!729, !726, !"_ZN4core3fmt9Arguments6new_v117h6ddcc4870a74d58cE: argument 2"}
!730 = !{!731}
!731 = distinct !{!731, !732, !"_ZN12tracing_core5field8FieldSet9value_set17h0ba96c825f068d20E: argument 0"}
!732 = distinct !{!732, !"_ZN12tracing_core5field8FieldSet9value_set17h0ba96c825f068d20E"}
!733 = !{!734, !735, !475, !468}
!734 = distinct !{!734, !732, !"_ZN12tracing_core5field8FieldSet9value_set17h0ba96c825f068d20E: argument 1"}
!735 = distinct !{!735, !732, !"_ZN12tracing_core5field8FieldSet9value_set17h0ba96c825f068d20E: argument 2"}
!736 = !{!737}
!737 = distinct !{!737, !738, !"_ZN12tracing_core5field8FieldSet4iter17hd61a8b74712afacdE: argument 1"}
!738 = distinct !{!738, !"_ZN12tracing_core5field8FieldSet4iter17hd61a8b74712afacdE"}
!739 = !{!740}
!740 = distinct !{!740, !738, !"_ZN12tracing_core5field8FieldSet4iter17hd61a8b74712afacdE: argument 0"}
!741 = !{!742, !744}
!742 = distinct !{!742, !743, !"_ZN4core6option15Option$LT$T$GT$6expect17h8a8ec44942fc8355E: argument 0"}
!743 = distinct !{!743, !"_ZN4core6option15Option$LT$T$GT$6expect17h8a8ec44942fc8355E"}
!744 = distinct !{!744, !743, !"_ZN4core6option15Option$LT$T$GT$6expect17h8a8ec44942fc8355E: argument 1"}
!745 = !{!746, !475, !468}
!746 = distinct !{!746, !743, !"_ZN4core6option15Option$LT$T$GT$6expect17h8a8ec44942fc8355E: argument 2"}
!747 = !{!748}
!748 = distinct !{!748, !749, !"_ZN4core3fmt9Arguments6new_v117h6ddcc4870a74d58cE: argument 0"}
!749 = distinct !{!749, !"_ZN4core3fmt9Arguments6new_v117h6ddcc4870a74d58cE"}
!750 = !{!751, !752, !475, !468}
!751 = distinct !{!751, !749, !"_ZN4core3fmt9Arguments6new_v117h6ddcc4870a74d58cE: argument 1"}
!752 = distinct !{!752, !749, !"_ZN4core3fmt9Arguments6new_v117h6ddcc4870a74d58cE: argument 2"}
!753 = !{!754, !756}
!754 = distinct !{!754, !755, !"_ZN59_$LT$F$u20$as$u20$core..future..into_future..IntoFuture$GT$11into_future17h68075f0bb9918d4dE: argument 0"}
!755 = distinct !{!755, !"_ZN59_$LT$F$u20$as$u20$core..future..into_future..IntoFuture$GT$11into_future17h68075f0bb9918d4dE"}
!756 = distinct !{!756, !755, !"_ZN59_$LT$F$u20$as$u20$core..future..into_future..IntoFuture$GT$11into_future17h68075f0bb9918d4dE: argument 1"}
!757 = !{!758, !760, !475, !468}
!758 = distinct !{!758, !759, !"_ZN5tokio4sync4mpsc7bounded15Sender$LT$T$GT$4send28_$u7b$$u7b$closure$u7d$$u7d$17h1dea6155e2b12ab0E: argument 0"}
!759 = distinct !{!759, !"_ZN5tokio4sync4mpsc7bounded15Sender$LT$T$GT$4send28_$u7b$$u7b$closure$u7d$$u7d$17h1dea6155e2b12ab0E"}
!760 = distinct !{!760, !759, !"_ZN5tokio4sync4mpsc7bounded15Sender$LT$T$GT$4send28_$u7b$$u7b$closure$u7d$$u7d$17h1dea6155e2b12ab0E: argument 1"}
!761 = !{!762, !758, !760, !475, !468}
!762 = distinct !{!762, !763, !"_ZN5tokio4sync4mpsc7bounded15Sender$LT$T$GT$7reserve28_$u7b$$u7b$closure$u7d$$u7d$17h9cfc6a55993d0254E: argument 0"}
!763 = distinct !{!763, !"_ZN5tokio4sync4mpsc7bounded15Sender$LT$T$GT$7reserve28_$u7b$$u7b$closure$u7d$$u7d$17h9cfc6a55993d0254E"}
!764 = !{!758, !760}
!765 = !{!766, !762, !758, !760, !475, !468}
!766 = distinct !{!766, !767, !"_ZN5tokio4sync4mpsc7bounded15Sender$LT$T$GT$13reserve_inner28_$u7b$$u7b$closure$u7d$$u7d$17hd6aab81aaec51815E: argument 0"}
!767 = distinct !{!767, !"_ZN5tokio4sync4mpsc7bounded15Sender$LT$T$GT$13reserve_inner28_$u7b$$u7b$closure$u7d$$u7d$17hd6aab81aaec51815E"}
!768 = !{!766, !762, !758, !760}
!769 = !{!762, !758, !760}
!770 = !{!771}
!771 = distinct !{!771, !772, !"_ZN5tokio4sync4mpsc7bounded15Sender$LT$T$GT$12max_capacity17h18c05d07004f206bE: argument 0"}
!772 = distinct !{!772, !"_ZN5tokio4sync4mpsc7bounded15Sender$LT$T$GT$12max_capacity17h18c05d07004f206bE"}
!773 = !{!771, !766, !762, !758, !760}
!774 = !{!775, !777}
!775 = distinct !{!775, !776, !"_ZN59_$LT$F$u20$as$u20$core..future..into_future..IntoFuture$GT$11into_future17h4ff0531b012c9725E: argument 0"}
!776 = distinct !{!776, !"_ZN59_$LT$F$u20$as$u20$core..future..into_future..IntoFuture$GT$11into_future17h4ff0531b012c9725E"}
!777 = distinct !{!777, !776, !"_ZN59_$LT$F$u20$as$u20$core..future..into_future..IntoFuture$GT$11into_future17h4ff0531b012c9725E: argument 1"}
!778 = !{!758}
!779 = !{!780}
!780 = distinct !{!780, !781, !"_ZN4core3ptr121drop_in_place$LT$tokio..loom..std..unsafe_cell..UnsafeCell$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17h1a8931d8c1607cfdE.llvm.10142834908956157465: argument 0"}
!781 = distinct !{!781, !"_ZN4core3ptr121drop_in_place$LT$tokio..loom..std..unsafe_cell..UnsafeCell$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17h1a8931d8c1607cfdE.llvm.10142834908956157465"}
!782 = !{!783}
!783 = distinct !{!783, !784, !"_ZN4core3ptr102drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17h671dd10e7127c563E.llvm.10142834908956157465: argument 0"}
!784 = distinct !{!784, !"_ZN4core3ptr102drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17h671dd10e7127c563E.llvm.10142834908956157465"}
!785 = !{!786}
!786 = distinct !{!786, !787, !"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$17hc510ebe44e121fc6E.llvm.10142834908956157465: argument 0"}
!787 = distinct !{!787, !"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$17hc510ebe44e121fc6E.llvm.10142834908956157465"}
!788 = !{!786, !783, !780}
!789 = !{!790}
!790 = distinct !{!790, !791, !"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17h2230e17c3d88403bE.llvm.10142834908956157465: argument 0"}
!791 = distinct !{!791, !"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17h2230e17c3d88403bE.llvm.10142834908956157465"}
!792 = !{!793}
!793 = distinct !{!793, !794, !"_ZN65_$LT$core..task..wake..Waker$u20$as$u20$core..ops..drop..Drop$GT$4drop17h18e04fd4dca32841E.llvm.10142834908956157465: argument 0"}
!794 = distinct !{!794, !"_ZN65_$LT$core..task..wake..Waker$u20$as$u20$core..ops..drop..Drop$GT$4drop17h18e04fd4dca32841E.llvm.10142834908956157465"}
!795 = !{!793, !790, !786, !783, !780, !758}
!796 = !{!793, !790, !786, !783, !780}
!797 = !{!760, !475, !468}
!798 = !{!799, !475, !468}
!799 = distinct !{!799, !800, !"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17ha319210e96b823eeE: argument 0"}
!800 = distinct !{!800, !"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17ha319210e96b823eeE"}
!801 = !{!802}
!802 = distinct !{!802, !803, !"_ZN4core3ptr153drop_in_place$LT$tokio..sync..mpsc..bounded..Receiver$LT$core..result..Result$LT$ockam_node..messages..RouterReply$C$ockam_core..error..Error$GT$$GT$$GT$17hdfffd9cbc1b4dd0cE: argument 0"}
!803 = distinct !{!803, !"_ZN4core3ptr153drop_in_place$LT$tokio..sync..mpsc..bounded..Receiver$LT$core..result..Result$LT$ockam_node..messages..RouterReply$C$ockam_core..error..Error$GT$$GT$$GT$17hdfffd9cbc1b4dd0cE"}
!804 = !{!805}
!805 = distinct !{!805, !806, !"_ZN4core3ptr184drop_in_place$LT$tokio..sync..mpsc..chan..Rx$LT$core..result..Result$LT$ockam_node..messages..RouterReply$C$ockam_core..error..Error$GT$$C$tokio..sync..mpsc..bounded..Semaphore$GT$$GT$17hedb042c21b1f2cdaE.llvm.10142834908956157465: argument 0"}
!806 = distinct !{!806, !"_ZN4core3ptr184drop_in_place$LT$tokio..sync..mpsc..chan..Rx$LT$core..result..Result$LT$ockam_node..messages..RouterReply$C$ockam_core..error..Error$GT$$C$tokio..sync..mpsc..bounded..Semaphore$GT$$GT$17hedb042c21b1f2cdaE.llvm.10142834908956157465"}
!807 = !{!808}
!808 = distinct !{!808, !809, !"_ZN82_$LT$tokio..sync..mpsc..chan..Rx$LT$T$C$S$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h87972b27c00c9e52E.llvm.10142834908956157465: argument 0"}
!809 = distinct !{!809, !"_ZN82_$LT$tokio..sync..mpsc..chan..Rx$LT$T$C$S$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h87972b27c00c9e52E.llvm.10142834908956157465"}
!810 = !{!811}
!811 = distinct !{!811, !812, !"_ZN5tokio4sync4mpsc4chan15Rx$LT$T$C$S$GT$5close17hbb85ab1c8f23d0e1E: argument 0"}
!812 = distinct !{!812, !"_ZN5tokio4sync4mpsc4chan15Rx$LT$T$C$S$GT$5close17hbb85ab1c8f23d0e1E"}
!813 = !{!811, !808, !805, !802}
!814 = !{!805, !802}
!815 = !{!816}
!816 = distinct !{!816, !817, !"_ZN4core3ptr210drop_in_place$LT$alloc..sync..Arc$LT$tokio..sync..mpsc..chan..Chan$LT$core..result..Result$LT$ockam_node..messages..RouterReply$C$ockam_core..error..Error$GT$$C$tokio..sync..mpsc..bounded..Semaphore$GT$$GT$$GT$17he653bbb42263b9d4E.llvm.10142834908956157465: argument 0"}
!817 = distinct !{!817, !"_ZN4core3ptr210drop_in_place$LT$alloc..sync..Arc$LT$tokio..sync..mpsc..chan..Chan$LT$core..result..Result$LT$ockam_node..messages..RouterReply$C$ockam_core..error..Error$GT$$C$tokio..sync..mpsc..bounded..Semaphore$GT$$GT$$GT$17he653bbb42263b9d4E.llvm.10142834908956157465"}
!818 = !{!819}
!819 = distinct !{!819, !820, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1d903e5ef75a4dcdE.llvm.10142834908956157465: argument 0"}
!820 = distinct !{!820, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1d903e5ef75a4dcdE.llvm.10142834908956157465"}
!821 = !{!819, !816, !805, !802}
!822 = !{!819, !816}
!823 = !{!824, !826, !828, !830, !475, !468}
!824 = distinct !{!824, !825, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc3af0b0c8ec8f0e1E.llvm.10142834908956157465: argument 0"}
!825 = distinct !{!825, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc3af0b0c8ec8f0e1E.llvm.10142834908956157465"}
!826 = distinct !{!826, !827, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hea4811d366b98d5fE: argument 0"}
!827 = distinct !{!827, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hea4811d366b98d5fE"}
!828 = distinct !{!828, !829, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h1355257c113b9494E: argument 0"}
!829 = distinct !{!829, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h1355257c113b9494E"}
!830 = distinct !{!830, !831, !"_ZN4core3ptr58drop_in_place$LT$ockam_core..routing..address..Address$GT$17h359892fb47a843e7E: argument 0"}
!831 = distinct !{!831, !"_ZN4core3ptr58drop_in_place$LT$ockam_core..routing..address..Address$GT$17h359892fb47a843e7E"}
!832 = !{!833, !835, !837, !839}
!833 = distinct !{!833, !834, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc3af0b0c8ec8f0e1E.llvm.10142834908956157465: argument 0"}
!834 = distinct !{!834, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc3af0b0c8ec8f0e1E.llvm.10142834908956157465"}
!835 = distinct !{!835, !836, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hea4811d366b98d5fE: argument 0"}
!836 = distinct !{!836, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hea4811d366b98d5fE"}
!837 = distinct !{!837, !838, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h1355257c113b9494E: argument 0"}
!838 = distinct !{!838, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h1355257c113b9494E"}
!839 = distinct !{!839, !840, !"_ZN4core3ptr58drop_in_place$LT$ockam_core..routing..address..Address$GT$17h359892fb47a843e7E: argument 0"}
!840 = distinct !{!840, !"_ZN4core3ptr58drop_in_place$LT$ockam_core..routing..address..Address$GT$17h359892fb47a843e7E"}
