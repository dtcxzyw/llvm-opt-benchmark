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
  %.pn14 = phi { ptr, i32 } [ %.pn12, %122 ], [ %26, %25 ]
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
  %common.resume.op = phi { ptr, i32 } [ %242, %241 ], [ %149, %148 ], [ %247, %246 ], [ %.pn10, %140 ], [ %.pn4, %175 ], [ %182, %181 ], [ %.pn2, %201 ], [ %222, %221 ], [ %227, %226 ], [ %232, %231 ], [ %237, %236 ], [ %210, %209 ]
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
    i8 1, label %334
    i8 2, label %335
    i8 3, label %111
  ]

default.unreachable160:                           ; preds = %1146, %1135, %1119, %802, %723, %591, %580, %564, %359, %336, %2
  unreachable

111:                                              ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %107)
  call void @llvm.lifetime.start.p0(ptr nonnull %96)
  br label %336

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

.body73:                                          ; preds = %143, %125, %1387, %333, %318
  %.pn67.pn = phi { ptr, i32 } [ %.pn67, %318 ], [ %1388, %1387 ], [ %.pn57.pn, %333 ], [ %144, %143 ], [ %126, %125 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %107)
  %140 = getelementptr inbounds nuw i8, ptr %0, i64 2080
  %141 = load i8, ptr %140, align 8, !range !159, !noundef !4
  %142 = trunc nuw i8 %141 to i1
  br i1 %142, label %1390, label %327

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
  br label %333

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
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %156) ]
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
          to label %160 unwind label %158, !noalias !366

158:                                              ; preds = %155
  %159 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h1355257c113b9494E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %105) #15
          to label %.body76 unwind label %164, !noalias !361

160:                                              ; preds = %155
  %161 = load i64, ptr %89, align 8, !range !367, !noalias !366, !noundef !4
  %trunc.i = trunc nuw i64 %161 to i1
  br i1 %trunc.i, label %166, label %.thread161

.thread161:                                       ; preds = %160
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %106, ptr noundef nonnull align 8 dereferenceable(24) %105, i64 24, i1 false), !alias.scope !366
  %162 = getelementptr inbounds nuw i8, ptr %106, i64 32
  store i8 2, ptr %162, align 8, !alias.scope !361, !noalias !364
  call void @llvm.lifetime.end.p0(ptr nonnull %89), !noalias !366
  call void @llvm.lifetime.end.p0(ptr nonnull %105)
  %163 = getelementptr inbounds nuw i8, ptr %106, i64 32
  br label %171

164:                                              ; preds = %158
  %165 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #16, !noalias !361
  unreachable

.body76:                                          ; preds = %158, %153
  %.pn = phi { ptr, i32 } [ %154, %153 ], [ %159, %158 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %105)
  br label %287

166:                                              ; preds = %160
  %167 = getelementptr inbounds nuw i8, ptr %89, i64 8
  %168 = getelementptr inbounds nuw i8, ptr %88, i64 24
  call void @llvm.lifetime.start.p0(ptr nonnull %88)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %168, ptr noundef nonnull align 8 dereferenceable(16) %167, i64 16, i1 false), !noalias !366
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %88, ptr noundef nonnull align 8 dereferenceable(24) %105, i64 24, i1 false), !noalias !361
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %106, ptr noundef nonnull align 8 dereferenceable(40) %88, i64 40, i1 false), !noalias !364
  call void @llvm.lifetime.end.p0(ptr nonnull %88)
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %106, i64 32
  %.pre = load i8, ptr %.phi.trans.insert, align 8, !range !6
  %169 = icmp eq i8 %.pre, 2
  call void @llvm.lifetime.end.p0(ptr nonnull %89), !noalias !366
  call void @llvm.lifetime.end.p0(ptr nonnull %105)
  %170 = getelementptr inbounds nuw i8, ptr %106, i64 32
  br i1 %169, label %171, label %175

171:                                              ; preds = %.thread161, %166
  %172 = phi ptr [ %163, %.thread161 ], [ %170, %166 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %104)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %104, ptr noundef nonnull align 8 dereferenceable(24) %106, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %103)
  call void @llvm.lifetime.start.p0(ptr nonnull %102)
  call void @llvm.lifetime.start.p0(ptr nonnull %101)
  %173 = getelementptr inbounds nuw i8, ptr %0, i64 2072
  %174 = load ptr, ptr %173, align 8, !nonnull !4, !align !5, !noundef !4
  invoke void @_ZN10ockam_node7context7context7Context7address17hce21c71bb82b8ec5E(ptr noalias noundef nonnull sret({ { { ptr, i64 }, i64 }, i8, [7 x i8] }) align 8 captures(none) dereferenceable(32) %101, ptr noalias noundef nonnull readonly align 8 dereferenceable(240) %174)
          to label %180 unwind label %178

175:                                              ; preds = %166
  call void @llvm.lifetime.start.p0(ptr nonnull %100)
  call void @llvm.lifetime.start.p0(ptr nonnull %99)
  call void @llvm.lifetime.start.p0(ptr nonnull %98)
  %176 = getelementptr inbounds nuw i8, ptr %0, i64 2072
  %177 = load ptr, ptr %176, align 8, !nonnull !4, !align !5, !noundef !4
  invoke void @_ZN10ockam_node7context7context7Context7address17hce21c71bb82b8ec5E(ptr noalias noundef nonnull sret({ { { ptr, i64 }, i64 }, i8, [7 x i8] }) align 8 captures(none) dereferenceable(32) %98, ptr noalias noundef nonnull readonly align 8 dereferenceable(240) %177)
          to label %227 unwind label %225

178:                                              ; preds = %171
  %179 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %103)
  br label %199

180:                                              ; preds = %171
  store ptr %101, ptr %102, align 8
  %181 = getelementptr inbounds nuw i8, ptr %102, i64 8
  store ptr @"_ZN76_$LT$ockam_core..routing..address..Address$u20$as$u20$core..fmt..Display$GT$3fmt17h4fd6169c757157e1E", ptr %181, align 8
  %182 = getelementptr inbounds nuw i8, ptr %102, i64 16
  store ptr %104, ptr %182, align 8
  %183 = getelementptr inbounds nuw i8, ptr %102, i64 24
  store ptr @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..fmt..Display$GT$3fmt17hfc6d13f2e996d79dE", ptr %183, align 8
  store ptr @anon.4e55be521c130c8dd70a9054e0bc3797.56, ptr %103, align 8, !alias.scope !368, !noalias !371
  %184 = getelementptr inbounds nuw i8, ptr %103, i64 8
  store i64 3, ptr %184, align 8, !alias.scope !368, !noalias !371
  %185 = getelementptr inbounds nuw i8, ptr %103, i64 32
  store ptr null, ptr %185, align 8, !alias.scope !368, !noalias !371
  %186 = getelementptr inbounds nuw i8, ptr %103, i64 16
  store ptr %102, ptr %186, align 8, !alias.scope !368, !noalias !371
  %187 = getelementptr inbounds nuw i8, ptr %103, i64 24
  store i64 2, ptr %187, align 8, !alias.scope !368, !noalias !371
  invoke void @_ZN3std2io5stdio6_print17h63a00216c7cec9b0E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %103)
          to label %190 unwind label %188

188:                                              ; preds = %180
  %189 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %103)
  invoke void @"_ZN4core3ptr58drop_in_place$LT$ockam_core..routing..address..Address$GT$17h359892fb47a843e7E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %101) #15
          to label %199 unwind label %218

190:                                              ; preds = %180
  call void @llvm.lifetime.end.p0(ptr nonnull %103)
  call void @llvm.lifetime.start.p0(ptr nonnull %87), !noalias !374
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hc270481e5c004cd6E"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %87, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %101)
          to label %.noexc78 unwind label %200

.noexc78:                                         ; preds = %190
  %191 = getelementptr inbounds nuw i8, ptr %87, i64 8
  %192 = load i64, ptr %191, align 8, !range !16, !noalias !374, !noundef !4
  %.not.i.i.i.i = icmp eq i64 %192, 0
  br i1 %.not.i.i.i.i, label %202, label %193

193:                                              ; preds = %.noexc78
  %194 = getelementptr inbounds nuw i8, ptr %87, i64 16
  %195 = load i64, ptr %194, align 8, !noalias !374, !noundef !4
  %196 = icmp eq i64 %195, 0
  br i1 %196, label %202, label %197

197:                                              ; preds = %193
  %198 = load ptr, ptr %87, align 8, !noalias !374, !nonnull !4, !noundef !4
  call void @__rust_dealloc(ptr noundef nonnull %198, i64 noundef %195, i64 noundef %192) #14
  br label %202

199:                                              ; preds = %188, %200, %178
  %.pn52 = phi { ptr, i32 } [ %201, %200 ], [ %189, %188 ], [ %179, %178 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %101)
  call void @llvm.lifetime.end.p0(ptr nonnull %102)
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hd95875f610674446E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %104) #15
          to label %220 unwind label %218

200:                                              ; preds = %190
  %201 = landingpad { ptr, i32 }
          cleanup
  br label %199

202:                                              ; preds = %197, %193, %.noexc78
  call void @llvm.lifetime.end.p0(ptr nonnull %87), !noalias !374
  call void @llvm.lifetime.end.p0(ptr nonnull %101)
  call void @llvm.lifetime.end.p0(ptr nonnull %102)
  call void @llvm.lifetime.start.p0(ptr nonnull %86), !noalias !383
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hc270481e5c004cd6E"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %86, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %104)
          to label %.noexc80 unwind label %211

.noexc80:                                         ; preds = %202
  %203 = getelementptr inbounds nuw i8, ptr %86, i64 8
  %204 = load i64, ptr %203, align 8, !range !16, !noalias !383, !noundef !4
  %.not.i.i.i.i79 = icmp eq i64 %204, 0
  br i1 %.not.i.i.i.i79, label %213, label %205

205:                                              ; preds = %.noexc80
  %206 = getelementptr inbounds nuw i8, ptr %86, i64 16
  %207 = load i64, ptr %206, align 8, !noalias !383, !noundef !4
  %208 = icmp eq i64 %207, 0
  br i1 %208, label %213, label %209

209:                                              ; preds = %205
  %210 = load ptr, ptr %86, align 8, !noalias !383, !nonnull !4, !noundef !4
  call void @__rust_dealloc(ptr noundef nonnull %210, i64 noundef %207, i64 noundef %204) #14
  br label %213

211:                                              ; preds = %202
  %212 = landingpad { ptr, i32 }
          cleanup
  br label %220

213:                                              ; preds = %.noexc80, %205, %209
  call void @llvm.lifetime.end.p0(ptr nonnull %86), !noalias !383
  call void @llvm.lifetime.end.p0(ptr nonnull %104)
  %214 = load i8, ptr %172, align 8, !range !6, !noundef !4
  %215 = icmp eq i8 %214, 2
  br i1 %215, label %276, label %267

.thread:                                          ; preds = %.noexc88, %259, %263
  call void @llvm.lifetime.end.p0(ptr nonnull %82), !noalias !392
  call void @llvm.lifetime.end.p0(ptr nonnull %98)
  call void @llvm.lifetime.end.p0(ptr nonnull %99)
  %216 = load i8, ptr %170, align 8, !range !6, !noundef !4
  %217 = icmp eq i8 %216, 2
  br i1 %217, label %.thread110, label %267

218:                                              ; preds = %1390, %.body101, %1387, %333, %.thread115, %332, %253, %330, %290, %242, %188, %199
  %219 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #16
  unreachable

220:                                              ; preds = %199, %211
  %.pn54 = phi { ptr, i32 } [ %212, %211 ], [ %.pn52, %199 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %104)
  %221 = load i8, ptr %172, align 8, !range !6, !noundef !4
  %222 = icmp eq i8 %221, 2
  br i1 %222, label %287, label %332

.thread111:                                       ; preds = %225, %265, %253
  %.pn47 = phi { ptr, i32 } [ %266, %265 ], [ %.pn44, %253 ], [ %226, %225 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %98)
  call void @llvm.lifetime.end.p0(ptr nonnull %99)
  %223 = load i8, ptr %170, align 8, !range !6, !noundef !4
  %224 = icmp eq i8 %223, 2
  br i1 %224, label %.thread115, label %332

225:                                              ; preds = %175
  %226 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %100)
  br label %.thread111

227:                                              ; preds = %175
  call void @llvm.lifetime.start.p0(ptr nonnull %97)
  call void @llvm.lifetime.start.p0(ptr nonnull %84), !noalias !401
  invoke void @_ZN3hex15BytesToHexChars3new17he033dac47adb6505E(ptr noalias noundef nonnull sret({ { ptr, ptr }, ptr, i32, [1 x i32] }) align 8 captures(none) dereferenceable(32) %84, ptr noalias noundef nonnull readonly align 1 %150, i64 noundef %151, ptr noalias noundef readonly align 1 dereferenceable(16) @anon.a9eaf09929db0c99228a2c71b8f9c2cd.3.llvm.537780160717662997)
          to label %.noexc81 unwind label %232

.noexc81:                                         ; preds = %227
  call void @llvm.lifetime.start.p0(ptr nonnull %85), !noalias !401
  store ptr inttoptr (i64 1 to ptr), ptr %85, align 8, !noalias !401
  %.sroa.4.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %85, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.4.0..sroa_idx.i.i.i, i8 0, i64 16, i1 false), !noalias !401
  invoke void @"_ZN89_$LT$alloc..string..String$u20$as$u20$core..iter..traits..collect..Extend$LT$char$GT$$GT$6extend17h6bbf4500566c47a2E.llvm.2895911748280748492"(ptr noalias noundef nonnull align 8 dereferenceable(24) %85, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %84)
          to label %234 unwind label %228, !noalias !411

228:                                              ; preds = %.noexc81
  %229 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hd95875f610674446E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %85) #15
          to label %.body82 unwind label %230, !noalias !411

230:                                              ; preds = %228
  %231 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #16, !noalias !411
  unreachable

232:                                              ; preds = %227
  %233 = landingpad { ptr, i32 }
          cleanup
  br label %.body82

.body82:                                          ; preds = %228, %232
  %eh.lpad-body83 = phi { ptr, i32 } [ %233, %232 ], [ %229, %228 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %100)
  br label %253

234:                                              ; preds = %.noexc81
  call void @llvm.lifetime.end.p0(ptr nonnull %84), !noalias !401
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %97, ptr noundef nonnull align 8 dereferenceable(24) %85, i64 24, i1 false), !noalias !412
  call void @llvm.lifetime.end.p0(ptr nonnull %85), !noalias !401
  store ptr %98, ptr %99, align 8
  %235 = getelementptr inbounds nuw i8, ptr %99, i64 8
  store ptr @"_ZN76_$LT$ockam_core..routing..address..Address$u20$as$u20$core..fmt..Display$GT$3fmt17h4fd6169c757157e1E", ptr %235, align 8
  %236 = getelementptr inbounds nuw i8, ptr %99, i64 16
  store ptr %97, ptr %236, align 8
  %237 = getelementptr inbounds nuw i8, ptr %99, i64 24
  store ptr @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..fmt..Display$GT$3fmt17hfc6d13f2e996d79dE", ptr %237, align 8
  store ptr @anon.4e55be521c130c8dd70a9054e0bc3797.58, ptr %100, align 8, !alias.scope !413, !noalias !416
  %238 = getelementptr inbounds nuw i8, ptr %100, i64 8
  store i64 3, ptr %238, align 8, !alias.scope !413, !noalias !416
  %239 = getelementptr inbounds nuw i8, ptr %100, i64 32
  store ptr null, ptr %239, align 8, !alias.scope !413, !noalias !416
  %240 = getelementptr inbounds nuw i8, ptr %100, i64 16
  store ptr %99, ptr %240, align 8, !alias.scope !413, !noalias !416
  %241 = getelementptr inbounds nuw i8, ptr %100, i64 24
  store i64 2, ptr %241, align 8, !alias.scope !413, !noalias !416
  invoke void @_ZN3std2io5stdio6_print17h63a00216c7cec9b0E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %100)
          to label %244 unwind label %242

242:                                              ; preds = %234
  %243 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %100)
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hd95875f610674446E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %97) #15
          to label %253 unwind label %218

244:                                              ; preds = %234
  call void @llvm.lifetime.end.p0(ptr nonnull %100)
  call void @llvm.lifetime.start.p0(ptr nonnull %83), !noalias !419
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hc270481e5c004cd6E"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %83, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %97)
          to label %.noexc85 unwind label %254

.noexc85:                                         ; preds = %244
  %245 = getelementptr inbounds nuw i8, ptr %83, i64 8
  %246 = load i64, ptr %245, align 8, !range !16, !noalias !419, !noundef !4
  %.not.i.i.i.i84 = icmp eq i64 %246, 0
  br i1 %.not.i.i.i.i84, label %256, label %247

247:                                              ; preds = %.noexc85
  %248 = getelementptr inbounds nuw i8, ptr %83, i64 16
  %249 = load i64, ptr %248, align 8, !noalias !419, !noundef !4
  %250 = icmp eq i64 %249, 0
  br i1 %250, label %256, label %251

251:                                              ; preds = %247
  %252 = load ptr, ptr %83, align 8, !noalias !419, !nonnull !4, !noundef !4
  call void @__rust_dealloc(ptr noundef nonnull %252, i64 noundef %249, i64 noundef %246) #14
  br label %256

253:                                              ; preds = %254, %242, %.body82
  %.pn44 = phi { ptr, i32 } [ %255, %254 ], [ %243, %242 ], [ %eh.lpad-body83, %.body82 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %97)
  invoke void @"_ZN4core3ptr58drop_in_place$LT$ockam_core..routing..address..Address$GT$17h359892fb47a843e7E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %98) #15
          to label %.thread111 unwind label %218

254:                                              ; preds = %244
  %255 = landingpad { ptr, i32 }
          cleanup
  br label %253

256:                                              ; preds = %251, %247, %.noexc85
  call void @llvm.lifetime.end.p0(ptr nonnull %83), !noalias !419
  call void @llvm.lifetime.end.p0(ptr nonnull %97)
  call void @llvm.lifetime.start.p0(ptr nonnull %82), !noalias !392
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hc270481e5c004cd6E"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %82, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %98)
          to label %.noexc88 unwind label %265

.noexc88:                                         ; preds = %256
  %257 = getelementptr inbounds nuw i8, ptr %82, i64 8
  %258 = load i64, ptr %257, align 8, !range !16, !noalias !392, !noundef !4
  %.not.i.i.i.i87 = icmp eq i64 %258, 0
  br i1 %.not.i.i.i.i87, label %.thread, label %259

259:                                              ; preds = %.noexc88
  %260 = getelementptr inbounds nuw i8, ptr %82, i64 16
  %261 = load i64, ptr %260, align 8, !noalias !392, !noundef !4
  %262 = icmp eq i64 %261, 0
  br i1 %262, label %.thread, label %263

263:                                              ; preds = %259
  %264 = load ptr, ptr %82, align 8, !noalias !392, !nonnull !4, !noundef !4
  call void @__rust_dealloc(ptr noundef nonnull %264, i64 noundef %261, i64 noundef %258) #14
  br label %.thread

265:                                              ; preds = %256
  %266 = landingpad { ptr, i32 }
          cleanup
  br label %.thread111

267:                                              ; preds = %213, %.thread
  call void @llvm.lifetime.start.p0(ptr nonnull %81), !noalias !428
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hc270481e5c004cd6E"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %81, ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %106)
          to label %.noexc93 unwind label %288

.noexc93:                                         ; preds = %267
  %268 = getelementptr inbounds nuw i8, ptr %81, i64 8
  %269 = load i64, ptr %268, align 8, !range !16, !noalias !428, !noundef !4
  %.not.i.i.i.i1.i90 = icmp eq i64 %269, 0
  br i1 %.not.i.i.i.i1.i90, label %"_ZN4core3ptr101drop_in_place$LT$core..result..Result$LT$alloc..string..String$C$alloc..string..FromUtf8Error$GT$$GT$17hdf4f6db93f4b09e4E.exit", label %270

270:                                              ; preds = %.noexc93
  %271 = getelementptr inbounds nuw i8, ptr %81, i64 16
  %272 = load i64, ptr %271, align 8, !noalias !428, !noundef !4
  %273 = icmp eq i64 %272, 0
  br i1 %273, label %"_ZN4core3ptr101drop_in_place$LT$core..result..Result$LT$alloc..string..String$C$alloc..string..FromUtf8Error$GT$$GT$17hdf4f6db93f4b09e4E.exit", label %274

274:                                              ; preds = %270
  %275 = load ptr, ptr %81, align 8, !noalias !428, !nonnull !4, !noundef !4
  call void @__rust_dealloc(ptr noundef nonnull %275, i64 noundef %272, i64 noundef %269) #14
  br label %"_ZN4core3ptr101drop_in_place$LT$core..result..Result$LT$alloc..string..String$C$alloc..string..FromUtf8Error$GT$$GT$17hdf4f6db93f4b09e4E.exit"

"_ZN4core3ptr101drop_in_place$LT$core..result..Result$LT$alloc..string..String$C$alloc..string..FromUtf8Error$GT$$GT$17hdf4f6db93f4b09e4E.exit": ; preds = %.noexc93, %270, %274
  call void @llvm.lifetime.end.p0(ptr nonnull %81), !noalias !428
  br label %276

276:                                              ; preds = %213, %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hd95875f610674446E.exit96", %"_ZN4core3ptr101drop_in_place$LT$core..result..Result$LT$alloc..string..String$C$alloc..string..FromUtf8Error$GT$$GT$17hdf4f6db93f4b09e4E.exit"
  call void @llvm.lifetime.end.p0(ptr nonnull %106)
  call void @llvm.lifetime.start.p0(ptr nonnull %96)
  call void @llvm.lifetime.start.p0(ptr nonnull %95)
  %277 = getelementptr inbounds nuw i8, ptr %0, i64 2072
  %278 = load ptr, ptr %277, align 8, !nonnull !4, !align !5, !noundef !4
  call void @llvm.lifetime.start.p0(ptr nonnull %94)
  call void @llvm.lifetime.start.p0(ptr nonnull %93)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(168) %93, ptr noundef nonnull align 8 dereferenceable(168) %115, i64 168, i1 false)
  invoke void @_ZN10ockam_node7context7context7Context7address17hce21c71bb82b8ec5E(ptr noalias noundef nonnull sret({ { { ptr, i64 }, i64 }, i8, [7 x i8] }) align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef nonnull readonly align 8 dereferenceable(240) %278)
          to label %292 unwind label %290

.thread110:                                       ; preds = %.thread
  call void @llvm.lifetime.start.p0(ptr nonnull %80), !noalias !439
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hc270481e5c004cd6E"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %80, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %106)
          to label %.noexc95 unwind label %288

.noexc95:                                         ; preds = %.thread110
  %279 = getelementptr inbounds nuw i8, ptr %80, i64 8
  %280 = load i64, ptr %279, align 8, !range !16, !noalias !439, !noundef !4
  %.not.i.i.i.i94 = icmp eq i64 %280, 0
  br i1 %.not.i.i.i.i94, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hd95875f610674446E.exit96", label %281

281:                                              ; preds = %.noexc95
  %282 = getelementptr inbounds nuw i8, ptr %80, i64 16
  %283 = load i64, ptr %282, align 8, !noalias !439, !noundef !4
  %284 = icmp eq i64 %283, 0
  br i1 %284, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hd95875f610674446E.exit96", label %285

285:                                              ; preds = %281
  %286 = load ptr, ptr %80, align 8, !noalias !439, !nonnull !4, !noundef !4
  call void @__rust_dealloc(ptr noundef nonnull %286, i64 noundef %283, i64 noundef %280) #14
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hd95875f610674446E.exit96"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hd95875f610674446E.exit96": ; preds = %.noexc95, %281, %285
  call void @llvm.lifetime.end.p0(ptr nonnull %80), !noalias !439
  br label %276

287:                                              ; preds = %220, %.thread115, %332, %288, %.body76
  %.pn57 = phi { ptr, i32 } [ %289, %288 ], [ %.pn47, %.thread115 ], [ %.pn, %.body76 ], [ %.pn54.pn114, %332 ], [ %.pn54, %220 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %106)
  br label %333

288:                                              ; preds = %.thread110, %267
  %289 = landingpad { ptr, i32 }
          cleanup
  br label %287

290:                                              ; preds = %276
  %291 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr78drop_in_place$LT$ockam_core..routing..message..local_message..LocalMessage$GT$17haacccaf748ceb33cE"(ptr noalias noundef nonnull align 8 dereferenceable(168) %93) #15
          to label %331 unwind label %218

292:                                              ; preds = %276
  invoke void @_ZN10ockam_core7routing7message13local_message12LocalMessage12step_forward17h34cbcbac1c186a83E(ptr noalias noundef nonnull sret({ ptr, [20 x i64] }) align 8 captures(none) dereferenceable(168) %94, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(168) %93, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %0)
          to label %295 unwind label %293

293:                                              ; preds = %292
  %294 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %93)
  call void @llvm.lifetime.end.p0(ptr nonnull %94)
  call void @llvm.lifetime.end.p0(ptr nonnull %95)
  br label %330

295:                                              ; preds = %292
  call void @llvm.lifetime.end.p0(ptr nonnull %93)
  %296 = getelementptr inbounds nuw i8, ptr %0, i64 200
  call void @llvm.experimental.noalias.scope.decl(metadata !448)
  call void @llvm.experimental.noalias.scope.decl(metadata !451)
  %297 = load ptr, ptr %94, align 8, !alias.scope !451, !noalias !448, !noundef !4
  %298 = icmp eq ptr %297, null
  br i1 %298, label %"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17hb30d039be46d2df7E.exit.thread", label %"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17hb30d039be46d2df7E.exit"

"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17hb30d039be46d2df7E.exit.thread": ; preds = %295
  %299 = getelementptr inbounds nuw i8, ptr %94, i64 8
  %300 = load ptr, ptr %299, align 8, !alias.scope !451, !noalias !448, !nonnull !4, !align !5, !noundef !4
  %301 = getelementptr inbounds nuw i8, ptr %0, i64 208
  store ptr %300, ptr %301, align 8, !alias.scope !448, !noalias !451
  store ptr null, ptr %296, align 8, !alias.scope !448, !noalias !451
  call void @llvm.lifetime.end.p0(ptr nonnull %94)
  br label %308

"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17hb30d039be46d2df7E.exit": ; preds = %295
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(168) %296, ptr noundef nonnull readonly align 8 dereferenceable(168) %94, i64 168, i1 false), !alias.scope !453
  %.pr = load ptr, ptr %296, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %94)
  %302 = icmp eq ptr %.pr, null
  br i1 %302, label %"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17hb30d039be46d2df7E.exit._crit_edge", label %303

"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17hb30d039be46d2df7E.exit._crit_edge": ; preds = %"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17hb30d039be46d2df7E.exit"
  %.phi.trans.insert118 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %.pre119 = load ptr, ptr %.phi.trans.insert118, align 8
  br label %308

303:                                              ; preds = %"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17hb30d039be46d2df7E.exit"
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(168) %92, ptr noundef nonnull align 8 dereferenceable(168) %296, i64 168, i1 false)
  invoke void @"_ZN10ockam_node7context12send_message55_$LT$impl$u20$ockam_node..context..context..Context$GT$7forward17h3f1be0cb8ca1be69E"(ptr noalias noundef nonnull sret({ ptr, { { { { ptr, i64 }, i64, i64 } }, { { { ptr, i64 }, i64, i64 } }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { { { { { ptr, i64, i64, i64, {} }, {} }, { i64, i64 } } } }, i8, [7 x i8] }, [1280 x i8], i8, [7 x i8] }) align 8 captures(none) dereferenceable(1464) %95, ptr noalias noundef nonnull readonly align 8 dereferenceable(240) %278, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(168) %92)
          to label %306 unwind label %304

304:                                              ; preds = %303
  %305 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %95)
  br label %330

306:                                              ; preds = %303
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1464) %96, ptr noundef nonnull align 8 dereferenceable(1464) %95, i64 1464, i1 false), !alias.scope !454
  call void @llvm.lifetime.end.p0(ptr nonnull %95)
  %307 = getelementptr inbounds nuw i8, ptr %0, i64 368
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1464) %307, ptr noundef nonnull align 8 dereferenceable(1464) %96, i64 1464, i1 false)
  br label %336

308:                                              ; preds = %"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17hb30d039be46d2df7E.exit._crit_edge", %"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17hb30d039be46d2df7E.exit.thread"
  %309 = phi ptr [ %.pre119, %"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17hb30d039be46d2df7E.exit._crit_edge" ], [ %300, %"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17hb30d039be46d2df7E.exit.thread" ]
  call void @llvm.lifetime.end.p0(ptr nonnull %95)
  call void @llvm.lifetime.start.p0(ptr nonnull %79), !noalias !458
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hc270481e5c004cd6E"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %79, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %0)
          to label %.noexc98 unwind label %319

.noexc98:                                         ; preds = %308
  %310 = getelementptr inbounds nuw i8, ptr %79, i64 8
  %311 = load i64, ptr %310, align 8, !range !16, !noalias !458, !noundef !4
  %.not.i.i.i.i97 = icmp eq i64 %311, 0
  br i1 %.not.i.i.i.i97, label %321, label %312

312:                                              ; preds = %.noexc98
  %313 = getelementptr inbounds nuw i8, ptr %79, i64 16
  %314 = load i64, ptr %313, align 8, !noalias !458, !noundef !4
  %315 = icmp eq i64 %314, 0
  br i1 %315, label %321, label %316

316:                                              ; preds = %312
  %317 = load ptr, ptr %79, align 8, !noalias !458, !nonnull !4, !noundef !4
  call void @__rust_dealloc(ptr noundef nonnull %317, i64 noundef %314, i64 noundef %311) #14
  br label %321

318:                                              ; preds = %331, %330, %319
  %.pn67 = phi { ptr, i32 } [ %320, %319 ], [ %.pn64.pn, %330 ], [ %291, %331 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %96)
  br label %.body73

319:                                              ; preds = %308
  %320 = landingpad { ptr, i32 }
          cleanup
  br label %318

321:                                              ; preds = %316, %312, %.noexc98
  call void @llvm.lifetime.end.p0(ptr nonnull %79), !noalias !458
  call void @llvm.lifetime.end.p0(ptr nonnull %96)
  call void @llvm.lifetime.end.p0(ptr nonnull %107)
  %322 = load i8, ptr %113, align 8, !range !159, !noundef !4
  %323 = trunc nuw i8 %322 to i1
  br i1 %323, label %326, label %324

common.ret:                                       ; preds = %1376, %324
  %common.ret.op = phi { i64, ptr } [ %325, %324 ], [ { i64 1, ptr undef }, %1376 ]
  ret { i64, ptr } %common.ret.op

324:                                              ; preds = %1389, %326, %321
  %.1 = phi ptr [ %309, %326 ], [ %309, %321 ], [ %.fca.1.extract, %1389 ]
  store i8 1, ptr %109, align 1
  %325 = insertvalue { i64, ptr } { i64 0, ptr poison }, ptr %.1, 1
  br label %common.ret

326:                                              ; preds = %321
  invoke void @"_ZN4core3ptr80drop_in_place$LT$ockam_core..message..Routed$LT$ockam_core..message..Any$GT$$GT$17h958f2dd843d645b7E"(ptr noalias noundef nonnull align 8 dereferenceable(232) %114)
          to label %324 unwind label %328

327:                                              ; preds = %1390, %.body73, %328
  %.pn71 = phi { ptr, i32 } [ %329, %328 ], [ %.pn67.pn, %1390 ], [ %.pn67.pn, %.body73 ]
  store i8 2, ptr %109, align 1
  resume { ptr, i32 } %.pn71

328:                                              ; preds = %326
  %329 = landingpad { ptr, i32 }
          cleanup
  br label %327

330:                                              ; preds = %.body101, %1377, %304, %293
  %.pn64.pn = phi { ptr, i32 } [ %305, %304 ], [ %1378, %1377 ], [ %.pn62, %.body101 ], [ %294, %293 ]
  invoke void @"_ZN4core3ptr58drop_in_place$LT$ockam_core..routing..address..Address$GT$17h359892fb47a843e7E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %0) #15
          to label %318 unwind label %218

331:                                              ; preds = %290
  call void @llvm.lifetime.end.p0(ptr nonnull %93)
  call void @llvm.lifetime.end.p0(ptr nonnull %94)
  call void @llvm.lifetime.end.p0(ptr nonnull %95)
  br label %318

332:                                              ; preds = %.thread111, %220
  %.pn54.pn114 = phi { ptr, i32 } [ %.pn47, %.thread111 ], [ %.pn54, %220 ]
  invoke fastcc void @"_ZN4core3ptr101drop_in_place$LT$core..result..Result$LT$alloc..string..String$C$alloc..string..FromUtf8Error$GT$$GT$17hdf4f6db93f4b09e4E"(ptr noalias noundef align 8 dereferenceable(40) %106) #15
          to label %287 unwind label %218

.thread115:                                       ; preds = %.thread111
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hd95875f610674446E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %106) #15
          to label %287 unwind label %218

333:                                              ; preds = %287, %147
  %.pn57.pn = phi { ptr, i32 } [ %.pn57, %287 ], [ %148, %147 ]
  invoke void @"_ZN4core3ptr78drop_in_place$LT$ockam_core..routing..message..local_message..LocalMessage$GT$17haacccaf748ceb33cE"(ptr noalias noundef nonnull align 8 dereferenceable(168) %115) #15
          to label %.body73 unwind label %218

334:                                              ; preds = %2
  tail call void @_ZN4core9panicking5panic17h440670b29ba8362fE(ptr noalias noundef nonnull readonly align 1 @str.0, i64 noundef 35, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.4e55be521c130c8dd70a9054e0bc3797.61) #17
  unreachable

335:                                              ; preds = %2
  tail call void @_ZN4core9panicking5panic17h440670b29ba8362fE(ptr noalias noundef nonnull readonly align 1 @str.1, i64 noundef 34, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.4e55be521c130c8dd70a9054e0bc3797.61) #17
  unreachable

336:                                              ; preds = %111, %306
  %337 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %338 = getelementptr inbounds nuw i8, ptr %0, i64 1824
  %339 = load i8, ptr %338, align 8, !range !26, !noalias !467, !noundef !4
  switch i8 %339, label %default.unreachable160 [
    i8 0, label %340
    i8 1, label %.invoke
    i8 2, label %356
    i8 3, label %343
  ]

340:                                              ; preds = %336
  %341 = load ptr, ptr %337, align 8, !noalias !467, !nonnull !4, !align !5, !noundef !4
  %342 = getelementptr inbounds nuw i8, ptr %0, i64 376
  call void @llvm.lifetime.start.p0(ptr nonnull %76), !noalias !467
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(168) %76, ptr noundef nonnull align 8 dereferenceable(168) %342, i64 168, i1 false), !noalias !467
  call void @llvm.lifetime.start.p0(ptr nonnull %78)
  call void @llvm.lifetime.start.p0(ptr nonnull %77), !noalias !467
  call void @llvm.lifetime.start.p0(ptr nonnull %75), !noalias !467
  invoke void @_ZN10ockam_node7context7context7Context7address17hce21c71bb82b8ec5E(ptr noalias noundef nonnull sret({ { { ptr, i64 }, i64 }, i8, [7 x i8] }) align 8 captures(none) dereferenceable(32) %75, ptr noalias noundef nonnull readonly align 8 dereferenceable(240) %341)
          to label %346 unwind label %351

343:                                              ; preds = %336
  call void @llvm.lifetime.start.p0(ptr nonnull %78)
  br label %359

344:                                              ; preds = %346
  %345 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %75), !noalias !467
  br label %349

346:                                              ; preds = %340
  invoke void @"_ZN10ockam_node7context12send_message55_$LT$impl$u20$ockam_node..context..context..Context$GT$20forward_from_address17h9fc697fc05d57389E"(ptr noalias noundef nonnull sret({ [4 x i64], { { { ptr, i64 }, i64 }, i8, [7 x i8] }, [53 x i64], { { { { ptr, i64 }, i64, i64 } }, { { { ptr, i64 }, i64, i64 } }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { { { { { ptr, i64, i64, i64, {} }, {} }, { i64, i64 } } } }, i8, [7 x i8] }, ptr, [6 x i8], i8, [609 x i8] }) align 8 captures(none) dereferenceable(1280) %77, ptr noalias noundef nonnull readonly align 8 dereferenceable(240) %341, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(168) %76, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %75)
          to label %347 unwind label %344

347:                                              ; preds = %346
  call void @llvm.lifetime.end.p0(ptr nonnull %75), !noalias !467
  call void @llvm.lifetime.end.p0(ptr nonnull %76), !noalias !467
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1280) %78, ptr noundef nonnull align 8 dereferenceable(1280) %77, i64 1280, i1 false), !alias.scope !470, !noalias !467
  call void @llvm.lifetime.end.p0(ptr nonnull %77), !noalias !467
  %348 = getelementptr inbounds nuw i8, ptr %0, i64 544
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1280) %348, ptr noundef nonnull align 8 dereferenceable(1280) %78, i64 1280, i1 false), !noalias !467
  br label %359

349:                                              ; preds = %351, %344
  %350 = phi { ptr, i32 } [ %352, %351 ], [ %345, %344 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %76), !noalias !467
  call void @llvm.lifetime.end.p0(ptr nonnull %77), !noalias !467
  br label %355

351:                                              ; preds = %340
  %352 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %75), !noalias !467
  invoke void @"_ZN4core3ptr78drop_in_place$LT$ockam_core..routing..message..local_message..LocalMessage$GT$17haacccaf748ceb33cE"(ptr noalias noundef nonnull align 8 dereferenceable(168) %76) #15
          to label %349 unwind label %353

353:                                              ; preds = %.body.i, %351
  %354 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #16
  unreachable

355:                                              ; preds = %.body.i, %1367, %349
  %.pn17.i = phi { ptr, i32 } [ %1368, %1367 ], [ %.pn15.i, %.body.i ], [ %350, %349 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %78)
  store i8 2, ptr %338, align 8, !noalias !467
  br label %.body101

356:                                              ; preds = %336
  br label %.invoke

.invoke:                                          ; preds = %336, %356
  %357 = phi ptr [ @str.1, %356 ], [ @str.0, %336 ]
  %358 = phi i64 [ 34, %356 ], [ 35, %336 ]
  invoke void @_ZN4core9panicking5panic17h440670b29ba8362fE(ptr noalias noundef nonnull readonly align 1 %357, i64 noundef %358, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.4e55be521c130c8dd70a9054e0bc3797.31) #17
          to label %.cont unwind label %1371

.cont:                                            ; preds = %.invoke
  unreachable

359:                                              ; preds = %347, %343
  %360 = getelementptr inbounds nuw i8, ptr %0, i64 544
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.3565.i.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %51), !noalias !467
  call void @llvm.lifetime.start.p0(ptr nonnull %55), !noalias !467
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.2496.i.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.6499.i.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.3452.i.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.2.i.i)
  %361 = getelementptr inbounds nuw i8, ptr %0, i64 1214
  %362 = load i8, ptr %361, align 2, !range !129, !noalias !474, !noundef !4
  switch i8 %362, label %default.unreachable160 [
    i8 0, label %363
    i8 1, label %.invoke.i
    i8 2, label %561
    i8 3, label %564
    i8 4, label %723
    i8 5, label %377
    i8 6, label %1119
  ]

363:                                              ; preds = %359
  %364 = getelementptr inbounds nuw i8, ptr %0, i64 1211
  %365 = getelementptr inbounds nuw i8, ptr %0, i64 1210
  %366 = getelementptr inbounds nuw i8, ptr %0, i64 1209
  %367 = getelementptr inbounds nuw i8, ptr %0, i64 1213
  %368 = getelementptr inbounds nuw i8, ptr %0, i64 1208
  %369 = getelementptr inbounds nuw i8, ptr %0, i64 608
  %370 = getelementptr inbounds nuw i8, ptr %0, i64 1200
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %368, i8 0, i64 6, i1 false), !noalias !474
  %371 = load ptr, ptr %370, align 8, !noalias !474, !nonnull !4, !align !5, !noundef !4
  store ptr %371, ptr %369, align 8, !noalias !474
  store i8 1, ptr %364, align 1, !noalias !474
  %372 = getelementptr inbounds nuw i8, ptr %0, i64 616
  %373 = getelementptr inbounds nuw i8, ptr %0, i64 1032
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(168) %372, ptr noundef nonnull align 8 dereferenceable(168) %373, i64 168, i1 false), !noalias !474
  store i8 1, ptr %365, align 2, !noalias !474
  %374 = getelementptr inbounds nuw i8, ptr %0, i64 576
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %360, ptr noundef nonnull align 8 dereferenceable(32) %374, i64 32, i1 false), !noalias !474
  %375 = getelementptr inbounds nuw i8, ptr %371, i64 32
  %376 = invoke noundef zeroext i1 @_ZN10ockam_core7routing7mailbox9Mailboxes8contains17h4a68de4d5b0d47b4E(ptr noalias noundef nonnull readonly align 8 dereferenceable(88) %375, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %360)
          to label %380 unwind label %378

377:                                              ; preds = %359
  call void @llvm.lifetime.start.p0(ptr nonnull %74), !noalias !474
  call void @llvm.lifetime.start.p0(ptr nonnull %73), !noalias !474
  call void @llvm.lifetime.start.p0(ptr nonnull %57), !noalias !474
  call void @llvm.lifetime.start.p0(ptr nonnull %50)
  br label %802

378:                                              ; preds = %363
  %379 = landingpad { ptr, i32 }
          cleanup
  br label %557

380:                                              ; preds = %363
  br i1 %376, label %383, label %381

381:                                              ; preds = %380
  %382 = invoke noundef nonnull align 8 ptr @_ZN10ockam_core5error5Error17new_without_cause17h15296643052f65eeE(i8 noundef 4, i8 noundef 2, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.4e55be521c130c8dd70a9054e0bc3797.14)
          to label %388 unwind label %386

383:                                              ; preds = %380
  call void @llvm.lifetime.start.p0(ptr nonnull %32), !noalias !474
  invoke void @_ZN5tokio4sync15batch_semaphore9Semaphore3new17h6042fbbcf16527dcE(ptr noalias noundef nonnull sret({ { {}, { { { i8 } }, [7 x i8], { { { ptr, ptr }, i8, [7 x i8] } } } }, { { { i64 } } } }) align 8 captures(none) dereferenceable(40) %32, i64 noundef 1)
          to label %.noexc.i.i unwind label %392

.noexc.i.i:                                       ; preds = %383
  %384 = getelementptr inbounds nuw i8, ptr %32, i64 40
  store i64 1, ptr %384, align 8, !noalias !477
  %385 = invoke { ptr, ptr } @_ZN5tokio4sync4mpsc4chan7channel17h04701aa8cbd10691E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %32)
          to label %394 unwind label %392

386:                                              ; preds = %381
  %387 = landingpad { ptr, i32 }
          cleanup
  br label %557

388:                                              ; preds = %"_ZN4core3ptr151drop_in_place$LT$tokio..sync..mpsc..bounded..Sender$LT$core..result..Result$LT$ockam_node..messages..RouterReply$C$ockam_core..error..Error$GT$$GT$$GT$17he0f00b7a129f935fE.exit.i.i", %381
  %.0.i.i = phi ptr [ %.1.i.i, %"_ZN4core3ptr151drop_in_place$LT$tokio..sync..mpsc..bounded..Sender$LT$core..result..Result$LT$ockam_node..messages..RouterReply$C$ockam_core..error..Error$GT$$GT$$GT$17he0f00b7a129f935fE.exit.i.i" ], [ %382, %381 ]
  %389 = getelementptr inbounds nuw i8, ptr %0, i64 1210
  %390 = load i8, ptr %389, align 2, !range !159, !noalias !474, !noundef !4
  %391 = trunc nuw i8 %390 to i1
  br i1 %391, label %1329, label %1325

392:                                              ; preds = %.noexc.i.i, %383
  %393 = landingpad { ptr, i32 }
          cleanup
  br label %557

394:                                              ; preds = %.noexc.i.i
  %395 = extractvalue { ptr, ptr } %385, 0
  %396 = extractvalue { ptr, ptr } %385, 1
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %395) ]
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %396) ]
  call void @llvm.lifetime.end.p0(ptr nonnull %32), !noalias !474
  call void @llvm.lifetime.start.p0(ptr nonnull %74), !noalias !474
  store i8 1, ptr %366, align 1, !noalias !474
  store ptr %395, ptr %74, align 8, !noalias !474
  %397 = getelementptr inbounds nuw i8, ptr %0, i64 784
  store ptr %396, ptr %397, align 8, !noalias !474
  call void @llvm.lifetime.start.p0(ptr nonnull %73), !noalias !474
  %398 = invoke noundef align 8 dereferenceable(32) ptr @_ZN10ockam_core7routing7message13local_message12LocalMessage16onward_route_ref17h32b7fb085ef150e1E(ptr noalias noundef nonnull readonly align 8 dereferenceable(168) %372)
          to label %401 unwind label %399

399:                                              ; preds = %394
  %400 = landingpad { ptr, i32 }
          cleanup
  br label %554

401:                                              ; preds = %394
  %402 = invoke { i64, ptr } @_ZN10ockam_core7routing5route5Route4next17h3dc75ee372785817E(ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %398, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.4e55be521c130c8dd70a9054e0bc3797.15)
          to label %405 unwind label %403

403:                                              ; preds = %407, %401
  %404 = landingpad { ptr, i32 }
          cleanup
  br label %554

405:                                              ; preds = %401
  %.fca.0.extract.i.i = extractvalue { i64, ptr } %402, 0
  %.fca.1.extract.i.i = extractvalue { i64, ptr } %402, 1
  %406 = icmp eq i64 %.fca.0.extract.i.i, 0
  br i1 %406, label %407, label %421

407:                                              ; preds = %405
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.fca.1.extract.i.i) ]
  call void @llvm.experimental.noalias.scope.decl(metadata !480)
  call void @llvm.experimental.noalias.scope.decl(metadata !483)
  %408 = getelementptr inbounds nuw i8, ptr %.fca.1.extract.i.i, i64 24
  %409 = load i8, ptr %408, align 8, !alias.scope !483, !noalias !480, !noundef !4
  call void @llvm.experimental.noalias.scope.decl(metadata !485)
  %410 = getelementptr inbounds nuw i8, ptr %.fca.1.extract.i.i, i64 16
  %411 = load ptr, ptr %.fca.1.extract.i.i, align 8, !alias.scope !488, !noalias !489, !nonnull !4, !noundef !4
  %412 = load i64, ptr %410, align 8, !alias.scope !488, !noalias !489, !noundef !4
  %413 = invoke { ptr, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h7f3ccb938d03fc75E"(i64 noundef %412, i1 noundef zeroext false)
          to label %.thread661.i.i unwind label %403

.thread661.i.i:                                   ; preds = %407
  %414 = extractvalue { ptr, i64 } %413, 0
  %415 = extractvalue { ptr, i64 } %413, 1
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %414) ]
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %414, ptr nonnull readonly align 1 %411, i64 %412, i1 false), !noalias !491
  %416 = getelementptr inbounds nuw i8, ptr %73, i64 24
  store i8 %409, ptr %416, align 8, !alias.scope !480, !noalias !494
  store ptr %414, ptr %73, align 8, !alias.scope !480, !noalias !494
  %.sroa.4.0..sroa_idx.i.i.i100 = getelementptr inbounds nuw i8, ptr %73, i64 8
  store i64 %415, ptr %.sroa.4.0..sroa_idx.i.i.i100, align 8, !alias.scope !480, !noalias !494
  %.sroa.5.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %73, i64 16
  store i64 %412, ptr %.sroa.5.0..sroa_idx.i.i.i, align 8, !alias.scope !480, !noalias !494
  store i8 0, ptr %367, align 1, !noalias !474
  store i8 0, ptr %366, align 1, !noalias !474
  %417 = load ptr, ptr %74, align 8, !noalias !474, !nonnull !4, !noundef !4
  %.sroa.2.8..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %.sroa.2.i.i, i64 7
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(32) %.sroa.2.8..sroa_idx.i.i, ptr noundef nonnull align 8 dereferenceable(32) %73, i64 32, i1 false), !noalias !474
  %418 = load ptr, ptr %369, align 8, !noalias !474, !nonnull !4, !align !5, !noundef !4
  %419 = getelementptr inbounds nuw i8, ptr %418, i64 120
  %.sroa.7442.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %0, i64 1432
  store ptr %419, ptr %.sroa.7442.0..sroa_idx.i.i, align 8, !noalias !474
  %.sroa.8443.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %0, i64 1440
  store i8 9, ptr %.sroa.8443.0..sroa_idx.i.i, align 8, !noalias !474
  %.sroa.9444.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %0, i64 1441
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(39) %.sroa.9444.0..sroa_idx.i.i, ptr noundef nonnull align 1 dereferenceable(39) %.sroa.2.i.i, i64 39, i1 false), !noalias !474
  %.sroa.10445.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %0, i64 1480
  store ptr %417, ptr %.sroa.10445.0..sroa_idx.i.i, align 8, !noalias !474
  %.sroa.13.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %0, i64 1529
  store i8 0, ptr %.sroa.13.0..sroa_idx.i.i, align 1, !noalias !474
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.8450.i.i)
  %420 = getelementptr inbounds nuw i8, ptr %0, i64 1216
  br label %.thread.i.i.i

421:                                              ; preds = %405
  call void @llvm.lifetime.start.p0(ptr nonnull %72), !noalias !474
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.fca.1.extract.i.i) ]
  store ptr %.fca.1.extract.i.i, ptr %72, align 8, !noalias !474
  %422 = load atomic i64, ptr @_ZN12tracing_core8metadata9MAX_LEVEL17ha260197560d85766E monotonic, align 8, !noalias !474
  %423 = icmp ult i64 %422, 5
  br i1 %423, label %424, label %439

424:                                              ; preds = %421
  %425 = load atomic i8, ptr getelementptr inbounds nuw (i8, ptr @"_ZN10ockam_node7context12send_message55_$LT$impl$u20$ockam_node..context..context..Context$GT$20forward_from_address28_$u7b$$u7b$closure$u7d$$u7d$10__CALLSITE17ha933adeb182a23bfE", i64 16) monotonic, align 8, !noalias !474
  %426 = icmp ult i8 %425, 3
  br i1 %426, label %431, label %427

427:                                              ; preds = %424
  %428 = invoke noundef i8 @_ZN12tracing_core8callsite15DefaultCallsite8register17hd822f56d9a4bdb1cE(ptr noundef nonnull align 8 @"_ZN10ockam_node7context12send_message55_$LT$impl$u20$ockam_node..context..context..Context$GT$20forward_from_address28_$u7b$$u7b$closure$u7d$$u7d$10__CALLSITE17ha933adeb182a23bfE")
          to label %431 unwind label %429

429:                                              ; preds = %427
  %430 = landingpad { ptr, i32 }
          cleanup
  br label %503

431:                                              ; preds = %427, %424
  %.0.i.i.i = phi i8 [ %425, %424 ], [ %428, %427 ]
  %432 = icmp eq i8 %.0.i.i.i, 0
  br i1 %432, label %439, label %433

433:                                              ; preds = %431
  %434 = load ptr, ptr @"_ZN10ockam_node7context12send_message55_$LT$impl$u20$ockam_node..context..context..Context$GT$20forward_from_address28_$u7b$$u7b$closure$u7d$$u7d$10__CALLSITE17ha933adeb182a23bfE", align 8, !noalias !474, !nonnull !4, !align !5, !noundef !4
  %435 = invoke noundef zeroext i1 @_ZN7tracing15__macro_support12__is_enabled17h93f7a5195e90a5dfE(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %434, i8 noundef %.0.i.i.i)
          to label %438 unwind label %436

436:                                              ; preds = %433
  %437 = landingpad { ptr, i32 }
          cleanup
  br label %503

438:                                              ; preds = %433
  br i1 %435, label %504, label %439

439:                                              ; preds = %438, %431, %421
  %440 = load atomic i8, ptr @_ZN12tracing_core10dispatcher6EXISTS17ha75096dd2289f006E monotonic, align 1, !noalias !474
  %.not628.i.i = icmp eq i8 %440, 0
  br i1 %.not628.i.i, label %441, label %502

441:                                              ; preds = %439
  %442 = load atomic i64, ptr @_ZN3log20MAX_LOG_LEVEL_FILTER17h48f96c40e9c80142E monotonic, align 8, !noalias !474
  %443 = icmp ult i64 %442, 6
  call void @llvm.assume(i1 %443)
  %switch.i278.not.i.i = icmp eq i64 %442, 0
  br i1 %switch.i278.not.i.i, label %502, label %444

444:                                              ; preds = %441
  %445 = load ptr, ptr @"_ZN10ockam_node7context12send_message55_$LT$impl$u20$ockam_node..context..context..Context$GT$20forward_from_address28_$u7b$$u7b$closure$u7d$$u7d$10__CALLSITE17ha933adeb182a23bfE", align 8, !noalias !474, !nonnull !4, !align !5, !noundef !4
  call void @llvm.lifetime.start.p0(ptr nonnull %65), !noalias !474
  %446 = invoke { ptr, i64 } @_ZN12tracing_core8metadata8Metadata6target17ha8a9bcc089ffab22E(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %445)
          to label %449 unwind label %447

447:                                              ; preds = %444
  %448 = landingpad { ptr, i32 }
          cleanup
  br label %455

449:                                              ; preds = %444
  %450 = extractvalue { ptr, i64 } %446, 0
  %451 = extractvalue { ptr, i64 } %446, 1
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %450) ]
  store i64 1, ptr %65, align 8, !alias.scope !495, !noalias !498
  %452 = getelementptr inbounds nuw i8, ptr %65, i64 8
  store ptr %450, ptr %452, align 8, !alias.scope !495, !noalias !498
  %453 = getelementptr inbounds nuw i8, ptr %65, i64 16
  store i64 %451, ptr %453, align 8, !alias.scope !495, !noalias !498
  %454 = invoke { ptr, ptr } @_ZN3log6logger17h84ad6a028ff8eab9E()
          to label %458 unwind label %456

455:                                              ; preds = %501, %464, %456, %447
  %.pn167.pn.pn.pn.i.i = phi { ptr, i32 } [ %.pn167.pn.i.i, %501 ], [ %465, %464 ], [ %457, %456 ], [ %448, %447 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %65), !noalias !474
  br label %503

456:                                              ; preds = %449
  %457 = landingpad { ptr, i32 }
          cleanup
  br label %455

458:                                              ; preds = %449
  %459 = extractvalue { ptr, ptr } %454, 0
  %460 = extractvalue { ptr, ptr } %454, 1
  %461 = getelementptr inbounds nuw i8, ptr %460, i64 24
  %462 = load ptr, ptr %461, align 8, !invariant.load !4, !nonnull !4
  %463 = invoke noundef zeroext i1 %462(ptr noundef align 1 %459, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %65)
          to label %466 unwind label %464

464:                                              ; preds = %458
  %465 = landingpad { ptr, i32 }
          cleanup
  br label %455

466:                                              ; preds = %458
  br i1 %463, label %468, label %467

467:                                              ; preds = %498, %466
  call void @llvm.lifetime.end.p0(ptr nonnull %65), !noalias !474
  br label %502

468:                                              ; preds = %466
  call void @llvm.lifetime.start.p0(ptr nonnull %64), !noalias !474
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %64, ptr noundef nonnull align 8 dereferenceable(24) %65, i64 24, i1 false), !noalias !474
  call void @llvm.lifetime.start.p0(ptr nonnull %63), !noalias !474
  %469 = load ptr, ptr @"_ZN10ockam_node7context12send_message55_$LT$impl$u20$ockam_node..context..context..Context$GT$20forward_from_address28_$u7b$$u7b$closure$u7d$$u7d$10__CALLSITE17ha933adeb182a23bfE", align 8, !noalias !474, !nonnull !4, !align !5, !noundef !4
  %470 = getelementptr inbounds nuw i8, ptr %469, i64 48
  %471 = getelementptr inbounds nuw i8, ptr %469, i64 56
  %472 = load i64, ptr %471, align 8, !alias.scope !500, !noalias !503, !noundef !4
  %473 = load ptr, ptr %470, align 8, !alias.scope !500, !noalias !503, !nonnull !4, !align !5, !noundef !4
  %474 = getelementptr inbounds nuw i8, ptr %469, i64 64
  %475 = load ptr, ptr %474, align 8, !alias.scope !500, !noalias !503, !nonnull !4, !align !505, !noundef !4
  %476 = getelementptr inbounds nuw i8, ptr %469, i64 72
  %477 = load ptr, ptr %476, align 8, !alias.scope !500, !noalias !503, !nonnull !4, !align !5, !noundef !4
  call void @llvm.lifetime.start.p0(ptr nonnull %62), !noalias !474
  call void @llvm.lifetime.start.p0(ptr nonnull %61), !noalias !474
  %.not629.i.i = icmp eq i64 %472, 0
  br i1 %.not629.i.i, label %478, label %481

478:                                              ; preds = %468
  invoke void @_ZN4core6option13expect_failed17h92d9ca41185c3cd6E(ptr noalias noundef nonnull readonly align 1 @anon.4e55be521c130c8dd70a9054e0bc3797.3, i64 noundef 34, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.4e55be521c130c8dd70a9054e0bc3797.17) #17
          to label %.noexc284.i.i unwind label %479

.noexc284.i.i:                                    ; preds = %478
  unreachable

479:                                              ; preds = %478
  %480 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %64), !noalias !474
  br label %501

481:                                              ; preds = %468
  store ptr %473, ptr %61, align 8, !alias.scope !506, !noalias !510
  %.sroa.7427.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %61, i64 8
  store i64 %472, ptr %.sroa.7427.0..sroa_idx.i.i, align 8, !alias.scope !506, !noalias !510
  %.sroa.8428.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %61, i64 16
  store ptr %475, ptr %.sroa.8428.0..sroa_idx.i.i, align 8, !alias.scope !506, !noalias !510
  %.sroa.9429.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %61, i64 24
  store ptr %477, ptr %.sroa.9429.0..sroa_idx.i.i, align 8, !alias.scope !506, !noalias !510
  %.sroa.10430.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %61, i64 32
  store i64 0, ptr %.sroa.10430.0..sroa_idx.i.i, align 8, !alias.scope !506, !noalias !510
  call void @llvm.lifetime.start.p0(ptr nonnull %60), !noalias !474
  call void @llvm.lifetime.start.p0(ptr nonnull %59), !noalias !474
  call void @llvm.lifetime.start.p0(ptr nonnull %58), !noalias !474
  invoke void @_ZN10ockam_core7routing7message13local_message12LocalMessage12return_route17h5119e3e5c8a30ddbE(ptr noalias noundef nonnull sret({ { { ptr, i64 }, i64, i64 } }) align 8 captures(none) dereferenceable(32) %58, ptr noalias noundef nonnull readonly align 8 dereferenceable(168) %372)
          to label %484 unwind label %482

482:                                              ; preds = %481
  %483 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %64), !noalias !474
  br label %495

484:                                              ; preds = %481
  store ptr %58, ptr %59, align 8, !noalias !474
  %485 = getelementptr inbounds nuw i8, ptr %59, i64 8
  store ptr @"_ZN72_$LT$ockam_core..routing..route..Route$u20$as$u20$core..fmt..Display$GT$3fmt17h4b98e57b74707e54E", ptr %485, align 8, !noalias !474
  store ptr @anon.4e55be521c130c8dd70a9054e0bc3797.19, ptr %60, align 8, !alias.scope !512, !noalias !515
  %486 = getelementptr inbounds nuw i8, ptr %60, i64 8
  store i64 1, ptr %486, align 8, !alias.scope !512, !noalias !515
  %487 = getelementptr inbounds nuw i8, ptr %60, i64 32
  store ptr null, ptr %487, align 8, !alias.scope !512, !noalias !515
  %488 = getelementptr inbounds nuw i8, ptr %60, i64 16
  store ptr %59, ptr %488, align 8, !alias.scope !512, !noalias !515
  %489 = getelementptr inbounds nuw i8, ptr %60, i64 24
  store i64 1, ptr %489, align 8, !alias.scope !512, !noalias !515
  store ptr %61, ptr %62, align 8, !noalias !474
  %.sroa.8128.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %62, i64 8
  store ptr %60, ptr %.sroa.8128.0..sroa_idx.i.i, align 8, !noalias !474
  %.sroa.9129.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %62, i64 16
  store ptr @anon.4e55be521c130c8dd70a9054e0bc3797.10, ptr %.sroa.9129.0..sroa_idx.i.i, align 8, !noalias !474
  store ptr %62, ptr %63, align 8, !alias.scope !518, !noalias !521
  %490 = getelementptr inbounds nuw i8, ptr %63, i64 8
  store i64 1, ptr %490, align 8, !alias.scope !518, !noalias !521
  %491 = getelementptr inbounds nuw i8, ptr %63, i64 16
  store ptr %470, ptr %491, align 8, !alias.scope !518, !noalias !521
  invoke void @_ZN7tracing15__macro_support13__tracing_log17hae7fb4a14036be96E(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %445, ptr noundef nonnull align 1 %459, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %460, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %64, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %63)
          to label %494 unwind label %492

492:                                              ; preds = %484
  %493 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %64), !noalias !474
  invoke void @"_ZN4core3ptr54drop_in_place$LT$ockam_core..routing..route..Route$GT$17ha05b7336fae611a3E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %58) #15
          to label %495 unwind label %499

494:                                              ; preds = %484
  call void @llvm.lifetime.end.p0(ptr nonnull %64), !noalias !474
  invoke void @"_ZN4core3ptr54drop_in_place$LT$ockam_core..routing..route..Route$GT$17ha05b7336fae611a3E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %58)
          to label %498 unwind label %496

495:                                              ; preds = %496, %492, %482
  %.pn167.i.i = phi { ptr, i32 } [ %497, %496 ], [ %493, %492 ], [ %483, %482 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %58), !noalias !474
  call void @llvm.lifetime.end.p0(ptr nonnull %59), !noalias !474
  call void @llvm.lifetime.end.p0(ptr nonnull %60), !noalias !474
  br label %501

496:                                              ; preds = %494
  %497 = landingpad { ptr, i32 }
          cleanup
  br label %495

498:                                              ; preds = %494
  call void @llvm.lifetime.end.p0(ptr nonnull %58), !noalias !474
  call void @llvm.lifetime.end.p0(ptr nonnull %59), !noalias !474
  call void @llvm.lifetime.end.p0(ptr nonnull %60), !noalias !474
  call void @llvm.lifetime.end.p0(ptr nonnull %61), !noalias !474
  call void @llvm.lifetime.end.p0(ptr nonnull %62), !noalias !474
  call void @llvm.lifetime.end.p0(ptr nonnull %63), !noalias !474
  br label %467

499:                                              ; preds = %1360, %1359, %1358, %1357, %1356, %1353, %.body389.i.i, %.body321.i.i, %797, %795, %.body300.i.i, %554, %526, %503, %492
  %500 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #16
  unreachable

501:                                              ; preds = %495, %479
  %.pn167.pn.i.i = phi { ptr, i32 } [ %.pn167.i.i, %495 ], [ %480, %479 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %61), !noalias !474
  call void @llvm.lifetime.end.p0(ptr nonnull %62), !noalias !474
  call void @llvm.lifetime.end.p0(ptr nonnull %63), !noalias !474
  br label %455

502:                                              ; preds = %532, %467, %441, %439
  call void @llvm.lifetime.end.p0(ptr nonnull %72), !noalias !474
  br label %533

503:                                              ; preds = %552, %455, %436, %429
  %.pn179.pn.pn.i.i = phi { ptr, i32 } [ %.pn179.pn.i.i, %552 ], [ %437, %436 ], [ %.pn167.pn.pn.pn.i.i, %455 ], [ %430, %429 ]
  invoke void @"_ZN4core3ptr45drop_in_place$LT$ockam_core..error..Error$GT$17h78e38c16acf49d70E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %72) #15
          to label %553 unwind label %499

504:                                              ; preds = %438
  call void @llvm.lifetime.start.p0(ptr nonnull %71), !noalias !474
  %505 = load ptr, ptr @"_ZN10ockam_node7context12send_message55_$LT$impl$u20$ockam_node..context..context..Context$GT$20forward_from_address28_$u7b$$u7b$closure$u7d$$u7d$10__CALLSITE17ha933adeb182a23bfE", align 8, !noalias !474, !nonnull !4, !align !5, !noundef !4
  %506 = getelementptr inbounds nuw i8, ptr %505, i64 48
  %507 = getelementptr inbounds nuw i8, ptr %505, i64 56
  %508 = load i64, ptr %507, align 8, !alias.scope !524, !noalias !527, !noundef !4
  %509 = load ptr, ptr %506, align 8, !alias.scope !524, !noalias !527, !nonnull !4, !align !5, !noundef !4
  %510 = getelementptr inbounds nuw i8, ptr %505, i64 64
  %511 = load ptr, ptr %510, align 8, !alias.scope !524, !noalias !527, !nonnull !4, !align !505, !noundef !4
  %512 = getelementptr inbounds nuw i8, ptr %505, i64 72
  %513 = load ptr, ptr %512, align 8, !alias.scope !524, !noalias !527, !nonnull !4, !align !5, !noundef !4
  call void @llvm.lifetime.start.p0(ptr nonnull %70), !noalias !474
  call void @llvm.lifetime.start.p0(ptr nonnull %69), !noalias !474
  %.not.i.i = icmp eq i64 %508, 0
  br i1 %.not.i.i, label %514, label %517

514:                                              ; preds = %504
  invoke void @_ZN4core6option13expect_failed17h92d9ca41185c3cd6E(ptr noalias noundef nonnull readonly align 1 @anon.4e55be521c130c8dd70a9054e0bc3797.3, i64 noundef 34, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.4e55be521c130c8dd70a9054e0bc3797.17) #17
          to label %.noexc294.i.i unwind label %515

.noexc294.i.i:                                    ; preds = %514
  unreachable

515:                                              ; preds = %514
  %516 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %71), !noalias !474
  br label %552

517:                                              ; preds = %504
  store ptr %509, ptr %69, align 8, !alias.scope !529, !noalias !533
  %.sroa.7.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %69, i64 8
  store i64 %508, ptr %.sroa.7.0..sroa_idx.i.i, align 8, !alias.scope !529, !noalias !533
  %.sroa.8.0..sroa_idx411.i.i = getelementptr inbounds nuw i8, ptr %69, i64 16
  store ptr %511, ptr %.sroa.8.0..sroa_idx411.i.i, align 8, !alias.scope !529, !noalias !533
  %.sroa.9.0..sroa_idx412.i.i = getelementptr inbounds nuw i8, ptr %69, i64 24
  store ptr %513, ptr %.sroa.9.0..sroa_idx412.i.i, align 8, !alias.scope !529, !noalias !533
  %.sroa.10413.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %69, i64 32
  store i64 0, ptr %.sroa.10413.0..sroa_idx.i.i, align 8, !alias.scope !529, !noalias !533
  call void @llvm.lifetime.start.p0(ptr nonnull %68), !noalias !474
  call void @llvm.lifetime.start.p0(ptr nonnull %67), !noalias !474
  call void @llvm.lifetime.start.p0(ptr nonnull %66), !noalias !474
  invoke void @_ZN10ockam_core7routing7message13local_message12LocalMessage12return_route17h5119e3e5c8a30ddbE(ptr noalias noundef nonnull sret({ { { ptr, i64 }, i64, i64 } }) align 8 captures(none) dereferenceable(32) %66, ptr noalias noundef nonnull readonly align 8 dereferenceable(168) %372)
          to label %520 unwind label %518

518:                                              ; preds = %517
  %519 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %71), !noalias !474
  br label %529

520:                                              ; preds = %517
  store ptr %66, ptr %67, align 8, !noalias !474
  %521 = getelementptr inbounds nuw i8, ptr %67, i64 8
  store ptr @"_ZN72_$LT$ockam_core..routing..route..Route$u20$as$u20$core..fmt..Display$GT$3fmt17h4b98e57b74707e54E", ptr %521, align 8, !noalias !474
  store ptr @anon.4e55be521c130c8dd70a9054e0bc3797.19, ptr %68, align 8, !alias.scope !535, !noalias !538
  %522 = getelementptr inbounds nuw i8, ptr %68, i64 8
  store i64 1, ptr %522, align 8, !alias.scope !535, !noalias !538
  %523 = getelementptr inbounds nuw i8, ptr %68, i64 32
  store ptr null, ptr %523, align 8, !alias.scope !535, !noalias !538
  %524 = getelementptr inbounds nuw i8, ptr %68, i64 16
  store ptr %67, ptr %524, align 8, !alias.scope !535, !noalias !538
  %525 = getelementptr inbounds nuw i8, ptr %68, i64 24
  store i64 1, ptr %525, align 8, !alias.scope !535, !noalias !538
  store ptr %69, ptr %70, align 8, !noalias !474
  %.sroa.8.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %70, i64 8
  store ptr %68, ptr %.sroa.8.0..sroa_idx.i.i, align 8, !noalias !474
  %.sroa.9.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %70, i64 16
  store ptr @anon.4e55be521c130c8dd70a9054e0bc3797.10, ptr %.sroa.9.0..sroa_idx.i.i, align 8, !noalias !474
  store ptr %70, ptr %71, align 8, !noalias !474
  %.sroa.10.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %71, i64 8
  store i64 1, ptr %.sroa.10.0..sroa_idx.i.i, align 8, !noalias !474
  %.sroa.11.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %71, i64 16
  store ptr %506, ptr %.sroa.11.0..sroa_idx.i.i, align 8, !noalias !474
  invoke fastcc void @"_ZN10ockam_node7context12send_message55_$LT$impl$u20$ockam_node..context..context..Context$GT$20forward_from_address28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h0c97fb16ac0cded1E"(ptr noalias noundef align 8 captures(none) dereferenceable(24) %71)
          to label %528 unwind label %526

526:                                              ; preds = %520
  %527 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %71), !noalias !474
  invoke void @"_ZN4core3ptr54drop_in_place$LT$ockam_core..routing..route..Route$GT$17ha05b7336fae611a3E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %66) #15
          to label %529 unwind label %499

528:                                              ; preds = %520
  call void @llvm.lifetime.end.p0(ptr nonnull %71), !noalias !474
  invoke void @"_ZN4core3ptr54drop_in_place$LT$ockam_core..routing..route..Route$GT$17ha05b7336fae611a3E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %66)
          to label %532 unwind label %530

529:                                              ; preds = %530, %526, %518
  %.pn179.i.i = phi { ptr, i32 } [ %531, %530 ], [ %527, %526 ], [ %519, %518 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %66), !noalias !474
  call void @llvm.lifetime.end.p0(ptr nonnull %67), !noalias !474
  call void @llvm.lifetime.end.p0(ptr nonnull %68), !noalias !474
  br label %552

530:                                              ; preds = %528
  %531 = landingpad { ptr, i32 }
          cleanup
  br label %529

532:                                              ; preds = %528
  call void @llvm.lifetime.end.p0(ptr nonnull %66), !noalias !474
  call void @llvm.lifetime.end.p0(ptr nonnull %67), !noalias !474
  call void @llvm.lifetime.end.p0(ptr nonnull %68), !noalias !474
  call void @llvm.lifetime.end.p0(ptr nonnull %69), !noalias !474
  call void @llvm.lifetime.end.p0(ptr nonnull %70), !noalias !474
  br label %502

533:                                              ; preds = %"_ZN4core3ptr120drop_in_place$LT$tokio..sync..mpsc..bounded..Sender$LT$ockam_core..routing..message..relay_message..RelayMessage$GT$$GT$17hc83732d4b15b0449E.exit403.i.i", %799, %717, %502
  %.1.i.i = phi ptr [ %.2.i.i, %799 ], [ %.3.i.i, %"_ZN4core3ptr120drop_in_place$LT$tokio..sync..mpsc..bounded..Sender$LT$ockam_core..routing..message..relay_message..RelayMessage$GT$$GT$17hc83732d4b15b0449E.exit403.i.i" ], [ %713, %717 ], [ %.fca.1.extract.i.i, %502 ]
  %534 = getelementptr inbounds nuw i8, ptr %0, i64 1213
  store i8 0, ptr %534, align 1, !noalias !474
  call void @llvm.lifetime.end.p0(ptr nonnull %73), !noalias !474
  %535 = getelementptr inbounds nuw i8, ptr %0, i64 784
  call void @llvm.experimental.noalias.scope.decl(metadata !541)
  call void @llvm.experimental.noalias.scope.decl(metadata !544)
  call void @llvm.experimental.noalias.scope.decl(metadata !547)
  call void @llvm.experimental.noalias.scope.decl(metadata !550)
  %536 = load ptr, ptr %535, align 8, !alias.scope !553, !noalias !474, !nonnull !4, !noundef !4
  %537 = getelementptr inbounds nuw i8, ptr %536, i64 440
  %538 = load i8, ptr %537, align 8, !range !159, !noalias !553, !noundef !4
  %539 = trunc nuw i8 %538 to i1
  br i1 %539, label %"_ZN5tokio4sync4mpsc4chan15Rx$LT$T$C$S$GT$5close17hbb85ab1c8f23d0e1E.exit.i.i.i.i.i", label %540

540:                                              ; preds = %533
  store i8 1, ptr %537, align 8, !noalias !553
  br label %"_ZN5tokio4sync4mpsc4chan15Rx$LT$T$C$S$GT$5close17hbb85ab1c8f23d0e1E.exit.i.i.i.i.i"

"_ZN5tokio4sync4mpsc4chan15Rx$LT$T$C$S$GT$5close17hbb85ab1c8f23d0e1E.exit.i.i.i.i.i": ; preds = %540, %533
  %541 = getelementptr inbounds nuw i8, ptr %536, i64 448
  invoke void @"_ZN92_$LT$tokio..sync..mpsc..bounded..Semaphore$u20$as$u20$tokio..sync..mpsc..chan..Semaphore$GT$5close17hda2293e12226a243E"(ptr noundef nonnull align 8 %541)
          to label %.noexc.i.i.i.i unwind label %544, !noalias !554

.noexc.i.i.i.i:                                   ; preds = %"_ZN5tokio4sync4mpsc4chan15Rx$LT$T$C$S$GT$5close17hbb85ab1c8f23d0e1E.exit.i.i.i.i.i"
  %542 = getelementptr inbounds nuw i8, ptr %536, i64 384
  invoke void @_ZN5tokio4sync6notify6Notify14notify_waiters17h7a037fce975288c1E(ptr noundef nonnull align 8 %542)
          to label %.noexc1.i.i.i.i unwind label %544, !noalias !554

.noexc1.i.i.i.i:                                  ; preds = %.noexc.i.i.i.i
  %543 = getelementptr inbounds nuw i8, ptr %536, i64 416
  invoke void @"_ZN82_$LT$tokio..sync..mpsc..chan..Rx$LT$T$C$S$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop28_$u7b$$u7b$closure$u7d$$u7d$17h34d2c630f522d45fE.llvm.10142834908956157465"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %535, ptr noundef nonnull %543)
          to label %"_ZN82_$LT$tokio..sync..mpsc..chan..Rx$LT$T$C$S$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h87972b27c00c9e52E.llvm.10142834908956157465.exit.i.i.i.i" unwind label %544

544:                                              ; preds = %.noexc1.i.i.i.i, %.noexc.i.i.i.i, %"_ZN5tokio4sync4mpsc4chan15Rx$LT$T$C$S$GT$5close17hbb85ab1c8f23d0e1E.exit.i.i.i.i.i"
  %545 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr210drop_in_place$LT$alloc..sync..Arc$LT$tokio..sync..mpsc..chan..Chan$LT$core..result..Result$LT$ockam_node..messages..RouterReply$C$ockam_core..error..Error$GT$$C$tokio..sync..mpsc..bounded..Semaphore$GT$$GT$$GT$17he653bbb42263b9d4E.llvm.10142834908956157465"(ptr noalias noundef nonnull align 8 dereferenceable(8) %535) #15
          to label %.body.i.i unwind label %550

"_ZN82_$LT$tokio..sync..mpsc..chan..Rx$LT$T$C$S$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h87972b27c00c9e52E.llvm.10142834908956157465.exit.i.i.i.i": ; preds = %.noexc1.i.i.i.i
  call void @llvm.experimental.noalias.scope.decl(metadata !555)
  call void @llvm.experimental.noalias.scope.decl(metadata !558)
  %546 = load ptr, ptr %535, align 8, !alias.scope !561, !noalias !474, !nonnull !4, !noundef !4
  %547 = atomicrmw sub ptr %546, i64 1 release, align 8, !noalias !562
  %548 = icmp eq i64 %547, 1
  br i1 %548, label %549, label %"_ZN4core3ptr153drop_in_place$LT$tokio..sync..mpsc..bounded..Receiver$LT$core..result..Result$LT$ockam_node..messages..RouterReply$C$ockam_core..error..Error$GT$$GT$$GT$17hdfffd9cbc1b4dd0cE.exit.i.i"

549:                                              ; preds = %"_ZN82_$LT$tokio..sync..mpsc..chan..Rx$LT$T$C$S$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h87972b27c00c9e52E.llvm.10142834908956157465.exit.i.i.i.i"
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h3047cef502c98414E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %535)
          to label %"_ZN4core3ptr153drop_in_place$LT$tokio..sync..mpsc..bounded..Receiver$LT$core..result..Result$LT$ockam_node..messages..RouterReply$C$ockam_core..error..Error$GT$$GT$$GT$17hdfffd9cbc1b4dd0cE.exit.i.i" unwind label %1302

550:                                              ; preds = %544
  %551 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #16
  unreachable

552:                                              ; preds = %529, %515
  %.pn179.pn.i.i = phi { ptr, i32 } [ %.pn179.i.i, %529 ], [ %516, %515 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %69), !noalias !474
  call void @llvm.lifetime.end.p0(ptr nonnull %70), !noalias !474
  br label %503

553:                                              ; preds = %503
  call void @llvm.lifetime.end.p0(ptr nonnull %72), !noalias !474
  br label %554

554:                                              ; preds = %1357, %719, %553, %403, %399
  %.pn243.pn.pn.i.i = phi { ptr, i32 } [ %.pn243.pn.i.i, %1357 ], [ %.pn243.pn.i.i, %719 ], [ %404, %403 ], [ %.pn179.pn.pn.i.i, %553 ], [ %400, %399 ]
  %555 = getelementptr inbounds nuw i8, ptr %0, i64 1213
  store i8 0, ptr %555, align 1, !noalias !474
  call void @llvm.lifetime.end.p0(ptr nonnull %73), !noalias !474
  %556 = getelementptr inbounds nuw i8, ptr %0, i64 784
  invoke void @"_ZN4core3ptr153drop_in_place$LT$tokio..sync..mpsc..bounded..Receiver$LT$core..result..Result$LT$ockam_node..messages..RouterReply$C$ockam_core..error..Error$GT$$GT$$GT$17hdfffd9cbc1b4dd0cE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %556) #15
          to label %.body.i.i unwind label %499

557:                                              ; preds = %1321, %392, %386, %378
  %.pn249.pn.i.i = phi { ptr, i32 } [ %.pn249.i.i, %1321 ], [ %393, %392 ], [ %387, %386 ], [ %379, %378 ]
  %558 = getelementptr inbounds nuw i8, ptr %0, i64 1210
  %559 = load i8, ptr %558, align 2, !range !159, !noalias !474, !noundef !4
  %560 = trunc nuw i8 %559 to i1
  br i1 %560, label %1359, label %1338

561:                                              ; preds = %359
  br label %.invoke.i

.invoke.i:                                        ; preds = %561, %359
  %562 = phi ptr [ @str.1, %561 ], [ @str.0, %359 ]
  %563 = phi i64 [ 34, %561 ], [ 35, %359 ]
  invoke void @_ZN4core9panicking5panic17h440670b29ba8362fE(ptr noalias noundef nonnull readonly align 1 %562, i64 noundef %563, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.4e55be521c130c8dd70a9054e0bc3797.20) #17
          to label %.cont.i unwind label %1362

.cont.i:                                          ; preds = %.invoke.i
  unreachable

564:                                              ; preds = %359
  call void @llvm.lifetime.start.p0(ptr nonnull %74), !noalias !474
  call void @llvm.lifetime.start.p0(ptr nonnull %73), !noalias !474
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %0, i64 1529
  %.pre.i.i = load i8, ptr %.phi.trans.insert.i.i, align 1, !range !26, !noalias !563
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.8450.i.i)
  %565 = getelementptr inbounds nuw i8, ptr %0, i64 1216
  switch i8 %.pre.i.i, label %default.unreachable160 [
    i8 0, label %..thread.i.i_crit_edge.i
    i8 1, label %.invoke.i.i
    i8 2, label %577
    i8 3, label %580
  ]

..thread.i.i_crit_edge.i:                         ; preds = %564
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %0, i64 1432
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8, !noalias !563
  br label %.thread.i.i.i

.thread.i.i.i:                                    ; preds = %..thread.i.i_crit_edge.i, %.thread661.i.i
  %566 = phi ptr [ %419, %.thread661.i.i ], [ %.pre.i, %..thread.i.i_crit_edge.i ]
  %567 = phi ptr [ %.sroa.13.0..sroa_idx.i.i, %.thread661.i.i ], [ %.phi.trans.insert.i.i, %..thread.i.i_crit_edge.i ]
  %568 = phi ptr [ %420, %.thread661.i.i ], [ %565, %..thread.i.i_crit_edge.i ]
  %569 = getelementptr inbounds nuw i8, ptr %0, i64 1528
  store i8 1, ptr %569, align 8, !noalias !563
  %570 = getelementptr inbounds nuw i8, ptr %0, i64 1344
  %571 = getelementptr inbounds nuw i8, ptr %0, i64 1440
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %570, ptr noundef nonnull align 8 dereferenceable(88) %571, i64 88, i1 false), !noalias !563
  store ptr %566, ptr %568, align 8, !noalias !563
  %.sroa.7.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 1336
  store i8 0, ptr %.sroa.7.0..sroa_idx.i.i.i, align 8, !noalias !563
  br label %.thread.i.i.i.i

.body33.i.i.i:                                    ; preds = %.body.i.i.i, %688
  %572 = phi ptr [ %641, %688 ], [ %690, %.body.i.i.i ]
  %573 = phi ptr [ %642, %688 ], [ %691, %.body.i.i.i ]
  %.pn29.i.i.i = phi { ptr, i32 } [ %689, %688 ], [ %.pn.i.i.i, %.body.i.i.i ]
  %574 = getelementptr inbounds nuw i8, ptr %0, i64 1528
  %575 = load i8, ptr %574, align 8, !range !159, !noalias !563, !noundef !4
  %576 = trunc nuw i8 %575 to i1
  br i1 %576, label %695, label %694

577:                                              ; preds = %564
  br label %.invoke.i.i

.invoke.i.i:                                      ; preds = %577, %564
  %578 = phi ptr [ @str.1, %577 ], [ @str.0, %564 ]
  %579 = phi i64 [ 34, %577 ], [ 35, %564 ]
  invoke void @_ZN4core9panicking5panic17h440670b29ba8362fE(ptr noalias noundef nonnull readonly align 1 %578, i64 noundef %579, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.4e55be521c130c8dd70a9054e0bc3797.48) #17
          to label %.cont.i.i unwind label %697

.cont.i.i:                                        ; preds = %.invoke.i.i
  unreachable

580:                                              ; preds = %564
  %.phi.trans.insert.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 1336
  %.pre.i.i.i = load i8, ptr %.phi.trans.insert.i.i.i, align 8, !range !26, !noalias !567
  switch i8 %.pre.i.i.i, label %default.unreachable160 [
    i8 0, label %..thread.i.i_crit_edge.i.i
    i8 1, label %.invoke.i.i.i
    i8 2, label %588
    i8 3, label %591
  ]

..thread.i.i_crit_edge.i.i:                       ; preds = %580
  %.pre633.i.i = load ptr, ptr %565, align 8, !noalias !567
  br label %.thread.i.i.i.i

.thread.i.i.i.i:                                  ; preds = %..thread.i.i_crit_edge.i.i, %.thread.i.i.i
  %581 = phi ptr [ %567, %.thread.i.i.i ], [ %.phi.trans.insert.i.i, %..thread.i.i_crit_edge.i.i ]
  %582 = phi ptr [ %568, %.thread.i.i.i ], [ %565, %..thread.i.i_crit_edge.i.i ]
  %583 = phi ptr [ %566, %.thread.i.i.i ], [ %.pre633.i.i, %..thread.i.i_crit_edge.i.i ]
  %584 = phi ptr [ %.sroa.7.0..sroa_idx.i.i.i, %.thread.i.i.i ], [ %.phi.trans.insert.i.i.i, %..thread.i.i_crit_edge.i.i ]
  %585 = getelementptr inbounds nuw i8, ptr %0, i64 1224
  store ptr %583, ptr %585, align 8, !noalias !567
  %586 = getelementptr inbounds nuw i8, ptr %0, i64 1232
  store ptr %583, ptr %586, align 8, !noalias !567
  %.sroa.729.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 1240
  store i64 1, ptr %.sroa.729.0..sroa_idx.i.i.i.i, align 8, !noalias !567
  %.sroa.9.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 1264
  store i8 0, ptr %.sroa.9.0..sroa_idx.i.i.i.i, align 8, !noalias !567
  br label %593

587:                                              ; preds = %.body.i.i.i.i
  store i8 2, ptr %677, align 8, !noalias !567
  br label %.body.i.i.i

588:                                              ; preds = %580
  br label %.invoke.i.i.i

.invoke.i.i.i:                                    ; preds = %588, %580
  %589 = phi ptr [ @str.1, %588 ], [ @str.0, %580 ]
  %590 = phi i64 [ 34, %588 ], [ 35, %580 ]
  invoke void @_ZN4core9panicking5panic17h440670b29ba8362fE(ptr noalias noundef nonnull readonly align 1 %589, i64 noundef %590, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.4e55be521c130c8dd70a9054e0bc3797.49) #17
          to label %.cont.i.i.i unwind label %681, !noalias !570

.cont.i.i.i:                                      ; preds = %.invoke.i.i.i
  unreachable

591:                                              ; preds = %580
  %.phi.trans.insert.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 1264
  %.pre.i.i.i.i = load i8, ptr %.phi.trans.insert.i.i.i.i, align 8, !range !34, !noalias !571
  %592 = getelementptr inbounds nuw i8, ptr %0, i64 1232
  switch i8 %.pre.i.i.i.i, label %default.unreachable160 [
    i8 0, label %._crit_edge38.i.i.i
    i8 1, label %.invoke.i.i.i.i
    i8 2, label %606
    i8 3, label %609
    i8 4, label %603
  ]

._crit_edge38.i.i.i:                              ; preds = %591
  %.pre39.i.i.i = load ptr, ptr %592, align 8, !noalias !571
  %.phi.trans.insert40.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 1240
  %.pre41.i.i.i = load i64, ptr %.phi.trans.insert40.i.i.i, align 8, !noalias !571
  br label %593

593:                                              ; preds = %._crit_edge38.i.i.i, %.thread.i.i.i.i
  %594 = phi ptr [ %581, %.thread.i.i.i.i ], [ %.phi.trans.insert.i.i, %._crit_edge38.i.i.i ]
  %595 = phi ptr [ %582, %.thread.i.i.i.i ], [ %565, %._crit_edge38.i.i.i ]
  %596 = phi ptr [ %584, %.thread.i.i.i.i ], [ %.phi.trans.insert.i.i.i, %._crit_edge38.i.i.i ]
  %597 = phi i64 [ 1, %.thread.i.i.i.i ], [ %.pre41.i.i.i, %._crit_edge38.i.i.i ]
  %598 = phi ptr [ %583, %.thread.i.i.i.i ], [ %.pre39.i.i.i, %._crit_edge38.i.i.i ]
  %599 = phi ptr [ %.sroa.9.0..sroa_idx.i.i.i.i, %.thread.i.i.i.i ], [ %.phi.trans.insert.i.i.i.i, %._crit_edge38.i.i.i ]
  %600 = phi ptr [ %586, %.thread.i.i.i.i ], [ %592, %._crit_edge38.i.i.i ]
  %601 = getelementptr inbounds nuw i8, ptr %0, i64 1248
  store ptr %598, ptr %601, align 8, !noalias !571
  %602 = getelementptr inbounds nuw i8, ptr %0, i64 1256
  store i64 %597, ptr %602, align 8, !noalias !571
  invoke void @_ZN5tokio5trace16async_trace_leaf17hf8e941bf3306a4adE()
          to label %609 unwind label %604, !noalias !574

603:                                              ; preds = %591
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
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
  invoke void @_ZN4core9panicking5panic17h440670b29ba8362fE(ptr noalias noundef nonnull readonly align 1 %607, i64 noundef %608, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.4e55be521c130c8dd70a9054e0bc3797.47) #17
          to label %.cont.i.i.i.i unwind label %671, !noalias !575

.cont.i.i.i.i:                                    ; preds = %.invoke.i.i.i.i
  unreachable

609:                                              ; preds = %593, %591
  %610 = phi ptr [ %594, %593 ], [ %.phi.trans.insert.i.i, %591 ]
  %611 = phi ptr [ %595, %593 ], [ %565, %591 ]
  %612 = phi ptr [ %596, %593 ], [ %.phi.trans.insert.i.i.i, %591 ]
  %613 = phi ptr [ %599, %593 ], [ %.phi.trans.insert.i.i.i.i, %591 ]
  %614 = phi ptr [ %600, %593 ], [ %592, %591 ]
  %615 = getelementptr inbounds nuw i8, ptr %0, i64 1272
  %616 = getelementptr inbounds nuw i8, ptr %0, i64 1256
  %617 = load i64, ptr %616, align 8, !noalias !571, !noundef !4
  %618 = getelementptr inbounds nuw i8, ptr %0, i64 1248
  %619 = load ptr, ptr %618, align 8, !noalias !571, !nonnull !4, !align !5, !noundef !4
  call void @llvm.experimental.noalias.scope.decl(metadata !576)
  %620 = load ptr, ptr %619, align 8, !alias.scope !576, !noalias !574, !nonnull !4, !noundef !4
  %621 = getelementptr inbounds nuw i8, ptr %620, i64 488
  %622 = load i64, ptr %621, align 8, !noalias !579, !noundef !4
  %623 = icmp ugt i64 %617, %622
  br i1 %623, label %.thread34.i.i.i.i, label %624

.thread34.i.i.i.i:                                ; preds = %609
  store i8 1, ptr %613, align 8, !noalias !571
  br label %699

624:                                              ; preds = %609
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  call void @llvm.lifetime.start.p0(ptr nonnull %29), !noalias !571
  %625 = getelementptr inbounds nuw i8, ptr %620, i64 448
  invoke void @_ZN5tokio4sync15batch_semaphore9Semaphore7acquire17h7808b48a815526f6E(ptr noalias noundef nonnull sret({ ptr, { { ptr, ptr }, { ptr, ptr }, { { { i64 } } }, {} }, i64, i8, [7 x i8] }) align 8 captures(none) dereferenceable(64) %29, ptr noundef nonnull align 8 %625, i64 noundef %617)
          to label %628 unwind label %626, !noalias !574

626:                                              ; preds = %624
  %627 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %29), !noalias !571
  br label %.body.i.i.i.i.i

628:                                              ; preds = %624
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %30, ptr noundef nonnull align 8 dereferenceable(64) %29, i64 64, i1 false), !alias.scope !580, !noalias !571
  call void @llvm.lifetime.end.p0(ptr nonnull %29), !noalias !571
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %615, ptr noundef nonnull align 8 dereferenceable(64) %30, i64 64, i1 false), !noalias !571
  br label %640

.body.i.i.i.i.i:                                  ; preds = %667, %653, %648, %626
  %629 = phi ptr [ %610, %626 ], [ %641, %648 ], [ %641, %667 ], [ %641, %653 ]
  %630 = phi ptr [ %611, %626 ], [ %642, %648 ], [ %642, %667 ], [ %642, %653 ]
  %631 = phi ptr [ %612, %626 ], [ %643, %648 ], [ %643, %667 ], [ %643, %653 ]
  %632 = phi ptr [ %613, %626 ], [ %644, %648 ], [ %644, %667 ], [ %644, %653 ]
  %633 = phi ptr [ %614, %626 ], [ %645, %648 ], [ %645, %667 ], [ %645, %653 ]
  %.pn31.i.i.i.i.i = phi { ptr, i32 } [ %627, %626 ], [ %649, %648 ], [ %668, %667 ], [ %654, %653 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  br label %634

634:                                              ; preds = %.body.i.i.i.i.i, %604
  %635 = phi ptr [ %629, %.body.i.i.i.i.i ], [ %594, %604 ]
  %636 = phi ptr [ %630, %.body.i.i.i.i.i ], [ %595, %604 ]
  %637 = phi ptr [ %631, %.body.i.i.i.i.i ], [ %596, %604 ]
  %638 = phi ptr [ %632, %.body.i.i.i.i.i ], [ %599, %604 ]
  %639 = phi ptr [ %633, %.body.i.i.i.i.i ], [ %600, %604 ]
  %.pn31.pn.i.i.i.i.i = phi { ptr, i32 } [ %.pn31.i.i.i.i.i, %.body.i.i.i.i.i ], [ %605, %604 ]
  store i8 2, ptr %638, align 8, !noalias !571
  br label %.body.i.i.i.i

640:                                              ; preds = %628, %603
  %641 = phi ptr [ %610, %628 ], [ %.phi.trans.insert.i.i, %603 ]
  %642 = phi ptr [ %611, %628 ], [ %565, %603 ]
  %643 = phi ptr [ %612, %628 ], [ %.phi.trans.insert.i.i.i, %603 ]
  %644 = phi ptr [ %613, %628 ], [ %.phi.trans.insert.i.i.i.i, %603 ]
  %645 = phi ptr [ %614, %628 ], [ %592, %603 ]
  %646 = getelementptr inbounds nuw i8, ptr %0, i64 1272
  %647 = invoke noundef i8 @"_ZN86_$LT$tokio..sync..batch_semaphore..Acquire$u20$as$u20$core..future..future..Future$GT$4poll17hd6dbf0f0dbda8683E"(ptr noundef nonnull align 8 %646, ptr noalias noundef nonnull align 8 dereferenceable(8) %1)
          to label %650 unwind label %648, !range !6, !noalias !570

648:                                              ; preds = %640
  %649 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr58drop_in_place$LT$tokio..sync..batch_semaphore..Acquire$GT$17h4a36764637f73afaE"(ptr noundef nonnull align 8 %646) #15
          to label %.body.i.i.i.i.i unwind label %669, !noalias !570

650:                                              ; preds = %640
  %651 = icmp eq i8 %647, 2
  br i1 %651, label %.thread.i.i, label %652

652:                                              ; preds = %650
  invoke void @"_ZN79_$LT$tokio..sync..batch_semaphore..Acquire$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8213a4f40d21d504E"(ptr noundef nonnull align 8 %646)
          to label %656 unwind label %653, !noalias !570

653:                                              ; preds = %652
  %654 = landingpad { ptr, i32 }
          cleanup
  %655 = getelementptr inbounds nuw i8, ptr %0, i64 1280
  invoke void @"_ZN4core3ptr57drop_in_place$LT$tokio..sync..batch_semaphore..Waiter$GT$17h6177d4c9e4e98040E.llvm.10142834908956157465"(ptr noundef nonnull align 8 %655) #15
          to label %.body.i.i.i.i.i unwind label %665, !noalias !570

656:                                              ; preds = %652
  %657 = getelementptr inbounds nuw i8, ptr %0, i64 1280
  call void @llvm.experimental.noalias.scope.decl(metadata !584)
  call void @llvm.experimental.noalias.scope.decl(metadata !587)
  call void @llvm.experimental.noalias.scope.decl(metadata !590)
  %658 = load ptr, ptr %657, align 8, !alias.scope !593, !noalias !571, !noundef !4
  %659 = icmp eq ptr %658, null
  br i1 %659, label %673, label %660

660:                                              ; preds = %656
  call void @llvm.experimental.noalias.scope.decl(metadata !594)
  call void @llvm.experimental.noalias.scope.decl(metadata !597)
  %661 = getelementptr inbounds nuw i8, ptr %658, i64 24
  %662 = load ptr, ptr %661, align 8, !noalias !600, !nonnull !4, !noundef !4
  %663 = getelementptr inbounds nuw i8, ptr %0, i64 1288
  %664 = load ptr, ptr %663, align 8, !alias.scope !601, !noalias !571, !noundef !4
  invoke void %662(ptr noundef %664)
          to label %673 unwind label %667, !noalias !570

665:                                              ; preds = %653
  %666 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #16, !noalias !570
  unreachable

667:                                              ; preds = %660
  %668 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i.i.i.i.i

669:                                              ; preds = %648
  %670 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #16, !noalias !570
  unreachable

671:                                              ; preds = %.invoke.i.i.i.i
  %672 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i.i.i.i

673:                                              ; preds = %660, %656
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  store i8 1, ptr %644, align 8, !noalias !571
  %674 = trunc nuw i8 %647 to i1
  br i1 %674, label %699, label %683

.body.i.i.i.i:                                    ; preds = %671, %634
  %675 = phi ptr [ %635, %634 ], [ %.phi.trans.insert.i.i, %671 ]
  %676 = phi ptr [ %636, %634 ], [ %565, %671 ]
  %677 = phi ptr [ %637, %634 ], [ %.phi.trans.insert.i.i.i, %671 ]
  %678 = phi ptr [ %639, %634 ], [ %592, %671 ]
  %.pn.i.i.i.i = phi { ptr, i32 } [ %.pn31.pn.i.i.i.i.i, %634 ], [ %672, %671 ]
  invoke fastcc void @"_ZN4core3ptr140drop_in_place$LT$tokio..sync..mpsc..bounded..Sender$LT$ockam_node..messages..NodeMessage$GT$..reserve_inner..$u7b$$u7b$closure$u7d$$u7d$$GT$17h103e61f430d96a16E"(ptr noundef nonnull align 8 %678) #15
          to label %587 unwind label %679, !noalias !570

679:                                              ; preds = %.body.i.i.i.i
  %680 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #16, !noalias !570
  unreachable

681:                                              ; preds = %.invoke.i.i.i
  %682 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i.i.i

.thread.i.i:                                      ; preds = %650
  store i8 4, ptr %644, align 8, !noalias !571
  store i8 3, ptr %643, align 8, !noalias !567
  store i8 3, ptr %641, align 1, !noalias !563
  br label %707

683:                                              ; preds = %673
  %684 = getelementptr inbounds nuw i8, ptr %0, i64 1224
  %685 = load ptr, ptr %684, align 8, !noalias !567, !nonnull !4, !align !5, !noundef !4
  store i8 1, ptr %643, align 8, !noalias !567
  call void @llvm.lifetime.start.p0(ptr nonnull %31), !noalias !563
  %686 = getelementptr inbounds nuw i8, ptr %0, i64 1528
  store i8 0, ptr %686, align 8, !noalias !563
  %687 = getelementptr inbounds nuw i8, ptr %0, i64 1344
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %31, ptr noundef nonnull align 8 dereferenceable(88) %687, i64 88, i1 false), !noalias !563
  invoke void @"_ZN5tokio4sync4mpsc7bounded15Permit$LT$T$GT$4send17hcd29fae8f220d433E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %685, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(88) %31)
          to label %.thread575.i.i unwind label %688, !noalias !570

688:                                              ; preds = %683
  %689 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %31), !noalias !563
  br label %.body33.i.i.i

.thread575.i.i:                                   ; preds = %683
  call void @llvm.lifetime.end.p0(ptr nonnull %31), !noalias !563
  store i8 0, ptr %686, align 8, !noalias !563
  store i8 1, ptr %641, align 1, !noalias !563
  br label %705

.body.i.i.i:                                      ; preds = %681, %587
  %690 = phi ptr [ %675, %587 ], [ %.phi.trans.insert.i.i, %681 ]
  %691 = phi ptr [ %676, %587 ], [ %565, %681 ]
  %.pn.i.i.i = phi { ptr, i32 } [ %.pn.i.i.i.i, %587 ], [ %682, %681 ]
  invoke fastcc void @"_ZN4core3ptr134drop_in_place$LT$tokio..sync..mpsc..bounded..Sender$LT$ockam_node..messages..NodeMessage$GT$..reserve..$u7b$$u7b$closure$u7d$$u7d$$GT$17hdac90ef9b7f64225E"(ptr noundef nonnull align 8 %691) #15
          to label %.body33.i.i.i unwind label %692, !noalias !570

692:                                              ; preds = %695, %.body.i.i.i
  %693 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #16, !noalias !570
  unreachable

694:                                              ; preds = %695, %.body33.i.i.i
  store i8 0, ptr %574, align 8, !noalias !563
  store i8 2, ptr %572, align 1, !noalias !563
  br label %.body300.i.i

695:                                              ; preds = %.body33.i.i.i
  %696 = getelementptr inbounds nuw i8, ptr %0, i64 1344
  invoke fastcc void @"_ZN4core3ptr54drop_in_place$LT$ockam_node..messages..NodeMessage$GT$17h9ddbc642ad696dacE"(ptr noalias noundef align 8 dereferenceable(88) %696) #15
          to label %694 unwind label %692, !noalias !570

697:                                              ; preds = %.invoke.i.i
  %698 = landingpad { ptr, i32 }
          cleanup
  br label %.body300.i.i

699:                                              ; preds = %673, %.thread34.i.i.i.i
  %700 = phi ptr [ %610, %.thread34.i.i.i.i ], [ %641, %673 ]
  %701 = phi ptr [ %611, %.thread34.i.i.i.i ], [ %642, %673 ]
  %.ph.i.i = phi ptr [ %612, %.thread34.i.i.i.i ], [ %643, %673 ]
  store i8 1, ptr %.ph.i.i, align 8, !noalias !567
  %702 = getelementptr inbounds nuw i8, ptr %0, i64 1528
  %703 = getelementptr inbounds nuw i8, ptr %0, i64 1344
  %.sroa.026.0.copyload.i.i.i = load i8, ptr %703, align 8, !noalias !563
  %.sroa.4.0..sroa_idx.i297.i.i = getelementptr inbounds nuw i8, ptr %0, i64 1345
  store i8 0, ptr %702, align 8, !noalias !563
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(87) %.sroa.8450.i.i, ptr noundef nonnull align 1 dereferenceable(87) %.sroa.4.0..sroa_idx.i297.i.i, i64 87, i1 false), !noalias !474
  store i8 1, ptr %700, align 1, !noalias !563
  %704 = icmp eq i8 %.sroa.026.0.copyload.i.i.i, 16
  br i1 %704, label %707, label %705

705:                                              ; preds = %699, %.thread575.i.i
  %706 = phi ptr [ %642, %.thread575.i.i ], [ %701, %699 ]
  %.sroa.024.0.i577.i.i = phi i8 [ 15, %.thread575.i.i ], [ %.sroa.026.0.copyload.i.i.i, %699 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(87) %.sroa.3452.i.i, ptr noundef nonnull align 1 dereferenceable(87) %.sroa.8450.i.i, i64 87, i1 false), !noalias !474
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.8450.i.i)
  invoke fastcc void @"_ZN4core3ptr131drop_in_place$LT$tokio..sync..mpsc..bounded..Sender$LT$ockam_node..messages..NodeMessage$GT$..send..$u7b$$u7b$closure$u7d$$u7d$$GT$17hbbd31873db2f42f2E"(ptr noundef nonnull align 8 %706)
          to label %710 unwind label %708

707:                                              ; preds = %699, %.thread.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.8450.i.i)
  store i8 3, ptr %361, align 2, !noalias !474
  br label %1364

708:                                              ; preds = %712, %705
  %709 = landingpad { ptr, i32 }
          cleanup
  br label %719

710:                                              ; preds = %705
  %711 = icmp eq i8 %.sroa.024.0.i577.i.i, 15
  br i1 %711, label %.thread662.i.i, label %712

712:                                              ; preds = %710
  call void @llvm.lifetime.start.p0(ptr nonnull %28), !noalias !602
  store i8 %.sroa.024.0.i577.i.i, ptr %28, align 8, !noalias !474
  %.sroa.3452.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %28, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(87) %.sroa.3452.0..sroa_idx.i.i, ptr noundef nonnull align 1 dereferenceable(87) %.sroa.3452.i.i, i64 87, i1 false), !noalias !474
  %713 = invoke noundef nonnull align 8 ptr @_ZN10ockam_node5error9NodeError13from_send_err17h949ef049d1eec03bE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(88) %28, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.4e55be521c130c8dd70a9054e0bc3797.38)
          to label %717 unwind label %708

.thread662.i.i:                                   ; preds = %710
  call void @llvm.lifetime.start.p0(ptr nonnull %56), !noalias !474
  %714 = getelementptr inbounds nuw i8, ptr %0, i64 784
  store ptr %714, ptr %706, align 8, !noalias !474
  %.sroa.8487.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %0, i64 1232
  store i8 0, ptr %.sroa.8487.0..sroa_idx.i.i, align 8, !noalias !474
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.0489.sroa.6.i.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.8493.i.i)
  %715 = getelementptr inbounds nuw i8, ptr %0, i64 1216
  br label %725

716:                                              ; preds = %.body309.i.i, %752, %749
  %.pn243.i.i = phi { ptr, i32 } [ %753, %752 ], [ %.pn193.i.i, %.body309.i.i ], [ %750, %749 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %56), !noalias !474
  br label %719

717:                                              ; preds = %712
  call void @llvm.lifetime.end.p0(ptr nonnull %28), !noalias !602
  br label %533

.body300.i.i:                                     ; preds = %697, %694
  %718 = phi ptr [ %573, %694 ], [ %565, %697 ]
  %.pn187.i.i = phi { ptr, i32 } [ %.pn29.i.i.i, %694 ], [ %698, %697 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.8450.i.i)
  invoke fastcc void @"_ZN4core3ptr131drop_in_place$LT$tokio..sync..mpsc..bounded..Sender$LT$ockam_node..messages..NodeMessage$GT$..send..$u7b$$u7b$closure$u7d$$u7d$$GT$17hbbd31873db2f42f2E"(ptr noundef nonnull align 8 %718) #15
          to label %719 unwind label %499

719:                                              ; preds = %1355, %.body300.i.i, %716, %708
  %.pn243.pn.i.i = phi { ptr, i32 } [ %.pn243.i.i, %716 ], [ %.pn241.i.i, %1355 ], [ %.pn187.i.i, %.body300.i.i ], [ %709, %708 ]
  %720 = getelementptr inbounds nuw i8, ptr %0, i64 1213
  %721 = load i8, ptr %720, align 1, !range !159, !noalias !474, !noundef !4
  %722 = trunc nuw i8 %721 to i1
  br i1 %722, label %1357, label %554

723:                                              ; preds = %359
  call void @llvm.lifetime.start.p0(ptr nonnull %74), !noalias !474
  call void @llvm.lifetime.start.p0(ptr nonnull %73), !noalias !474
  call void @llvm.lifetime.start.p0(ptr nonnull %56), !noalias !474
  %.phi.trans.insert634.i.i = getelementptr inbounds nuw i8, ptr %0, i64 1232
  %.pre635.i.i = load i8, ptr %.phi.trans.insert634.i.i, align 8, !range !26, !noalias !605
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.0489.sroa.6.i.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.8493.i.i)
  %724 = getelementptr inbounds nuw i8, ptr %0, i64 1216
  switch i8 %.pre635.i.i, label %default.unreachable160 [
    i8 0, label %725
    i8 1, label %.invoke664.i.i
    i8 2, label %730
    i8 3, label %._crit_edge.i.i.i
  ]

._crit_edge.i.i.i:                                ; preds = %723
  %.phi.trans.insert.i304.i.i = getelementptr inbounds nuw i8, ptr %0, i64 1224
  %.pre.i305.i.i = load ptr, ptr %.phi.trans.insert.i304.i.i, align 8, !alias.scope !609, !noalias !614
  br label %733

725:                                              ; preds = %723, %.thread662.i.i
  %726 = phi ptr [ %.sroa.8487.0..sroa_idx.i.i, %.thread662.i.i ], [ %.phi.trans.insert634.i.i, %723 ]
  %727 = phi ptr [ %715, %.thread662.i.i ], [ %724, %723 ]
  %728 = load ptr, ptr %727, align 8, !noalias !605, !nonnull !4, !align !5, !noundef !4
  %729 = getelementptr inbounds nuw i8, ptr %0, i64 1224
  store ptr %728, ptr %729, align 8, !noalias !605
  br label %733

730:                                              ; preds = %723
  br label %.invoke664.i.i

.invoke664.i.i:                                   ; preds = %730, %723
  %731 = phi ptr [ @str.1, %730 ], [ @str.0, %723 ]
  %732 = phi i64 [ 34, %730 ], [ 35, %723 ]
  invoke void @_ZN4core9panicking5panic17h440670b29ba8362fE(ptr noalias noundef nonnull readonly align 1 %731, i64 noundef %732, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.4e55be521c130c8dd70a9054e0bc3797.51) #17
          to label %.cont665.i.i unwind label %742

.cont665.i.i:                                     ; preds = %.invoke664.i.i
  unreachable

733:                                              ; preds = %725, %._crit_edge.i.i.i
  %734 = phi ptr [ %.phi.trans.insert634.i.i, %._crit_edge.i.i.i ], [ %726, %725 ]
  %735 = phi ptr [ %724, %._crit_edge.i.i.i ], [ %727, %725 ]
  %736 = phi ptr [ %.pre.i305.i.i, %._crit_edge.i.i.i ], [ %728, %725 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %27), !noalias !605
  invoke void @"_ZN5tokio4sync4mpsc4chan15Rx$LT$T$C$S$GT$4recv17h4b42f8e6832799e6E"(ptr noalias noundef nonnull sret({ [56 x i8], i8, [7 x i8] }) align 8 captures(none) dereferenceable(64) %27, ptr noalias noundef nonnull align 8 dereferenceable(8) %736, ptr noalias noundef nonnull align 8 dereferenceable(8) %1)
          to label %"_ZN88_$LT$tokio..future..poll_fn..PollFn$LT$F$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h66d602ad7e19dac7E.exit.i.i.i" unwind label %737, !noalias !619

737:                                              ; preds = %733
  %738 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %27), !noalias !605
  store i8 2, ptr %734, align 8, !noalias !605
  br label %.body309.i.i

"_ZN88_$LT$tokio..future..poll_fn..PollFn$LT$F$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h66d602ad7e19dac7E.exit.i.i.i": ; preds = %733
  %739 = getelementptr inbounds nuw i8, ptr %27, i64 56
  %740 = load i8, ptr %739, align 8, !range !620, !noalias !605, !noundef !4
  %741 = icmp eq i8 %740, 11
  br i1 %741, label %744, label %745

742:                                              ; preds = %.invoke664.i.i
  %743 = landingpad { ptr, i32 }
          cleanup
  br label %.body309.i.i

744:                                              ; preds = %"_ZN88_$LT$tokio..future..poll_fn..PollFn$LT$F$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h66d602ad7e19dac7E.exit.i.i.i"
  call void @llvm.lifetime.end.p0(ptr nonnull %27), !noalias !605
  store i8 3, ptr %734, align 8, !noalias !605
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0489.sroa.6.i.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.8493.i.i)
  store i8 4, ptr %361, align 2, !noalias !474
  br label %1364

745:                                              ; preds = %"_ZN88_$LT$tokio..future..poll_fn..PollFn$LT$F$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h66d602ad7e19dac7E.exit.i.i.i"
  %.sroa.0566.0.copyload.i.i = load ptr, ptr %27, align 8, !noalias !605
  %.sroa.4567.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %27, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %.sroa.0489.sroa.6.i.i, ptr noundef nonnull align 8 dereferenceable(48) %.sroa.4567.0..sroa_idx.i.i, i64 48, i1 false), !noalias !621
  %.sroa.6569.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %27, i64 57
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %.sroa.8493.i.i, ptr noundef nonnull align 1 dereferenceable(7) %.sroa.6569.0..sroa_idx.i.i, i64 7, i1 false), !noalias !621
  call void @llvm.lifetime.end.p0(ptr nonnull %27), !noalias !605
  store i8 1, ptr %734, align 8, !noalias !605
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %.sroa.2496.i.i, ptr noundef nonnull align 8 dereferenceable(48) %.sroa.0489.sroa.6.i.i, i64 48, i1 false), !noalias !474
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %.sroa.6499.i.i, ptr noundef nonnull align 1 dereferenceable(7) %.sroa.8493.i.i, i64 7, i1 false), !noalias !474
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0489.sroa.6.i.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.8493.i.i)
  switch i8 %740, label %751 [
    i8 10, label %746
    i8 9, label %800
  ]

746:                                              ; preds = %745
  call void @llvm.lifetime.start.p0(ptr nonnull %26), !noalias !622
  %747 = getelementptr inbounds nuw i8, ptr %26, i64 1
  store i8 0, ptr %747, align 1, !noalias !622
  store i8 2, ptr %26, align 8, !noalias !622
  %748 = invoke noundef nonnull align 8 ptr @_ZN10ockam_node5error9NodeError8internal17hc3dcc33b609c5479E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(40) %26, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.4e55be521c130c8dd70a9054e0bc3797.30)
          to label %801 unwind label %749

749:                                              ; preds = %746
  %750 = landingpad { ptr, i32 }
          cleanup
  br label %716

751:                                              ; preds = %745
  %.sroa.9461.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %55, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %.sroa.9461.0..sroa_idx.i.i, ptr noundef nonnull align 8 dereferenceable(48) %.sroa.2496.i.i, i64 48, i1 false), !noalias !474
  %.sroa.11466.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %55, i64 57
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %.sroa.11466.0..sroa_idx.i.i, ptr noundef nonnull align 1 dereferenceable(7) %.sroa.6499.i.i, i64 7, i1 false), !noalias !474
  store ptr %.sroa.0566.0.copyload.i.i, ptr %55, align 8, !noalias !474
  %.sroa.9463.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %55, i64 56
  store i8 %740, ptr %.sroa.9463.0..sroa_idx.i.i, align 8, !noalias !474
  invoke void @_ZN10ockam_node8messages11RouterReply11take_sender17h986a42f3fb8644b7E(ptr noalias noundef nonnull sret({ ptr, [4 x i64] }) align 8 captures(none) dereferenceable(40) %56, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(64) %55)
          to label %754 unwind label %752

752:                                              ; preds = %751
  %753 = landingpad { ptr, i32 }
          cleanup
  br label %716

754:                                              ; preds = %751
  call void @llvm.experimental.noalias.scope.decl(metadata !626)
  %755 = load ptr, ptr %56, align 8, !alias.scope !629, !noalias !631, !noundef !4
  %756 = icmp eq ptr %755, null
  %757 = getelementptr inbounds nuw i8, ptr %56, i64 8
  %758 = load ptr, ptr %757, align 8, !alias.scope !632, !noalias !474
  br i1 %756, label %799, label %759

759:                                              ; preds = %754
  %.sroa.11457.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %56, i64 16
  %.sroa.0134.sroa.3.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %57, i64 16
  call void @llvm.lifetime.start.p0(ptr nonnull %57), !noalias !474
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0134.sroa.3.0..sroa_idx.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.11457.0..sroa_idx.i.i, i64 16, i1 false), !noalias !474
  %.sroa.11458.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %56, i64 32
  %.sroa.11458.0.copyload.i.i = load ptr, ptr %.sroa.11458.0..sroa_idx.i.i, align 8, !alias.scope !633, !noalias !474, !nonnull !4, !noundef !4
  call void @llvm.lifetime.end.p0(ptr nonnull %56), !noalias !474
  %760 = getelementptr inbounds nuw i8, ptr %0, i64 1212
  store i8 1, ptr %760, align 4, !noalias !474
  store ptr %755, ptr %57, align 8, !noalias !474
  %.sroa.0134.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %57, i64 8
  store ptr %758, ptr %.sroa.0134.sroa.2.0..sroa_idx.i.i, align 8, !noalias !474
  %761 = getelementptr inbounds nuw i8, ptr %0, i64 792
  store ptr %.sroa.11458.0.copyload.i.i, ptr %761, align 8, !noalias !474
  %762 = getelementptr inbounds nuw i8, ptr %0, i64 1211
  store i8 0, ptr %762, align 1, !noalias !474
  %763 = getelementptr inbounds nuw i8, ptr %0, i64 616
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(168) %51, ptr noundef nonnull align 8 dereferenceable(168) %763, i64 168, i1 false), !noalias !474
  call void @llvm.lifetime.start.p0(ptr nonnull %54), !noalias !474
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(168) %54, ptr noundef nonnull align 8 dereferenceable(168) %763, i64 168, i1 false), !noalias !474
  %764 = getelementptr inbounds nuw i8, ptr %0, i64 608
  %765 = load ptr, ptr %764, align 8, !noalias !474, !nonnull !4, !align !5, !noundef !4
  %766 = invoke noundef i8 @_ZN10ockam_node7context7context7Context16protocol_version17h52d4c112db8b1a6fE(ptr noalias noundef nonnull readonly align 8 dereferenceable(240) %765)
          to label %769 unwind label %795

767:                                              ; preds = %769
  %768 = landingpad { ptr, i32 }
          cleanup
  br label %793

769:                                              ; preds = %759
  invoke void @_ZN10ockam_core7routing7message13local_message12LocalMessage21with_protocol_version17h520905ee0ece3003E(ptr noalias noundef nonnull sret({ { { { ptr, i64 }, i64, i64 } }, { { { ptr, i64 }, i64, i64 } }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { { { { { ptr, i64, i64, i64, {} }, {} }, { i64, i64 } } } }, i8, [7 x i8] }) align 8 captures(none) dereferenceable(168) %51, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(168) %54, i8 noundef %766)
          to label %770 unwind label %767

770:                                              ; preds = %769
  call void @llvm.lifetime.end.p0(ptr nonnull %54), !noalias !474
  call void @llvm.lifetime.start.p0(ptr nonnull %53), !noalias !474
  %771 = getelementptr inbounds nuw i8, ptr %0, i64 1210
  store i8 0, ptr %771, align 2, !noalias !474
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %53, ptr noundef nonnull align 8 dereferenceable(32) %360, i64 32, i1 false), !noalias !474
  call void @llvm.lifetime.start.p0(ptr nonnull %52), !noalias !474
  store i8 0, ptr %760, align 4, !noalias !474
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %52, ptr noundef nonnull align 8 dereferenceable(32) %57, i64 32, i1 false), !noalias !474
  %772 = getelementptr inbounds nuw i8, ptr %0, i64 800
  invoke void @_ZN10ockam_core7routing7message13relay_message12RelayMessage3new17h624110f79045ecd9E(ptr noalias noundef nonnull sret({ { { { ptr, i64 }, i64 }, i8, [7 x i8] }, { { { ptr, i64 }, i64 }, i8, [7 x i8] }, { { { { ptr, i64 }, i64, i64 } }, { { { ptr, i64 }, i64, i64 } }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { { { { { ptr, i64, i64, i64, {} }, {} }, { i64, i64 } } } }, i8, [7 x i8] } }) align 8 captures(none) dereferenceable(232) %772, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %53, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %52, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(168) %51)
          to label %775 unwind label %773

773:                                              ; preds = %770
  %774 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %52), !noalias !474
  call void @llvm.lifetime.end.p0(ptr nonnull %53), !noalias !474
  br label %791

775:                                              ; preds = %770
  %776 = getelementptr inbounds nuw i8, ptr %0, i64 1208
  store i8 1, ptr %776, align 8, !noalias !474
  call void @llvm.lifetime.end.p0(ptr nonnull %52), !noalias !474
  call void @llvm.lifetime.end.p0(ptr nonnull %53), !noalias !474
  %777 = load ptr, ptr %764, align 8, !noalias !474, !nonnull !4, !align !5, !noundef !4
  invoke void @_ZN10ockam_node8debugger20log_outgoing_message17hd47cf80169988197E(ptr noalias noundef nonnull readonly align 8 dereferenceable(240) %777, ptr noalias noundef nonnull readonly align 8 dereferenceable(232) %772)
          to label %780 unwind label %778

778:                                              ; preds = %775
  %779 = landingpad { ptr, i32 }
          cleanup
  br label %787

780:                                              ; preds = %775
  call void @llvm.lifetime.start.p0(ptr nonnull %50)
  call void @llvm.lifetime.start.p0(ptr nonnull %49), !noalias !474
  %781 = load ptr, ptr %764, align 8, !noalias !474, !nonnull !4, !align !5, !noundef !4
  %782 = getelementptr inbounds nuw i8, ptr %781, i64 32
  invoke void @_ZN10ockam_core7routing7mailbox9Mailboxes22is_outgoing_authorized17h9531985e30ca1736E(ptr noalias noundef nonnull sret({ ptr, ptr, [16 x i8], i8, [7 x i8] }) align 8 captures(none) dereferenceable(40) %49, ptr noalias noundef nonnull readonly align 8 dereferenceable(88) %782, ptr noalias noundef nonnull readonly align 8 dereferenceable(232) %772)
          to label %785 unwind label %783

783:                                              ; preds = %780
  %784 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %49), !noalias !474
  br label %786

785:                                              ; preds = %780
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %50, ptr noundef nonnull align 8 dereferenceable(40) %49, i64 40, i1 false), !alias.scope !634, !noalias !474
  call void @llvm.lifetime.end.p0(ptr nonnull %49), !noalias !474
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %735, ptr noundef nonnull align 8 dereferenceable(40) %50, i64 40, i1 false), !noalias !474
  br label %802

786:                                              ; preds = %.body321.i.i, %783
  %.pn201.i.i = phi { ptr, i32 } [ %784, %783 ], [ %.pn199.i.i, %.body321.i.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %50)
  br label %787

787:                                              ; preds = %1117, %1113, %1023, %1004, %997, %786, %778
  %.pn235.pn.i.i = phi { ptr, i32 } [ %.pn235.i.i, %1117 ], [ %.pn226.pn.pn.i.i, %1113 ], [ %779, %778 ], [ %.pn201.i.i, %786 ], [ %998, %997 ], [ %1005, %1004 ], [ %.pn213.pn.pn.pn.pn.i.i, %1023 ]
  %788 = getelementptr inbounds nuw i8, ptr %0, i64 1208
  %789 = load i8, ptr %788, align 8, !range !159, !noalias !474, !noundef !4
  %790 = trunc nuw i8 %789 to i1
  br i1 %790, label %1353, label %791

791:                                              ; preds = %1353, %1314, %787, %773
  %.pn238.i.i = phi { ptr, i32 } [ %1315, %1314 ], [ %.pn235.pn.i.i, %1353 ], [ %.pn235.pn.i.i, %787 ], [ %774, %773 ]
  %792 = getelementptr inbounds nuw i8, ptr %0, i64 1208
  store i8 0, ptr %792, align 8, !noalias !474
  br label %797

793:                                              ; preds = %795, %767
  %794 = phi { ptr, i32 } [ %796, %795 ], [ %768, %767 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %54), !noalias !474
  br label %797

795:                                              ; preds = %759
  %796 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr78drop_in_place$LT$ockam_core..routing..message..local_message..LocalMessage$GT$17haacccaf748ceb33cE"(ptr noalias noundef nonnull align 8 dereferenceable(168) %54) #15
          to label %793 unwind label %499

797:                                              ; preds = %793, %791
  %.pn238.pn.i.i = phi { ptr, i32 } [ %.pn238.i.i, %791 ], [ %794, %793 ]
  %798 = getelementptr inbounds nuw i8, ptr %0, i64 792
  invoke void @"_ZN4core3ptr120drop_in_place$LT$tokio..sync..mpsc..bounded..Sender$LT$ockam_core..routing..message..relay_message..RelayMessage$GT$$GT$17hc83732d4b15b0449E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %798) #15
          to label %1274 unwind label %499

799:                                              ; preds = %801, %800, %754
  %.2.i.i = phi ptr [ %748, %801 ], [ %.sroa.0566.0.copyload.i.i, %800 ], [ %758, %754 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %56), !noalias !474
  br label %533

800:                                              ; preds = %745
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.0566.0.copyload.i.i) ]
  br label %799

801:                                              ; preds = %746
  call void @llvm.lifetime.end.p0(ptr nonnull %26), !noalias !622
  br label %799

.body309.i.i:                                     ; preds = %742, %737
  %.pn193.i.i = phi { ptr, i32 } [ %738, %737 ], [ %743, %742 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0489.sroa.6.i.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.8493.i.i)
  br label %716

802:                                              ; preds = %785, %377
  %803 = getelementptr inbounds nuw i8, ptr %0, i64 1216
  %804 = getelementptr inbounds nuw i8, ptr %0, i64 1248
  %805 = load i8, ptr %804, align 8, !range !26, !noalias !638, !noundef !4
  switch i8 %805, label %default.unreachable160 [
    i8 0, label %806
    i8 1, label %.invoke666.i.i
    i8 2, label %957
    i8 3, label %._crit_edge.i312.i.i
  ]

._crit_edge.i312.i.i:                             ; preds = %802
  %.phi.trans.insert.i313.i.i = getelementptr inbounds nuw i8, ptr %0, i64 1232
  %.pre.i314.i.i = load ptr, ptr %.phi.trans.insert.i313.i.i, align 8, !alias.scope !642, !noalias !647
  %.phi.trans.insert107.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 1240
  %.pre108.i.i.i = load ptr, ptr %.phi.trans.insert107.i.i.i, align 8, !alias.scope !642, !noalias !647
  br label %960

806:                                              ; preds = %802
  %807 = load ptr, ptr %803, align 8, !noalias !638, !nonnull !4, !align !5, !noundef !4
  %808 = getelementptr inbounds nuw i8, ptr %0, i64 1224
  %809 = load ptr, ptr %808, align 8, !noalias !638, !nonnull !4, !align !5, !noundef !4
  %810 = invoke noundef align 8 dereferenceable(32) ptr @_ZN10ockam_core7routing7message13relay_message12RelayMessage6source17h951ab70b10f69e07E(ptr noalias noundef nonnull readonly align 8 dereferenceable(232) %809)
          to label %813 unwind label %811, !noalias !650

.body.i315.i.i:                                   ; preds = %979, %975, %967, %956, %872, %853, %846, %831, %817, %811
  %.pn45.i.i.i = phi { ptr, i32 } [ %980, %979 ], [ %968, %967 ], [ %832, %831 ], [ %976, %975 ], [ %818, %817 ], [ %812, %811 ], [ %.pn39.pn.pn.i.i.i, %956 ], [ %854, %853 ], [ %.pn28.pn.pn.pn.pn.i.i.i, %872 ], [ %847, %846 ]
  store i8 2, ptr %804, align 8, !noalias !638
  br label %.body321.i.i

811:                                              ; preds = %813, %806
  %812 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i315.i.i

813:                                              ; preds = %806
  %814 = invoke noundef align 8 dereferenceable_or_null(64) ptr @_ZN10ockam_core7routing7mailbox9Mailboxes12find_mailbox17habf326b88cb58e5fE(ptr noalias noundef nonnull readonly align 8 dereferenceable(88) %807, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %810)
          to label %815 unwind label %811, !noalias !650

815:                                              ; preds = %813
  %.not.i.i.i = icmp eq ptr %814, null
  br i1 %.not.i.i.i, label %838, label %816

816:                                              ; preds = %815
  invoke void @_ZN10ockam_core8debugger27log_outgoing_access_control17h824ba04725b81a82E(ptr noalias noundef nonnull readonly align 8 dereferenceable(64) %814, ptr noalias noundef nonnull readonly align 8 dereferenceable(232) %809)
          to label %819 unwind label %817, !noalias !650

817:                                              ; preds = %816
  %818 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i315.i.i

819:                                              ; preds = %816
  %820 = getelementptr inbounds nuw i8, ptr %814, i64 48
  %.val52.i.i.i = load ptr, ptr %820, align 8, !noalias !650, !nonnull !4, !noundef !4
  %821 = getelementptr i8, ptr %814, i64 56
  %.val53.i.i.i = load ptr, ptr %821, align 8, !noalias !650, !nonnull !4, !align !5, !noundef !4
  %822 = getelementptr inbounds nuw i8, ptr %.val53.i.i.i, i64 16
  %823 = load i64, ptr %822, align 8, !range !651, !invariant.load !4, !noalias !650
  %824 = add i64 %823, -1
  %825 = and i64 %824, -16
  %826 = getelementptr i8, ptr %.val52.i.i.i, i64 %825
  %827 = getelementptr i8, ptr %826, i64 16
  %828 = getelementptr inbounds nuw i8, ptr %.val53.i.i.i, i64 48
  %829 = load ptr, ptr %828, align 8, !invariant.load !4, !noalias !650, !nonnull !4
  %830 = invoke { ptr, ptr } %829(ptr noundef align 1 %827, ptr noalias noundef nonnull readonly align 8 dereferenceable(232) %809)
          to label %833 unwind label %831, !noalias !650

831:                                              ; preds = %819
  %832 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i315.i.i

833:                                              ; preds = %819
  %834 = extractvalue { ptr, ptr } %830, 0
  %835 = extractvalue { ptr, ptr } %830, 1
  %836 = getelementptr inbounds nuw i8, ptr %0, i64 1232
  store ptr %834, ptr %836, align 8, !noalias !638
  %837 = getelementptr inbounds nuw i8, ptr %0, i64 1240
  store ptr %835, ptr %837, align 8, !noalias !638
  br label %960

838:                                              ; preds = %815
  %839 = load atomic i64, ptr @_ZN12tracing_core8metadata9MAX_LEVEL17ha260197560d85766E monotonic, align 8, !noalias !638
  %840 = icmp ult i64 %839, 4
  br i1 %840, label %841, label %856

841:                                              ; preds = %838
  %842 = load atomic i8, ptr getelementptr inbounds nuw (i8, ptr @"_ZN10ockam_core7routing7mailbox9Mailboxes22is_outgoing_authorized28_$u7b$$u7b$closure$u7d$$u7d$10__CALLSITE17ha98478d070b1d87bE", i64 16) monotonic, align 8, !noalias !638
  %843 = icmp ult i8 %842, 3
  br i1 %843, label %848, label %844

844:                                              ; preds = %841
  %845 = invoke noundef i8 @_ZN12tracing_core8callsite15DefaultCallsite8register17hd822f56d9a4bdb1cE(ptr noundef nonnull align 8 @"_ZN10ockam_core7routing7mailbox9Mailboxes22is_outgoing_authorized28_$u7b$$u7b$closure$u7d$$u7d$10__CALLSITE17ha98478d070b1d87bE")
          to label %848 unwind label %846, !noalias !650

846:                                              ; preds = %844
  %847 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i315.i.i

848:                                              ; preds = %844, %841
  %.0.i.i319.i.i = phi i8 [ %842, %841 ], [ %845, %844 ]
  %849 = icmp eq i8 %.0.i.i319.i.i, 0
  br i1 %849, label %856, label %850

850:                                              ; preds = %848
  %851 = load ptr, ptr @"_ZN10ockam_core7routing7mailbox9Mailboxes22is_outgoing_authorized28_$u7b$$u7b$closure$u7d$$u7d$10__CALLSITE17ha98478d070b1d87bE", align 8, !noalias !638, !nonnull !4, !align !5, !noundef !4
  %852 = invoke noundef zeroext i1 @_ZN7tracing15__macro_support12__is_enabled17h93f7a5195e90a5dfE(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %851, i8 noundef %.0.i.i319.i.i)
          to label %855 unwind label %853, !noalias !650

853:                                              ; preds = %850
  %854 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i315.i.i

855:                                              ; preds = %850
  br i1 %852, label %922, label %856

856:                                              ; preds = %855, %848, %838
  %857 = load atomic i8, ptr @_ZN12tracing_core10dispatcher6EXISTS17ha75096dd2289f006E monotonic, align 1, !noalias !638
  %.not105.i.i.i = icmp eq i8 %857, 0
  br i1 %.not105.i.i.i, label %858, label %.thread614.i.i

858:                                              ; preds = %856
  %859 = load atomic i64, ptr @_ZN3log20MAX_LOG_LEVEL_FILTER17h48f96c40e9c80142E monotonic, align 8, !noalias !638
  %860 = icmp ult i64 %859, 6
  call void @llvm.assume(i1 %860)
  %switch.i54.i.i.i = icmp samesign ugt i64 %859, 1
  br i1 %switch.i54.i.i.i, label %861, label %.thread614.i.i

861:                                              ; preds = %858
  %862 = load ptr, ptr @"_ZN10ockam_core7routing7mailbox9Mailboxes22is_outgoing_authorized28_$u7b$$u7b$closure$u7d$$u7d$10__CALLSITE17ha98478d070b1d87bE", align 8, !noalias !638, !nonnull !4, !align !5, !noundef !4
  call void @llvm.lifetime.start.p0(ptr nonnull %17), !noalias !638
  %863 = invoke { ptr, i64 } @_ZN12tracing_core8metadata8Metadata6target17ha8a9bcc089ffab22E(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %862)
          to label %866 unwind label %864, !noalias !650

864:                                              ; preds = %861
  %865 = landingpad { ptr, i32 }
          cleanup
  br label %872

866:                                              ; preds = %861
  %867 = extractvalue { ptr, i64 } %863, 0
  %868 = extractvalue { ptr, i64 } %863, 1
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %867) ]
  store i64 2, ptr %17, align 8, !alias.scope !652, !noalias !655
  %869 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store ptr %867, ptr %869, align 8, !alias.scope !652, !noalias !655
  %870 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store i64 %868, ptr %870, align 8, !alias.scope !652, !noalias !655
  %871 = invoke { ptr, ptr } @_ZN3log6logger17h84ad6a028ff8eab9E()
          to label %875 unwind label %873, !noalias !650

872:                                              ; preds = %921, %881, %873, %864
  %.pn28.pn.pn.pn.pn.i.i.i = phi { ptr, i32 } [ %.pn28.pn.pn.i.i.i, %921 ], [ %882, %881 ], [ %874, %873 ], [ %865, %864 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %17), !noalias !638
  br label %.body.i315.i.i

873:                                              ; preds = %866
  %874 = landingpad { ptr, i32 }
          cleanup
  br label %872

875:                                              ; preds = %866
  %876 = extractvalue { ptr, ptr } %871, 0
  %877 = extractvalue { ptr, ptr } %871, 1
  %878 = getelementptr inbounds nuw i8, ptr %877, i64 24
  %879 = load ptr, ptr %878, align 8, !invariant.load !4, !noalias !650, !nonnull !4
  %880 = invoke noundef zeroext i1 %879(ptr noundef align 1 %876, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %17)
          to label %883 unwind label %881, !noalias !650

881:                                              ; preds = %875
  %882 = landingpad { ptr, i32 }
          cleanup
  br label %872

883:                                              ; preds = %875
  br i1 %880, label %885, label %884

884:                                              ; preds = %919, %883
  call void @llvm.lifetime.end.p0(ptr nonnull %17), !noalias !638
  br label %.thread614.i.i

885:                                              ; preds = %883
  call void @llvm.lifetime.start.p0(ptr nonnull %16), !noalias !638
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef nonnull align 8 dereferenceable(24) %17, i64 24, i1 false), !noalias !638
  call void @llvm.lifetime.start.p0(ptr nonnull %15), !noalias !638
  %886 = load ptr, ptr @"_ZN10ockam_core7routing7mailbox9Mailboxes22is_outgoing_authorized28_$u7b$$u7b$closure$u7d$$u7d$10__CALLSITE17ha98478d070b1d87bE", align 8, !noalias !638, !nonnull !4, !align !5, !noundef !4
  %887 = getelementptr inbounds nuw i8, ptr %886, i64 48
  %888 = getelementptr inbounds nuw i8, ptr %886, i64 56
  %889 = load i64, ptr %888, align 8, !alias.scope !657, !noalias !660, !noundef !4
  %890 = load ptr, ptr %887, align 8, !alias.scope !657, !noalias !660, !nonnull !4, !align !5, !noundef !4
  %891 = getelementptr inbounds nuw i8, ptr %886, i64 64
  %892 = load ptr, ptr %891, align 8, !alias.scope !657, !noalias !660, !nonnull !4, !align !505, !noundef !4
  %893 = getelementptr inbounds nuw i8, ptr %886, i64 72
  %894 = load ptr, ptr %893, align 8, !alias.scope !657, !noalias !660, !nonnull !4, !align !5, !noundef !4
  call void @llvm.lifetime.start.p0(ptr nonnull %14), !noalias !638
  call void @llvm.lifetime.start.p0(ptr nonnull %13), !noalias !638
  %.not106.i.i.i = icmp eq i64 %889, 0
  br i1 %.not106.i.i.i, label %895, label %898

895:                                              ; preds = %885
  invoke void @_ZN4core6option13expect_failed17h92d9ca41185c3cd6E(ptr noalias noundef nonnull readonly align 1 @anon.4e55be521c130c8dd70a9054e0bc3797.3, i64 noundef 34, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.4e55be521c130c8dd70a9054e0bc3797.5) #17
          to label %.noexc58.i.i.i unwind label %896, !noalias !650

.noexc58.i.i.i:                                   ; preds = %895
  unreachable

896:                                              ; preds = %895
  %897 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %16), !noalias !638
  br label %921

898:                                              ; preds = %885
  store ptr %890, ptr %13, align 8, !alias.scope !662, !noalias !666
  %.sroa.793.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i64 %889, ptr %.sroa.793.0..sroa_idx.i.i.i, align 8, !alias.scope !662, !noalias !666
  %.sroa.894.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr %892, ptr %.sroa.894.0..sroa_idx.i.i.i, align 8, !alias.scope !662, !noalias !666
  %.sroa.995.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %13, i64 24
  store ptr %894, ptr %.sroa.995.0..sroa_idx.i.i.i, align 8, !alias.scope !662, !noalias !666
  %.sroa.1096.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %13, i64 32
  store i64 0, ptr %.sroa.1096.0..sroa_idx.i.i.i, align 8, !alias.scope !662, !noalias !666
  call void @llvm.lifetime.start.p0(ptr nonnull %12), !noalias !638
  call void @llvm.lifetime.start.p0(ptr nonnull %11), !noalias !638
  call void @llvm.lifetime.start.p0(ptr nonnull %10), !noalias !638
  %899 = invoke noundef align 8 dereferenceable(32) ptr @_ZN10ockam_core7routing7message13relay_message12RelayMessage6source17h951ab70b10f69e07E(ptr noalias noundef nonnull readonly align 8 dereferenceable(232) %809)
          to label %902 unwind label %900, !noalias !650

900:                                              ; preds = %898
  %901 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %16), !noalias !638
  br label %920

902:                                              ; preds = %898
  store ptr %899, ptr %10, align 8, !noalias !638
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !638
  %903 = invoke noundef align 8 dereferenceable(32) ptr @_ZN10ockam_core7routing7message13relay_message12RelayMessage11destination17hd1eae60da614472fE(ptr noalias noundef nonnull readonly align 8 dereferenceable(232) %809)
          to label %906 unwind label %904, !noalias !650

904:                                              ; preds = %902
  %905 = landingpad { ptr, i32 }
          cleanup
  br label %916

906:                                              ; preds = %902
  store ptr %903, ptr %9, align 8, !noalias !638
  store ptr %10, ptr %11, align 8, !noalias !638
  %907 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h7a263f48e035a849E", ptr %907, align 8, !noalias !638
  %908 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %9, ptr %908, align 8, !noalias !638
  %909 = getelementptr inbounds nuw i8, ptr %11, i64 24
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h7a263f48e035a849E", ptr %909, align 8, !noalias !638
  store ptr @anon.4e55be521c130c8dd70a9054e0bc3797.9, ptr %12, align 8, !alias.scope !668, !noalias !671
  %910 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 3, ptr %910, align 8, !alias.scope !668, !noalias !671
  %911 = getelementptr inbounds nuw i8, ptr %12, i64 32
  store ptr null, ptr %911, align 8, !alias.scope !668, !noalias !671
  %912 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr %11, ptr %912, align 8, !alias.scope !668, !noalias !671
  %913 = getelementptr inbounds nuw i8, ptr %12, i64 24
  store i64 2, ptr %913, align 8, !alias.scope !668, !noalias !671
  store ptr %13, ptr %14, align 8, !noalias !638
  %.sroa.816.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr %12, ptr %.sroa.816.0..sroa_idx.i.i.i, align 8, !noalias !638
  %.sroa.917.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %14, i64 16
  store ptr @anon.4e55be521c130c8dd70a9054e0bc3797.10, ptr %.sroa.917.0..sroa_idx.i.i.i, align 8, !noalias !638
  store ptr %14, ptr %15, align 8, !alias.scope !674, !noalias !677
  %914 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i64 1, ptr %914, align 8, !alias.scope !674, !noalias !677
  %915 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store ptr %887, ptr %915, align 8, !alias.scope !674, !noalias !677
  invoke void @_ZN7tracing15__macro_support13__tracing_log17hae7fb4a14036be96E(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %862, ptr noundef nonnull align 1 %876, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %877, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %16, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %15)
          to label %919 unwind label %917, !noalias !650

916:                                              ; preds = %917, %904
  %.pn28.i.i.i = phi { ptr, i32 } [ %918, %917 ], [ %905, %904 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %16), !noalias !638
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !638
  br label %920

917:                                              ; preds = %906
  %918 = landingpad { ptr, i32 }
          cleanup
  br label %916

919:                                              ; preds = %906
  call void @llvm.lifetime.end.p0(ptr nonnull %16), !noalias !638
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !638
  call void @llvm.lifetime.end.p0(ptr nonnull %10), !noalias !638
  call void @llvm.lifetime.end.p0(ptr nonnull %11), !noalias !638
  call void @llvm.lifetime.end.p0(ptr nonnull %12), !noalias !638
  call void @llvm.lifetime.end.p0(ptr nonnull %13), !noalias !638
  call void @llvm.lifetime.end.p0(ptr nonnull %14), !noalias !638
  call void @llvm.lifetime.end.p0(ptr nonnull %15), !noalias !638
  br label %884

920:                                              ; preds = %916, %900
  %.pn28.pn.i.i.i = phi { ptr, i32 } [ %.pn28.i.i.i, %916 ], [ %901, %900 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10), !noalias !638
  call void @llvm.lifetime.end.p0(ptr nonnull %11), !noalias !638
  call void @llvm.lifetime.end.p0(ptr nonnull %12), !noalias !638
  br label %921

921:                                              ; preds = %920, %896
  %.pn28.pn.pn.i.i.i = phi { ptr, i32 } [ %.pn28.pn.i.i.i, %920 ], [ %897, %896 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13), !noalias !638
  call void @llvm.lifetime.end.p0(ptr nonnull %14), !noalias !638
  call void @llvm.lifetime.end.p0(ptr nonnull %15), !noalias !638
  br label %872

922:                                              ; preds = %855
  call void @llvm.lifetime.start.p0(ptr nonnull %24), !noalias !638
  %923 = load ptr, ptr @"_ZN10ockam_core7routing7mailbox9Mailboxes22is_outgoing_authorized28_$u7b$$u7b$closure$u7d$$u7d$10__CALLSITE17ha98478d070b1d87bE", align 8, !noalias !638, !nonnull !4, !align !5, !noundef !4
  %924 = getelementptr inbounds nuw i8, ptr %923, i64 48
  %925 = getelementptr inbounds nuw i8, ptr %923, i64 56
  %926 = load i64, ptr %925, align 8, !alias.scope !680, !noalias !683, !noundef !4
  %927 = load ptr, ptr %924, align 8, !alias.scope !680, !noalias !683, !nonnull !4, !align !5, !noundef !4
  %928 = getelementptr inbounds nuw i8, ptr %923, i64 64
  %929 = load ptr, ptr %928, align 8, !alias.scope !680, !noalias !683, !nonnull !4, !align !505, !noundef !4
  %930 = getelementptr inbounds nuw i8, ptr %923, i64 72
  %931 = load ptr, ptr %930, align 8, !alias.scope !680, !noalias !683, !nonnull !4, !align !5, !noundef !4
  call void @llvm.lifetime.start.p0(ptr nonnull %23), !noalias !638
  call void @llvm.lifetime.start.p0(ptr nonnull %22), !noalias !638
  %.not104.i.i.i = icmp eq i64 %926, 0
  br i1 %.not104.i.i.i, label %932, label %935

932:                                              ; preds = %922
  invoke void @_ZN4core6option13expect_failed17h92d9ca41185c3cd6E(ptr noalias noundef nonnull readonly align 1 @anon.4e55be521c130c8dd70a9054e0bc3797.3, i64 noundef 34, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.4e55be521c130c8dd70a9054e0bc3797.5) #17
          to label %.noexc68.i.i.i unwind label %933, !noalias !650

.noexc68.i.i.i:                                   ; preds = %932
  unreachable

933:                                              ; preds = %932
  %934 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %24), !noalias !638
  br label %956

935:                                              ; preds = %922
  store ptr %927, ptr %22, align 8, !alias.scope !685, !noalias !689
  %.sroa.7.0..sroa_idx.i320.i.i = getelementptr inbounds nuw i8, ptr %22, i64 8
  store i64 %926, ptr %.sroa.7.0..sroa_idx.i320.i.i, align 8, !alias.scope !685, !noalias !689
  %.sroa.8.0..sroa_idx77.i.i.i = getelementptr inbounds nuw i8, ptr %22, i64 16
  store ptr %929, ptr %.sroa.8.0..sroa_idx77.i.i.i, align 8, !alias.scope !685, !noalias !689
  %.sroa.9.0..sroa_idx78.i.i.i = getelementptr inbounds nuw i8, ptr %22, i64 24
  store ptr %931, ptr %.sroa.9.0..sroa_idx78.i.i.i, align 8, !alias.scope !685, !noalias !689
  %.sroa.1079.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %22, i64 32
  store i64 0, ptr %.sroa.1079.0..sroa_idx.i.i.i, align 8, !alias.scope !685, !noalias !689
  call void @llvm.lifetime.start.p0(ptr nonnull %21), !noalias !638
  call void @llvm.lifetime.start.p0(ptr nonnull %20), !noalias !638
  call void @llvm.lifetime.start.p0(ptr nonnull %19), !noalias !638
  %936 = invoke noundef align 8 dereferenceable(32) ptr @_ZN10ockam_core7routing7message13relay_message12RelayMessage6source17h951ab70b10f69e07E(ptr noalias noundef nonnull readonly align 8 dereferenceable(232) %809)
          to label %939 unwind label %937, !noalias !650

937:                                              ; preds = %935
  %938 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %24), !noalias !638
  br label %955

939:                                              ; preds = %935
  store ptr %936, ptr %19, align 8, !noalias !638
  call void @llvm.lifetime.start.p0(ptr nonnull %18), !noalias !638
  %940 = invoke noundef align 8 dereferenceable(32) ptr @_ZN10ockam_core7routing7message13relay_message12RelayMessage11destination17hd1eae60da614472fE(ptr noalias noundef nonnull readonly align 8 dereferenceable(232) %809)
          to label %943 unwind label %941, !noalias !650

941:                                              ; preds = %939
  %942 = landingpad { ptr, i32 }
          cleanup
  br label %951

943:                                              ; preds = %939
  store ptr %940, ptr %18, align 8, !noalias !638
  store ptr %19, ptr %20, align 8, !noalias !638
  %944 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h7a263f48e035a849E", ptr %944, align 8, !noalias !638
  %945 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store ptr %18, ptr %945, align 8, !noalias !638
  %946 = getelementptr inbounds nuw i8, ptr %20, i64 24
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h7a263f48e035a849E", ptr %946, align 8, !noalias !638
  store ptr @anon.4e55be521c130c8dd70a9054e0bc3797.9, ptr %21, align 8, !alias.scope !691, !noalias !694
  %947 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store i64 3, ptr %947, align 8, !alias.scope !691, !noalias !694
  %948 = getelementptr inbounds nuw i8, ptr %21, i64 32
  store ptr null, ptr %948, align 8, !alias.scope !691, !noalias !694
  %949 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store ptr %20, ptr %949, align 8, !alias.scope !691, !noalias !694
  %950 = getelementptr inbounds nuw i8, ptr %21, i64 24
  store i64 2, ptr %950, align 8, !alias.scope !691, !noalias !694
  store ptr %22, ptr %23, align 8, !noalias !638
  %.sroa.8.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %23, i64 8
  store ptr %21, ptr %.sroa.8.0..sroa_idx.i.i.i, align 8, !noalias !638
  %.sroa.9.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %23, i64 16
  store ptr @anon.4e55be521c130c8dd70a9054e0bc3797.10, ptr %.sroa.9.0..sroa_idx.i.i.i, align 8, !noalias !638
  store ptr %23, ptr %24, align 8, !noalias !638
  %.sroa.10.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %24, i64 8
  store i64 1, ptr %.sroa.10.0..sroa_idx.i.i.i, align 8, !noalias !638
  %.sroa.11.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %24, i64 16
  store ptr %924, ptr %.sroa.11.0..sroa_idx.i.i.i, align 8, !noalias !638
  invoke fastcc void @"_ZN10ockam_core7routing7mailbox9Mailboxes22is_outgoing_authorized28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h3d369ad7820473b1E"(ptr noalias noundef align 8 captures(none) dereferenceable(24) %24)
          to label %954 unwind label %952, !noalias !650

951:                                              ; preds = %952, %941
  %.pn39.i.i.i = phi { ptr, i32 } [ %953, %952 ], [ %942, %941 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %24), !noalias !638
  call void @llvm.lifetime.end.p0(ptr nonnull %18), !noalias !638
  br label %955

952:                                              ; preds = %943
  %953 = landingpad { ptr, i32 }
          cleanup
  br label %951

954:                                              ; preds = %943
  call void @llvm.lifetime.end.p0(ptr nonnull %24), !noalias !638
  call void @llvm.lifetime.end.p0(ptr nonnull %18), !noalias !638
  call void @llvm.lifetime.end.p0(ptr nonnull %19), !noalias !638
  call void @llvm.lifetime.end.p0(ptr nonnull %20), !noalias !638
  call void @llvm.lifetime.end.p0(ptr nonnull %21), !noalias !638
  call void @llvm.lifetime.end.p0(ptr nonnull %22), !noalias !638
  call void @llvm.lifetime.end.p0(ptr nonnull %23), !noalias !638
  br label %.thread614.i.i

955:                                              ; preds = %951, %937
  %.pn39.pn.i.i.i = phi { ptr, i32 } [ %.pn39.i.i.i, %951 ], [ %938, %937 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %19), !noalias !638
  call void @llvm.lifetime.end.p0(ptr nonnull %20), !noalias !638
  call void @llvm.lifetime.end.p0(ptr nonnull %21), !noalias !638
  br label %956

956:                                              ; preds = %955, %933
  %.pn39.pn.pn.i.i.i = phi { ptr, i32 } [ %.pn39.pn.i.i.i, %955 ], [ %934, %933 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %22), !noalias !638
  call void @llvm.lifetime.end.p0(ptr nonnull %23), !noalias !638
  br label %.body.i315.i.i

957:                                              ; preds = %802
  br label %.invoke666.i.i

.invoke666.i.i:                                   ; preds = %957, %802
  %958 = phi ptr [ @str.1, %957 ], [ @str.0, %802 ]
  %959 = phi i64 [ 34, %957 ], [ 35, %802 ]
  invoke void @_ZN4core9panicking5panic17h440670b29ba8362fE(ptr noalias noundef nonnull readonly align 1 %958, i64 noundef %959, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.4e55be521c130c8dd70a9054e0bc3797.12) #17
          to label %.cont667.i.i unwind label %983

.cont667.i.i:                                     ; preds = %.invoke666.i.i
  unreachable

960:                                              ; preds = %833, %._crit_edge.i312.i.i
  %961 = phi ptr [ %.pre108.i.i.i, %._crit_edge.i312.i.i ], [ %835, %833 ]
  %962 = phi ptr [ %.pre.i314.i.i, %._crit_edge.i312.i.i ], [ %834, %833 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %25), !noalias !638
  %963 = getelementptr inbounds nuw i8, ptr %0, i64 1232
  call void @llvm.experimental.noalias.scope.decl(metadata !697)
  %964 = getelementptr inbounds nuw i8, ptr %0, i64 1240
  %965 = getelementptr inbounds nuw i8, ptr %961, i64 24
  %966 = load ptr, ptr %965, align 8, !invariant.load !4, !noalias !698, !nonnull !4
  invoke void %966(ptr noalias noundef nonnull sret({ i8, [15 x i8] }) align 8 captures(none) dereferenceable(16) %25, ptr noundef nonnull align 1 %962, ptr noalias noundef nonnull align 8 dereferenceable(8) %1)
          to label %"_ZN72_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$core..future..future..Future$GT$4poll17hfc3945ac26d88824E.exit.i.i.i" unwind label %967, !noalias !699

967:                                              ; preds = %960
  %968 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %25), !noalias !638
  invoke void @"_ZN4core3ptr212drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$bool$C$ockam_core..error..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$17h90fa32ae53ef5191E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %963) #15
          to label %.body.i315.i.i unwind label %981, !noalias !699

"_ZN72_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$core..future..future..Future$GT$4poll17hfc3945ac26d88824E.exit.i.i.i": ; preds = %960
  %969 = load i8, ptr %25, align 8, !range !6, !noalias !638, !noundef !4
  %970 = icmp eq i8 %969, 2
  br i1 %970, label %985, label %971

971:                                              ; preds = %"_ZN72_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$core..future..future..Future$GT$4poll17hfc3945ac26d88824E.exit.i.i.i"
  %.sroa.3.0..sroa_idx99.i.i.i = getelementptr inbounds nuw i8, ptr %25, i64 1
  %.sroa.3.0.copyload100.i.i.i = load i8, ptr %.sroa.3.0..sroa_idx99.i.i.i, align 1, !noalias !638
  %.sroa.4.i.sroa.4.0..sroa.4.0..sroa_idx101.i.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %25, i64 8
  %.sroa.4.i.sroa.4.0.copyload.i.i = load ptr, ptr %.sroa.4.i.sroa.4.0..sroa.4.0..sroa_idx101.i.sroa_idx.i.i, align 8, !noalias !638
  call void @llvm.lifetime.end.p0(ptr nonnull %25), !noalias !638
  call void @llvm.experimental.noalias.scope.decl(metadata !700)
  call void @llvm.experimental.noalias.scope.decl(metadata !703)
  %972 = load ptr, ptr %963, align 8, !alias.scope !706, !noalias !638, !noundef !4
  %973 = load ptr, ptr %964, align 8, !alias.scope !706, !noalias !638, !nonnull !4, !align !5, !noundef !4
  %974 = load ptr, ptr %973, align 8, !invariant.load !4, !noalias !707, !nonnull !4
  invoke void %974(ptr noundef nonnull align 1 %972)
          to label %"_ZN4core3ptr190drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$bool$C$ockam_core..error..Error$GT$$u2b$core..marker..Send$GT$$GT$17h9f1916a2c99d4d9eE.llvm.10142834908956157465.exit.i.i.i.i" unwind label %975, !noalias !707

975:                                              ; preds = %971
  %976 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hff39d3c1a2de38ecE.llvm.10142834908956157465"(ptr noalias noundef nonnull align 8 dereferenceable(16) %963) #15
          to label %.body.i315.i.i unwind label %977, !noalias !699

977:                                              ; preds = %975
  %978 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #16, !noalias !699
  unreachable

"_ZN4core3ptr190drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$bool$C$ockam_core..error..Error$GT$$u2b$core..marker..Send$GT$$GT$17h9f1916a2c99d4d9eE.llvm.10142834908956157465.exit.i.i.i.i": ; preds = %971
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hff39d3c1a2de38ecE.llvm.10142834908956157465"(ptr noalias noundef nonnull align 8 dereferenceable(16) %963)
          to label %986 unwind label %979, !noalias !699

979:                                              ; preds = %"_ZN4core3ptr190drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$bool$C$ockam_core..error..Error$GT$$u2b$core..marker..Send$GT$$GT$17h9f1916a2c99d4d9eE.llvm.10142834908956157465.exit.i.i.i.i"
  %980 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i315.i.i

981:                                              ; preds = %967
  %982 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #16, !noalias !699
  unreachable

983:                                              ; preds = %.invoke666.i.i
  %984 = landingpad { ptr, i32 }
          cleanup
  br label %.body321.i.i

985:                                              ; preds = %"_ZN72_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$core..future..future..Future$GT$4poll17hfc3945ac26d88824E.exit.i.i.i"
  call void @llvm.lifetime.end.p0(ptr nonnull %25), !noalias !638
  store i8 3, ptr %804, align 8, !noalias !638
  store i8 5, ptr %361, align 2, !noalias !474
  br label %1364

.thread614.i.i:                                   ; preds = %954, %884, %858, %856
  store i8 1, ptr %804, align 8, !noalias !638
  br label %989

986:                                              ; preds = %"_ZN4core3ptr190drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$bool$C$ockam_core..error..Error$GT$$u2b$core..marker..Send$GT$$GT$17h9f1916a2c99d4d9eE.llvm.10142834908956157465.exit.i.i.i.i"
  store i8 1, ptr %804, align 8, !noalias !638
  %trunc.i.i.i = trunc nuw i8 %969 to i1
  br i1 %trunc.i.i.i, label %1118, label %987

987:                                              ; preds = %986
  %988 = trunc nuw i8 %.sroa.3.0.copyload100.i.i.i to i1
  br i1 %988, label %.thread663.i.i, label %989

989:                                              ; preds = %987, %.thread614.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %50)
  %990 = load atomic i64, ptr @_ZN12tracing_core8metadata9MAX_LEVEL17ha260197560d85766E monotonic, align 8, !noalias !474
  %991 = icmp ult i64 %990, 4
  br i1 %991, label %992, label %1007

992:                                              ; preds = %989
  %993 = load atomic i8, ptr getelementptr inbounds nuw (i8, ptr @"_ZN10ockam_node7context12send_message55_$LT$impl$u20$ockam_node..context..context..Context$GT$20forward_from_address28_$u7b$$u7b$closure$u7d$$u7d$10__CALLSITE17h4c91589e64ba66faE", i64 16) monotonic, align 8, !noalias !474
  %994 = icmp ult i8 %993, 3
  br i1 %994, label %999, label %995

995:                                              ; preds = %992
  %996 = invoke noundef i8 @_ZN12tracing_core8callsite15DefaultCallsite8register17hd822f56d9a4bdb1cE(ptr noundef nonnull align 8 @"_ZN10ockam_node7context12send_message55_$LT$impl$u20$ockam_node..context..context..Context$GT$20forward_from_address28_$u7b$$u7b$closure$u7d$$u7d$10__CALLSITE17h4c91589e64ba66faE")
          to label %999 unwind label %997

997:                                              ; preds = %995
  %998 = landingpad { ptr, i32 }
          cleanup
  br label %787

999:                                              ; preds = %995, %992
  %.0.i330.i.i = phi i8 [ %993, %992 ], [ %996, %995 ]
  %1000 = icmp eq i8 %.0.i330.i.i, 0
  br i1 %1000, label %1007, label %1001

1001:                                             ; preds = %999
  %1002 = load ptr, ptr @"_ZN10ockam_node7context12send_message55_$LT$impl$u20$ockam_node..context..context..Context$GT$20forward_from_address28_$u7b$$u7b$closure$u7d$$u7d$10__CALLSITE17h4c91589e64ba66faE", align 8, !noalias !474, !nonnull !4, !align !5, !noundef !4
  %1003 = invoke noundef zeroext i1 @_ZN7tracing15__macro_support12__is_enabled17h93f7a5195e90a5dfE(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %1002, i8 noundef %.0.i330.i.i)
          to label %1006 unwind label %1004

1004:                                             ; preds = %1001
  %1005 = landingpad { ptr, i32 }
          cleanup
  br label %787

1006:                                             ; preds = %1001
  br i1 %1003, label %1074, label %1007

1007:                                             ; preds = %1006, %999, %989
  %1008 = load atomic i8, ptr @_ZN12tracing_core10dispatcher6EXISTS17ha75096dd2289f006E monotonic, align 1, !noalias !474
  %.not631.i.i = icmp eq i8 %1008, 0
  br i1 %.not631.i.i, label %1009, label %1108

1009:                                             ; preds = %1007
  %1010 = load atomic i64, ptr @_ZN3log20MAX_LOG_LEVEL_FILTER17h48f96c40e9c80142E monotonic, align 8, !noalias !474
  %1011 = icmp ult i64 %1010, 6
  call void @llvm.assume(i1 %1011)
  %switch.i334.i.i = icmp samesign ugt i64 %1010, 1
  br i1 %switch.i334.i.i, label %1012, label %1108

1012:                                             ; preds = %1009
  %1013 = load ptr, ptr @"_ZN10ockam_node7context12send_message55_$LT$impl$u20$ockam_node..context..context..Context$GT$20forward_from_address28_$u7b$$u7b$closure$u7d$$u7d$10__CALLSITE17h4c91589e64ba66faE", align 8, !noalias !474, !nonnull !4, !align !5, !noundef !4
  call void @llvm.lifetime.start.p0(ptr nonnull %41), !noalias !474
  %1014 = invoke { ptr, i64 } @_ZN12tracing_core8metadata8Metadata6target17ha8a9bcc089ffab22E(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %1013)
          to label %1017 unwind label %1015

1015:                                             ; preds = %1012
  %1016 = landingpad { ptr, i32 }
          cleanup
  br label %1023

1017:                                             ; preds = %1012
  %1018 = extractvalue { ptr, i64 } %1014, 0
  %1019 = extractvalue { ptr, i64 } %1014, 1
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %1018) ]
  store i64 2, ptr %41, align 8, !alias.scope !708, !noalias !711
  %1020 = getelementptr inbounds nuw i8, ptr %41, i64 8
  store ptr %1018, ptr %1020, align 8, !alias.scope !708, !noalias !711
  %1021 = getelementptr inbounds nuw i8, ptr %41, i64 16
  store i64 %1019, ptr %1021, align 8, !alias.scope !708, !noalias !711
  %1022 = invoke { ptr, ptr } @_ZN3log6logger17h84ad6a028ff8eab9E()
          to label %1026 unwind label %1024

1023:                                             ; preds = %1073, %1032, %1024, %1015
  %.pn213.pn.pn.pn.pn.i.i = phi { ptr, i32 } [ %.pn213.pn.pn.i.i, %1073 ], [ %1033, %1032 ], [ %1025, %1024 ], [ %1016, %1015 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %41), !noalias !474
  br label %787

1024:                                             ; preds = %1017
  %1025 = landingpad { ptr, i32 }
          cleanup
  br label %1023

1026:                                             ; preds = %1017
  %1027 = extractvalue { ptr, ptr } %1022, 0
  %1028 = extractvalue { ptr, ptr } %1022, 1
  %1029 = getelementptr inbounds nuw i8, ptr %1028, i64 24
  %1030 = load ptr, ptr %1029, align 8, !invariant.load !4, !nonnull !4
  %1031 = invoke noundef zeroext i1 %1030(ptr noundef align 1 %1027, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %41)
          to label %1034 unwind label %1032

1032:                                             ; preds = %1026
  %1033 = landingpad { ptr, i32 }
          cleanup
  br label %1023

1034:                                             ; preds = %1026
  br i1 %1031, label %1036, label %1035

1035:                                             ; preds = %1071, %1034
  call void @llvm.lifetime.end.p0(ptr nonnull %41), !noalias !474
  br label %1108

1036:                                             ; preds = %1034
  call void @llvm.lifetime.start.p0(ptr nonnull %40), !noalias !474
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %40, ptr noundef nonnull align 8 dereferenceable(24) %41, i64 24, i1 false), !noalias !474
  call void @llvm.lifetime.start.p0(ptr nonnull %39), !noalias !474
  %1037 = load ptr, ptr @"_ZN10ockam_node7context12send_message55_$LT$impl$u20$ockam_node..context..context..Context$GT$20forward_from_address28_$u7b$$u7b$closure$u7d$$u7d$10__CALLSITE17h4c91589e64ba66faE", align 8, !noalias !474, !nonnull !4, !align !5, !noundef !4
  %1038 = getelementptr inbounds nuw i8, ptr %1037, i64 48
  %1039 = getelementptr inbounds nuw i8, ptr %1037, i64 56
  %1040 = load i64, ptr %1039, align 8, !alias.scope !713, !noalias !716, !noundef !4
  %1041 = load ptr, ptr %1038, align 8, !alias.scope !713, !noalias !716, !nonnull !4, !align !5, !noundef !4
  %1042 = getelementptr inbounds nuw i8, ptr %1037, i64 64
  %1043 = load ptr, ptr %1042, align 8, !alias.scope !713, !noalias !716, !nonnull !4, !align !505, !noundef !4
  %1044 = getelementptr inbounds nuw i8, ptr %1037, i64 72
  %1045 = load ptr, ptr %1044, align 8, !alias.scope !713, !noalias !716, !nonnull !4, !align !5, !noundef !4
  call void @llvm.lifetime.start.p0(ptr nonnull %38), !noalias !474
  call void @llvm.lifetime.start.p0(ptr nonnull %37), !noalias !474
  %.not632.i.i = icmp eq i64 %1040, 0
  br i1 %.not632.i.i, label %1046, label %1049

1046:                                             ; preds = %1036
  invoke void @_ZN4core6option13expect_failed17h92d9ca41185c3cd6E(ptr noalias noundef nonnull readonly align 1 @anon.4e55be521c130c8dd70a9054e0bc3797.3, i64 noundef 34, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.4e55be521c130c8dd70a9054e0bc3797.23) #17
          to label %.noexc346.i.i unwind label %1047

.noexc346.i.i:                                    ; preds = %1046
  unreachable

1047:                                             ; preds = %1046
  %1048 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %40), !noalias !474
  br label %1073

1049:                                             ; preds = %1036
  store ptr %1041, ptr %37, align 8, !alias.scope !718, !noalias !722
  %.sroa.7547.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %37, i64 8
  store i64 %1040, ptr %.sroa.7547.0..sroa_idx.i.i, align 8, !alias.scope !718, !noalias !722
  %.sroa.8548.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %37, i64 16
  store ptr %1043, ptr %.sroa.8548.0..sroa_idx.i.i, align 8, !alias.scope !718, !noalias !722
  %.sroa.9549.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %37, i64 24
  store ptr %1045, ptr %.sroa.9549.0..sroa_idx.i.i, align 8, !alias.scope !718, !noalias !722
  %.sroa.10550.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %37, i64 32
  store i64 0, ptr %.sroa.10550.0..sroa_idx.i.i, align 8, !alias.scope !718, !noalias !722
  call void @llvm.lifetime.start.p0(ptr nonnull %36), !noalias !474
  call void @llvm.lifetime.start.p0(ptr nonnull %35), !noalias !474
  call void @llvm.lifetime.start.p0(ptr nonnull %34), !noalias !474
  %1050 = getelementptr inbounds nuw i8, ptr %0, i64 800
  %1051 = invoke noundef align 8 dereferenceable(32) ptr @_ZN10ockam_core7routing7message13relay_message12RelayMessage6source17h951ab70b10f69e07E(ptr noalias noundef nonnull readonly align 8 dereferenceable(232) %1050)
          to label %1054 unwind label %1052

1052:                                             ; preds = %1049
  %1053 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %40), !noalias !474
  br label %1072

1054:                                             ; preds = %1049
  store ptr %1051, ptr %34, align 8, !noalias !474
  call void @llvm.lifetime.start.p0(ptr nonnull %33), !noalias !474
  %1055 = invoke noundef align 8 dereferenceable(32) ptr @_ZN10ockam_core7routing7message13relay_message12RelayMessage11destination17hd1eae60da614472fE(ptr noalias noundef nonnull readonly align 8 dereferenceable(232) %1050)
          to label %1058 unwind label %1056

1056:                                             ; preds = %1054
  %1057 = landingpad { ptr, i32 }
          cleanup
  br label %1068

1058:                                             ; preds = %1054
  store ptr %1055, ptr %33, align 8, !noalias !474
  store ptr %34, ptr %35, align 8, !noalias !474
  %1059 = getelementptr inbounds nuw i8, ptr %35, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h7a263f48e035a849E", ptr %1059, align 8, !noalias !474
  %1060 = getelementptr inbounds nuw i8, ptr %35, i64 16
  store ptr %33, ptr %1060, align 8, !noalias !474
  %1061 = getelementptr inbounds nuw i8, ptr %35, i64 24
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h7a263f48e035a849E", ptr %1061, align 8, !noalias !474
  store ptr @anon.4e55be521c130c8dd70a9054e0bc3797.27, ptr %36, align 8, !alias.scope !724, !noalias !727
  %1062 = getelementptr inbounds nuw i8, ptr %36, i64 8
  store i64 3, ptr %1062, align 8, !alias.scope !724, !noalias !727
  %1063 = getelementptr inbounds nuw i8, ptr %36, i64 32
  store ptr null, ptr %1063, align 8, !alias.scope !724, !noalias !727
  %1064 = getelementptr inbounds nuw i8, ptr %36, i64 16
  store ptr %35, ptr %1064, align 8, !alias.scope !724, !noalias !727
  %1065 = getelementptr inbounds nuw i8, ptr %36, i64 24
  store i64 2, ptr %1065, align 8, !alias.scope !724, !noalias !727
  store ptr %37, ptr %38, align 8, !noalias !474
  %.sroa.8144.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %38, i64 8
  store ptr %36, ptr %.sroa.8144.0..sroa_idx.i.i, align 8, !noalias !474
  %.sroa.9145.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %38, i64 16
  store ptr @anon.4e55be521c130c8dd70a9054e0bc3797.10, ptr %.sroa.9145.0..sroa_idx.i.i, align 8, !noalias !474
  store ptr %38, ptr %39, align 8, !alias.scope !730, !noalias !733
  %1066 = getelementptr inbounds nuw i8, ptr %39, i64 8
  store i64 1, ptr %1066, align 8, !alias.scope !730, !noalias !733
  %1067 = getelementptr inbounds nuw i8, ptr %39, i64 16
  store ptr %1038, ptr %1067, align 8, !alias.scope !730, !noalias !733
  invoke void @_ZN7tracing15__macro_support13__tracing_log17hae7fb4a14036be96E(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %1013, ptr noundef nonnull align 1 %1027, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %1028, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %40, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %39)
          to label %1071 unwind label %1069

1068:                                             ; preds = %1069, %1056
  %.pn213.i.i = phi { ptr, i32 } [ %1070, %1069 ], [ %1057, %1056 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %40), !noalias !474
  call void @llvm.lifetime.end.p0(ptr nonnull %33), !noalias !474
  br label %1072

1069:                                             ; preds = %1058
  %1070 = landingpad { ptr, i32 }
          cleanup
  br label %1068

1071:                                             ; preds = %1058
  call void @llvm.lifetime.end.p0(ptr nonnull %40), !noalias !474
  call void @llvm.lifetime.end.p0(ptr nonnull %33), !noalias !474
  call void @llvm.lifetime.end.p0(ptr nonnull %34), !noalias !474
  call void @llvm.lifetime.end.p0(ptr nonnull %35), !noalias !474
  call void @llvm.lifetime.end.p0(ptr nonnull %36), !noalias !474
  call void @llvm.lifetime.end.p0(ptr nonnull %37), !noalias !474
  call void @llvm.lifetime.end.p0(ptr nonnull %38), !noalias !474
  call void @llvm.lifetime.end.p0(ptr nonnull %39), !noalias !474
  br label %1035

1072:                                             ; preds = %1068, %1052
  %.pn213.pn.i.i = phi { ptr, i32 } [ %.pn213.i.i, %1068 ], [ %1053, %1052 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %34), !noalias !474
  call void @llvm.lifetime.end.p0(ptr nonnull %35), !noalias !474
  call void @llvm.lifetime.end.p0(ptr nonnull %36), !noalias !474
  br label %1073

1073:                                             ; preds = %1072, %1047
  %.pn213.pn.pn.i.i = phi { ptr, i32 } [ %.pn213.pn.i.i, %1072 ], [ %1048, %1047 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %37), !noalias !474
  call void @llvm.lifetime.end.p0(ptr nonnull %38), !noalias !474
  call void @llvm.lifetime.end.p0(ptr nonnull %39), !noalias !474
  br label %1023

1074:                                             ; preds = %1006
  call void @llvm.lifetime.start.p0(ptr nonnull %48), !noalias !474
  %1075 = load ptr, ptr @"_ZN10ockam_node7context12send_message55_$LT$impl$u20$ockam_node..context..context..Context$GT$20forward_from_address28_$u7b$$u7b$closure$u7d$$u7d$10__CALLSITE17h4c91589e64ba66faE", align 8, !noalias !474, !nonnull !4, !align !5, !noundef !4
  %1076 = getelementptr inbounds nuw i8, ptr %1075, i64 48
  %1077 = getelementptr inbounds nuw i8, ptr %1075, i64 56
  %1078 = load i64, ptr %1077, align 8, !alias.scope !736, !noalias !739, !noundef !4
  %1079 = load ptr, ptr %1076, align 8, !alias.scope !736, !noalias !739, !nonnull !4, !align !5, !noundef !4
  %1080 = getelementptr inbounds nuw i8, ptr %1075, i64 64
  %1081 = load ptr, ptr %1080, align 8, !alias.scope !736, !noalias !739, !nonnull !4, !align !505, !noundef !4
  %1082 = getelementptr inbounds nuw i8, ptr %1075, i64 72
  %1083 = load ptr, ptr %1082, align 8, !alias.scope !736, !noalias !739, !nonnull !4, !align !5, !noundef !4
  call void @llvm.lifetime.start.p0(ptr nonnull %47), !noalias !474
  call void @llvm.lifetime.start.p0(ptr nonnull %46), !noalias !474
  %.not630.i.i = icmp eq i64 %1078, 0
  br i1 %.not630.i.i, label %1084, label %1087

1084:                                             ; preds = %1074
  invoke void @_ZN4core6option13expect_failed17h92d9ca41185c3cd6E(ptr noalias noundef nonnull readonly align 1 @anon.4e55be521c130c8dd70a9054e0bc3797.3, i64 noundef 34, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.4e55be521c130c8dd70a9054e0bc3797.23) #17
          to label %.noexc357.i.i unwind label %1085

.noexc357.i.i:                                    ; preds = %1084
  unreachable

1085:                                             ; preds = %1084
  %1086 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %48), !noalias !474
  br label %1113

1087:                                             ; preds = %1074
  store ptr %1079, ptr %46, align 8, !alias.scope !741, !noalias !745
  %.sroa.7529.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %46, i64 8
  store i64 %1078, ptr %.sroa.7529.0..sroa_idx.i.i, align 8, !alias.scope !741, !noalias !745
  %.sroa.8530.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %46, i64 16
  store ptr %1081, ptr %.sroa.8530.0..sroa_idx.i.i, align 8, !alias.scope !741, !noalias !745
  %.sroa.9531.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %46, i64 24
  store ptr %1083, ptr %.sroa.9531.0..sroa_idx.i.i, align 8, !alias.scope !741, !noalias !745
  %.sroa.10532.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %46, i64 32
  store i64 0, ptr %.sroa.10532.0..sroa_idx.i.i, align 8, !alias.scope !741, !noalias !745
  call void @llvm.lifetime.start.p0(ptr nonnull %45), !noalias !474
  call void @llvm.lifetime.start.p0(ptr nonnull %44), !noalias !474
  call void @llvm.lifetime.start.p0(ptr nonnull %43), !noalias !474
  %1088 = getelementptr inbounds nuw i8, ptr %0, i64 800
  %1089 = invoke noundef align 8 dereferenceable(32) ptr @_ZN10ockam_core7routing7message13relay_message12RelayMessage6source17h951ab70b10f69e07E(ptr noalias noundef nonnull readonly align 8 dereferenceable(232) %1088)
          to label %1092 unwind label %1090

1090:                                             ; preds = %1087
  %1091 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %48), !noalias !474
  br label %1112

1092:                                             ; preds = %1087
  store ptr %1089, ptr %43, align 8, !noalias !474
  call void @llvm.lifetime.start.p0(ptr nonnull %42), !noalias !474
  %1093 = invoke noundef align 8 dereferenceable(32) ptr @_ZN10ockam_core7routing7message13relay_message12RelayMessage11destination17hd1eae60da614472fE(ptr noalias noundef nonnull readonly align 8 dereferenceable(232) %1088)
          to label %1096 unwind label %1094

1094:                                             ; preds = %1092
  %1095 = landingpad { ptr, i32 }
          cleanup
  br label %1104

1096:                                             ; preds = %1092
  store ptr %1093, ptr %42, align 8, !noalias !474
  store ptr %43, ptr %44, align 8, !noalias !474
  %1097 = getelementptr inbounds nuw i8, ptr %44, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h7a263f48e035a849E", ptr %1097, align 8, !noalias !474
  %1098 = getelementptr inbounds nuw i8, ptr %44, i64 16
  store ptr %42, ptr %1098, align 8, !noalias !474
  %1099 = getelementptr inbounds nuw i8, ptr %44, i64 24
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h7a263f48e035a849E", ptr %1099, align 8, !noalias !474
  store ptr @anon.4e55be521c130c8dd70a9054e0bc3797.27, ptr %45, align 8, !alias.scope !747, !noalias !750
  %1100 = getelementptr inbounds nuw i8, ptr %45, i64 8
  store i64 3, ptr %1100, align 8, !alias.scope !747, !noalias !750
  %1101 = getelementptr inbounds nuw i8, ptr %45, i64 32
  store ptr null, ptr %1101, align 8, !alias.scope !747, !noalias !750
  %1102 = getelementptr inbounds nuw i8, ptr %45, i64 16
  store ptr %44, ptr %1102, align 8, !alias.scope !747, !noalias !750
  %1103 = getelementptr inbounds nuw i8, ptr %45, i64 24
  store i64 2, ptr %1103, align 8, !alias.scope !747, !noalias !750
  store ptr %46, ptr %47, align 8, !noalias !474
  %.sroa.8137.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %47, i64 8
  store ptr %45, ptr %.sroa.8137.0..sroa_idx.i.i, align 8, !noalias !474
  %.sroa.9138.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %47, i64 16
  store ptr @anon.4e55be521c130c8dd70a9054e0bc3797.10, ptr %.sroa.9138.0..sroa_idx.i.i, align 8, !noalias !474
  store ptr %47, ptr %48, align 8, !noalias !474
  %.sroa.10520.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %48, i64 8
  store i64 1, ptr %.sroa.10520.0..sroa_idx.i.i, align 8, !noalias !474
  %.sroa.11521.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %48, i64 16
  store ptr %1076, ptr %.sroa.11521.0..sroa_idx.i.i, align 8, !noalias !474
  invoke fastcc void @"_ZN10ockam_node7context12send_message55_$LT$impl$u20$ockam_node..context..context..Context$GT$20forward_from_address28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h661b14cd95bc607bE"(ptr noalias noundef align 8 captures(none) dereferenceable(24) %48)
          to label %1107 unwind label %1105

1104:                                             ; preds = %1105, %1094
  %.pn226.i.i = phi { ptr, i32 } [ %1106, %1105 ], [ %1095, %1094 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %48), !noalias !474
  call void @llvm.lifetime.end.p0(ptr nonnull %42), !noalias !474
  br label %1112

1105:                                             ; preds = %1096
  %1106 = landingpad { ptr, i32 }
          cleanup
  br label %1104

1107:                                             ; preds = %1096
  call void @llvm.lifetime.end.p0(ptr nonnull %48), !noalias !474
  call void @llvm.lifetime.end.p0(ptr nonnull %42), !noalias !474
  call void @llvm.lifetime.end.p0(ptr nonnull %43), !noalias !474
  call void @llvm.lifetime.end.p0(ptr nonnull %44), !noalias !474
  call void @llvm.lifetime.end.p0(ptr nonnull %45), !noalias !474
  call void @llvm.lifetime.end.p0(ptr nonnull %46), !noalias !474
  call void @llvm.lifetime.end.p0(ptr nonnull %47), !noalias !474
  br label %1108

1108:                                             ; preds = %1309, %1118, %1107, %1035, %1009, %1007
  %.3.i.i = phi ptr [ %1270, %1309 ], [ %.sroa.4.i.sroa.4.0.copyload.i.i, %1118 ], [ null, %1007 ], [ null, %1107 ], [ null, %1009 ], [ null, %1035 ]
  %1109 = getelementptr inbounds nuw i8, ptr %0, i64 1208
  %1110 = load i8, ptr %1109, align 8, !range !159, !noalias !474, !noundef !4
  %1111 = trunc nuw i8 %1110 to i1
  br i1 %1111, label %1312, label %1310

1112:                                             ; preds = %1104, %1090
  %.pn226.pn.i.i = phi { ptr, i32 } [ %.pn226.i.i, %1104 ], [ %1091, %1090 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %43), !noalias !474
  call void @llvm.lifetime.end.p0(ptr nonnull %44), !noalias !474
  call void @llvm.lifetime.end.p0(ptr nonnull %45), !noalias !474
  br label %1113

1113:                                             ; preds = %1112, %1085
  %.pn226.pn.pn.i.i = phi { ptr, i32 } [ %.pn226.pn.i.i, %1112 ], [ %1086, %1085 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %46), !noalias !474
  call void @llvm.lifetime.end.p0(ptr nonnull %47), !noalias !474
  br label %787

.thread663.i.i:                                   ; preds = %987
  call void @llvm.lifetime.end.p0(ptr nonnull %50)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.0556.i.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.0551.i.i)
  %1114 = getelementptr inbounds nuw i8, ptr %0, i64 792
  %1115 = getelementptr inbounds nuw i8, ptr %0, i64 1208
  store i8 0, ptr %1115, align 8, !noalias !474
  %1116 = getelementptr inbounds nuw i8, ptr %0, i64 800
  %.sroa.0551.360..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %.sroa.0551.i.i, i64 360
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(232) %.sroa.0551.360..sroa_idx.i.i, ptr noundef nonnull align 8 dereferenceable(232) %1116, i64 232, i1 false), !noalias !474
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(592) %.sroa.0556.i.i, ptr noundef nonnull align 8 dereferenceable(592) %.sroa.0551.i.i, i64 592, i1 false), !alias.scope !753, !noalias !474
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0551.i.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(592) %803, ptr noundef nonnull align 8 dereferenceable(592) %.sroa.0556.i.i, i64 592, i1 false), !noalias !474
  %.sroa.7557.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %0, i64 1808
  store ptr %1114, ptr %.sroa.7557.0..sroa_idx.i.i, align 8, !noalias !474
  %.sroa.9559.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %0, i64 1817
  store i8 0, ptr %.sroa.9559.0..sroa_idx.i.i, align 1, !noalias !474
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.8563.i.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.3.i359.i.i)
  br label %.thread.i385.i.i

1117:                                             ; preds = %.body389.i.i, %1265
  %.pn235.i.i = phi { ptr, i32 } [ %.pn232.i.i, %.body389.i.i ], [ %1266, %1265 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0556.i.i)
  br label %787

1118:                                             ; preds = %986
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.4.i.sroa.4.0.copyload.i.i) ]
  call void @llvm.lifetime.end.p0(ptr nonnull %50)
  br label %1108

.body321.i.i:                                     ; preds = %983, %.body.i315.i.i
  %.pn199.i.i = phi { ptr, i32 } [ %.pn45.i.i.i, %.body.i315.i.i ], [ %984, %983 ]
  invoke fastcc void @"_ZN4core3ptr113drop_in_place$LT$ockam_core..routing..mailbox..Mailboxes..is_outgoing_authorized..$u7b$$u7b$closure$u7d$$u7d$$GT$17h02aec25d7004746eE"(ptr noundef nonnull align 8 %803) #15
          to label %786 unwind label %499

1119:                                             ; preds = %359
  call void @llvm.lifetime.start.p0(ptr nonnull %74), !noalias !474
  call void @llvm.lifetime.start.p0(ptr nonnull %73), !noalias !474
  call void @llvm.lifetime.start.p0(ptr nonnull %57), !noalias !474
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.0556.i.i)
  %.phi.trans.insert636.i.i = getelementptr inbounds nuw i8, ptr %0, i64 1817
  %.pre637.i.i = load i8, ptr %.phi.trans.insert636.i.i, align 1, !range !26, !noalias !757
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.8563.i.i)
  %1120 = getelementptr inbounds nuw i8, ptr %0, i64 1216
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.3.i359.i.i)
  switch i8 %.pre637.i.i, label %default.unreachable160 [
    i8 0, label %..thread.i385.i_crit_edge.i
    i8 1, label %.invoke668.i.i
    i8 2, label %1132
    i8 3, label %1135
  ]

..thread.i385.i_crit_edge.i:                      ; preds = %1119
  %.phi.trans.insert21.i = getelementptr inbounds nuw i8, ptr %0, i64 1808
  %.pre22.i = load ptr, ptr %.phi.trans.insert21.i, align 8, !noalias !757
  br label %.thread.i385.i.i

.thread.i385.i.i:                                 ; preds = %..thread.i385.i_crit_edge.i, %.thread663.i.i
  %1121 = phi ptr [ %1114, %.thread663.i.i ], [ %.pre22.i, %..thread.i385.i_crit_edge.i ]
  %1122 = phi ptr [ %.sroa.9559.0..sroa_idx.i.i, %.thread663.i.i ], [ %.phi.trans.insert636.i.i, %..thread.i385.i_crit_edge.i ]
  %1123 = phi ptr [ %803, %.thread663.i.i ], [ %1120, %..thread.i385.i_crit_edge.i ]
  %1124 = getelementptr inbounds nuw i8, ptr %0, i64 1816
  store i8 1, ptr %1124, align 8, !noalias !757
  %1125 = getelementptr inbounds nuw i8, ptr %0, i64 1344
  %1126 = getelementptr inbounds nuw i8, ptr %0, i64 1576
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(232) %1125, ptr noundef nonnull align 8 dereferenceable(232) %1126, i64 232, i1 false), !noalias !757
  store ptr %1121, ptr %1123, align 8, !noalias !757
  %.sroa.7.0..sroa_idx.i386.i.i = getelementptr inbounds nuw i8, ptr %0, i64 1336
  store i8 0, ptr %.sroa.7.0..sroa_idx.i386.i.i, align 8, !noalias !757
  br label %.thread.i.i382.i.i

.body34.i.i.i:                                    ; preds = %.body.i369.i.i, %1248
  %1127 = phi ptr [ %1196, %1248 ], [ %1251, %.body.i369.i.i ]
  %1128 = phi ptr [ %1197, %1248 ], [ %1252, %.body.i369.i.i ]
  %.pn30.i.i.i = phi { ptr, i32 } [ %1249, %1248 ], [ %.pn.i370.i.i, %.body.i369.i.i ]
  %1129 = getelementptr inbounds nuw i8, ptr %0, i64 1816
  %1130 = load i8, ptr %1129, align 8, !range !159, !noalias !757, !noundef !4
  %1131 = trunc nuw i8 %1130 to i1
  br i1 %1131, label %1256, label %1255

1132:                                             ; preds = %1119
  br label %.invoke668.i.i

.invoke668.i.i:                                   ; preds = %1132, %1119
  %1133 = phi ptr [ @str.1, %1132 ], [ @str.0, %1119 ]
  %1134 = phi i64 [ 34, %1132 ], [ 35, %1119 ]
  invoke void @_ZN4core9panicking5panic17h440670b29ba8362fE(ptr noalias noundef nonnull readonly align 1 %1133, i64 noundef %1134, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.4e55be521c130c8dd70a9054e0bc3797.48) #17
          to label %.cont669.i.i unwind label %1258

.cont669.i.i:                                     ; preds = %.invoke668.i.i
  unreachable

1135:                                             ; preds = %1119
  %.phi.trans.insert.i360.i.i = getelementptr inbounds nuw i8, ptr %0, i64 1336
  %.pre.i361.i.i = load i8, ptr %.phi.trans.insert.i360.i.i, align 8, !range !26, !noalias !761
  switch i8 %.pre.i361.i.i, label %default.unreachable160 [
    i8 0, label %..thread.i.i382_crit_edge.i.i
    i8 1, label %.invoke.i380.i.i
    i8 2, label %1143
    i8 3, label %1146
  ]

..thread.i.i382_crit_edge.i.i:                    ; preds = %1135
  %.pre638.i.i = load ptr, ptr %1120, align 8, !noalias !761
  br label %.thread.i.i382.i.i

.thread.i.i382.i.i:                               ; preds = %..thread.i.i382_crit_edge.i.i, %.thread.i385.i.i
  %1136 = phi ptr [ %1122, %.thread.i385.i.i ], [ %.phi.trans.insert636.i.i, %..thread.i.i382_crit_edge.i.i ]
  %1137 = phi ptr [ %1123, %.thread.i385.i.i ], [ %1120, %..thread.i.i382_crit_edge.i.i ]
  %1138 = phi ptr [ %1121, %.thread.i385.i.i ], [ %.pre638.i.i, %..thread.i.i382_crit_edge.i.i ]
  %1139 = phi ptr [ %.sroa.7.0..sroa_idx.i386.i.i, %.thread.i385.i.i ], [ %.phi.trans.insert.i360.i.i, %..thread.i.i382_crit_edge.i.i ]
  %1140 = getelementptr inbounds nuw i8, ptr %0, i64 1224
  store ptr %1138, ptr %1140, align 8, !noalias !761
  %1141 = getelementptr inbounds nuw i8, ptr %0, i64 1232
  store ptr %1138, ptr %1141, align 8, !noalias !761
  %.sroa.729.0..sroa_idx.i.i383.i.i = getelementptr inbounds nuw i8, ptr %0, i64 1240
  store i64 1, ptr %.sroa.729.0..sroa_idx.i.i383.i.i, align 8, !noalias !761
  %.sroa.9.0..sroa_idx.i.i384.i.i = getelementptr inbounds nuw i8, ptr %0, i64 1264
  store i8 0, ptr %.sroa.9.0..sroa_idx.i.i384.i.i, align 8, !noalias !761
  br label %1148

1142:                                             ; preds = %.body.i.i367.i.i
  store i8 2, ptr %1232, align 8, !noalias !761
  br label %.body.i369.i.i

1143:                                             ; preds = %1135
  br label %.invoke.i380.i.i

.invoke.i380.i.i:                                 ; preds = %1143, %1135
  %1144 = phi ptr [ @str.1, %1143 ], [ @str.0, %1135 ]
  %1145 = phi i64 [ 34, %1143 ], [ 35, %1135 ]
  invoke void @_ZN4core9panicking5panic17h440670b29ba8362fE(ptr noalias noundef nonnull readonly align 1 %1144, i64 noundef %1145, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.4e55be521c130c8dd70a9054e0bc3797.49) #17
          to label %.cont.i381.i.i unwind label %1236, !noalias !764

.cont.i381.i.i:                                   ; preds = %.invoke.i380.i.i
  unreachable

1146:                                             ; preds = %1135
  %.phi.trans.insert.i.i362.i.i = getelementptr inbounds nuw i8, ptr %0, i64 1264
  %.pre.i.i363.i.i = load i8, ptr %.phi.trans.insert.i.i362.i.i, align 8, !range !34, !noalias !765
  %1147 = getelementptr inbounds nuw i8, ptr %0, i64 1232
  switch i8 %.pre.i.i363.i.i, label %default.unreachable160 [
    i8 0, label %._crit_edge39.i.i.i
    i8 1, label %.invoke.i.i378.i.i
    i8 2, label %1161
    i8 3, label %1164
    i8 4, label %1158
  ]

._crit_edge39.i.i.i:                              ; preds = %1146
  %.pre40.i.i.i = load ptr, ptr %1147, align 8, !noalias !765
  %.phi.trans.insert41.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 1240
  %.pre42.i.i.i = load i64, ptr %.phi.trans.insert41.i.i.i, align 8, !noalias !765
  br label %1148

1148:                                             ; preds = %._crit_edge39.i.i.i, %.thread.i.i382.i.i
  %1149 = phi ptr [ %1136, %.thread.i.i382.i.i ], [ %.phi.trans.insert636.i.i, %._crit_edge39.i.i.i ]
  %1150 = phi ptr [ %1137, %.thread.i.i382.i.i ], [ %1120, %._crit_edge39.i.i.i ]
  %1151 = phi ptr [ %1139, %.thread.i.i382.i.i ], [ %.phi.trans.insert.i360.i.i, %._crit_edge39.i.i.i ]
  %1152 = phi i64 [ 1, %.thread.i.i382.i.i ], [ %.pre42.i.i.i, %._crit_edge39.i.i.i ]
  %1153 = phi ptr [ %1138, %.thread.i.i382.i.i ], [ %.pre40.i.i.i, %._crit_edge39.i.i.i ]
  %1154 = phi ptr [ %.sroa.9.0..sroa_idx.i.i384.i.i, %.thread.i.i382.i.i ], [ %.phi.trans.insert.i.i362.i.i, %._crit_edge39.i.i.i ]
  %1155 = phi ptr [ %1141, %.thread.i.i382.i.i ], [ %1147, %._crit_edge39.i.i.i ]
  %1156 = getelementptr inbounds nuw i8, ptr %0, i64 1248
  store ptr %1153, ptr %1156, align 8, !noalias !765
  %1157 = getelementptr inbounds nuw i8, ptr %0, i64 1256
  store i64 %1152, ptr %1157, align 8, !noalias !765
  invoke void @_ZN5tokio5trace16async_trace_leaf17hf8e941bf3306a4adE()
          to label %1164 unwind label %1159, !noalias !768

1158:                                             ; preds = %1146
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  br label %1195

1159:                                             ; preds = %1148
  %1160 = landingpad { ptr, i32 }
          cleanup
  br label %1189

1161:                                             ; preds = %1146
  br label %.invoke.i.i378.i.i

.invoke.i.i378.i.i:                               ; preds = %1161, %1146
  %1162 = phi ptr [ @str.1, %1161 ], [ @str.0, %1146 ]
  %1163 = phi i64 [ 34, %1161 ], [ 35, %1146 ]
  invoke void @_ZN4core9panicking5panic17h440670b29ba8362fE(ptr noalias noundef nonnull readonly align 1 %1162, i64 noundef %1163, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.4e55be521c130c8dd70a9054e0bc3797.47) #17
          to label %.cont.i.i379.i.i unwind label %1226, !noalias !769

.cont.i.i379.i.i:                                 ; preds = %.invoke.i.i378.i.i
  unreachable

1164:                                             ; preds = %1148, %1146
  %1165 = phi ptr [ %1149, %1148 ], [ %.phi.trans.insert636.i.i, %1146 ]
  %1166 = phi ptr [ %1150, %1148 ], [ %1120, %1146 ]
  %1167 = phi ptr [ %1151, %1148 ], [ %.phi.trans.insert.i360.i.i, %1146 ]
  %1168 = phi ptr [ %1154, %1148 ], [ %.phi.trans.insert.i.i362.i.i, %1146 ]
  %1169 = phi ptr [ %1155, %1148 ], [ %1147, %1146 ]
  %1170 = getelementptr inbounds nuw i8, ptr %0, i64 1272
  %1171 = getelementptr inbounds nuw i8, ptr %0, i64 1256
  %1172 = load i64, ptr %1171, align 8, !noalias !765, !noundef !4
  %1173 = getelementptr inbounds nuw i8, ptr %0, i64 1248
  %1174 = load ptr, ptr %1173, align 8, !noalias !765, !nonnull !4, !align !5, !noundef !4
  call void @llvm.experimental.noalias.scope.decl(metadata !770)
  %1175 = load ptr, ptr %1174, align 8, !alias.scope !770, !noalias !768, !nonnull !4, !noundef !4
  %1176 = getelementptr inbounds nuw i8, ptr %1175, i64 488
  %1177 = load i64, ptr %1176, align 8, !noalias !773, !noundef !4
  %1178 = icmp ugt i64 %1172, %1177
  br i1 %1178, label %.thread34.i.i377.i.i, label %1179

.thread34.i.i377.i.i:                             ; preds = %1164
  store i8 1, ptr %1168, align 8, !noalias !765
  br label %1243

1179:                                             ; preds = %1164
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !765
  %1180 = getelementptr inbounds nuw i8, ptr %1175, i64 448
  invoke void @_ZN5tokio4sync15batch_semaphore9Semaphore7acquire17h7808b48a815526f6E(ptr noalias noundef nonnull sret({ ptr, { { ptr, ptr }, { ptr, ptr }, { { { i64 } } }, {} }, i64, i8, [7 x i8] }) align 8 captures(none) dereferenceable(64) %6, ptr noundef nonnull align 8 %1180, i64 noundef %1172)
          to label %1183 unwind label %1181, !noalias !768

1181:                                             ; preds = %1179
  %1182 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !765
  br label %.body.i.i.i364.i.i

1183:                                             ; preds = %1179
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %7, ptr noundef nonnull align 8 dereferenceable(64) %6, i64 64, i1 false), !alias.scope !774, !noalias !765
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !765
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %1170, ptr noundef nonnull align 8 dereferenceable(64) %7, i64 64, i1 false), !noalias !765
  br label %1195

.body.i.i.i364.i.i:                               ; preds = %1222, %1208, %1203, %1181
  %1184 = phi ptr [ %1165, %1181 ], [ %1196, %1203 ], [ %1196, %1222 ], [ %1196, %1208 ]
  %1185 = phi ptr [ %1166, %1181 ], [ %1197, %1203 ], [ %1197, %1222 ], [ %1197, %1208 ]
  %1186 = phi ptr [ %1167, %1181 ], [ %1198, %1203 ], [ %1198, %1222 ], [ %1198, %1208 ]
  %1187 = phi ptr [ %1168, %1181 ], [ %1199, %1203 ], [ %1199, %1222 ], [ %1199, %1208 ]
  %1188 = phi ptr [ %1169, %1181 ], [ %1200, %1203 ], [ %1200, %1222 ], [ %1200, %1208 ]
  %.pn31.i.i.i365.i.i = phi { ptr, i32 } [ %1182, %1181 ], [ %1204, %1203 ], [ %1223, %1222 ], [ %1209, %1208 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %1189

1189:                                             ; preds = %.body.i.i.i364.i.i, %1159
  %1190 = phi ptr [ %1184, %.body.i.i.i364.i.i ], [ %1149, %1159 ]
  %1191 = phi ptr [ %1185, %.body.i.i.i364.i.i ], [ %1150, %1159 ]
  %1192 = phi ptr [ %1186, %.body.i.i.i364.i.i ], [ %1151, %1159 ]
  %1193 = phi ptr [ %1187, %.body.i.i.i364.i.i ], [ %1154, %1159 ]
  %1194 = phi ptr [ %1188, %.body.i.i.i364.i.i ], [ %1155, %1159 ]
  %.pn31.pn.i.i.i366.i.i = phi { ptr, i32 } [ %.pn31.i.i.i365.i.i, %.body.i.i.i364.i.i ], [ %1160, %1159 ]
  store i8 2, ptr %1193, align 8, !noalias !765
  br label %.body.i.i367.i.i

1195:                                             ; preds = %1183, %1158
  %1196 = phi ptr [ %1165, %1183 ], [ %.phi.trans.insert636.i.i, %1158 ]
  %1197 = phi ptr [ %1166, %1183 ], [ %1120, %1158 ]
  %1198 = phi ptr [ %1167, %1183 ], [ %.phi.trans.insert.i360.i.i, %1158 ]
  %1199 = phi ptr [ %1168, %1183 ], [ %.phi.trans.insert.i.i362.i.i, %1158 ]
  %1200 = phi ptr [ %1169, %1183 ], [ %1147, %1158 ]
  %1201 = getelementptr inbounds nuw i8, ptr %0, i64 1272
  %1202 = invoke noundef i8 @"_ZN86_$LT$tokio..sync..batch_semaphore..Acquire$u20$as$u20$core..future..future..Future$GT$4poll17hd6dbf0f0dbda8683E"(ptr noundef nonnull align 8 %1201, ptr noalias noundef nonnull align 8 dereferenceable(8) %1)
          to label %1205 unwind label %1203, !range !6, !noalias !778

1203:                                             ; preds = %1195
  %1204 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr58drop_in_place$LT$tokio..sync..batch_semaphore..Acquire$GT$17h4a36764637f73afaE"(ptr noundef nonnull align 8 %1201) #15
          to label %.body.i.i.i364.i.i unwind label %1224, !noalias !778

1205:                                             ; preds = %1195
  %1206 = icmp eq i8 %1202, 2
  br i1 %1206, label %1264, label %1207

1207:                                             ; preds = %1205
  invoke void @"_ZN79_$LT$tokio..sync..batch_semaphore..Acquire$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8213a4f40d21d504E"(ptr noundef nonnull align 8 %1201)
          to label %1211 unwind label %1208, !noalias !778

1208:                                             ; preds = %1207
  %1209 = landingpad { ptr, i32 }
          cleanup
  %1210 = getelementptr inbounds nuw i8, ptr %0, i64 1280
  invoke void @"_ZN4core3ptr57drop_in_place$LT$tokio..sync..batch_semaphore..Waiter$GT$17h6177d4c9e4e98040E.llvm.10142834908956157465"(ptr noundef nonnull align 8 %1210) #15
          to label %.body.i.i.i364.i.i unwind label %1220, !noalias !778

1211:                                             ; preds = %1207
  %1212 = getelementptr inbounds nuw i8, ptr %0, i64 1280
  call void @llvm.experimental.noalias.scope.decl(metadata !779)
  call void @llvm.experimental.noalias.scope.decl(metadata !782)
  call void @llvm.experimental.noalias.scope.decl(metadata !785)
  %1213 = load ptr, ptr %1212, align 8, !alias.scope !788, !noalias !765, !noundef !4
  %1214 = icmp eq ptr %1213, null
  br i1 %1214, label %1228, label %1215

1215:                                             ; preds = %1211
  call void @llvm.experimental.noalias.scope.decl(metadata !789)
  call void @llvm.experimental.noalias.scope.decl(metadata !792)
  %1216 = getelementptr inbounds nuw i8, ptr %1213, i64 24
  %1217 = load ptr, ptr %1216, align 8, !noalias !795, !nonnull !4, !noundef !4
  %1218 = getelementptr inbounds nuw i8, ptr %0, i64 1288
  %1219 = load ptr, ptr %1218, align 8, !alias.scope !796, !noalias !765, !noundef !4
  invoke void %1217(ptr noundef %1219)
          to label %1228 unwind label %1222, !noalias !778

1220:                                             ; preds = %1208
  %1221 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #16, !noalias !778
  unreachable

1222:                                             ; preds = %1215
  %1223 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i.i.i364.i.i

1224:                                             ; preds = %1203
  %1225 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #16, !noalias !778
  unreachable

1226:                                             ; preds = %.invoke.i.i378.i.i
  %1227 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i.i367.i.i

1228:                                             ; preds = %1215, %1211
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  store i8 1, ptr %1199, align 8, !noalias !765
  %1229 = trunc nuw i8 %1202 to i1
  br i1 %1229, label %1243, label %1238

.body.i.i367.i.i:                                 ; preds = %1226, %1189
  %1230 = phi ptr [ %1190, %1189 ], [ %.phi.trans.insert636.i.i, %1226 ]
  %1231 = phi ptr [ %1191, %1189 ], [ %1120, %1226 ]
  %1232 = phi ptr [ %1192, %1189 ], [ %.phi.trans.insert.i360.i.i, %1226 ]
  %1233 = phi ptr [ %1194, %1189 ], [ %1147, %1226 ]
  %.pn.i.i368.i.i = phi { ptr, i32 } [ %.pn31.pn.i.i.i366.i.i, %1189 ], [ %1227, %1226 ]
  invoke fastcc void @"_ZN4core3ptr164drop_in_place$LT$tokio..sync..mpsc..bounded..Sender$LT$ockam_core..routing..message..relay_message..RelayMessage$GT$..reserve_inner..$u7b$$u7b$closure$u7d$$u7d$$GT$17hd3ca6af5aa41c7baE"(ptr noundef nonnull align 8 %1233) #15
          to label %1142 unwind label %1234, !noalias !778

1234:                                             ; preds = %.body.i.i367.i.i
  %1235 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #16, !noalias !778
  unreachable

1236:                                             ; preds = %.invoke.i380.i.i
  %1237 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i369.i.i

1238:                                             ; preds = %1228
  %1239 = getelementptr inbounds nuw i8, ptr %0, i64 1224
  %1240 = load ptr, ptr %1239, align 8, !noalias !761, !nonnull !4, !align !5, !noundef !4
  store i8 1, ptr %1198, align 8, !noalias !761
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !757
  %1241 = getelementptr inbounds nuw i8, ptr %0, i64 1816
  store i8 0, ptr %1241, align 8, !noalias !757
  %1242 = getelementptr inbounds nuw i8, ptr %0, i64 1344
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(232) %8, ptr noundef nonnull align 8 dereferenceable(232) %1242, i64 232, i1 false), !noalias !757
  invoke void @"_ZN5tokio4sync4mpsc7bounded15Permit$LT$T$GT$4send17h6626e289055fad44E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %1240, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(232) %8)
          to label %1250 unwind label %1248, !noalias !778

1243:                                             ; preds = %1228, %.thread34.i.i377.i.i
  %1244 = phi ptr [ %1165, %.thread34.i.i377.i.i ], [ %1196, %1228 ]
  %1245 = phi ptr [ %1166, %.thread34.i.i377.i.i ], [ %1197, %1228 ]
  %.ph618.i.i = phi ptr [ %1167, %.thread34.i.i377.i.i ], [ %1198, %1228 ]
  store i8 1, ptr %.ph618.i.i, align 8, !noalias !761
  %1246 = getelementptr inbounds nuw i8, ptr %0, i64 1816
  store i8 0, ptr %1246, align 8, !noalias !757
  %1247 = getelementptr inbounds nuw i8, ptr %0, i64 1344
  %.sroa.026.0.copyload.i375.i.i = load ptr, ptr %1247, align 8, !noalias !757
  %.sroa.4.0..sroa_idx.i376.i.i = getelementptr inbounds nuw i8, ptr %0, i64 1352
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(224) %.sroa.3.i359.i.i, ptr noundef nonnull align 8 dereferenceable(224) %.sroa.4.0..sroa_idx.i376.i.i, i64 224, i1 false), !noalias !757
  br label %1260

1248:                                             ; preds = %1238
  %1249 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !757
  br label %.body34.i.i.i

1250:                                             ; preds = %1238
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !757
  br label %1260

.body.i369.i.i:                                   ; preds = %1236, %1142
  %1251 = phi ptr [ %1230, %1142 ], [ %.phi.trans.insert636.i.i, %1236 ]
  %1252 = phi ptr [ %1231, %1142 ], [ %1120, %1236 ]
  %.pn.i370.i.i = phi { ptr, i32 } [ %.pn.i.i368.i.i, %1142 ], [ %1237, %1236 ]
  invoke fastcc void @"_ZN4core3ptr158drop_in_place$LT$tokio..sync..mpsc..bounded..Sender$LT$ockam_core..routing..message..relay_message..RelayMessage$GT$..reserve..$u7b$$u7b$closure$u7d$$u7d$$GT$17ha21ef47c7589dd2dE"(ptr noundef nonnull align 8 %1252) #15
          to label %.body34.i.i.i unwind label %1253, !noalias !778

1253:                                             ; preds = %1256, %.body.i369.i.i
  %1254 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #16, !noalias !778
  unreachable

1255:                                             ; preds = %1256, %.body34.i.i.i
  store i8 0, ptr %1129, align 8, !noalias !757
  store i8 2, ptr %1127, align 1, !noalias !757
  br label %.body389.i.i

1256:                                             ; preds = %.body34.i.i.i
  %1257 = getelementptr inbounds nuw i8, ptr %0, i64 1344
  invoke void @"_ZN4core3ptr78drop_in_place$LT$ockam_core..routing..message..relay_message..RelayMessage$GT$17hdbce2a7c99073006E"(ptr noalias noundef nonnull align 8 dereferenceable(232) %1257) #15
          to label %1255 unwind label %1253, !noalias !778

1258:                                             ; preds = %.invoke668.i.i
  %1259 = landingpad { ptr, i32 }
          cleanup
  br label %.body389.i.i

1260:                                             ; preds = %1250, %1243
  %1261 = phi ptr [ %1244, %1243 ], [ %1196, %1250 ]
  %1262 = phi ptr [ %1245, %1243 ], [ %1197, %1250 ]
  %.sroa.024.0.i372.i.i = phi ptr [ %.sroa.026.0.copyload.i375.i.i, %1243 ], [ null, %1250 ]
  %1263 = getelementptr inbounds nuw i8, ptr %0, i64 1816
  store i8 0, ptr %1263, align 8, !noalias !757
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(224) %.sroa.8563.i.i, ptr noundef nonnull align 8 dereferenceable(224) %.sroa.3.i359.i.i, i64 224, i1 false), !noalias !797
  store i8 1, ptr %1261, align 1, !noalias !757
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.3.i359.i.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(224) %.sroa.3565.i.i, ptr noundef nonnull align 8 dereferenceable(224) %.sroa.8563.i.i, i64 224, i1 false), !noalias !474
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.8563.i.i)
  invoke fastcc void @"_ZN4core3ptr155drop_in_place$LT$tokio..sync..mpsc..bounded..Sender$LT$ockam_core..routing..message..relay_message..RelayMessage$GT$..send..$u7b$$u7b$closure$u7d$$u7d$$GT$17h426968a5b97dfe05E"(ptr noundef nonnull align 8 %1262)
          to label %1267 unwind label %1265

1264:                                             ; preds = %1205
  store i8 4, ptr %1199, align 8, !noalias !765
  store i8 3, ptr %1198, align 8, !noalias !761
  store i8 3, ptr %1196, align 1, !noalias !757
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.3.i359.i.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.8563.i.i)
  store i8 6, ptr %361, align 2, !noalias !474
  br label %1364

1265:                                             ; preds = %1269, %1260
  %1266 = landingpad { ptr, i32 }
          cleanup
  br label %1117

1267:                                             ; preds = %1260
  %1268 = icmp eq ptr %.sroa.024.0.i372.i.i, null
  br i1 %1268, label %1271, label %1269

1269:                                             ; preds = %1267
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !798
  store ptr %.sroa.024.0.i372.i.i, ptr %5, align 8, !noalias !474
  %.sroa.3565.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(224) %.sroa.3565.0..sroa_idx.i.i, ptr noundef nonnull align 8 dereferenceable(224) %.sroa.3565.i.i, i64 224, i1 false), !noalias !474
  %1270 = invoke noundef nonnull align 8 ptr @_ZN10ockam_node5error9NodeError13from_send_err17hc8be804bc1fa92f8E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(232) %5, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.4e55be521c130c8dd70a9054e0bc3797.38)
          to label %1309 unwind label %1265

1271:                                             ; preds = %1267
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0556.i.i)
  %1272 = getelementptr inbounds nuw i8, ptr %0, i64 1208
  store i8 0, ptr %1272, align 8, !noalias !474
  %1273 = getelementptr inbounds nuw i8, ptr %0, i64 792
  invoke void @"_ZN4core3ptr153drop_in_place$LT$tokio..sync..mpsc..chan..Tx$LT$ockam_core..routing..message..relay_message..RelayMessage$C$tokio..sync..mpsc..bounded..Semaphore$GT$$GT$17ha69af105694c53cbE.llvm.10142834908956157465"(ptr noalias noundef nonnull align 8 dereferenceable(8) %1273)
          to label %"_ZN4core3ptr120drop_in_place$LT$tokio..sync..mpsc..bounded..Sender$LT$ockam_core..routing..message..relay_message..RelayMessage$GT$$GT$17hc83732d4b15b0449E.exit.i.i" unwind label %1278

1274:                                             ; preds = %1278, %797
  %.pn241.i.i = phi { ptr, i32 } [ %1279, %1278 ], [ %.pn238.pn.i.i, %797 ]
  %1275 = getelementptr inbounds nuw i8, ptr %0, i64 1212
  %1276 = load i8, ptr %1275, align 4, !range !159, !noalias !474, !noundef !4
  %1277 = trunc nuw i8 %1276 to i1
  br i1 %1277, label %1356, label %1355

1278:                                             ; preds = %1310, %1271
  %1279 = landingpad { ptr, i32 }
          cleanup
  br label %1274

"_ZN4core3ptr120drop_in_place$LT$tokio..sync..mpsc..bounded..Sender$LT$ockam_core..routing..message..relay_message..RelayMessage$GT$$GT$17hc83732d4b15b0449E.exit.i.i": ; preds = %1271
  %1280 = getelementptr inbounds nuw i8, ptr %0, i64 1212
  store i8 0, ptr %1280, align 4, !noalias !474
  call void @llvm.lifetime.end.p0(ptr nonnull %57), !noalias !474
  %1281 = getelementptr inbounds nuw i8, ptr %0, i64 1213
  store i8 0, ptr %1281, align 1, !noalias !474
  call void @llvm.lifetime.end.p0(ptr nonnull %73), !noalias !474
  %1282 = getelementptr inbounds nuw i8, ptr %0, i64 784
  call void @llvm.experimental.noalias.scope.decl(metadata !801)
  call void @llvm.experimental.noalias.scope.decl(metadata !804)
  call void @llvm.experimental.noalias.scope.decl(metadata !807)
  call void @llvm.experimental.noalias.scope.decl(metadata !810)
  %1283 = load ptr, ptr %1282, align 8, !alias.scope !813, !noalias !474, !nonnull !4, !noundef !4
  %1284 = getelementptr inbounds nuw i8, ptr %1283, i64 440
  %1285 = load i8, ptr %1284, align 8, !range !159, !noalias !813, !noundef !4
  %1286 = trunc nuw i8 %1285 to i1
  br i1 %1286, label %"_ZN5tokio4sync4mpsc4chan15Rx$LT$T$C$S$GT$5close17hbb85ab1c8f23d0e1E.exit.i.i.i394.i.i", label %1287

1287:                                             ; preds = %"_ZN4core3ptr120drop_in_place$LT$tokio..sync..mpsc..bounded..Sender$LT$ockam_core..routing..message..relay_message..RelayMessage$GT$$GT$17hc83732d4b15b0449E.exit.i.i"
  store i8 1, ptr %1284, align 8, !noalias !813
  br label %"_ZN5tokio4sync4mpsc4chan15Rx$LT$T$C$S$GT$5close17hbb85ab1c8f23d0e1E.exit.i.i.i394.i.i"

"_ZN5tokio4sync4mpsc4chan15Rx$LT$T$C$S$GT$5close17hbb85ab1c8f23d0e1E.exit.i.i.i394.i.i": ; preds = %1287, %"_ZN4core3ptr120drop_in_place$LT$tokio..sync..mpsc..bounded..Sender$LT$ockam_core..routing..message..relay_message..RelayMessage$GT$$GT$17hc83732d4b15b0449E.exit.i.i"
  %1288 = getelementptr inbounds nuw i8, ptr %1283, i64 448
  invoke void @"_ZN92_$LT$tokio..sync..mpsc..bounded..Semaphore$u20$as$u20$tokio..sync..mpsc..chan..Semaphore$GT$5close17hda2293e12226a243E"(ptr noundef nonnull align 8 %1288)
          to label %.noexc.i.i395.i.i unwind label %1291, !noalias !814

.noexc.i.i395.i.i:                                ; preds = %"_ZN5tokio4sync4mpsc4chan15Rx$LT$T$C$S$GT$5close17hbb85ab1c8f23d0e1E.exit.i.i.i394.i.i"
  %1289 = getelementptr inbounds nuw i8, ptr %1283, i64 384
  invoke void @_ZN5tokio4sync6notify6Notify14notify_waiters17h7a037fce975288c1E(ptr noundef nonnull align 8 %1289)
          to label %.noexc1.i.i396.i.i unwind label %1291, !noalias !814

.noexc1.i.i396.i.i:                               ; preds = %.noexc.i.i395.i.i
  %1290 = getelementptr inbounds nuw i8, ptr %1283, i64 416
  invoke void @"_ZN82_$LT$tokio..sync..mpsc..chan..Rx$LT$T$C$S$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop28_$u7b$$u7b$closure$u7d$$u7d$17h34d2c630f522d45fE.llvm.10142834908956157465"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %1282, ptr noundef nonnull %1290)
          to label %"_ZN82_$LT$tokio..sync..mpsc..chan..Rx$LT$T$C$S$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h87972b27c00c9e52E.llvm.10142834908956157465.exit.i.i397.i.i" unwind label %1291

1291:                                             ; preds = %.noexc1.i.i396.i.i, %.noexc.i.i395.i.i, %"_ZN5tokio4sync4mpsc4chan15Rx$LT$T$C$S$GT$5close17hbb85ab1c8f23d0e1E.exit.i.i.i394.i.i"
  %1292 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr210drop_in_place$LT$alloc..sync..Arc$LT$tokio..sync..mpsc..chan..Chan$LT$core..result..Result$LT$ockam_node..messages..RouterReply$C$ockam_core..error..Error$GT$$C$tokio..sync..mpsc..bounded..Semaphore$GT$$GT$$GT$17he653bbb42263b9d4E.llvm.10142834908956157465"(ptr noalias noundef nonnull align 8 dereferenceable(8) %1282) #15
          to label %.body.i.i unwind label %1297

"_ZN82_$LT$tokio..sync..mpsc..chan..Rx$LT$T$C$S$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h87972b27c00c9e52E.llvm.10142834908956157465.exit.i.i397.i.i": ; preds = %.noexc1.i.i396.i.i
  call void @llvm.experimental.noalias.scope.decl(metadata !815)
  call void @llvm.experimental.noalias.scope.decl(metadata !818)
  %1293 = load ptr, ptr %1282, align 8, !alias.scope !821, !noalias !474, !nonnull !4, !noundef !4
  %1294 = atomicrmw sub ptr %1293, i64 1 release, align 8, !noalias !822
  %1295 = icmp eq i64 %1294, 1
  br i1 %1295, label %1296, label %"_ZN4core3ptr153drop_in_place$LT$tokio..sync..mpsc..bounded..Receiver$LT$core..result..Result$LT$ockam_node..messages..RouterReply$C$ockam_core..error..Error$GT$$GT$$GT$17hdfffd9cbc1b4dd0cE.exit401.i.i"

1296:                                             ; preds = %"_ZN82_$LT$tokio..sync..mpsc..chan..Rx$LT$T$C$S$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h87972b27c00c9e52E.llvm.10142834908956157465.exit.i.i397.i.i"
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h3047cef502c98414E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %1282)
          to label %"_ZN4core3ptr153drop_in_place$LT$tokio..sync..mpsc..bounded..Receiver$LT$core..result..Result$LT$ockam_node..messages..RouterReply$C$ockam_core..error..Error$GT$$GT$$GT$17hdfffd9cbc1b4dd0cE.exit401.i.i" unwind label %1302

1297:                                             ; preds = %1291
  %1298 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #16
  unreachable

.body.i.i:                                        ; preds = %1302, %1291, %554, %544
  %.pn247.i.i = phi { ptr, i32 } [ %.pn243.pn.pn.i.i, %554 ], [ %545, %544 ], [ %1303, %1302 ], [ %1292, %1291 ]
  %1299 = getelementptr inbounds nuw i8, ptr %0, i64 1209
  %1300 = load i8, ptr %1299, align 1, !range !159, !noalias !474, !noundef !4
  %1301 = trunc nuw i8 %1300 to i1
  br i1 %1301, label %1358, label %1321

1302:                                             ; preds = %1296, %549
  %1303 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i.i

"_ZN4core3ptr153drop_in_place$LT$tokio..sync..mpsc..bounded..Receiver$LT$core..result..Result$LT$ockam_node..messages..RouterReply$C$ockam_core..error..Error$GT$$GT$$GT$17hdfffd9cbc1b4dd0cE.exit401.i.i": ; preds = %1296, %"_ZN82_$LT$tokio..sync..mpsc..chan..Rx$LT$T$C$S$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h87972b27c00c9e52E.llvm.10142834908956157465.exit.i.i397.i.i"
  %1304 = getelementptr inbounds nuw i8, ptr %0, i64 1209
  store i8 0, ptr %1304, align 1, !noalias !474
  call void @llvm.lifetime.end.p0(ptr nonnull %74), !noalias !474
  %1305 = getelementptr inbounds nuw i8, ptr %0, i64 1210
  store i8 0, ptr %1305, align 2, !noalias !474
  %1306 = getelementptr inbounds nuw i8, ptr %0, i64 1211
  store i8 0, ptr %1306, align 1, !noalias !474
  br label %1307

1307:                                             ; preds = %1345, %"_ZN4core3ptr153drop_in_place$LT$tokio..sync..mpsc..bounded..Receiver$LT$core..result..Result$LT$ockam_node..messages..RouterReply$C$ockam_core..error..Error$GT$$GT$$GT$17hdfffd9cbc1b4dd0cE.exit401.i.i"
  %.4.i.i = phi ptr [ %.0.i.i, %1345 ], [ null, %"_ZN4core3ptr153drop_in_place$LT$tokio..sync..mpsc..bounded..Receiver$LT$core..result..Result$LT$ockam_node..messages..RouterReply$C$ockam_core..error..Error$GT$$GT$$GT$17hdfffd9cbc1b4dd0cE.exit401.i.i" ]
  store i8 1, ptr %361, align 2, !noalias !474
  %1308 = insertvalue { i64, ptr } { i64 0, ptr poison }, ptr %.4.i.i, 1
  br label %1364

1309:                                             ; preds = %1269
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !798
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0556.i.i)
  br label %1108

1310:                                             ; preds = %1312, %1108
  store i8 0, ptr %1109, align 8, !noalias !474
  %1311 = getelementptr inbounds nuw i8, ptr %0, i64 792
  invoke void @"_ZN4core3ptr153drop_in_place$LT$tokio..sync..mpsc..chan..Tx$LT$ockam_core..routing..message..relay_message..RelayMessage$C$tokio..sync..mpsc..bounded..Semaphore$GT$$GT$17ha69af105694c53cbE.llvm.10142834908956157465"(ptr noalias noundef nonnull align 8 dereferenceable(8) %1311)
          to label %"_ZN4core3ptr120drop_in_place$LT$tokio..sync..mpsc..bounded..Sender$LT$ockam_core..routing..message..relay_message..RelayMessage$GT$$GT$17hc83732d4b15b0449E.exit403.i.i" unwind label %1278

1312:                                             ; preds = %1108
  %1313 = getelementptr inbounds nuw i8, ptr %0, i64 800
  invoke void @"_ZN4core3ptr78drop_in_place$LT$ockam_core..routing..message..relay_message..RelayMessage$GT$17hdbce2a7c99073006E"(ptr noalias noundef nonnull align 8 dereferenceable(232) %1313)
          to label %1310 unwind label %1314

1314:                                             ; preds = %1312
  %1315 = landingpad { ptr, i32 }
          cleanup
  br label %791

"_ZN4core3ptr120drop_in_place$LT$tokio..sync..mpsc..bounded..Sender$LT$ockam_core..routing..message..relay_message..RelayMessage$GT$$GT$17hc83732d4b15b0449E.exit403.i.i": ; preds = %1310
  %1316 = getelementptr inbounds nuw i8, ptr %0, i64 1212
  store i8 0, ptr %1316, align 4, !noalias !474
  call void @llvm.lifetime.end.p0(ptr nonnull %57), !noalias !474
  br label %533

"_ZN4core3ptr153drop_in_place$LT$tokio..sync..mpsc..bounded..Receiver$LT$core..result..Result$LT$ockam_node..messages..RouterReply$C$ockam_core..error..Error$GT$$GT$$GT$17hdfffd9cbc1b4dd0cE.exit.i.i": ; preds = %549, %"_ZN82_$LT$tokio..sync..mpsc..chan..Rx$LT$T$C$S$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h87972b27c00c9e52E.llvm.10142834908956157465.exit.i.i.i.i"
  %1317 = getelementptr inbounds nuw i8, ptr %0, i64 1209
  %1318 = load i8, ptr %1317, align 1, !range !159, !noalias !474, !noundef !4
  %1319 = trunc nuw i8 %1318 to i1
  br i1 %1319, label %1320, label %"_ZN4core3ptr151drop_in_place$LT$tokio..sync..mpsc..bounded..Sender$LT$core..result..Result$LT$ockam_node..messages..RouterReply$C$ockam_core..error..Error$GT$$GT$$GT$17he0f00b7a129f935fE.exit.i.i"

"_ZN4core3ptr151drop_in_place$LT$tokio..sync..mpsc..bounded..Sender$LT$core..result..Result$LT$ockam_node..messages..RouterReply$C$ockam_core..error..Error$GT$$GT$$GT$17he0f00b7a129f935fE.exit.i.i": ; preds = %1320, %"_ZN4core3ptr153drop_in_place$LT$tokio..sync..mpsc..bounded..Receiver$LT$core..result..Result$LT$ockam_node..messages..RouterReply$C$ockam_core..error..Error$GT$$GT$$GT$17hdfffd9cbc1b4dd0cE.exit.i.i"
  store i8 0, ptr %1317, align 1, !noalias !474
  call void @llvm.lifetime.end.p0(ptr nonnull %74), !noalias !474
  br label %388

1320:                                             ; preds = %"_ZN4core3ptr153drop_in_place$LT$tokio..sync..mpsc..bounded..Receiver$LT$core..result..Result$LT$ockam_node..messages..RouterReply$C$ockam_core..error..Error$GT$$GT$$GT$17hdfffd9cbc1b4dd0cE.exit.i.i"
  invoke void @"_ZN4core3ptr184drop_in_place$LT$tokio..sync..mpsc..chan..Tx$LT$core..result..Result$LT$ockam_node..messages..RouterReply$C$ockam_core..error..Error$GT$$C$tokio..sync..mpsc..bounded..Semaphore$GT$$GT$17hd076aa02ff2e705cE.llvm.10142834908956157465"(ptr noalias noundef nonnull align 8 dereferenceable(8) %74)
          to label %"_ZN4core3ptr151drop_in_place$LT$tokio..sync..mpsc..bounded..Sender$LT$core..result..Result$LT$ockam_node..messages..RouterReply$C$ockam_core..error..Error$GT$$GT$$GT$17he0f00b7a129f935fE.exit.i.i" unwind label %1323

1321:                                             ; preds = %1358, %1323, %.body.i.i
  %.pn249.i.i = phi { ptr, i32 } [ %1324, %1323 ], [ %.pn247.i.i, %1358 ], [ %.pn247.i.i, %.body.i.i ]
  %1322 = getelementptr inbounds nuw i8, ptr %0, i64 1209
  store i8 0, ptr %1322, align 1, !noalias !474
  call void @llvm.lifetime.end.p0(ptr nonnull %74), !noalias !474
  br label %557

1323:                                             ; preds = %1320
  %1324 = landingpad { ptr, i32 }
          cleanup
  br label %1321

1325:                                             ; preds = %"_ZN4core3ptr58drop_in_place$LT$ockam_core..routing..address..Address$GT$17h359892fb47a843e7E.exit.i.i", %388
  store i8 0, ptr %389, align 2, !noalias !474
  %1326 = getelementptr inbounds nuw i8, ptr %0, i64 1211
  %1327 = load i8, ptr %1326, align 1, !range !159, !noalias !474, !noundef !4
  %1328 = trunc nuw i8 %1327 to i1
  br i1 %1328, label %1346, label %1345

1329:                                             ; preds = %388
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !823
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hc270481e5c004cd6E"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %360)
          to label %.noexc405.i.i unwind label %1343

.noexc405.i.i:                                    ; preds = %1329
  %1330 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %1331 = load i64, ptr %1330, align 8, !range !16, !noalias !823, !noundef !4
  %.not.i.i.i.i.i.i = icmp eq i64 %1331, 0
  br i1 %.not.i.i.i.i.i.i, label %"_ZN4core3ptr58drop_in_place$LT$ockam_core..routing..address..Address$GT$17h359892fb47a843e7E.exit.i.i", label %1332

1332:                                             ; preds = %.noexc405.i.i
  %1333 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %1334 = load i64, ptr %1333, align 8, !noalias !823, !noundef !4
  %1335 = icmp eq i64 %1334, 0
  br i1 %1335, label %"_ZN4core3ptr58drop_in_place$LT$ockam_core..routing..address..Address$GT$17h359892fb47a843e7E.exit.i.i", label %1336

1336:                                             ; preds = %1332
  %1337 = load ptr, ptr %4, align 8, !noalias !823, !nonnull !4, !noundef !4
  call void @__rust_dealloc(ptr noundef nonnull %1337, i64 noundef %1334, i64 noundef %1331) #14
  br label %"_ZN4core3ptr58drop_in_place$LT$ockam_core..routing..address..Address$GT$17h359892fb47a843e7E.exit.i.i"

"_ZN4core3ptr58drop_in_place$LT$ockam_core..routing..address..Address$GT$17h359892fb47a843e7E.exit.i.i": ; preds = %1336, %1332, %.noexc405.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !823
  br label %1325

1338:                                             ; preds = %1359, %1343, %557
  %.pn252.i.i = phi { ptr, i32 } [ %1344, %1343 ], [ %.pn249.pn.i.i, %1359 ], [ %.pn249.pn.i.i, %557 ]
  %1339 = getelementptr inbounds nuw i8, ptr %0, i64 1210
  store i8 0, ptr %1339, align 2, !noalias !474
  %1340 = getelementptr inbounds nuw i8, ptr %0, i64 1211
  %1341 = load i8, ptr %1340, align 1, !range !159, !noalias !474, !noundef !4
  %1342 = trunc nuw i8 %1341 to i1
  br i1 %1342, label %1360, label %1348

1343:                                             ; preds = %1329
  %1344 = landingpad { ptr, i32 }
          cleanup
  br label %1338

1345:                                             ; preds = %1346, %1325
  store i8 0, ptr %1326, align 1, !noalias !474
  br label %1307

1346:                                             ; preds = %1325
  %1347 = getelementptr inbounds nuw i8, ptr %0, i64 616
  invoke void @"_ZN4core3ptr78drop_in_place$LT$ockam_core..routing..message..local_message..LocalMessage$GT$17haacccaf748ceb33cE"(ptr noalias noundef nonnull align 8 dereferenceable(168) %1347)
          to label %1345 unwind label %1350

1348:                                             ; preds = %1360, %1350, %1338
  %.pn254.i.i = phi { ptr, i32 } [ %1351, %1350 ], [ %.pn252.i.i, %1360 ], [ %.pn252.i.i, %1338 ]
  %1349 = getelementptr inbounds nuw i8, ptr %0, i64 1211
  store i8 0, ptr %1349, align 1, !noalias !474
  store i8 2, ptr %361, align 2, !noalias !474
  br label %.body.i

1350:                                             ; preds = %1346
  %1351 = landingpad { ptr, i32 }
          cleanup
  br label %1348

.body389.i.i:                                     ; preds = %1258, %1255
  %1352 = phi ptr [ %1128, %1255 ], [ %1120, %1258 ]
  %.pn232.i.i = phi { ptr, i32 } [ %.pn30.i.i.i, %1255 ], [ %1259, %1258 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.8563.i.i)
  invoke fastcc void @"_ZN4core3ptr155drop_in_place$LT$tokio..sync..mpsc..bounded..Sender$LT$ockam_core..routing..message..relay_message..RelayMessage$GT$..send..$u7b$$u7b$closure$u7d$$u7d$$GT$17h426968a5b97dfe05E"(ptr noundef nonnull align 8 %1352) #15
          to label %1117 unwind label %499

1353:                                             ; preds = %787
  %1354 = getelementptr inbounds nuw i8, ptr %0, i64 800
  invoke void @"_ZN4core3ptr78drop_in_place$LT$ockam_core..routing..message..relay_message..RelayMessage$GT$17hdbce2a7c99073006E"(ptr noalias noundef nonnull align 8 dereferenceable(232) %1354) #15
          to label %791 unwind label %499

1355:                                             ; preds = %1356, %1274
  store i8 0, ptr %1275, align 4, !noalias !474
  call void @llvm.lifetime.end.p0(ptr nonnull %57), !noalias !474
  br label %719

1356:                                             ; preds = %1274
  invoke void @"_ZN4core3ptr58drop_in_place$LT$ockam_core..routing..address..Address$GT$17h359892fb47a843e7E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %57) #15
          to label %1355 unwind label %499

1357:                                             ; preds = %719
  invoke void @"_ZN4core3ptr58drop_in_place$LT$ockam_core..routing..address..Address$GT$17h359892fb47a843e7E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %73) #15
          to label %554 unwind label %499

1358:                                             ; preds = %.body.i.i
  invoke void @"_ZN4core3ptr151drop_in_place$LT$tokio..sync..mpsc..bounded..Sender$LT$core..result..Result$LT$ockam_node..messages..RouterReply$C$ockam_core..error..Error$GT$$GT$$GT$17he0f00b7a129f935fE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %74) #15
          to label %1321 unwind label %499

1359:                                             ; preds = %557
  invoke void @"_ZN4core3ptr58drop_in_place$LT$ockam_core..routing..address..Address$GT$17h359892fb47a843e7E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %360) #15
          to label %1338 unwind label %499

1360:                                             ; preds = %1338
  %1361 = getelementptr inbounds nuw i8, ptr %0, i64 616
  invoke void @"_ZN4core3ptr78drop_in_place$LT$ockam_core..routing..message..local_message..LocalMessage$GT$17haacccaf748ceb33cE"(ptr noalias noundef nonnull align 8 dereferenceable(168) %1361) #15
          to label %1348 unwind label %499

1362:                                             ; preds = %.invoke.i
  %1363 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

1364:                                             ; preds = %1307, %1264, %985, %744, %707
  %common.ret.op.i.i = phi { i64, ptr } [ { i64 1, ptr undef }, %707 ], [ { i64 1, ptr undef }, %744 ], [ { i64 1, ptr undef }, %985 ], [ { i64 1, ptr undef }, %1264 ], [ %1308, %1307 ]
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
  br i1 %.not, label %1365, label %1366

1365:                                             ; preds = %1364
  invoke fastcc void @"_ZN4core3ptr161drop_in_place$LT$ockam_node..context..send_message..$LT$impl$u20$ockam_node..context..context..Context$GT$..forward_from_address..$u7b$$u7b$closure$u7d$$u7d$$GT$17hbf877b2f20f16c1aE"(ptr noundef nonnull align 8 %360)
          to label %1369 unwind label %1367

1366:                                             ; preds = %1364
  store i8 3, ptr %338, align 8, !noalias !467
  br label %"_ZN10ockam_node7context12send_message55_$LT$impl$u20$ockam_node..context..context..Context$GT$7forward28_$u7b$$u7b$closure$u7d$$u7d$17hf2816e5685292d60E.exit"

1367:                                             ; preds = %1365
  %1368 = landingpad { ptr, i32 }
          cleanup
  br label %355

1369:                                             ; preds = %1365
  call void @llvm.lifetime.end.p0(ptr nonnull %78)
  store i8 1, ptr %338, align 8, !noalias !467
  %1370 = insertvalue { i64, ptr } { i64 0, ptr poison }, ptr %.fca.1.extract.i, 1
  br label %"_ZN10ockam_node7context12send_message55_$LT$impl$u20$ockam_node..context..context..Context$GT$7forward28_$u7b$$u7b$closure$u7d$$u7d$17hf2816e5685292d60E.exit"

.body.i:                                          ; preds = %1362, %1348
  %.pn15.i = phi { ptr, i32 } [ %.pn254.i.i, %1348 ], [ %1363, %1362 ]
  invoke fastcc void @"_ZN4core3ptr161drop_in_place$LT$ockam_node..context..send_message..$LT$impl$u20$ockam_node..context..context..Context$GT$..forward_from_address..$u7b$$u7b$closure$u7d$$u7d$$GT$17hbf877b2f20f16c1aE"(ptr noundef nonnull align 8 %360) #15
          to label %355 unwind label %353

1371:                                             ; preds = %.invoke
  %1372 = landingpad { ptr, i32 }
          cleanup
  br label %.body101

"_ZN10ockam_node7context12send_message55_$LT$impl$u20$ockam_node..context..context..Context$GT$7forward28_$u7b$$u7b$closure$u7d$$u7d$17hf2816e5685292d60E.exit": ; preds = %1369, %1366
  %common.ret.op.i = phi { i64, ptr } [ { i64 1, ptr undef }, %1366 ], [ %1370, %1369 ]
  %.fca.0.extract = extractvalue { i64, ptr } %common.ret.op.i, 0
  %1373 = icmp eq i64 %.fca.0.extract, 0
  br i1 %1373, label %1374, label %1376

1374:                                             ; preds = %"_ZN10ockam_node7context12send_message55_$LT$impl$u20$ockam_node..context..context..Context$GT$7forward28_$u7b$$u7b$closure$u7d$$u7d$17hf2816e5685292d60E.exit"
  %.fca.1.extract = extractvalue { i64, ptr } %common.ret.op.i, 1
  store ptr %.fca.1.extract, ptr %107, align 8
  br i1 %.not, label %"_ZN4core3ptr148drop_in_place$LT$ockam_node..context..send_message..$LT$impl$u20$ockam_node..context..context..Context$GT$..forward..$u7b$$u7b$closure$u7d$$u7d$$GT$17hdb39ab33651a2272E.exit", label %1375

1375:                                             ; preds = %1374
  invoke fastcc void @"_ZN4core3ptr161drop_in_place$LT$ockam_node..context..send_message..$LT$impl$u20$ockam_node..context..context..Context$GT$..forward_from_address..$u7b$$u7b$closure$u7d$$u7d$$GT$17hbf877b2f20f16c1aE"(ptr noundef nonnull align 8 %360)
          to label %"_ZN4core3ptr148drop_in_place$LT$ockam_node..context..send_message..$LT$impl$u20$ockam_node..context..context..Context$GT$..forward..$u7b$$u7b$closure$u7d$$u7d$$GT$17hdb39ab33651a2272E.exit" unwind label %1377

1376:                                             ; preds = %"_ZN10ockam_node7context12send_message55_$LT$impl$u20$ockam_node..context..context..Context$GT$7forward28_$u7b$$u7b$closure$u7d$$u7d$17hf2816e5685292d60E.exit"
  store i8 3, ptr %109, align 1
  br label %common.ret

1377:                                             ; preds = %1375
  %1378 = landingpad { ptr, i32 }
          cleanup
  br label %330

"_ZN4core3ptr148drop_in_place$LT$ockam_node..context..send_message..$LT$impl$u20$ockam_node..context..context..Context$GT$..forward..$u7b$$u7b$closure$u7d$$u7d$$GT$17hdb39ab33651a2272E.exit": ; preds = %1374, %1375
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !832
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hc270481e5c004cd6E"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %0)
          to label %.noexc108 unwind label %1387

.noexc108:                                        ; preds = %"_ZN4core3ptr148drop_in_place$LT$ockam_node..context..send_message..$LT$impl$u20$ockam_node..context..context..Context$GT$..forward..$u7b$$u7b$closure$u7d$$u7d$$GT$17hdb39ab33651a2272E.exit"
  %1379 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %1380 = load i64, ptr %1379, align 8, !range !16, !noalias !832, !noundef !4
  %.not.i.i.i.i107 = icmp eq i64 %1380, 0
  br i1 %.not.i.i.i.i107, label %1389, label %1381

1381:                                             ; preds = %.noexc108
  %1382 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %1383 = load i64, ptr %1382, align 8, !noalias !832, !noundef !4
  %1384 = icmp eq i64 %1383, 0
  br i1 %1384, label %1389, label %1385

1385:                                             ; preds = %1381
  %1386 = load ptr, ptr %3, align 8, !noalias !832, !nonnull !4, !noundef !4
  call void @__rust_dealloc(ptr noundef nonnull %1386, i64 noundef %1383, i64 noundef %1380) #14
  br label %1389

1387:                                             ; preds = %"_ZN4core3ptr148drop_in_place$LT$ockam_node..context..send_message..$LT$impl$u20$ockam_node..context..context..Context$GT$..forward..$u7b$$u7b$closure$u7d$$u7d$$GT$17hdb39ab33651a2272E.exit"
  %1388 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %96)
  invoke fastcc void @"_ZN4core3ptr84drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$ockam_core..error..Error$GT$$GT$17he701717b6045ad01E"(ptr noalias noundef align 8 dereferenceable(8) %107) #15
          to label %.body73 unwind label %218

1389:                                             ; preds = %1385, %1381, %.noexc108
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !832
  call void @llvm.lifetime.end.p0(ptr nonnull %96)
  call void @llvm.lifetime.end.p0(ptr nonnull %107)
  br label %324

.body101:                                         ; preds = %1371, %355
  %.pn62 = phi { ptr, i32 } [ %.pn17.i, %355 ], [ %1372, %1371 ]
  invoke fastcc void @"_ZN4core3ptr148drop_in_place$LT$ockam_node..context..send_message..$LT$impl$u20$ockam_node..context..context..Context$GT$..forward..$u7b$$u7b$closure$u7d$$u7d$$GT$17hdb39ab33651a2272E"(ptr noundef nonnull align 8 %337) #15
          to label %330 unwind label %218

1390:                                             ; preds = %.body73
  %1391 = getelementptr inbounds nuw i8, ptr %0, i64 1832
  invoke void @"_ZN4core3ptr80drop_in_place$LT$ockam_core..message..Routed$LT$ockam_core..message..Any$GT$$GT$17h958f2dd843d645b7E"(ptr noalias noundef nonnull align 8 dereferenceable(232) %1391) #15
          to label %327 unwind label %218
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

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
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
attributes #13 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
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
