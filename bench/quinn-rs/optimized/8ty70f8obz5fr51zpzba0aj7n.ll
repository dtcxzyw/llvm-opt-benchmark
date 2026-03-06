; ModuleID = 'bench/quinn-rs/original/8ty70f8obz5fr51zpzba0aj7n.ll'
source_filename = "bench/quinn-rs/original/8ty70f8obz5fr51zpzba0aj7n.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@_ZN3std9panicking11panic_count18GLOBAL_PANIC_COUNT17hbe50f93f4fcd319cE = external local_unnamed_addr global { i64 }
@anon.ef08d121145b87b9f937159414c6b8bb.23 = private unnamed_addr constant [98 x i8] c"/home/dtcxzyw/.cargo/registry/src/index.crates.io-1949cf8c6b5b557f/sharded-slab-0.1.7/src/shard.rs", align 1
@anon.ef08d121145b87b9f937159414c6b8bb.24 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.ef08d121145b87b9f937159414c6b8bb.23, [16 x i8] c"b\00\00\00\00\00\00\00Q\01\00\00\22\00\00\00" }>, align 8
@anon.ef08d121145b87b9f937159414c6b8bb.25 = private unnamed_addr constant [60 x i8] c"internal error: entered unreachable code: invalid Once state", align 1
@anon.ef08d121145b87b9f937159414c6b8bb.26 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.ef08d121145b87b9f937159414c6b8bb.25, [8 x i8] c"<\00\00\00\00\00\00\00" }>, align 8
@anon.ef08d121145b87b9f937159414c6b8bb.27 = private unnamed_addr constant [125 x i8] c"/home/dtcxzyw/.rustup/toolchains/nightly-x86_64-unknown-linux-gnu/lib/rustlib/src/rust/library/std/src/sys/sync/once/futex.rs", align 1
@anon.ef08d121145b87b9f937159414c6b8bb.28 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.ef08d121145b87b9f937159414c6b8bb.27, [16 x i8] c"}\00\00\00\00\00\00\00Y\00\00\00\12\00\00\00" }>, align 8

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr100drop_in_place$LT$alloc..boxed..Box$LT$clap_builder..parser..matches..arg_matches..SubCommand$GT$$GT$17h59b381c2f50f7e45E"(ptr noalias noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h78860651030dbe10E"(ptr noalias noundef nonnull align 8 dereferenceable(80) %2, i64 noundef 1, i64 noundef 1)
          to label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hb7657c387ba6e92fE.exit" unwind label %3

3:                                                ; preds = %1
  %4 = landingpad { ptr, i32 }
          cleanup
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 24
  invoke void @"_ZN4core3ptr75drop_in_place$LT$clap_builder..parser..matches..arg_matches..ArgMatches$GT$17hebed98b60ac57f64E"(ptr noalias noundef nonnull align 8 dereferenceable(56) %5) #10
          to label %11 unwind label %7

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hb7657c387ba6e92fE.exit": ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 24
  invoke void @"_ZN4core3ptr75drop_in_place$LT$clap_builder..parser..matches..arg_matches..ArgMatches$GT$17hebed98b60ac57f64E"(ptr noalias noundef nonnull align 8 dereferenceable(56) %6)
          to label %"_ZN4core3ptr75drop_in_place$LT$clap_builder..parser..matches..arg_matches..SubCommand$GT$17hac75c2d9d1c76f79E.exit" unwind label %9

7:                                                ; preds = %3
  %8 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #11
  unreachable

9:                                                ; preds = %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hb7657c387ba6e92fE.exit"
  %10 = landingpad { ptr, i32 }
          cleanup
  br label %11

"_ZN4core3ptr75drop_in_place$LT$clap_builder..parser..matches..arg_matches..SubCommand$GT$17hac75c2d9d1c76f79E.exit": ; preds = %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hb7657c387ba6e92fE.exit"
  tail call void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr noundef nonnull %2, i64 noundef 80, i64 noundef 8) #12
  ret void

11:                                               ; preds = %9, %3
  %eh.lpad-body = phi { ptr, i32 } [ %10, %9 ], [ %4, %3 ]
  tail call void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr noundef nonnull %2, i64 noundef 80, i64 noundef 8) #12
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden void @"_ZN4core3ptr102drop_in_place$LT$core..cell..Ref$LT$alloc..vec..Vec$LT$tracing_core..metadata..LevelFilter$GT$$GT$$GT$17hbe8a113111580a62E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val = load ptr, ptr %2, align 8, !nonnull !3, !align !4, !noundef !3
  %3 = load i64, ptr %.val, align 8, !noundef !3
  %4 = add i64 %3, -1
  store i64 %4, ptr %.val, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr103drop_in_place$LT$sharded_slab..pool..RefMut$LT$tracing_subscriber..registry..sharded..DataInner$GT$$GT$17h6d409f5903bfd3e4E"(ptr noalias noundef align 8 dereferenceable(40) %0) unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = tail call noundef zeroext i1 @"_ZN12sharded_slab4page4slot22InitGuard$LT$T$C$C$GT$8release217ha365688194ccf9f5E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %2, i64 noundef 0)
  br i1 %3, label %4, label %"_ZN81_$LT$sharded_slab..pool..RefMut$LT$T$C$C$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h892ec8b7b6608ea4E.exit"

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !alias.scope !5, !nonnull !3, !align !4, !noundef !3
  %7 = load i64, ptr %0, align 8, !alias.scope !5, !noundef !3
  tail call void @"_ZN12sharded_slab5shard18Shard$LT$T$C$C$GT$19clear_after_release17h5190118678386a78E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %6, i64 noundef %7)
  br label %"_ZN81_$LT$sharded_slab..pool..RefMut$LT$T$C$C$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h892ec8b7b6608ea4E.exit"

"_ZN81_$LT$sharded_slab..pool..RefMut$LT$T$C$C$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h892ec8b7b6608ea4E.exit": ; preds = %1, %4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden void @"_ZN4core3ptr105drop_in_place$LT$core..cell..RefMut$LT$alloc..vec..Vec$LT$tracing_core..metadata..LevelFilter$GT$$GT$$GT$17hc0ff49f3ad3911e6E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val = load ptr, ptr %2, align 8, !nonnull !3, !align !4, !noundef !3
  %3 = load i64, ptr %.val, align 8, !noundef !3
  %4 = add i64 %3, 1
  store i64 %4, ptr %.val, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr106drop_in_place$LT$alloc..vec..Vec$LT$alloc..vec..Vec$LT$clap_builder..util..any_value..AnyValue$GT$$GT$$GT$17h7281f6588e1816ddE"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val = load ptr, ptr %2, align 8, !nonnull !3, !noundef !3
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.val1 = load i64, ptr %3, align 8, !noundef !3
  br label %4

4:                                                ; preds = %6, %1
  %.sroa.0.0.i.i = phi i64 [ 0, %1 ], [ %8, %6 ]
  %5 = icmp eq i64 %.sroa.0.0.i.i, %.val1
  br i1 %5, label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9d42cdf94b1f4869E.exit", label %6

6:                                                ; preds = %4
  %7 = getelementptr inbounds nuw [24 x i8], ptr %.val, i64 %.sroa.0.0.i.i
  %8 = add i64 %.sroa.0.0.i.i, 1
  invoke void @"_ZN4core3ptr83drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..util..any_value..AnyValue$GT$$GT$17h5cb9ebec14078d81E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %7)
          to label %4 unwind label %11

9:                                                ; preds = %13, %11
  %.sroa.0.1.i.i = phi i64 [ %8, %11 ], [ %15, %13 ]
  %10 = icmp eq i64 %.sroa.0.1.i.i, %.val1
  br i1 %10, label %.body, label %13

11:                                               ; preds = %6
  %12 = landingpad { ptr, i32 }
          cleanup
  br label %9

13:                                               ; preds = %9
  %14 = getelementptr inbounds nuw [24 x i8], ptr %.val, i64 %.sroa.0.1.i.i
  %15 = add i64 %.sroa.0.1.i.i, 1
  invoke void @"_ZN4core3ptr83drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..util..any_value..AnyValue$GT$$GT$17h5cb9ebec14078d81E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %14) #10
          to label %9 unwind label %16

16:                                               ; preds = %13
  %17 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #11
  unreachable

.body:                                            ; preds = %9
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h78860651030dbe10E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %0, i64 noundef 8, i64 noundef 24)
          to label %"_ZN4core3ptr113drop_in_place$LT$alloc..raw_vec..RawVec$LT$alloc..vec..Vec$LT$clap_builder..util..any_value..AnyValue$GT$$GT$$GT$17h8952afa733702e66E.exit" unwind label %18

"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9d42cdf94b1f4869E.exit": ; preds = %4
  tail call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h78860651030dbe10E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %0, i64 noundef 8, i64 noundef 24)
  ret void

18:                                               ; preds = %.body
  %19 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #11
  unreachable

"_ZN4core3ptr113drop_in_place$LT$alloc..raw_vec..RawVec$LT$alloc..vec..Vec$LT$clap_builder..util..any_value..AnyValue$GT$$GT$$GT$17h8952afa733702e66E.exit": ; preds = %.body
  resume { ptr, i32 } %12
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr106drop_in_place$LT$core..cell..RefCell$LT$alloc..vec..Vec$LT$tracing_core..metadata..LevelFilter$GT$$GT$$GT$17haa3fc35617ebc37eE"(ptr noalias noundef align 8 dereferenceable(32) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h78860651030dbe10E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %2, i64 noundef 8, i64 noundef 8)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr111drop_in_place$LT$anyhow..error..ErrorImpl$LT$anyhow..wrapper..MessageError$LT$alloc..string..String$GT$$GT$$GT$17h14d2ad7156fa2444E"(ptr noalias noundef align 8 dereferenceable(80) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  invoke fastcc void @"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$std..backtrace..Backtrace$GT$$GT$17h4e6e4a346dac5532E"(ptr noalias noundef align 8 dereferenceable(48) %2)
          to label %6 unwind label %3

3:                                                ; preds = %1
  %4 = landingpad { ptr, i32 }
          cleanup
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 56
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h78860651030dbe10E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %5, i64 noundef 1, i64 noundef 1)
          to label %"_ZN4core3ptr79drop_in_place$LT$anyhow..wrapper..MessageError$LT$alloc..string..String$GT$$GT$17hdd0ef5aab6ea6835E.exit" unwind label %8

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 56
  tail call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h78860651030dbe10E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %7, i64 noundef 1, i64 noundef 1)
  ret void

8:                                                ; preds = %3
  %9 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #11
  unreachable

"_ZN4core3ptr79drop_in_place$LT$anyhow..wrapper..MessageError$LT$alloc..string..String$GT$$GT$17hdd0ef5aab6ea6835E.exit": ; preds = %3
  resume { ptr, i32 } %4
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr113drop_in_place$LT$tracing_subscriber..registry..SpanRef$LT$tracing_subscriber..registry..sharded..Registry$GT$$GT$17hd30cce1ead319cb5E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(40) %0) unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !8)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !11)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !14)
  %3 = load ptr, ptr %2, align 8, !alias.scope !17, !nonnull !3, !noundef !3
  %4 = tail call noundef zeroext i1 @"_ZN12sharded_slab4page4slot17Slot$LT$T$C$C$GT$7release17h71dad2baf373867fE"(ptr noundef nonnull align 8 %3), !noalias !17
  br i1 %4, label %5, label %"_ZN4core3ptr64drop_in_place$LT$tracing_subscriber..registry..sharded..Data$GT$17h3ec372bad1cd3339E.exit"

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8, !alias.scope !17, !nonnull !3, !align !4, !noundef !3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = load i64, ptr %8, align 8, !alias.scope !17, !noundef !3
  tail call void @"_ZN12sharded_slab5shard18Shard$LT$T$C$C$GT$19clear_after_release17h5190118678386a78E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %7, i64 noundef %9), !noalias !17
  br label %"_ZN4core3ptr64drop_in_place$LT$tracing_subscriber..registry..sharded..Data$GT$17h3ec372bad1cd3339E.exit"

"_ZN4core3ptr64drop_in_place$LT$tracing_subscriber..registry..sharded..Data$GT$17h3ec372bad1cd3339E.exit": ; preds = %1, %5
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr119drop_in_place$LT$tracing_subscriber..registry..ScopeFromRoot$LT$tracing_subscriber..registry..sharded..Registry$GT$$GT$17h5b0d5815e75314beE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  %3 = alloca [16 x i8], align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !18)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !21)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !24)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !alias.scope !27, !nonnull !3, !noundef !3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.val2.i.i.i = load ptr, ptr %6, align 8, !alias.scope !27, !nonnull !3, !noundef !3
  %7 = ptrtoint ptr %.val2.i.i.i to i64
  %8 = ptrtoint ptr %5 to i64
  %9 = sub nuw i64 %7, %8
  %10 = udiv exact i64 %9, 40
  tail call void @llvm.experimental.noalias.scope.decl(metadata !28)
  %11 = icmp eq ptr %.val2.i.i.i, %5
  br i1 %11, label %"_ZN4core3ptr190drop_in_place$LT$core..iter..adapters..rev..Rev$LT$alloc..vec..into_iter..IntoIter$LT$tracing_subscriber..registry..SpanRef$LT$tracing_subscriber..registry..sharded..Registry$GT$$GT$$GT$$GT$17hee0699ae31264230E.exit", label %.lr.ph.i.i.i.i

.body.i.i.i:                                      ; preds = %27
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !27
  %12 = load ptr, ptr %0, align 8, !alias.scope !27, !nonnull !3, !noundef !3
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = load i64, ptr %13, align 8, !alias.scope !27, !noundef !3
  store i64 %14, ptr %3, align 8, !noalias !27
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %12, ptr %15, align 8, !noalias !27
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h78860651030dbe10E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %3, i64 noundef 8, i64 noundef 40)
          to label %38 unwind label %36, !noalias !27

.lr.ph.i.i.i.i:                                   ; preds = %1, %"_ZN4core3ptr113drop_in_place$LT$tracing_subscriber..registry..SpanRef$LT$tracing_subscriber..registry..sharded..Registry$GT$$GT$17hd30cce1ead319cb5E.exit.i.i.i.i"
  %.sroa.0.08.i.i.i.i = phi i64 [ %17, %"_ZN4core3ptr113drop_in_place$LT$tracing_subscriber..registry..SpanRef$LT$tracing_subscriber..registry..sharded..Registry$GT$$GT$17hd30cce1ead319cb5E.exit.i.i.i.i" ], [ 0, %1 ]
  %16 = getelementptr inbounds nuw [40 x i8], ptr %5, i64 %.sroa.0.08.i.i.i.i
  %17 = add nuw i64 %.sroa.0.08.i.i.i.i, 1
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %19 = load ptr, ptr %18, align 8, !alias.scope !31, !noalias !27, !nonnull !3, !noundef !3
  %20 = invoke noundef zeroext i1 @"_ZN12sharded_slab4page4slot17Slot$LT$T$C$C$GT$7release17h71dad2baf373867fE"(ptr noundef nonnull align 8 %19)
          to label %.noexc.i.i.i.i unwind label %29, !noalias !40

.noexc.i.i.i.i:                                   ; preds = %.lr.ph.i.i.i.i
  br i1 %20, label %21, label %"_ZN4core3ptr113drop_in_place$LT$tracing_subscriber..registry..SpanRef$LT$tracing_subscriber..registry..sharded..Registry$GT$$GT$17hd30cce1ead319cb5E.exit.i.i.i.i"

21:                                               ; preds = %.noexc.i.i.i.i
  %22 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %23 = load ptr, ptr %22, align 8, !alias.scope !31, !noalias !27, !nonnull !3, !align !4, !noundef !3
  %24 = getelementptr inbounds nuw i8, ptr %16, i64 24
  %25 = load i64, ptr %24, align 8, !alias.scope !31, !noalias !27, !noundef !3
  invoke void @"_ZN12sharded_slab5shard18Shard$LT$T$C$C$GT$19clear_after_release17h5190118678386a78E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %23, i64 noundef %25)
          to label %"_ZN4core3ptr113drop_in_place$LT$tracing_subscriber..registry..SpanRef$LT$tracing_subscriber..registry..sharded..Registry$GT$$GT$17hd30cce1ead319cb5E.exit.i.i.i.i" unwind label %29, !noalias !40

"_ZN4core3ptr113drop_in_place$LT$tracing_subscriber..registry..SpanRef$LT$tracing_subscriber..registry..sharded..Registry$GT$$GT$17hd30cce1ead319cb5E.exit.i.i.i.i": ; preds = %21, %.noexc.i.i.i.i
  %26 = icmp eq i64 %17, %10
  br i1 %26, label %"_ZN4core3ptr190drop_in_place$LT$core..iter..adapters..rev..Rev$LT$alloc..vec..into_iter..IntoIter$LT$tracing_subscriber..registry..SpanRef$LT$tracing_subscriber..registry..sharded..Registry$GT$$GT$$GT$$GT$17hee0699ae31264230E.exit", label %.lr.ph.i.i.i.i

27:                                               ; preds = %31, %29
  %.sroa.0.1.i.i.i.i = phi i64 [ %17, %29 ], [ %33, %31 ]
  %28 = icmp eq i64 %.sroa.0.1.i.i.i.i, %10
  br i1 %28, label %.body.i.i.i, label %31

29:                                               ; preds = %21, %.lr.ph.i.i.i.i
  %30 = landingpad { ptr, i32 }
          cleanup
  br label %27

31:                                               ; preds = %27
  %32 = getelementptr inbounds nuw [40 x i8], ptr %5, i64 %.sroa.0.1.i.i.i.i
  %33 = add i64 %.sroa.0.1.i.i.i.i, 1
  invoke void @"_ZN4core3ptr113drop_in_place$LT$tracing_subscriber..registry..SpanRef$LT$tracing_subscriber..registry..sharded..Registry$GT$$GT$17hd30cce1ead319cb5E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %32) #10
          to label %27 unwind label %34, !noalias !27

34:                                               ; preds = %31
  %35 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #11, !noalias !40
  unreachable

36:                                               ; preds = %.body.i.i.i
  %37 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #11, !noalias !27
  unreachable

38:                                               ; preds = %.body.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !27
  resume { ptr, i32 } %30

"_ZN4core3ptr190drop_in_place$LT$core..iter..adapters..rev..Rev$LT$alloc..vec..into_iter..IntoIter$LT$tracing_subscriber..registry..SpanRef$LT$tracing_subscriber..registry..sharded..Registry$GT$$GT$$GT$$GT$17hee0699ae31264230E.exit": ; preds = %"_ZN4core3ptr113drop_in_place$LT$tracing_subscriber..registry..SpanRef$LT$tracing_subscriber..registry..sharded..Registry$GT$$GT$17hd30cce1ead319cb5E.exit.i.i.i.i", %1
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !27
  %39 = load ptr, ptr %0, align 8, !alias.scope !27, !nonnull !3, !noundef !3
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %41 = load i64, ptr %40, align 8, !alias.scope !27, !noundef !3
  store i64 %41, ptr %2, align 8, !noalias !27
  %42 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %39, ptr %42, align 8, !noalias !27
  call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h78860651030dbe10E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %2, i64 noundef 8, i64 noundef 40), !noalias !27
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !27
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr120drop_in_place$LT$anyhow..error..ErrorImpl$LT$core..mem..manually_drop..ManuallyDrop$LT$alloc..string..String$GT$$GT$$GT$17he85f0989433edde9E"(ptr noalias noundef align 8 dereferenceable(80) %0) unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call fastcc void @"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$std..backtrace..Backtrace$GT$$GT$17h4e6e4a346dac5532E"(ptr noalias noundef align 8 dereferenceable(48) %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr126drop_in_place$LT$tracing_subscriber..fmt..fmt_layer..FormattedFields$LT$tracing_subscriber..fmt..format..DefaultFields$GT$$GT$17h738b3f6256f2847bE"(ptr noalias noundef align 8 dereferenceable(32) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  tail call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h78860651030dbe10E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, i64 noundef 1, i64 noundef 1)
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr127drop_in_place$LT$thread_local..ThreadLocal$LT$core..cell..RefCell$LT$tracing_subscriber..registry..stack..SpanStack$GT$$GT$$GT$17h4ed174d35dbd54bfE"(ptr noalias noundef nonnull readonly align 8 captures(none) dereferenceable(512) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !41)
  br label %2

2:                                                ; preds = %.backedge.i, %1
  %.sroa.0.0.idx15.i = phi i64 [ 0, %1 ], [ %.sroa.0.0.add.i, %.backedge.i ]
  %.sroa.7.014.i = phi i64 [ 0, %1 ], [ %3, %.backedge.i ]
  %.sroa.0.0.ptr.i = getelementptr inbounds nuw i8, ptr %0, i64 %.sroa.0.0.idx15.i
  %.sroa.0.0.add.i = add nuw nsw i64 %.sroa.0.0.idx15.i, 8
  %3 = add nuw nsw i64 %.sroa.7.014.i, 1
  %4 = load ptr, ptr %.sroa.0.0.ptr.i, align 8, !alias.scope !41, !noundef !3
  %5 = icmp eq ptr %4, null
  br i1 %5, label %.backedge.i, label %6

6:                                                ; preds = %2
  %7 = shl nuw i64 1, %.sroa.7.014.i
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %"_ZN4core3ptr121drop_in_place$LT$thread_local..Entry$LT$core..cell..RefCell$LT$tracing_subscriber..registry..stack..SpanStack$GT$$GT$$GT$17hf14af65ddf990074E.exit.i.i.i", %6
  %.sroa.0.09.i.i.i = phi i64 [ %9, %"_ZN4core3ptr121drop_in_place$LT$thread_local..Entry$LT$core..cell..RefCell$LT$tracing_subscriber..registry..stack..SpanStack$GT$$GT$$GT$17hf14af65ddf990074E.exit.i.i.i" ], [ 0, %6 ]
  %8 = getelementptr inbounds nuw [40 x i8], ptr %4, i64 %.sroa.0.09.i.i.i
  %9 = add nuw i64 %.sroa.0.09.i.i.i, 1
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %11 = load i8, ptr %10, align 1, !range !44, !alias.scope !45, !noalias !41, !noundef !3
  %12 = trunc nuw i8 %11 to i1
  br i1 %12, label %13, label %"_ZN4core3ptr121drop_in_place$LT$thread_local..Entry$LT$core..cell..RefCell$LT$tracing_subscriber..registry..stack..SpanStack$GT$$GT$$GT$17hf14af65ddf990074E.exit.i.i.i"

13:                                               ; preds = %.lr.ph.i.i.i
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 8
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h78860651030dbe10E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %14, i64 noundef 8, i64 noundef 16)
          to label %"_ZN4core3ptr121drop_in_place$LT$thread_local..Entry$LT$core..cell..RefCell$LT$tracing_subscriber..registry..stack..SpanStack$GT$$GT$$GT$17hf14af65ddf990074E.exit.i.i.i" unwind label %16, !noalias !41

"_ZN4core3ptr121drop_in_place$LT$thread_local..Entry$LT$core..cell..RefCell$LT$tracing_subscriber..registry..stack..SpanStack$GT$$GT$$GT$17hf14af65ddf990074E.exit.i.i.i": ; preds = %13, %.lr.ph.i.i.i
  %15 = icmp eq i64 %9, %7
  br i1 %15, label %"_ZN4core3ptr156drop_in_place$LT$alloc..boxed..Box$LT$$u5b$thread_local..Entry$LT$core..cell..RefCell$LT$tracing_subscriber..registry..stack..SpanStack$GT$$GT$$u5d$$GT$$GT$17h409c5bab22f6db09E.exit.i", label %.lr.ph.i.i.i

16:                                               ; preds = %13
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = icmp eq i64 %9, %7
  br i1 %18, label %.loopexit.i.i, label %.lr.ph12.i.i.i

.lr.ph12.i.i.i:                                   ; preds = %16, %"_ZN4core3ptr121drop_in_place$LT$thread_local..Entry$LT$core..cell..RefCell$LT$tracing_subscriber..registry..stack..SpanStack$GT$$GT$$GT$17hf14af65ddf990074E.exit8.i.i.i"
  %.sroa.0.110.i.i.i = phi i64 [ %20, %"_ZN4core3ptr121drop_in_place$LT$thread_local..Entry$LT$core..cell..RefCell$LT$tracing_subscriber..registry..stack..SpanStack$GT$$GT$$GT$17hf14af65ddf990074E.exit8.i.i.i" ], [ %9, %16 ]
  %19 = getelementptr inbounds nuw [40 x i8], ptr %4, i64 %.sroa.0.110.i.i.i
  %20 = add i64 %.sroa.0.110.i.i.i, 1
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 32
  %22 = load i8, ptr %21, align 1, !range !44, !alias.scope !52, !noalias !41, !noundef !3
  %23 = trunc nuw i8 %22 to i1
  br i1 %23, label %24, label %"_ZN4core3ptr121drop_in_place$LT$thread_local..Entry$LT$core..cell..RefCell$LT$tracing_subscriber..registry..stack..SpanStack$GT$$GT$$GT$17hf14af65ddf990074E.exit8.i.i.i"

24:                                               ; preds = %.lr.ph12.i.i.i
  %25 = getelementptr inbounds nuw i8, ptr %19, i64 8
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h78860651030dbe10E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %25, i64 noundef 8, i64 noundef 16)
          to label %"_ZN4core3ptr121drop_in_place$LT$thread_local..Entry$LT$core..cell..RefCell$LT$tracing_subscriber..registry..stack..SpanStack$GT$$GT$$GT$17hf14af65ddf990074E.exit8.i.i.i" unwind label %27, !noalias !41

"_ZN4core3ptr121drop_in_place$LT$thread_local..Entry$LT$core..cell..RefCell$LT$tracing_subscriber..registry..stack..SpanStack$GT$$GT$$GT$17hf14af65ddf990074E.exit8.i.i.i": ; preds = %24, %.lr.ph12.i.i.i
  %26 = icmp eq i64 %20, %7
  br i1 %26, label %.loopexit.i.i, label %.lr.ph12.i.i.i

27:                                               ; preds = %24
  %28 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #11, !noalias !41
  unreachable

.loopexit.i.i:                                    ; preds = %"_ZN4core3ptr121drop_in_place$LT$thread_local..Entry$LT$core..cell..RefCell$LT$tracing_subscriber..registry..stack..SpanStack$GT$$GT$$GT$17hf14af65ddf990074E.exit8.i.i.i", %16
  %29 = shl nuw i64 40, %.sroa.7.014.i
  tail call void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr noundef nonnull %4, i64 noundef range(i64 1, -9223372036854775808) %29, i64 noundef 8) #12, !noalias !41
  resume { ptr, i32 } %17

"_ZN4core3ptr156drop_in_place$LT$alloc..boxed..Box$LT$$u5b$thread_local..Entry$LT$core..cell..RefCell$LT$tracing_subscriber..registry..stack..SpanStack$GT$$GT$$u5d$$GT$$GT$17h409c5bab22f6db09E.exit.i": ; preds = %"_ZN4core3ptr121drop_in_place$LT$thread_local..Entry$LT$core..cell..RefCell$LT$tracing_subscriber..registry..stack..SpanStack$GT$$GT$$GT$17hf14af65ddf990074E.exit.i.i.i"
  %30 = shl nuw i64 40, %.sroa.7.014.i
  tail call void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr noundef nonnull %4, i64 noundef range(i64 1, -9223372036854775808) %30, i64 noundef 8) #12, !noalias !41
  br label %.backedge.i

.backedge.i:                                      ; preds = %"_ZN4core3ptr156drop_in_place$LT$alloc..boxed..Box$LT$$u5b$thread_local..Entry$LT$core..cell..RefCell$LT$tracing_subscriber..registry..stack..SpanStack$GT$$GT$$u5d$$GT$$GT$17h409c5bab22f6db09E.exit.i", %2
  %31 = icmp eq i64 %.sroa.0.0.add.i, 504
  br i1 %31, label %"_ZN76_$LT$thread_local..ThreadLocal$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5e617a93d4496a6fE.exit", label %2

"_ZN76_$LT$thread_local..ThreadLocal$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5e617a93d4496a6fE.exit": ; preds = %.backedge.i
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr130drop_in_place$LT$tracing_subscriber..filter..env..directive..MatchSet$LT$tracing_subscriber..filter..env..field..SpanMatch$GT$$GT$17h70a8bfc54bac6952E"(ptr noalias noundef align 8 dereferenceable(32) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !57)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.val.i = load ptr, ptr %3, align 8, !alias.scope !57, !nonnull !3, !noundef !3
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.val1.i = load i64, ptr %4, align 8, !alias.scope !57, !noundef !3
  br label %"_ZN4core3ptr70drop_in_place$LT$tracing_subscriber..filter..env..field..SpanMatch$GT$17h97d9707923ae9d83E.exit.i.i.i"

"_ZN4core3ptr70drop_in_place$LT$tracing_subscriber..filter..env..field..SpanMatch$GT$17h97d9707923ae9d83E.exit.i.i.i": ; preds = %6, %1
  %.sroa.0.0.i.i.i = phi i64 [ 0, %1 ], [ %8, %6 ]
  %5 = icmp eq i64 %.sroa.0.0.i.i.i, %.val1.i
  br i1 %5, label %"_ZN4core3ptr93drop_in_place$LT$alloc..vec..Vec$LT$tracing_subscriber..filter..env..field..SpanMatch$GT$$GT$17hdf2f00506c0a2e38E.exit", label %6

6:                                                ; preds = %"_ZN4core3ptr70drop_in_place$LT$tracing_subscriber..filter..env..field..SpanMatch$GT$17h97d9707923ae9d83E.exit.i.i.i"
  %7 = getelementptr inbounds nuw [64 x i8], ptr %.val.i, i64 %.sroa.0.0.i.i.i
  %8 = add i64 %.sroa.0.0.i.i.i, 1
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 40
  invoke void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17hd8b2cd63f221926bE(ptr noalias noundef nonnull align 8 dereferenceable(48) %9, ptr noalias noundef nonnull readonly align 1 %10, i64 noundef 72, i64 noundef 16)
          to label %"_ZN4core3ptr70drop_in_place$LT$tracing_subscriber..filter..env..field..SpanMatch$GT$17h97d9707923ae9d83E.exit.i.i.i" unwind label %12, !noalias !57

"_ZN4core3ptr70drop_in_place$LT$tracing_subscriber..filter..env..field..SpanMatch$GT$17h97d9707923ae9d83E.exit7.i.i.i": ; preds = %14, %12
  %.sroa.0.1.i.i.i = phi i64 [ %8, %12 ], [ %16, %14 ]
  %11 = icmp eq i64 %.sroa.0.1.i.i.i, %.val1.i
  br i1 %11, label %.body.i, label %14

12:                                               ; preds = %6
  %13 = landingpad { ptr, i32 }
          cleanup
  br label %"_ZN4core3ptr70drop_in_place$LT$tracing_subscriber..filter..env..field..SpanMatch$GT$17h97d9707923ae9d83E.exit7.i.i.i"

14:                                               ; preds = %"_ZN4core3ptr70drop_in_place$LT$tracing_subscriber..filter..env..field..SpanMatch$GT$17h97d9707923ae9d83E.exit7.i.i.i"
  %15 = getelementptr inbounds nuw [64 x i8], ptr %.val.i, i64 %.sroa.0.1.i.i.i
  %16 = add i64 %.sroa.0.1.i.i.i, 1
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 40
  invoke void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17hd8b2cd63f221926bE(ptr noalias noundef nonnull align 8 dereferenceable(48) %17, ptr noalias noundef nonnull readonly align 1 %18, i64 noundef 72, i64 noundef 16)
          to label %"_ZN4core3ptr70drop_in_place$LT$tracing_subscriber..filter..env..field..SpanMatch$GT$17h97d9707923ae9d83E.exit7.i.i.i" unwind label %19, !noalias !57

19:                                               ; preds = %14
  %20 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #11, !noalias !57
  unreachable

.body.i:                                          ; preds = %"_ZN4core3ptr70drop_in_place$LT$tracing_subscriber..filter..env..field..SpanMatch$GT$17h97d9707923ae9d83E.exit7.i.i.i"
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h78860651030dbe10E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %2, i64 noundef 8, i64 noundef 64)
          to label %"_ZN4core3ptr100drop_in_place$LT$alloc..raw_vec..RawVec$LT$tracing_subscriber..filter..env..field..SpanMatch$GT$$GT$17h21d1a61aef207e38E.exit.i" unwind label %21

21:                                               ; preds = %.body.i
  %22 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #11
  unreachable

"_ZN4core3ptr100drop_in_place$LT$alloc..raw_vec..RawVec$LT$tracing_subscriber..filter..env..field..SpanMatch$GT$$GT$17h21d1a61aef207e38E.exit.i": ; preds = %.body.i
  resume { ptr, i32 } %13

"_ZN4core3ptr93drop_in_place$LT$alloc..vec..Vec$LT$tracing_subscriber..filter..env..field..SpanMatch$GT$$GT$17hdf2f00506c0a2e38E.exit": ; preds = %"_ZN4core3ptr70drop_in_place$LT$tracing_subscriber..filter..env..field..SpanMatch$GT$17h97d9707923ae9d83E.exit.i.i.i"
  tail call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h78860651030dbe10E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %2, i64 noundef 8, i64 noundef 64)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr133drop_in_place$LT$thread_local..Entry$LT$core..cell..RefCell$LT$alloc..vec..Vec$LT$tracing_core..metadata..LevelFilter$GT$$GT$$GT$$GT$17h961ae923cbab5452E"(ptr noalias noundef align 8 dereferenceable(40) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i8, ptr %2, align 8, !range !44, !alias.scope !60, !noundef !3
  %4 = trunc nuw i8 %3 to i1
  br i1 %4, label %5, label %"_ZN70_$LT$thread_local..Entry$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h85350b50e55cdbaaE.exit"

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h78860651030dbe10E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %6, i64 noundef 8, i64 noundef 8)
  br label %"_ZN70_$LT$thread_local..Entry$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h85350b50e55cdbaaE.exit"

"_ZN70_$LT$thread_local..Entry$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h85350b50e55cdbaaE.exit": ; preds = %1, %5
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr133drop_in_place$LT$tracing_subscriber..filter..directive..DirectiveSet$LT$tracing_subscriber..filter..env..directive..Directive$GT$$GT$17h2e69718937fbdd7fE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !63)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.val.i = load ptr, ptr %3, align 8, !alias.scope !63, !nonnull !3, !noundef !3
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.val1.i = load i64, ptr %4, align 8, !alias.scope !63, !noundef !3
  br label %5

5:                                                ; preds = %7, %1
  %.sroa.0.0.i.i.i = phi i64 [ 0, %1 ], [ %9, %7 ]
  %6 = icmp eq i64 %.sroa.0.0.i.i.i, %.val1.i
  br i1 %6, label %"_ZN4core3ptr97drop_in_place$LT$alloc..vec..Vec$LT$tracing_subscriber..filter..env..directive..Directive$GT$$GT$17h8e918b4de887607eE.exit", label %7

7:                                                ; preds = %5
  %8 = getelementptr inbounds nuw [80 x i8], ptr %.val.i, i64 %.sroa.0.0.i.i.i
  %9 = add i64 %.sroa.0.0.i.i.i, 1
  invoke fastcc void @"_ZN4core3ptr74drop_in_place$LT$tracing_subscriber..filter..env..directive..Directive$GT$17h9d1513627fde04e5E"(ptr noalias noundef align 8 dereferenceable(80) %8)
          to label %5 unwind label %12, !noalias !63

10:                                               ; preds = %14, %12
  %.sroa.0.1.i.i.i = phi i64 [ %9, %12 ], [ %16, %14 ]
  %11 = icmp eq i64 %.sroa.0.1.i.i.i, %.val1.i
  br i1 %11, label %.body.i, label %14

12:                                               ; preds = %7
  %13 = landingpad { ptr, i32 }
          cleanup
  br label %10

14:                                               ; preds = %10
  %15 = getelementptr inbounds nuw [80 x i8], ptr %.val.i, i64 %.sroa.0.1.i.i.i
  %16 = add i64 %.sroa.0.1.i.i.i, 1
  invoke fastcc void @"_ZN4core3ptr74drop_in_place$LT$tracing_subscriber..filter..env..directive..Directive$GT$17h9d1513627fde04e5E"(ptr noalias noundef align 8 dereferenceable(80) %15) #10
          to label %10 unwind label %17, !noalias !63

17:                                               ; preds = %14
  %18 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #11, !noalias !63
  unreachable

.body.i:                                          ; preds = %10
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h78860651030dbe10E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %2, i64 noundef 8, i64 noundef 80)
          to label %"_ZN4core3ptr104drop_in_place$LT$alloc..raw_vec..RawVec$LT$tracing_subscriber..filter..env..directive..Directive$GT$$GT$17he9ce714fb8c73f50E.exit.i" unwind label %19

19:                                               ; preds = %.body.i
  %20 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #11
  unreachable

"_ZN4core3ptr104drop_in_place$LT$alloc..raw_vec..RawVec$LT$tracing_subscriber..filter..env..directive..Directive$GT$$GT$17he9ce714fb8c73f50E.exit.i": ; preds = %.body.i
  resume { ptr, i32 } %13

"_ZN4core3ptr97drop_in_place$LT$alloc..vec..Vec$LT$tracing_subscriber..filter..env..directive..Directive$GT$$GT$17h8e918b4de887607eE.exit": ; preds = %5
  tail call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h78860651030dbe10E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %2, i64 noundef 8, i64 noundef 80)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr134drop_in_place$LT$tracing_subscriber..filter..env..directive..MatchSet$LT$tracing_subscriber..filter..env..field..CallsiteMatch$GT$$GT$17h86586fe7b148ccfaE"(ptr noalias noundef align 8 dereferenceable(32) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !66)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.val.i = load ptr, ptr %3, align 8, !alias.scope !66, !nonnull !3, !noundef !3
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.val1.i = load i64, ptr %4, align 8, !alias.scope !66, !noundef !3
  br label %"_ZN4core3ptr74drop_in_place$LT$tracing_subscriber..filter..env..field..CallsiteMatch$GT$17h1944e5c182c33b0fE.exit.i.i.i"

"_ZN4core3ptr74drop_in_place$LT$tracing_subscriber..filter..env..field..CallsiteMatch$GT$17h1944e5c182c33b0fE.exit.i.i.i": ; preds = %6, %1
  %.sroa.0.0.i.i.i = phi i64 [ 0, %1 ], [ %8, %6 ]
  %5 = icmp eq i64 %.sroa.0.0.i.i.i, %.val1.i
  br i1 %5, label %"_ZN4core3ptr97drop_in_place$LT$alloc..vec..Vec$LT$tracing_subscriber..filter..env..field..CallsiteMatch$GT$$GT$17ha182d91abcbd9712E.exit", label %6

6:                                                ; preds = %"_ZN4core3ptr74drop_in_place$LT$tracing_subscriber..filter..env..field..CallsiteMatch$GT$17h1944e5c182c33b0fE.exit.i.i.i"
  %7 = getelementptr inbounds nuw [56 x i8], ptr %.val.i, i64 %.sroa.0.0.i.i.i
  %8 = add i64 %.sroa.0.0.i.i.i, 1
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 40
  invoke void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17h9e708cbd0fcbb0b6E(ptr noalias noundef nonnull align 8 dereferenceable(48) %9, ptr noalias noundef nonnull readonly align 1 %10, i64 noundef 64, i64 noundef 16)
          to label %"_ZN4core3ptr74drop_in_place$LT$tracing_subscriber..filter..env..field..CallsiteMatch$GT$17h1944e5c182c33b0fE.exit.i.i.i" unwind label %12, !noalias !66

"_ZN4core3ptr74drop_in_place$LT$tracing_subscriber..filter..env..field..CallsiteMatch$GT$17h1944e5c182c33b0fE.exit7.i.i.i": ; preds = %14, %12
  %.sroa.0.1.i.i.i = phi i64 [ %8, %12 ], [ %16, %14 ]
  %11 = icmp eq i64 %.sroa.0.1.i.i.i, %.val1.i
  br i1 %11, label %.body.i, label %14

12:                                               ; preds = %6
  %13 = landingpad { ptr, i32 }
          cleanup
  br label %"_ZN4core3ptr74drop_in_place$LT$tracing_subscriber..filter..env..field..CallsiteMatch$GT$17h1944e5c182c33b0fE.exit7.i.i.i"

14:                                               ; preds = %"_ZN4core3ptr74drop_in_place$LT$tracing_subscriber..filter..env..field..CallsiteMatch$GT$17h1944e5c182c33b0fE.exit7.i.i.i"
  %15 = getelementptr inbounds nuw [56 x i8], ptr %.val.i, i64 %.sroa.0.1.i.i.i
  %16 = add i64 %.sroa.0.1.i.i.i, 1
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 40
  invoke void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17h9e708cbd0fcbb0b6E(ptr noalias noundef nonnull align 8 dereferenceable(48) %17, ptr noalias noundef nonnull readonly align 1 %18, i64 noundef 64, i64 noundef 16)
          to label %"_ZN4core3ptr74drop_in_place$LT$tracing_subscriber..filter..env..field..CallsiteMatch$GT$17h1944e5c182c33b0fE.exit7.i.i.i" unwind label %19, !noalias !66

19:                                               ; preds = %14
  %20 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #11, !noalias !66
  unreachable

.body.i:                                          ; preds = %"_ZN4core3ptr74drop_in_place$LT$tracing_subscriber..filter..env..field..CallsiteMatch$GT$17h1944e5c182c33b0fE.exit7.i.i.i"
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h78860651030dbe10E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %2, i64 noundef 8, i64 noundef 56)
          to label %"_ZN4core3ptr104drop_in_place$LT$alloc..raw_vec..RawVec$LT$tracing_subscriber..filter..env..field..CallsiteMatch$GT$$GT$17h7d9aa8b044dc894aE.exit.i" unwind label %21

21:                                               ; preds = %.body.i
  %22 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #11
  unreachable

"_ZN4core3ptr104drop_in_place$LT$alloc..raw_vec..RawVec$LT$tracing_subscriber..filter..env..field..CallsiteMatch$GT$$GT$17h7d9aa8b044dc894aE.exit.i": ; preds = %.body.i
  resume { ptr, i32 } %13

"_ZN4core3ptr97drop_in_place$LT$alloc..vec..Vec$LT$tracing_subscriber..filter..env..field..CallsiteMatch$GT$$GT$17ha182d91abcbd9712E.exit": ; preds = %"_ZN4core3ptr74drop_in_place$LT$tracing_subscriber..filter..env..field..CallsiteMatch$GT$17h1944e5c182c33b0fE.exit.i.i.i"
  tail call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h78860651030dbe10E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %2, i64 noundef 8, i64 noundef 56)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr136drop_in_place$LT$alloc..vec..Vec$LT$tracing_subscriber..registry..SpanRef$LT$tracing_subscriber..registry..sharded..Registry$GT$$GT$$GT$17hdacd905e0cf020c9E"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val = load ptr, ptr %2, align 8, !nonnull !3, !noundef !3
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.val1 = load i64, ptr %3, align 8, !noundef !3
  tail call void @llvm.experimental.noalias.scope.decl(metadata !69)
  %4 = icmp eq i64 %.val1, 0
  br i1 %4, label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd1b20f92cb461747E.exit", label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %1, %"_ZN4core3ptr113drop_in_place$LT$tracing_subscriber..registry..SpanRef$LT$tracing_subscriber..registry..sharded..Registry$GT$$GT$17hd30cce1ead319cb5E.exit.i.i"
  %.sroa.0.08.i.i = phi i64 [ %6, %"_ZN4core3ptr113drop_in_place$LT$tracing_subscriber..registry..SpanRef$LT$tracing_subscriber..registry..sharded..Registry$GT$$GT$17hd30cce1ead319cb5E.exit.i.i" ], [ 0, %1 ]
  %5 = getelementptr inbounds nuw [40 x i8], ptr %.val, i64 %.sroa.0.08.i.i
  %6 = add nuw i64 %.sroa.0.08.i.i, 1
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %8 = load ptr, ptr %7, align 8, !alias.scope !72, !nonnull !3, !noundef !3
  %9 = invoke noundef zeroext i1 @"_ZN12sharded_slab4page4slot17Slot$LT$T$C$C$GT$7release17h71dad2baf373867fE"(ptr noundef nonnull align 8 %8)
          to label %.noexc.i.i unwind label %18, !noalias !69

.noexc.i.i:                                       ; preds = %.lr.ph.i.i
  br i1 %9, label %10, label %"_ZN4core3ptr113drop_in_place$LT$tracing_subscriber..registry..SpanRef$LT$tracing_subscriber..registry..sharded..Registry$GT$$GT$17hd30cce1ead319cb5E.exit.i.i"

10:                                               ; preds = %.noexc.i.i
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %12 = load ptr, ptr %11, align 8, !alias.scope !72, !nonnull !3, !align !4, !noundef !3
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %14 = load i64, ptr %13, align 8, !alias.scope !72, !noundef !3
  invoke void @"_ZN12sharded_slab5shard18Shard$LT$T$C$C$GT$19clear_after_release17h5190118678386a78E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %12, i64 noundef %14)
          to label %"_ZN4core3ptr113drop_in_place$LT$tracing_subscriber..registry..SpanRef$LT$tracing_subscriber..registry..sharded..Registry$GT$$GT$17hd30cce1ead319cb5E.exit.i.i" unwind label %18, !noalias !69

"_ZN4core3ptr113drop_in_place$LT$tracing_subscriber..registry..SpanRef$LT$tracing_subscriber..registry..sharded..Registry$GT$$GT$17hd30cce1ead319cb5E.exit.i.i": ; preds = %10, %.noexc.i.i
  %15 = icmp eq i64 %6, %.val1
  br i1 %15, label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd1b20f92cb461747E.exit", label %.lr.ph.i.i

16:                                               ; preds = %20, %18
  %.sroa.0.1.i.i = phi i64 [ %6, %18 ], [ %22, %20 ]
  %17 = icmp eq i64 %.sroa.0.1.i.i, %.val1
  br i1 %17, label %.body, label %20

18:                                               ; preds = %10, %.lr.ph.i.i
  %19 = landingpad { ptr, i32 }
          cleanup
  br label %16

20:                                               ; preds = %16
  %21 = getelementptr inbounds nuw [40 x i8], ptr %.val, i64 %.sroa.0.1.i.i
  %22 = add i64 %.sroa.0.1.i.i, 1
  invoke void @"_ZN4core3ptr113drop_in_place$LT$tracing_subscriber..registry..SpanRef$LT$tracing_subscriber..registry..sharded..Registry$GT$$GT$17hd30cce1ead319cb5E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %21) #10
          to label %16 unwind label %23

23:                                               ; preds = %20
  %24 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #11, !noalias !69
  unreachable

.body:                                            ; preds = %16
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h78860651030dbe10E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %0, i64 noundef 8, i64 noundef 40)
          to label %"_ZN4core3ptr143drop_in_place$LT$alloc..raw_vec..RawVec$LT$tracing_subscriber..registry..SpanRef$LT$tracing_subscriber..registry..sharded..Registry$GT$$GT$$GT$17he62be2a2ba211d78E.exit" unwind label %25

"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd1b20f92cb461747E.exit": ; preds = %"_ZN4core3ptr113drop_in_place$LT$tracing_subscriber..registry..SpanRef$LT$tracing_subscriber..registry..sharded..Registry$GT$$GT$17hd30cce1ead319cb5E.exit.i.i", %1
  tail call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h78860651030dbe10E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %0, i64 noundef 8, i64 noundef 40)
  ret void

25:                                               ; preds = %.body
  %26 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #11
  unreachable

"_ZN4core3ptr143drop_in_place$LT$alloc..raw_vec..RawVec$LT$tracing_subscriber..registry..SpanRef$LT$tracing_subscriber..registry..sharded..Registry$GT$$GT$$GT$17he62be2a2ba211d78E.exit": ; preds = %.body
  resume { ptr, i32 } %19
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr138drop_in_place$LT$sharded_slab..page..Shared$LT$tracing_subscriber..registry..sharded..DataInner$C$sharded_slab..cfg..DefaultConfig$GT$$GT$17ha86a08f933b7225dE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(40) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %.val = load ptr, ptr %0, align 8, !align !4, !noundef !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val1 = load i64, ptr %2, align 8
  %3 = icmp eq ptr %.val, null
  br i1 %3, label %"_ZN4core3ptr250drop_in_place$LT$sharded_slab..sync..inner..UnsafeCell$LT$core..option..Option$LT$alloc..boxed..Box$LT$$u5b$sharded_slab..page..slot..Slot$LT$tracing_subscriber..registry..sharded..DataInner$C$sharded_slab..cfg..DefaultConfig$GT$$u5d$$GT$$GT$$GT$$GT$17hacdeb151faef3e06E.exit", label %"_ZN4core3ptr142drop_in_place$LT$sharded_slab..page..slot..Slot$LT$tracing_subscriber..registry..sharded..DataInner$C$sharded_slab..cfg..DefaultConfig$GT$$GT$17hcef37c2550f87762E.exit.i.i.i.i.i"

"_ZN4core3ptr142drop_in_place$LT$sharded_slab..page..slot..Slot$LT$tracing_subscriber..registry..sharded..DataInner$C$sharded_slab..cfg..DefaultConfig$GT$$GT$17hcef37c2550f87762E.exit.i.i.i.i.i": ; preds = %1, %5
  %.sroa.0.0.i.i.i.i.i = phi i64 [ %7, %5 ], [ 0, %1 ]
  %4 = icmp eq i64 %.sroa.0.0.i.i.i.i.i, %.val1
  br i1 %4, label %"_ZN4core3ptr152drop_in_place$LT$$u5b$sharded_slab..page..slot..Slot$LT$tracing_subscriber..registry..sharded..DataInner$C$sharded_slab..cfg..DefaultConfig$GT$$u5d$$GT$17h335920da37a7425cE.exit.i.i.i.i", label %5

5:                                                ; preds = %"_ZN4core3ptr142drop_in_place$LT$sharded_slab..page..slot..Slot$LT$tracing_subscriber..registry..sharded..DataInner$C$sharded_slab..cfg..DefaultConfig$GT$$GT$17hcef37c2550f87762E.exit.i.i.i.i.i"
  %6 = getelementptr inbounds nuw [96 x i8], ptr %.val, i64 %.sroa.0.0.i.i.i.i.i
  %7 = add i64 %.sroa.0.0.i.i.i.i.i, 1
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 80
  invoke void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17hc4dc840fa3f67c5eE(ptr noalias noundef nonnull align 8 dereferenceable(32) %8, ptr noalias noundef nonnull readonly align 1 %9, i64 noundef 32, i64 noundef 16)
          to label %"_ZN4core3ptr142drop_in_place$LT$sharded_slab..page..slot..Slot$LT$tracing_subscriber..registry..sharded..DataInner$C$sharded_slab..cfg..DefaultConfig$GT$$GT$17hcef37c2550f87762E.exit.i.i.i.i.i" unwind label %11

"_ZN4core3ptr142drop_in_place$LT$sharded_slab..page..slot..Slot$LT$tracing_subscriber..registry..sharded..DataInner$C$sharded_slab..cfg..DefaultConfig$GT$$GT$17hcef37c2550f87762E.exit7.i.i.i.i.i": ; preds = %13, %11
  %.sroa.0.1.i.i.i.i.i = phi i64 [ %7, %11 ], [ %15, %13 ]
  %10 = icmp eq i64 %.sroa.0.1.i.i.i.i.i, %.val1
  br i1 %10, label %.body.i.i.i.i, label %13

11:                                               ; preds = %5
  %12 = landingpad { ptr, i32 }
          cleanup
  br label %"_ZN4core3ptr142drop_in_place$LT$sharded_slab..page..slot..Slot$LT$tracing_subscriber..registry..sharded..DataInner$C$sharded_slab..cfg..DefaultConfig$GT$$GT$17hcef37c2550f87762E.exit7.i.i.i.i.i"

13:                                               ; preds = %"_ZN4core3ptr142drop_in_place$LT$sharded_slab..page..slot..Slot$LT$tracing_subscriber..registry..sharded..DataInner$C$sharded_slab..cfg..DefaultConfig$GT$$GT$17hcef37c2550f87762E.exit7.i.i.i.i.i"
  %14 = getelementptr inbounds nuw [96 x i8], ptr %.val, i64 %.sroa.0.1.i.i.i.i.i
  %15 = add i64 %.sroa.0.1.i.i.i.i.i, 1
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 48
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 80
  invoke void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17hc4dc840fa3f67c5eE(ptr noalias noundef nonnull align 8 dereferenceable(32) %16, ptr noalias noundef nonnull readonly align 1 %17, i64 noundef 32, i64 noundef 16)
          to label %"_ZN4core3ptr142drop_in_place$LT$sharded_slab..page..slot..Slot$LT$tracing_subscriber..registry..sharded..DataInner$C$sharded_slab..cfg..DefaultConfig$GT$$GT$17hcef37c2550f87762E.exit7.i.i.i.i.i" unwind label %18

18:                                               ; preds = %13
  %19 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #11
  unreachable

.body.i.i.i.i:                                    ; preds = %"_ZN4core3ptr142drop_in_place$LT$sharded_slab..page..slot..Slot$LT$tracing_subscriber..registry..sharded..DataInner$C$sharded_slab..cfg..DefaultConfig$GT$$GT$17hcef37c2550f87762E.exit7.i.i.i.i.i"
  %20 = mul nuw nsw i64 %.val1, 96
  tail call void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr noundef nonnull %.val, i64 noundef range(i64 1, -9223372036854775808) %20, i64 noundef 8) #12
  resume { ptr, i32 } %12

"_ZN4core3ptr152drop_in_place$LT$$u5b$sharded_slab..page..slot..Slot$LT$tracing_subscriber..registry..sharded..DataInner$C$sharded_slab..cfg..DefaultConfig$GT$$u5d$$GT$17h335920da37a7425cE.exit.i.i.i.i": ; preds = %"_ZN4core3ptr142drop_in_place$LT$sharded_slab..page..slot..Slot$LT$tracing_subscriber..registry..sharded..DataInner$C$sharded_slab..cfg..DefaultConfig$GT$$GT$17hcef37c2550f87762E.exit.i.i.i.i.i"
  %21 = icmp eq i64 %.val1, 0
  br i1 %21, label %"_ZN4core3ptr250drop_in_place$LT$sharded_slab..sync..inner..UnsafeCell$LT$core..option..Option$LT$alloc..boxed..Box$LT$$u5b$sharded_slab..page..slot..Slot$LT$tracing_subscriber..registry..sharded..DataInner$C$sharded_slab..cfg..DefaultConfig$GT$$u5d$$GT$$GT$$GT$$GT$17hacdeb151faef3e06E.exit", label %22

22:                                               ; preds = %"_ZN4core3ptr152drop_in_place$LT$$u5b$sharded_slab..page..slot..Slot$LT$tracing_subscriber..registry..sharded..DataInner$C$sharded_slab..cfg..DefaultConfig$GT$$u5d$$GT$17h335920da37a7425cE.exit.i.i.i.i"
  %23 = mul nuw nsw i64 %.val1, 96
  tail call void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr noundef nonnull %.val, i64 noundef range(i64 1, -9223372036854775808) %23, i64 noundef 8) #12
  br label %"_ZN4core3ptr250drop_in_place$LT$sharded_slab..sync..inner..UnsafeCell$LT$core..option..Option$LT$alloc..boxed..Box$LT$$u5b$sharded_slab..page..slot..Slot$LT$tracing_subscriber..registry..sharded..DataInner$C$sharded_slab..cfg..DefaultConfig$GT$$u5d$$GT$$GT$$GT$$GT$17hacdeb151faef3e06E.exit"

"_ZN4core3ptr250drop_in_place$LT$sharded_slab..sync..inner..UnsafeCell$LT$core..option..Option$LT$alloc..boxed..Box$LT$$u5b$sharded_slab..page..slot..Slot$LT$tracing_subscriber..registry..sharded..DataInner$C$sharded_slab..cfg..DefaultConfig$GT$$u5d$$GT$$GT$$GT$$GT$17hacdeb151faef3e06E.exit": ; preds = %1, %"_ZN4core3ptr152drop_in_place$LT$$u5b$sharded_slab..page..slot..Slot$LT$tracing_subscriber..registry..sharded..DataInner$C$sharded_slab..cfg..DefaultConfig$GT$$u5d$$GT$17h335920da37a7425cE.exit.i.i.i.i", %22
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr139drop_in_place$LT$thread_local..ThreadLocal$LT$core..cell..RefCell$LT$alloc..vec..Vec$LT$tracing_core..metadata..LevelFilter$GT$$GT$$GT$$GT$17h6ee6230fb533cfccE"(ptr noalias noundef nonnull readonly align 8 captures(none) dereferenceable(512) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !81)
  br label %2

2:                                                ; preds = %.backedge.i, %1
  %.sroa.0.0.idx15.i = phi i64 [ 0, %1 ], [ %.sroa.0.0.add.i, %.backedge.i ]
  %.sroa.7.014.i = phi i64 [ 0, %1 ], [ %3, %.backedge.i ]
  %.sroa.0.0.ptr.i = getelementptr inbounds nuw i8, ptr %0, i64 %.sroa.0.0.idx15.i
  %.sroa.0.0.add.i = add nuw nsw i64 %.sroa.0.0.idx15.i, 8
  %3 = add nuw nsw i64 %.sroa.7.014.i, 1
  %4 = load ptr, ptr %.sroa.0.0.ptr.i, align 8, !alias.scope !81, !noundef !3
  %5 = icmp eq ptr %4, null
  br i1 %5, label %.backedge.i, label %6

6:                                                ; preds = %2
  %7 = shl nuw i64 1, %.sroa.7.014.i
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %"_ZN4core3ptr133drop_in_place$LT$thread_local..Entry$LT$core..cell..RefCell$LT$alloc..vec..Vec$LT$tracing_core..metadata..LevelFilter$GT$$GT$$GT$$GT$17h961ae923cbab5452E.exit.i.i.i", %6
  %.sroa.0.09.i.i.i = phi i64 [ %9, %"_ZN4core3ptr133drop_in_place$LT$thread_local..Entry$LT$core..cell..RefCell$LT$alloc..vec..Vec$LT$tracing_core..metadata..LevelFilter$GT$$GT$$GT$$GT$17h961ae923cbab5452E.exit.i.i.i" ], [ 0, %6 ]
  %8 = getelementptr inbounds nuw [40 x i8], ptr %4, i64 %.sroa.0.09.i.i.i
  %9 = add nuw i64 %.sroa.0.09.i.i.i, 1
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %11 = load i8, ptr %10, align 1, !range !44, !alias.scope !84, !noalias !81, !noundef !3
  %12 = trunc nuw i8 %11 to i1
  br i1 %12, label %13, label %"_ZN4core3ptr133drop_in_place$LT$thread_local..Entry$LT$core..cell..RefCell$LT$alloc..vec..Vec$LT$tracing_core..metadata..LevelFilter$GT$$GT$$GT$$GT$17h961ae923cbab5452E.exit.i.i.i"

13:                                               ; preds = %.lr.ph.i.i.i
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 8
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h78860651030dbe10E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %14, i64 noundef 8, i64 noundef 8)
          to label %"_ZN4core3ptr133drop_in_place$LT$thread_local..Entry$LT$core..cell..RefCell$LT$alloc..vec..Vec$LT$tracing_core..metadata..LevelFilter$GT$$GT$$GT$$GT$17h961ae923cbab5452E.exit.i.i.i" unwind label %16, !noalias !81

"_ZN4core3ptr133drop_in_place$LT$thread_local..Entry$LT$core..cell..RefCell$LT$alloc..vec..Vec$LT$tracing_core..metadata..LevelFilter$GT$$GT$$GT$$GT$17h961ae923cbab5452E.exit.i.i.i": ; preds = %13, %.lr.ph.i.i.i
  %15 = icmp eq i64 %9, %7
  br i1 %15, label %"_ZN4core3ptr168drop_in_place$LT$alloc..boxed..Box$LT$$u5b$thread_local..Entry$LT$core..cell..RefCell$LT$alloc..vec..Vec$LT$tracing_core..metadata..LevelFilter$GT$$GT$$GT$$u5d$$GT$$GT$17h34c1702f22d06f56E.exit.i", label %.lr.ph.i.i.i

16:                                               ; preds = %13
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = icmp eq i64 %9, %7
  br i1 %18, label %.loopexit.i.i, label %.lr.ph12.i.i.i

.lr.ph12.i.i.i:                                   ; preds = %16, %"_ZN4core3ptr133drop_in_place$LT$thread_local..Entry$LT$core..cell..RefCell$LT$alloc..vec..Vec$LT$tracing_core..metadata..LevelFilter$GT$$GT$$GT$$GT$17h961ae923cbab5452E.exit8.i.i.i"
  %.sroa.0.110.i.i.i = phi i64 [ %20, %"_ZN4core3ptr133drop_in_place$LT$thread_local..Entry$LT$core..cell..RefCell$LT$alloc..vec..Vec$LT$tracing_core..metadata..LevelFilter$GT$$GT$$GT$$GT$17h961ae923cbab5452E.exit8.i.i.i" ], [ %9, %16 ]
  %19 = getelementptr inbounds nuw [40 x i8], ptr %4, i64 %.sroa.0.110.i.i.i
  %20 = add i64 %.sroa.0.110.i.i.i, 1
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 32
  %22 = load i8, ptr %21, align 1, !range !44, !alias.scope !91, !noalias !81, !noundef !3
  %23 = trunc nuw i8 %22 to i1
  br i1 %23, label %24, label %"_ZN4core3ptr133drop_in_place$LT$thread_local..Entry$LT$core..cell..RefCell$LT$alloc..vec..Vec$LT$tracing_core..metadata..LevelFilter$GT$$GT$$GT$$GT$17h961ae923cbab5452E.exit8.i.i.i"

24:                                               ; preds = %.lr.ph12.i.i.i
  %25 = getelementptr inbounds nuw i8, ptr %19, i64 8
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h78860651030dbe10E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %25, i64 noundef 8, i64 noundef 8)
          to label %"_ZN4core3ptr133drop_in_place$LT$thread_local..Entry$LT$core..cell..RefCell$LT$alloc..vec..Vec$LT$tracing_core..metadata..LevelFilter$GT$$GT$$GT$$GT$17h961ae923cbab5452E.exit8.i.i.i" unwind label %27, !noalias !81

"_ZN4core3ptr133drop_in_place$LT$thread_local..Entry$LT$core..cell..RefCell$LT$alloc..vec..Vec$LT$tracing_core..metadata..LevelFilter$GT$$GT$$GT$$GT$17h961ae923cbab5452E.exit8.i.i.i": ; preds = %24, %.lr.ph12.i.i.i
  %26 = icmp eq i64 %20, %7
  br i1 %26, label %.loopexit.i.i, label %.lr.ph12.i.i.i

27:                                               ; preds = %24
  %28 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #11, !noalias !81
  unreachable

.loopexit.i.i:                                    ; preds = %"_ZN4core3ptr133drop_in_place$LT$thread_local..Entry$LT$core..cell..RefCell$LT$alloc..vec..Vec$LT$tracing_core..metadata..LevelFilter$GT$$GT$$GT$$GT$17h961ae923cbab5452E.exit8.i.i.i", %16
  %29 = shl nuw i64 40, %.sroa.7.014.i
  tail call void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr noundef nonnull %4, i64 noundef range(i64 1, -9223372036854775808) %29, i64 noundef 8) #12, !noalias !81
  resume { ptr, i32 } %17

"_ZN4core3ptr168drop_in_place$LT$alloc..boxed..Box$LT$$u5b$thread_local..Entry$LT$core..cell..RefCell$LT$alloc..vec..Vec$LT$tracing_core..metadata..LevelFilter$GT$$GT$$GT$$u5d$$GT$$GT$17h34c1702f22d06f56E.exit.i": ; preds = %"_ZN4core3ptr133drop_in_place$LT$thread_local..Entry$LT$core..cell..RefCell$LT$alloc..vec..Vec$LT$tracing_core..metadata..LevelFilter$GT$$GT$$GT$$GT$17h961ae923cbab5452E.exit.i.i.i"
  %30 = shl nuw i64 40, %.sroa.7.014.i
  tail call void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr noundef nonnull %4, i64 noundef range(i64 1, -9223372036854775808) %30, i64 noundef 8) #12, !noalias !81
  br label %.backedge.i

.backedge.i:                                      ; preds = %"_ZN4core3ptr168drop_in_place$LT$alloc..boxed..Box$LT$$u5b$thread_local..Entry$LT$core..cell..RefCell$LT$alloc..vec..Vec$LT$tracing_core..metadata..LevelFilter$GT$$GT$$GT$$u5d$$GT$$GT$17h34c1702f22d06f56E.exit.i", %2
  %31 = icmp eq i64 %.sroa.0.0.add.i, 504
  br i1 %31, label %"_ZN76_$LT$thread_local..ThreadLocal$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h49ae3f0a6526c5fcE.exit", label %2

"_ZN76_$LT$thread_local..ThreadLocal$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h49ae3f0a6526c5fcE.exit": ; preds = %.backedge.i
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr142drop_in_place$LT$sharded_slab..page..slot..Slot$LT$tracing_subscriber..registry..sharded..DataInner$C$sharded_slab..cfg..DefaultConfig$GT$$GT$17hcef37c2550f87762E"(ptr noalias noundef align 8 dereferenceable(96) %0) unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 80
  tail call void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17hc4dc840fa3f67c5eE(ptr noalias noundef nonnull align 8 dereferenceable(32) %2, ptr noalias noundef nonnull readonly align 1 %3, i64 noundef 32, i64 noundef 16)
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr146drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$$GT$17hb7870bae14087f6cE"(ptr %.0.val, ptr readonly captures(none) %.8.val) unnamed_addr #0 personality ptr @rust_eh_personality {
  %1 = icmp eq ptr %.0.val, null
  br i1 %1, label %"_ZN4core3ptr118drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$17h98e90183c53b002aE.exit", label %2

"_ZN4core3ptr118drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$17h98e90183c53b002aE.exit": ; preds = %12, %5, %0
  ret void

2:                                                ; preds = %0
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.8.val) ]
  %3 = load ptr, ptr %.8.val, align 8, !invariant.load !3
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %5, label %4

4:                                                ; preds = %2
  invoke void %3(ptr noundef nonnull %.0.val)
          to label %5 unwind label %13

5:                                                ; preds = %4, %2
  %6 = getelementptr inbounds nuw i8, ptr %.8.val, i64 8
  %7 = load i64, ptr %6, align 8, !range !96, !invariant.load !3
  %8 = getelementptr inbounds nuw i8, ptr %.8.val, i64 16
  %9 = load i64, ptr %8, align 8, !range !97, !invariant.load !3
  %10 = icmp ult i64 %9, -9223372036854775807
  tail call void @llvm.assume(i1 %10)
  %11 = icmp eq i64 %7, 0
  br i1 %11, label %"_ZN4core3ptr118drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$17h98e90183c53b002aE.exit", label %12

12:                                               ; preds = %5
  tail call void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr noundef nonnull %.0.val, i64 noundef range(i64 1, -9223372036854775808) %7, i64 noundef range(i64 1, -9223372036854775807) %9) #12
  br label %"_ZN4core3ptr118drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$17h98e90183c53b002aE.exit"

13:                                               ; preds = %4
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = getelementptr inbounds nuw i8, ptr %.8.val, i64 8
  %16 = load i64, ptr %15, align 8, !range !96, !invariant.load !3
  %17 = getelementptr inbounds nuw i8, ptr %.8.val, i64 16
  %18 = load i64, ptr %17, align 8, !range !97, !invariant.load !3
  %19 = icmp ult i64 %18, -9223372036854775807
  tail call void @llvm.assume(i1 %19)
  %20 = icmp eq i64 %16, 0
  br i1 %20, label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hff9cdc4554f2a38fE.exit4.i", label %21

21:                                               ; preds = %13
  tail call void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr noundef nonnull %.0.val, i64 noundef range(i64 1, -9223372036854775808) %16, i64 noundef range(i64 1, -9223372036854775807) %18) #12
  br label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hff9cdc4554f2a38fE.exit4.i"

"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hff9cdc4554f2a38fE.exit4.i": ; preds = %21, %13
  resume { ptr, i32 } %14
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr149drop_in_place$LT$clap_builder..util..flat_map..FlatMap$LT$clap_builder..util..id..Id$C$clap_builder..parser..matches..matched_arg..MatchedArg$GT$$GT$17hc266afd3822d2466E"(ptr noalias noundef align 8 dereferenceable(48) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h78860651030dbe10E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, i64 noundef 8, i64 noundef 16)
          to label %"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..util..id..Id$GT$$GT$17hbf1e5d7ffb82e615E.exit" unwind label %2

2:                                                ; preds = %1
  %3 = landingpad { ptr, i32 }
          cleanup
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  invoke void @"_ZN4core3ptr98drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..parser..matches..matched_arg..MatchedArg$GT$$GT$17h22d94e227cb8ae50E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %4) #10
          to label %8 unwind label %6

"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..util..id..Id$GT$$GT$17hbf1e5d7ffb82e615E.exit": ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @"_ZN4core3ptr98drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..parser..matches..matched_arg..MatchedArg$GT$$GT$17h22d94e227cb8ae50E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %5)
  ret void

6:                                                ; preds = %2
  %7 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #11
  unreachable

8:                                                ; preds = %2
  resume { ptr, i32 } %3
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr155drop_in_place$LT$std..sync..poison..PoisonError$LT$std..sync..poison..mutex..MutexGuard$LT$alloc..collections..vec_deque..VecDeque$LT$usize$GT$$GT$$GT$$GT$17h67c2fb5f21b68bd9E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #0 {
  %.val = load ptr, ptr %0, align 8, !nonnull !3, !align !4, !noundef !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val1 = load i8, ptr %2, align 8, !range !44, !noundef !3
  %3 = getelementptr inbounds nuw i8, ptr %.val, i64 4
  %4 = trunc nuw i8 %.val1 to i1
  br i1 %4, label %_ZN3std4sync6poison4Flag4done17h5bd12da882ef54a3E.exit.i.i, label %5

5:                                                ; preds = %1
  %6 = load atomic i64, ptr @_ZN3std9panicking11panic_count18GLOBAL_PANIC_COUNT17hbe50f93f4fcd319cE monotonic, align 8
  %7 = and i64 %6, 9223372036854775807
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %_ZN3std4sync6poison4Flag4done17h5bd12da882ef54a3E.exit.i.i, label %9, !prof !98

9:                                                ; preds = %5
  %10 = tail call noundef zeroext i1 @_ZN3std9panicking11panic_count17is_zero_slow_path17h1c1768a2b70327b8E()
  br i1 %10, label %_ZN3std4sync6poison4Flag4done17h5bd12da882ef54a3E.exit.i.i, label %11

11:                                               ; preds = %9
  store atomic i8 1, ptr %3 monotonic, align 4
  br label %_ZN3std4sync6poison4Flag4done17h5bd12da882ef54a3E.exit.i.i

_ZN3std4sync6poison4Flag4done17h5bd12da882ef54a3E.exit.i.i: ; preds = %11, %9, %5, %1
  %12 = atomicrmw xchg ptr %.val, i32 0 release, align 4
  %13 = icmp eq i32 %12, 2
  br i1 %13, label %14, label %"_ZN4core3ptr117drop_in_place$LT$std..sync..poison..mutex..MutexGuard$LT$alloc..collections..vec_deque..VecDeque$LT$usize$GT$$GT$$GT$17h5c1b69e2fa09b94bE.exit", !prof !99

14:                                               ; preds = %_ZN3std4sync6poison4Flag4done17h5bd12da882ef54a3E.exit.i.i
  tail call void @_ZN3std3sys4sync5mutex5futex5Mutex4wake17hd721f493096dd565E(ptr noundef nonnull align 4 %.val)
  br label %"_ZN4core3ptr117drop_in_place$LT$std..sync..poison..mutex..MutexGuard$LT$alloc..collections..vec_deque..VecDeque$LT$usize$GT$$GT$$GT$17h5c1b69e2fa09b94bE.exit"

"_ZN4core3ptr117drop_in_place$LT$std..sync..poison..mutex..MutexGuard$LT$alloc..collections..vec_deque..VecDeque$LT$usize$GT$$GT$$GT$17h5c1b69e2fa09b94bE.exit": ; preds = %_ZN3std4sync6poison4Flag4done17h5bd12da882ef54a3E.exit.i.i, %14
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr156drop_in_place$LT$alloc..vec..Vec$LT$thread_local..Entry$LT$core..cell..RefCell$LT$alloc..vec..Vec$LT$tracing_core..metadata..LevelFilter$GT$$GT$$GT$$GT$$GT$17h2bbc80892d2f3c75E"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val = load ptr, ptr %2, align 8, !nonnull !3, !noundef !3
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.val1 = load i64, ptr %3, align 8, !noundef !3
  %4 = icmp eq i64 %.val1, 0
  br i1 %4, label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7d1f31bc555f7879E.exit", label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %1, %"_ZN4core3ptr133drop_in_place$LT$thread_local..Entry$LT$core..cell..RefCell$LT$alloc..vec..Vec$LT$tracing_core..metadata..LevelFilter$GT$$GT$$GT$$GT$17h961ae923cbab5452E.exit.i.i"
  %.sroa.0.09.i.i = phi i64 [ %6, %"_ZN4core3ptr133drop_in_place$LT$thread_local..Entry$LT$core..cell..RefCell$LT$alloc..vec..Vec$LT$tracing_core..metadata..LevelFilter$GT$$GT$$GT$$GT$17h961ae923cbab5452E.exit.i.i" ], [ 0, %1 ]
  %5 = getelementptr inbounds nuw [40 x i8], ptr %.val, i64 %.sroa.0.09.i.i
  %6 = add nuw i64 %.sroa.0.09.i.i, 1
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %8 = load i8, ptr %7, align 1, !range !44, !alias.scope !100, !noundef !3
  %9 = trunc nuw i8 %8 to i1
  br i1 %9, label %10, label %"_ZN4core3ptr133drop_in_place$LT$thread_local..Entry$LT$core..cell..RefCell$LT$alloc..vec..Vec$LT$tracing_core..metadata..LevelFilter$GT$$GT$$GT$$GT$17h961ae923cbab5452E.exit.i.i"

10:                                               ; preds = %.lr.ph.i.i
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 8
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h78860651030dbe10E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %11, i64 noundef 8, i64 noundef 8)
          to label %"_ZN4core3ptr133drop_in_place$LT$thread_local..Entry$LT$core..cell..RefCell$LT$alloc..vec..Vec$LT$tracing_core..metadata..LevelFilter$GT$$GT$$GT$$GT$17h961ae923cbab5452E.exit.i.i" unwind label %13

"_ZN4core3ptr133drop_in_place$LT$thread_local..Entry$LT$core..cell..RefCell$LT$alloc..vec..Vec$LT$tracing_core..metadata..LevelFilter$GT$$GT$$GT$$GT$17h961ae923cbab5452E.exit.i.i": ; preds = %10, %.lr.ph.i.i
  %12 = icmp eq i64 %6, %.val1
  br i1 %12, label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7d1f31bc555f7879E.exit", label %.lr.ph.i.i

13:                                               ; preds = %10
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = icmp eq i64 %6, %.val1
  br i1 %15, label %.body, label %.lr.ph12.i.i

.lr.ph12.i.i:                                     ; preds = %13, %"_ZN4core3ptr133drop_in_place$LT$thread_local..Entry$LT$core..cell..RefCell$LT$alloc..vec..Vec$LT$tracing_core..metadata..LevelFilter$GT$$GT$$GT$$GT$17h961ae923cbab5452E.exit8.i.i"
  %.sroa.0.110.i.i = phi i64 [ %17, %"_ZN4core3ptr133drop_in_place$LT$thread_local..Entry$LT$core..cell..RefCell$LT$alloc..vec..Vec$LT$tracing_core..metadata..LevelFilter$GT$$GT$$GT$$GT$17h961ae923cbab5452E.exit8.i.i" ], [ %6, %13 ]
  %16 = getelementptr inbounds nuw [40 x i8], ptr %.val, i64 %.sroa.0.110.i.i
  %17 = add i64 %.sroa.0.110.i.i, 1
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 32
  %19 = load i8, ptr %18, align 1, !range !44, !alias.scope !107, !noundef !3
  %20 = trunc nuw i8 %19 to i1
  br i1 %20, label %21, label %"_ZN4core3ptr133drop_in_place$LT$thread_local..Entry$LT$core..cell..RefCell$LT$alloc..vec..Vec$LT$tracing_core..metadata..LevelFilter$GT$$GT$$GT$$GT$17h961ae923cbab5452E.exit8.i.i"

21:                                               ; preds = %.lr.ph12.i.i
  %22 = getelementptr inbounds nuw i8, ptr %16, i64 8
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h78860651030dbe10E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %22, i64 noundef 8, i64 noundef 8)
          to label %"_ZN4core3ptr133drop_in_place$LT$thread_local..Entry$LT$core..cell..RefCell$LT$alloc..vec..Vec$LT$tracing_core..metadata..LevelFilter$GT$$GT$$GT$$GT$17h961ae923cbab5452E.exit8.i.i" unwind label %24

"_ZN4core3ptr133drop_in_place$LT$thread_local..Entry$LT$core..cell..RefCell$LT$alloc..vec..Vec$LT$tracing_core..metadata..LevelFilter$GT$$GT$$GT$$GT$17h961ae923cbab5452E.exit8.i.i": ; preds = %21, %.lr.ph12.i.i
  %23 = icmp eq i64 %17, %.val1
  br i1 %23, label %.body, label %.lr.ph12.i.i

24:                                               ; preds = %21
  %25 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #11
  unreachable

.body:                                            ; preds = %"_ZN4core3ptr133drop_in_place$LT$thread_local..Entry$LT$core..cell..RefCell$LT$alloc..vec..Vec$LT$tracing_core..metadata..LevelFilter$GT$$GT$$GT$$GT$17h961ae923cbab5452E.exit8.i.i", %13
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h78860651030dbe10E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %0, i64 noundef 8, i64 noundef 40)
          to label %"_ZN4core3ptr163drop_in_place$LT$alloc..raw_vec..RawVec$LT$thread_local..Entry$LT$core..cell..RefCell$LT$alloc..vec..Vec$LT$tracing_core..metadata..LevelFilter$GT$$GT$$GT$$GT$$GT$17h0c97d861662b01e4E.exit" unwind label %26

"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7d1f31bc555f7879E.exit": ; preds = %"_ZN4core3ptr133drop_in_place$LT$thread_local..Entry$LT$core..cell..RefCell$LT$alloc..vec..Vec$LT$tracing_core..metadata..LevelFilter$GT$$GT$$GT$$GT$17h961ae923cbab5452E.exit.i.i", %1
  tail call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h78860651030dbe10E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %0, i64 noundef 8, i64 noundef 40)
  ret void

26:                                               ; preds = %.body
  %27 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #11
  unreachable

"_ZN4core3ptr163drop_in_place$LT$alloc..raw_vec..RawVec$LT$thread_local..Entry$LT$core..cell..RefCell$LT$alloc..vec..Vec$LT$tracing_core..metadata..LevelFilter$GT$$GT$$GT$$GT$$GT$17h0c97d861662b01e4E.exit": ; preds = %.body
  resume { ptr, i32 } %14
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr161drop_in_place$LT$alloc..vec..Vec$LT$sharded_slab..page..Shared$LT$tracing_subscriber..registry..sharded..DataInner$C$sharded_slab..cfg..DefaultConfig$GT$$GT$$GT$17h2ba223df18df858bE"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val = load ptr, ptr %2, align 8, !nonnull !3, !noundef !3
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.val1 = load i64, ptr %3, align 8, !noundef !3
  br label %4

4:                                                ; preds = %6, %1
  %.sroa.0.0.i.i = phi i64 [ 0, %1 ], [ %8, %6 ]
  %5 = icmp eq i64 %.sroa.0.0.i.i, %.val1
  br i1 %5, label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h73a8be05ce0fb7aaE.exit", label %6

6:                                                ; preds = %4
  %7 = getelementptr inbounds nuw [40 x i8], ptr %.val, i64 %.sroa.0.0.i.i
  %8 = add i64 %.sroa.0.0.i.i, 1
  invoke void @"_ZN4core3ptr138drop_in_place$LT$sharded_slab..page..Shared$LT$tracing_subscriber..registry..sharded..DataInner$C$sharded_slab..cfg..DefaultConfig$GT$$GT$17ha86a08f933b7225dE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %7)
          to label %4 unwind label %11

9:                                                ; preds = %13, %11
  %.sroa.0.1.i.i = phi i64 [ %8, %11 ], [ %15, %13 ]
  %10 = icmp eq i64 %.sroa.0.1.i.i, %.val1
  br i1 %10, label %.body, label %13

11:                                               ; preds = %6
  %12 = landingpad { ptr, i32 }
          cleanup
  br label %9

13:                                               ; preds = %9
  %14 = getelementptr inbounds nuw [40 x i8], ptr %.val, i64 %.sroa.0.1.i.i
  %15 = add i64 %.sroa.0.1.i.i, 1
  invoke void @"_ZN4core3ptr138drop_in_place$LT$sharded_slab..page..Shared$LT$tracing_subscriber..registry..sharded..DataInner$C$sharded_slab..cfg..DefaultConfig$GT$$GT$17ha86a08f933b7225dE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %14) #10
          to label %9 unwind label %16

16:                                               ; preds = %13
  %17 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #11, !noalias !112
  unreachable

.body:                                            ; preds = %9
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h78860651030dbe10E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %0, i64 noundef 8, i64 noundef 40)
          to label %"_ZN4core3ptr168drop_in_place$LT$alloc..raw_vec..RawVec$LT$sharded_slab..page..Shared$LT$tracing_subscriber..registry..sharded..DataInner$C$sharded_slab..cfg..DefaultConfig$GT$$GT$$GT$17hbec7a4b560dfb88aE.exit" unwind label %18

"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h73a8be05ce0fb7aaE.exit": ; preds = %4
  tail call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h78860651030dbe10E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %0, i64 noundef 8, i64 noundef 40)
  ret void

18:                                               ; preds = %.body
  %19 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #11
  unreachable

"_ZN4core3ptr168drop_in_place$LT$alloc..raw_vec..RawVec$LT$sharded_slab..page..Shared$LT$tracing_subscriber..registry..sharded..DataInner$C$sharded_slab..cfg..DefaultConfig$GT$$GT$$GT$17hbec7a4b560dfb88aE.exit": ; preds = %.body
  resume { ptr, i32 } %12
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr165drop_in_place$LT$alloc..vec..Vec$LT$sharded_slab..page..slot..Slot$LT$tracing_subscriber..registry..sharded..DataInner$C$sharded_slab..cfg..DefaultConfig$GT$$GT$$GT$17ha563ae09cf8a0509E"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val = load ptr, ptr %2, align 8, !nonnull !3, !noundef !3
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.val1 = load i64, ptr %3, align 8, !noundef !3
  br label %"_ZN4core3ptr142drop_in_place$LT$sharded_slab..page..slot..Slot$LT$tracing_subscriber..registry..sharded..DataInner$C$sharded_slab..cfg..DefaultConfig$GT$$GT$17hcef37c2550f87762E.exit.i.i"

"_ZN4core3ptr142drop_in_place$LT$sharded_slab..page..slot..Slot$LT$tracing_subscriber..registry..sharded..DataInner$C$sharded_slab..cfg..DefaultConfig$GT$$GT$17hcef37c2550f87762E.exit.i.i": ; preds = %5, %1
  %.sroa.0.0.i.i = phi i64 [ 0, %1 ], [ %7, %5 ]
  %4 = icmp eq i64 %.sroa.0.0.i.i, %.val1
  br i1 %4, label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4367258700fd86afE.exit", label %5

5:                                                ; preds = %"_ZN4core3ptr142drop_in_place$LT$sharded_slab..page..slot..Slot$LT$tracing_subscriber..registry..sharded..DataInner$C$sharded_slab..cfg..DefaultConfig$GT$$GT$17hcef37c2550f87762E.exit.i.i"
  %6 = getelementptr inbounds nuw [96 x i8], ptr %.val, i64 %.sroa.0.0.i.i
  %7 = add i64 %.sroa.0.0.i.i, 1
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 80
  invoke void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17hc4dc840fa3f67c5eE(ptr noalias noundef nonnull align 8 dereferenceable(32) %8, ptr noalias noundef nonnull readonly align 1 %9, i64 noundef 32, i64 noundef 16)
          to label %"_ZN4core3ptr142drop_in_place$LT$sharded_slab..page..slot..Slot$LT$tracing_subscriber..registry..sharded..DataInner$C$sharded_slab..cfg..DefaultConfig$GT$$GT$17hcef37c2550f87762E.exit.i.i" unwind label %11

"_ZN4core3ptr142drop_in_place$LT$sharded_slab..page..slot..Slot$LT$tracing_subscriber..registry..sharded..DataInner$C$sharded_slab..cfg..DefaultConfig$GT$$GT$17hcef37c2550f87762E.exit7.i.i": ; preds = %13, %11
  %.sroa.0.1.i.i = phi i64 [ %7, %11 ], [ %15, %13 ]
  %10 = icmp eq i64 %.sroa.0.1.i.i, %.val1
  br i1 %10, label %.body, label %13

11:                                               ; preds = %5
  %12 = landingpad { ptr, i32 }
          cleanup
  br label %"_ZN4core3ptr142drop_in_place$LT$sharded_slab..page..slot..Slot$LT$tracing_subscriber..registry..sharded..DataInner$C$sharded_slab..cfg..DefaultConfig$GT$$GT$17hcef37c2550f87762E.exit7.i.i"

13:                                               ; preds = %"_ZN4core3ptr142drop_in_place$LT$sharded_slab..page..slot..Slot$LT$tracing_subscriber..registry..sharded..DataInner$C$sharded_slab..cfg..DefaultConfig$GT$$GT$17hcef37c2550f87762E.exit7.i.i"
  %14 = getelementptr inbounds nuw [96 x i8], ptr %.val, i64 %.sroa.0.1.i.i
  %15 = add i64 %.sroa.0.1.i.i, 1
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 48
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 80
  invoke void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17hc4dc840fa3f67c5eE(ptr noalias noundef nonnull align 8 dereferenceable(32) %16, ptr noalias noundef nonnull readonly align 1 %17, i64 noundef 32, i64 noundef 16)
          to label %"_ZN4core3ptr142drop_in_place$LT$sharded_slab..page..slot..Slot$LT$tracing_subscriber..registry..sharded..DataInner$C$sharded_slab..cfg..DefaultConfig$GT$$GT$17hcef37c2550f87762E.exit7.i.i" unwind label %18

18:                                               ; preds = %13
  %19 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #11
  unreachable

.body:                                            ; preds = %"_ZN4core3ptr142drop_in_place$LT$sharded_slab..page..slot..Slot$LT$tracing_subscriber..registry..sharded..DataInner$C$sharded_slab..cfg..DefaultConfig$GT$$GT$17hcef37c2550f87762E.exit7.i.i"
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h78860651030dbe10E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %0, i64 noundef 8, i64 noundef 96)
          to label %"_ZN4core3ptr172drop_in_place$LT$alloc..raw_vec..RawVec$LT$sharded_slab..page..slot..Slot$LT$tracing_subscriber..registry..sharded..DataInner$C$sharded_slab..cfg..DefaultConfig$GT$$GT$$GT$17h9b945404c4ad5884E.exit" unwind label %20

"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4367258700fd86afE.exit": ; preds = %"_ZN4core3ptr142drop_in_place$LT$sharded_slab..page..slot..Slot$LT$tracing_subscriber..registry..sharded..DataInner$C$sharded_slab..cfg..DefaultConfig$GT$$GT$17hcef37c2550f87762E.exit.i.i"
  tail call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h78860651030dbe10E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %0, i64 noundef 8, i64 noundef 96)
  ret void

20:                                               ; preds = %.body
  %21 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #11
  unreachable

"_ZN4core3ptr172drop_in_place$LT$alloc..raw_vec..RawVec$LT$sharded_slab..page..slot..Slot$LT$tracing_subscriber..registry..sharded..DataInner$C$sharded_slab..cfg..DefaultConfig$GT$$GT$$GT$17h9b945404c4ad5884E.exit": ; preds = %.body
  resume { ptr, i32 } %12
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr168drop_in_place$LT$core..iter..adapters..flatten..Flatten$LT$alloc..vec..into_iter..IntoIter$LT$alloc..vec..Vec$LT$clap_builder..util..any_value..AnyValue$GT$$GT$$GT$$GT$17hb9405587ac4c92d8E"(ptr noalias noundef nonnull readonly align 8 captures(none) dereferenceable(96) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  %3 = alloca [16 x i8], align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !115)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !118)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !121)
  %4 = load ptr, ptr %0, align 8, !alias.scope !124, !noundef !3
  %5 = icmp eq ptr %4, null
  br i1 %5, label %"_ZN4core3ptr162drop_in_place$LT$core..iter..adapters..fuse..Fuse$LT$alloc..vec..into_iter..IntoIter$LT$alloc..vec..Vec$LT$clap_builder..util..any_value..AnyValue$GT$$GT$$GT$$GT$17h72033b9e7622ff5fE.exit.i", label %6

6:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !125)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !128)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8, !alias.scope !131, !nonnull !3, !noundef !3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.val2.i.i.i.i.i = load ptr, ptr %9, align 8, !alias.scope !131, !nonnull !3, !noundef !3
  %10 = ptrtoint ptr %.val2.i.i.i.i.i to i64
  %11 = ptrtoint ptr %8 to i64
  %12 = sub nuw i64 %10, %11
  %13 = udiv exact i64 %12, 24
  br label %17

.body.i.i.i.i.i:                                  ; preds = %22
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !131
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %15 = load i64, ptr %14, align 8, !alias.scope !131, !noundef !3
  store i64 %15, ptr %3, align 8, !noalias !131
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %4, ptr %16, align 8, !noalias !131
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h78860651030dbe10E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %3, i64 noundef 8, i64 noundef 24)
          to label %33 unwind label %31, !noalias !131

17:                                               ; preds = %19, %6
  %.sroa.0.0.i.i.i.i.i.i = phi i64 [ 0, %6 ], [ %21, %19 ]
  %18 = icmp eq i64 %.sroa.0.0.i.i.i.i.i.i, %13
  br i1 %18, label %"_ZN4core3ptr122drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$alloc..vec..Vec$LT$clap_builder..util..any_value..AnyValue$GT$$GT$$GT$17h1a8a7b030b801e08E.exit.i.i.i", label %19

19:                                               ; preds = %17
  %20 = getelementptr inbounds nuw [24 x i8], ptr %8, i64 %.sroa.0.0.i.i.i.i.i.i
  %21 = add nuw nsw i64 %.sroa.0.0.i.i.i.i.i.i, 1
  invoke void @"_ZN4core3ptr83drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..util..any_value..AnyValue$GT$$GT$17h5cb9ebec14078d81E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %20)
          to label %17 unwind label %24, !noalias !131

22:                                               ; preds = %26, %24
  %.sroa.0.1.i.i.i.i.i.i = phi i64 [ %21, %24 ], [ %28, %26 ]
  %23 = icmp eq i64 %.sroa.0.1.i.i.i.i.i.i, %13
  br i1 %23, label %.body.i.i.i.i.i, label %26

24:                                               ; preds = %19
  %25 = landingpad { ptr, i32 }
          cleanup
  br label %22

26:                                               ; preds = %22
  %27 = getelementptr inbounds nuw [24 x i8], ptr %8, i64 %.sroa.0.1.i.i.i.i.i.i
  %28 = add i64 %.sroa.0.1.i.i.i.i.i.i, 1
  invoke void @"_ZN4core3ptr83drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..util..any_value..AnyValue$GT$$GT$17h5cb9ebec14078d81E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %27) #10
          to label %22 unwind label %29, !noalias !131

29:                                               ; preds = %26
  %30 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #11, !noalias !131
  unreachable

31:                                               ; preds = %.body.i.i.i.i.i
  %32 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #11, !noalias !131
  unreachable

33:                                               ; preds = %.body.i.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !131
  br label %.body.i

"_ZN4core3ptr122drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$alloc..vec..Vec$LT$clap_builder..util..any_value..AnyValue$GT$$GT$$GT$17h1a8a7b030b801e08E.exit.i.i.i": ; preds = %17
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !131
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %35 = load i64, ptr %34, align 8, !alias.scope !131, !noundef !3
  store i64 %35, ptr %2, align 8, !noalias !131
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %4, ptr %36, align 8, !noalias !131
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h78860651030dbe10E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %2, i64 noundef 8, i64 noundef 24)
          to label %.noexc.i unwind label %37, !noalias !115

.noexc.i:                                         ; preds = %"_ZN4core3ptr122drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$alloc..vec..Vec$LT$clap_builder..util..any_value..AnyValue$GT$$GT$$GT$17h1a8a7b030b801e08E.exit.i.i.i"
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !131
  br label %"_ZN4core3ptr162drop_in_place$LT$core..iter..adapters..fuse..Fuse$LT$alloc..vec..into_iter..IntoIter$LT$alloc..vec..Vec$LT$clap_builder..util..any_value..AnyValue$GT$$GT$$GT$$GT$17h72033b9e7622ff5fE.exit.i"

37:                                               ; preds = %"_ZN4core3ptr122drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$alloc..vec..Vec$LT$clap_builder..util..any_value..AnyValue$GT$$GT$$GT$17h1a8a7b030b801e08E.exit.i.i.i"
  %38 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

.body.i:                                          ; preds = %37, %33
  %eh.lpad-body.i = phi { ptr, i32 } [ %38, %37 ], [ %25, %33 ]
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %40 = load ptr, ptr %39, align 8, !alias.scope !132, !noundef !3
  %41 = icmp eq ptr %40, null
  br i1 %41, label %"_ZN4core3ptr127drop_in_place$LT$core..option..Option$LT$alloc..vec..into_iter..IntoIter$LT$clap_builder..util..any_value..AnyValue$GT$$GT$$GT$17hd619868e092238a8E.exit.i", label %42

42:                                               ; preds = %.body.i
  invoke void @"_ZN4core3ptr99drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$clap_builder..util..any_value..AnyValue$GT$$GT$17h6c1e3156a56c4619E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %39)
          to label %"_ZN4core3ptr127drop_in_place$LT$core..option..Option$LT$alloc..vec..into_iter..IntoIter$LT$clap_builder..util..any_value..AnyValue$GT$$GT$$GT$17hd619868e092238a8E.exit.i" unwind label %57

"_ZN4core3ptr162drop_in_place$LT$core..iter..adapters..fuse..Fuse$LT$alloc..vec..into_iter..IntoIter$LT$alloc..vec..Vec$LT$clap_builder..util..any_value..AnyValue$GT$$GT$$GT$$GT$17h72033b9e7622ff5fE.exit.i": ; preds = %.noexc.i, %1
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %44 = load ptr, ptr %43, align 8, !alias.scope !135, !noundef !3
  %45 = icmp eq ptr %44, null
  br i1 %45, label %"_ZN4core3ptr127drop_in_place$LT$core..option..Option$LT$alloc..vec..into_iter..IntoIter$LT$clap_builder..util..any_value..AnyValue$GT$$GT$$GT$17hd619868e092238a8E.exit4.i", label %46

46:                                               ; preds = %"_ZN4core3ptr162drop_in_place$LT$core..iter..adapters..fuse..Fuse$LT$alloc..vec..into_iter..IntoIter$LT$alloc..vec..Vec$LT$clap_builder..util..any_value..AnyValue$GT$$GT$$GT$$GT$17h72033b9e7622ff5fE.exit.i"
  invoke void @"_ZN4core3ptr99drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$clap_builder..util..any_value..AnyValue$GT$$GT$17h6c1e3156a56c4619E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %43)
          to label %"_ZN4core3ptr127drop_in_place$LT$core..option..Option$LT$alloc..vec..into_iter..IntoIter$LT$clap_builder..util..any_value..AnyValue$GT$$GT$$GT$17hd619868e092238a8E.exit4.i" unwind label %51

"_ZN4core3ptr127drop_in_place$LT$core..option..Option$LT$alloc..vec..into_iter..IntoIter$LT$clap_builder..util..any_value..AnyValue$GT$$GT$$GT$17hd619868e092238a8E.exit.i": ; preds = %51, %42, %.body.i
  %.pn.i = phi { ptr, i32 } [ %52, %51 ], [ %eh.lpad-body.i, %42 ], [ %eh.lpad-body.i, %.body.i ]
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %48 = load ptr, ptr %47, align 8, !alias.scope !138, !noundef !3
  %49 = icmp eq ptr %48, null
  br i1 %49, label %"_ZN4core3ptr127drop_in_place$LT$core..option..Option$LT$alloc..vec..into_iter..IntoIter$LT$clap_builder..util..any_value..AnyValue$GT$$GT$$GT$17hd619868e092238a8E.exit6.i", label %50

50:                                               ; preds = %"_ZN4core3ptr127drop_in_place$LT$core..option..Option$LT$alloc..vec..into_iter..IntoIter$LT$clap_builder..util..any_value..AnyValue$GT$$GT$$GT$17hd619868e092238a8E.exit.i"
  invoke void @"_ZN4core3ptr99drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$clap_builder..util..any_value..AnyValue$GT$$GT$17h6c1e3156a56c4619E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %47)
          to label %"_ZN4core3ptr127drop_in_place$LT$core..option..Option$LT$alloc..vec..into_iter..IntoIter$LT$clap_builder..util..any_value..AnyValue$GT$$GT$$GT$17hd619868e092238a8E.exit6.i" unwind label %57

51:                                               ; preds = %46
  %52 = landingpad { ptr, i32 }
          cleanup
  br label %"_ZN4core3ptr127drop_in_place$LT$core..option..Option$LT$alloc..vec..into_iter..IntoIter$LT$clap_builder..util..any_value..AnyValue$GT$$GT$$GT$17hd619868e092238a8E.exit.i"

"_ZN4core3ptr127drop_in_place$LT$core..option..Option$LT$alloc..vec..into_iter..IntoIter$LT$clap_builder..util..any_value..AnyValue$GT$$GT$$GT$17hd619868e092238a8E.exit4.i": ; preds = %46, %"_ZN4core3ptr162drop_in_place$LT$core..iter..adapters..fuse..Fuse$LT$alloc..vec..into_iter..IntoIter$LT$alloc..vec..Vec$LT$clap_builder..util..any_value..AnyValue$GT$$GT$$GT$$GT$17h72033b9e7622ff5fE.exit.i"
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %54 = load ptr, ptr %53, align 8, !alias.scope !141, !noundef !3
  %55 = icmp eq ptr %54, null
  br i1 %55, label %"_ZN4core3ptr255drop_in_place$LT$core..iter..adapters..flatten..FlattenCompat$LT$alloc..vec..into_iter..IntoIter$LT$alloc..vec..Vec$LT$clap_builder..util..any_value..AnyValue$GT$$GT$$C$alloc..vec..into_iter..IntoIter$LT$clap_builder..util..any_value..AnyValue$GT$$GT$$GT$17h80bb981d3ddcca64E.exit", label %56

56:                                               ; preds = %"_ZN4core3ptr127drop_in_place$LT$core..option..Option$LT$alloc..vec..into_iter..IntoIter$LT$clap_builder..util..any_value..AnyValue$GT$$GT$$GT$17hd619868e092238a8E.exit4.i"
  call void @"_ZN4core3ptr99drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$clap_builder..util..any_value..AnyValue$GT$$GT$17h6c1e3156a56c4619E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %53)
  br label %"_ZN4core3ptr255drop_in_place$LT$core..iter..adapters..flatten..FlattenCompat$LT$alloc..vec..into_iter..IntoIter$LT$alloc..vec..Vec$LT$clap_builder..util..any_value..AnyValue$GT$$GT$$C$alloc..vec..into_iter..IntoIter$LT$clap_builder..util..any_value..AnyValue$GT$$GT$$GT$17h80bb981d3ddcca64E.exit"

57:                                               ; preds = %50, %42
  %58 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #11, !noalias !115
  unreachable

"_ZN4core3ptr127drop_in_place$LT$core..option..Option$LT$alloc..vec..into_iter..IntoIter$LT$clap_builder..util..any_value..AnyValue$GT$$GT$$GT$17hd619868e092238a8E.exit6.i": ; preds = %50, %"_ZN4core3ptr127drop_in_place$LT$core..option..Option$LT$alloc..vec..into_iter..IntoIter$LT$clap_builder..util..any_value..AnyValue$GT$$GT$$GT$17hd619868e092238a8E.exit.i"
  resume { ptr, i32 } %.pn.i

"_ZN4core3ptr255drop_in_place$LT$core..iter..adapters..flatten..FlattenCompat$LT$alloc..vec..into_iter..IntoIter$LT$alloc..vec..Vec$LT$clap_builder..util..any_value..AnyValue$GT$$GT$$C$alloc..vec..into_iter..IntoIter$LT$clap_builder..util..any_value..AnyValue$GT$$GT$$GT$17h80bb981d3ddcca64E.exit": ; preds = %"_ZN4core3ptr127drop_in_place$LT$core..option..Option$LT$alloc..vec..into_iter..IntoIter$LT$clap_builder..util..any_value..AnyValue$GT$$GT$$GT$17hd619868e092238a8E.exit4.i", %56
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr185drop_in_place$LT$sharded_slab..sync..inner..alloc..Track$LT$sharded_slab..shard..Shard$LT$tracing_subscriber..registry..sharded..DataInner$C$sharded_slab..cfg..DefaultConfig$GT$$GT$$GT$17h1cef4869be496205E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(40) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !144)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val1.i = load i64, ptr %2, align 8, !alias.scope !144, !noundef !3
  %3 = icmp eq i64 %.val1.i, 0
  br i1 %3, label %"_ZN4core3ptr81drop_in_place$LT$alloc..boxed..Box$LT$$u5b$sharded_slab..page..Local$u5d$$GT$$GT$17h1691ffddeba6f04dE.exit.i", label %4

4:                                                ; preds = %1
  %.val.i = load ptr, ptr %0, align 8, !alias.scope !144, !nonnull !3, !noundef !3
  %5 = shl nuw nsw i64 %.val1.i, 3
  tail call void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr noundef nonnull %.val.i, i64 noundef range(i64 1, -9223372036854775808) %5, i64 noundef 8) #12, !noalias !144
  br label %"_ZN4core3ptr81drop_in_place$LT$alloc..boxed..Box$LT$$u5b$sharded_slab..page..Local$u5d$$GT$$GT$17h1691ffddeba6f04dE.exit.i"

"_ZN4core3ptr81drop_in_place$LT$alloc..boxed..Box$LT$$u5b$sharded_slab..page..Local$u5d$$GT$$GT$17h1691ffddeba6f04dE.exit.i": ; preds = %4, %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.val4.i = load ptr, ptr %6, align 8, !alias.scope !144, !nonnull !3, !noundef !3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.val5.i = load i64, ptr %7, align 8, !alias.scope !144, !noundef !3
  br label %8

8:                                                ; preds = %10, %"_ZN4core3ptr81drop_in_place$LT$alloc..boxed..Box$LT$$u5b$sharded_slab..page..Local$u5d$$GT$$GT$17h1691ffddeba6f04dE.exit.i"
  %.sroa.0.0.i.i.i = phi i64 [ 0, %"_ZN4core3ptr81drop_in_place$LT$alloc..boxed..Box$LT$$u5b$sharded_slab..page..Local$u5d$$GT$$GT$17h1691ffddeba6f04dE.exit.i" ], [ %12, %10 ]
  %9 = icmp eq i64 %.sroa.0.0.i.i.i, %.val5.i
  br i1 %9, label %"_ZN4core3ptr148drop_in_place$LT$$u5b$sharded_slab..page..Shared$LT$tracing_subscriber..registry..sharded..DataInner$C$sharded_slab..cfg..DefaultConfig$GT$$u5d$$GT$17h7a9c7c534988f2c1E.exit.i.i", label %10

10:                                               ; preds = %8
  %11 = getelementptr inbounds nuw [40 x i8], ptr %.val4.i, i64 %.sroa.0.0.i.i.i
  %12 = add i64 %.sroa.0.0.i.i.i, 1
  invoke void @"_ZN4core3ptr138drop_in_place$LT$sharded_slab..page..Shared$LT$tracing_subscriber..registry..sharded..DataInner$C$sharded_slab..cfg..DefaultConfig$GT$$GT$17ha86a08f933b7225dE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %11)
          to label %8 unwind label %15, !noalias !144

13:                                               ; preds = %17, %15
  %.sroa.0.1.i.i.i = phi i64 [ %12, %15 ], [ %19, %17 ]
  %14 = icmp eq i64 %.sroa.0.1.i.i.i, %.val5.i
  br i1 %14, label %.body.i.i, label %17

15:                                               ; preds = %10
  %16 = landingpad { ptr, i32 }
          cleanup
  br label %13

17:                                               ; preds = %13
  %18 = getelementptr inbounds nuw [40 x i8], ptr %.val4.i, i64 %.sroa.0.1.i.i.i
  %19 = add i64 %.sroa.0.1.i.i.i, 1
  invoke void @"_ZN4core3ptr138drop_in_place$LT$sharded_slab..page..Shared$LT$tracing_subscriber..registry..sharded..DataInner$C$sharded_slab..cfg..DefaultConfig$GT$$GT$17ha86a08f933b7225dE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %18) #10
          to label %13 unwind label %20, !noalias !144

20:                                               ; preds = %17
  %21 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #11, !noalias !147
  unreachable

.body.i.i:                                        ; preds = %13
  %22 = mul nuw nsw i64 %.val5.i, 40
  tail call void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr noundef nonnull %.val4.i, i64 noundef range(i64 1, -9223372036854775808) %22, i64 noundef 8) #12, !noalias !144
  resume { ptr, i32 } %16

"_ZN4core3ptr148drop_in_place$LT$$u5b$sharded_slab..page..Shared$LT$tracing_subscriber..registry..sharded..DataInner$C$sharded_slab..cfg..DefaultConfig$GT$$u5d$$GT$17h7a9c7c534988f2c1E.exit.i.i": ; preds = %8
  %23 = icmp eq i64 %.val5.i, 0
  br i1 %23, label %"_ZN4core3ptr138drop_in_place$LT$sharded_slab..shard..Shard$LT$tracing_subscriber..registry..sharded..DataInner$C$sharded_slab..cfg..DefaultConfig$GT$$GT$17hb0916d3c3145dcd7E.exit", label %24

24:                                               ; preds = %"_ZN4core3ptr148drop_in_place$LT$$u5b$sharded_slab..page..Shared$LT$tracing_subscriber..registry..sharded..DataInner$C$sharded_slab..cfg..DefaultConfig$GT$$u5d$$GT$17h7a9c7c534988f2c1E.exit.i.i"
  %25 = mul nuw nsw i64 %.val5.i, 40
  tail call void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr noundef nonnull %.val4.i, i64 noundef range(i64 1, -9223372036854775808) %25, i64 noundef 8) #12, !noalias !144
  br label %"_ZN4core3ptr138drop_in_place$LT$sharded_slab..shard..Shard$LT$tracing_subscriber..registry..sharded..DataInner$C$sharded_slab..cfg..DefaultConfig$GT$$GT$17hb0916d3c3145dcd7E.exit"

"_ZN4core3ptr138drop_in_place$LT$sharded_slab..shard..Shard$LT$tracing_subscriber..registry..sharded..DataInner$C$sharded_slab..cfg..DefaultConfig$GT$$GT$17hb0916d3c3145dcd7E.exit": ; preds = %"_ZN4core3ptr148drop_in_place$LT$$u5b$sharded_slab..page..Shared$LT$tracing_subscriber..registry..sharded..DataInner$C$sharded_slab..cfg..DefaultConfig$GT$$u5d$$GT$17h7a9c7c534988f2c1E.exit.i.i", %24
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr197drop_in_place$LT$tracing_subscriber..fmt..Subscriber$LT$tracing_subscriber..fmt..format..DefaultFields$C$tracing_subscriber..fmt..format..Format$C$tracing_subscriber..filter..env..EnvFilter$GT$$GT$17h29c9d30fb091b474E"(ptr noalias noundef align 8 dereferenceable(1296) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  invoke void @"_ZN4core3ptr63drop_in_place$LT$tracing_subscriber..filter..env..EnvFilter$GT$17ha102c84be37c9266E"(ptr noalias noundef nonnull align 8 dereferenceable(1296) %0)
          to label %"_ZN4core3ptr314drop_in_place$LT$tracing_subscriber..layer..layered..Layered$LT$tracing_subscriber..filter..env..EnvFilter$C$tracing_subscriber..layer..layered..Layered$LT$tracing_subscriber..fmt..fmt_layer..Layer$LT$tracing_subscriber..registry..sharded..Registry$GT$$C$tracing_subscriber..registry..sharded..Registry$GT$$GT$$GT$17h4534c9f09e14dd8bE.exit" unwind label %2

2:                                                ; preds = %1
  %3 = landingpad { ptr, i32 }
          cleanup
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 736
  invoke void @"_ZN4core3ptr68drop_in_place$LT$tracing_subscriber..registry..sharded..Registry$GT$17h64165c4983ab12abE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(544) %4)
          to label %"_ZN4core3ptr218drop_in_place$LT$tracing_subscriber..layer..layered..Layered$LT$tracing_subscriber..fmt..fmt_layer..Layer$LT$tracing_subscriber..registry..sharded..Registry$GT$$C$tracing_subscriber..registry..sharded..Registry$GT$$GT$17h550a41367facc3afE.exit.i" unwind label %5

5:                                                ; preds = %2
  %6 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #11
  unreachable

"_ZN4core3ptr218drop_in_place$LT$tracing_subscriber..layer..layered..Layered$LT$tracing_subscriber..fmt..fmt_layer..Layer$LT$tracing_subscriber..registry..sharded..Registry$GT$$C$tracing_subscriber..registry..sharded..Registry$GT$$GT$17h550a41367facc3afE.exit.i": ; preds = %2
  resume { ptr, i32 } %3

"_ZN4core3ptr314drop_in_place$LT$tracing_subscriber..layer..layered..Layered$LT$tracing_subscriber..filter..env..EnvFilter$C$tracing_subscriber..layer..layered..Layered$LT$tracing_subscriber..fmt..fmt_layer..Layer$LT$tracing_subscriber..registry..sharded..Registry$GT$$C$tracing_subscriber..registry..sharded..Registry$GT$$GT$$GT$17h4534c9f09e14dd8bE.exit": ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 736
  tail call void @"_ZN4core3ptr68drop_in_place$LT$tracing_subscriber..registry..sharded..Registry$GT$17h64165c4983ab12abE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(544) %7)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr218drop_in_place$LT$tracing_subscriber..layer..layered..Layered$LT$tracing_subscriber..fmt..fmt_layer..Layer$LT$tracing_subscriber..registry..sharded..Registry$GT$$C$tracing_subscriber..registry..sharded..Registry$GT$$GT$17h550a41367facc3afE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(576) %0) unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @"_ZN4core3ptr68drop_in_place$LT$tracing_subscriber..registry..sharded..Registry$GT$17h64165c4983ab12abE"(ptr noalias noundef nonnull align 8 dereferenceable(544) %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr226drop_in_place$LT$alloc..sync..ArcInner$LT$tracing_subscriber..fmt..Subscriber$LT$tracing_subscriber..fmt..format..DefaultFields$C$tracing_subscriber..fmt..format..Format$C$tracing_subscriber..filter..env..EnvFilter$GT$$GT$$GT$17h1518ad6d3962f3c8E"(ptr noalias noundef align 8 dereferenceable(1312) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  invoke void @"_ZN4core3ptr63drop_in_place$LT$tracing_subscriber..filter..env..EnvFilter$GT$17ha102c84be37c9266E"(ptr noalias noundef nonnull align 8 dereferenceable(1296) %2)
          to label %"_ZN4core3ptr197drop_in_place$LT$tracing_subscriber..fmt..Subscriber$LT$tracing_subscriber..fmt..format..DefaultFields$C$tracing_subscriber..fmt..format..Format$C$tracing_subscriber..filter..env..EnvFilter$GT$$GT$17h29c9d30fb091b474E.exit" unwind label %3

3:                                                ; preds = %1
  %4 = landingpad { ptr, i32 }
          cleanup
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 752
  invoke void @"_ZN4core3ptr68drop_in_place$LT$tracing_subscriber..registry..sharded..Registry$GT$17h64165c4983ab12abE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(544) %5)
          to label %"_ZN4core3ptr218drop_in_place$LT$tracing_subscriber..layer..layered..Layered$LT$tracing_subscriber..fmt..fmt_layer..Layer$LT$tracing_subscriber..registry..sharded..Registry$GT$$C$tracing_subscriber..registry..sharded..Registry$GT$$GT$17h550a41367facc3afE.exit.i.i" unwind label %6

6:                                                ; preds = %3
  %7 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #11
  unreachable

"_ZN4core3ptr218drop_in_place$LT$tracing_subscriber..layer..layered..Layered$LT$tracing_subscriber..fmt..fmt_layer..Layer$LT$tracing_subscriber..registry..sharded..Registry$GT$$C$tracing_subscriber..registry..sharded..Registry$GT$$GT$17h550a41367facc3afE.exit.i.i": ; preds = %3
  resume { ptr, i32 } %4

"_ZN4core3ptr197drop_in_place$LT$tracing_subscriber..fmt..Subscriber$LT$tracing_subscriber..fmt..format..DefaultFields$C$tracing_subscriber..fmt..format..Format$C$tracing_subscriber..filter..env..EnvFilter$GT$$GT$17h29c9d30fb091b474E.exit": ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 752
  tail call void @"_ZN4core3ptr68drop_in_place$LT$tracing_subscriber..registry..sharded..Registry$GT$17h64165c4983ab12abE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(544) %8)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr238drop_in_place$LT$alloc..boxed..convert..$LT$impl$u20$core..convert..From$LT$alloc..string..String$GT$$u20$for$u20$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$..from..StringError$GT$17hcb0cc206b8cdcbe2E"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  tail call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h78860651030dbe10E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, i64 noundef 1, i64 noundef 1)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr249drop_in_place$LT$std..sync..poison..rwlock..RwLockReadGuard$LT$std..collections..hash..map..HashMap$LT$tracing_core..span..Id$C$tracing_subscriber..filter..env..directive..MatchSet$LT$tracing_subscriber..filter..env..field..SpanMatch$GT$$GT$$GT$$GT$17h2df0e56e03a5b397E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val = load ptr, ptr %2, align 8, !nonnull !3, !align !150, !noundef !3
  %3 = atomicrmw sub ptr %.val, i32 1 release, align 4
  %4 = add i32 %3, -1
  %5 = and i32 %4, -1073741825
  %or.cond.not.i = icmp eq i32 %5, -2147483648
  br i1 %or.cond.not.i, label %6, label %"_ZN93_$LT$std..sync..poison..rwlock..RwLockReadGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd6683b1115e21e85E.exit", !prof !151

6:                                                ; preds = %1
  tail call void @_ZN3std3sys4sync6rwlock5futex6RwLock22wake_writer_or_readers17h11103a76ce19a18eE(ptr noundef nonnull align 4 %.val, i32 noundef %4)
  br label %"_ZN93_$LT$std..sync..poison..rwlock..RwLockReadGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd6683b1115e21e85E.exit"

"_ZN93_$LT$std..sync..poison..rwlock..RwLockReadGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd6683b1115e21e85E.exit": ; preds = %1, %6
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr250drop_in_place$LT$std..sync..poison..rwlock..RwLockWriteGuard$LT$std..collections..hash..map..HashMap$LT$tracing_core..span..Id$C$tracing_subscriber..filter..env..directive..MatchSet$LT$tracing_subscriber..filter..env..field..SpanMatch$GT$$GT$$GT$$GT$17hde564207c6eac1f0E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #0 {
  %.val = load ptr, ptr %0, align 8, !nonnull !3, !align !4, !noundef !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val1 = load i8, ptr %2, align 8, !range !44, !noundef !3
  %3 = getelementptr inbounds nuw i8, ptr %.val, i64 8
  %4 = trunc nuw i8 %.val1 to i1
  br i1 %4, label %_ZN3std4sync6poison4Flag4done17h5bd12da882ef54a3E.exit.i, label %5

5:                                                ; preds = %1
  %6 = load atomic i64, ptr @_ZN3std9panicking11panic_count18GLOBAL_PANIC_COUNT17hbe50f93f4fcd319cE monotonic, align 8
  %7 = and i64 %6, 9223372036854775807
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %_ZN3std4sync6poison4Flag4done17h5bd12da882ef54a3E.exit.i, label %9, !prof !98

9:                                                ; preds = %5
  %10 = tail call noundef zeroext i1 @_ZN3std9panicking11panic_count17is_zero_slow_path17h1c1768a2b70327b8E()
  br i1 %10, label %_ZN3std4sync6poison4Flag4done17h5bd12da882ef54a3E.exit.i, label %11

11:                                               ; preds = %9
  store atomic i8 1, ptr %3 monotonic, align 8
  br label %_ZN3std4sync6poison4Flag4done17h5bd12da882ef54a3E.exit.i

_ZN3std4sync6poison4Flag4done17h5bd12da882ef54a3E.exit.i: ; preds = %11, %9, %5, %1
  %12 = atomicrmw sub ptr %.val, i32 1073741823 release, align 4
  %13 = add i32 %12, -1073741823
  %or.cond.i = icmp ult i32 %13, 1073741824
  br i1 %or.cond.i, label %"_ZN94_$LT$std..sync..poison..rwlock..RwLockWriteGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h78b592bbcb06d0d6E.exit", label %14, !prof !152

14:                                               ; preds = %_ZN3std4sync6poison4Flag4done17h5bd12da882ef54a3E.exit.i
  tail call void @_ZN3std3sys4sync6rwlock5futex6RwLock22wake_writer_or_readers17h11103a76ce19a18eE(ptr noundef nonnull align 4 %.val, i32 noundef %13)
  br label %"_ZN94_$LT$std..sync..poison..rwlock..RwLockWriteGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h78b592bbcb06d0d6E.exit"

"_ZN94_$LT$std..sync..poison..rwlock..RwLockWriteGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h78b592bbcb06d0d6E.exit": ; preds = %_ZN3std4sync6poison4Flag4done17h5bd12da882ef54a3E.exit.i, %14
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr265drop_in_place$LT$std..sync..poison..rwlock..RwLockReadGuard$LT$std..collections..hash..map..HashMap$LT$tracing_core..callsite..Identifier$C$tracing_subscriber..filter..env..directive..MatchSet$LT$tracing_subscriber..filter..env..field..CallsiteMatch$GT$$GT$$GT$$GT$17h23d62980a94b2f9eE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val = load ptr, ptr %2, align 8, !nonnull !3, !align !150, !noundef !3
  %3 = atomicrmw sub ptr %.val, i32 1 release, align 4
  %4 = add i32 %3, -1
  %5 = and i32 %4, -1073741825
  %or.cond.not.i = icmp eq i32 %5, -2147483648
  br i1 %or.cond.not.i, label %6, label %"_ZN93_$LT$std..sync..poison..rwlock..RwLockReadGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9bbb5c8559164cd0E.exit", !prof !151

6:                                                ; preds = %1
  tail call void @_ZN3std3sys4sync6rwlock5futex6RwLock22wake_writer_or_readers17h11103a76ce19a18eE(ptr noundef nonnull align 4 %.val, i32 noundef %4)
  br label %"_ZN93_$LT$std..sync..poison..rwlock..RwLockReadGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9bbb5c8559164cd0E.exit"

"_ZN93_$LT$std..sync..poison..rwlock..RwLockReadGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9bbb5c8559164cd0E.exit": ; preds = %1, %6
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr284drop_in_place$LT$core..iter..adapters..map..Map$LT$core..iter..adapters..flatten..Flatten$LT$alloc..vec..into_iter..IntoIter$LT$alloc..vec..Vec$LT$clap_builder..util..any_value..AnyValue$GT$$GT$$GT$$C$clap_builder..parser..matches..arg_matches..unwrap_downcast_into$LT$u16$GT$$GT$$GT$17hbd3b8b71ac0e81f7E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(96) %0) unnamed_addr #0 {
  tail call fastcc void @"_ZN4core3ptr168drop_in_place$LT$core..iter..adapters..flatten..Flatten$LT$alloc..vec..into_iter..IntoIter$LT$alloc..vec..Vec$LT$clap_builder..util..any_value..AnyValue$GT$$GT$$GT$$GT$17hb9405587ac4c92d8E"(ptr noalias noundef align 8 dereferenceable(96) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr284drop_in_place$LT$core..iter..adapters..map..Map$LT$core..iter..adapters..flatten..Flatten$LT$alloc..vec..into_iter..IntoIter$LT$alloc..vec..Vec$LT$clap_builder..util..any_value..AnyValue$GT$$GT$$GT$$C$clap_builder..parser..matches..arg_matches..unwrap_downcast_into$LT$u64$GT$$GT$$GT$17h51e0c4c9a678aa33E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(96) %0) unnamed_addr #0 {
  tail call fastcc void @"_ZN4core3ptr168drop_in_place$LT$core..iter..adapters..flatten..Flatten$LT$alloc..vec..into_iter..IntoIter$LT$alloc..vec..Vec$LT$clap_builder..util..any_value..AnyValue$GT$$GT$$GT$$GT$17hb9405587ac4c92d8E"(ptr noalias noundef align 8 dereferenceable(96) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr285drop_in_place$LT$core..iter..adapters..map..Map$LT$core..iter..adapters..flatten..Flatten$LT$alloc..vec..into_iter..IntoIter$LT$alloc..vec..Vec$LT$clap_builder..util..any_value..AnyValue$GT$$GT$$GT$$C$clap_builder..parser..matches..arg_matches..unwrap_downcast_into$LT$bool$GT$$GT$$GT$17h1d0642e85b42e66cE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(96) %0) unnamed_addr #0 {
  tail call fastcc void @"_ZN4core3ptr168drop_in_place$LT$core..iter..adapters..flatten..Flatten$LT$alloc..vec..into_iter..IntoIter$LT$alloc..vec..Vec$LT$clap_builder..util..any_value..AnyValue$GT$$GT$$GT$$GT$17hb9405587ac4c92d8E"(ptr noalias noundef align 8 dereferenceable(96) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr286drop_in_place$LT$core..iter..adapters..map..Map$LT$core..iter..adapters..flatten..Flatten$LT$alloc..vec..into_iter..IntoIter$LT$alloc..vec..Vec$LT$clap_builder..util..any_value..AnyValue$GT$$GT$$GT$$C$clap_builder..parser..matches..arg_matches..unwrap_downcast_into$LT$usize$GT$$GT$$GT$17h638540de751980e3E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(96) %0) unnamed_addr #0 {
  tail call fastcc void @"_ZN4core3ptr168drop_in_place$LT$core..iter..adapters..flatten..Flatten$LT$alloc..vec..into_iter..IntoIter$LT$alloc..vec..Vec$LT$clap_builder..util..any_value..AnyValue$GT$$GT$$GT$$GT$17hb9405587ac4c92d8E"(ptr noalias noundef align 8 dereferenceable(96) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr287drop_in_place$LT$std..sync..poison..PoisonError$LT$std..sync..poison..rwlock..RwLockReadGuard$LT$std..collections..hash..map..HashMap$LT$tracing_core..span..Id$C$tracing_subscriber..filter..env..directive..MatchSet$LT$tracing_subscriber..filter..env..field..SpanMatch$GT$$GT$$GT$$GT$$GT$17habe9c1d816ce5da1E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #0 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !153)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val.i = load ptr, ptr %2, align 8, !alias.scope !153, !nonnull !3, !align !150, !noundef !3
  %3 = atomicrmw sub ptr %.val.i, i32 1 release, align 4, !noalias !153
  %4 = add i32 %3, -1
  %5 = and i32 %4, -1073741825
  %or.cond.not.i.i = icmp eq i32 %5, -2147483648
  br i1 %or.cond.not.i.i, label %6, label %"_ZN4core3ptr249drop_in_place$LT$std..sync..poison..rwlock..RwLockReadGuard$LT$std..collections..hash..map..HashMap$LT$tracing_core..span..Id$C$tracing_subscriber..filter..env..directive..MatchSet$LT$tracing_subscriber..filter..env..field..SpanMatch$GT$$GT$$GT$$GT$17h2df0e56e03a5b397E.exit", !prof !151

6:                                                ; preds = %1
  tail call void @_ZN3std3sys4sync6rwlock5futex6RwLock22wake_writer_or_readers17h11103a76ce19a18eE(ptr noundef nonnull align 4 %.val.i, i32 noundef %4), !noalias !153
  br label %"_ZN4core3ptr249drop_in_place$LT$std..sync..poison..rwlock..RwLockReadGuard$LT$std..collections..hash..map..HashMap$LT$tracing_core..span..Id$C$tracing_subscriber..filter..env..directive..MatchSet$LT$tracing_subscriber..filter..env..field..SpanMatch$GT$$GT$$GT$$GT$17h2df0e56e03a5b397E.exit"

"_ZN4core3ptr249drop_in_place$LT$std..sync..poison..rwlock..RwLockReadGuard$LT$std..collections..hash..map..HashMap$LT$tracing_core..span..Id$C$tracing_subscriber..filter..env..directive..MatchSet$LT$tracing_subscriber..filter..env..field..SpanMatch$GT$$GT$$GT$$GT$17h2df0e56e03a5b397E.exit": ; preds = %1, %6
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr288drop_in_place$LT$std..sync..poison..PoisonError$LT$std..sync..poison..rwlock..RwLockWriteGuard$LT$std..collections..hash..map..HashMap$LT$tracing_core..span..Id$C$tracing_subscriber..filter..env..directive..MatchSet$LT$tracing_subscriber..filter..env..field..SpanMatch$GT$$GT$$GT$$GT$$GT$17h9f29e530a9b3c2d1E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #0 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !156)
  %.val.i = load ptr, ptr %0, align 8, !alias.scope !156, !nonnull !3, !align !4, !noundef !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val1.i = load i8, ptr %2, align 8, !range !44, !alias.scope !156, !noundef !3
  %3 = getelementptr inbounds nuw i8, ptr %.val.i, i64 8
  %4 = trunc nuw i8 %.val1.i to i1
  br i1 %4, label %_ZN3std4sync6poison4Flag4done17h5bd12da882ef54a3E.exit.i.i, label %5

5:                                                ; preds = %1
  %6 = load atomic i64, ptr @_ZN3std9panicking11panic_count18GLOBAL_PANIC_COUNT17hbe50f93f4fcd319cE monotonic, align 8, !noalias !156
  %7 = and i64 %6, 9223372036854775807
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %_ZN3std4sync6poison4Flag4done17h5bd12da882ef54a3E.exit.i.i, label %9, !prof !98

9:                                                ; preds = %5
  %10 = tail call noundef zeroext i1 @_ZN3std9panicking11panic_count17is_zero_slow_path17h1c1768a2b70327b8E(), !noalias !156
  br i1 %10, label %_ZN3std4sync6poison4Flag4done17h5bd12da882ef54a3E.exit.i.i, label %11

11:                                               ; preds = %9
  store atomic i8 1, ptr %3 monotonic, align 8, !noalias !156
  br label %_ZN3std4sync6poison4Flag4done17h5bd12da882ef54a3E.exit.i.i

_ZN3std4sync6poison4Flag4done17h5bd12da882ef54a3E.exit.i.i: ; preds = %11, %9, %5, %1
  %12 = atomicrmw sub ptr %.val.i, i32 1073741823 release, align 4, !noalias !156
  %13 = add i32 %12, -1073741823
  %or.cond.i.i = icmp ult i32 %13, 1073741824
  br i1 %or.cond.i.i, label %"_ZN4core3ptr250drop_in_place$LT$std..sync..poison..rwlock..RwLockWriteGuard$LT$std..collections..hash..map..HashMap$LT$tracing_core..span..Id$C$tracing_subscriber..filter..env..directive..MatchSet$LT$tracing_subscriber..filter..env..field..SpanMatch$GT$$GT$$GT$$GT$17hde564207c6eac1f0E.exit", label %14, !prof !152

14:                                               ; preds = %_ZN3std4sync6poison4Flag4done17h5bd12da882ef54a3E.exit.i.i
  tail call void @_ZN3std3sys4sync6rwlock5futex6RwLock22wake_writer_or_readers17h11103a76ce19a18eE(ptr noundef nonnull align 4 %.val.i, i32 noundef %13), !noalias !156
  br label %"_ZN4core3ptr250drop_in_place$LT$std..sync..poison..rwlock..RwLockWriteGuard$LT$std..collections..hash..map..HashMap$LT$tracing_core..span..Id$C$tracing_subscriber..filter..env..directive..MatchSet$LT$tracing_subscriber..filter..env..field..SpanMatch$GT$$GT$$GT$$GT$17hde564207c6eac1f0E.exit"

"_ZN4core3ptr250drop_in_place$LT$std..sync..poison..rwlock..RwLockWriteGuard$LT$std..collections..hash..map..HashMap$LT$tracing_core..span..Id$C$tracing_subscriber..filter..env..directive..MatchSet$LT$tracing_subscriber..filter..env..field..SpanMatch$GT$$GT$$GT$$GT$17hde564207c6eac1f0E.exit": ; preds = %_ZN3std4sync6poison4Flag4done17h5bd12da882ef54a3E.exit.i.i, %14
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr299drop_in_place$LT$core..iter..adapters..map..Map$LT$core..iter..adapters..flatten..Flatten$LT$alloc..vec..into_iter..IntoIter$LT$alloc..vec..Vec$LT$clap_builder..util..any_value..AnyValue$GT$$GT$$GT$$C$clap_builder..parser..matches..arg_matches..unwrap_downcast_into$LT$bench..CipherSuite$GT$$GT$$GT$17h0ff4e8ca9888a3cfE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(96) %0) unnamed_addr #0 {
  tail call fastcc void @"_ZN4core3ptr168drop_in_place$LT$core..iter..adapters..flatten..Flatten$LT$alloc..vec..into_iter..IntoIter$LT$alloc..vec..Vec$LT$clap_builder..util..any_value..AnyValue$GT$$GT$$GT$$GT$17hb9405587ac4c92d8E"(ptr noalias noundef align 8 dereferenceable(96) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr303drop_in_place$LT$std..sync..poison..PoisonError$LT$std..sync..poison..rwlock..RwLockReadGuard$LT$std..collections..hash..map..HashMap$LT$tracing_core..callsite..Identifier$C$tracing_subscriber..filter..env..directive..MatchSet$LT$tracing_subscriber..filter..env..field..CallsiteMatch$GT$$GT$$GT$$GT$$GT$17hd73426bff31fda2dE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #0 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !159)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val.i = load ptr, ptr %2, align 8, !alias.scope !159, !nonnull !3, !align !150, !noundef !3
  %3 = atomicrmw sub ptr %.val.i, i32 1 release, align 4, !noalias !159
  %4 = add i32 %3, -1
  %5 = and i32 %4, -1073741825
  %or.cond.not.i.i = icmp eq i32 %5, -2147483648
  br i1 %or.cond.not.i.i, label %6, label %"_ZN4core3ptr265drop_in_place$LT$std..sync..poison..rwlock..RwLockReadGuard$LT$std..collections..hash..map..HashMap$LT$tracing_core..callsite..Identifier$C$tracing_subscriber..filter..env..directive..MatchSet$LT$tracing_subscriber..filter..env..field..CallsiteMatch$GT$$GT$$GT$$GT$17h23d62980a94b2f9eE.exit", !prof !151

6:                                                ; preds = %1
  tail call void @_ZN3std3sys4sync6rwlock5futex6RwLock22wake_writer_or_readers17h11103a76ce19a18eE(ptr noundef nonnull align 4 %.val.i, i32 noundef %4), !noalias !159
  br label %"_ZN4core3ptr265drop_in_place$LT$std..sync..poison..rwlock..RwLockReadGuard$LT$std..collections..hash..map..HashMap$LT$tracing_core..callsite..Identifier$C$tracing_subscriber..filter..env..directive..MatchSet$LT$tracing_subscriber..filter..env..field..CallsiteMatch$GT$$GT$$GT$$GT$17h23d62980a94b2f9eE.exit"

"_ZN4core3ptr265drop_in_place$LT$std..sync..poison..rwlock..RwLockReadGuard$LT$std..collections..hash..map..HashMap$LT$tracing_core..callsite..Identifier$C$tracing_subscriber..filter..env..directive..MatchSet$LT$tracing_subscriber..filter..env..field..CallsiteMatch$GT$$GT$$GT$$GT$17h23d62980a94b2f9eE.exit": ; preds = %1, %6
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr305drop_in_place$LT$core..iter..adapters..map..Map$LT$core..array..iter..IntoIter$LT$clap_builder..builder..str..Str$C$1_usize$GT$$C$clap_builder..builder..arg..Arg..value_names$LT$clap_builder..builder..str..Str$C$$u5b$clap_builder..builder..str..Str$u3b$$u20$1$u5d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hf728470508940486E"(ptr noalias noundef align 8 dereferenceable(32) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i64, ptr %0, align 8, !alias.scope !162, !noundef !3
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i64, ptr %4, align 8, !alias.scope !162, !noundef !3
  tail call void @"_ZN129_$LT$$u5b$core..mem..maybe_uninit..MaybeUninit$LT$T$GT$$u3b$$u20$N$u5d$$u20$as$u20$core..array..iter..iter_inner..PartialDrop$GT$12partial_drop17h50b80ef82857015dE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %2, i64 noundef %3, i64 noundef %5)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr323drop_in_place$LT$core..iter..adapters..map..Map$LT$core..array..iter..IntoIter$LT$clap_builder..builder..os_str..OsStr$C$1_usize$GT$$C$clap_builder..builder..arg..Arg..default_values$LT$clap_builder..builder..os_str..OsStr$C$$u5b$clap_builder..builder..os_str..OsStr$u3b$$u20$1$u5d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h06112d001fb02f9cE"(ptr noalias noundef align 8 dereferenceable(32) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i64, ptr %0, align 8, !alias.scope !169, !noundef !3
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i64, ptr %4, align 8, !alias.scope !169, !noundef !3
  tail call void @"_ZN129_$LT$$u5b$core..mem..maybe_uninit..MaybeUninit$LT$T$GT$$u3b$$u20$N$u5d$$u20$as$u20$core..array..iter..iter_inner..PartialDrop$GT$12partial_drop17h3f1688f2a44c71d5E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %2, i64 noundef %3, i64 noundef %5)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr34drop_in_place$LT$anyhow..Error$GT$17h2a73eb5c0f537ab2E"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #0 {
  tail call void @"_ZN6anyhow5error65_$LT$impl$u20$core..ops..drop..Drop$u20$for$u20$anyhow..Error$GT$4drop17h883b64785824287dE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr40drop_in_place$LT$std..thread..Thread$GT$17h0cf7e61503f4fe8cE"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #0 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !176)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !179)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !182)
  %2 = load ptr, ptr %0, align 8, !alias.scope !185, !nonnull !3, !noundef !3
  %3 = atomicrmw sub ptr %2, i64 1 release, align 8, !noalias !185
  %4 = icmp eq i64 %3, 1
  br i1 %4, label %5, label %"_ZN4core3ptr85drop_in_place$LT$core..pin..Pin$LT$alloc..sync..Arc$LT$std..thread..Inner$GT$$GT$$GT$17h86220657d312ba78E.exit"

5:                                                ; preds = %1
  fence acquire
  tail call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h084f12890d6dde50E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %0)
  br label %"_ZN4core3ptr85drop_in_place$LT$core..pin..Pin$LT$alloc..sync..Arc$LT$std..thread..Inner$GT$$GT$$GT$17h86220657d312ba78E.exit"

"_ZN4core3ptr85drop_in_place$LT$core..pin..Pin$LT$alloc..sync..Arc$LT$std..thread..Inner$GT$$GT$$GT$17h86220657d312ba78E.exit": ; preds = %1, %5
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hb7657c387ba6e92fE"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  tail call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h78860651030dbe10E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, i64 noundef 1, i64 noundef 1)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17heccc0988f700632cE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %.val = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %2 = ptrtoint ptr %.val to i64
  %3 = and i64 %2, 3
  switch i64 %3, label %default.unreachable [
    i64 2, label %"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17hc4663bd927213669E.exit"
    i64 3, label %4
    i64 0, label %"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17hc4663bd927213669E.exit"
    i64 1, label %6
  ], !prof !186

default.unreachable:                              ; preds = %1
  unreachable

4:                                                ; preds = %1
  %5 = icmp ult ptr %.val, inttoptr (i64 180388626432 to ptr)
  tail call void @llvm.assume(i1 %5)
  br label %"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17hc4663bd927213669E.exit"

6:                                                ; preds = %1
  %7 = getelementptr i8, ptr %.val, i64 -1
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %7) ]
  %.val.i.i.i.i = load ptr, ptr %7, align 8
  %8 = getelementptr i8, ptr %.val, i64 7
  %.val1.i.i.i.i = load ptr, ptr %8, align 8, !nonnull !3, !align !4, !noundef !3
  %9 = load ptr, ptr %.val1.i.i.i.i, align 8, !invariant.load !3
  %.not.i.i.i.i.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i.i.i.i.i, label %11, label %10

10:                                               ; preds = %6
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.val.i.i.i.i) ]
  invoke void %9(ptr noundef nonnull %.val.i.i.i.i)
          to label %11 unwind label %19

11:                                               ; preds = %10, %6
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.val.i.i.i.i) ]
  %12 = getelementptr inbounds nuw i8, ptr %.val1.i.i.i.i, i64 8
  %13 = load i64, ptr %12, align 8, !range !96, !invariant.load !3
  %14 = getelementptr inbounds nuw i8, ptr %.val1.i.i.i.i, i64 16
  %15 = load i64, ptr %14, align 8, !range !97, !invariant.load !3
  %16 = icmp ult i64 %15, -9223372036854775807
  tail call void @llvm.assume(i1 %16)
  %17 = icmp eq i64 %13, 0
  br i1 %17, label %"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h6c9caa9ef437003fE.exit.i.i.i", label %18

18:                                               ; preds = %11
  tail call void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr noundef nonnull %.val.i.i.i.i, i64 noundef range(i64 1, -9223372036854775808) %13, i64 noundef range(i64 1, -9223372036854775807) %15) #12
  br label %"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h6c9caa9ef437003fE.exit.i.i.i"

19:                                               ; preds = %10
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = getelementptr inbounds nuw i8, ptr %.val1.i.i.i.i, i64 8
  %22 = load i64, ptr %21, align 8, !range !96, !invariant.load !3
  %23 = getelementptr inbounds nuw i8, ptr %.val1.i.i.i.i, i64 16
  %24 = load i64, ptr %23, align 8, !range !97, !invariant.load !3
  %25 = icmp ult i64 %24, -9223372036854775807
  tail call void @llvm.assume(i1 %25)
  %26 = icmp eq i64 %22, 0
  br i1 %26, label %28, label %27

27:                                               ; preds = %19
  tail call void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr noundef nonnull %.val.i.i.i.i, i64 noundef range(i64 1, -9223372036854775808) %22, i64 noundef range(i64 1, -9223372036854775807) %24) #12
  br label %28

28:                                               ; preds = %27, %19
  tail call void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr noundef nonnull %7, i64 noundef 24, i64 noundef 8) #12
  resume { ptr, i32 } %20

"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h6c9caa9ef437003fE.exit.i.i.i": ; preds = %18, %11
  tail call void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr noundef nonnull %7, i64 noundef 24, i64 noundef 8) #12
  br label %"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17hc4663bd927213669E.exit"

"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17hc4663bd927213669E.exit": ; preds = %1, %1, %4, %"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h6c9caa9ef437003fE.exit.i.i.i"
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr46drop_in_place$LT$quinn..endpoint..Endpoint$GT$17h12d26c0e96e79a3fE"(ptr noalias noundef align 8 dereferenceable(88) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  invoke void @"_ZN70_$LT$quinn..endpoint..EndpointRef$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb9362d3b3e92b2b4E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %0)
          to label %8 unwind label %2

2:                                                ; preds = %1
  %3 = landingpad { ptr, i32 }
          cleanup
  tail call void @llvm.experimental.noalias.scope.decl(metadata !187)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !190)
  %4 = load ptr, ptr %0, align 8, !alias.scope !193, !nonnull !3, !noundef !3
  %5 = atomicrmw sub ptr %4, i64 1 release, align 8, !noalias !196
  %6 = icmp eq i64 %5, 1
  br i1 %6, label %7, label %.body

7:                                                ; preds = %2
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h3da119b0cd7dbe2dE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %0)
          to label %.body unwind label %13

8:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !197)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !200)
  %9 = load ptr, ptr %0, align 8, !alias.scope !203, !nonnull !3, !noundef !3
  %10 = atomicrmw sub ptr %9, i64 1 release, align 8, !noalias !204
  %11 = icmp eq i64 %10, 1
  br i1 %11, label %12, label %"_ZN4core3ptr49drop_in_place$LT$quinn..endpoint..EndpointRef$GT$17h8db75c166984b3a2E.exit"

12:                                               ; preds = %8
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h3da119b0cd7dbe2dE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %0)
          to label %"_ZN4core3ptr49drop_in_place$LT$quinn..endpoint..EndpointRef$GT$17h8db75c166984b3a2E.exit" unwind label %15

13:                                               ; preds = %7
  %14 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #11
  unreachable

15:                                               ; preds = %12
  %16 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %2, %7, %15
  %eh.lpad-body = phi { ptr, i32 } [ %16, %15 ], [ %3, %7 ], [ %3, %2 ]
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 24
  invoke fastcc void @"_ZN4core3ptr82drop_in_place$LT$core..option..Option$LT$quinn_proto..config..ClientConfig$GT$$GT$17hdb584034e399f77bE"(ptr noalias noundef align 8 dereferenceable(64) %17) #10
          to label %19 unwind label %33

"_ZN4core3ptr49drop_in_place$LT$quinn..endpoint..EndpointRef$GT$17h8db75c166984b3a2E.exit": ; preds = %8, %12
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 24
  invoke fastcc void @"_ZN4core3ptr82drop_in_place$LT$core..option..Option$LT$quinn_proto..config..ClientConfig$GT$$GT$17hdb584034e399f77bE"(ptr noalias noundef align 8 dereferenceable(64) %18)
          to label %27 unwind label %25

19:                                               ; preds = %25, %.body
  %.pn = phi { ptr, i32 } [ %26, %25 ], [ %eh.lpad-body, %.body ]
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !205)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !208)
  %21 = load ptr, ptr %20, align 8, !alias.scope !211, !nonnull !3, !noundef !3
  %22 = atomicrmw sub ptr %21, i64 1 release, align 8, !noalias !211
  %23 = icmp eq i64 %22, 1
  br i1 %23, label %24, label %"_ZN4core3ptr76drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$quinn..runtime..Runtime$GT$$GT$17h94f95931e55c2a04E.exit"

24:                                               ; preds = %19
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h731ef816e066564eE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %20)
          to label %"_ZN4core3ptr76drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$quinn..runtime..Runtime$GT$$GT$17h94f95931e55c2a04E.exit" unwind label %33

25:                                               ; preds = %"_ZN4core3ptr49drop_in_place$LT$quinn..endpoint..EndpointRef$GT$17h8db75c166984b3a2E.exit"
  %26 = landingpad { ptr, i32 }
          cleanup
  br label %19

27:                                               ; preds = %"_ZN4core3ptr49drop_in_place$LT$quinn..endpoint..EndpointRef$GT$17h8db75c166984b3a2E.exit"
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !212)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !215)
  %29 = load ptr, ptr %28, align 8, !alias.scope !218, !nonnull !3, !noundef !3
  %30 = atomicrmw sub ptr %29, i64 1 release, align 8, !noalias !218
  %31 = icmp eq i64 %30, 1
  br i1 %31, label %32, label %"_ZN4core3ptr76drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$quinn..runtime..Runtime$GT$$GT$17h94f95931e55c2a04E.exit3"

32:                                               ; preds = %27
  fence acquire
  tail call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h731ef816e066564eE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %28)
  br label %"_ZN4core3ptr76drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$quinn..runtime..Runtime$GT$$GT$17h94f95931e55c2a04E.exit3"

"_ZN4core3ptr76drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$quinn..runtime..Runtime$GT$$GT$17h94f95931e55c2a04E.exit3": ; preds = %27, %32
  ret void

33:                                               ; preds = %24, %.body
  %34 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #11
  unreachable

"_ZN4core3ptr76drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$quinn..runtime..Runtime$GT$$GT$17h94f95931e55c2a04E.exit": ; preds = %19, %24
  resume { ptr, i32 } %.pn
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr47drop_in_place$LT$clap_builder..error..Error$GT$17hd2cee7dd7eafb366E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %.val = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  invoke void @"_ZN4core3ptr52drop_in_place$LT$clap_builder..error..ErrorInner$GT$17h31444e4ff3339bcbE"(ptr noalias noundef nonnull align 8 dereferenceable(224) %.val)
          to label %"_ZN4core3ptr77drop_in_place$LT$alloc..boxed..Box$LT$clap_builder..error..ErrorInner$GT$$GT$17hf0b54cf66528449cE.exit" unwind label %2

2:                                                ; preds = %1
  %3 = landingpad { ptr, i32 }
          cleanup
  tail call void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr noundef nonnull %.val, i64 noundef 224, i64 noundef 8) #12
  resume { ptr, i32 } %3

"_ZN4core3ptr77drop_in_place$LT$alloc..boxed..Box$LT$clap_builder..error..ErrorInner$GT$$GT$17hf0b54cf66528449cE.exit": ; preds = %1
  tail call void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr noundef nonnull %.val, i64 noundef 224, i64 noundef 8) #12
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr49drop_in_place$LT$alloc..sync..Weak$LT$u16$GT$$GT$17h26f76452c1b8a40cE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #2 {
  %.val = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %2 = icmp eq ptr %.val, inttoptr (i64 -1 to ptr)
  br i1 %2, label %"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdea0b12ac32ab9f1E.exit", label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %.val, i64 8
  %5 = atomicrmw sub ptr %4, i64 1 release, align 8
  %6 = icmp eq i64 %5, 1
  br i1 %6, label %7, label %"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdea0b12ac32ab9f1E.exit"

7:                                                ; preds = %3
  fence acquire
  tail call void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr noundef nonnull %.val, i64 noundef 24, i64 noundef 8) #12
  br label %"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdea0b12ac32ab9f1E.exit"

"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdea0b12ac32ab9f1E.exit": ; preds = %1, %3, %7
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr49drop_in_place$LT$alloc..sync..Weak$LT$u64$GT$$GT$17h7f8a3f2524386220E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #2 {
  %.val = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %2 = icmp eq ptr %.val, inttoptr (i64 -1 to ptr)
  br i1 %2, label %"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4b37a4a5bdc96025E.exit", label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %.val, i64 8
  %5 = atomicrmw sub ptr %4, i64 1 release, align 8
  %6 = icmp eq i64 %5, 1
  br i1 %6, label %7, label %"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4b37a4a5bdc96025E.exit"

7:                                                ; preds = %3
  fence acquire
  tail call void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr noundef nonnull %.val, i64 noundef 24, i64 noundef 8) #12
  br label %"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4b37a4a5bdc96025E.exit"

"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4b37a4a5bdc96025E.exit": ; preds = %1, %3, %7
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr49drop_in_place$LT$alloc..vec..Vec$LT$usize$GT$$GT$17hb5a119327c030f3eE"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  tail call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h78860651030dbe10E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %0, i64 noundef 8, i64 noundef 8)
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr50drop_in_place$LT$alloc..sync..Weak$LT$bool$GT$$GT$17h7929f59a064ecb16E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #2 {
  %.val = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %2 = icmp eq ptr %.val, inttoptr (i64 -1 to ptr)
  br i1 %2, label %"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9c9a25df80b81675E.exit", label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %.val, i64 8
  %5 = atomicrmw sub ptr %4, i64 1 release, align 8
  %6 = icmp eq i64 %5, 1
  br i1 %6, label %7, label %"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9c9a25df80b81675E.exit"

7:                                                ; preds = %3
  fence acquire
  tail call void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr noundef nonnull %.val, i64 noundef 24, i64 noundef 8) #12
  br label %"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9c9a25df80b81675E.exit"

"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9c9a25df80b81675E.exit": ; preds = %1, %3, %7
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr51drop_in_place$LT$alloc..sync..Weak$LT$usize$GT$$GT$17h4f9fe0d4d10e7644E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #2 {
  %.val = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %2 = icmp eq ptr %.val, inttoptr (i64 -1 to ptr)
  br i1 %2, label %"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17heb8417a1db902570E.exit", label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %.val, i64 8
  %5 = atomicrmw sub ptr %4, i64 1 release, align 8
  %6 = icmp eq i64 %5, 1
  br i1 %6, label %7, label %"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17heb8417a1db902570E.exit"

7:                                                ; preds = %3
  fence acquire
  tail call void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr noundef nonnull %.val, i64 noundef 24, i64 noundef 8) #12
  br label %"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17heb8417a1db902570E.exit"

"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17heb8417a1db902570E.exit": ; preds = %1, %3, %7
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr51drop_in_place$LT$clap_builder..mkeymap..MKeyMap$GT$17h68a123a8ab40377eE"(ptr noalias noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !219)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val.i = load ptr, ptr %2, align 8, !alias.scope !219, !nonnull !3, !noundef !3
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.val1.i = load i64, ptr %3, align 8, !alias.scope !219, !noundef !3
  br label %4

4:                                                ; preds = %6, %1
  %.sroa.0.0.i.i.i = phi i64 [ 0, %1 ], [ %8, %6 ]
  %5 = icmp eq i64 %.sroa.0.0.i.i.i, %.val1.i
  br i1 %5, label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf580bd984949003cE.exit.i", label %6

6:                                                ; preds = %4
  %7 = getelementptr inbounds nuw [600 x i8], ptr %.val.i, i64 %.sroa.0.0.i.i.i
  %8 = add i64 %.sroa.0.0.i.i.i, 1
  invoke void @"_ZN4core3ptr52drop_in_place$LT$clap_builder..builder..arg..Arg$GT$17h977d7bec594e9a73E"(ptr noalias noundef nonnull align 8 dereferenceable(600) %7)
          to label %4 unwind label %11, !noalias !219

9:                                                ; preds = %13, %11
  %.sroa.0.1.i.i.i = phi i64 [ %8, %11 ], [ %15, %13 ]
  %10 = icmp eq i64 %.sroa.0.1.i.i.i, %.val1.i
  br i1 %10, label %.body.i, label %13

11:                                               ; preds = %6
  %12 = landingpad { ptr, i32 }
          cleanup
  br label %9

13:                                               ; preds = %9
  %14 = getelementptr inbounds nuw [600 x i8], ptr %.val.i, i64 %.sroa.0.1.i.i.i
  %15 = add i64 %.sroa.0.1.i.i.i, 1
  invoke void @"_ZN4core3ptr52drop_in_place$LT$clap_builder..builder..arg..Arg$GT$17h977d7bec594e9a73E"(ptr noalias noundef nonnull align 8 dereferenceable(600) %14) #10
          to label %9 unwind label %16, !noalias !219

16:                                               ; preds = %13
  %17 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #11, !noalias !219
  unreachable

.body.i:                                          ; preds = %9
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h78860651030dbe10E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, i64 noundef 8, i64 noundef 600)
          to label %.body unwind label %18

"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf580bd984949003cE.exit.i": ; preds = %4
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h78860651030dbe10E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, i64 noundef 8, i64 noundef 600)
          to label %"_ZN4core3ptr75drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..arg..Arg$GT$$GT$17hc2a3fdb591840053E.exit" unwind label %20

18:                                               ; preds = %.body.i
  %19 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #11
  unreachable

20:                                               ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf580bd984949003cE.exit.i"
  %21 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %.body.i, %20
  %eh.lpad-body = phi { ptr, i32 } [ %21, %20 ], [ %12, %.body.i ]
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 24
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h78860651030dbe10E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %22, i64 noundef 8, i64 noundef 32)
          to label %"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..mkeymap..Key$GT$$GT$17h7119c05de9d3691eE.exit" unwind label %24

"_ZN4core3ptr75drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..arg..Arg$GT$$GT$17hc2a3fdb591840053E.exit": ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf580bd984949003cE.exit.i"
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h78860651030dbe10E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %23, i64 noundef 8, i64 noundef 32)
  ret void

24:                                               ; preds = %.body
  %25 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #11
  unreachable

"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..mkeymap..Key$GT$$GT$17h7119c05de9d3691eE.exit": ; preds = %.body
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr51drop_in_place$LT$std..backtrace..BacktraceFrame$GT$17h93ac4b0ab8be2fd8E"(ptr noalias noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @llvm.experimental.noalias.scope.decl(metadata !222)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %.val.i = load ptr, ptr %3, align 8, !alias.scope !222, !nonnull !3, !noundef !3
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %.val1.i = load i64, ptr %4, align 8, !alias.scope !222, !noundef !3
  %5 = icmp eq i64 %.val1.i, 0
  br i1 %5, label %"_ZN4core3ptr75drop_in_place$LT$alloc..vec..Vec$LT$std..backtrace..BacktraceSymbol$GT$$GT$17h45d4bd05019a7ec0E.exit", label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %"_ZN4core3ptr52drop_in_place$LT$std..backtrace..BacktraceSymbol$GT$17h1907870bdfedf4c7E.exit.i.i.i"
  %.sroa.0.011.i.i.i = phi i64 [ %7, %"_ZN4core3ptr52drop_in_place$LT$std..backtrace..BacktraceSymbol$GT$17h1907870bdfedf4c7E.exit.i.i.i" ], [ 0, %1 ]
  %6 = getelementptr inbounds nuw [72 x i8], ptr %.val.i, i64 %.sroa.0.011.i.i.i
  %7 = add nuw i64 %.sroa.0.011.i.i.i, 1
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %9 = load i64, ptr %8, align 8, !range !225, !alias.scope !226, !noalias !222, !noundef !3
  %10 = icmp eq i64 %9, -9223372036854775808
  br i1 %10, label %"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$17h576c61ba0c74bceeE.exit.i.i.i.i", label %11

11:                                               ; preds = %.lr.ph.i.i.i
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h78860651030dbe10E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %8, i64 noundef 1, i64 noundef 1)
          to label %"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$17h576c61ba0c74bceeE.exit.i.i.i.i" unwind label %12, !noalias !222

12:                                               ; preds = %11
  %13 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr76drop_in_place$LT$core..option..Option$LT$std..backtrace..BytesOrWide$GT$$GT$17h4d4722b2b86dbb18E"(ptr noalias noundef nonnull align 8 dereferenceable(72) %6) #10
          to label %.body.i.i.i unwind label %18, !noalias !222

"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$17h576c61ba0c74bceeE.exit.i.i.i.i": ; preds = %11, %.lr.ph.i.i.i
  %14 = load i64, ptr %6, align 8, !range !233, !alias.scope !234, !noalias !222, !noundef !3
  %15 = icmp eq i64 %14, 2
  br i1 %15, label %"_ZN4core3ptr52drop_in_place$LT$std..backtrace..BacktraceSymbol$GT$17h1907870bdfedf4c7E.exit.i.i.i", label %.invoke.i.i.i

.invoke.i.i.i:                                    ; preds = %"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$17h576c61ba0c74bceeE.exit.i.i.i.i"
  %16 = icmp eq i64 %14, 0
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %..i.i.i = select i1 %16, i64 1, i64 2
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h78860651030dbe10E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %17, i64 noundef %..i.i.i, i64 noundef %..i.i.i)
          to label %"_ZN4core3ptr52drop_in_place$LT$std..backtrace..BacktraceSymbol$GT$17h1907870bdfedf4c7E.exit.i.i.i" unwind label %23, !noalias !222

18:                                               ; preds = %12
  %19 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #11, !noalias !222
  unreachable

"_ZN4core3ptr52drop_in_place$LT$std..backtrace..BacktraceSymbol$GT$17h1907870bdfedf4c7E.exit.i.i.i": ; preds = %.invoke.i.i.i, %"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$17h576c61ba0c74bceeE.exit.i.i.i.i"
  %20 = icmp eq i64 %7, %.val1.i
  br i1 %20, label %"_ZN4core3ptr75drop_in_place$LT$alloc..vec..Vec$LT$std..backtrace..BacktraceSymbol$GT$$GT$17h45d4bd05019a7ec0E.exit", label %.lr.ph.i.i.i

21:                                               ; preds = %25, %.body.i.i.i
  %.sroa.0.1.i.i.i = phi i64 [ %7, %.body.i.i.i ], [ %27, %25 ]
  %22 = icmp eq i64 %.sroa.0.1.i.i.i, %.val1.i
  br i1 %22, label %.body.i, label %25

23:                                               ; preds = %.invoke.i.i.i
  %24 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i.i.i

.body.i.i.i:                                      ; preds = %23, %12
  %eh.lpad-body.i.i.i = phi { ptr, i32 } [ %24, %23 ], [ %13, %12 ]
  br label %21

25:                                               ; preds = %21
  %26 = getelementptr inbounds nuw [72 x i8], ptr %.val.i, i64 %.sroa.0.1.i.i.i
  %27 = add i64 %.sroa.0.1.i.i.i, 1
  invoke fastcc void @"_ZN4core3ptr52drop_in_place$LT$std..backtrace..BacktraceSymbol$GT$17h1907870bdfedf4c7E"(ptr noalias noundef align 8 dereferenceable(72) %26) #10
          to label %21 unwind label %28, !noalias !222

28:                                               ; preds = %25
  %29 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #11, !noalias !222
  unreachable

.body.i:                                          ; preds = %21
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h78860651030dbe10E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %2, i64 noundef 8, i64 noundef 72)
          to label %"_ZN4core3ptr82drop_in_place$LT$alloc..raw_vec..RawVec$LT$std..backtrace..BacktraceSymbol$GT$$GT$17h85a051fa86203f66E.exit.i" unwind label %30

30:                                               ; preds = %.body.i
  %31 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #11
  unreachable

"_ZN4core3ptr82drop_in_place$LT$alloc..raw_vec..RawVec$LT$std..backtrace..BacktraceSymbol$GT$$GT$17h85a051fa86203f66E.exit.i": ; preds = %.body.i
  resume { ptr, i32 } %eh.lpad-body.i.i.i

"_ZN4core3ptr75drop_in_place$LT$alloc..vec..Vec$LT$std..backtrace..BacktraceSymbol$GT$$GT$17h45d4bd05019a7ec0E.exit": ; preds = %"_ZN4core3ptr52drop_in_place$LT$std..backtrace..BacktraceSymbol$GT$17h1907870bdfedf4c7E.exit.i.i.i", %1
  tail call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h78860651030dbe10E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %2, i64 noundef 8, i64 noundef 72)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr52drop_in_place$LT$clap_builder..builder..arg..Arg$GT$17h977d7bec594e9a73E"(ptr noalias noundef align 8 dereferenceable(600) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 488
  %3 = load i64, ptr %2, align 8, !range !225, !alias.scope !237, !noundef !3
  %4 = icmp eq i64 %3, -9223372036854775808
  br i1 %4, label %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17hc942ab3f01b4fdf4E.exit", label %5

5:                                                ; preds = %1
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h78860651030dbe10E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %2, i64 noundef 1, i64 noundef 1)
          to label %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17hc942ab3f01b4fdf4E.exit" unwind label %6

6:                                                ; preds = %5
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %9 = load i64, ptr %8, align 8, !range !225, !alias.scope !240, !noundef !3
  %10 = icmp eq i64 %9, -9223372036854775808
  br i1 %10, label %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17hc942ab3f01b4fdf4E.exit33", label %11

11:                                               ; preds = %6
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h78860651030dbe10E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %8, i64 noundef 1, i64 noundef 1)
          to label %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17hc942ab3f01b4fdf4E.exit33" unwind label %109

"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17hc942ab3f01b4fdf4E.exit": ; preds = %1, %5
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %13 = load i64, ptr %12, align 8, !range !225, !alias.scope !243, !noundef !3
  %14 = icmp eq i64 %13, -9223372036854775808
  br i1 %14, label %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17hc942ab3f01b4fdf4E.exit35", label %15

15:                                               ; preds = %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17hc942ab3f01b4fdf4E.exit"
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h78860651030dbe10E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %12, i64 noundef 1, i64 noundef 1)
          to label %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17hc942ab3f01b4fdf4E.exit35" unwind label %17

"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17hc942ab3f01b4fdf4E.exit33": ; preds = %6, %11, %17
  %.pn = phi { ptr, i32 } [ %18, %17 ], [ %7, %11 ], [ %7, %6 ]
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 80
  invoke fastcc void @"_ZN4core3ptr97drop_in_place$LT$core..option..Option$LT$clap_builder..builder..value_parser..ValueParser$GT$$GT$17h8d4969cc63717900E"(ptr noalias noundef align 8 dereferenceable(24) %16) #10
          to label %.body unwind label %109

17:                                               ; preds = %15
  %18 = landingpad { ptr, i32 }
          cleanup
  br label %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17hc942ab3f01b4fdf4E.exit33"

"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17hc942ab3f01b4fdf4E.exit35": ; preds = %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17hc942ab3f01b4fdf4E.exit", %15
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 80
  tail call void @llvm.experimental.noalias.scope.decl(metadata !246)
  %20 = load i64, ptr %19, align 8, !range !249, !alias.scope !246, !noundef !3
  %21 = icmp eq i64 %20, 5
  br i1 %21, label %"_ZN4core3ptr97drop_in_place$LT$core..option..Option$LT$clap_builder..builder..value_parser..ValueParser$GT$$GT$17h8d4969cc63717900E.exit", label %22

22:                                               ; preds = %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17hc942ab3f01b4fdf4E.exit35"
  tail call void @llvm.experimental.noalias.scope.decl(metadata !250)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !253)
  %switch.i.i.i = icmp samesign ult i64 %20, 4
  br i1 %switch.i.i.i, label %"_ZN4core3ptr97drop_in_place$LT$core..option..Option$LT$clap_builder..builder..value_parser..ValueParser$GT$$GT$17h8d4969cc63717900E.exit", label %23

23:                                               ; preds = %22
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %.val.i.i.i = load ptr, ptr %24, align 8, !alias.scope !256
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %.val1.i.i.i = load ptr, ptr %25, align 8, !alias.scope !256, !nonnull !3, !align !4, !noundef !3
  %26 = load ptr, ptr %.val1.i.i.i, align 8, !invariant.load !3, !noalias !256
  %.not.i.i.i.i = icmp eq ptr %26, null
  br i1 %.not.i.i.i.i, label %28, label %27

27:                                               ; preds = %23
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.val.i.i.i) ]
  invoke void %26(ptr noundef nonnull %.val.i.i.i)
          to label %28 unwind label %36, !noalias !256

28:                                               ; preds = %27, %23
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.val.i.i.i) ]
  %29 = getelementptr inbounds nuw i8, ptr %.val1.i.i.i, i64 8
  %30 = load i64, ptr %29, align 8, !range !96, !invariant.load !3, !noalias !256
  %31 = getelementptr inbounds nuw i8, ptr %.val1.i.i.i, i64 16
  %32 = load i64, ptr %31, align 8, !range !97, !invariant.load !3, !noalias !256
  %33 = icmp ult i64 %32, -9223372036854775807
  tail call void @llvm.assume(i1 %33)
  %34 = icmp eq i64 %30, 0
  br i1 %34, label %"_ZN4core3ptr97drop_in_place$LT$core..option..Option$LT$clap_builder..builder..value_parser..ValueParser$GT$$GT$17h8d4969cc63717900E.exit", label %35

35:                                               ; preds = %28
  tail call void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr noundef nonnull %.val.i.i.i, i64 noundef range(i64 1, -9223372036854775808) %30, i64 noundef range(i64 1, -9223372036854775807) %32) #12, !noalias !256
  br label %"_ZN4core3ptr97drop_in_place$LT$core..option..Option$LT$clap_builder..builder..value_parser..ValueParser$GT$$GT$17h8d4969cc63717900E.exit"

36:                                               ; preds = %27
  %37 = landingpad { ptr, i32 }
          cleanup
  %38 = getelementptr inbounds nuw i8, ptr %.val1.i.i.i, i64 8
  %39 = load i64, ptr %38, align 8, !range !96, !invariant.load !3, !noalias !256
  %40 = getelementptr inbounds nuw i8, ptr %.val1.i.i.i, i64 16
  %41 = load i64, ptr %40, align 8, !range !97, !invariant.load !3, !noalias !256
  %42 = icmp ult i64 %41, -9223372036854775807
  tail call void @llvm.assume(i1 %42)
  %43 = icmp eq i64 %39, 0
  br i1 %43, label %.body, label %44

44:                                               ; preds = %36
  tail call void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr noundef nonnull %.val.i.i.i, i64 noundef range(i64 1, -9223372036854775808) %39, i64 noundef range(i64 1, -9223372036854775807) %41) #12, !noalias !256
  br label %.body

.body:                                            ; preds = %44, %36, %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17hc942ab3f01b4fdf4E.exit33"
  %.pn2 = phi { ptr, i32 } [ %.pn, %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17hc942ab3f01b4fdf4E.exit33" ], [ %37, %36 ], [ %37, %44 ]
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 104
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h78860651030dbe10E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %45, i64 noundef 8, i64 noundef 16)
          to label %"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..util..id..Id$GT$$GT$17hbf1e5d7ffb82e615E.exit" unwind label %109

"_ZN4core3ptr97drop_in_place$LT$core..option..Option$LT$clap_builder..builder..value_parser..ValueParser$GT$$GT$17h8d4969cc63717900E.exit": ; preds = %35, %28, %22, %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17hc942ab3f01b4fdf4E.exit35"
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 104
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h78860651030dbe10E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %46, i64 noundef 8, i64 noundef 16)
          to label %"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..util..id..Id$GT$$GT$17hbf1e5d7ffb82e615E.exit38" unwind label %48

"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..util..id..Id$GT$$GT$17hbf1e5d7ffb82e615E.exit": ; preds = %.body, %48
  %.pn4 = phi { ptr, i32 } [ %49, %48 ], [ %.pn2, %.body ]
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 128
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h78860651030dbe10E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %47, i64 noundef 8, i64 noundef 16)
          to label %"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..util..id..Id$GT$$GT$17hbf1e5d7ffb82e615E.exit40" unwind label %109

48:                                               ; preds = %"_ZN4core3ptr97drop_in_place$LT$core..option..Option$LT$clap_builder..builder..value_parser..ValueParser$GT$$GT$17h8d4969cc63717900E.exit"
  %49 = landingpad { ptr, i32 }
          cleanup
  br label %"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..util..id..Id$GT$$GT$17hbf1e5d7ffb82e615E.exit"

"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..util..id..Id$GT$$GT$17hbf1e5d7ffb82e615E.exit38": ; preds = %"_ZN4core3ptr97drop_in_place$LT$core..option..Option$LT$clap_builder..builder..value_parser..ValueParser$GT$$GT$17h8d4969cc63717900E.exit"
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 128
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h78860651030dbe10E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %50, i64 noundef 8, i64 noundef 16)
          to label %"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..util..id..Id$GT$$GT$17hbf1e5d7ffb82e615E.exit42" unwind label %52

"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..util..id..Id$GT$$GT$17hbf1e5d7ffb82e615E.exit40": ; preds = %"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..util..id..Id$GT$$GT$17hbf1e5d7ffb82e615E.exit", %52
  %.pn6 = phi { ptr, i32 } [ %53, %52 ], [ %.pn4, %"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..util..id..Id$GT$$GT$17hbf1e5d7ffb82e615E.exit" ]
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 152
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h78860651030dbe10E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %51, i64 noundef 8, i64 noundef 16)
          to label %"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..util..id..Id$GT$$GT$17hbf1e5d7ffb82e615E.exit44" unwind label %109

52:                                               ; preds = %"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..util..id..Id$GT$$GT$17hbf1e5d7ffb82e615E.exit38"
  %53 = landingpad { ptr, i32 }
          cleanup
  br label %"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..util..id..Id$GT$$GT$17hbf1e5d7ffb82e615E.exit40"

"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..util..id..Id$GT$$GT$17hbf1e5d7ffb82e615E.exit42": ; preds = %"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..util..id..Id$GT$$GT$17hbf1e5d7ffb82e615E.exit38"
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 152
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h78860651030dbe10E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %54, i64 noundef 8, i64 noundef 16)
          to label %"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..util..id..Id$GT$$GT$17hbf1e5d7ffb82e615E.exit46" unwind label %56

"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..util..id..Id$GT$$GT$17hbf1e5d7ffb82e615E.exit44": ; preds = %"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..util..id..Id$GT$$GT$17hbf1e5d7ffb82e615E.exit40", %56
  %.pn8 = phi { ptr, i32 } [ %57, %56 ], [ %.pn6, %"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..util..id..Id$GT$$GT$17hbf1e5d7ffb82e615E.exit40" ]
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 176
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h78860651030dbe10E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %55, i64 noundef 8, i64 noundef 32)
          to label %"_ZN4core3ptr131drop_in_place$LT$alloc..vec..Vec$LT$$LP$clap_builder..builder..arg_predicate..ArgPredicate$C$clap_builder..util..id..Id$RP$$GT$$GT$17hd4181a20a6ea320cE.exit" unwind label %109

56:                                               ; preds = %"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..util..id..Id$GT$$GT$17hbf1e5d7ffb82e615E.exit42"
  %57 = landingpad { ptr, i32 }
          cleanup
  br label %"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..util..id..Id$GT$$GT$17hbf1e5d7ffb82e615E.exit44"

"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..util..id..Id$GT$$GT$17hbf1e5d7ffb82e615E.exit46": ; preds = %"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..util..id..Id$GT$$GT$17hbf1e5d7ffb82e615E.exit42"
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 176
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h78860651030dbe10E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %58, i64 noundef 8, i64 noundef 32)
          to label %"_ZN4core3ptr131drop_in_place$LT$alloc..vec..Vec$LT$$LP$clap_builder..builder..arg_predicate..ArgPredicate$C$clap_builder..util..id..Id$RP$$GT$$GT$17hd4181a20a6ea320cE.exit49" unwind label %60

"_ZN4core3ptr131drop_in_place$LT$alloc..vec..Vec$LT$$LP$clap_builder..builder..arg_predicate..ArgPredicate$C$clap_builder..util..id..Id$RP$$GT$$GT$17hd4181a20a6ea320cE.exit": ; preds = %"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..util..id..Id$GT$$GT$17hbf1e5d7ffb82e615E.exit44", %60
  %.pn10 = phi { ptr, i32 } [ %61, %60 ], [ %.pn8, %"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..util..id..Id$GT$$GT$17hbf1e5d7ffb82e615E.exit44" ]
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 200
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h78860651030dbe10E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %59, i64 noundef 8, i64 noundef 32)
          to label %"_ZN4core3ptr117drop_in_place$LT$alloc..vec..Vec$LT$$LP$clap_builder..util..id..Id$C$clap_builder..builder..os_str..OsStr$RP$$GT$$GT$17hf61a42bfe95826b7E.exit" unwind label %109

60:                                               ; preds = %"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..util..id..Id$GT$$GT$17hbf1e5d7ffb82e615E.exit46"
  %61 = landingpad { ptr, i32 }
          cleanup
  br label %"_ZN4core3ptr131drop_in_place$LT$alloc..vec..Vec$LT$$LP$clap_builder..builder..arg_predicate..ArgPredicate$C$clap_builder..util..id..Id$RP$$GT$$GT$17hd4181a20a6ea320cE.exit"

"_ZN4core3ptr131drop_in_place$LT$alloc..vec..Vec$LT$$LP$clap_builder..builder..arg_predicate..ArgPredicate$C$clap_builder..util..id..Id$RP$$GT$$GT$17hd4181a20a6ea320cE.exit49": ; preds = %"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..util..id..Id$GT$$GT$17hbf1e5d7ffb82e615E.exit46"
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 200
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h78860651030dbe10E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %62, i64 noundef 8, i64 noundef 32)
          to label %"_ZN4core3ptr117drop_in_place$LT$alloc..vec..Vec$LT$$LP$clap_builder..util..id..Id$C$clap_builder..builder..os_str..OsStr$RP$$GT$$GT$17hf61a42bfe95826b7E.exit52" unwind label %64

"_ZN4core3ptr117drop_in_place$LT$alloc..vec..Vec$LT$$LP$clap_builder..util..id..Id$C$clap_builder..builder..os_str..OsStr$RP$$GT$$GT$17hf61a42bfe95826b7E.exit": ; preds = %"_ZN4core3ptr131drop_in_place$LT$alloc..vec..Vec$LT$$LP$clap_builder..builder..arg_predicate..ArgPredicate$C$clap_builder..util..id..Id$RP$$GT$$GT$17hd4181a20a6ea320cE.exit", %64
  %.pn12 = phi { ptr, i32 } [ %65, %64 ], [ %.pn10, %"_ZN4core3ptr131drop_in_place$LT$alloc..vec..Vec$LT$$LP$clap_builder..builder..arg_predicate..ArgPredicate$C$clap_builder..util..id..Id$RP$$GT$$GT$17hd4181a20a6ea320cE.exit" ]
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 224
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h78860651030dbe10E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %63, i64 noundef 8, i64 noundef 32)
          to label %"_ZN4core3ptr117drop_in_place$LT$alloc..vec..Vec$LT$$LP$clap_builder..util..id..Id$C$clap_builder..builder..os_str..OsStr$RP$$GT$$GT$17hf61a42bfe95826b7E.exit54" unwind label %109

64:                                               ; preds = %"_ZN4core3ptr131drop_in_place$LT$alloc..vec..Vec$LT$$LP$clap_builder..builder..arg_predicate..ArgPredicate$C$clap_builder..util..id..Id$RP$$GT$$GT$17hd4181a20a6ea320cE.exit49"
  %65 = landingpad { ptr, i32 }
          cleanup
  br label %"_ZN4core3ptr117drop_in_place$LT$alloc..vec..Vec$LT$$LP$clap_builder..util..id..Id$C$clap_builder..builder..os_str..OsStr$RP$$GT$$GT$17hf61a42bfe95826b7E.exit"

"_ZN4core3ptr117drop_in_place$LT$alloc..vec..Vec$LT$$LP$clap_builder..util..id..Id$C$clap_builder..builder..os_str..OsStr$RP$$GT$$GT$17hf61a42bfe95826b7E.exit52": ; preds = %"_ZN4core3ptr131drop_in_place$LT$alloc..vec..Vec$LT$$LP$clap_builder..builder..arg_predicate..ArgPredicate$C$clap_builder..util..id..Id$RP$$GT$$GT$17hd4181a20a6ea320cE.exit49"
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 224
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h78860651030dbe10E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %66, i64 noundef 8, i64 noundef 32)
          to label %"_ZN4core3ptr117drop_in_place$LT$alloc..vec..Vec$LT$$LP$clap_builder..util..id..Id$C$clap_builder..builder..os_str..OsStr$RP$$GT$$GT$17hf61a42bfe95826b7E.exit56" unwind label %68

"_ZN4core3ptr117drop_in_place$LT$alloc..vec..Vec$LT$$LP$clap_builder..util..id..Id$C$clap_builder..builder..os_str..OsStr$RP$$GT$$GT$17hf61a42bfe95826b7E.exit54": ; preds = %"_ZN4core3ptr117drop_in_place$LT$alloc..vec..Vec$LT$$LP$clap_builder..util..id..Id$C$clap_builder..builder..os_str..OsStr$RP$$GT$$GT$17hf61a42bfe95826b7E.exit", %68
  %.pn14 = phi { ptr, i32 } [ %69, %68 ], [ %.pn12, %"_ZN4core3ptr117drop_in_place$LT$alloc..vec..Vec$LT$$LP$clap_builder..util..id..Id$C$clap_builder..builder..os_str..OsStr$RP$$GT$$GT$17hf61a42bfe95826b7E.exit" ]
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 248
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h78860651030dbe10E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %67, i64 noundef 8, i64 noundef 16)
          to label %"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..util..id..Id$GT$$GT$17hbf1e5d7ffb82e615E.exit58" unwind label %109

68:                                               ; preds = %"_ZN4core3ptr117drop_in_place$LT$alloc..vec..Vec$LT$$LP$clap_builder..util..id..Id$C$clap_builder..builder..os_str..OsStr$RP$$GT$$GT$17hf61a42bfe95826b7E.exit52"
  %69 = landingpad { ptr, i32 }
          cleanup
  br label %"_ZN4core3ptr117drop_in_place$LT$alloc..vec..Vec$LT$$LP$clap_builder..util..id..Id$C$clap_builder..builder..os_str..OsStr$RP$$GT$$GT$17hf61a42bfe95826b7E.exit54"

"_ZN4core3ptr117drop_in_place$LT$alloc..vec..Vec$LT$$LP$clap_builder..util..id..Id$C$clap_builder..builder..os_str..OsStr$RP$$GT$$GT$17hf61a42bfe95826b7E.exit56": ; preds = %"_ZN4core3ptr117drop_in_place$LT$alloc..vec..Vec$LT$$LP$clap_builder..util..id..Id$C$clap_builder..builder..os_str..OsStr$RP$$GT$$GT$17hf61a42bfe95826b7E.exit52"
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 248
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h78860651030dbe10E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %70, i64 noundef 8, i64 noundef 16)
          to label %"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..util..id..Id$GT$$GT$17hbf1e5d7ffb82e615E.exit60" unwind label %72

"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..util..id..Id$GT$$GT$17hbf1e5d7ffb82e615E.exit58": ; preds = %"_ZN4core3ptr117drop_in_place$LT$alloc..vec..Vec$LT$$LP$clap_builder..util..id..Id$C$clap_builder..builder..os_str..OsStr$RP$$GT$$GT$17hf61a42bfe95826b7E.exit54", %72
  %.pn16 = phi { ptr, i32 } [ %73, %72 ], [ %.pn14, %"_ZN4core3ptr117drop_in_place$LT$alloc..vec..Vec$LT$$LP$clap_builder..util..id..Id$C$clap_builder..builder..os_str..OsStr$RP$$GT$$GT$17hf61a42bfe95826b7E.exit54" ]
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 272
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h78860651030dbe10E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %71, i64 noundef 8, i64 noundef 16)
          to label %"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..util..id..Id$GT$$GT$17hbf1e5d7ffb82e615E.exit62" unwind label %109

72:                                               ; preds = %"_ZN4core3ptr117drop_in_place$LT$alloc..vec..Vec$LT$$LP$clap_builder..util..id..Id$C$clap_builder..builder..os_str..OsStr$RP$$GT$$GT$17hf61a42bfe95826b7E.exit56"
  %73 = landingpad { ptr, i32 }
          cleanup
  br label %"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..util..id..Id$GT$$GT$17hbf1e5d7ffb82e615E.exit58"

"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..util..id..Id$GT$$GT$17hbf1e5d7ffb82e615E.exit60": ; preds = %"_ZN4core3ptr117drop_in_place$LT$alloc..vec..Vec$LT$$LP$clap_builder..util..id..Id$C$clap_builder..builder..os_str..OsStr$RP$$GT$$GT$17hf61a42bfe95826b7E.exit56"
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 272
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h78860651030dbe10E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %74, i64 noundef 8, i64 noundef 16)
          to label %"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..util..id..Id$GT$$GT$17hbf1e5d7ffb82e615E.exit64" unwind label %76

"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..util..id..Id$GT$$GT$17hbf1e5d7ffb82e615E.exit62": ; preds = %"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..util..id..Id$GT$$GT$17hbf1e5d7ffb82e615E.exit58", %76
  %.pn18 = phi { ptr, i32 } [ %77, %76 ], [ %.pn16, %"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..util..id..Id$GT$$GT$17hbf1e5d7ffb82e615E.exit58" ]
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 296
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h78860651030dbe10E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %75, i64 noundef 8, i64 noundef 24)
          to label %"_ZN4core3ptr90drop_in_place$LT$alloc..vec..Vec$LT$$LP$clap_builder..builder..str..Str$C$bool$RP$$GT$$GT$17h87b219e1cda79700E.exit" unwind label %109

76:                                               ; preds = %"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..util..id..Id$GT$$GT$17hbf1e5d7ffb82e615E.exit60"
  %77 = landingpad { ptr, i32 }
          cleanup
  br label %"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..util..id..Id$GT$$GT$17hbf1e5d7ffb82e615E.exit62"

"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..util..id..Id$GT$$GT$17hbf1e5d7ffb82e615E.exit64": ; preds = %"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..util..id..Id$GT$$GT$17hbf1e5d7ffb82e615E.exit60"
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 296
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h78860651030dbe10E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %78, i64 noundef 8, i64 noundef 24)
          to label %"_ZN4core3ptr90drop_in_place$LT$alloc..vec..Vec$LT$$LP$clap_builder..builder..str..Str$C$bool$RP$$GT$$GT$17h87b219e1cda79700E.exit67" unwind label %80

"_ZN4core3ptr90drop_in_place$LT$alloc..vec..Vec$LT$$LP$clap_builder..builder..str..Str$C$bool$RP$$GT$$GT$17h87b219e1cda79700E.exit": ; preds = %"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..util..id..Id$GT$$GT$17hbf1e5d7ffb82e615E.exit62", %80
  %.pn20 = phi { ptr, i32 } [ %81, %80 ], [ %.pn18, %"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..util..id..Id$GT$$GT$17hbf1e5d7ffb82e615E.exit62" ]
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 320
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h78860651030dbe10E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %79, i64 noundef 4, i64 noundef 8)
          to label %"_ZN4core3ptr63drop_in_place$LT$alloc..vec..Vec$LT$$LP$char$C$bool$RP$$GT$$GT$17h3146a02bd358632bE.exit" unwind label %109

80:                                               ; preds = %"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..util..id..Id$GT$$GT$17hbf1e5d7ffb82e615E.exit64"
  %81 = landingpad { ptr, i32 }
          cleanup
  br label %"_ZN4core3ptr90drop_in_place$LT$alloc..vec..Vec$LT$$LP$clap_builder..builder..str..Str$C$bool$RP$$GT$$GT$17h87b219e1cda79700E.exit"

"_ZN4core3ptr90drop_in_place$LT$alloc..vec..Vec$LT$$LP$clap_builder..builder..str..Str$C$bool$RP$$GT$$GT$17h87b219e1cda79700E.exit67": ; preds = %"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..util..id..Id$GT$$GT$17hbf1e5d7ffb82e615E.exit64"
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 320
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h78860651030dbe10E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %82, i64 noundef 4, i64 noundef 8)
          to label %"_ZN4core3ptr63drop_in_place$LT$alloc..vec..Vec$LT$$LP$char$C$bool$RP$$GT$$GT$17h3146a02bd358632bE.exit70" unwind label %84

"_ZN4core3ptr63drop_in_place$LT$alloc..vec..Vec$LT$$LP$char$C$bool$RP$$GT$$GT$17h3146a02bd358632bE.exit": ; preds = %"_ZN4core3ptr90drop_in_place$LT$alloc..vec..Vec$LT$$LP$clap_builder..builder..str..Str$C$bool$RP$$GT$$GT$17h87b219e1cda79700E.exit", %84
  %.pn22 = phi { ptr, i32 } [ %85, %84 ], [ %.pn20, %"_ZN4core3ptr90drop_in_place$LT$alloc..vec..Vec$LT$$LP$clap_builder..builder..str..Str$C$bool$RP$$GT$$GT$17h87b219e1cda79700E.exit" ]
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 344
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h78860651030dbe10E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %83, i64 noundef 8, i64 noundef 16)
          to label %"_ZN4core3ptr75drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..str..Str$GT$$GT$17hb27e18c0350d50deE.exit" unwind label %109

84:                                               ; preds = %"_ZN4core3ptr90drop_in_place$LT$alloc..vec..Vec$LT$$LP$clap_builder..builder..str..Str$C$bool$RP$$GT$$GT$17h87b219e1cda79700E.exit67"
  %85 = landingpad { ptr, i32 }
          cleanup
  br label %"_ZN4core3ptr63drop_in_place$LT$alloc..vec..Vec$LT$$LP$char$C$bool$RP$$GT$$GT$17h3146a02bd358632bE.exit"

"_ZN4core3ptr63drop_in_place$LT$alloc..vec..Vec$LT$$LP$char$C$bool$RP$$GT$$GT$17h3146a02bd358632bE.exit70": ; preds = %"_ZN4core3ptr90drop_in_place$LT$alloc..vec..Vec$LT$$LP$clap_builder..builder..str..Str$C$bool$RP$$GT$$GT$17h87b219e1cda79700E.exit67"
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 344
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h78860651030dbe10E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %86, i64 noundef 8, i64 noundef 16)
          to label %"_ZN4core3ptr75drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..str..Str$GT$$GT$17hb27e18c0350d50deE.exit73" unwind label %88

"_ZN4core3ptr75drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..str..Str$GT$$GT$17hb27e18c0350d50deE.exit": ; preds = %"_ZN4core3ptr63drop_in_place$LT$alloc..vec..Vec$LT$$LP$char$C$bool$RP$$GT$$GT$17h3146a02bd358632bE.exit", %88
  %.pn24 = phi { ptr, i32 } [ %89, %88 ], [ %.pn22, %"_ZN4core3ptr63drop_in_place$LT$alloc..vec..Vec$LT$$LP$char$C$bool$RP$$GT$$GT$17h3146a02bd358632bE.exit" ]
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 368
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h78860651030dbe10E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %87, i64 noundef 8, i64 noundef 16)
          to label %"_ZN4core3ptr80drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..os_str..OsStr$GT$$GT$17h07d32a0847fa58b2E.exit" unwind label %109

88:                                               ; preds = %"_ZN4core3ptr63drop_in_place$LT$alloc..vec..Vec$LT$$LP$char$C$bool$RP$$GT$$GT$17h3146a02bd358632bE.exit70"
  %89 = landingpad { ptr, i32 }
          cleanup
  br label %"_ZN4core3ptr75drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..str..Str$GT$$GT$17hb27e18c0350d50deE.exit"

"_ZN4core3ptr75drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..str..Str$GT$$GT$17hb27e18c0350d50deE.exit73": ; preds = %"_ZN4core3ptr63drop_in_place$LT$alloc..vec..Vec$LT$$LP$char$C$bool$RP$$GT$$GT$17h3146a02bd358632bE.exit70"
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 368
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h78860651030dbe10E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %90, i64 noundef 8, i64 noundef 16)
          to label %"_ZN4core3ptr80drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..os_str..OsStr$GT$$GT$17h07d32a0847fa58b2E.exit76" unwind label %92

"_ZN4core3ptr80drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..os_str..OsStr$GT$$GT$17h07d32a0847fa58b2E.exit": ; preds = %"_ZN4core3ptr75drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..str..Str$GT$$GT$17hb27e18c0350d50deE.exit", %92
  %.pn26 = phi { ptr, i32 } [ %93, %92 ], [ %.pn24, %"_ZN4core3ptr75drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..str..Str$GT$$GT$17hb27e18c0350d50deE.exit" ]
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 392
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h78860651030dbe10E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %91, i64 noundef 8, i64 noundef 48)
          to label %"_ZN4core3ptr198drop_in_place$LT$alloc..vec..Vec$LT$$LP$clap_builder..util..id..Id$C$clap_builder..builder..arg_predicate..ArgPredicate$C$core..option..Option$LT$clap_builder..builder..os_str..OsStr$GT$$RP$$GT$$GT$17h1782cb70077ce75bE.exit" unwind label %109

92:                                               ; preds = %"_ZN4core3ptr75drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..str..Str$GT$$GT$17hb27e18c0350d50deE.exit73"
  %93 = landingpad { ptr, i32 }
          cleanup
  br label %"_ZN4core3ptr80drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..os_str..OsStr$GT$$GT$17h07d32a0847fa58b2E.exit"

"_ZN4core3ptr80drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..os_str..OsStr$GT$$GT$17h07d32a0847fa58b2E.exit76": ; preds = %"_ZN4core3ptr75drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..str..Str$GT$$GT$17hb27e18c0350d50deE.exit73"
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 392
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h78860651030dbe10E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %94, i64 noundef 8, i64 noundef 48)
          to label %"_ZN4core3ptr198drop_in_place$LT$alloc..vec..Vec$LT$$LP$clap_builder..util..id..Id$C$clap_builder..builder..arg_predicate..ArgPredicate$C$core..option..Option$LT$clap_builder..builder..os_str..OsStr$GT$$RP$$GT$$GT$17h1782cb70077ce75bE.exit79" unwind label %96

"_ZN4core3ptr198drop_in_place$LT$alloc..vec..Vec$LT$$LP$clap_builder..util..id..Id$C$clap_builder..builder..arg_predicate..ArgPredicate$C$core..option..Option$LT$clap_builder..builder..os_str..OsStr$GT$$RP$$GT$$GT$17h1782cb70077ce75bE.exit": ; preds = %"_ZN4core3ptr80drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..os_str..OsStr$GT$$GT$17h07d32a0847fa58b2E.exit", %96
  %.pn28 = phi { ptr, i32 } [ %97, %96 ], [ %.pn26, %"_ZN4core3ptr80drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..os_str..OsStr$GT$$GT$17h07d32a0847fa58b2E.exit" ]
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 416
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h78860651030dbe10E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %95, i64 noundef 8, i64 noundef 16)
          to label %"_ZN4core3ptr80drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..os_str..OsStr$GT$$GT$17h07d32a0847fa58b2E.exit81" unwind label %109

96:                                               ; preds = %"_ZN4core3ptr80drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..os_str..OsStr$GT$$GT$17h07d32a0847fa58b2E.exit76"
  %97 = landingpad { ptr, i32 }
          cleanup
  br label %"_ZN4core3ptr198drop_in_place$LT$alloc..vec..Vec$LT$$LP$clap_builder..util..id..Id$C$clap_builder..builder..arg_predicate..ArgPredicate$C$core..option..Option$LT$clap_builder..builder..os_str..OsStr$GT$$RP$$GT$$GT$17h1782cb70077ce75bE.exit"

"_ZN4core3ptr198drop_in_place$LT$alloc..vec..Vec$LT$$LP$clap_builder..util..id..Id$C$clap_builder..builder..arg_predicate..ArgPredicate$C$core..option..Option$LT$clap_builder..builder..os_str..OsStr$GT$$RP$$GT$$GT$17h1782cb70077ce75bE.exit79": ; preds = %"_ZN4core3ptr80drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..os_str..OsStr$GT$$GT$17h07d32a0847fa58b2E.exit76"
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 416
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h78860651030dbe10E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %98, i64 noundef 8, i64 noundef 16)
          to label %"_ZN4core3ptr80drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..os_str..OsStr$GT$$GT$17h07d32a0847fa58b2E.exit83" unwind label %100

"_ZN4core3ptr80drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..os_str..OsStr$GT$$GT$17h07d32a0847fa58b2E.exit81": ; preds = %"_ZN4core3ptr198drop_in_place$LT$alloc..vec..Vec$LT$$LP$clap_builder..util..id..Id$C$clap_builder..builder..arg_predicate..ArgPredicate$C$core..option..Option$LT$clap_builder..builder..os_str..OsStr$GT$$RP$$GT$$GT$17h1782cb70077ce75bE.exit", %100
  %.pn30 = phi { ptr, i32 } [ %101, %100 ], [ %.pn28, %"_ZN4core3ptr198drop_in_place$LT$alloc..vec..Vec$LT$$LP$clap_builder..util..id..Id$C$clap_builder..builder..arg_predicate..ArgPredicate$C$core..option..Option$LT$clap_builder..builder..os_str..OsStr$GT$$RP$$GT$$GT$17h1782cb70077ce75bE.exit" ]
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 440
  invoke fastcc void @"_ZN4core3ptr59drop_in_place$LT$clap_builder..builder..ext..Extensions$GT$17h7b72886a4781f021E"(ptr noalias noundef align 8 dereferenceable(48) %99) #10
          to label %common.resume unwind label %109

100:                                              ; preds = %"_ZN4core3ptr198drop_in_place$LT$alloc..vec..Vec$LT$$LP$clap_builder..util..id..Id$C$clap_builder..builder..arg_predicate..ArgPredicate$C$core..option..Option$LT$clap_builder..builder..os_str..OsStr$GT$$RP$$GT$$GT$17h1782cb70077ce75bE.exit79"
  %101 = landingpad { ptr, i32 }
          cleanup
  br label %"_ZN4core3ptr80drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..os_str..OsStr$GT$$GT$17h07d32a0847fa58b2E.exit81"

"_ZN4core3ptr80drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..os_str..OsStr$GT$$GT$17h07d32a0847fa58b2E.exit83": ; preds = %"_ZN4core3ptr198drop_in_place$LT$alloc..vec..Vec$LT$$LP$clap_builder..util..id..Id$C$clap_builder..builder..arg_predicate..ArgPredicate$C$core..option..Option$LT$clap_builder..builder..os_str..OsStr$GT$$RP$$GT$$GT$17h1782cb70077ce75bE.exit79"
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 440
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h78860651030dbe10E"(ptr noalias noundef nonnull align 8 dereferenceable(48) %102, i64 noundef 8, i64 noundef 16)
          to label %"_ZN4core3ptr59drop_in_place$LT$clap_builder..builder..ext..Extensions$GT$17h7b72886a4781f021E.exit" unwind label %103

103:                                              ; preds = %"_ZN4core3ptr80drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..os_str..OsStr$GT$$GT$17h07d32a0847fa58b2E.exit83"
  %104 = landingpad { ptr, i32 }
          cleanup
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 464
  invoke void @"_ZN4core3ptr83drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..util..any_value..AnyValue$GT$$GT$17h5cb9ebec14078d81E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %105) #10
          to label %common.resume unwind label %106

106:                                              ; preds = %103
  %107 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #11
  unreachable

common.resume:                                    ; preds = %"_ZN4core3ptr80drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..os_str..OsStr$GT$$GT$17h07d32a0847fa58b2E.exit81", %103
  %common.resume.op = phi { ptr, i32 } [ %104, %103 ], [ %.pn30, %"_ZN4core3ptr80drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..os_str..OsStr$GT$$GT$17h07d32a0847fa58b2E.exit81" ]
  resume { ptr, i32 } %common.resume.op

"_ZN4core3ptr59drop_in_place$LT$clap_builder..builder..ext..Extensions$GT$17h7b72886a4781f021E.exit": ; preds = %"_ZN4core3ptr80drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..os_str..OsStr$GT$$GT$17h07d32a0847fa58b2E.exit83"
  %108 = getelementptr inbounds nuw i8, ptr %0, i64 464
  tail call void @"_ZN4core3ptr83drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..util..any_value..AnyValue$GT$$GT$17h5cb9ebec14078d81E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %108)
  ret void

109:                                              ; preds = %"_ZN4core3ptr198drop_in_place$LT$alloc..vec..Vec$LT$$LP$clap_builder..util..id..Id$C$clap_builder..builder..arg_predicate..ArgPredicate$C$core..option..Option$LT$clap_builder..builder..os_str..OsStr$GT$$RP$$GT$$GT$17h1782cb70077ce75bE.exit", %"_ZN4core3ptr80drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..os_str..OsStr$GT$$GT$17h07d32a0847fa58b2E.exit", %"_ZN4core3ptr75drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..str..Str$GT$$GT$17hb27e18c0350d50deE.exit", %"_ZN4core3ptr63drop_in_place$LT$alloc..vec..Vec$LT$$LP$char$C$bool$RP$$GT$$GT$17h3146a02bd358632bE.exit", %"_ZN4core3ptr90drop_in_place$LT$alloc..vec..Vec$LT$$LP$clap_builder..builder..str..Str$C$bool$RP$$GT$$GT$17h87b219e1cda79700E.exit", %"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..util..id..Id$GT$$GT$17hbf1e5d7ffb82e615E.exit62", %"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..util..id..Id$GT$$GT$17hbf1e5d7ffb82e615E.exit58", %"_ZN4core3ptr117drop_in_place$LT$alloc..vec..Vec$LT$$LP$clap_builder..util..id..Id$C$clap_builder..builder..os_str..OsStr$RP$$GT$$GT$17hf61a42bfe95826b7E.exit54", %"_ZN4core3ptr117drop_in_place$LT$alloc..vec..Vec$LT$$LP$clap_builder..util..id..Id$C$clap_builder..builder..os_str..OsStr$RP$$GT$$GT$17hf61a42bfe95826b7E.exit", %"_ZN4core3ptr131drop_in_place$LT$alloc..vec..Vec$LT$$LP$clap_builder..builder..arg_predicate..ArgPredicate$C$clap_builder..util..id..Id$RP$$GT$$GT$17hd4181a20a6ea320cE.exit", %"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..util..id..Id$GT$$GT$17hbf1e5d7ffb82e615E.exit44", %"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..util..id..Id$GT$$GT$17hbf1e5d7ffb82e615E.exit40", %"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..util..id..Id$GT$$GT$17hbf1e5d7ffb82e615E.exit", %.body, %11, %"_ZN4core3ptr80drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..os_str..OsStr$GT$$GT$17h07d32a0847fa58b2E.exit81", %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17hc942ab3f01b4fdf4E.exit33"
  %110 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #11
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr52drop_in_place$LT$clap_builder..error..ErrorInner$GT$17h31444e4ff3339bcbE"(ptr noalias noundef align 8 dereferenceable(224) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h78860651030dbe10E"(ptr noalias noundef nonnull align 8 dereferenceable(48) %2, i64 noundef 1, i64 noundef 1)
          to label %"_ZN4core3ptr85drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..error..context..ContextKind$GT$$GT$17h5b84ca9a5a979fdbE.exit.i" unwind label %3

3:                                                ; preds = %1
  %4 = landingpad { ptr, i32 }
          cleanup
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 56
  invoke fastcc void @"_ZN4core3ptr86drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..error..context..ContextValue$GT$$GT$17hfbac5bfe2ca0069eE"(ptr noalias noundef align 8 dereferenceable(24) %5) #10
          to label %.body unwind label %7

"_ZN4core3ptr85drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..error..context..ContextKind$GT$$GT$17h5b84ca9a5a979fdbE.exit.i": ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 56
  invoke fastcc void @"_ZN4core3ptr86drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..error..context..ContextValue$GT$$GT$17hfbac5bfe2ca0069eE"(ptr noalias noundef align 8 dereferenceable(24) %6)
          to label %"_ZN4core3ptr152drop_in_place$LT$clap_builder..util..flat_map..FlatMap$LT$clap_builder..error..context..ContextKind$C$clap_builder..error..context..ContextValue$GT$$GT$17h4d00dd2dc9b95f40E.exit" unwind label %9

7:                                                ; preds = %3
  %8 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #11
  unreachable

9:                                                ; preds = %"_ZN4core3ptr85drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..error..context..ContextKind$GT$$GT$17h5b84ca9a5a979fdbE.exit.i"
  %10 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %3, %9
  %eh.lpad-body = phi { ptr, i32 } [ %10, %9 ], [ %4, %3 ]
  %11 = load i64, ptr %0, align 8, !range !233, !alias.scope !257, !noundef !3
  %12 = icmp eq i64 %11, 2
  br i1 %12, label %"_ZN4core3ptr77drop_in_place$LT$core..option..Option$LT$clap_builder..error..Message$GT$$GT$17ha1720cedc94a3905E.exit", label %13

13:                                               ; preds = %.body
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h78860651030dbe10E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %14, i64 noundef 1, i64 noundef 1)
          to label %"_ZN4core3ptr77drop_in_place$LT$core..option..Option$LT$clap_builder..error..Message$GT$$GT$17ha1720cedc94a3905E.exit" unwind label %52

"_ZN4core3ptr152drop_in_place$LT$clap_builder..util..flat_map..FlatMap$LT$clap_builder..error..context..ContextKind$C$clap_builder..error..context..ContextValue$GT$$GT$17h4d00dd2dc9b95f40E.exit": ; preds = %"_ZN4core3ptr85drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..error..context..ContextKind$GT$$GT$17h5b84ca9a5a979fdbE.exit.i"
  %15 = load i64, ptr %0, align 8, !range !233, !alias.scope !260, !noundef !3
  %16 = icmp eq i64 %15, 2
  br i1 %16, label %"_ZN4core3ptr77drop_in_place$LT$core..option..Option$LT$clap_builder..error..Message$GT$$GT$17ha1720cedc94a3905E.exit8", label %17

17:                                               ; preds = %"_ZN4core3ptr152drop_in_place$LT$clap_builder..util..flat_map..FlatMap$LT$clap_builder..error..context..ContextKind$C$clap_builder..error..context..ContextValue$GT$$GT$17h4d00dd2dc9b95f40E.exit"
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h78860651030dbe10E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %18, i64 noundef 1, i64 noundef 1)
          to label %"_ZN4core3ptr77drop_in_place$LT$core..option..Option$LT$clap_builder..error..Message$GT$$GT$17ha1720cedc94a3905E.exit8" unwind label %21

"_ZN4core3ptr77drop_in_place$LT$core..option..Option$LT$clap_builder..error..Message$GT$$GT$17ha1720cedc94a3905E.exit": ; preds = %.body, %13, %21
  %.pn = phi { ptr, i32 } [ %22, %21 ], [ %eh.lpad-body, %13 ], [ %eh.lpad-body, %.body ]
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %.val5 = load ptr, ptr %19, align 8, !align !263, !noundef !3
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %.val6 = load ptr, ptr %20, align 8
  invoke fastcc void @"_ZN4core3ptr146drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$$GT$17hb7870bae14087f6cE"(ptr %.val5, ptr %.val6) #10
          to label %.body9 unwind label %52

21:                                               ; preds = %17
  %22 = landingpad { ptr, i32 }
          cleanup
  br label %"_ZN4core3ptr77drop_in_place$LT$core..option..Option$LT$clap_builder..error..Message$GT$$GT$17ha1720cedc94a3905E.exit"

"_ZN4core3ptr77drop_in_place$LT$core..option..Option$LT$clap_builder..error..Message$GT$$GT$17ha1720cedc94a3905E.exit8": ; preds = %"_ZN4core3ptr152drop_in_place$LT$clap_builder..util..flat_map..FlatMap$LT$clap_builder..error..context..ContextKind$C$clap_builder..error..context..ContextValue$GT$$GT$17h4d00dd2dc9b95f40E.exit", %17
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %.val = load ptr, ptr %23, align 8, !align !263, !noundef !3
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %.val4 = load ptr, ptr %24, align 8
  %25 = icmp eq ptr %.val, null
  br i1 %25, label %"_ZN4core3ptr146drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$$GT$17hb7870bae14087f6cE.exit", label %26

26:                                               ; preds = %"_ZN4core3ptr77drop_in_place$LT$core..option..Option$LT$clap_builder..error..Message$GT$$GT$17ha1720cedc94a3905E.exit8"
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.val4) ]
  %27 = load ptr, ptr %.val4, align 8, !invariant.load !3
  %.not.i.i = icmp eq ptr %27, null
  br i1 %.not.i.i, label %29, label %28

28:                                               ; preds = %26
  invoke void %27(ptr noundef nonnull %.val)
          to label %29 unwind label %37

29:                                               ; preds = %28, %26
  %30 = getelementptr inbounds nuw i8, ptr %.val4, i64 8
  %31 = load i64, ptr %30, align 8, !range !96, !invariant.load !3
  %32 = getelementptr inbounds nuw i8, ptr %.val4, i64 16
  %33 = load i64, ptr %32, align 8, !range !97, !invariant.load !3
  %34 = icmp ult i64 %33, -9223372036854775807
  tail call void @llvm.assume(i1 %34)
  %35 = icmp eq i64 %31, 0
  br i1 %35, label %"_ZN4core3ptr146drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$$GT$17hb7870bae14087f6cE.exit", label %36

36:                                               ; preds = %29
  tail call void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr noundef nonnull %.val, i64 noundef range(i64 1, -9223372036854775808) %31, i64 noundef range(i64 1, -9223372036854775807) %33) #12
  br label %"_ZN4core3ptr146drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$$GT$17hb7870bae14087f6cE.exit"

37:                                               ; preds = %28
  %38 = landingpad { ptr, i32 }
          cleanup
  %39 = getelementptr inbounds nuw i8, ptr %.val4, i64 8
  %40 = load i64, ptr %39, align 8, !range !96, !invariant.load !3
  %41 = getelementptr inbounds nuw i8, ptr %.val4, i64 16
  %42 = load i64, ptr %41, align 8, !range !97, !invariant.load !3
  %43 = icmp ult i64 %42, -9223372036854775807
  tail call void @llvm.assume(i1 %43)
  %44 = icmp eq i64 %40, 0
  br i1 %44, label %.body9, label %45

45:                                               ; preds = %37
  tail call void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr noundef nonnull %.val, i64 noundef range(i64 1, -9223372036854775808) %40, i64 noundef range(i64 1, -9223372036854775807) %42) #12
  br label %.body9

.body9:                                           ; preds = %45, %37, %"_ZN4core3ptr77drop_in_place$LT$core..option..Option$LT$clap_builder..error..Message$GT$$GT$17ha1720cedc94a3905E.exit"
  %.pn2 = phi { ptr, i32 } [ %.pn, %"_ZN4core3ptr77drop_in_place$LT$core..option..Option$LT$clap_builder..error..Message$GT$$GT$17ha1720cedc94a3905E.exit" ], [ %38, %37 ], [ %38, %45 ]
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %47 = load i64, ptr %46, align 8, !range !264, !alias.scope !265, !noundef !3
  %switch.i = icmp slt i64 %47, -9223372036854775806
  br i1 %switch.i, label %"_ZN4core3ptr78drop_in_place$LT$core..option..Option$LT$alloc..borrow..Cow$LT$str$GT$$GT$$GT$17h845d22f2712a088cE.exit", label %48

48:                                               ; preds = %.body9
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h78860651030dbe10E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %46, i64 noundef 1, i64 noundef 1)
          to label %"_ZN4core3ptr78drop_in_place$LT$core..option..Option$LT$alloc..borrow..Cow$LT$str$GT$$GT$$GT$17h845d22f2712a088cE.exit" unwind label %52

"_ZN4core3ptr146drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$$GT$17hb7870bae14087f6cE.exit": ; preds = %36, %29, %"_ZN4core3ptr77drop_in_place$LT$core..option..Option$LT$clap_builder..error..Message$GT$$GT$17ha1720cedc94a3905E.exit8"
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %50 = load i64, ptr %49, align 8, !range !264, !alias.scope !268, !noundef !3
  %switch.i12 = icmp slt i64 %50, -9223372036854775806
  br i1 %switch.i12, label %"_ZN4core3ptr78drop_in_place$LT$core..option..Option$LT$alloc..borrow..Cow$LT$str$GT$$GT$$GT$17h845d22f2712a088cE.exit13", label %51

51:                                               ; preds = %"_ZN4core3ptr146drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$$GT$17hb7870bae14087f6cE.exit"
  tail call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h78860651030dbe10E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %49, i64 noundef 1, i64 noundef 1)
  br label %"_ZN4core3ptr78drop_in_place$LT$core..option..Option$LT$alloc..borrow..Cow$LT$str$GT$$GT$$GT$17h845d22f2712a088cE.exit13"

"_ZN4core3ptr78drop_in_place$LT$core..option..Option$LT$alloc..borrow..Cow$LT$str$GT$$GT$$GT$17h845d22f2712a088cE.exit13": ; preds = %"_ZN4core3ptr146drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$$GT$17hb7870bae14087f6cE.exit", %51
  ret void

52:                                               ; preds = %48, %13, %"_ZN4core3ptr77drop_in_place$LT$core..option..Option$LT$clap_builder..error..Message$GT$$GT$17ha1720cedc94a3905E.exit"
  %53 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #11
  unreachable

"_ZN4core3ptr78drop_in_place$LT$core..option..Option$LT$alloc..borrow..Cow$LT$str$GT$$GT$$GT$17h845d22f2712a088cE.exit": ; preds = %.body9, %48
  resume { ptr, i32 } %.pn2
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr52drop_in_place$LT$sharded_slab..tid..Registration$GT$17h85b5d4e970c2abeaE"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #0 {
  tail call void @"_ZN73_$LT$sharded_slab..tid..Registration$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbc2e45707db03311E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr52drop_in_place$LT$std..backtrace..BacktraceSymbol$GT$17h1907870bdfedf4c7E"(ptr noalias noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8, !range !225, !alias.scope !271, !noundef !3
  %4 = icmp eq i64 %3, -9223372036854775808
  br i1 %4, label %"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$17h576c61ba0c74bceeE.exit", label %5

5:                                                ; preds = %1
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h78860651030dbe10E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %2, i64 noundef 1, i64 noundef 1)
          to label %"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$17h576c61ba0c74bceeE.exit" unwind label %6

6:                                                ; preds = %5
  %7 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr76drop_in_place$LT$core..option..Option$LT$std..backtrace..BytesOrWide$GT$$GT$17h4d4722b2b86dbb18E"(ptr noalias noundef align 8 dereferenceable(32) %0) #10
          to label %17 unwind label %15

"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$17h576c61ba0c74bceeE.exit": ; preds = %1, %5
  %8 = load i64, ptr %0, align 8, !range !233, !alias.scope !274, !noundef !3
  %9 = icmp eq i64 %8, 2
  br i1 %9, label %"_ZN4core3ptr76drop_in_place$LT$core..option..Option$LT$std..backtrace..BytesOrWide$GT$$GT$17h4d4722b2b86dbb18E.exit", label %10

10:                                               ; preds = %"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$17h576c61ba0c74bceeE.exit"
  %11 = icmp eq i64 %8, 0
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br i1 %11, label %13, label %14

13:                                               ; preds = %10
  tail call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h78860651030dbe10E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %12, i64 noundef 1, i64 noundef 1)
  br label %"_ZN4core3ptr76drop_in_place$LT$core..option..Option$LT$std..backtrace..BytesOrWide$GT$$GT$17h4d4722b2b86dbb18E.exit"

14:                                               ; preds = %10
  tail call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h78860651030dbe10E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %12, i64 noundef 2, i64 noundef 2)
  br label %"_ZN4core3ptr76drop_in_place$LT$core..option..Option$LT$std..backtrace..BytesOrWide$GT$$GT$17h4d4722b2b86dbb18E.exit"

"_ZN4core3ptr76drop_in_place$LT$core..option..Option$LT$std..backtrace..BytesOrWide$GT$$GT$17h4d4722b2b86dbb18E.exit": ; preds = %"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$17h576c61ba0c74bceeE.exit", %13, %14
  ret void

15:                                               ; preds = %6
  %16 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #11
  unreachable

17:                                               ; preds = %6
  resume { ptr, i32 } %7
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr53drop_in_place$LT$rustls_pki_types..CertificateDer$GT$17hd59f4c4f1da0ab69E"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = load i64, ptr %0, align 8, !range !225, !alias.scope !277, !noundef !3
  %.not.i.i = icmp eq i64 %2, -9223372036854775808
  br i1 %.not.i.i, label %"_ZN4core3ptr42drop_in_place$LT$rustls_pki_types..Der$GT$17hf2be919b12ca383cE.exit", label %3

3:                                                ; preds = %1
  tail call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h78860651030dbe10E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, i64 noundef 1, i64 noundef 1)
  br label %"_ZN4core3ptr42drop_in_place$LT$rustls_pki_types..Der$GT$17hf2be919b12ca383cE.exit"

"_ZN4core3ptr42drop_in_place$LT$rustls_pki_types..Der$GT$17hf2be919b12ca383cE.exit": ; preds = %1, %3
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr53drop_in_place$LT$tokio..runtime..builder..Builder$GT$17h43d11c150567f076E"(ptr noalias noundef align 8 dereferenceable(224) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  tail call void @llvm.experimental.noalias.scope.decl(metadata !282)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !285)
  %3 = load ptr, ptr %2, align 8, !alias.scope !288, !nonnull !3, !noundef !3
  %4 = atomicrmw sub ptr %3, i64 1 release, align 8, !noalias !288
  %5 = icmp eq i64 %4, 1
  br i1 %5, label %6, label %"_ZN4core3ptr185drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$core..ops..function..Fn$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$alloc..string..String$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$17h76bffdce3c4337bdE.exit"

6:                                                ; preds = %1
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h30d1475bb2af74f7E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %2)
          to label %"_ZN4core3ptr185drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$core..ops..function..Fn$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$alloc..string..String$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$17h76bffdce3c4337bdE.exit" unwind label %7

7:                                                ; preds = %6
  %8 = landingpad { ptr, i32 }
          cleanup
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 88
  tail call void @llvm.experimental.noalias.scope.decl(metadata !289)
  %10 = load ptr, ptr %9, align 8, !alias.scope !289, !noundef !3
  %11 = icmp eq ptr %10, null
  br i1 %11, label %"_ZN4core3ptr200drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$dyn$u20$core..ops..function..Fn$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$$GT$17h6ba8ae8c85e8b8e1E.exit", label %12

12:                                               ; preds = %7
  %13 = atomicrmw sub ptr %10, i64 1 release, align 8, !noalias !292
  %14 = icmp eq i64 %13, 1
  br i1 %14, label %15, label %"_ZN4core3ptr200drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$dyn$u20$core..ops..function..Fn$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$$GT$17h6ba8ae8c85e8b8e1E.exit"

15:                                               ; preds = %12
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h4b71f054893bd9a4E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %9)
          to label %"_ZN4core3ptr200drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$dyn$u20$core..ops..function..Fn$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$$GT$17h6ba8ae8c85e8b8e1E.exit" unwind label %103

"_ZN4core3ptr185drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$core..ops..function..Fn$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$alloc..string..String$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$17h76bffdce3c4337bdE.exit": ; preds = %1, %6
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 88
  tail call void @llvm.experimental.noalias.scope.decl(metadata !297)
  %17 = load ptr, ptr %16, align 8, !alias.scope !297, !noundef !3
  %18 = icmp eq ptr %17, null
  br i1 %18, label %"_ZN4core3ptr200drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$dyn$u20$core..ops..function..Fn$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$$GT$17h6ba8ae8c85e8b8e1E.exit12", label %19

19:                                               ; preds = %"_ZN4core3ptr185drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$core..ops..function..Fn$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$alloc..string..String$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$17h76bffdce3c4337bdE.exit"
  %20 = atomicrmw sub ptr %17, i64 1 release, align 8, !noalias !300
  %21 = icmp eq i64 %20, 1
  br i1 %21, label %22, label %"_ZN4core3ptr200drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$dyn$u20$core..ops..function..Fn$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$$GT$17h6ba8ae8c85e8b8e1E.exit12"

22:                                               ; preds = %19
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h4b71f054893bd9a4E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %16)
          to label %"_ZN4core3ptr200drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$dyn$u20$core..ops..function..Fn$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$$GT$17h6ba8ae8c85e8b8e1E.exit12" unwind label %30

"_ZN4core3ptr200drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$dyn$u20$core..ops..function..Fn$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$$GT$17h6ba8ae8c85e8b8e1E.exit": ; preds = %12, %7, %15, %30
  %.pn = phi { ptr, i32 } [ %31, %30 ], [ %8, %15 ], [ %8, %7 ], [ %8, %12 ]
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 104
  tail call void @llvm.experimental.noalias.scope.decl(metadata !305)
  %24 = load ptr, ptr %23, align 8, !alias.scope !305, !noundef !3
  %25 = icmp eq ptr %24, null
  br i1 %25, label %"_ZN4core3ptr200drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$dyn$u20$core..ops..function..Fn$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$$GT$17h6ba8ae8c85e8b8e1E.exit14", label %26

26:                                               ; preds = %"_ZN4core3ptr200drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$dyn$u20$core..ops..function..Fn$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$$GT$17h6ba8ae8c85e8b8e1E.exit"
  %27 = atomicrmw sub ptr %24, i64 1 release, align 8, !noalias !308
  %28 = icmp eq i64 %27, 1
  br i1 %28, label %29, label %"_ZN4core3ptr200drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$dyn$u20$core..ops..function..Fn$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$$GT$17h6ba8ae8c85e8b8e1E.exit14"

29:                                               ; preds = %26
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h4b71f054893bd9a4E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %23)
          to label %"_ZN4core3ptr200drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$dyn$u20$core..ops..function..Fn$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$$GT$17h6ba8ae8c85e8b8e1E.exit14" unwind label %103

30:                                               ; preds = %22
  %31 = landingpad { ptr, i32 }
          cleanup
  br label %"_ZN4core3ptr200drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$dyn$u20$core..ops..function..Fn$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$$GT$17h6ba8ae8c85e8b8e1E.exit"

"_ZN4core3ptr200drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$dyn$u20$core..ops..function..Fn$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$$GT$17h6ba8ae8c85e8b8e1E.exit12": ; preds = %19, %"_ZN4core3ptr185drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$core..ops..function..Fn$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$alloc..string..String$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$17h76bffdce3c4337bdE.exit", %22
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 104
  tail call void @llvm.experimental.noalias.scope.decl(metadata !313)
  %33 = load ptr, ptr %32, align 8, !alias.scope !313, !noundef !3
  %34 = icmp eq ptr %33, null
  br i1 %34, label %"_ZN4core3ptr200drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$dyn$u20$core..ops..function..Fn$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$$GT$17h6ba8ae8c85e8b8e1E.exit16", label %35

35:                                               ; preds = %"_ZN4core3ptr200drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$dyn$u20$core..ops..function..Fn$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$$GT$17h6ba8ae8c85e8b8e1E.exit12"
  %36 = atomicrmw sub ptr %33, i64 1 release, align 8, !noalias !316
  %37 = icmp eq i64 %36, 1
  br i1 %37, label %38, label %"_ZN4core3ptr200drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$dyn$u20$core..ops..function..Fn$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$$GT$17h6ba8ae8c85e8b8e1E.exit16"

38:                                               ; preds = %35
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h4b71f054893bd9a4E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %32)
          to label %"_ZN4core3ptr200drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$dyn$u20$core..ops..function..Fn$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$$GT$17h6ba8ae8c85e8b8e1E.exit16" unwind label %46

"_ZN4core3ptr200drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$dyn$u20$core..ops..function..Fn$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$$GT$17h6ba8ae8c85e8b8e1E.exit14": ; preds = %26, %"_ZN4core3ptr200drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$dyn$u20$core..ops..function..Fn$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$$GT$17h6ba8ae8c85e8b8e1E.exit", %29, %46
  %.pn2 = phi { ptr, i32 } [ %47, %46 ], [ %.pn, %29 ], [ %.pn, %"_ZN4core3ptr200drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$dyn$u20$core..ops..function..Fn$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$$GT$17h6ba8ae8c85e8b8e1E.exit" ], [ %.pn, %26 ]
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 120
  tail call void @llvm.experimental.noalias.scope.decl(metadata !321)
  %40 = load ptr, ptr %39, align 8, !alias.scope !321, !noundef !3
  %41 = icmp eq ptr %40, null
  br i1 %41, label %"_ZN4core3ptr200drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$dyn$u20$core..ops..function..Fn$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$$GT$17h6ba8ae8c85e8b8e1E.exit18", label %42

42:                                               ; preds = %"_ZN4core3ptr200drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$dyn$u20$core..ops..function..Fn$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$$GT$17h6ba8ae8c85e8b8e1E.exit14"
  %43 = atomicrmw sub ptr %40, i64 1 release, align 8, !noalias !324
  %44 = icmp eq i64 %43, 1
  br i1 %44, label %45, label %"_ZN4core3ptr200drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$dyn$u20$core..ops..function..Fn$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$$GT$17h6ba8ae8c85e8b8e1E.exit18"

45:                                               ; preds = %42
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h4b71f054893bd9a4E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %39)
          to label %"_ZN4core3ptr200drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$dyn$u20$core..ops..function..Fn$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$$GT$17h6ba8ae8c85e8b8e1E.exit18" unwind label %103

46:                                               ; preds = %38
  %47 = landingpad { ptr, i32 }
          cleanup
  br label %"_ZN4core3ptr200drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$dyn$u20$core..ops..function..Fn$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$$GT$17h6ba8ae8c85e8b8e1E.exit14"

"_ZN4core3ptr200drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$dyn$u20$core..ops..function..Fn$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$$GT$17h6ba8ae8c85e8b8e1E.exit16": ; preds = %35, %"_ZN4core3ptr200drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$dyn$u20$core..ops..function..Fn$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$$GT$17h6ba8ae8c85e8b8e1E.exit12", %38
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 120
  tail call void @llvm.experimental.noalias.scope.decl(metadata !329)
  %49 = load ptr, ptr %48, align 8, !alias.scope !329, !noundef !3
  %50 = icmp eq ptr %49, null
  br i1 %50, label %"_ZN4core3ptr200drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$dyn$u20$core..ops..function..Fn$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$$GT$17h6ba8ae8c85e8b8e1E.exit20", label %51

51:                                               ; preds = %"_ZN4core3ptr200drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$dyn$u20$core..ops..function..Fn$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$$GT$17h6ba8ae8c85e8b8e1E.exit16"
  %52 = atomicrmw sub ptr %49, i64 1 release, align 8, !noalias !332
  %53 = icmp eq i64 %52, 1
  br i1 %53, label %54, label %"_ZN4core3ptr200drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$dyn$u20$core..ops..function..Fn$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$$GT$17h6ba8ae8c85e8b8e1E.exit20"

54:                                               ; preds = %51
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h4b71f054893bd9a4E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %48)
          to label %"_ZN4core3ptr200drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$dyn$u20$core..ops..function..Fn$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$$GT$17h6ba8ae8c85e8b8e1E.exit20" unwind label %62

"_ZN4core3ptr200drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$dyn$u20$core..ops..function..Fn$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$$GT$17h6ba8ae8c85e8b8e1E.exit18": ; preds = %42, %"_ZN4core3ptr200drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$dyn$u20$core..ops..function..Fn$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$$GT$17h6ba8ae8c85e8b8e1E.exit14", %45, %62
  %.pn4 = phi { ptr, i32 } [ %63, %62 ], [ %.pn2, %45 ], [ %.pn2, %"_ZN4core3ptr200drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$dyn$u20$core..ops..function..Fn$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$$GT$17h6ba8ae8c85e8b8e1E.exit14" ], [ %.pn2, %42 ]
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 136
  tail call void @llvm.experimental.noalias.scope.decl(metadata !337)
  %56 = load ptr, ptr %55, align 8, !alias.scope !337, !noundef !3
  %57 = icmp eq ptr %56, null
  br i1 %57, label %"_ZN4core3ptr200drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$dyn$u20$core..ops..function..Fn$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$$GT$17h6ba8ae8c85e8b8e1E.exit22", label %58

58:                                               ; preds = %"_ZN4core3ptr200drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$dyn$u20$core..ops..function..Fn$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$$GT$17h6ba8ae8c85e8b8e1E.exit18"
  %59 = atomicrmw sub ptr %56, i64 1 release, align 8, !noalias !340
  %60 = icmp eq i64 %59, 1
  br i1 %60, label %61, label %"_ZN4core3ptr200drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$dyn$u20$core..ops..function..Fn$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$$GT$17h6ba8ae8c85e8b8e1E.exit22"

61:                                               ; preds = %58
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h4b71f054893bd9a4E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %55)
          to label %"_ZN4core3ptr200drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$dyn$u20$core..ops..function..Fn$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$$GT$17h6ba8ae8c85e8b8e1E.exit22" unwind label %103

62:                                               ; preds = %54
  %63 = landingpad { ptr, i32 }
          cleanup
  br label %"_ZN4core3ptr200drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$dyn$u20$core..ops..function..Fn$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$$GT$17h6ba8ae8c85e8b8e1E.exit18"

"_ZN4core3ptr200drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$dyn$u20$core..ops..function..Fn$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$$GT$17h6ba8ae8c85e8b8e1E.exit20": ; preds = %51, %"_ZN4core3ptr200drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$dyn$u20$core..ops..function..Fn$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$$GT$17h6ba8ae8c85e8b8e1E.exit16", %54
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 136
  tail call void @llvm.experimental.noalias.scope.decl(metadata !345)
  %65 = load ptr, ptr %64, align 8, !alias.scope !345, !noundef !3
  %66 = icmp eq ptr %65, null
  br i1 %66, label %"_ZN4core3ptr200drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$dyn$u20$core..ops..function..Fn$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$$GT$17h6ba8ae8c85e8b8e1E.exit24", label %67

67:                                               ; preds = %"_ZN4core3ptr200drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$dyn$u20$core..ops..function..Fn$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$$GT$17h6ba8ae8c85e8b8e1E.exit20"
  %68 = atomicrmw sub ptr %65, i64 1 release, align 8, !noalias !348
  %69 = icmp eq i64 %68, 1
  br i1 %69, label %70, label %"_ZN4core3ptr200drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$dyn$u20$core..ops..function..Fn$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$$GT$17h6ba8ae8c85e8b8e1E.exit24"

70:                                               ; preds = %67
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h4b71f054893bd9a4E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %64)
          to label %"_ZN4core3ptr200drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$dyn$u20$core..ops..function..Fn$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$$GT$17h6ba8ae8c85e8b8e1E.exit24" unwind label %78

"_ZN4core3ptr200drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$dyn$u20$core..ops..function..Fn$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$$GT$17h6ba8ae8c85e8b8e1E.exit22": ; preds = %58, %"_ZN4core3ptr200drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$dyn$u20$core..ops..function..Fn$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$$GT$17h6ba8ae8c85e8b8e1E.exit18", %61, %78
  %.pn6 = phi { ptr, i32 } [ %79, %78 ], [ %.pn4, %61 ], [ %.pn4, %"_ZN4core3ptr200drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$dyn$u20$core..ops..function..Fn$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$$GT$17h6ba8ae8c85e8b8e1E.exit18" ], [ %.pn4, %58 ]
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 152
  tail call void @llvm.experimental.noalias.scope.decl(metadata !353)
  %72 = load ptr, ptr %71, align 8, !alias.scope !353, !noundef !3
  %73 = icmp eq ptr %72, null
  br i1 %73, label %"_ZN4core3ptr243drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$dyn$u20$core..ops..function..Fn$LT$$LP$$RF$tokio..runtime..task_hooks..TaskMeta$C$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$$GT$17h4c5720162fdf9959E.exit", label %74

74:                                               ; preds = %"_ZN4core3ptr200drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$dyn$u20$core..ops..function..Fn$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$$GT$17h6ba8ae8c85e8b8e1E.exit22"
  %75 = atomicrmw sub ptr %72, i64 1 release, align 8, !noalias !356
  %76 = icmp eq i64 %75, 1
  br i1 %76, label %77, label %"_ZN4core3ptr243drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$dyn$u20$core..ops..function..Fn$LT$$LP$$RF$tokio..runtime..task_hooks..TaskMeta$C$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$$GT$17h4c5720162fdf9959E.exit"

77:                                               ; preds = %74
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hf4e5c817697b21ffE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %71)
          to label %"_ZN4core3ptr243drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$dyn$u20$core..ops..function..Fn$LT$$LP$$RF$tokio..runtime..task_hooks..TaskMeta$C$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$$GT$17h4c5720162fdf9959E.exit" unwind label %103

78:                                               ; preds = %70
  %79 = landingpad { ptr, i32 }
          cleanup
  br label %"_ZN4core3ptr200drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$dyn$u20$core..ops..function..Fn$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$$GT$17h6ba8ae8c85e8b8e1E.exit22"

"_ZN4core3ptr200drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$dyn$u20$core..ops..function..Fn$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$$GT$17h6ba8ae8c85e8b8e1E.exit24": ; preds = %67, %"_ZN4core3ptr200drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$dyn$u20$core..ops..function..Fn$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$$GT$17h6ba8ae8c85e8b8e1E.exit20", %70
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 152
  tail call void @llvm.experimental.noalias.scope.decl(metadata !361)
  %81 = load ptr, ptr %80, align 8, !alias.scope !361, !noundef !3
  %82 = icmp eq ptr %81, null
  br i1 %82, label %"_ZN4core3ptr243drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$dyn$u20$core..ops..function..Fn$LT$$LP$$RF$tokio..runtime..task_hooks..TaskMeta$C$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$$GT$17h4c5720162fdf9959E.exit27", label %83

83:                                               ; preds = %"_ZN4core3ptr200drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$dyn$u20$core..ops..function..Fn$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$$GT$17h6ba8ae8c85e8b8e1E.exit24"
  %84 = atomicrmw sub ptr %81, i64 1 release, align 8, !noalias !364
  %85 = icmp eq i64 %84, 1
  br i1 %85, label %86, label %"_ZN4core3ptr243drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$dyn$u20$core..ops..function..Fn$LT$$LP$$RF$tokio..runtime..task_hooks..TaskMeta$C$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$$GT$17h4c5720162fdf9959E.exit27"

86:                                               ; preds = %83
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hf4e5c817697b21ffE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %80)
          to label %"_ZN4core3ptr243drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$dyn$u20$core..ops..function..Fn$LT$$LP$$RF$tokio..runtime..task_hooks..TaskMeta$C$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$$GT$17h4c5720162fdf9959E.exit27" unwind label %94

"_ZN4core3ptr243drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$dyn$u20$core..ops..function..Fn$LT$$LP$$RF$tokio..runtime..task_hooks..TaskMeta$C$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$$GT$17h4c5720162fdf9959E.exit": ; preds = %74, %"_ZN4core3ptr200drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$dyn$u20$core..ops..function..Fn$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$$GT$17h6ba8ae8c85e8b8e1E.exit22", %77, %94
  %.pn8 = phi { ptr, i32 } [ %95, %94 ], [ %.pn6, %77 ], [ %.pn6, %"_ZN4core3ptr200drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$dyn$u20$core..ops..function..Fn$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$$GT$17h6ba8ae8c85e8b8e1E.exit22" ], [ %.pn6, %74 ]
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 168
  tail call void @llvm.experimental.noalias.scope.decl(metadata !369)
  %88 = load ptr, ptr %87, align 8, !alias.scope !369, !noundef !3
  %89 = icmp eq ptr %88, null
  br i1 %89, label %"_ZN4core3ptr243drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$dyn$u20$core..ops..function..Fn$LT$$LP$$RF$tokio..runtime..task_hooks..TaskMeta$C$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$$GT$17h4c5720162fdf9959E.exit29", label %90

90:                                               ; preds = %"_ZN4core3ptr243drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$dyn$u20$core..ops..function..Fn$LT$$LP$$RF$tokio..runtime..task_hooks..TaskMeta$C$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$$GT$17h4c5720162fdf9959E.exit"
  %91 = atomicrmw sub ptr %88, i64 1 release, align 8, !noalias !372
  %92 = icmp eq i64 %91, 1
  br i1 %92, label %93, label %"_ZN4core3ptr243drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$dyn$u20$core..ops..function..Fn$LT$$LP$$RF$tokio..runtime..task_hooks..TaskMeta$C$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$$GT$17h4c5720162fdf9959E.exit29"

93:                                               ; preds = %90
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hf4e5c817697b21ffE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %87)
          to label %"_ZN4core3ptr243drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$dyn$u20$core..ops..function..Fn$LT$$LP$$RF$tokio..runtime..task_hooks..TaskMeta$C$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$$GT$17h4c5720162fdf9959E.exit29" unwind label %103

94:                                               ; preds = %86
  %95 = landingpad { ptr, i32 }
          cleanup
  br label %"_ZN4core3ptr243drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$dyn$u20$core..ops..function..Fn$LT$$LP$$RF$tokio..runtime..task_hooks..TaskMeta$C$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$$GT$17h4c5720162fdf9959E.exit"

"_ZN4core3ptr243drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$dyn$u20$core..ops..function..Fn$LT$$LP$$RF$tokio..runtime..task_hooks..TaskMeta$C$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$$GT$17h4c5720162fdf9959E.exit27": ; preds = %83, %"_ZN4core3ptr200drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$dyn$u20$core..ops..function..Fn$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$$GT$17h6ba8ae8c85e8b8e1E.exit24", %86
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 168
  tail call void @llvm.experimental.noalias.scope.decl(metadata !377)
  %97 = load ptr, ptr %96, align 8, !alias.scope !377, !noundef !3
  %98 = icmp eq ptr %97, null
  br i1 %98, label %"_ZN4core3ptr243drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$dyn$u20$core..ops..function..Fn$LT$$LP$$RF$tokio..runtime..task_hooks..TaskMeta$C$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$$GT$17h4c5720162fdf9959E.exit30", label %99

99:                                               ; preds = %"_ZN4core3ptr243drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$dyn$u20$core..ops..function..Fn$LT$$LP$$RF$tokio..runtime..task_hooks..TaskMeta$C$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$$GT$17h4c5720162fdf9959E.exit27"
  %100 = atomicrmw sub ptr %97, i64 1 release, align 8, !noalias !380
  %101 = icmp eq i64 %100, 1
  br i1 %101, label %102, label %"_ZN4core3ptr243drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$dyn$u20$core..ops..function..Fn$LT$$LP$$RF$tokio..runtime..task_hooks..TaskMeta$C$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$$GT$17h4c5720162fdf9959E.exit30"

102:                                              ; preds = %99
  fence acquire
  tail call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hf4e5c817697b21ffE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %96)
  br label %"_ZN4core3ptr243drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$dyn$u20$core..ops..function..Fn$LT$$LP$$RF$tokio..runtime..task_hooks..TaskMeta$C$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$$GT$17h4c5720162fdf9959E.exit30"

"_ZN4core3ptr243drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$dyn$u20$core..ops..function..Fn$LT$$LP$$RF$tokio..runtime..task_hooks..TaskMeta$C$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$$GT$17h4c5720162fdf9959E.exit30": ; preds = %"_ZN4core3ptr243drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$dyn$u20$core..ops..function..Fn$LT$$LP$$RF$tokio..runtime..task_hooks..TaskMeta$C$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$$GT$17h4c5720162fdf9959E.exit27", %99, %102
  ret void

103:                                              ; preds = %93, %77, %61, %45, %29, %15
  %104 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #11
  unreachable

"_ZN4core3ptr243drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$dyn$u20$core..ops..function..Fn$LT$$LP$$RF$tokio..runtime..task_hooks..TaskMeta$C$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$$GT$17h4c5720162fdf9959E.exit29": ; preds = %90, %"_ZN4core3ptr243drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$dyn$u20$core..ops..function..Fn$LT$$LP$$RF$tokio..runtime..task_hooks..TaskMeta$C$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$$GT$17h4c5720162fdf9959E.exit", %93
  resume { ptr, i32 } %.pn8
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr55drop_in_place$LT$hdrhistogram..Histogram$LT$u64$GT$$GT$17h3e8af23fb42d86ccE"(ptr noalias noundef align 8 dereferenceable(96) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  tail call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h78860651030dbe10E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, i64 noundef 8, i64 noundef 8)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr55drop_in_place$LT$tokio..runtime..handle..EnterGuard$GT$17h8b289f9d99d2551bE"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  invoke void @"_ZN91_$LT$tokio..runtime..context..current..SetCurrentGuard$u20$as$u20$core..ops..drop..Drop$GT$4drop17h157f787642ef6464E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %0)
          to label %10 unwind label %2

2:                                                ; preds = %1
  %3 = landingpad { ptr, i32 }
          cleanup
  tail call void @llvm.experimental.noalias.scope.decl(metadata !385)
  %4 = load ptr, ptr %0, align 8, !alias.scope !388, !noundef !3
  %5 = icmp eq ptr %4, null
  br i1 %5, label %"_ZN4core3ptr82drop_in_place$LT$core..option..Option$LT$tokio..runtime..scheduler..Handle$GT$$GT$17h0c4f9a34a76c39beE.exit.i", label %6

6:                                                ; preds = %2
  %7 = atomicrmw sub ptr %4, i64 1 release, align 8, !noalias !391
  %8 = icmp eq i64 %7, 1
  br i1 %8, label %9, label %"_ZN4core3ptr82drop_in_place$LT$core..option..Option$LT$tokio..runtime..scheduler..Handle$GT$$GT$17h0c4f9a34a76c39beE.exit.i"

9:                                                ; preds = %6
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h8732585e336b39bfE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %0)
          to label %"_ZN4core3ptr82drop_in_place$LT$core..option..Option$LT$tokio..runtime..scheduler..Handle$GT$$GT$17h0c4f9a34a76c39beE.exit.i" unwind label %17

10:                                               ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !398)
  %11 = load ptr, ptr %0, align 8, !alias.scope !401, !noundef !3
  %12 = icmp eq ptr %11, null
  br i1 %12, label %"_ZN4core3ptr70drop_in_place$LT$tokio..runtime..context..current..SetCurrentGuard$GT$17h55d6b3bb3ef6f793E.exit", label %13

13:                                               ; preds = %10
  %14 = atomicrmw sub ptr %11, i64 1 release, align 8, !noalias !402
  %15 = icmp eq i64 %14, 1
  br i1 %15, label %16, label %"_ZN4core3ptr70drop_in_place$LT$tokio..runtime..context..current..SetCurrentGuard$GT$17h55d6b3bb3ef6f793E.exit"

16:                                               ; preds = %13
  fence acquire
  tail call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h8732585e336b39bfE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %0)
  br label %"_ZN4core3ptr70drop_in_place$LT$tokio..runtime..context..current..SetCurrentGuard$GT$17h55d6b3bb3ef6f793E.exit"

17:                                               ; preds = %9
  %18 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #11
  unreachable

"_ZN4core3ptr82drop_in_place$LT$core..option..Option$LT$tokio..runtime..scheduler..Handle$GT$$GT$17h0c4f9a34a76c39beE.exit.i": ; preds = %9, %6, %2
  resume { ptr, i32 } %3

"_ZN4core3ptr70drop_in_place$LT$tokio..runtime..context..current..SetCurrentGuard$GT$17h55d6b3bb3ef6f793E.exit": ; preds = %10, %13, %16
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr55drop_in_place$LT$tracing_core..dispatcher..Dispatch$GT$17hfa6c245e329bc946E"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #0 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !409)
  %2 = load i64, ptr %0, align 8, !range !412, !alias.scope !409, !noundef !3
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN4core3ptr173drop_in_place$LT$tracing_core..dispatcher..Kind$LT$alloc..sync..Arc$LT$dyn$u20$tracing_core..subscriber..Subscriber$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$$GT$17h6ee91f1faaf9254fE.exit", label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !413)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !416)
  %6 = load ptr, ptr %5, align 8, !alias.scope !419, !nonnull !3, !noundef !3
  %7 = atomicrmw sub ptr %6, i64 1 release, align 8, !noalias !419
  %8 = icmp eq i64 %7, 1
  br i1 %8, label %9, label %"_ZN4core3ptr173drop_in_place$LT$tracing_core..dispatcher..Kind$LT$alloc..sync..Arc$LT$dyn$u20$tracing_core..subscriber..Subscriber$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$$GT$17h6ee91f1faaf9254fE.exit"

9:                                                ; preds = %4
  fence acquire
  tail call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h8c2d43ff18f02f7fE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %5)
  br label %"_ZN4core3ptr173drop_in_place$LT$tracing_core..dispatcher..Kind$LT$alloc..sync..Arc$LT$dyn$u20$tracing_core..subscriber..Subscriber$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$$GT$17h6ee91f1faaf9254fE.exit"

"_ZN4core3ptr173drop_in_place$LT$tracing_core..dispatcher..Kind$LT$alloc..sync..Arc$LT$dyn$u20$tracing_core..subscriber..Subscriber$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$$GT$17h6ee91f1faaf9254fE.exit": ; preds = %1, %4, %9
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr56drop_in_place$LT$rustls_pki_types..PrivateSec1KeyDer$GT$17hc80b2d307c4acea6E"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = load i64, ptr %0, align 8, !range !225, !alias.scope !420, !noundef !3
  %.not.i.i = icmp eq i64 %2, -9223372036854775808
  br i1 %.not.i.i, label %"_ZN4core3ptr42drop_in_place$LT$rustls_pki_types..Der$GT$17hf2be919b12ca383cE.exit", label %3

3:                                                ; preds = %1
  tail call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h78860651030dbe10E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, i64 noundef 1, i64 noundef 1)
  br label %"_ZN4core3ptr42drop_in_place$LT$rustls_pki_types..Der$GT$17hf2be919b12ca383cE.exit"

"_ZN4core3ptr42drop_in_place$LT$rustls_pki_types..Der$GT$17hf2be919b12ca383cE.exit": ; preds = %1, %3
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr57drop_in_place$LT$rustls_pki_types..PrivatePkcs1KeyDer$GT$17h23a029387c585328E"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = load i64, ptr %0, align 8, !range !225, !alias.scope !425, !noundef !3
  %.not.i.i = icmp eq i64 %2, -9223372036854775808
  br i1 %.not.i.i, label %"_ZN4core3ptr42drop_in_place$LT$rustls_pki_types..Der$GT$17hf2be919b12ca383cE.exit", label %3

3:                                                ; preds = %1
  tail call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h78860651030dbe10E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, i64 noundef 1, i64 noundef 1)
  br label %"_ZN4core3ptr42drop_in_place$LT$rustls_pki_types..Der$GT$17hf2be919b12ca383cE.exit"

"_ZN4core3ptr42drop_in_place$LT$rustls_pki_types..Der$GT$17hf2be919b12ca383cE.exit": ; preds = %1, %3
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr57drop_in_place$LT$rustls_pki_types..PrivatePkcs8KeyDer$GT$17h447511eede792157E"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = load i64, ptr %0, align 8, !range !225, !alias.scope !430, !noundef !3
  %.not.i.i = icmp eq i64 %2, -9223372036854775808
  br i1 %.not.i.i, label %"_ZN4core3ptr42drop_in_place$LT$rustls_pki_types..Der$GT$17hf2be919b12ca383cE.exit", label %3

3:                                                ; preds = %1
  tail call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h78860651030dbe10E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, i64 noundef 1, i64 noundef 1)
  br label %"_ZN4core3ptr42drop_in_place$LT$rustls_pki_types..Der$GT$17hf2be919b12ca383cE.exit"

"_ZN4core3ptr42drop_in_place$LT$rustls_pki_types..Der$GT$17hf2be919b12ca383cE.exit": ; preds = %1, %3
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr59drop_in_place$LT$clap_builder..builder..ext..Extensions$GT$17h7b72886a4781f021E"(ptr noalias noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h78860651030dbe10E"(ptr noalias noundef nonnull align 8 dereferenceable(48) %0, i64 noundef 8, i64 noundef 16)
          to label %"_ZN4core3ptr149drop_in_place$LT$clap_builder..util..flat_map..FlatMap$LT$clap_builder..util..any_value..AnyValueId$C$clap_builder..util..any_value..AnyValue$GT$$GT$17h76653101ec95bb87E.exit" unwind label %2

2:                                                ; preds = %1
  %3 = landingpad { ptr, i32 }
          cleanup
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  invoke void @"_ZN4core3ptr83drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..util..any_value..AnyValue$GT$$GT$17h5cb9ebec14078d81E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %4) #10
          to label %7 unwind label %5

5:                                                ; preds = %2
  %6 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #11
  unreachable

7:                                                ; preds = %2
  resume { ptr, i32 } %3

"_ZN4core3ptr149drop_in_place$LT$clap_builder..util..flat_map..FlatMap$LT$clap_builder..util..any_value..AnyValueId$C$clap_builder..util..any_value..AnyValue$GT$$GT$17h76653101ec95bb87E.exit": ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @"_ZN4core3ptr83drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..util..any_value..AnyValue$GT$$GT$17h5cb9ebec14078d81E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %8)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr59drop_in_place$LT$rustls..error..other_error..OtherError$GT$17hc25665c397ef0e50E"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #0 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !435)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !438)
  %2 = load ptr, ptr %0, align 8, !alias.scope !441, !nonnull !3, !noundef !3
  %3 = atomicrmw sub ptr %2, i64 1 release, align 8, !noalias !441
  %4 = icmp eq i64 %3, 1
  br i1 %4, label %5, label %"_ZN4core3ptr117drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$core..error..Error$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$17h09465e4c77dede00E.exit"

5:                                                ; preds = %1
  fence acquire
  tail call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hdfc0af58b6a5428aE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %0)
  br label %"_ZN4core3ptr117drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$core..error..Error$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$17h09465e4c77dede00E.exit"

"_ZN4core3ptr117drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$core..error..Error$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$17h09465e4c77dede00E.exit": ; preds = %1, %5
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr59drop_in_place$LT$rustls..msgs..handshake..HpkeKeyConfig$GT$17h0e93672234610766E"(ptr noalias noundef align 8 dereferenceable(56) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h78860651030dbe10E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, i64 noundef 1, i64 noundef 1)
          to label %"_ZN4core3ptr87drop_in_place$LT$rustls..msgs..base..PayloadU16$LT$rustls..msgs..base..NonEmpty$GT$$GT$17h853221ffdd565669E.exit" unwind label %2

2:                                                ; preds = %1
  %3 = landingpad { ptr, i32 }
          cleanup
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h78860651030dbe10E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %4, i64 noundef 2, i64 noundef 8)
          to label %"_ZN4core3ptr93drop_in_place$LT$alloc..vec..Vec$LT$rustls..msgs..handshake..HpkeSymmetricCipherSuite$GT$$GT$17h812503b373e6dfeeE.exit" unwind label %6

"_ZN4core3ptr87drop_in_place$LT$rustls..msgs..base..PayloadU16$LT$rustls..msgs..base..NonEmpty$GT$$GT$17h853221ffdd565669E.exit": ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h78860651030dbe10E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %5, i64 noundef 2, i64 noundef 8)
  ret void

6:                                                ; preds = %2
  %7 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #11
  unreachable

"_ZN4core3ptr93drop_in_place$LT$alloc..vec..Vec$LT$rustls..msgs..handshake..HpkeSymmetricCipherSuite$GT$$GT$17h812503b373e6dfeeE.exit": ; preds = %2
  resume { ptr, i32 } %3
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr59drop_in_place$LT$rustls_pki_types..server_name..DnsName$GT$17hf5fce68b4565896cE"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = load i64, ptr %0, align 8, !range !225, !alias.scope !442, !noundef !3
  %3 = icmp eq i64 %2, -9223372036854775808
  br i1 %3, label %"_ZN4core3ptr64drop_in_place$LT$rustls_pki_types..server_name..DnsNameInner$GT$17h9521ddfa49711076E.exit", label %4

4:                                                ; preds = %1
  tail call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h78860651030dbe10E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, i64 noundef 1, i64 noundef 1)
  br label %"_ZN4core3ptr64drop_in_place$LT$rustls_pki_types..server_name..DnsNameInner$GT$17h9521ddfa49711076E.exit"

"_ZN4core3ptr64drop_in_place$LT$rustls_pki_types..server_name..DnsNameInner$GT$17h9521ddfa49711076E.exit": ; preds = %1, %4
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr60drop_in_place$LT$clap_builder..builder..command..Command$GT$17h3a2809efb09c60c6E"(ptr noalias noundef align 8 dereferenceable(712) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %3 = load i64, ptr %2, align 8, !range !225, !alias.scope !445, !noundef !3
  %4 = icmp eq i64 %3, -9223372036854775808
  br i1 %4, label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h2a28e948d343f36cE.exit", label %5

5:                                                ; preds = %1
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h78860651030dbe10E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %2, i64 noundef 1, i64 noundef 1)
          to label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h2a28e948d343f36cE.exit" unwind label %6

6:                                                ; preds = %5
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %9 = load i64, ptr %8, align 8, !range !225, !alias.scope !448, !noundef !3
  %10 = icmp eq i64 %9, -9223372036854775808
  br i1 %10, label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h2a28e948d343f36cE.exit37", label %11

11:                                               ; preds = %6
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h78860651030dbe10E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %8, i64 noundef 1, i64 noundef 1)
          to label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h2a28e948d343f36cE.exit37" unwind label %201

"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h2a28e948d343f36cE.exit": ; preds = %1, %5
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %13 = load i64, ptr %12, align 8, !range !225, !alias.scope !451, !noundef !3
  %14 = icmp eq i64 %13, -9223372036854775808
  br i1 %14, label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h2a28e948d343f36cE.exit39", label %15

15:                                               ; preds = %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h2a28e948d343f36cE.exit"
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h78860651030dbe10E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %12, i64 noundef 1, i64 noundef 1)
          to label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h2a28e948d343f36cE.exit39" unwind label %20

"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h2a28e948d343f36cE.exit37": ; preds = %6, %11, %20
  %.pn = phi { ptr, i32 } [ %21, %20 ], [ %7, %11 ], [ %7, %6 ]
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %17 = load i64, ptr %16, align 8, !range !225, !alias.scope !454, !noundef !3
  %18 = icmp eq i64 %17, -9223372036854775808
  br i1 %18, label %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17hc942ab3f01b4fdf4E.exit", label %19

19:                                               ; preds = %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h2a28e948d343f36cE.exit37"
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h78860651030dbe10E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %16, i64 noundef 1, i64 noundef 1)
          to label %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17hc942ab3f01b4fdf4E.exit" unwind label %201

20:                                               ; preds = %15
  %21 = landingpad { ptr, i32 }
          cleanup
  br label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h2a28e948d343f36cE.exit37"

"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h2a28e948d343f36cE.exit39": ; preds = %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h2a28e948d343f36cE.exit", %15
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %23 = load i64, ptr %22, align 8, !range !225, !alias.scope !457, !noundef !3
  %24 = icmp eq i64 %23, -9223372036854775808
  br i1 %24, label %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17hc942ab3f01b4fdf4E.exit42", label %25

25:                                               ; preds = %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h2a28e948d343f36cE.exit39"
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h78860651030dbe10E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %22, i64 noundef 1, i64 noundef 1)
          to label %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17hc942ab3f01b4fdf4E.exit42" unwind label %30

"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17hc942ab3f01b4fdf4E.exit": ; preds = %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h2a28e948d343f36cE.exit37", %19, %30
  %.pn2 = phi { ptr, i32 } [ %31, %30 ], [ %.pn, %19 ], [ %.pn, %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h2a28e948d343f36cE.exit37" ]
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %27 = load i64, ptr %26, align 8, !range !225, !alias.scope !460, !noundef !3
  %28 = icmp eq i64 %27, -9223372036854775808
  br i1 %28, label %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17hc942ab3f01b4fdf4E.exit44", label %29

29:                                               ; preds = %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17hc942ab3f01b4fdf4E.exit"
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h78860651030dbe10E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %26, i64 noundef 1, i64 noundef 1)
          to label %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17hc942ab3f01b4fdf4E.exit44" unwind label %201

30:                                               ; preds = %25
  %31 = landingpad { ptr, i32 }
          cleanup
  br label %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17hc942ab3f01b4fdf4E.exit"

"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17hc942ab3f01b4fdf4E.exit42": ; preds = %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h2a28e948d343f36cE.exit39", %25
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %33 = load i64, ptr %32, align 8, !range !225, !alias.scope !463, !noundef !3
  %34 = icmp eq i64 %33, -9223372036854775808
  br i1 %34, label %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17hc942ab3f01b4fdf4E.exit46", label %35

35:                                               ; preds = %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17hc942ab3f01b4fdf4E.exit42"
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h78860651030dbe10E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %32, i64 noundef 1, i64 noundef 1)
          to label %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17hc942ab3f01b4fdf4E.exit46" unwind label %40

"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17hc942ab3f01b4fdf4E.exit44": ; preds = %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17hc942ab3f01b4fdf4E.exit", %29, %40
  %.pn4 = phi { ptr, i32 } [ %41, %40 ], [ %.pn2, %29 ], [ %.pn2, %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17hc942ab3f01b4fdf4E.exit" ]
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %37 = load i64, ptr %36, align 8, !range !225, !alias.scope !466, !noundef !3
  %38 = icmp eq i64 %37, -9223372036854775808
  br i1 %38, label %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17hc942ab3f01b4fdf4E.exit48", label %39

39:                                               ; preds = %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17hc942ab3f01b4fdf4E.exit44"
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h78860651030dbe10E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %36, i64 noundef 1, i64 noundef 1)
          to label %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17hc942ab3f01b4fdf4E.exit48" unwind label %201

40:                                               ; preds = %35
  %41 = landingpad { ptr, i32 }
          cleanup
  br label %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17hc942ab3f01b4fdf4E.exit44"

"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17hc942ab3f01b4fdf4E.exit46": ; preds = %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17hc942ab3f01b4fdf4E.exit42", %35
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %43 = load i64, ptr %42, align 8, !range !225, !alias.scope !469, !noundef !3
  %44 = icmp eq i64 %43, -9223372036854775808
  br i1 %44, label %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17hc942ab3f01b4fdf4E.exit50", label %45

45:                                               ; preds = %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17hc942ab3f01b4fdf4E.exit46"
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h78860651030dbe10E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %42, i64 noundef 1, i64 noundef 1)
          to label %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17hc942ab3f01b4fdf4E.exit50" unwind label %50

"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17hc942ab3f01b4fdf4E.exit48": ; preds = %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17hc942ab3f01b4fdf4E.exit44", %39, %50
  %.pn6 = phi { ptr, i32 } [ %51, %50 ], [ %.pn4, %39 ], [ %.pn4, %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17hc942ab3f01b4fdf4E.exit44" ]
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %47 = load i64, ptr %46, align 8, !range !225, !alias.scope !472, !noundef !3
  %48 = icmp eq i64 %47, -9223372036854775808
  br i1 %48, label %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17hc942ab3f01b4fdf4E.exit52", label %49

49:                                               ; preds = %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17hc942ab3f01b4fdf4E.exit48"
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h78860651030dbe10E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %46, i64 noundef 1, i64 noundef 1)
          to label %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17hc942ab3f01b4fdf4E.exit52" unwind label %201

50:                                               ; preds = %45
  %51 = landingpad { ptr, i32 }
          cleanup
  br label %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17hc942ab3f01b4fdf4E.exit48"

"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17hc942ab3f01b4fdf4E.exit50": ; preds = %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17hc942ab3f01b4fdf4E.exit46", %45
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %53 = load i64, ptr %52, align 8, !range !225, !alias.scope !475, !noundef !3
  %54 = icmp eq i64 %53, -9223372036854775808
  br i1 %54, label %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17hc942ab3f01b4fdf4E.exit54", label %55

55:                                               ; preds = %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17hc942ab3f01b4fdf4E.exit50"
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h78860651030dbe10E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %52, i64 noundef 1, i64 noundef 1)
          to label %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17hc942ab3f01b4fdf4E.exit54" unwind label %60

"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17hc942ab3f01b4fdf4E.exit52": ; preds = %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17hc942ab3f01b4fdf4E.exit48", %49, %60
  %.pn8 = phi { ptr, i32 } [ %61, %60 ], [ %.pn6, %49 ], [ %.pn6, %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17hc942ab3f01b4fdf4E.exit48" ]
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 416
  %57 = load i64, ptr %56, align 8, !range !225, !alias.scope !478, !noundef !3
  %58 = icmp eq i64 %57, -9223372036854775808
  br i1 %58, label %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17hc942ab3f01b4fdf4E.exit56", label %59

59:                                               ; preds = %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17hc942ab3f01b4fdf4E.exit52"
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h78860651030dbe10E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %56, i64 noundef 1, i64 noundef 1)
          to label %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17hc942ab3f01b4fdf4E.exit56" unwind label %201

60:                                               ; preds = %55
  %61 = landingpad { ptr, i32 }
          cleanup
  br label %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17hc942ab3f01b4fdf4E.exit52"

"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17hc942ab3f01b4fdf4E.exit54": ; preds = %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17hc942ab3f01b4fdf4E.exit50", %55
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 416
  %63 = load i64, ptr %62, align 8, !range !225, !alias.scope !481, !noundef !3
  %64 = icmp eq i64 %63, -9223372036854775808
  br i1 %64, label %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17hc942ab3f01b4fdf4E.exit58", label %65

65:                                               ; preds = %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17hc942ab3f01b4fdf4E.exit54"
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h78860651030dbe10E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %62, i64 noundef 1, i64 noundef 1)
          to label %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17hc942ab3f01b4fdf4E.exit58" unwind label %70

"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17hc942ab3f01b4fdf4E.exit56": ; preds = %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17hc942ab3f01b4fdf4E.exit52", %59, %70
  %.pn10 = phi { ptr, i32 } [ %71, %70 ], [ %.pn8, %59 ], [ %.pn8, %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17hc942ab3f01b4fdf4E.exit52" ]
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 440
  %67 = load i64, ptr %66, align 8, !range !225, !alias.scope !484, !noundef !3
  %68 = icmp eq i64 %67, -9223372036854775808
  br i1 %68, label %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17hc942ab3f01b4fdf4E.exit60", label %69

69:                                               ; preds = %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17hc942ab3f01b4fdf4E.exit56"
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h78860651030dbe10E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %66, i64 noundef 1, i64 noundef 1)
          to label %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17hc942ab3f01b4fdf4E.exit60" unwind label %201

70:                                               ; preds = %65
  %71 = landingpad { ptr, i32 }
          cleanup
  br label %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17hc942ab3f01b4fdf4E.exit56"

"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17hc942ab3f01b4fdf4E.exit58": ; preds = %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17hc942ab3f01b4fdf4E.exit54", %65
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 440
  %73 = load i64, ptr %72, align 8, !range !225, !alias.scope !487, !noundef !3
  %74 = icmp eq i64 %73, -9223372036854775808
  br i1 %74, label %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17hc942ab3f01b4fdf4E.exit62", label %75

75:                                               ; preds = %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17hc942ab3f01b4fdf4E.exit58"
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h78860651030dbe10E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %72, i64 noundef 1, i64 noundef 1)
          to label %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17hc942ab3f01b4fdf4E.exit62" unwind label %77

"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17hc942ab3f01b4fdf4E.exit60": ; preds = %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17hc942ab3f01b4fdf4E.exit56", %69, %77
  %.pn12 = phi { ptr, i32 } [ %78, %77 ], [ %.pn10, %69 ], [ %.pn10, %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17hc942ab3f01b4fdf4E.exit56" ]
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 56
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h78860651030dbe10E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %76, i64 noundef 8, i64 noundef 24)
          to label %"_ZN4core3ptr90drop_in_place$LT$alloc..vec..Vec$LT$$LP$clap_builder..builder..str..Str$C$bool$RP$$GT$$GT$17h87b219e1cda79700E.exit" unwind label %201

77:                                               ; preds = %75
  %78 = landingpad { ptr, i32 }
          cleanup
  br label %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17hc942ab3f01b4fdf4E.exit60"

"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17hc942ab3f01b4fdf4E.exit62": ; preds = %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17hc942ab3f01b4fdf4E.exit58", %75
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 56
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h78860651030dbe10E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %79, i64 noundef 8, i64 noundef 24)
          to label %"_ZN4core3ptr90drop_in_place$LT$alloc..vec..Vec$LT$$LP$clap_builder..builder..str..Str$C$bool$RP$$GT$$GT$17h87b219e1cda79700E.exit65" unwind label %81

"_ZN4core3ptr90drop_in_place$LT$alloc..vec..Vec$LT$$LP$clap_builder..builder..str..Str$C$bool$RP$$GT$$GT$17h87b219e1cda79700E.exit": ; preds = %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17hc942ab3f01b4fdf4E.exit60", %81
  %.pn14 = phi { ptr, i32 } [ %82, %81 ], [ %.pn12, %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17hc942ab3f01b4fdf4E.exit60" ]
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 80
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h78860651030dbe10E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %80, i64 noundef 4, i64 noundef 8)
          to label %"_ZN4core3ptr63drop_in_place$LT$alloc..vec..Vec$LT$$LP$char$C$bool$RP$$GT$$GT$17h3146a02bd358632bE.exit" unwind label %201

81:                                               ; preds = %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17hc942ab3f01b4fdf4E.exit62"
  %82 = landingpad { ptr, i32 }
          cleanup
  br label %"_ZN4core3ptr90drop_in_place$LT$alloc..vec..Vec$LT$$LP$clap_builder..builder..str..Str$C$bool$RP$$GT$$GT$17h87b219e1cda79700E.exit"

"_ZN4core3ptr90drop_in_place$LT$alloc..vec..Vec$LT$$LP$clap_builder..builder..str..Str$C$bool$RP$$GT$$GT$17h87b219e1cda79700E.exit65": ; preds = %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17hc942ab3f01b4fdf4E.exit62"
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 80
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h78860651030dbe10E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %83, i64 noundef 4, i64 noundef 8)
          to label %"_ZN4core3ptr63drop_in_place$LT$alloc..vec..Vec$LT$$LP$char$C$bool$RP$$GT$$GT$17h3146a02bd358632bE.exit68" unwind label %85

"_ZN4core3ptr63drop_in_place$LT$alloc..vec..Vec$LT$$LP$char$C$bool$RP$$GT$$GT$17h3146a02bd358632bE.exit": ; preds = %"_ZN4core3ptr90drop_in_place$LT$alloc..vec..Vec$LT$$LP$clap_builder..builder..str..Str$C$bool$RP$$GT$$GT$17h87b219e1cda79700E.exit", %85
  %.pn16 = phi { ptr, i32 } [ %86, %85 ], [ %.pn14, %"_ZN4core3ptr90drop_in_place$LT$alloc..vec..Vec$LT$$LP$clap_builder..builder..str..Str$C$bool$RP$$GT$$GT$17h87b219e1cda79700E.exit" ]
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 104
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h78860651030dbe10E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %84, i64 noundef 8, i64 noundef 24)
          to label %"_ZN4core3ptr90drop_in_place$LT$alloc..vec..Vec$LT$$LP$clap_builder..builder..str..Str$C$bool$RP$$GT$$GT$17h87b219e1cda79700E.exit70" unwind label %201

85:                                               ; preds = %"_ZN4core3ptr90drop_in_place$LT$alloc..vec..Vec$LT$$LP$clap_builder..builder..str..Str$C$bool$RP$$GT$$GT$17h87b219e1cda79700E.exit65"
  %86 = landingpad { ptr, i32 }
          cleanup
  br label %"_ZN4core3ptr63drop_in_place$LT$alloc..vec..Vec$LT$$LP$char$C$bool$RP$$GT$$GT$17h3146a02bd358632bE.exit"

"_ZN4core3ptr63drop_in_place$LT$alloc..vec..Vec$LT$$LP$char$C$bool$RP$$GT$$GT$17h3146a02bd358632bE.exit68": ; preds = %"_ZN4core3ptr90drop_in_place$LT$alloc..vec..Vec$LT$$LP$clap_builder..builder..str..Str$C$bool$RP$$GT$$GT$17h87b219e1cda79700E.exit65"
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 104
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h78860651030dbe10E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %87, i64 noundef 8, i64 noundef 24)
          to label %"_ZN4core3ptr90drop_in_place$LT$alloc..vec..Vec$LT$$LP$clap_builder..builder..str..Str$C$bool$RP$$GT$$GT$17h87b219e1cda79700E.exit72" unwind label %92

"_ZN4core3ptr90drop_in_place$LT$alloc..vec..Vec$LT$$LP$clap_builder..builder..str..Str$C$bool$RP$$GT$$GT$17h87b219e1cda79700E.exit70": ; preds = %"_ZN4core3ptr63drop_in_place$LT$alloc..vec..Vec$LT$$LP$char$C$bool$RP$$GT$$GT$17h3146a02bd358632bE.exit", %92
  %.pn18 = phi { ptr, i32 } [ %93, %92 ], [ %.pn16, %"_ZN4core3ptr63drop_in_place$LT$alloc..vec..Vec$LT$$LP$char$C$bool$RP$$GT$$GT$17h3146a02bd358632bE.exit" ]
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 464
  %89 = load i64, ptr %88, align 8, !range !225, !alias.scope !490, !noundef !3
  %90 = icmp eq i64 %89, -9223372036854775808
  br i1 %90, label %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17hc942ab3f01b4fdf4E.exit74", label %91

91:                                               ; preds = %"_ZN4core3ptr90drop_in_place$LT$alloc..vec..Vec$LT$$LP$clap_builder..builder..str..Str$C$bool$RP$$GT$$GT$17h87b219e1cda79700E.exit70"
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h78860651030dbe10E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %88, i64 noundef 1, i64 noundef 1)
          to label %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17hc942ab3f01b4fdf4E.exit74" unwind label %201

92:                                               ; preds = %"_ZN4core3ptr63drop_in_place$LT$alloc..vec..Vec$LT$$LP$char$C$bool$RP$$GT$$GT$17h3146a02bd358632bE.exit68"
  %93 = landingpad { ptr, i32 }
          cleanup
  br label %"_ZN4core3ptr90drop_in_place$LT$alloc..vec..Vec$LT$$LP$clap_builder..builder..str..Str$C$bool$RP$$GT$$GT$17h87b219e1cda79700E.exit70"

"_ZN4core3ptr90drop_in_place$LT$alloc..vec..Vec$LT$$LP$clap_builder..builder..str..Str$C$bool$RP$$GT$$GT$17h87b219e1cda79700E.exit72": ; preds = %"_ZN4core3ptr63drop_in_place$LT$alloc..vec..Vec$LT$$LP$char$C$bool$RP$$GT$$GT$17h3146a02bd358632bE.exit68"
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 464
  %95 = load i64, ptr %94, align 8, !range !225, !alias.scope !493, !noundef !3
  %96 = icmp eq i64 %95, -9223372036854775808
  br i1 %96, label %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17hc942ab3f01b4fdf4E.exit76", label %97

97:                                               ; preds = %"_ZN4core3ptr90drop_in_place$LT$alloc..vec..Vec$LT$$LP$clap_builder..builder..str..Str$C$bool$RP$$GT$$GT$17h87b219e1cda79700E.exit72"
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h78860651030dbe10E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %94, i64 noundef 1, i64 noundef 1)
          to label %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17hc942ab3f01b4fdf4E.exit76" unwind label %102

"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17hc942ab3f01b4fdf4E.exit74": ; preds = %"_ZN4core3ptr90drop_in_place$LT$alloc..vec..Vec$LT$$LP$clap_builder..builder..str..Str$C$bool$RP$$GT$$GT$17h87b219e1cda79700E.exit70", %91, %102
  %.pn20 = phi { ptr, i32 } [ %103, %102 ], [ %.pn18, %91 ], [ %.pn18, %"_ZN4core3ptr90drop_in_place$LT$alloc..vec..Vec$LT$$LP$clap_builder..builder..str..Str$C$bool$RP$$GT$$GT$17h87b219e1cda79700E.exit70" ]
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 488
  %99 = load i64, ptr %98, align 8, !range !225, !alias.scope !496, !noundef !3
  %100 = icmp eq i64 %99, -9223372036854775808
  br i1 %100, label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h2a28e948d343f36cE.exit78", label %101

101:                                              ; preds = %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17hc942ab3f01b4fdf4E.exit74"
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h78860651030dbe10E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %98, i64 noundef 1, i64 noundef 1)
          to label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h2a28e948d343f36cE.exit78" unwind label %201

102:                                              ; preds = %97
  %103 = landingpad { ptr, i32 }
          cleanup
  br label %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17hc942ab3f01b4fdf4E.exit74"

"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17hc942ab3f01b4fdf4E.exit76": ; preds = %"_ZN4core3ptr90drop_in_place$LT$alloc..vec..Vec$LT$$LP$clap_builder..builder..str..Str$C$bool$RP$$GT$$GT$17h87b219e1cda79700E.exit72", %97
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 488
  %105 = load i64, ptr %104, align 8, !range !225, !alias.scope !499, !noundef !3
  %106 = icmp eq i64 %105, -9223372036854775808
  br i1 %106, label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h2a28e948d343f36cE.exit80", label %107

107:                                              ; preds = %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17hc942ab3f01b4fdf4E.exit76"
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h78860651030dbe10E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %104, i64 noundef 1, i64 noundef 1)
          to label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h2a28e948d343f36cE.exit80" unwind label %112

"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h2a28e948d343f36cE.exit78": ; preds = %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17hc942ab3f01b4fdf4E.exit74", %101, %112
  %.pn22 = phi { ptr, i32 } [ %113, %112 ], [ %.pn20, %101 ], [ %.pn20, %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17hc942ab3f01b4fdf4E.exit74" ]
  %108 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %109 = load i64, ptr %108, align 8, !range !225, !alias.scope !502, !noundef !3
  %110 = icmp eq i64 %109, -9223372036854775808
  br i1 %110, label %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17hc942ab3f01b4fdf4E.exit82", label %111

111:                                              ; preds = %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h2a28e948d343f36cE.exit78"
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h78860651030dbe10E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %108, i64 noundef 1, i64 noundef 1)
          to label %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17hc942ab3f01b4fdf4E.exit82" unwind label %201

112:                                              ; preds = %107
  %113 = landingpad { ptr, i32 }
          cleanup
  br label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h2a28e948d343f36cE.exit78"

"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h2a28e948d343f36cE.exit80": ; preds = %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17hc942ab3f01b4fdf4E.exit76", %107
  %114 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %115 = load i64, ptr %114, align 8, !range !225, !alias.scope !505, !noundef !3
  %116 = icmp eq i64 %115, -9223372036854775808
  br i1 %116, label %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17hc942ab3f01b4fdf4E.exit84", label %117

117:                                              ; preds = %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h2a28e948d343f36cE.exit80"
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h78860651030dbe10E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %114, i64 noundef 1, i64 noundef 1)
          to label %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17hc942ab3f01b4fdf4E.exit84" unwind label %122

"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17hc942ab3f01b4fdf4E.exit82": ; preds = %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h2a28e948d343f36cE.exit78", %111, %122
  %.pn24 = phi { ptr, i32 } [ %123, %122 ], [ %.pn22, %111 ], [ %.pn22, %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h2a28e948d343f36cE.exit78" ]
  %118 = getelementptr inbounds nuw i8, ptr %0, i64 536
  %119 = load i64, ptr %118, align 8, !range !225, !alias.scope !508, !noundef !3
  %120 = icmp eq i64 %119, -9223372036854775808
  br i1 %120, label %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17hc942ab3f01b4fdf4E.exit86", label %121

121:                                              ; preds = %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17hc942ab3f01b4fdf4E.exit82"
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h78860651030dbe10E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %118, i64 noundef 1, i64 noundef 1)
          to label %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17hc942ab3f01b4fdf4E.exit86" unwind label %201

122:                                              ; preds = %117
  %123 = landingpad { ptr, i32 }
          cleanup
  br label %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17hc942ab3f01b4fdf4E.exit82"

"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17hc942ab3f01b4fdf4E.exit84": ; preds = %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h2a28e948d343f36cE.exit80", %117
  %124 = getelementptr inbounds nuw i8, ptr %0, i64 536
  %125 = load i64, ptr %124, align 8, !range !225, !alias.scope !511, !noundef !3
  %126 = icmp eq i64 %125, -9223372036854775808
  br i1 %126, label %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17hc942ab3f01b4fdf4E.exit88", label %127

127:                                              ; preds = %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17hc942ab3f01b4fdf4E.exit84"
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h78860651030dbe10E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %124, i64 noundef 1, i64 noundef 1)
          to label %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17hc942ab3f01b4fdf4E.exit88" unwind label %129

"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17hc942ab3f01b4fdf4E.exit86": ; preds = %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17hc942ab3f01b4fdf4E.exit82", %121, %129
  %.pn26 = phi { ptr, i32 } [ %130, %129 ], [ %.pn24, %121 ], [ %.pn24, %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17hc942ab3f01b4fdf4E.exit82" ]
  %128 = getelementptr inbounds nuw i8, ptr %0, i64 128
  invoke fastcc void @"_ZN4core3ptr51drop_in_place$LT$clap_builder..mkeymap..MKeyMap$GT$17h68a123a8ab40377eE"(ptr noalias noundef align 8 dereferenceable(48) %128) #10
          to label %132 unwind label %201

129:                                              ; preds = %127
  %130 = landingpad { ptr, i32 }
          cleanup
  br label %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17hc942ab3f01b4fdf4E.exit86"

"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17hc942ab3f01b4fdf4E.exit88": ; preds = %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17hc942ab3f01b4fdf4E.exit84", %127
  %131 = getelementptr inbounds nuw i8, ptr %0, i64 128
  invoke fastcc void @"_ZN4core3ptr51drop_in_place$LT$clap_builder..mkeymap..MKeyMap$GT$17h68a123a8ab40377eE"(ptr noalias noundef align 8 dereferenceable(48) %131)
          to label %136 unwind label %134

132:                                              ; preds = %134, %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17hc942ab3f01b4fdf4E.exit86"
  %.pn28 = phi { ptr, i32 } [ %135, %134 ], [ %.pn26, %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17hc942ab3f01b4fdf4E.exit86" ]
  %133 = getelementptr inbounds nuw i8, ptr %0, i64 176
  invoke fastcc void @"_ZN4core3ptr83drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..command..Command$GT$$GT$17h3d369366f6b56d1fE"(ptr noalias noundef align 8 dereferenceable(24) %133) #10
          to label %.body unwind label %201

134:                                              ; preds = %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17hc942ab3f01b4fdf4E.exit88"
  %135 = landingpad { ptr, i32 }
          cleanup
  br label %132

136:                                              ; preds = %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17hc942ab3f01b4fdf4E.exit88"
  %137 = getelementptr inbounds nuw i8, ptr %0, i64 176
  tail call void @llvm.experimental.noalias.scope.decl(metadata !514)
  %138 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %139 = load ptr, ptr %138, align 8, !alias.scope !514, !nonnull !3, !noundef !3
  %140 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %141 = load i64, ptr %140, align 8, !alias.scope !514, !noundef !3
  br label %142

142:                                              ; preds = %144, %136
  %.sroa.0.0.i.i = phi i64 [ 0, %136 ], [ %146, %144 ]
  %143 = icmp eq i64 %.sroa.0.0.i.i, %141
  br i1 %143, label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h753e206d6cf3fbc2E.exit", label %144

144:                                              ; preds = %142
  %145 = getelementptr inbounds nuw [712 x i8], ptr %139, i64 %.sroa.0.0.i.i
  %146 = add i64 %.sroa.0.0.i.i, 1
  invoke void @"_ZN4core3ptr60drop_in_place$LT$clap_builder..builder..command..Command$GT$17h3a2809efb09c60c6E"(ptr noalias noundef nonnull align 8 dereferenceable(712) %145)
          to label %142 unwind label %149, !noalias !514

147:                                              ; preds = %151, %149
  %.sroa.0.1.i.i = phi i64 [ %146, %149 ], [ %153, %151 ]
  %148 = icmp eq i64 %.sroa.0.1.i.i, %141
  br i1 %148, label %.body95, label %151

149:                                              ; preds = %144
  %150 = landingpad { ptr, i32 }
          cleanup
  br label %147

151:                                              ; preds = %147
  %152 = getelementptr inbounds nuw [712 x i8], ptr %139, i64 %.sroa.0.1.i.i
  %153 = add i64 %.sroa.0.1.i.i, 1
  invoke void @"_ZN4core3ptr60drop_in_place$LT$clap_builder..builder..command..Command$GT$17h3a2809efb09c60c6E"(ptr noalias noundef nonnull align 8 dereferenceable(712) %152) #10
          to label %147 unwind label %154, !noalias !514

154:                                              ; preds = %151
  %155 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #11, !noalias !514
  unreachable

.body95:                                          ; preds = %147
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h78860651030dbe10E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %137, i64 noundef 8, i64 noundef 712)
          to label %.body unwind label %156

"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h753e206d6cf3fbc2E.exit": ; preds = %142
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h78860651030dbe10E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %137, i64 noundef 8, i64 noundef 712)
          to label %"_ZN4core3ptr83drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..command..Command$GT$$GT$17h3d369366f6b56d1fE.exit" unwind label %159

156:                                              ; preds = %.body95
  %157 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #11
  unreachable

.body:                                            ; preds = %159, %.body95, %132
  %.pn30 = phi { ptr, i32 } [ %.pn28, %132 ], [ %160, %159 ], [ %150, %.body95 ]
  %158 = getelementptr inbounds nuw i8, ptr %0, i64 200
  invoke fastcc void @"_ZN4core3ptr86drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..arg_group..ArgGroup$GT$$GT$17h5da678ce012ae500E"(ptr noalias noundef align 8 dereferenceable(24) %158) #10
          to label %162 unwind label %201

159:                                              ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h753e206d6cf3fbc2E.exit"
  %160 = landingpad { ptr, i32 }
          cleanup
  br label %.body

"_ZN4core3ptr83drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..command..Command$GT$$GT$17h3d369366f6b56d1fE.exit": ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h753e206d6cf3fbc2E.exit"
  %161 = getelementptr inbounds nuw i8, ptr %0, i64 200
  invoke fastcc void @"_ZN4core3ptr86drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..arg_group..ArgGroup$GT$$GT$17h5da678ce012ae500E"(ptr noalias noundef align 8 dereferenceable(24) %161)
          to label %166 unwind label %164

162:                                              ; preds = %164, %.body
  %.pn32 = phi { ptr, i32 } [ %165, %164 ], [ %.pn30, %.body ]
  %163 = getelementptr inbounds nuw i8, ptr %0, i64 32
  invoke fastcc void @"_ZN4core3ptr97drop_in_place$LT$core..option..Option$LT$clap_builder..builder..value_parser..ValueParser$GT$$GT$17h8d4969cc63717900E"(ptr noalias noundef align 8 dereferenceable(24) %163) #10
          to label %.body90 unwind label %201

164:                                              ; preds = %"_ZN4core3ptr83drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..command..Command$GT$$GT$17h3d369366f6b56d1fE.exit"
  %165 = landingpad { ptr, i32 }
          cleanup
  br label %162

166:                                              ; preds = %"_ZN4core3ptr83drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..command..Command$GT$$GT$17h3d369366f6b56d1fE.exit"
  %167 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @llvm.experimental.noalias.scope.decl(metadata !517)
  %168 = load i64, ptr %167, align 8, !range !249, !alias.scope !517, !noundef !3
  %169 = icmp eq i64 %168, 5
  br i1 %169, label %"_ZN4core3ptr97drop_in_place$LT$core..option..Option$LT$clap_builder..builder..value_parser..ValueParser$GT$$GT$17h8d4969cc63717900E.exit", label %170

170:                                              ; preds = %166
  tail call void @llvm.experimental.noalias.scope.decl(metadata !520)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !523)
  %switch.i.i.i = icmp samesign ult i64 %168, 4
  br i1 %switch.i.i.i, label %"_ZN4core3ptr97drop_in_place$LT$core..option..Option$LT$clap_builder..builder..value_parser..ValueParser$GT$$GT$17h8d4969cc63717900E.exit", label %171

171:                                              ; preds = %170
  %172 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %.val.i.i.i = load ptr, ptr %172, align 8, !alias.scope !526
  %173 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %.val1.i.i.i = load ptr, ptr %173, align 8, !alias.scope !526, !nonnull !3, !align !4, !noundef !3
  %174 = load ptr, ptr %.val1.i.i.i, align 8, !invariant.load !3, !noalias !526
  %.not.i.i.i.i = icmp eq ptr %174, null
  br i1 %.not.i.i.i.i, label %176, label %175

175:                                              ; preds = %171
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.val.i.i.i) ]
  invoke void %174(ptr noundef nonnull %.val.i.i.i)
          to label %176 unwind label %184, !noalias !526

176:                                              ; preds = %175, %171
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.val.i.i.i) ]
  %177 = getelementptr inbounds nuw i8, ptr %.val1.i.i.i, i64 8
  %178 = load i64, ptr %177, align 8, !range !96, !invariant.load !3, !noalias !526
  %179 = getelementptr inbounds nuw i8, ptr %.val1.i.i.i, i64 16
  %180 = load i64, ptr %179, align 8, !range !97, !invariant.load !3, !noalias !526
  %181 = icmp ult i64 %180, -9223372036854775807
  tail call void @llvm.assume(i1 %181)
  %182 = icmp eq i64 %178, 0
  br i1 %182, label %"_ZN4core3ptr97drop_in_place$LT$core..option..Option$LT$clap_builder..builder..value_parser..ValueParser$GT$$GT$17h8d4969cc63717900E.exit", label %183

183:                                              ; preds = %176
  tail call void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr noundef nonnull %.val.i.i.i, i64 noundef range(i64 1, -9223372036854775808) %178, i64 noundef range(i64 1, -9223372036854775807) %180) #12, !noalias !526
  br label %"_ZN4core3ptr97drop_in_place$LT$core..option..Option$LT$clap_builder..builder..value_parser..ValueParser$GT$$GT$17h8d4969cc63717900E.exit"

184:                                              ; preds = %175
  %185 = landingpad { ptr, i32 }
          cleanup
  %186 = getelementptr inbounds nuw i8, ptr %.val1.i.i.i, i64 8
  %187 = load i64, ptr %186, align 8, !range !96, !invariant.load !3, !noalias !526
  %188 = getelementptr inbounds nuw i8, ptr %.val1.i.i.i, i64 16
  %189 = load i64, ptr %188, align 8, !range !97, !invariant.load !3, !noalias !526
  %190 = icmp ult i64 %189, -9223372036854775807
  tail call void @llvm.assume(i1 %190)
  %191 = icmp eq i64 %187, 0
  br i1 %191, label %.body90, label %192

192:                                              ; preds = %184
  tail call void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr noundef nonnull %.val.i.i.i, i64 noundef range(i64 1, -9223372036854775808) %187, i64 noundef range(i64 1, -9223372036854775807) %189) #12, !noalias !526
  br label %.body90

.body90:                                          ; preds = %192, %184, %162
  %.pn34 = phi { ptr, i32 } [ %.pn32, %162 ], [ %185, %184 ], [ %185, %192 ]
  %193 = getelementptr inbounds nuw i8, ptr %0, i64 224
  invoke fastcc void @"_ZN4core3ptr59drop_in_place$LT$clap_builder..builder..ext..Extensions$GT$17h7b72886a4781f021E"(ptr noalias noundef align 8 dereferenceable(48) %193) #10
          to label %common.resume unwind label %201

"_ZN4core3ptr97drop_in_place$LT$core..option..Option$LT$clap_builder..builder..value_parser..ValueParser$GT$$GT$17h8d4969cc63717900E.exit": ; preds = %183, %176, %170, %166
  %194 = getelementptr inbounds nuw i8, ptr %0, i64 224
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h78860651030dbe10E"(ptr noalias noundef nonnull align 8 dereferenceable(48) %194, i64 noundef 8, i64 noundef 16)
          to label %"_ZN4core3ptr59drop_in_place$LT$clap_builder..builder..ext..Extensions$GT$17h7b72886a4781f021E.exit" unwind label %195

195:                                              ; preds = %"_ZN4core3ptr97drop_in_place$LT$core..option..Option$LT$clap_builder..builder..value_parser..ValueParser$GT$$GT$17h8d4969cc63717900E.exit"
  %196 = landingpad { ptr, i32 }
          cleanup
  %197 = getelementptr inbounds nuw i8, ptr %0, i64 248
  invoke void @"_ZN4core3ptr83drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..util..any_value..AnyValue$GT$$GT$17h5cb9ebec14078d81E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %197) #10
          to label %common.resume unwind label %198

198:                                              ; preds = %195
  %199 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #11
  unreachable

common.resume:                                    ; preds = %.body90, %195
  %common.resume.op = phi { ptr, i32 } [ %196, %195 ], [ %.pn34, %.body90 ]
  resume { ptr, i32 } %common.resume.op

"_ZN4core3ptr59drop_in_place$LT$clap_builder..builder..ext..Extensions$GT$17h7b72886a4781f021E.exit": ; preds = %"_ZN4core3ptr97drop_in_place$LT$core..option..Option$LT$clap_builder..builder..value_parser..ValueParser$GT$$GT$17h8d4969cc63717900E.exit"
  %200 = getelementptr inbounds nuw i8, ptr %0, i64 248
  tail call void @"_ZN4core3ptr83drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..util..any_value..AnyValue$GT$$GT$17h5cb9ebec14078d81E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %200)
  ret void

201:                                              ; preds = %121, %111, %101, %91, %"_ZN4core3ptr63drop_in_place$LT$alloc..vec..Vec$LT$$LP$char$C$bool$RP$$GT$$GT$17h3146a02bd358632bE.exit", %"_ZN4core3ptr90drop_in_place$LT$alloc..vec..Vec$LT$$LP$clap_builder..builder..str..Str$C$bool$RP$$GT$$GT$17h87b219e1cda79700E.exit", %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17hc942ab3f01b4fdf4E.exit60", %69, %59, %49, %39, %29, %19, %11, %.body90, %162, %.body, %132, %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17hc942ab3f01b4fdf4E.exit86"
  %202 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #11
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr60drop_in_place$LT$clap_builder..util..any_value..AnyValue$GT$17hd2a0137404117ffcE"(ptr noalias noundef align 8 dereferenceable(32) %0) unnamed_addr #0 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !527)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !530)
  %2 = load ptr, ptr %0, align 8, !alias.scope !533, !nonnull !3, !noundef !3
  %3 = atomicrmw sub ptr %2, i64 1 release, align 8, !noalias !533
  %4 = icmp eq i64 %3, 1
  br i1 %4, label %5, label %"_ZN4core3ptr113drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$core..any..Any$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$17h93811ba7acd47ad1E.exit"

5:                                                ; preds = %1
  fence acquire
  tail call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h59d489a75e927bc2E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %0)
  br label %"_ZN4core3ptr113drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$core..any..Any$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$17h93811ba7acd47ad1E.exit"

"_ZN4core3ptr113drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$core..any..Any$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$17h93811ba7acd47ad1E.exit": ; preds = %1, %5
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr62drop_in_place$LT$rustls..msgs..handshake..EchConfigPayload$GT$17hcc387748722e9687E"(ptr noalias noundef nonnull align 8 dereferenceable(112) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = load i64, ptr %0, align 8, !range !225, !noundef !3
  %.not = icmp eq i64 %2, -9223372036854775808
  br i1 %.not, label %27, label %3

3:                                                ; preds = %1
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h78860651030dbe10E"(ptr noalias noundef nonnull align 8 dereferenceable(112) %0, i64 noundef 1, i64 noundef 1)
          to label %"_ZN4core3ptr87drop_in_place$LT$rustls..msgs..base..PayloadU16$LT$rustls..msgs..base..NonEmpty$GT$$GT$17h853221ffdd565669E.exit.i.i" unwind label %4

4:                                                ; preds = %3
  %5 = landingpad { ptr, i32 }
          cleanup
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h78860651030dbe10E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %6, i64 noundef 2, i64 noundef 8)
          to label %.body.i unwind label %8

"_ZN4core3ptr87drop_in_place$LT$rustls..msgs..base..PayloadU16$LT$rustls..msgs..base..NonEmpty$GT$$GT$17h853221ffdd565669E.exit.i.i": ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h78860651030dbe10E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %7, i64 noundef 2, i64 noundef 8)
          to label %"_ZN4core3ptr59drop_in_place$LT$rustls..msgs..handshake..HpkeKeyConfig$GT$17h0e93672234610766E.exit.i" unwind label %10

8:                                                ; preds = %4
  %9 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #11
  unreachable

10:                                               ; preds = %"_ZN4core3ptr87drop_in_place$LT$rustls..msgs..base..PayloadU16$LT$rustls..msgs..base..NonEmpty$GT$$GT$17h853221ffdd565669E.exit.i.i"
  %11 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

.body.i:                                          ; preds = %10, %4
  %eh.lpad-body.i = phi { ptr, i32 } [ %11, %10 ], [ %5, %4 ]
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %13 = load i64, ptr %12, align 8, !range !225, !alias.scope !534, !noundef !3
  %14 = icmp eq i64 %13, -9223372036854775808
  br i1 %14, label %"_ZN4core3ptr59drop_in_place$LT$rustls_pki_types..server_name..DnsName$GT$17hf5fce68b4565896cE.exit.i", label %15

15:                                               ; preds = %.body.i
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h78860651030dbe10E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %12, i64 noundef 1, i64 noundef 1)
          to label %"_ZN4core3ptr59drop_in_place$LT$rustls_pki_types..server_name..DnsName$GT$17hf5fce68b4565896cE.exit.i" unwind label %23

"_ZN4core3ptr59drop_in_place$LT$rustls..msgs..handshake..HpkeKeyConfig$GT$17h0e93672234610766E.exit.i": ; preds = %"_ZN4core3ptr87drop_in_place$LT$rustls..msgs..base..PayloadU16$LT$rustls..msgs..base..NonEmpty$GT$$GT$17h853221ffdd565669E.exit.i.i"
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %17 = load i64, ptr %16, align 8, !range !225, !alias.scope !541, !noundef !3
  %18 = icmp eq i64 %17, -9223372036854775808
  br i1 %18, label %"_ZN4core3ptr63drop_in_place$LT$rustls..msgs..handshake..EchConfigContents$GT$17h41704d2f188e56a7E.exit", label %19

19:                                               ; preds = %"_ZN4core3ptr59drop_in_place$LT$rustls..msgs..handshake..HpkeKeyConfig$GT$17h0e93672234610766E.exit.i"
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h78860651030dbe10E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %16, i64 noundef 1, i64 noundef 1)
          to label %"_ZN4core3ptr63drop_in_place$LT$rustls..msgs..handshake..EchConfigContents$GT$17h41704d2f188e56a7E.exit" unwind label %21

"_ZN4core3ptr59drop_in_place$LT$rustls_pki_types..server_name..DnsName$GT$17hf5fce68b4565896cE.exit.i": ; preds = %21, %15, %.body.i
  %.pn.i = phi { ptr, i32 } [ %22, %21 ], [ %eh.lpad-body.i, %15 ], [ %eh.lpad-body.i, %.body.i ]
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 56
  invoke fastcc void @"_ZN4core3ptr87drop_in_place$LT$alloc..vec..Vec$LT$rustls..msgs..handshake..EchConfigExtension$GT$$GT$17h884ba0ee743ac681E"(ptr noalias noundef align 8 dereferenceable(24) %20) #10
          to label %25 unwind label %23

21:                                               ; preds = %19
  %22 = landingpad { ptr, i32 }
          cleanup
  br label %"_ZN4core3ptr59drop_in_place$LT$rustls_pki_types..server_name..DnsName$GT$17hf5fce68b4565896cE.exit.i"

23:                                               ; preds = %"_ZN4core3ptr59drop_in_place$LT$rustls_pki_types..server_name..DnsName$GT$17hf5fce68b4565896cE.exit.i", %15
  %24 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #11
  unreachable

25:                                               ; preds = %"_ZN4core3ptr59drop_in_place$LT$rustls_pki_types..server_name..DnsName$GT$17hf5fce68b4565896cE.exit.i"
  resume { ptr, i32 } %.pn.i

"_ZN4core3ptr63drop_in_place$LT$rustls..msgs..handshake..EchConfigContents$GT$17h41704d2f188e56a7E.exit": ; preds = %"_ZN4core3ptr59drop_in_place$LT$rustls..msgs..handshake..HpkeKeyConfig$GT$17h0e93672234610766E.exit.i", %19
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 56
  tail call fastcc void @"_ZN4core3ptr87drop_in_place$LT$alloc..vec..Vec$LT$rustls..msgs..handshake..EchConfigExtension$GT$$GT$17h884ba0ee743ac681E"(ptr noalias noundef align 8 dereferenceable(24) %26)
  br label %29

27:                                               ; preds = %1
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h78860651030dbe10E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %28, i64 noundef 1, i64 noundef 1)
  br label %29

29:                                               ; preds = %27, %"_ZN4core3ptr63drop_in_place$LT$rustls..msgs..handshake..EchConfigContents$GT$17h41704d2f188e56a7E.exit"
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr63drop_in_place$LT$clap_builder..builder..arg_group..ArgGroup$GT$17hf649108b1ea997c3E"(ptr noalias noundef align 8 dereferenceable(96) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h78860651030dbe10E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, i64 noundef 8, i64 noundef 16)
          to label %"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..util..id..Id$GT$$GT$17hbf1e5d7ffb82e615E.exit" unwind label %2

2:                                                ; preds = %1
  %3 = landingpad { ptr, i32 }
          cleanup
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h78860651030dbe10E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %4, i64 noundef 8, i64 noundef 16)
          to label %"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..util..id..Id$GT$$GT$17hbf1e5d7ffb82e615E.exit2" unwind label %10

"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..util..id..Id$GT$$GT$17hbf1e5d7ffb82e615E.exit": ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h78860651030dbe10E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %5, i64 noundef 8, i64 noundef 16)
          to label %"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..util..id..Id$GT$$GT$17hbf1e5d7ffb82e615E.exit3" unwind label %7

"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..util..id..Id$GT$$GT$17hbf1e5d7ffb82e615E.exit2": ; preds = %2, %7
  %.pn = phi { ptr, i32 } [ %8, %7 ], [ %3, %2 ]
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 48
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h78860651030dbe10E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %6, i64 noundef 8, i64 noundef 16)
          to label %"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..util..id..Id$GT$$GT$17hbf1e5d7ffb82e615E.exit4" unwind label %10

7:                                                ; preds = %"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..util..id..Id$GT$$GT$17hbf1e5d7ffb82e615E.exit"
  %8 = landingpad { ptr, i32 }
          cleanup
  br label %"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..util..id..Id$GT$$GT$17hbf1e5d7ffb82e615E.exit2"

"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..util..id..Id$GT$$GT$17hbf1e5d7ffb82e615E.exit3": ; preds = %"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..util..id..Id$GT$$GT$17hbf1e5d7ffb82e615E.exit"
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 48
  tail call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h78860651030dbe10E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %9, i64 noundef 8, i64 noundef 16)
  ret void

10:                                               ; preds = %"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..util..id..Id$GT$$GT$17hbf1e5d7ffb82e615E.exit2", %2
  %11 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #11
  unreachable

"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..util..id..Id$GT$$GT$17hbf1e5d7ffb82e615E.exit4": ; preds = %"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..util..id..Id$GT$$GT$17hbf1e5d7ffb82e615E.exit2"
  resume { ptr, i32 } %.pn
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr63drop_in_place$LT$clap_builder..error..context..ContextValue$GT$17h534d8dcb4f12b626E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = load i8, ptr %0, align 8, !range !546, !noundef !3
  switch i8 %2, label %3 [
    i8 2, label %4
    i8 3, label %6
    i8 4, label %8
    i8 5, label %10
  ]

3:                                                ; preds = %"_ZN4core3ptr88drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h5c97df9a6e5b4263E.exit", %8, %6, %4, %1
  ret void

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h78860651030dbe10E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %5, i64 noundef 1, i64 noundef 1)
  br label %3

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$17h3b1d190685eda670E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %7)
  br label %3

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h78860651030dbe10E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %9, i64 noundef 1, i64 noundef 1)
  br label %3

10:                                               ; preds = %1
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !547)
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.val.i = load ptr, ptr %12, align 8, !alias.scope !547, !nonnull !3, !noundef !3
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.val1.i = load i64, ptr %13, align 8, !alias.scope !547, !noundef !3
  br label %"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17hed74b407152fd1cdE.exit.i.i.i"

"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17hed74b407152fd1cdE.exit.i.i.i": ; preds = %15, %10
  %.sroa.0.0.i.i.i = phi i64 [ 0, %10 ], [ %17, %15 ]
  %14 = icmp eq i64 %.sroa.0.0.i.i.i, %.val1.i
  br i1 %14, label %"_ZN4core3ptr88drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h5c97df9a6e5b4263E.exit", label %15

15:                                               ; preds = %"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17hed74b407152fd1cdE.exit.i.i.i"
  %16 = getelementptr inbounds nuw [24 x i8], ptr %.val.i, i64 %.sroa.0.0.i.i.i
  %17 = add i64 %.sroa.0.0.i.i.i, 1
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h78860651030dbe10E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %16, i64 noundef 1, i64 noundef 1)
          to label %"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17hed74b407152fd1cdE.exit.i.i.i" unwind label %19, !noalias !547

"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17hed74b407152fd1cdE.exit7.i.i.i": ; preds = %21, %19
  %.sroa.0.1.i.i.i = phi i64 [ %17, %19 ], [ %23, %21 ]
  %18 = icmp eq i64 %.sroa.0.1.i.i.i, %.val1.i
  br i1 %18, label %.body.i, label %21

19:                                               ; preds = %15
  %20 = landingpad { ptr, i32 }
          cleanup
  br label %"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17hed74b407152fd1cdE.exit7.i.i.i"

21:                                               ; preds = %"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17hed74b407152fd1cdE.exit7.i.i.i"
  %22 = getelementptr inbounds nuw [24 x i8], ptr %.val.i, i64 %.sroa.0.1.i.i.i
  %23 = add i64 %.sroa.0.1.i.i.i, 1
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h78860651030dbe10E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %22, i64 noundef 1, i64 noundef 1)
          to label %"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17hed74b407152fd1cdE.exit7.i.i.i" unwind label %24, !noalias !547

24:                                               ; preds = %21
  %25 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #11, !noalias !547
  unreachable

.body.i:                                          ; preds = %"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17hed74b407152fd1cdE.exit7.i.i.i"
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h78860651030dbe10E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %11, i64 noundef 8, i64 noundef 24)
          to label %"_ZN4core3ptr95drop_in_place$LT$alloc..raw_vec..RawVec$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17hcc87e65de651ab2bE.exit.i" unwind label %26

26:                                               ; preds = %.body.i
  %27 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #11
  unreachable

"_ZN4core3ptr95drop_in_place$LT$alloc..raw_vec..RawVec$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17hcc87e65de651ab2bE.exit.i": ; preds = %.body.i
  resume { ptr, i32 } %20

"_ZN4core3ptr88drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h5c97df9a6e5b4263E.exit": ; preds = %"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17hed74b407152fd1cdE.exit.i.i.i"
  tail call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h78860651030dbe10E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %11, i64 noundef 8, i64 noundef 24)
  br label %3
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr63drop_in_place$LT$quinn_proto..config..ValidationTokenConfig$GT$17h0a6e6fc8ac5528c3E"(ptr noalias noundef align 8 dereferenceable(40) %0) unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !550)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !553)
  %3 = load ptr, ptr %2, align 8, !alias.scope !556, !nonnull !3, !noundef !3
  %4 = atomicrmw sub ptr %3, i64 1 release, align 8, !noalias !556
  %5 = icmp eq i64 %4, 1
  br i1 %5, label %6, label %"_ZN4core3ptr81drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$quinn_proto..token..TokenLog$GT$$GT$17h987679c426d7b9e1E.exit"

6:                                                ; preds = %1
  fence acquire
  tail call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h3c1117bc9f92490bE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %2)
  br label %"_ZN4core3ptr81drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$quinn_proto..token..TokenLog$GT$$GT$17h987679c426d7b9e1E.exit"

"_ZN4core3ptr81drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$quinn_proto..token..TokenLog$GT$$GT$17h987679c426d7b9e1E.exit": ; preds = %1, %6
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr63drop_in_place$LT$tracing_subscriber..filter..env..EnvFilter$GT$17ha102c84be37c9266E"(ptr noalias noundef align 8 dereferenceable(712) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !557)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !560)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.val.i.i = load ptr, ptr %3, align 8, !alias.scope !563, !nonnull !3, !noundef !3
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.val1.i.i = load i64, ptr %4, align 8, !alias.scope !563, !noundef !3
  br label %"_ZN4core3ptr75drop_in_place$LT$tracing_subscriber..filter..directive..StaticDirective$GT$17ha61b7e83e2ac29ebE.exit.i.i.i.i"

"_ZN4core3ptr75drop_in_place$LT$tracing_subscriber..filter..directive..StaticDirective$GT$17ha61b7e83e2ac29ebE.exit.i.i.i.i": ; preds = %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h2a28e948d343f36cE.exit.i.i.i.i.i", %1
  %.sroa.0.0.i.i.i.i = phi i64 [ 0, %1 ], [ %8, %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h2a28e948d343f36cE.exit.i.i.i.i.i" ]
  %5 = icmp eq i64 %.sroa.0.0.i.i.i.i, %.val1.i.i
  br i1 %5, label %"_ZN4core3ptr98drop_in_place$LT$alloc..vec..Vec$LT$tracing_subscriber..filter..directive..StaticDirective$GT$$GT$17h93360496b01500c3E.exit.i", label %6

6:                                                ; preds = %"_ZN4core3ptr75drop_in_place$LT$tracing_subscriber..filter..directive..StaticDirective$GT$17ha61b7e83e2ac29ebE.exit.i.i.i.i"
  %7 = getelementptr inbounds nuw [56 x i8], ptr %.val.i.i, i64 %.sroa.0.0.i.i.i.i
  %8 = add i64 %.sroa.0.0.i.i.i.i, 1
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %10 = load i64, ptr %9, align 8, !range !225, !alias.scope !564, !noalias !563, !noundef !3
  %11 = icmp eq i64 %10, -9223372036854775808
  br i1 %11, label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h2a28e948d343f36cE.exit.i.i.i.i.i", label %12

12:                                               ; preds = %6
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h78860651030dbe10E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %9, i64 noundef 1, i64 noundef 1)
          to label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h2a28e948d343f36cE.exit.i.i.i.i.i" unwind label %13, !noalias !563

13:                                               ; preds = %12
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 8
  invoke void @"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$17h3b1d190685eda670E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %15) #10
          to label %.body.i.i.i.i unwind label %17, !noalias !563

"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h2a28e948d343f36cE.exit.i.i.i.i.i": ; preds = %12, %6
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 8
  invoke void @"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$17h3b1d190685eda670E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %16)
          to label %"_ZN4core3ptr75drop_in_place$LT$tracing_subscriber..filter..directive..StaticDirective$GT$17ha61b7e83e2ac29ebE.exit.i.i.i.i" unwind label %21, !noalias !563

17:                                               ; preds = %13
  %18 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #11, !noalias !563
  unreachable

19:                                               ; preds = %23, %.body.i.i.i.i
  %.sroa.0.1.i.i.i.i = phi i64 [ %8, %.body.i.i.i.i ], [ %25, %23 ]
  %20 = icmp eq i64 %.sroa.0.1.i.i.i.i, %.val1.i.i
  br i1 %20, label %.body.i.i, label %23

21:                                               ; preds = %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h2a28e948d343f36cE.exit.i.i.i.i.i"
  %22 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i.i.i.i

.body.i.i.i.i:                                    ; preds = %21, %13
  %eh.lpad-body.i.i.i.i = phi { ptr, i32 } [ %22, %21 ], [ %14, %13 ]
  br label %19

23:                                               ; preds = %19
  %24 = getelementptr inbounds nuw [56 x i8], ptr %.val.i.i, i64 %.sroa.0.1.i.i.i.i
  %25 = add i64 %.sroa.0.1.i.i.i.i, 1
  invoke fastcc void @"_ZN4core3ptr75drop_in_place$LT$tracing_subscriber..filter..directive..StaticDirective$GT$17ha61b7e83e2ac29ebE"(ptr noalias noundef align 8 dereferenceable(56) %24) #10
          to label %19 unwind label %26, !noalias !563

26:                                               ; preds = %23
  %27 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #11, !noalias !563
  unreachable

.body.i.i:                                        ; preds = %19
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h78860651030dbe10E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %2, i64 noundef 8, i64 noundef 56)
          to label %.body unwind label %28

28:                                               ; preds = %.body.i.i
  %29 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #11
  unreachable

"_ZN4core3ptr98drop_in_place$LT$alloc..vec..Vec$LT$tracing_subscriber..filter..directive..StaticDirective$GT$$GT$17h93360496b01500c3E.exit.i": ; preds = %"_ZN4core3ptr75drop_in_place$LT$tracing_subscriber..filter..directive..StaticDirective$GT$17ha61b7e83e2ac29ebE.exit.i.i.i.i"
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h78860651030dbe10E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %2, i64 noundef 8, i64 noundef 56)
          to label %"_ZN4core3ptr134drop_in_place$LT$tracing_subscriber..filter..directive..DirectiveSet$LT$tracing_subscriber..filter..directive..StaticDirective$GT$$GT$17hb732dca9fdacf9f2E.exit" unwind label %30

30:                                               ; preds = %"_ZN4core3ptr98drop_in_place$LT$alloc..vec..Vec$LT$tracing_subscriber..filter..directive..StaticDirective$GT$$GT$17h93360496b01500c3E.exit.i"
  %31 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %.body.i.i, %30
  %eh.lpad-body = phi { ptr, i32 } [ %31, %30 ], [ %eh.lpad-body.i.i.i.i, %.body.i.i ]
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 32
  invoke fastcc void @"_ZN4core3ptr133drop_in_place$LT$tracing_subscriber..filter..directive..DirectiveSet$LT$tracing_subscriber..filter..env..directive..Directive$GT$$GT$17h2e69718937fbdd7fE"(ptr noalias noundef align 8 dereferenceable(32) %32) #10
          to label %34 unwind label %52

"_ZN4core3ptr134drop_in_place$LT$tracing_subscriber..filter..directive..DirectiveSet$LT$tracing_subscriber..filter..directive..StaticDirective$GT$$GT$17hb732dca9fdacf9f2E.exit": ; preds = %"_ZN4core3ptr98drop_in_place$LT$alloc..vec..Vec$LT$tracing_subscriber..filter..directive..StaticDirective$GT$$GT$17h93360496b01500c3E.exit.i"
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 32
  invoke fastcc void @"_ZN4core3ptr133drop_in_place$LT$tracing_subscriber..filter..directive..DirectiveSet$LT$tracing_subscriber..filter..env..directive..Directive$GT$$GT$17h2e69718937fbdd7fE"(ptr noalias noundef align 8 dereferenceable(32) %33)
          to label %39 unwind label %37

34:                                               ; preds = %37, %.body
  %.pn = phi { ptr, i32 } [ %38, %37 ], [ %eh.lpad-body, %.body ]
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 112
  invoke void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17h627f832d5f3fc32dE(ptr noalias noundef nonnull align 8 dereferenceable(48) %35, ptr noalias noundef nonnull readonly align 1 %36, i64 noundef 40, i64 noundef 16)
          to label %"_ZN4core3ptr240drop_in_place$LT$std..sync..poison..rwlock..RwLock$LT$std..collections..hash..map..HashMap$LT$tracing_core..span..Id$C$tracing_subscriber..filter..env..directive..MatchSet$LT$tracing_subscriber..filter..env..field..SpanMatch$GT$$GT$$GT$$GT$17h851ab38048825f38E.exit" unwind label %52

37:                                               ; preds = %"_ZN4core3ptr134drop_in_place$LT$tracing_subscriber..filter..directive..DirectiveSet$LT$tracing_subscriber..filter..directive..StaticDirective$GT$$GT$17hb732dca9fdacf9f2E.exit"
  %38 = landingpad { ptr, i32 }
          cleanup
  br label %34

39:                                               ; preds = %"_ZN4core3ptr134drop_in_place$LT$tracing_subscriber..filter..directive..DirectiveSet$LT$tracing_subscriber..filter..directive..StaticDirective$GT$$GT$17hb732dca9fdacf9f2E.exit"
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 112
  invoke void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17h627f832d5f3fc32dE(ptr noalias noundef nonnull align 8 dereferenceable(48) %40, ptr noalias noundef nonnull readonly align 1 %41, i64 noundef 40, i64 noundef 16)
          to label %"_ZN4core3ptr240drop_in_place$LT$std..sync..poison..rwlock..RwLock$LT$std..collections..hash..map..HashMap$LT$tracing_core..span..Id$C$tracing_subscriber..filter..env..directive..MatchSet$LT$tracing_subscriber..filter..env..field..SpanMatch$GT$$GT$$GT$$GT$17h851ab38048825f38E.exit6" unwind label %44

"_ZN4core3ptr240drop_in_place$LT$std..sync..poison..rwlock..RwLock$LT$std..collections..hash..map..HashMap$LT$tracing_core..span..Id$C$tracing_subscriber..filter..env..directive..MatchSet$LT$tracing_subscriber..filter..env..field..SpanMatch$GT$$GT$$GT$$GT$17h851ab38048825f38E.exit": ; preds = %34, %44
  %.pn2 = phi { ptr, i32 } [ %45, %44 ], [ %.pn, %34 ]
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 176
  invoke void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17h84d1dd33766fd5eeE(ptr noalias noundef nonnull align 8 dereferenceable(48) %42, ptr noalias noundef nonnull readonly align 1 %43, i64 noundef 48, i64 noundef 16)
          to label %"_ZN4core3ptr256drop_in_place$LT$std..sync..poison..rwlock..RwLock$LT$std..collections..hash..map..HashMap$LT$tracing_core..callsite..Identifier$C$tracing_subscriber..filter..env..directive..MatchSet$LT$tracing_subscriber..filter..env..field..CallsiteMatch$GT$$GT$$GT$$GT$17h91d05faae1fd3dc8E.exit" unwind label %52

44:                                               ; preds = %39
  %45 = landingpad { ptr, i32 }
          cleanup
  br label %"_ZN4core3ptr240drop_in_place$LT$std..sync..poison..rwlock..RwLock$LT$std..collections..hash..map..HashMap$LT$tracing_core..span..Id$C$tracing_subscriber..filter..env..directive..MatchSet$LT$tracing_subscriber..filter..env..field..SpanMatch$GT$$GT$$GT$$GT$17h851ab38048825f38E.exit"

"_ZN4core3ptr240drop_in_place$LT$std..sync..poison..rwlock..RwLock$LT$std..collections..hash..map..HashMap$LT$tracing_core..span..Id$C$tracing_subscriber..filter..env..directive..MatchSet$LT$tracing_subscriber..filter..env..field..SpanMatch$GT$$GT$$GT$$GT$17h851ab38048825f38E.exit6": ; preds = %39
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 176
  invoke void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17h84d1dd33766fd5eeE(ptr noalias noundef nonnull align 8 dereferenceable(48) %46, ptr noalias noundef nonnull readonly align 1 %47, i64 noundef 48, i64 noundef 16)
          to label %"_ZN4core3ptr256drop_in_place$LT$std..sync..poison..rwlock..RwLock$LT$std..collections..hash..map..HashMap$LT$tracing_core..callsite..Identifier$C$tracing_subscriber..filter..env..directive..MatchSet$LT$tracing_subscriber..filter..env..field..CallsiteMatch$GT$$GT$$GT$$GT$17h91d05faae1fd3dc8E.exit7" unwind label %49

"_ZN4core3ptr256drop_in_place$LT$std..sync..poison..rwlock..RwLock$LT$std..collections..hash..map..HashMap$LT$tracing_core..callsite..Identifier$C$tracing_subscriber..filter..env..directive..MatchSet$LT$tracing_subscriber..filter..env..field..CallsiteMatch$GT$$GT$$GT$$GT$17h91d05faae1fd3dc8E.exit": ; preds = %"_ZN4core3ptr240drop_in_place$LT$std..sync..poison..rwlock..RwLock$LT$std..collections..hash..map..HashMap$LT$tracing_core..span..Id$C$tracing_subscriber..filter..env..directive..MatchSet$LT$tracing_subscriber..filter..env..field..SpanMatch$GT$$GT$$GT$$GT$17h851ab38048825f38E.exit", %49
  %.pn4 = phi { ptr, i32 } [ %50, %49 ], [ %.pn2, %"_ZN4core3ptr240drop_in_place$LT$std..sync..poison..rwlock..RwLock$LT$std..collections..hash..map..HashMap$LT$tracing_core..span..Id$C$tracing_subscriber..filter..env..directive..MatchSet$LT$tracing_subscriber..filter..env..field..SpanMatch$GT$$GT$$GT$$GT$17h851ab38048825f38E.exit" ]
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 192
  invoke fastcc void @"_ZN4core3ptr139drop_in_place$LT$thread_local..ThreadLocal$LT$core..cell..RefCell$LT$alloc..vec..Vec$LT$tracing_core..metadata..LevelFilter$GT$$GT$$GT$$GT$17h6ee6230fb533cfccE"(ptr noalias noundef align 8 dereferenceable(512) %48) #10
          to label %54 unwind label %52

49:                                               ; preds = %"_ZN4core3ptr240drop_in_place$LT$std..sync..poison..rwlock..RwLock$LT$std..collections..hash..map..HashMap$LT$tracing_core..span..Id$C$tracing_subscriber..filter..env..directive..MatchSet$LT$tracing_subscriber..filter..env..field..SpanMatch$GT$$GT$$GT$$GT$17h851ab38048825f38E.exit6"
  %50 = landingpad { ptr, i32 }
          cleanup
  br label %"_ZN4core3ptr256drop_in_place$LT$std..sync..poison..rwlock..RwLock$LT$std..collections..hash..map..HashMap$LT$tracing_core..callsite..Identifier$C$tracing_subscriber..filter..env..directive..MatchSet$LT$tracing_subscriber..filter..env..field..CallsiteMatch$GT$$GT$$GT$$GT$17h91d05faae1fd3dc8E.exit"

"_ZN4core3ptr256drop_in_place$LT$std..sync..poison..rwlock..RwLock$LT$std..collections..hash..map..HashMap$LT$tracing_core..callsite..Identifier$C$tracing_subscriber..filter..env..directive..MatchSet$LT$tracing_subscriber..filter..env..field..CallsiteMatch$GT$$GT$$GT$$GT$17h91d05faae1fd3dc8E.exit7": ; preds = %"_ZN4core3ptr240drop_in_place$LT$std..sync..poison..rwlock..RwLock$LT$std..collections..hash..map..HashMap$LT$tracing_core..span..Id$C$tracing_subscriber..filter..env..directive..MatchSet$LT$tracing_subscriber..filter..env..field..SpanMatch$GT$$GT$$GT$$GT$17h851ab38048825f38E.exit6"
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 192
  tail call fastcc void @"_ZN4core3ptr139drop_in_place$LT$thread_local..ThreadLocal$LT$core..cell..RefCell$LT$alloc..vec..Vec$LT$tracing_core..metadata..LevelFilter$GT$$GT$$GT$$GT$17h6ee6230fb533cfccE"(ptr noalias noundef align 8 dereferenceable(512) %51)
  ret void

52:                                               ; preds = %"_ZN4core3ptr240drop_in_place$LT$std..sync..poison..rwlock..RwLock$LT$std..collections..hash..map..HashMap$LT$tracing_core..span..Id$C$tracing_subscriber..filter..env..directive..MatchSet$LT$tracing_subscriber..filter..env..field..SpanMatch$GT$$GT$$GT$$GT$17h851ab38048825f38E.exit", %34, %"_ZN4core3ptr256drop_in_place$LT$std..sync..poison..rwlock..RwLock$LT$std..collections..hash..map..HashMap$LT$tracing_core..callsite..Identifier$C$tracing_subscriber..filter..env..directive..MatchSet$LT$tracing_subscriber..filter..env..field..CallsiteMatch$GT$$GT$$GT$$GT$17h91d05faae1fd3dc8E.exit", %.body
  %53 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #11
  unreachable

54:                                               ; preds = %"_ZN4core3ptr256drop_in_place$LT$std..sync..poison..rwlock..RwLock$LT$std..collections..hash..map..HashMap$LT$tracing_core..callsite..Identifier$C$tracing_subscriber..filter..env..directive..MatchSet$LT$tracing_subscriber..filter..env..field..CallsiteMatch$GT$$GT$$GT$$GT$17h91d05faae1fd3dc8E.exit"
  resume { ptr, i32 } %.pn4
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr64drop_in_place$LT$alloc..sync..Weak$LT$bench..CipherSuite$GT$$GT$17h046520b5158b7c13E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #2 {
  %.val = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %2 = icmp eq ptr %.val, inttoptr (i64 -1 to ptr)
  br i1 %2, label %"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h19bf6b605f198baeE.exit", label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %.val, i64 8
  %5 = atomicrmw sub ptr %4, i64 1 release, align 8
  %6 = icmp eq i64 %5, 1
  br i1 %6, label %7, label %"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h19bf6b605f198baeE.exit"

7:                                                ; preds = %3
  fence acquire
  tail call void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr noundef nonnull %.val, i64 noundef 24, i64 noundef 8) #12
  br label %"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h19bf6b605f198baeE.exit"

"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h19bf6b605f198baeE.exit": ; preds = %1, %3, %7
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$17h3b1d190685eda670E"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val = load ptr, ptr %2, align 8, !nonnull !3, !noundef !3
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.val1 = load i64, ptr %3, align 8, !noundef !3
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hb7657c387ba6e92fE.exit.i.i"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hb7657c387ba6e92fE.exit.i.i": ; preds = %5, %1
  %.sroa.0.0.i.i = phi i64 [ 0, %1 ], [ %7, %5 ]
  %4 = icmp eq i64 %.sroa.0.0.i.i, %.val1
  br i1 %4, label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he37f2771c5260bbdE.exit", label %5

5:                                                ; preds = %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hb7657c387ba6e92fE.exit.i.i"
  %6 = getelementptr inbounds nuw [24 x i8], ptr %.val, i64 %.sroa.0.0.i.i
  %7 = add i64 %.sroa.0.0.i.i, 1
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h78860651030dbe10E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %6, i64 noundef 1, i64 noundef 1)
          to label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hb7657c387ba6e92fE.exit.i.i" unwind label %9

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hb7657c387ba6e92fE.exit7.i.i": ; preds = %11, %9
  %.sroa.0.1.i.i = phi i64 [ %7, %9 ], [ %13, %11 ]
  %8 = icmp eq i64 %.sroa.0.1.i.i, %.val1
  br i1 %8, label %.body, label %11

9:                                                ; preds = %5
  %10 = landingpad { ptr, i32 }
          cleanup
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hb7657c387ba6e92fE.exit7.i.i"

11:                                               ; preds = %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hb7657c387ba6e92fE.exit7.i.i"
  %12 = getelementptr inbounds nuw [24 x i8], ptr %.val, i64 %.sroa.0.1.i.i
  %13 = add i64 %.sroa.0.1.i.i, 1
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h78860651030dbe10E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %12, i64 noundef 1, i64 noundef 1)
          to label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hb7657c387ba6e92fE.exit7.i.i" unwind label %14

14:                                               ; preds = %11
  %15 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #11
  unreachable

.body:                                            ; preds = %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hb7657c387ba6e92fE.exit7.i.i"
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h78860651030dbe10E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %0, i64 noundef 8, i64 noundef 24)
          to label %"_ZN4core3ptr72drop_in_place$LT$alloc..raw_vec..RawVec$LT$alloc..string..String$GT$$GT$17hfbd59fbfe600b8daE.exit" unwind label %16

"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he37f2771c5260bbdE.exit": ; preds = %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hb7657c387ba6e92fE.exit.i.i"
  tail call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h78860651030dbe10E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %0, i64 noundef 8, i64 noundef 24)
  ret void

16:                                               ; preds = %.body
  %17 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #11
  unreachable

"_ZN4core3ptr72drop_in_place$LT$alloc..raw_vec..RawVec$LT$alloc..string..String$GT$$GT$17hfbd59fbfe600b8daE.exit": ; preds = %.body
  resume { ptr, i32 } %10
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17hed74b407152fd1cdE"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  tail call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h78860651030dbe10E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, i64 noundef 1, i64 noundef 1)
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr66drop_in_place$LT$tracing_subscriber..filter..env..field..Match$GT$17h992e202b7ad5a6ffE"(ptr noalias noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h78860651030dbe10E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, i64 noundef 1, i64 noundef 1)
          to label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hb7657c387ba6e92fE.exit" unwind label %2

2:                                                ; preds = %1
  %3 = landingpad { ptr, i32 }
          cleanup
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  invoke fastcc void @"_ZN4core3ptr99drop_in_place$LT$core..option..Option$LT$tracing_subscriber..filter..env..field..ValueMatch$GT$$GT$17h981fcb19ab847c92E"(ptr noalias noundef align 8 dereferenceable(24) %4) #10
          to label %8 unwind label %6

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hb7657c387ba6e92fE.exit": ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call fastcc void @"_ZN4core3ptr99drop_in_place$LT$core..option..Option$LT$tracing_subscriber..filter..env..field..ValueMatch$GT$$GT$17h981fcb19ab847c92E"(ptr noalias noundef align 8 dereferenceable(24) %5)
  ret void

6:                                                ; preds = %2
  %7 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #11
  unreachable

8:                                                ; preds = %2
  resume { ptr, i32 } %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden void @"_ZN4core3ptr68drop_in_place$LT$core..cell..RefMut$LT$alloc..string..String$GT$$GT$17h6a5b394596c67426E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val = load ptr, ptr %2, align 8, !nonnull !3, !align !4, !noundef !3
  %3 = load i64, ptr %.val, align 8, !noundef !3
  %4 = add i64 %3, 1
  store i64 %4, ptr %.val, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr68drop_in_place$LT$quinn_proto..config..transport..TransportConfig$GT$17hf14a59d98967145bE"(ptr noalias noundef align 8 dereferenceable(232) %0) unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 136
  tail call void @llvm.experimental.noalias.scope.decl(metadata !571)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !574)
  %3 = load ptr, ptr %2, align 8, !alias.scope !577, !nonnull !3, !noundef !3
  %4 = atomicrmw sub ptr %3, i64 1 release, align 8, !noalias !577
  %5 = icmp eq i64 %4, 1
  br i1 %5, label %6, label %"_ZN4core3ptr141drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$quinn_proto..congestion..ControllerFactory$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$17h68cfc945d2498dcbE.exit"

6:                                                ; preds = %1
  fence acquire
  tail call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h1bf6ce0cd9730d30E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %2)
  br label %"_ZN4core3ptr141drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$quinn_proto..congestion..ControllerFactory$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$17h68cfc945d2498dcbE.exit"

"_ZN4core3ptr141drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$quinn_proto..congestion..ControllerFactory$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$17h68cfc945d2498dcbE.exit": ; preds = %1, %6
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr68drop_in_place$LT$tracing_subscriber..registry..sharded..Registry$GT$17h64165c4983ab12abE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(544) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !578)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !581)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !584)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load atomic i64, ptr %2 acquire, align 8, !alias.scope !587
  %4 = load ptr, ptr %0, align 8, !alias.scope !587, !nonnull !3, !align !4, !noundef !3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !alias.scope !587, !noundef !3
  %7 = icmp eq i64 %3, -1
  br i1 %7, label %11, label %8, !prof !99

8:                                                ; preds = %1
  %9 = add nuw i64 %3, 1
  %.not.i.i.i.i = icmp ult i64 %3, %6
  br i1 %.not.i.i.i.i, label %.lr.ph.preheader.i.i.i, label %10, !prof !98

10:                                               ; preds = %8
  invoke void @_ZN4core5slice5index24slice_end_index_len_fail17h295f890f9c88ef86E(i64 noundef range(i64 1, 0) %9, i64 noundef %6, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.ef08d121145b87b9f937159414c6b8bb.24) #13
          to label %.noexc.i.i unwind label %20, !noalias !588

.noexc.i.i:                                       ; preds = %10
  unreachable

11:                                               ; preds = %1
  invoke void @_ZN4core5slice5index29slice_end_index_overflow_fail17h0048bb99872bc1e1E(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.ef08d121145b87b9f937159414c6b8bb.24) #13
          to label %.noexc4.i.i unwind label %20, !noalias !588

.noexc4.i.i:                                      ; preds = %11
  unreachable

.lr.ph.preheader.i.i.i:                           ; preds = %8
  %.idx.i.i.i = shl nuw nsw i64 %9, 3
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 %.idx.i.i.i
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.backedge.i.i.i, %.lr.ph.preheader.i.i.i
  %.sroa.01.03.i.i.i = phi ptr [ %13, %.backedge.i.i.i ], [ %4, %.lr.ph.preheader.i.i.i ]
  %13 = getelementptr inbounds nuw i8, ptr %.sroa.01.03.i.i.i, i64 8
  %14 = load atomic ptr, ptr %.sroa.01.03.i.i.i acquire, align 8, !noalias !587
  %15 = icmp eq ptr %14, null
  br i1 %15, label %.backedge.i.i.i, label %16

16:                                               ; preds = %.lr.ph.i.i.i
  invoke void @"_ZN4core3ptr185drop_in_place$LT$sharded_slab..sync..inner..alloc..Track$LT$sharded_slab..shard..Shard$LT$tracing_subscriber..registry..sharded..DataInner$C$sharded_slab..cfg..DefaultConfig$GT$$GT$$GT$17h1cef4869be496205E"(ptr noalias noundef nonnull align 8 dereferenceable(40) %14)
          to label %"_ZN4core3ptr210drop_in_place$LT$alloc..boxed..Box$LT$sharded_slab..sync..inner..alloc..Track$LT$sharded_slab..shard..Shard$LT$tracing_subscriber..registry..sharded..DataInner$C$sharded_slab..cfg..DefaultConfig$GT$$GT$$GT$$GT$17hd0f30050410ab05eE.exit.i.i.i" unwind label %17, !noalias !587

17:                                               ; preds = %16
  %18 = landingpad { ptr, i32 }
          cleanup
  tail call void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr noundef nonnull %14, i64 noundef 40, i64 noundef 8) #12, !noalias !587
  br label %.body.i.i

"_ZN4core3ptr210drop_in_place$LT$alloc..boxed..Box$LT$sharded_slab..sync..inner..alloc..Track$LT$sharded_slab..shard..Shard$LT$tracing_subscriber..registry..sharded..DataInner$C$sharded_slab..cfg..DefaultConfig$GT$$GT$$GT$$GT$17hd0f30050410ab05eE.exit.i.i.i": ; preds = %16
  tail call void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr noundef nonnull %14, i64 noundef 40, i64 noundef 8) #12, !noalias !587
  br label %.backedge.i.i.i

.backedge.i.i.i:                                  ; preds = %"_ZN4core3ptr210drop_in_place$LT$alloc..boxed..Box$LT$sharded_slab..sync..inner..alloc..Track$LT$sharded_slab..shard..Shard$LT$tracing_subscriber..registry..sharded..DataInner$C$sharded_slab..cfg..DefaultConfig$GT$$GT$$GT$$GT$17hd0f30050410ab05eE.exit.i.i.i", %.lr.ph.i.i.i
  %19 = icmp eq ptr %13, %12
  br i1 %19, label %26, label %.lr.ph.i.i.i

20:                                               ; preds = %11, %10
  %21 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i.i

.body.i.i:                                        ; preds = %20, %17
  %eh.lpad-body.i.i = phi { ptr, i32 } [ %21, %20 ], [ %18, %17 ]
  %22 = icmp eq i64 %6, 0
  br i1 %22, label %.body, label %23

23:                                               ; preds = %.body.i.i
  %24 = shl nuw nsw i64 %6, 3
  tail call void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr noundef nonnull %4, i64 noundef range(i64 1, -9223372036854775808) %24, i64 noundef 8) #12, !noalias !588
  br label %.body

.body:                                            ; preds = %.body.i.i, %23
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 24
  invoke fastcc void @"_ZN4core3ptr127drop_in_place$LT$thread_local..ThreadLocal$LT$core..cell..RefCell$LT$tracing_subscriber..registry..stack..SpanStack$GT$$GT$$GT$17h4ed174d35dbd54bfE"(ptr noalias noundef align 8 dereferenceable(512) %25) #10
          to label %31 unwind label %29

26:                                               ; preds = %.backedge.i.i.i
  %27 = shl nuw nsw i64 %6, 3
  tail call void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr noundef nonnull %4, i64 noundef range(i64 1, -9223372036854775808) %27, i64 noundef 8) #12, !noalias !588
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call fastcc void @"_ZN4core3ptr127drop_in_place$LT$thread_local..ThreadLocal$LT$core..cell..RefCell$LT$tracing_subscriber..registry..stack..SpanStack$GT$$GT$$GT$17h4ed174d35dbd54bfE"(ptr noalias noundef align 8 dereferenceable(512) %28)
  ret void

29:                                               ; preds = %.body
  %30 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #11
  unreachable

31:                                               ; preds = %.body
  resume { ptr, i32 } %eh.lpad-body.i.i
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr69drop_in_place$LT$alloc..vec..Vec$LT$sharded_slab..page..Local$GT$$GT$17hdecc454ed1ad5726E"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  tail call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h78860651030dbe10E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %0, i64 noundef 8, i64 noundef 8)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr69drop_in_place$LT$clap_builder..builder..value_parser..ValueParser$GT$17h443519d4927c3309E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !589)
  %2 = load i64, ptr %0, align 8, !range !592, !alias.scope !589, !noundef !3
  %switch.i = icmp samesign ult i64 %2, 4
  br i1 %switch.i, label %"_ZN4core3ptr74drop_in_place$LT$clap_builder..builder..value_parser..ValueParserInner$GT$17h9a594b3567bdfedeE.exit", label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val.i = load ptr, ptr %4, align 8, !alias.scope !589
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.val1.i = load ptr, ptr %5, align 8, !alias.scope !589, !nonnull !3, !align !4, !noundef !3
  %6 = load ptr, ptr %.val1.i, align 8, !invariant.load !3, !noalias !589
  %.not.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i, label %8, label %7

7:                                                ; preds = %3
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.val.i) ]
  invoke void %6(ptr noundef nonnull %.val.i)
          to label %8 unwind label %16, !noalias !589

8:                                                ; preds = %7, %3
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.val.i) ]
  %9 = getelementptr inbounds nuw i8, ptr %.val1.i, i64 8
  %10 = load i64, ptr %9, align 8, !range !96, !invariant.load !3, !noalias !589
  %11 = getelementptr inbounds nuw i8, ptr %.val1.i, i64 16
  %12 = load i64, ptr %11, align 8, !range !97, !invariant.load !3, !noalias !589
  %13 = icmp ult i64 %12, -9223372036854775807
  tail call void @llvm.assume(i1 %13)
  %14 = icmp eq i64 %10, 0
  br i1 %14, label %"_ZN4core3ptr74drop_in_place$LT$clap_builder..builder..value_parser..ValueParserInner$GT$17h9a594b3567bdfedeE.exit", label %15

15:                                               ; preds = %8
  tail call void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr noundef nonnull %.val.i, i64 noundef range(i64 1, -9223372036854775808) %10, i64 noundef range(i64 1, -9223372036854775807) %12) #12, !noalias !589
  br label %"_ZN4core3ptr74drop_in_place$LT$clap_builder..builder..value_parser..ValueParserInner$GT$17h9a594b3567bdfedeE.exit"

16:                                               ; preds = %7
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = getelementptr inbounds nuw i8, ptr %.val1.i, i64 8
  %19 = load i64, ptr %18, align 8, !range !96, !invariant.load !3, !noalias !589
  %20 = getelementptr inbounds nuw i8, ptr %.val1.i, i64 16
  %21 = load i64, ptr %20, align 8, !range !97, !invariant.load !3, !noalias !589
  %22 = icmp ult i64 %21, -9223372036854775807
  tail call void @llvm.assume(i1 %22)
  %23 = icmp eq i64 %19, 0
  br i1 %23, label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcd2c98f32f6f5a4fE.exit4.i.i", label %24

24:                                               ; preds = %16
  tail call void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr noundef nonnull %.val.i, i64 noundef range(i64 1, -9223372036854775808) %19, i64 noundef range(i64 1, -9223372036854775807) %21) #12, !noalias !589
  br label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcd2c98f32f6f5a4fE.exit4.i.i"

"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcd2c98f32f6f5a4fE.exit4.i.i": ; preds = %24, %16
  resume { ptr, i32 } %17

"_ZN4core3ptr74drop_in_place$LT$clap_builder..builder..value_parser..ValueParserInner$GT$17h9a594b3567bdfedeE.exit": ; preds = %1, %8, %15
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr69drop_in_place$LT$core..cell..RefCell$LT$alloc..string..String$GT$$GT$17hf28447cb1f6df7b6E"(ptr noalias noundef align 8 dereferenceable(32) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h78860651030dbe10E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %2, i64 noundef 1, i64 noundef 1)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..util..id..Id$GT$$GT$17hbf1e5d7ffb82e615E"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  tail call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h78860651030dbe10E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %0, i64 noundef 8, i64 noundef 16)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$rustls..enums..ContentType$GT$$GT$17h56c8de1ea89ca486E"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  tail call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h78860651030dbe10E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %0, i64 noundef 1, i64 noundef 2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$std..ffi..os_str..OsString$GT$$GT$17h7286b582eef876c6E"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val = load ptr, ptr %2, align 8, !nonnull !3, !noundef !3
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.val1 = load i64, ptr %3, align 8, !noundef !3
  br label %"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17hb0269449ce437916E.exit.i.i"

"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17hb0269449ce437916E.exit.i.i": ; preds = %5, %1
  %.sroa.0.0.i.i = phi i64 [ 0, %1 ], [ %7, %5 ]
  %4 = icmp eq i64 %.sroa.0.0.i.i, %.val1
  br i1 %4, label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd7451df13b500fc1E.exit", label %5

5:                                                ; preds = %"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17hb0269449ce437916E.exit.i.i"
  %6 = getelementptr inbounds nuw [24 x i8], ptr %.val, i64 %.sroa.0.0.i.i
  %7 = add i64 %.sroa.0.0.i.i, 1
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h78860651030dbe10E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %6, i64 noundef 1, i64 noundef 1)
          to label %"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17hb0269449ce437916E.exit.i.i" unwind label %9

"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17hb0269449ce437916E.exit7.i.i": ; preds = %11, %9
  %.sroa.0.1.i.i = phi i64 [ %7, %9 ], [ %13, %11 ]
  %8 = icmp eq i64 %.sroa.0.1.i.i, %.val1
  br i1 %8, label %.body, label %11

9:                                                ; preds = %5
  %10 = landingpad { ptr, i32 }
          cleanup
  br label %"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17hb0269449ce437916E.exit7.i.i"

11:                                               ; preds = %"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17hb0269449ce437916E.exit7.i.i"
  %12 = getelementptr inbounds nuw [24 x i8], ptr %.val, i64 %.sroa.0.1.i.i
  %13 = add i64 %.sroa.0.1.i.i, 1
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h78860651030dbe10E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %12, i64 noundef 1, i64 noundef 1)
          to label %"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17hb0269449ce437916E.exit7.i.i" unwind label %14

14:                                               ; preds = %11
  %15 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #11
  unreachable

.body:                                            ; preds = %"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17hb0269449ce437916E.exit7.i.i"
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h78860651030dbe10E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %0, i64 noundef 8, i64 noundef 24)
          to label %"_ZN4core3ptr77drop_in_place$LT$alloc..raw_vec..RawVec$LT$std..ffi..os_str..OsString$GT$$GT$17h987ac58b11b88567E.exit" unwind label %16

"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd7451df13b500fc1E.exit": ; preds = %"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17hb0269449ce437916E.exit.i.i"
  tail call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h78860651030dbe10E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %0, i64 noundef 8, i64 noundef 24)
  ret void

16:                                               ; preds = %.body
  %17 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #11
  unreachable

"_ZN4core3ptr77drop_in_place$LT$alloc..raw_vec..RawVec$LT$std..ffi..os_str..OsString$GT$$GT$17h987ac58b11b88567E.exit": ; preds = %.body
  resume { ptr, i32 } %10
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr70drop_in_place$LT$tracing_subscriber..registry..sharded..CloseGuard$GT$17heca9cb5a5a29a9acE"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #0 {
  tail call void @"_ZN91_$LT$tracing_subscriber..registry..sharded..CloseGuard$u20$as$u20$core..ops..drop..Drop$GT$4drop17h175583d0be9bd5b5E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr71drop_in_place$LT$tracing_subscriber..filter..env..field..MatchDebug$GT$17h0b35c08c424378caE"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #0 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !593)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !596)
  %2 = load ptr, ptr %0, align 8, !alias.scope !599, !nonnull !3, !noundef !3
  %3 = atomicrmw sub ptr %2, i64 1 release, align 8, !noalias !599
  %4 = icmp eq i64 %3, 1
  br i1 %4, label %5, label %"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17hebd33f32cb0025a4E.exit"

5:                                                ; preds = %1
  fence acquire
  tail call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h9473a4ffa181bd6eE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %0)
  br label %"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17hebd33f32cb0025a4E.exit"

"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17hebd33f32cb0025a4E.exit": ; preds = %1, %5
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr72drop_in_place$LT$alloc..vec..Vec$LT$rustls..enums..HandshakeType$GT$$GT$17he1db2d49b6c701b6E"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  tail call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h78860651030dbe10E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %0, i64 noundef 1, i64 noundef 2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr72drop_in_place$LT$nu_ansi_term..display..AnsiGenericString$LT$str$GT$$GT$17hb908288f55cf52eaE"(ptr noalias noundef align 8 dereferenceable(40) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = load i64, ptr %0, align 8, !range !225, !alias.scope !600, !noundef !3
  %3 = icmp eq i64 %2, -9223372036854775808
  br i1 %3, label %"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h34601d01184b369cE.exit", label %4

4:                                                ; preds = %1
  tail call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h78860651030dbe10E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, i64 noundef 1, i64 noundef 1)
  br label %"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h34601d01184b369cE.exit"

"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h34601d01184b369cE.exit": ; preds = %1, %4
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr73drop_in_place$LT$tracing_subscriber..filter..env..field..MatchPattern$GT$17h1f2d9cb50fd08d62E"(ptr noalias noundef align 8 dereferenceable(336) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = load i64, ptr %0, align 8, !range !592, !alias.scope !603, !noundef !3
  %switch.i.i = icmp samesign ult i64 %2, 4
  br i1 %switch.i.i, label %.sink.split.i.i, label %"_ZN4core3ptr38drop_in_place$LT$matchers..Pattern$GT$17h4db6c709b81e2e5dE.exit"

.sink.split.i.i:                                  ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h78860651030dbe10E"(ptr noalias noundef nonnull align 8 dereferenceable(312) %3, i64 noundef 8, i64 noundef 8)
          to label %"_ZN4core3ptr38drop_in_place$LT$matchers..Pattern$GT$17h4db6c709b81e2e5dE.exit" unwind label %4

4:                                                ; preds = %.sink.split.i.i
  %5 = landingpad { ptr, i32 }
          cleanup
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 320
  tail call void @llvm.experimental.noalias.scope.decl(metadata !608)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !611)
  %7 = load ptr, ptr %6, align 8, !alias.scope !614, !nonnull !3, !noundef !3
  %8 = atomicrmw sub ptr %7, i64 1 release, align 8, !noalias !614
  %9 = icmp eq i64 %8, 1
  br i1 %9, label %10, label %"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17hebd33f32cb0025a4E.exit"

10:                                               ; preds = %4
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h9473a4ffa181bd6eE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %6)
          to label %"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17hebd33f32cb0025a4E.exit" unwind label %16

"_ZN4core3ptr38drop_in_place$LT$matchers..Pattern$GT$17h4db6c709b81e2e5dE.exit": ; preds = %1, %.sink.split.i.i
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 320
  tail call void @llvm.experimental.noalias.scope.decl(metadata !615)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !618)
  %12 = load ptr, ptr %11, align 8, !alias.scope !621, !nonnull !3, !noundef !3
  %13 = atomicrmw sub ptr %12, i64 1 release, align 8, !noalias !621
  %14 = icmp eq i64 %13, 1
  br i1 %14, label %15, label %"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17hebd33f32cb0025a4E.exit2"

15:                                               ; preds = %"_ZN4core3ptr38drop_in_place$LT$matchers..Pattern$GT$17h4db6c709b81e2e5dE.exit"
  fence acquire
  tail call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h9473a4ffa181bd6eE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %11)
  br label %"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17hebd33f32cb0025a4E.exit2"

"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17hebd33f32cb0025a4E.exit2": ; preds = %"_ZN4core3ptr38drop_in_place$LT$matchers..Pattern$GT$17h4db6c709b81e2e5dE.exit", %15
  ret void

16:                                               ; preds = %10
  %17 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #11
  unreachable

"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17hebd33f32cb0025a4E.exit": ; preds = %4, %10
  resume { ptr, i32 } %5
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr73drop_in_place$LT$tracing_subscriber..registry..extensions..Extensions$GT$17h64f86269dd480de3E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val = load ptr, ptr %2, align 8, !nonnull !3, !align !150, !noundef !3
  %3 = atomicrmw sub ptr %.val, i32 1 release, align 4
  %4 = add i32 %3, -1
  %5 = and i32 %4, -1073741825
  %or.cond.not.i.i = icmp eq i32 %5, -2147483648
  br i1 %or.cond.not.i.i, label %6, label %"_ZN4core3ptr128drop_in_place$LT$std..sync..poison..rwlock..RwLockReadGuard$LT$tracing_subscriber..registry..extensions..ExtensionsInner$GT$$GT$17hcdb623e6f5da1576E.exit", !prof !151

6:                                                ; preds = %1
  tail call void @_ZN3std3sys4sync6rwlock5futex6RwLock22wake_writer_or_readers17h11103a76ce19a18eE(ptr noundef nonnull align 4 %.val, i32 noundef %4)
  br label %"_ZN4core3ptr128drop_in_place$LT$std..sync..poison..rwlock..RwLockReadGuard$LT$tracing_subscriber..registry..extensions..ExtensionsInner$GT$$GT$17hcdb623e6f5da1576E.exit"

"_ZN4core3ptr128drop_in_place$LT$std..sync..poison..rwlock..RwLockReadGuard$LT$tracing_subscriber..registry..extensions..ExtensionsInner$GT$$GT$17hcdb623e6f5da1576E.exit": ; preds = %1, %6
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$std..backtrace..Backtrace$GT$$GT$17h4e6e4a346dac5532E"(ptr noalias noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca [0 x i8], align 8
  %3 = alloca [48 x i8], align 8
  %4 = load i64, ptr %0, align 8, !range !622, !noundef !3
  %5 = icmp eq i64 %4, 3
  br i1 %5, label %"_ZN4core3ptr46drop_in_place$LT$std..backtrace..Backtrace$GT$17h3b42f3b1e56a1f6dE.exit", label %6

"_ZN4core3ptr46drop_in_place$LT$std..backtrace..Backtrace$GT$17h3b42f3b1e56a1f6dE.exit": ; preds = %"_ZN4core3ptr44drop_in_place$LT$std..backtrace..Capture$GT$17h41e4d9ce4db4fa51E.exit.i.i.i", %7, %6, %1
  ret void

6:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !623)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !626)
  %switch.i.i = icmp samesign ult i64 %4, 2
  br i1 %switch.i.i, label %"_ZN4core3ptr46drop_in_place$LT$std..backtrace..Backtrace$GT$17h3b42f3b1e56a1f6dE.exit", label %7

7:                                                ; preds = %6
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !629)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !632)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %10 = load i32, ptr %9, align 8, !alias.scope !635, !noundef !3
  switch i32 %10, label %11 [
    i32 0, label %.sink.split.i.i.i.i
    i32 1, label %"_ZN4core3ptr46drop_in_place$LT$std..backtrace..Backtrace$GT$17h3b42f3b1e56a1f6dE.exit"
    i32 3, label %.sink.split.i.i.i.i
  ], !prof !636

11:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !635
  store ptr @anon.ef08d121145b87b9f937159414c6b8bb.26, ptr %3, align 8, !noalias !635
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 1, ptr %12, align 8, !noalias !635
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store ptr null, ptr %13, align 8, !noalias !635
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %2, ptr %14, align 8, !noalias !635
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i64 0, ptr %15, align 8, !noalias !635
  call void @_ZN4core9panicking9panic_fmt17h8d16370d7cdeaf7bE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.ef08d121145b87b9f937159414c6b8bb.28) #13, !noalias !635
  unreachable

.sink.split.i.i.i.i:                              ; preds = %7, %7
  tail call void @llvm.experimental.noalias.scope.decl(metadata !637)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !640)
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.val.i.i.i.i.i = load ptr, ptr %16, align 8, !alias.scope !643, !nonnull !3, !noundef !3
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.val1.i.i.i.i.i = load i64, ptr %17, align 8, !alias.scope !643, !noundef !3
  br label %18

18:                                               ; preds = %20, %.sink.split.i.i.i.i
  %.sroa.0.0.i.i.i.i.i.i.i = phi i64 [ 0, %.sink.split.i.i.i.i ], [ %22, %20 ]
  %19 = icmp eq i64 %.sroa.0.0.i.i.i.i.i.i.i, %.val1.i.i.i.i.i
  br i1 %19, label %"_ZN4core3ptr44drop_in_place$LT$std..backtrace..Capture$GT$17h41e4d9ce4db4fa51E.exit.i.i.i", label %20

20:                                               ; preds = %18
  %21 = getelementptr inbounds nuw [56 x i8], ptr %.val.i.i.i.i.i, i64 %.sroa.0.0.i.i.i.i.i.i.i
  %22 = add i64 %.sroa.0.0.i.i.i.i.i.i.i, 1
  invoke fastcc void @"_ZN4core3ptr51drop_in_place$LT$std..backtrace..BacktraceFrame$GT$17h93ac4b0ab8be2fd8E"(ptr noalias noundef align 8 dereferenceable(56) %21)
          to label %18 unwind label %25, !noalias !643

23:                                               ; preds = %27, %25
  %.sroa.0.1.i.i.i.i.i.i.i = phi i64 [ %22, %25 ], [ %29, %27 ]
  %24 = icmp eq i64 %.sroa.0.1.i.i.i.i.i.i.i, %.val1.i.i.i.i.i
  br i1 %24, label %.body.i.i.i.i.i, label %27

25:                                               ; preds = %20
  %26 = landingpad { ptr, i32 }
          cleanup
  br label %23

27:                                               ; preds = %23
  %28 = getelementptr inbounds nuw [56 x i8], ptr %.val.i.i.i.i.i, i64 %.sroa.0.1.i.i.i.i.i.i.i
  %29 = add i64 %.sroa.0.1.i.i.i.i.i.i.i, 1
  invoke fastcc void @"_ZN4core3ptr51drop_in_place$LT$std..backtrace..BacktraceFrame$GT$17h93ac4b0ab8be2fd8E"(ptr noalias noundef align 8 dereferenceable(56) %28) #10
          to label %23 unwind label %30, !noalias !643

30:                                               ; preds = %27
  %31 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #11, !noalias !643
  unreachable

.body.i.i.i.i.i:                                  ; preds = %23
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h78860651030dbe10E"(ptr noalias noundef nonnull align 8 dereferenceable(40) %8, i64 noundef 8, i64 noundef 56)
          to label %"_ZN4core3ptr81drop_in_place$LT$alloc..raw_vec..RawVec$LT$std..backtrace..BacktraceFrame$GT$$GT$17ha90786258db8deb5E.exit.i.i.i.i.i" unwind label %32

32:                                               ; preds = %.body.i.i.i.i.i
  %33 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #11
  unreachable

"_ZN4core3ptr81drop_in_place$LT$alloc..raw_vec..RawVec$LT$std..backtrace..BacktraceFrame$GT$$GT$17ha90786258db8deb5E.exit.i.i.i.i.i": ; preds = %.body.i.i.i.i.i
  resume { ptr, i32 } %26

"_ZN4core3ptr44drop_in_place$LT$std..backtrace..Capture$GT$17h41e4d9ce4db4fa51E.exit.i.i.i": ; preds = %18
  tail call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h78860651030dbe10E"(ptr noalias noundef nonnull align 8 dereferenceable(40) %8, i64 noundef 8, i64 noundef 56)
  br label %"_ZN4core3ptr46drop_in_place$LT$std..backtrace..Backtrace$GT$17h3b42f3b1e56a1f6dE.exit"
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr74drop_in_place$LT$tracing_subscriber..filter..env..directive..Directive$GT$17h9d1513627fde04e5E"(ptr noalias noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8, !range !225, !alias.scope !644, !noundef !3
  %4 = icmp eq i64 %3, -9223372036854775808
  br i1 %4, label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h2a28e948d343f36cE.exit", label %5

5:                                                ; preds = %1
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h78860651030dbe10E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %2, i64 noundef 1, i64 noundef 1)
          to label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h2a28e948d343f36cE.exit" unwind label %6

6:                                                ; preds = %5
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  invoke fastcc void @"_ZN4core3ptr89drop_in_place$LT$alloc..vec..Vec$LT$tracing_subscriber..filter..env..field..Match$GT$$GT$17hca1cc22259e3b294E"(ptr noalias noundef align 8 dereferenceable(24) %8) #10
          to label %10 unwind label %22

"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h2a28e948d343f36cE.exit": ; preds = %1, %5
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  invoke fastcc void @"_ZN4core3ptr89drop_in_place$LT$alloc..vec..Vec$LT$tracing_subscriber..filter..env..field..Match$GT$$GT$17hca1cc22259e3b294E"(ptr noalias noundef align 8 dereferenceable(24) %9)
          to label %17 unwind label %15

10:                                               ; preds = %15, %6
  %.pn = phi { ptr, i32 } [ %16, %15 ], [ %7, %6 ]
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %12 = load i64, ptr %11, align 8, !range !225, !alias.scope !647, !noundef !3
  %13 = icmp eq i64 %12, -9223372036854775808
  br i1 %13, label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h2a28e948d343f36cE.exit3", label %14

14:                                               ; preds = %10
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h78860651030dbe10E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %11, i64 noundef 1, i64 noundef 1)
          to label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h2a28e948d343f36cE.exit3" unwind label %22

15:                                               ; preds = %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h2a28e948d343f36cE.exit"
  %16 = landingpad { ptr, i32 }
          cleanup
  br label %10

17:                                               ; preds = %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h2a28e948d343f36cE.exit"
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %19 = load i64, ptr %18, align 8, !range !225, !alias.scope !650, !noundef !3
  %20 = icmp eq i64 %19, -9223372036854775808
  br i1 %20, label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h2a28e948d343f36cE.exit4", label %21

21:                                               ; preds = %17
  tail call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h78860651030dbe10E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %18, i64 noundef 1, i64 noundef 1)
  br label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h2a28e948d343f36cE.exit4"

"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h2a28e948d343f36cE.exit4": ; preds = %17, %21
  ret void

22:                                               ; preds = %14, %6
  %23 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #11
  unreachable

"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h2a28e948d343f36cE.exit3": ; preds = %10, %14
  resume { ptr, i32 } %.pn
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr75drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..str..Str$GT$$GT$17hb27e18c0350d50deE"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  tail call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h78860651030dbe10E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %0, i64 noundef 8, i64 noundef 16)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr75drop_in_place$LT$clap_builder..parser..matches..arg_matches..ArgMatches$GT$17hebed98b60ac57f64E"(ptr noalias noundef align 8 dereferenceable(56) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h78860651030dbe10E"(ptr noalias noundef nonnull align 8 dereferenceable(48) %0, i64 noundef 8, i64 noundef 16)
          to label %"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..util..id..Id$GT$$GT$17hbf1e5d7ffb82e615E.exit.i" unwind label %2

2:                                                ; preds = %1
  %3 = landingpad { ptr, i32 }
          cleanup
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  invoke void @"_ZN4core3ptr98drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..parser..matches..matched_arg..MatchedArg$GT$$GT$17h22d94e227cb8ae50E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %4) #10
          to label %.body unwind label %6

"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..util..id..Id$GT$$GT$17hbf1e5d7ffb82e615E.exit.i": ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  invoke void @"_ZN4core3ptr98drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..parser..matches..matched_arg..MatchedArg$GT$$GT$17h22d94e227cb8ae50E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %5)
          to label %"_ZN4core3ptr149drop_in_place$LT$clap_builder..util..flat_map..FlatMap$LT$clap_builder..util..id..Id$C$clap_builder..parser..matches..matched_arg..MatchedArg$GT$$GT$17hc266afd3822d2466E.exit" unwind label %8

6:                                                ; preds = %2
  %7 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #11
  unreachable

8:                                                ; preds = %"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..util..id..Id$GT$$GT$17hbf1e5d7ffb82e615E.exit.i"
  %9 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %2, %8
  %eh.lpad-body = phi { ptr, i32 } [ %9, %8 ], [ %3, %2 ]
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %11 = load ptr, ptr %10, align 8, !alias.scope !653, !align !4, !noundef !3
  %12 = icmp eq ptr %11, null
  br i1 %12, label %common.resume, label %13

13:                                               ; preds = %.body
  invoke fastcc void @"_ZN4core3ptr100drop_in_place$LT$alloc..boxed..Box$LT$clap_builder..parser..matches..arg_matches..SubCommand$GT$$GT$17h59b381c2f50f7e45E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %10)
          to label %common.resume unwind label %26

"_ZN4core3ptr149drop_in_place$LT$clap_builder..util..flat_map..FlatMap$LT$clap_builder..util..id..Id$C$clap_builder..parser..matches..matched_arg..MatchedArg$GT$$GT$17hc266afd3822d2466E.exit": ; preds = %"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..util..id..Id$GT$$GT$17hbf1e5d7ffb82e615E.exit.i"
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %15 = load ptr, ptr %14, align 8, !alias.scope !656, !align !4, !noundef !3
  %16 = icmp eq ptr %15, null
  br i1 %16, label %"_ZN4core3ptr128drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$clap_builder..parser..matches..arg_matches..SubCommand$GT$$GT$$GT$17ha6a598f7fd4b605aE.exit1", label %17

17:                                               ; preds = %"_ZN4core3ptr149drop_in_place$LT$clap_builder..util..flat_map..FlatMap$LT$clap_builder..util..id..Id$C$clap_builder..parser..matches..matched_arg..MatchedArg$GT$$GT$17hc266afd3822d2466E.exit"
  tail call void @llvm.experimental.noalias.scope.decl(metadata !659)
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h78860651030dbe10E"(ptr noalias noundef nonnull align 8 dereferenceable(80) %15, i64 noundef 1, i64 noundef 1)
          to label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hb7657c387ba6e92fE.exit" unwind label %18

18:                                               ; preds = %17
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = getelementptr inbounds nuw i8, ptr %15, i64 24
  invoke void @"_ZN4core3ptr75drop_in_place$LT$clap_builder..parser..matches..arg_matches..ArgMatches$GT$17hebed98b60ac57f64E"(ptr noalias noundef nonnull align 8 dereferenceable(56) %20) #10
          to label %.body.i unwind label %22, !noalias !659

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hb7657c387ba6e92fE.exit": ; preds = %17
  %21 = getelementptr inbounds nuw i8, ptr %15, i64 24
  invoke void @"_ZN4core3ptr75drop_in_place$LT$clap_builder..parser..matches..arg_matches..ArgMatches$GT$17hebed98b60ac57f64E"(ptr noalias noundef nonnull align 8 dereferenceable(56) %21)
          to label %"_ZN4core3ptr100drop_in_place$LT$alloc..boxed..Box$LT$clap_builder..parser..matches..arg_matches..SubCommand$GT$$GT$17h59b381c2f50f7e45E.exit" unwind label %24, !noalias !659

22:                                               ; preds = %18
  %23 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #11, !noalias !659
  unreachable

24:                                               ; preds = %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hb7657c387ba6e92fE.exit"
  %25 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

common.resume:                                    ; preds = %13, %.body, %.body.i
  %common.resume.op = phi { ptr, i32 } [ %eh.lpad-body.i, %.body.i ], [ %eh.lpad-body, %.body ], [ %eh.lpad-body, %13 ]
  resume { ptr, i32 } %common.resume.op

.body.i:                                          ; preds = %18, %24
  %eh.lpad-body.i = phi { ptr, i32 } [ %25, %24 ], [ %19, %18 ]
  %.val.i = load ptr, ptr %14, align 8, !alias.scope !659, !nonnull !3, !noundef !3
  tail call void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr noundef nonnull %.val.i, i64 noundef 80, i64 noundef 8) #12, !noalias !659
  br label %common.resume

"_ZN4core3ptr100drop_in_place$LT$alloc..boxed..Box$LT$clap_builder..parser..matches..arg_matches..SubCommand$GT$$GT$17h59b381c2f50f7e45E.exit": ; preds = %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hb7657c387ba6e92fE.exit"
  %.val1.i = load ptr, ptr %14, align 8, !alias.scope !659, !nonnull !3, !noundef !3
  tail call void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr noundef nonnull %.val1.i, i64 noundef 80, i64 noundef 8) #12, !noalias !659
  br label %"_ZN4core3ptr128drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$clap_builder..parser..matches..arg_matches..SubCommand$GT$$GT$$GT$17ha6a598f7fd4b605aE.exit1"

"_ZN4core3ptr128drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$clap_builder..parser..matches..arg_matches..SubCommand$GT$$GT$$GT$17ha6a598f7fd4b605aE.exit1": ; preds = %"_ZN4core3ptr149drop_in_place$LT$clap_builder..util..flat_map..FlatMap$LT$clap_builder..util..id..Id$C$clap_builder..parser..matches..matched_arg..MatchedArg$GT$$GT$17hc266afd3822d2466E.exit", %"_ZN4core3ptr100drop_in_place$LT$alloc..boxed..Box$LT$clap_builder..parser..matches..arg_matches..SubCommand$GT$$GT$17h59b381c2f50f7e45E.exit"
  ret void

26:                                               ; preds = %13
  %27 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #11
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr75drop_in_place$LT$clap_builder..parser..matches..matched_arg..MatchedArg$GT$17hc6e86004e51f4d94E"(ptr noalias noundef align 8 dereferenceable(104) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h78860651030dbe10E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %2, i64 noundef 8, i64 noundef 8)
          to label %"_ZN4core3ptr49drop_in_place$LT$alloc..vec..Vec$LT$usize$GT$$GT$17hb5a119327c030f3eE.exit" unwind label %3

3:                                                ; preds = %1
  %4 = landingpad { ptr, i32 }
          cleanup
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  invoke void @"_ZN4core3ptr106drop_in_place$LT$alloc..vec..Vec$LT$alloc..vec..Vec$LT$clap_builder..util..any_value..AnyValue$GT$$GT$$GT$17h7281f6588e1816ddE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %5) #10
          to label %7 unwind label %13

"_ZN4core3ptr49drop_in_place$LT$alloc..vec..Vec$LT$usize$GT$$GT$17hb5a119327c030f3eE.exit": ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 48
  invoke void @"_ZN4core3ptr106drop_in_place$LT$alloc..vec..Vec$LT$alloc..vec..Vec$LT$clap_builder..util..any_value..AnyValue$GT$$GT$$GT$17h7281f6588e1816ddE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %6)
          to label %11 unwind label %9

7:                                                ; preds = %9, %3
  %.pn = phi { ptr, i32 } [ %10, %9 ], [ %4, %3 ]
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 72
  invoke void @"_ZN4core3ptr93drop_in_place$LT$alloc..vec..Vec$LT$alloc..vec..Vec$LT$std..ffi..os_str..OsString$GT$$GT$$GT$17h9358f405fd4bd546E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %8) #10
          to label %15 unwind label %13

9:                                                ; preds = %"_ZN4core3ptr49drop_in_place$LT$alloc..vec..Vec$LT$usize$GT$$GT$17hb5a119327c030f3eE.exit"
  %10 = landingpad { ptr, i32 }
          cleanup
  br label %7

11:                                               ; preds = %"_ZN4core3ptr49drop_in_place$LT$alloc..vec..Vec$LT$usize$GT$$GT$17hb5a119327c030f3eE.exit"
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 72
  tail call void @"_ZN4core3ptr93drop_in_place$LT$alloc..vec..Vec$LT$alloc..vec..Vec$LT$std..ffi..os_str..OsString$GT$$GT$$GT$17h9358f405fd4bd546E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %12)
  ret void

13:                                               ; preds = %7, %3
  %14 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #11
  unreachable

15:                                               ; preds = %7
  resume { ptr, i32 } %.pn
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr75drop_in_place$LT$tracing_subscriber..filter..directive..StaticDirective$GT$17ha61b7e83e2ac29ebE"(ptr noalias noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8, !range !225, !alias.scope !662, !noundef !3
  %4 = icmp eq i64 %3, -9223372036854775808
  br i1 %4, label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h2a28e948d343f36cE.exit", label %5

5:                                                ; preds = %1
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h78860651030dbe10E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %2, i64 noundef 1, i64 noundef 1)
          to label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h2a28e948d343f36cE.exit" unwind label %6

6:                                                ; preds = %5
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  invoke void @"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$17h3b1d190685eda670E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %8) #10
          to label %12 unwind label %10

"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h2a28e948d343f36cE.exit": ; preds = %1, %5
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$17h3b1d190685eda670E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %9)
  ret void

10:                                               ; preds = %6
  %11 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #11
  unreachable

12:                                               ; preds = %6
  resume { ptr, i32 } %7
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr76drop_in_place$LT$alloc..sync..Weak$LT$u16$C$$RF$alloc..alloc..Global$GT$$GT$17hb2238b523db1073bE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #2 {
  %.val = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %2 = icmp eq ptr %.val, inttoptr (i64 -1 to ptr)
  br i1 %2, label %"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17haf011c93f927c24eE.exit", label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %.val, i64 8
  %5 = atomicrmw sub ptr %4, i64 1 release, align 8
  %6 = icmp eq i64 %5, 1
  br i1 %6, label %7, label %"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17haf011c93f927c24eE.exit"

7:                                                ; preds = %3
  fence acquire
  tail call void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr noundef nonnull %.val, i64 noundef 24, i64 noundef 8) #12
  br label %"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17haf011c93f927c24eE.exit"

"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17haf011c93f927c24eE.exit": ; preds = %1, %3, %7
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr76drop_in_place$LT$alloc..sync..Weak$LT$u64$C$$RF$alloc..alloc..Global$GT$$GT$17haa1d5801b99db970E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #2 {
  %.val = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %2 = icmp eq ptr %.val, inttoptr (i64 -1 to ptr)
  br i1 %2, label %"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3ee43b3c72716c33E.exit", label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %.val, i64 8
  %5 = atomicrmw sub ptr %4, i64 1 release, align 8
  %6 = icmp eq i64 %5, 1
  br i1 %6, label %7, label %"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3ee43b3c72716c33E.exit"

7:                                                ; preds = %3
  fence acquire
  tail call void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr noundef nonnull %.val, i64 noundef 24, i64 noundef 8) #12
  br label %"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3ee43b3c72716c33E.exit"

"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3ee43b3c72716c33E.exit": ; preds = %1, %3, %7
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr76drop_in_place$LT$core..option..Option$LT$std..backtrace..BytesOrWide$GT$$GT$17h4d4722b2b86dbb18E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = load i64, ptr %0, align 8, !range !233, !noundef !3
  %3 = icmp eq i64 %2, 2
  br i1 %3, label %"_ZN4core3ptr48drop_in_place$LT$std..backtrace..BytesOrWide$GT$17hebe0b40cfd723badE.exit", label %4

"_ZN4core3ptr48drop_in_place$LT$std..backtrace..BytesOrWide$GT$17hebe0b40cfd723badE.exit": ; preds = %8, %7, %1
  ret void

4:                                                ; preds = %1
  %5 = icmp eq i64 %2, 0
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br i1 %5, label %7, label %8

7:                                                ; preds = %4
  tail call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h78860651030dbe10E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %6, i64 noundef 1, i64 noundef 1)
  br label %"_ZN4core3ptr48drop_in_place$LT$std..backtrace..BytesOrWide$GT$17hebe0b40cfd723badE.exit"

8:                                                ; preds = %4
  tail call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h78860651030dbe10E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %6, i64 noundef 2, i64 noundef 2)
  br label %"_ZN4core3ptr48drop_in_place$LT$std..backtrace..BytesOrWide$GT$17hebe0b40cfd723badE.exit"
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr76drop_in_place$LT$tracing_subscriber..registry..extensions..ExtensionsMut$GT$17h0aefbea223dcf248E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #0 {
  %.val = load ptr, ptr %0, align 8, !nonnull !3, !align !4, !noundef !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val1 = load i8, ptr %2, align 8, !range !44, !noundef !3
  %3 = getelementptr inbounds nuw i8, ptr %.val, i64 8
  %4 = trunc nuw i8 %.val1 to i1
  br i1 %4, label %_ZN3std4sync6poison4Flag4done17h5bd12da882ef54a3E.exit.i.i, label %5

5:                                                ; preds = %1
  %6 = load atomic i64, ptr @_ZN3std9panicking11panic_count18GLOBAL_PANIC_COUNT17hbe50f93f4fcd319cE monotonic, align 8
  %7 = and i64 %6, 9223372036854775807
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %_ZN3std4sync6poison4Flag4done17h5bd12da882ef54a3E.exit.i.i, label %9, !prof !98

9:                                                ; preds = %5
  %10 = tail call noundef zeroext i1 @_ZN3std9panicking11panic_count17is_zero_slow_path17h1c1768a2b70327b8E()
  br i1 %10, label %_ZN3std4sync6poison4Flag4done17h5bd12da882ef54a3E.exit.i.i, label %11

11:                                               ; preds = %9
  store atomic i8 1, ptr %3 monotonic, align 8
  br label %_ZN3std4sync6poison4Flag4done17h5bd12da882ef54a3E.exit.i.i

_ZN3std4sync6poison4Flag4done17h5bd12da882ef54a3E.exit.i.i: ; preds = %11, %9, %5, %1
  %12 = atomicrmw sub ptr %.val, i32 1073741823 release, align 4
  %13 = add i32 %12, -1073741823
  %or.cond.i.i = icmp ult i32 %13, 1073741824
  br i1 %or.cond.i.i, label %"_ZN4core3ptr129drop_in_place$LT$std..sync..poison..rwlock..RwLockWriteGuard$LT$tracing_subscriber..registry..extensions..ExtensionsInner$GT$$GT$17hef4a906f10eccf5eE.exit", label %14, !prof !152

14:                                               ; preds = %_ZN3std4sync6poison4Flag4done17h5bd12da882ef54a3E.exit.i.i
  tail call void @_ZN3std3sys4sync6rwlock5futex6RwLock22wake_writer_or_readers17h11103a76ce19a18eE(ptr noundef nonnull align 4 %.val, i32 noundef %13)
  br label %"_ZN4core3ptr129drop_in_place$LT$std..sync..poison..rwlock..RwLockWriteGuard$LT$tracing_subscriber..registry..extensions..ExtensionsInner$GT$$GT$17hef4a906f10eccf5eE.exit"

"_ZN4core3ptr129drop_in_place$LT$std..sync..poison..rwlock..RwLockWriteGuard$LT$tracing_subscriber..registry..extensions..ExtensionsInner$GT$$GT$17hef4a906f10eccf5eE.exit": ; preds = %_ZN3std4sync6poison4Flag4done17h5bd12da882ef54a3E.exit.i.i, %14
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr77drop_in_place$LT$alloc..sync..Weak$LT$bool$C$$RF$alloc..alloc..Global$GT$$GT$17h2533b8f1d15ad71bE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #2 {
  %.val = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %2 = icmp eq ptr %.val, inttoptr (i64 -1 to ptr)
  br i1 %2, label %"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3d59c6fd651849cfE.exit", label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %.val, i64 8
  %5 = atomicrmw sub ptr %4, i64 1 release, align 8
  %6 = icmp eq i64 %5, 1
  br i1 %6, label %7, label %"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3d59c6fd651849cfE.exit"

7:                                                ; preds = %3
  fence acquire
  tail call void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr noundef nonnull %.val, i64 noundef 24, i64 noundef 8) #12
  br label %"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3d59c6fd651849cfE.exit"

"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3d59c6fd651849cfE.exit": ; preds = %1, %3, %7
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr77drop_in_place$LT$alloc..vec..Vec$LT$rustls..error..ExtendedKeyPurpose$GT$$GT$17he1fcadf11fc5c185E"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val = load ptr, ptr %2, align 8, !nonnull !3, !noundef !3
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.val1 = load i64, ptr %3, align 8, !noundef !3
  %4 = icmp eq i64 %.val1, 0
  br i1 %4, label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h049ffb1114b290f2E.exit", label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %1, %"_ZN4core3ptr54drop_in_place$LT$rustls..error..ExtendedKeyPurpose$GT$17h43fa09255b1e6848E.exit.i.i"
  %.sroa.0.010.i.i = phi i64 [ %6, %"_ZN4core3ptr54drop_in_place$LT$rustls..error..ExtendedKeyPurpose$GT$17h43fa09255b1e6848E.exit.i.i" ], [ 0, %1 ]
  %5 = getelementptr inbounds nuw [24 x i8], ptr %.val, i64 %.sroa.0.010.i.i
  %6 = add nuw i64 %.sroa.0.010.i.i, 1
  %7 = load i64, ptr %5, align 8, !range !264, !alias.scope !665, !noundef !3
  %switch.i.i.i = icmp slt i64 %7, -9223372036854775806
  br i1 %switch.i.i.i, label %"_ZN4core3ptr54drop_in_place$LT$rustls..error..ExtendedKeyPurpose$GT$17h43fa09255b1e6848E.exit.i.i", label %8

8:                                                ; preds = %.lr.ph.i.i
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h78860651030dbe10E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %5, i64 noundef 8, i64 noundef 8)
          to label %"_ZN4core3ptr54drop_in_place$LT$rustls..error..ExtendedKeyPurpose$GT$17h43fa09255b1e6848E.exit.i.i" unwind label %10

"_ZN4core3ptr54drop_in_place$LT$rustls..error..ExtendedKeyPurpose$GT$17h43fa09255b1e6848E.exit.i.i": ; preds = %8, %.lr.ph.i.i
  %9 = icmp eq i64 %6, %.val1
  br i1 %9, label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h049ffb1114b290f2E.exit", label %.lr.ph.i.i

10:                                               ; preds = %8
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = icmp eq i64 %6, %.val1
  br i1 %12, label %.body, label %.lr.ph13.i.i

.lr.ph13.i.i:                                     ; preds = %10, %"_ZN4core3ptr54drop_in_place$LT$rustls..error..ExtendedKeyPurpose$GT$17h43fa09255b1e6848E.exit9.i.i"
  %.sroa.0.111.i.i = phi i64 [ %14, %"_ZN4core3ptr54drop_in_place$LT$rustls..error..ExtendedKeyPurpose$GT$17h43fa09255b1e6848E.exit9.i.i" ], [ %6, %10 ]
  %13 = getelementptr inbounds nuw [24 x i8], ptr %.val, i64 %.sroa.0.111.i.i
  %14 = add i64 %.sroa.0.111.i.i, 1
  %15 = load i64, ptr %13, align 8, !range !264, !alias.scope !670, !noundef !3
  %switch.i7.i.i = icmp slt i64 %15, -9223372036854775806
  br i1 %switch.i7.i.i, label %"_ZN4core3ptr54drop_in_place$LT$rustls..error..ExtendedKeyPurpose$GT$17h43fa09255b1e6848E.exit9.i.i", label %16

16:                                               ; preds = %.lr.ph13.i.i
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h78860651030dbe10E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %13, i64 noundef 8, i64 noundef 8)
          to label %"_ZN4core3ptr54drop_in_place$LT$rustls..error..ExtendedKeyPurpose$GT$17h43fa09255b1e6848E.exit9.i.i" unwind label %18

"_ZN4core3ptr54drop_in_place$LT$rustls..error..ExtendedKeyPurpose$GT$17h43fa09255b1e6848E.exit9.i.i": ; preds = %16, %.lr.ph13.i.i
  %17 = icmp eq i64 %14, %.val1
  br i1 %17, label %.body, label %.lr.ph13.i.i

18:                                               ; preds = %16
  %19 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #11
  unreachable

.body:                                            ; preds = %"_ZN4core3ptr54drop_in_place$LT$rustls..error..ExtendedKeyPurpose$GT$17h43fa09255b1e6848E.exit9.i.i", %10
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h78860651030dbe10E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %0, i64 noundef 8, i64 noundef 24)
          to label %"_ZN4core3ptr84drop_in_place$LT$alloc..raw_vec..RawVec$LT$rustls..error..ExtendedKeyPurpose$GT$$GT$17h556758d8366facf9E.exit" unwind label %20

"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h049ffb1114b290f2E.exit": ; preds = %"_ZN4core3ptr54drop_in_place$LT$rustls..error..ExtendedKeyPurpose$GT$17h43fa09255b1e6848E.exit.i.i", %1
  tail call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h78860651030dbe10E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %0, i64 noundef 8, i64 noundef 24)
  ret void

20:                                               ; preds = %.body
  %21 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #11
  unreachable

"_ZN4core3ptr84drop_in_place$LT$alloc..raw_vec..RawVec$LT$rustls..error..ExtendedKeyPurpose$GT$$GT$17h556758d8366facf9E.exit": ; preds = %.body
  resume { ptr, i32 } %11
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr78drop_in_place$LT$alloc..sync..Weak$LT$usize$C$$RF$alloc..alloc..Global$GT$$GT$17hb96d42c1742c3959E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #2 {
  %.val = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %2 = icmp eq ptr %.val, inttoptr (i64 -1 to ptr)
  br i1 %2, label %"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha1ccd9309893357cE.exit", label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %.val, i64 8
  %5 = atomicrmw sub ptr %4, i64 1 release, align 8
  %6 = icmp eq i64 %5, 1
  br i1 %6, label %7, label %"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha1ccd9309893357cE.exit"

7:                                                ; preds = %3
  fence acquire
  tail call void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr noundef nonnull %.val, i64 noundef 24, i64 noundef 8) #12
  br label %"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha1ccd9309893357cE.exit"

"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha1ccd9309893357cE.exit": ; preds = %1, %3, %7
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr79drop_in_place$LT$anyhow..wrapper..MessageError$LT$alloc..string..String$GT$$GT$17hdd0ef5aab6ea6835E"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  tail call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h78860651030dbe10E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, i64 noundef 1, i64 noundef 1)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr80drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..os_str..OsStr$GT$$GT$17h07d32a0847fa58b2E"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  tail call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h78860651030dbe10E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %0, i64 noundef 8, i64 noundef 16)
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr82drop_in_place$LT$core..option..Option$LT$quinn_proto..config..ClientConfig$GT$$GT$17hdb584034e399f77bE"(ptr noalias noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = load ptr, ptr %0, align 8, !noundef !3
  %3 = icmp eq ptr %2, null
  br i1 %3, label %"_ZN4core3ptr54drop_in_place$LT$quinn_proto..config..ClientConfig$GT$17h20aaa9540589c15cE.exit", label %4

"_ZN4core3ptr54drop_in_place$LT$quinn_proto..config..ClientConfig$GT$17h20aaa9540589c15cE.exit": ; preds = %43, %"_ZN4core3ptr83drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$quinn_proto..token..TokenStore$GT$$GT$17h6f39c308e11a8debE.exit9.i", %1
  ret void

4:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !673)
  %5 = atomicrmw sub ptr %2, i64 1 release, align 8, !noalias !676
  %6 = icmp eq i64 %5, 1
  br i1 %6, label %7, label %"_ZN4core3ptr92drop_in_place$LT$alloc..sync..Arc$LT$quinn_proto..config..transport..TransportConfig$GT$$GT$17h28ac8d88a9cd2030E.exit.i"

7:                                                ; preds = %4
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hacb82c8b1fe3824eE"(ptr noalias noundef nonnull align 8 dereferenceable(64) %0)
          to label %"_ZN4core3ptr92drop_in_place$LT$alloc..sync..Arc$LT$quinn_proto..config..transport..TransportConfig$GT$$GT$17h28ac8d88a9cd2030E.exit.i" unwind label %8

8:                                                ; preds = %7
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !681)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !684)
  %11 = load ptr, ptr %10, align 8, !alias.scope !687, !nonnull !3, !noundef !3
  %12 = atomicrmw sub ptr %11, i64 1 release, align 8, !noalias !688
  %13 = icmp eq i64 %12, 1
  br i1 %13, label %14, label %"_ZN4core3ptr86drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$quinn_proto..crypto..ClientConfig$GT$$GT$17he3cc234595ec6bb7E.exit.i"

14:                                               ; preds = %8
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hdc66030b1903be20E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %10)
          to label %"_ZN4core3ptr86drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$quinn_proto..crypto..ClientConfig$GT$$GT$17he3cc234595ec6bb7E.exit.i" unwind label %44

"_ZN4core3ptr92drop_in_place$LT$alloc..sync..Arc$LT$quinn_proto..config..transport..TransportConfig$GT$$GT$17h28ac8d88a9cd2030E.exit.i": ; preds = %7, %4
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !689)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !692)
  %16 = load ptr, ptr %15, align 8, !alias.scope !695, !nonnull !3, !noundef !3
  %17 = atomicrmw sub ptr %16, i64 1 release, align 8, !noalias !696
  %18 = icmp eq i64 %17, 1
  br i1 %18, label %19, label %"_ZN4core3ptr86drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$quinn_proto..crypto..ClientConfig$GT$$GT$17he3cc234595ec6bb7E.exit6.i"

19:                                               ; preds = %"_ZN4core3ptr92drop_in_place$LT$alloc..sync..Arc$LT$quinn_proto..config..transport..TransportConfig$GT$$GT$17h28ac8d88a9cd2030E.exit.i"
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hdc66030b1903be20E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %15)
          to label %"_ZN4core3ptr86drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$quinn_proto..crypto..ClientConfig$GT$$GT$17he3cc234595ec6bb7E.exit6.i" unwind label %25

"_ZN4core3ptr86drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$quinn_proto..crypto..ClientConfig$GT$$GT$17he3cc234595ec6bb7E.exit.i": ; preds = %25, %14, %8
  %.pn.i = phi { ptr, i32 } [ %26, %25 ], [ %9, %14 ], [ %9, %8 ]
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @llvm.experimental.noalias.scope.decl(metadata !697)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !700)
  %21 = load ptr, ptr %20, align 8, !alias.scope !703, !nonnull !3, !noundef !3
  %22 = atomicrmw sub ptr %21, i64 1 release, align 8, !noalias !704
  %23 = icmp eq i64 %22, 1
  br i1 %23, label %24, label %"_ZN4core3ptr83drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$quinn_proto..token..TokenStore$GT$$GT$17h6f39c308e11a8debE.exit.i"

24:                                               ; preds = %"_ZN4core3ptr86drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$quinn_proto..crypto..ClientConfig$GT$$GT$17he3cc234595ec6bb7E.exit.i"
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h4a3e4bfb4f6d233bE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %20)
          to label %"_ZN4core3ptr83drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$quinn_proto..token..TokenStore$GT$$GT$17h6f39c308e11a8debE.exit.i" unwind label %44

25:                                               ; preds = %19
  %26 = landingpad { ptr, i32 }
          cleanup
  br label %"_ZN4core3ptr86drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$quinn_proto..crypto..ClientConfig$GT$$GT$17he3cc234595ec6bb7E.exit.i"

"_ZN4core3ptr86drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$quinn_proto..crypto..ClientConfig$GT$$GT$17he3cc234595ec6bb7E.exit6.i": ; preds = %19, %"_ZN4core3ptr92drop_in_place$LT$alloc..sync..Arc$LT$quinn_proto..config..transport..TransportConfig$GT$$GT$17h28ac8d88a9cd2030E.exit.i"
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @llvm.experimental.noalias.scope.decl(metadata !705)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !708)
  %28 = load ptr, ptr %27, align 8, !alias.scope !711, !nonnull !3, !noundef !3
  %29 = atomicrmw sub ptr %28, i64 1 release, align 8, !noalias !712
  %30 = icmp eq i64 %29, 1
  br i1 %30, label %31, label %"_ZN4core3ptr83drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$quinn_proto..token..TokenStore$GT$$GT$17h6f39c308e11a8debE.exit9.i"

31:                                               ; preds = %"_ZN4core3ptr86drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$quinn_proto..crypto..ClientConfig$GT$$GT$17he3cc234595ec6bb7E.exit6.i"
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h4a3e4bfb4f6d233bE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %27)
          to label %"_ZN4core3ptr83drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$quinn_proto..token..TokenStore$GT$$GT$17h6f39c308e11a8debE.exit9.i" unwind label %37

"_ZN4core3ptr83drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$quinn_proto..token..TokenStore$GT$$GT$17h6f39c308e11a8debE.exit.i": ; preds = %37, %24, %"_ZN4core3ptr86drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$quinn_proto..crypto..ClientConfig$GT$$GT$17he3cc234595ec6bb7E.exit.i"
  %.pn2.i = phi { ptr, i32 } [ %38, %37 ], [ %.pn.i, %24 ], [ %.pn.i, %"_ZN4core3ptr86drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$quinn_proto..crypto..ClientConfig$GT$$GT$17he3cc234595ec6bb7E.exit.i" ]
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @llvm.experimental.noalias.scope.decl(metadata !713)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !716)
  %33 = load ptr, ptr %32, align 8, !alias.scope !719, !nonnull !3, !noundef !3
  %34 = atomicrmw sub ptr %33, i64 1 release, align 8, !noalias !720
  %35 = icmp eq i64 %34, 1
  br i1 %35, label %36, label %"_ZN4core3ptr197drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$core..ops..function..Fn$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$quinn_proto..shared..ConnectionId$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$17h07a2374a73559c29E.exit.i"

36:                                               ; preds = %"_ZN4core3ptr83drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$quinn_proto..token..TokenStore$GT$$GT$17h6f39c308e11a8debE.exit.i"
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h5dbcd4d16f209405E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %32)
          to label %"_ZN4core3ptr197drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$core..ops..function..Fn$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$quinn_proto..shared..ConnectionId$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$17h07a2374a73559c29E.exit.i" unwind label %44

37:                                               ; preds = %31
  %38 = landingpad { ptr, i32 }
          cleanup
  br label %"_ZN4core3ptr83drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$quinn_proto..token..TokenStore$GT$$GT$17h6f39c308e11a8debE.exit.i"

"_ZN4core3ptr83drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$quinn_proto..token..TokenStore$GT$$GT$17h6f39c308e11a8debE.exit9.i": ; preds = %31, %"_ZN4core3ptr86drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$quinn_proto..crypto..ClientConfig$GT$$GT$17he3cc234595ec6bb7E.exit6.i"
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @llvm.experimental.noalias.scope.decl(metadata !721)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !724)
  %40 = load ptr, ptr %39, align 8, !alias.scope !727, !nonnull !3, !noundef !3
  %41 = atomicrmw sub ptr %40, i64 1 release, align 8, !noalias !728
  %42 = icmp eq i64 %41, 1
  br i1 %42, label %43, label %"_ZN4core3ptr54drop_in_place$LT$quinn_proto..config..ClientConfig$GT$17h20aaa9540589c15cE.exit"

43:                                               ; preds = %"_ZN4core3ptr83drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$quinn_proto..token..TokenStore$GT$$GT$17h6f39c308e11a8debE.exit9.i"
  fence acquire
  tail call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h5dbcd4d16f209405E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %39)
  br label %"_ZN4core3ptr54drop_in_place$LT$quinn_proto..config..ClientConfig$GT$17h20aaa9540589c15cE.exit"

44:                                               ; preds = %36, %24, %14
  %45 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #11
  unreachable

"_ZN4core3ptr197drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$core..ops..function..Fn$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$quinn_proto..shared..ConnectionId$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$17h07a2374a73559c29E.exit.i": ; preds = %36, %"_ZN4core3ptr83drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$quinn_proto..token..TokenStore$GT$$GT$17h6f39c308e11a8debE.exit.i"
  resume { ptr, i32 } %.pn2.i
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr83drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..command..Command$GT$$GT$17h3d369366f6b56d1fE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !alias.scope !729, !nonnull !3, !noundef !3
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !alias.scope !729, !noundef !3
  br label %6

6:                                                ; preds = %8, %1
  %.sroa.0.0.i = phi i64 [ 0, %1 ], [ %10, %8 ]
  %7 = icmp eq i64 %.sroa.0.0.i, %5
  br i1 %7, label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h753e206d6cf3fbc2E.exit", label %8

8:                                                ; preds = %6
  %9 = getelementptr inbounds nuw [712 x i8], ptr %3, i64 %.sroa.0.0.i
  %10 = add i64 %.sroa.0.0.i, 1
  invoke void @"_ZN4core3ptr60drop_in_place$LT$clap_builder..builder..command..Command$GT$17h3a2809efb09c60c6E"(ptr noalias noundef nonnull align 8 dereferenceable(712) %9)
          to label %6 unwind label %13

11:                                               ; preds = %15, %13
  %.sroa.0.1.i = phi i64 [ %10, %13 ], [ %17, %15 ]
  %12 = icmp eq i64 %.sroa.0.1.i, %5
  br i1 %12, label %.body, label %15

13:                                               ; preds = %8
  %14 = landingpad { ptr, i32 }
          cleanup
  br label %11

15:                                               ; preds = %11
  %16 = getelementptr inbounds nuw [712 x i8], ptr %3, i64 %.sroa.0.1.i
  %17 = add i64 %.sroa.0.1.i, 1
  invoke void @"_ZN4core3ptr60drop_in_place$LT$clap_builder..builder..command..Command$GT$17h3a2809efb09c60c6E"(ptr noalias noundef nonnull align 8 dereferenceable(712) %16) #10
          to label %11 unwind label %18

18:                                               ; preds = %15
  %19 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #11
  unreachable

.body:                                            ; preds = %11
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h78860651030dbe10E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %0, i64 noundef 8, i64 noundef 712)
          to label %"_ZN4core3ptr90drop_in_place$LT$alloc..raw_vec..RawVec$LT$clap_builder..builder..command..Command$GT$$GT$17hdcc9381577cd27deE.exit" unwind label %20

"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h753e206d6cf3fbc2E.exit": ; preds = %6
  tail call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h78860651030dbe10E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %0, i64 noundef 8, i64 noundef 712)
  ret void

20:                                               ; preds = %.body
  %21 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #11
  unreachable

"_ZN4core3ptr90drop_in_place$LT$alloc..raw_vec..RawVec$LT$clap_builder..builder..command..Command$GT$$GT$17hdcc9381577cd27deE.exit": ; preds = %.body
  resume { ptr, i32 } %14
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr83drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..util..any_value..AnyValue$GT$$GT$17h5cb9ebec14078d81E"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val = load ptr, ptr %2, align 8, !nonnull !3, !noundef !3
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.val1 = load i64, ptr %3, align 8, !noundef !3
  %4 = icmp eq i64 %.val1, 0
  br i1 %4, label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h086b582cbd8898a1E.exit", label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %1, %"_ZN4core3ptr60drop_in_place$LT$clap_builder..util..any_value..AnyValue$GT$17hd2a0137404117ffcE.exit.i.i"
  %.sroa.0.09.i.i = phi i64 [ %6, %"_ZN4core3ptr60drop_in_place$LT$clap_builder..util..any_value..AnyValue$GT$17hd2a0137404117ffcE.exit.i.i" ], [ 0, %1 ]
  %5 = getelementptr inbounds nuw [32 x i8], ptr %.val, i64 %.sroa.0.09.i.i
  %6 = add nuw i64 %.sroa.0.09.i.i, 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !732)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !735)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !738)
  %7 = load ptr, ptr %5, align 8, !alias.scope !741, !nonnull !3, !noundef !3
  %8 = atomicrmw sub ptr %7, i64 1 release, align 8, !noalias !744
  %9 = icmp eq i64 %8, 1
  br i1 %9, label %10, label %"_ZN4core3ptr60drop_in_place$LT$clap_builder..util..any_value..AnyValue$GT$17hd2a0137404117ffcE.exit.i.i"

10:                                               ; preds = %.lr.ph.i.i
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h59d489a75e927bc2E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %5)
          to label %"_ZN4core3ptr60drop_in_place$LT$clap_builder..util..any_value..AnyValue$GT$17hd2a0137404117ffcE.exit.i.i" unwind label %12

"_ZN4core3ptr60drop_in_place$LT$clap_builder..util..any_value..AnyValue$GT$17hd2a0137404117ffcE.exit.i.i": ; preds = %10, %.lr.ph.i.i
  %11 = icmp eq i64 %6, %.val1
  br i1 %11, label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h086b582cbd8898a1E.exit", label %.lr.ph.i.i

12:                                               ; preds = %10
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = icmp eq i64 %6, %.val1
  br i1 %14, label %.body, label %.lr.ph12.i.i

.lr.ph12.i.i:                                     ; preds = %12, %"_ZN4core3ptr60drop_in_place$LT$clap_builder..util..any_value..AnyValue$GT$17hd2a0137404117ffcE.exit8.i.i"
  %.sroa.0.110.i.i = phi i64 [ %16, %"_ZN4core3ptr60drop_in_place$LT$clap_builder..util..any_value..AnyValue$GT$17hd2a0137404117ffcE.exit8.i.i" ], [ %6, %12 ]
  %15 = getelementptr inbounds nuw [32 x i8], ptr %.val, i64 %.sroa.0.110.i.i
  %16 = add i64 %.sroa.0.110.i.i, 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !745)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !748)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !751)
  %17 = load ptr, ptr %15, align 8, !alias.scope !754, !nonnull !3, !noundef !3
  %18 = atomicrmw sub ptr %17, i64 1 release, align 8, !noalias !755
  %19 = icmp eq i64 %18, 1
  br i1 %19, label %20, label %"_ZN4core3ptr60drop_in_place$LT$clap_builder..util..any_value..AnyValue$GT$17hd2a0137404117ffcE.exit8.i.i"

20:                                               ; preds = %.lr.ph12.i.i
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h59d489a75e927bc2E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %15)
          to label %"_ZN4core3ptr60drop_in_place$LT$clap_builder..util..any_value..AnyValue$GT$17hd2a0137404117ffcE.exit8.i.i" unwind label %22

"_ZN4core3ptr60drop_in_place$LT$clap_builder..util..any_value..AnyValue$GT$17hd2a0137404117ffcE.exit8.i.i": ; preds = %20, %.lr.ph12.i.i
  %21 = icmp eq i64 %16, %.val1
  br i1 %21, label %.body, label %.lr.ph12.i.i

22:                                               ; preds = %20
  %23 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #11
  unreachable

.body:                                            ; preds = %"_ZN4core3ptr60drop_in_place$LT$clap_builder..util..any_value..AnyValue$GT$17hd2a0137404117ffcE.exit8.i.i", %12
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h78860651030dbe10E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %0, i64 noundef 8, i64 noundef 32)
          to label %"_ZN4core3ptr90drop_in_place$LT$alloc..raw_vec..RawVec$LT$clap_builder..util..any_value..AnyValue$GT$$GT$17he1c8c23c934d9a67E.exit" unwind label %24

"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h086b582cbd8898a1E.exit": ; preds = %"_ZN4core3ptr60drop_in_place$LT$clap_builder..util..any_value..AnyValue$GT$17hd2a0137404117ffcE.exit.i.i", %1
  tail call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h78860651030dbe10E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %0, i64 noundef 8, i64 noundef 32)
  ret void

24:                                               ; preds = %.body
  %25 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #11
  unreachable

"_ZN4core3ptr90drop_in_place$LT$alloc..raw_vec..RawVec$LT$clap_builder..util..any_value..AnyValue$GT$$GT$17he1c8c23c934d9a67E.exit": ; preds = %.body
  resume { ptr, i32 } %13
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr85drop_in_place$LT$alloc..vec..Vec$LT$rustls..msgs..handshake..EchConfigPayload$GT$$GT$17h8d0e8f105623120bE"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val = load ptr, ptr %2, align 8, !nonnull !3, !noundef !3
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.val1 = load i64, ptr %3, align 8, !noundef !3
  br label %4

4:                                                ; preds = %6, %1
  %.sroa.0.0.i.i = phi i64 [ 0, %1 ], [ %8, %6 ]
  %5 = icmp eq i64 %.sroa.0.0.i.i, %.val1
  br i1 %5, label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h752a5417029ef5edE.exit", label %6

6:                                                ; preds = %4
  %7 = getelementptr inbounds nuw [112 x i8], ptr %.val, i64 %.sroa.0.0.i.i
  %8 = add i64 %.sroa.0.0.i.i, 1
  invoke fastcc void @"_ZN4core3ptr62drop_in_place$LT$rustls..msgs..handshake..EchConfigPayload$GT$17hcc387748722e9687E"(ptr noalias noundef align 8 dereferenceable(112) %7)
          to label %4 unwind label %11

9:                                                ; preds = %13, %11
  %.sroa.0.1.i.i = phi i64 [ %8, %11 ], [ %15, %13 ]
  %10 = icmp eq i64 %.sroa.0.1.i.i, %.val1
  br i1 %10, label %.body, label %13

11:                                               ; preds = %6
  %12 = landingpad { ptr, i32 }
          cleanup
  br label %9

13:                                               ; preds = %9
  %14 = getelementptr inbounds nuw [112 x i8], ptr %.val, i64 %.sroa.0.1.i.i
  %15 = add i64 %.sroa.0.1.i.i, 1
  invoke fastcc void @"_ZN4core3ptr62drop_in_place$LT$rustls..msgs..handshake..EchConfigPayload$GT$17hcc387748722e9687E"(ptr noalias noundef align 8 dereferenceable(112) %14) #10
          to label %9 unwind label %16

16:                                               ; preds = %13
  %17 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #11
  unreachable

.body:                                            ; preds = %9
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h78860651030dbe10E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %0, i64 noundef 8, i64 noundef 112)
          to label %"_ZN4core3ptr92drop_in_place$LT$alloc..raw_vec..RawVec$LT$rustls..msgs..handshake..EchConfigPayload$GT$$GT$17hb5ea297c90886762E.exit" unwind label %18

"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h752a5417029ef5edE.exit": ; preds = %4
  tail call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h78860651030dbe10E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %0, i64 noundef 8, i64 noundef 112)
  ret void

18:                                               ; preds = %.body
  %19 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #11
  unreachable

"_ZN4core3ptr92drop_in_place$LT$alloc..raw_vec..RawVec$LT$rustls..msgs..handshake..EchConfigPayload$GT$$GT$17hb5ea297c90886762E.exit": ; preds = %.body
  resume { ptr, i32 } %12
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr86drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..arg_group..ArgGroup$GT$$GT$17h5da678ce012ae500E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val = load ptr, ptr %2, align 8, !nonnull !3, !noundef !3
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.val1 = load i64, ptr %3, align 8, !noundef !3
  br label %"_ZN4core3ptr63drop_in_place$LT$clap_builder..builder..arg_group..ArgGroup$GT$17hf649108b1ea997c3E.exit.i.i"

"_ZN4core3ptr63drop_in_place$LT$clap_builder..builder..arg_group..ArgGroup$GT$17hf649108b1ea997c3E.exit.i.i": ; preds = %"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..util..id..Id$GT$$GT$17hbf1e5d7ffb82e615E.exit3.i.i.i", %1
  %.sroa.0.0.i.i = phi i64 [ 0, %1 ], [ %7, %"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..util..id..Id$GT$$GT$17hbf1e5d7ffb82e615E.exit3.i.i.i" ]
  %4 = icmp eq i64 %.sroa.0.0.i.i, %.val1
  br i1 %4, label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5d3f43c44f35dc81E.exit", label %5

5:                                                ; preds = %"_ZN4core3ptr63drop_in_place$LT$clap_builder..builder..arg_group..ArgGroup$GT$17hf649108b1ea997c3E.exit.i.i"
  %6 = getelementptr inbounds nuw [96 x i8], ptr %.val, i64 %.sroa.0.0.i.i
  %7 = add i64 %.sroa.0.0.i.i, 1
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h78860651030dbe10E"(ptr noalias noundef nonnull align 8 dereferenceable(96) %6, i64 noundef 8, i64 noundef 16)
          to label %"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..util..id..Id$GT$$GT$17hbf1e5d7ffb82e615E.exit.i.i.i" unwind label %8

8:                                                ; preds = %5
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 24
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h78860651030dbe10E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %10, i64 noundef 8, i64 noundef 16)
          to label %"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..util..id..Id$GT$$GT$17hbf1e5d7ffb82e615E.exit2.i.i.i" unwind label %16

"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..util..id..Id$GT$$GT$17hbf1e5d7ffb82e615E.exit.i.i.i": ; preds = %5
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 24
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h78860651030dbe10E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %11, i64 noundef 8, i64 noundef 16)
          to label %"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..util..id..Id$GT$$GT$17hbf1e5d7ffb82e615E.exit3.i.i.i" unwind label %13

"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..util..id..Id$GT$$GT$17hbf1e5d7ffb82e615E.exit2.i.i.i": ; preds = %13, %8
  %.pn.i.i.i = phi { ptr, i32 } [ %14, %13 ], [ %9, %8 ]
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 48
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h78860651030dbe10E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %12, i64 noundef 8, i64 noundef 16)
          to label %.body.i.i unwind label %16

13:                                               ; preds = %"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..util..id..Id$GT$$GT$17hbf1e5d7ffb82e615E.exit.i.i.i"
  %14 = landingpad { ptr, i32 }
          cleanup
  br label %"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..util..id..Id$GT$$GT$17hbf1e5d7ffb82e615E.exit2.i.i.i"

"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..util..id..Id$GT$$GT$17hbf1e5d7ffb82e615E.exit3.i.i.i": ; preds = %"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..util..id..Id$GT$$GT$17hbf1e5d7ffb82e615E.exit.i.i.i"
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 48
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h78860651030dbe10E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %15, i64 noundef 8, i64 noundef 16)
          to label %"_ZN4core3ptr63drop_in_place$LT$clap_builder..builder..arg_group..ArgGroup$GT$17hf649108b1ea997c3E.exit.i.i" unwind label %20

16:                                               ; preds = %"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..util..id..Id$GT$$GT$17hbf1e5d7ffb82e615E.exit2.i.i.i", %8
  %17 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #11
  unreachable

18:                                               ; preds = %22, %.body.i.i
  %.sroa.0.1.i.i = phi i64 [ %7, %.body.i.i ], [ %24, %22 ]
  %19 = icmp eq i64 %.sroa.0.1.i.i, %.val1
  br i1 %19, label %.body, label %22

20:                                               ; preds = %"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..util..id..Id$GT$$GT$17hbf1e5d7ffb82e615E.exit3.i.i.i"
  %21 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i.i

.body.i.i:                                        ; preds = %20, %"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..util..id..Id$GT$$GT$17hbf1e5d7ffb82e615E.exit2.i.i.i"
  %eh.lpad-body.i.i = phi { ptr, i32 } [ %21, %20 ], [ %.pn.i.i.i, %"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..util..id..Id$GT$$GT$17hbf1e5d7ffb82e615E.exit2.i.i.i" ]
  br label %18

22:                                               ; preds = %18
  %23 = getelementptr inbounds nuw [96 x i8], ptr %.val, i64 %.sroa.0.1.i.i
  %24 = add i64 %.sroa.0.1.i.i, 1
  invoke void @"_ZN4core3ptr63drop_in_place$LT$clap_builder..builder..arg_group..ArgGroup$GT$17hf649108b1ea997c3E"(ptr noalias noundef nonnull align 8 dereferenceable(96) %23) #10
          to label %18 unwind label %25

25:                                               ; preds = %22
  %26 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #11
  unreachable

.body:                                            ; preds = %18
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h78860651030dbe10E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %0, i64 noundef 8, i64 noundef 96)
          to label %"_ZN4core3ptr93drop_in_place$LT$alloc..raw_vec..RawVec$LT$clap_builder..builder..arg_group..ArgGroup$GT$$GT$17he4a536b129b1329eE.exit" unwind label %27

"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5d3f43c44f35dc81E.exit": ; preds = %"_ZN4core3ptr63drop_in_place$LT$clap_builder..builder..arg_group..ArgGroup$GT$17hf649108b1ea997c3E.exit.i.i"
  tail call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h78860651030dbe10E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %0, i64 noundef 8, i64 noundef 96)
  ret void

27:                                               ; preds = %.body
  %28 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #11
  unreachable

"_ZN4core3ptr93drop_in_place$LT$alloc..raw_vec..RawVec$LT$clap_builder..builder..arg_group..ArgGroup$GT$$GT$17he4a536b129b1329eE.exit": ; preds = %.body
  resume { ptr, i32 } %eh.lpad-body.i.i
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr86drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..error..context..ContextValue$GT$$GT$17hfbac5bfe2ca0069eE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val = load ptr, ptr %2, align 8, !nonnull !3, !noundef !3
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.val1 = load i64, ptr %3, align 8, !noundef !3
  br label %4

4:                                                ; preds = %6, %1
  %.sroa.0.0.i.i = phi i64 [ 0, %1 ], [ %8, %6 ]
  %5 = icmp eq i64 %.sroa.0.0.i.i, %.val1
  br i1 %5, label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6f4429f4191bfb2aE.exit", label %6

6:                                                ; preds = %4
  %7 = getelementptr inbounds nuw [32 x i8], ptr %.val, i64 %.sroa.0.0.i.i
  %8 = add i64 %.sroa.0.0.i.i, 1
  invoke fastcc void @"_ZN4core3ptr63drop_in_place$LT$clap_builder..error..context..ContextValue$GT$17h534d8dcb4f12b626E"(ptr noalias noundef align 8 dereferenceable(32) %7)
          to label %4 unwind label %11

9:                                                ; preds = %13, %11
  %.sroa.0.1.i.i = phi i64 [ %8, %11 ], [ %15, %13 ]
  %10 = icmp eq i64 %.sroa.0.1.i.i, %.val1
  br i1 %10, label %.body, label %13

11:                                               ; preds = %6
  %12 = landingpad { ptr, i32 }
          cleanup
  br label %9

13:                                               ; preds = %9
  %14 = getelementptr inbounds nuw [32 x i8], ptr %.val, i64 %.sroa.0.1.i.i
  %15 = add i64 %.sroa.0.1.i.i, 1
  invoke fastcc void @"_ZN4core3ptr63drop_in_place$LT$clap_builder..error..context..ContextValue$GT$17h534d8dcb4f12b626E"(ptr noalias noundef align 8 dereferenceable(32) %14) #10
          to label %9 unwind label %16

16:                                               ; preds = %13
  %17 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #11
  unreachable

.body:                                            ; preds = %9
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h78860651030dbe10E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %0, i64 noundef 8, i64 noundef 32)
          to label %"_ZN4core3ptr93drop_in_place$LT$alloc..raw_vec..RawVec$LT$clap_builder..error..context..ContextValue$GT$$GT$17hec23909ff639bbfeE.exit" unwind label %18

"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6f4429f4191bfb2aE.exit": ; preds = %4
  tail call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h78860651030dbe10E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %0, i64 noundef 8, i64 noundef 32)
  ret void

18:                                               ; preds = %.body
  %19 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #11
  unreachable

"_ZN4core3ptr93drop_in_place$LT$alloc..raw_vec..RawVec$LT$clap_builder..error..context..ContextValue$GT$$GT$17hec23909ff639bbfeE.exit": ; preds = %.body
  resume { ptr, i32 } %12
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr87drop_in_place$LT$alloc..vec..Vec$LT$rustls..msgs..handshake..EchConfigExtension$GT$$GT$17h884ba0ee743ac681E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val = load ptr, ptr %2, align 8, !nonnull !3, !noundef !3
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.val1 = load i64, ptr %3, align 8, !noundef !3
  %4 = icmp eq i64 %.val1, 0
  br i1 %4, label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbc5e6fa9692567bcE.exit", label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %1, %"_ZN4core3ptr64drop_in_place$LT$rustls..msgs..handshake..EchConfigExtension$GT$17hfabfaed755531486E.exit.i.i"
  %.sroa.0.09.i.i = phi i64 [ %6, %"_ZN4core3ptr64drop_in_place$LT$rustls..msgs..handshake..EchConfigExtension$GT$17hfabfaed755531486E.exit.i.i" ], [ 0, %1 ]
  %5 = getelementptr inbounds nuw [32 x i8], ptr %.val, i64 %.sroa.0.09.i.i
  %6 = add nuw i64 %.sroa.0.09.i.i, 1
  %7 = load i64, ptr %5, align 8, !range !225, !alias.scope !756, !noundef !3
  %8 = icmp eq i64 %7, -9223372036854775808
  br i1 %8, label %"_ZN4core3ptr64drop_in_place$LT$rustls..msgs..handshake..EchConfigExtension$GT$17hfabfaed755531486E.exit.i.i", label %9

9:                                                ; preds = %.lr.ph.i.i
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h78860651030dbe10E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %5, i64 noundef 1, i64 noundef 1)
          to label %"_ZN4core3ptr64drop_in_place$LT$rustls..msgs..handshake..EchConfigExtension$GT$17hfabfaed755531486E.exit.i.i" unwind label %11

"_ZN4core3ptr64drop_in_place$LT$rustls..msgs..handshake..EchConfigExtension$GT$17hfabfaed755531486E.exit.i.i": ; preds = %9, %.lr.ph.i.i
  %10 = icmp eq i64 %6, %.val1
  br i1 %10, label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbc5e6fa9692567bcE.exit", label %.lr.ph.i.i

11:                                               ; preds = %9
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = icmp eq i64 %6, %.val1
  br i1 %13, label %.body, label %.lr.ph12.i.i

.lr.ph12.i.i:                                     ; preds = %11, %"_ZN4core3ptr64drop_in_place$LT$rustls..msgs..handshake..EchConfigExtension$GT$17hfabfaed755531486E.exit8.i.i"
  %.sroa.0.110.i.i = phi i64 [ %15, %"_ZN4core3ptr64drop_in_place$LT$rustls..msgs..handshake..EchConfigExtension$GT$17hfabfaed755531486E.exit8.i.i" ], [ %6, %11 ]
  %14 = getelementptr inbounds nuw [32 x i8], ptr %.val, i64 %.sroa.0.110.i.i
  %15 = add i64 %.sroa.0.110.i.i, 1
  %16 = load i64, ptr %14, align 8, !range !225, !alias.scope !765, !noundef !3
  %17 = icmp eq i64 %16, -9223372036854775808
  br i1 %17, label %"_ZN4core3ptr64drop_in_place$LT$rustls..msgs..handshake..EchConfigExtension$GT$17hfabfaed755531486E.exit8.i.i", label %18

18:                                               ; preds = %.lr.ph12.i.i
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h78860651030dbe10E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %14, i64 noundef 1, i64 noundef 1)
          to label %"_ZN4core3ptr64drop_in_place$LT$rustls..msgs..handshake..EchConfigExtension$GT$17hfabfaed755531486E.exit8.i.i" unwind label %20

"_ZN4core3ptr64drop_in_place$LT$rustls..msgs..handshake..EchConfigExtension$GT$17hfabfaed755531486E.exit8.i.i": ; preds = %18, %.lr.ph12.i.i
  %19 = icmp eq i64 %15, %.val1
  br i1 %19, label %.body, label %.lr.ph12.i.i

20:                                               ; preds = %18
  %21 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #11
  unreachable

.body:                                            ; preds = %"_ZN4core3ptr64drop_in_place$LT$rustls..msgs..handshake..EchConfigExtension$GT$17hfabfaed755531486E.exit8.i.i", %11
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h78860651030dbe10E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %0, i64 noundef 8, i64 noundef 32)
          to label %"_ZN4core3ptr94drop_in_place$LT$alloc..raw_vec..RawVec$LT$rustls..msgs..handshake..EchConfigExtension$GT$$GT$17h245795e67a994e47E.exit" unwind label %22

"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbc5e6fa9692567bcE.exit": ; preds = %"_ZN4core3ptr64drop_in_place$LT$rustls..msgs..handshake..EchConfigExtension$GT$17hfabfaed755531486E.exit.i.i", %1
  tail call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h78860651030dbe10E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %0, i64 noundef 8, i64 noundef 32)
  ret void

22:                                               ; preds = %.body
  %23 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #11
  unreachable

"_ZN4core3ptr94drop_in_place$LT$alloc..raw_vec..RawVec$LT$rustls..msgs..handshake..EchConfigExtension$GT$$GT$17h245795e67a994e47E.exit": ; preds = %.body
  resume { ptr, i32 } %12
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr87drop_in_place$LT$rustls..msgs..base..PayloadU16$LT$rustls..msgs..base..NonEmpty$GT$$GT$17h853221ffdd565669E"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  tail call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h78860651030dbe10E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, i64 noundef 1, i64 noundef 1)
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr89drop_in_place$LT$alloc..vec..Vec$LT$tracing_subscriber..filter..env..field..Match$GT$$GT$17hca1cc22259e3b294E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val = load ptr, ptr %2, align 8, !nonnull !3, !noundef !3
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.val1 = load i64, ptr %3, align 8, !noundef !3
  br label %"_ZN4core3ptr66drop_in_place$LT$tracing_subscriber..filter..env..field..Match$GT$17h992e202b7ad5a6ffE.exit.i.i"

"_ZN4core3ptr66drop_in_place$LT$tracing_subscriber..filter..env..field..Match$GT$17h992e202b7ad5a6ffE.exit.i.i": ; preds = %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hb7657c387ba6e92fE.exit.i.i.i", %1
  %.sroa.0.0.i.i = phi i64 [ 0, %1 ], [ %7, %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hb7657c387ba6e92fE.exit.i.i.i" ]
  %4 = icmp eq i64 %.sroa.0.0.i.i, %.val1
  br i1 %4, label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he7b6672c0be7c2aeE.exit", label %5

5:                                                ; preds = %"_ZN4core3ptr66drop_in_place$LT$tracing_subscriber..filter..env..field..Match$GT$17h992e202b7ad5a6ffE.exit.i.i"
  %6 = getelementptr inbounds nuw [48 x i8], ptr %.val, i64 %.sroa.0.0.i.i
  %7 = add i64 %.sroa.0.0.i.i, 1
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h78860651030dbe10E"(ptr noalias noundef nonnull align 8 dereferenceable(48) %6, i64 noundef 1, i64 noundef 1)
          to label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hb7657c387ba6e92fE.exit.i.i.i" unwind label %8

8:                                                ; preds = %5
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 24
  invoke fastcc void @"_ZN4core3ptr99drop_in_place$LT$core..option..Option$LT$tracing_subscriber..filter..env..field..ValueMatch$GT$$GT$17h981fcb19ab847c92E"(ptr noalias noundef align 8 dereferenceable(24) %10) #10
          to label %.body.i.i unwind label %12

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hb7657c387ba6e92fE.exit.i.i.i": ; preds = %5
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 24
  invoke fastcc void @"_ZN4core3ptr99drop_in_place$LT$core..option..Option$LT$tracing_subscriber..filter..env..field..ValueMatch$GT$$GT$17h981fcb19ab847c92E"(ptr noalias noundef align 8 dereferenceable(24) %11)
          to label %"_ZN4core3ptr66drop_in_place$LT$tracing_subscriber..filter..env..field..Match$GT$17h992e202b7ad5a6ffE.exit.i.i" unwind label %16

12:                                               ; preds = %8
  %13 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #11
  unreachable

14:                                               ; preds = %18, %.body.i.i
  %.sroa.0.1.i.i = phi i64 [ %7, %.body.i.i ], [ %20, %18 ]
  %15 = icmp eq i64 %.sroa.0.1.i.i, %.val1
  br i1 %15, label %.body, label %18

16:                                               ; preds = %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hb7657c387ba6e92fE.exit.i.i.i"
  %17 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i.i

.body.i.i:                                        ; preds = %16, %8
  %eh.lpad-body.i.i = phi { ptr, i32 } [ %17, %16 ], [ %9, %8 ]
  br label %14

18:                                               ; preds = %14
  %19 = getelementptr inbounds nuw [48 x i8], ptr %.val, i64 %.sroa.0.1.i.i
  %20 = add i64 %.sroa.0.1.i.i, 1
  invoke fastcc void @"_ZN4core3ptr66drop_in_place$LT$tracing_subscriber..filter..env..field..Match$GT$17h992e202b7ad5a6ffE"(ptr noalias noundef align 8 dereferenceable(48) %19) #10
          to label %14 unwind label %21

21:                                               ; preds = %18
  %22 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #11
  unreachable

.body:                                            ; preds = %14
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h78860651030dbe10E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %0, i64 noundef 8, i64 noundef 48)
          to label %"_ZN4core3ptr96drop_in_place$LT$alloc..raw_vec..RawVec$LT$tracing_subscriber..filter..env..field..Match$GT$$GT$17h5ca90a15e788cc83E.exit" unwind label %23

"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he7b6672c0be7c2aeE.exit": ; preds = %"_ZN4core3ptr66drop_in_place$LT$tracing_subscriber..filter..env..field..Match$GT$17h992e202b7ad5a6ffE.exit.i.i"
  tail call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h78860651030dbe10E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %0, i64 noundef 8, i64 noundef 48)
  ret void

23:                                               ; preds = %.body
  %24 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #11
  unreachable

"_ZN4core3ptr96drop_in_place$LT$alloc..raw_vec..RawVec$LT$tracing_subscriber..filter..env..field..Match$GT$$GT$17h5ca90a15e788cc83E.exit": ; preds = %.body
  resume { ptr, i32 } %eh.lpad-body.i.i
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr91drop_in_place$LT$alloc..sync..Weak$LT$bench..CipherSuite$C$$RF$alloc..alloc..Global$GT$$GT$17hfbdba5939c391f23E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #2 {
  %.val = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %2 = icmp eq ptr %.val, inttoptr (i64 -1 to ptr)
  br i1 %2, label %"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4fa2f773a428139aE.exit", label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %.val, i64 8
  %5 = atomicrmw sub ptr %4, i64 1 release, align 8
  %6 = icmp eq i64 %5, 1
  br i1 %6, label %7, label %"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4fa2f773a428139aE.exit"

7:                                                ; preds = %3
  fence acquire
  tail call void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr noundef nonnull %.val, i64 noundef 24, i64 noundef 8) #12
  br label %"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4fa2f773a428139aE.exit"

"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4fa2f773a428139aE.exit": ; preds = %1, %3, %7
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr93drop_in_place$LT$alloc..vec..Vec$LT$alloc..vec..Vec$LT$std..ffi..os_str..OsString$GT$$GT$$GT$17h9358f405fd4bd546E"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val = load ptr, ptr %2, align 8, !nonnull !3, !noundef !3
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.val1 = load i64, ptr %3, align 8, !noundef !3
  br label %4

4:                                                ; preds = %6, %1
  %.sroa.0.0.i.i = phi i64 [ 0, %1 ], [ %8, %6 ]
  %5 = icmp eq i64 %.sroa.0.0.i.i, %.val1
  br i1 %5, label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc398981206de157bE.exit", label %6

6:                                                ; preds = %4
  %7 = getelementptr inbounds nuw [24 x i8], ptr %.val, i64 %.sroa.0.0.i.i
  %8 = add i64 %.sroa.0.0.i.i, 1
  invoke void @"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$std..ffi..os_str..OsString$GT$$GT$17h7286b582eef876c6E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %7)
          to label %4 unwind label %11

9:                                                ; preds = %13, %11
  %.sroa.0.1.i.i = phi i64 [ %8, %11 ], [ %15, %13 ]
  %10 = icmp eq i64 %.sroa.0.1.i.i, %.val1
  br i1 %10, label %.body, label %13

11:                                               ; preds = %6
  %12 = landingpad { ptr, i32 }
          cleanup
  br label %9

13:                                               ; preds = %9
  %14 = getelementptr inbounds nuw [24 x i8], ptr %.val, i64 %.sroa.0.1.i.i
  %15 = add i64 %.sroa.0.1.i.i, 1
  invoke void @"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$std..ffi..os_str..OsString$GT$$GT$17h7286b582eef876c6E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %14) #10
          to label %9 unwind label %16

16:                                               ; preds = %13
  %17 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #11
  unreachable

.body:                                            ; preds = %9
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h78860651030dbe10E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %0, i64 noundef 8, i64 noundef 24)
          to label %"_ZN4core3ptr100drop_in_place$LT$alloc..raw_vec..RawVec$LT$alloc..vec..Vec$LT$std..ffi..os_str..OsString$GT$$GT$$GT$17h0e074e0b7c7f9e79E.exit" unwind label %18

"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc398981206de157bE.exit": ; preds = %4
  tail call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h78860651030dbe10E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %0, i64 noundef 8, i64 noundef 24)
  ret void

18:                                               ; preds = %.body
  %19 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #11
  unreachable

"_ZN4core3ptr100drop_in_place$LT$alloc..raw_vec..RawVec$LT$alloc..vec..Vec$LT$std..ffi..os_str..OsString$GT$$GT$$GT$17h0e074e0b7c7f9e79E.exit": ; preds = %.body
  resume { ptr, i32 } %12
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr93drop_in_place$LT$std..io..default_write_fmt..Adapter$LT$std..sys..stdio..unix..Stderr$GT$$GT$17hc43da897ace37d0fE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !alias.scope !772, !noundef !3
  %4 = icmp eq ptr %3, null
  br i1 %4, label %"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h82182640d57c1400E.exit", label %5

5:                                                ; preds = %1
  tail call void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17heccc0988f700632cE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %2)
  br label %"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h82182640d57c1400E.exit"

"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h82182640d57c1400E.exit": ; preds = %1, %5
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr97drop_in_place$LT$alloc..sync..ArcInner$LT$quinn_proto..config..transport..TransportConfig$GT$$GT$17h696ff5bb1c2e4bd6E"(ptr noalias noundef align 8 dereferenceable(248) %0) unnamed_addr #0 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !775)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 152
  tail call void @llvm.experimental.noalias.scope.decl(metadata !778)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !781)
  %3 = load ptr, ptr %2, align 8, !alias.scope !784, !nonnull !3, !noundef !3
  %4 = atomicrmw sub ptr %3, i64 1 release, align 8, !noalias !784
  %5 = icmp eq i64 %4, 1
  br i1 %5, label %6, label %"_ZN4core3ptr68drop_in_place$LT$quinn_proto..config..transport..TransportConfig$GT$17hf14a59d98967145bE.exit"

6:                                                ; preds = %1
  fence acquire
  tail call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h1bf6ce0cd9730d30E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %2)
  br label %"_ZN4core3ptr68drop_in_place$LT$quinn_proto..config..transport..TransportConfig$GT$17hf14a59d98967145bE.exit"

"_ZN4core3ptr68drop_in_place$LT$quinn_proto..config..transport..TransportConfig$GT$17hf14a59d98967145bE.exit": ; preds = %1, %6
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr97drop_in_place$LT$core..option..Option$LT$clap_builder..builder..value_parser..ValueParser$GT$$GT$17h8d4969cc63717900E"(ptr noalias noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = load i64, ptr %0, align 8, !range !249, !noundef !3
  %3 = icmp eq i64 %2, 5
  br i1 %3, label %"_ZN4core3ptr69drop_in_place$LT$clap_builder..builder..value_parser..ValueParser$GT$17h443519d4927c3309E.exit", label %4

"_ZN4core3ptr69drop_in_place$LT$clap_builder..builder..value_parser..ValueParser$GT$17h443519d4927c3309E.exit": ; preds = %17, %10, %4, %1
  ret void

4:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !785)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !788)
  %switch.i.i = icmp samesign ult i64 %2, 4
  br i1 %switch.i.i, label %"_ZN4core3ptr69drop_in_place$LT$clap_builder..builder..value_parser..ValueParser$GT$17h443519d4927c3309E.exit", label %5

5:                                                ; preds = %4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val.i.i = load ptr, ptr %6, align 8, !alias.scope !791
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.val1.i.i = load ptr, ptr %7, align 8, !alias.scope !791, !nonnull !3, !align !4, !noundef !3
  %8 = load ptr, ptr %.val1.i.i, align 8, !invariant.load !3, !noalias !791
  %.not.i.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i.i, label %10, label %9

9:                                                ; preds = %5
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.val.i.i) ]
  invoke void %8(ptr noundef nonnull %.val.i.i)
          to label %10 unwind label %18, !noalias !791

10:                                               ; preds = %9, %5
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.val.i.i) ]
  %11 = getelementptr inbounds nuw i8, ptr %.val1.i.i, i64 8
  %12 = load i64, ptr %11, align 8, !range !96, !invariant.load !3, !noalias !791
  %13 = getelementptr inbounds nuw i8, ptr %.val1.i.i, i64 16
  %14 = load i64, ptr %13, align 8, !range !97, !invariant.load !3, !noalias !791
  %15 = icmp ult i64 %14, -9223372036854775807
  tail call void @llvm.assume(i1 %15)
  %16 = icmp eq i64 %12, 0
  br i1 %16, label %"_ZN4core3ptr69drop_in_place$LT$clap_builder..builder..value_parser..ValueParser$GT$17h443519d4927c3309E.exit", label %17

17:                                               ; preds = %10
  tail call void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr noundef nonnull %.val.i.i, i64 noundef range(i64 1, -9223372036854775808) %12, i64 noundef range(i64 1, -9223372036854775807) %14) #12, !noalias !791
  br label %"_ZN4core3ptr69drop_in_place$LT$clap_builder..builder..value_parser..ValueParser$GT$17h443519d4927c3309E.exit"

18:                                               ; preds = %9
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = getelementptr inbounds nuw i8, ptr %.val1.i.i, i64 8
  %21 = load i64, ptr %20, align 8, !range !96, !invariant.load !3, !noalias !791
  %22 = getelementptr inbounds nuw i8, ptr %.val1.i.i, i64 16
  %23 = load i64, ptr %22, align 8, !range !97, !invariant.load !3, !noalias !791
  %24 = icmp ult i64 %23, -9223372036854775807
  tail call void @llvm.assume(i1 %24)
  %25 = icmp eq i64 %21, 0
  br i1 %25, label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcd2c98f32f6f5a4fE.exit4.i.i.i", label %26

26:                                               ; preds = %18
  tail call void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr noundef nonnull %.val.i.i, i64 noundef range(i64 1, -9223372036854775808) %21, i64 noundef range(i64 1, -9223372036854775807) %23) #12, !noalias !791
  br label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcd2c98f32f6f5a4fE.exit4.i.i.i"

"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcd2c98f32f6f5a4fE.exit4.i.i.i": ; preds = %26, %18
  resume { ptr, i32 } %19
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr98drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..parser..matches..matched_arg..MatchedArg$GT$$GT$17h22d94e227cb8ae50E"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val = load ptr, ptr %2, align 8, !nonnull !3, !noundef !3
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.val1 = load i64, ptr %3, align 8, !noundef !3
  br label %"_ZN4core3ptr75drop_in_place$LT$clap_builder..parser..matches..matched_arg..MatchedArg$GT$17hc6e86004e51f4d94E.exit.i.i"

"_ZN4core3ptr75drop_in_place$LT$clap_builder..parser..matches..matched_arg..MatchedArg$GT$17hc6e86004e51f4d94E.exit.i.i": ; preds = %17, %1
  %.sroa.0.0.i.i = phi i64 [ 0, %1 ], [ %7, %17 ]
  %4 = icmp eq i64 %.sroa.0.0.i.i, %.val1
  br i1 %4, label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h73937737377e4820E.exit", label %5

5:                                                ; preds = %"_ZN4core3ptr75drop_in_place$LT$clap_builder..parser..matches..matched_arg..MatchedArg$GT$17hc6e86004e51f4d94E.exit.i.i"
  %6 = getelementptr inbounds nuw [104 x i8], ptr %.val, i64 %.sroa.0.0.i.i
  %7 = add i64 %.sroa.0.0.i.i, 1
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 24
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h78860651030dbe10E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %8, i64 noundef 8, i64 noundef 8)
          to label %"_ZN4core3ptr49drop_in_place$LT$alloc..vec..Vec$LT$usize$GT$$GT$17hb5a119327c030f3eE.exit.i.i.i" unwind label %9

9:                                                ; preds = %5
  %10 = landingpad { ptr, i32 }
          cleanup
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 48
  invoke void @"_ZN4core3ptr106drop_in_place$LT$alloc..vec..Vec$LT$alloc..vec..Vec$LT$clap_builder..util..any_value..AnyValue$GT$$GT$$GT$17h7281f6588e1816ddE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %11) #10
          to label %13 unwind label %19

"_ZN4core3ptr49drop_in_place$LT$alloc..vec..Vec$LT$usize$GT$$GT$17hb5a119327c030f3eE.exit.i.i.i": ; preds = %5
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 48
  invoke void @"_ZN4core3ptr106drop_in_place$LT$alloc..vec..Vec$LT$alloc..vec..Vec$LT$clap_builder..util..any_value..AnyValue$GT$$GT$$GT$17h7281f6588e1816ddE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %12)
          to label %17 unwind label %15

13:                                               ; preds = %15, %9
  %.pn.i.i.i = phi { ptr, i32 } [ %16, %15 ], [ %10, %9 ]
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 72
  invoke void @"_ZN4core3ptr93drop_in_place$LT$alloc..vec..Vec$LT$alloc..vec..Vec$LT$std..ffi..os_str..OsString$GT$$GT$$GT$17h9358f405fd4bd546E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %14) #10
          to label %.body.i.i unwind label %19

15:                                               ; preds = %"_ZN4core3ptr49drop_in_place$LT$alloc..vec..Vec$LT$usize$GT$$GT$17hb5a119327c030f3eE.exit.i.i.i"
  %16 = landingpad { ptr, i32 }
          cleanup
  br label %13

17:                                               ; preds = %"_ZN4core3ptr49drop_in_place$LT$alloc..vec..Vec$LT$usize$GT$$GT$17hb5a119327c030f3eE.exit.i.i.i"
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 72
  invoke void @"_ZN4core3ptr93drop_in_place$LT$alloc..vec..Vec$LT$alloc..vec..Vec$LT$std..ffi..os_str..OsString$GT$$GT$$GT$17h9358f405fd4bd546E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %18)
          to label %"_ZN4core3ptr75drop_in_place$LT$clap_builder..parser..matches..matched_arg..MatchedArg$GT$17hc6e86004e51f4d94E.exit.i.i" unwind label %23

19:                                               ; preds = %13, %9
  %20 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #11
  unreachable

21:                                               ; preds = %25, %.body.i.i
  %.sroa.0.1.i.i = phi i64 [ %7, %.body.i.i ], [ %27, %25 ]
  %22 = icmp eq i64 %.sroa.0.1.i.i, %.val1
  br i1 %22, label %.body, label %25

23:                                               ; preds = %17
  %24 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i.i

.body.i.i:                                        ; preds = %23, %13
  %eh.lpad-body.i.i = phi { ptr, i32 } [ %24, %23 ], [ %.pn.i.i.i, %13 ]
  br label %21

25:                                               ; preds = %21
  %26 = getelementptr inbounds nuw [104 x i8], ptr %.val, i64 %.sroa.0.1.i.i
  %27 = add i64 %.sroa.0.1.i.i, 1
  invoke void @"_ZN4core3ptr75drop_in_place$LT$clap_builder..parser..matches..matched_arg..MatchedArg$GT$17hc6e86004e51f4d94E"(ptr noalias noundef nonnull align 8 dereferenceable(104) %26) #10
          to label %21 unwind label %28

28:                                               ; preds = %25
  %29 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #11
  unreachable

.body:                                            ; preds = %21
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h78860651030dbe10E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %0, i64 noundef 8, i64 noundef 104)
          to label %"_ZN4core3ptr105drop_in_place$LT$alloc..raw_vec..RawVec$LT$clap_builder..parser..matches..matched_arg..MatchedArg$GT$$GT$17hf71648adb79821c4E.exit" unwind label %30

"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h73937737377e4820E.exit": ; preds = %"_ZN4core3ptr75drop_in_place$LT$clap_builder..parser..matches..matched_arg..MatchedArg$GT$17hc6e86004e51f4d94E.exit.i.i"
  tail call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h78860651030dbe10E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %0, i64 noundef 8, i64 noundef 104)
  ret void

30:                                               ; preds = %.body
  %31 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #11
  unreachable

"_ZN4core3ptr105drop_in_place$LT$alloc..raw_vec..RawVec$LT$clap_builder..parser..matches..matched_arg..MatchedArg$GT$$GT$17hf71648adb79821c4E.exit": ; preds = %.body
  resume { ptr, i32 } %eh.lpad-body.i.i
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr99drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$clap_builder..util..any_value..AnyValue$GT$$GT$17h6c1e3156a56c4619E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  %3 = alloca [16 x i8], align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !792)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !alias.scope !792, !nonnull !3, !noundef !3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.val2.i = load ptr, ptr %6, align 8, !alias.scope !792, !nonnull !3, !noundef !3
  %7 = ptrtoint ptr %.val2.i to i64
  %8 = ptrtoint ptr %5 to i64
  %9 = sub nuw i64 %7, %8
  %10 = lshr exact i64 %9, 5
  %11 = icmp eq ptr %.val2.i, %5
  br i1 %11, label %"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h46547455414f572eE.exit", label %.lr.ph.i.i

.body.i:                                          ; preds = %"_ZN4core3ptr60drop_in_place$LT$clap_builder..util..any_value..AnyValue$GT$17hd2a0137404117ffcE.exit8.i.i", %23
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !792
  %12 = load ptr, ptr %0, align 8, !alias.scope !792, !nonnull !3, !noundef !3
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = load i64, ptr %13, align 8, !alias.scope !792, !noundef !3
  store i64 %14, ptr %3, align 8, !noalias !792
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %12, ptr %15, align 8, !noalias !792
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h78860651030dbe10E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %3, i64 noundef 8, i64 noundef 32)
          to label %37 unwind label %35, !noalias !792

.lr.ph.i.i:                                       ; preds = %1, %"_ZN4core3ptr60drop_in_place$LT$clap_builder..util..any_value..AnyValue$GT$17hd2a0137404117ffcE.exit.i.i"
  %.sroa.0.09.i.i = phi i64 [ %17, %"_ZN4core3ptr60drop_in_place$LT$clap_builder..util..any_value..AnyValue$GT$17hd2a0137404117ffcE.exit.i.i" ], [ 0, %1 ]
  %16 = getelementptr inbounds nuw [32 x i8], ptr %5, i64 %.sroa.0.09.i.i
  %17 = add nuw i64 %.sroa.0.09.i.i, 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !795)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !798)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !801)
  %18 = load ptr, ptr %16, align 8, !alias.scope !804, !noalias !792, !nonnull !3, !noundef !3
  %19 = atomicrmw sub ptr %18, i64 1 release, align 8, !noalias !807
  %20 = icmp eq i64 %19, 1
  br i1 %20, label %21, label %"_ZN4core3ptr60drop_in_place$LT$clap_builder..util..any_value..AnyValue$GT$17hd2a0137404117ffcE.exit.i.i"

21:                                               ; preds = %.lr.ph.i.i
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h59d489a75e927bc2E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %16)
          to label %"_ZN4core3ptr60drop_in_place$LT$clap_builder..util..any_value..AnyValue$GT$17hd2a0137404117ffcE.exit.i.i" unwind label %23, !noalias !792

"_ZN4core3ptr60drop_in_place$LT$clap_builder..util..any_value..AnyValue$GT$17hd2a0137404117ffcE.exit.i.i": ; preds = %21, %.lr.ph.i.i
  %22 = icmp eq i64 %17, %10
  br i1 %22, label %"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h46547455414f572eE.exit", label %.lr.ph.i.i

23:                                               ; preds = %21
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = icmp eq i64 %17, %10
  br i1 %25, label %.body.i, label %.lr.ph12.i.i

.lr.ph12.i.i:                                     ; preds = %23, %"_ZN4core3ptr60drop_in_place$LT$clap_builder..util..any_value..AnyValue$GT$17hd2a0137404117ffcE.exit8.i.i"
  %.sroa.0.110.i.i = phi i64 [ %27, %"_ZN4core3ptr60drop_in_place$LT$clap_builder..util..any_value..AnyValue$GT$17hd2a0137404117ffcE.exit8.i.i" ], [ %17, %23 ]
  %26 = getelementptr inbounds nuw [32 x i8], ptr %5, i64 %.sroa.0.110.i.i
  %27 = add i64 %.sroa.0.110.i.i, 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !808)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !811)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !814)
  %28 = load ptr, ptr %26, align 8, !alias.scope !817, !noalias !792, !nonnull !3, !noundef !3
  %29 = atomicrmw sub ptr %28, i64 1 release, align 8, !noalias !818
  %30 = icmp eq i64 %29, 1
  br i1 %30, label %31, label %"_ZN4core3ptr60drop_in_place$LT$clap_builder..util..any_value..AnyValue$GT$17hd2a0137404117ffcE.exit8.i.i"

31:                                               ; preds = %.lr.ph12.i.i
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h59d489a75e927bc2E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %26)
          to label %"_ZN4core3ptr60drop_in_place$LT$clap_builder..util..any_value..AnyValue$GT$17hd2a0137404117ffcE.exit8.i.i" unwind label %33, !noalias !792

"_ZN4core3ptr60drop_in_place$LT$clap_builder..util..any_value..AnyValue$GT$17hd2a0137404117ffcE.exit8.i.i": ; preds = %31, %.lr.ph12.i.i
  %32 = icmp eq i64 %27, %10
  br i1 %32, label %.body.i, label %.lr.ph12.i.i

33:                                               ; preds = %31
  %34 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #11, !noalias !792
  unreachable

35:                                               ; preds = %.body.i
  %36 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #11, !noalias !792
  unreachable

37:                                               ; preds = %.body.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !792
  resume { ptr, i32 } %24

"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h46547455414f572eE.exit": ; preds = %"_ZN4core3ptr60drop_in_place$LT$clap_builder..util..any_value..AnyValue$GT$17hd2a0137404117ffcE.exit.i.i", %1
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !792
  %38 = load ptr, ptr %0, align 8, !alias.scope !792, !nonnull !3, !noundef !3
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %40 = load i64, ptr %39, align 8, !alias.scope !792, !noundef !3
  store i64 %40, ptr %2, align 8, !noalias !792
  %41 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %38, ptr %41, align 8, !noalias !792
  call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h78860651030dbe10E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %2, i64 noundef 8, i64 noundef 32), !noalias !792
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !792
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr99drop_in_place$LT$core..option..Option$LT$tracing_subscriber..filter..env..field..ValueMatch$GT$$GT$17h981fcb19ab847c92E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = load i8, ptr %0, align 8, !range !819, !noundef !3
  %3 = icmp eq i8 %2, 7
  br i1 %3, label %"_ZN4core3ptr71drop_in_place$LT$tracing_subscriber..filter..env..field..ValueMatch$GT$17hfaaedb847bcd6c62E.exit", label %4

"_ZN4core3ptr71drop_in_place$LT$tracing_subscriber..filter..env..field..ValueMatch$GT$17hfaaedb847bcd6c62E.exit": ; preds = %32, %27, %"_ZN4core3ptr98drop_in_place$LT$alloc..boxed..Box$LT$tracing_subscriber..filter..env..field..MatchPattern$GT$$GT$17h9d8f77060c25eb5bE.exit.i", %4, %4, %4, %4, %4, %1
  ret void

4:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !820)
  switch i8 %2, label %5 [
    i8 0, label %"_ZN4core3ptr71drop_in_place$LT$tracing_subscriber..filter..env..field..ValueMatch$GT$17hfaaedb847bcd6c62E.exit"
    i8 1, label %"_ZN4core3ptr71drop_in_place$LT$tracing_subscriber..filter..env..field..ValueMatch$GT$17hfaaedb847bcd6c62E.exit"
    i8 2, label %"_ZN4core3ptr71drop_in_place$LT$tracing_subscriber..filter..env..field..ValueMatch$GT$17hfaaedb847bcd6c62E.exit"
    i8 3, label %"_ZN4core3ptr71drop_in_place$LT$tracing_subscriber..filter..env..field..ValueMatch$GT$17hfaaedb847bcd6c62E.exit"
    i8 4, label %"_ZN4core3ptr71drop_in_place$LT$tracing_subscriber..filter..env..field..ValueMatch$GT$17hfaaedb847bcd6c62E.exit"
    i8 5, label %27
  ]

5:                                                ; preds = %4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !823)
  %7 = load ptr, ptr %6, align 8, !alias.scope !826, !nonnull !3, !noundef !3
  %8 = load i64, ptr %7, align 8, !range !592, !alias.scope !827, !noalias !826, !noundef !3
  %switch.i.i.i.i.i = icmp samesign ult i64 %8, 4
  br i1 %switch.i.i.i.i.i, label %.sink.split.i.i.i.i.i, label %"_ZN4core3ptr38drop_in_place$LT$matchers..Pattern$GT$17h4db6c709b81e2e5dE.exit.i.i.i"

.sink.split.i.i.i.i.i:                            ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h78860651030dbe10E"(ptr noalias noundef nonnull align 8 dereferenceable(312) %9, i64 noundef 8, i64 noundef 8)
          to label %"_ZN4core3ptr38drop_in_place$LT$matchers..Pattern$GT$17h4db6c709b81e2e5dE.exit.i.i.i" unwind label %10, !noalias !826

10:                                               ; preds = %.sink.split.i.i.i.i.i
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 320
  tail call void @llvm.experimental.noalias.scope.decl(metadata !834)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !837)
  %13 = load ptr, ptr %12, align 8, !alias.scope !840, !noalias !826, !nonnull !3, !noundef !3
  %14 = atomicrmw sub ptr %13, i64 1 release, align 8, !noalias !841
  %15 = icmp eq i64 %14, 1
  br i1 %15, label %16, label %26

16:                                               ; preds = %10
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h9473a4ffa181bd6eE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %12)
          to label %26 unwind label %22, !noalias !826

"_ZN4core3ptr38drop_in_place$LT$matchers..Pattern$GT$17h4db6c709b81e2e5dE.exit.i.i.i": ; preds = %.sink.split.i.i.i.i.i, %5
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 320
  tail call void @llvm.experimental.noalias.scope.decl(metadata !842)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !845)
  %18 = load ptr, ptr %17, align 8, !alias.scope !848, !noalias !826, !nonnull !3, !noundef !3
  %19 = atomicrmw sub ptr %18, i64 1 release, align 8, !noalias !849
  %20 = icmp eq i64 %19, 1
  br i1 %20, label %21, label %"_ZN4core3ptr98drop_in_place$LT$alloc..boxed..Box$LT$tracing_subscriber..filter..env..field..MatchPattern$GT$$GT$17h9d8f77060c25eb5bE.exit.i"

21:                                               ; preds = %"_ZN4core3ptr38drop_in_place$LT$matchers..Pattern$GT$17h4db6c709b81e2e5dE.exit.i.i.i"
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h9473a4ffa181bd6eE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %17)
          to label %"_ZN4core3ptr98drop_in_place$LT$alloc..boxed..Box$LT$tracing_subscriber..filter..env..field..MatchPattern$GT$$GT$17h9d8f77060c25eb5bE.exit.i" unwind label %24, !noalias !826

22:                                               ; preds = %16
  %23 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #11, !noalias !826
  unreachable

24:                                               ; preds = %21
  %25 = landingpad { ptr, i32 }
          cleanup
  br label %26

26:                                               ; preds = %24, %16, %10
  %eh.lpad-body.i.i = phi { ptr, i32 } [ %25, %24 ], [ %11, %16 ], [ %11, %10 ]
  tail call void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr noundef nonnull %7, i64 noundef 336, i64 noundef 8) #12, !noalias !826
  resume { ptr, i32 } %eh.lpad-body.i.i

"_ZN4core3ptr98drop_in_place$LT$alloc..boxed..Box$LT$tracing_subscriber..filter..env..field..MatchPattern$GT$$GT$17h9d8f77060c25eb5bE.exit.i": ; preds = %21, %"_ZN4core3ptr38drop_in_place$LT$matchers..Pattern$GT$17h4db6c709b81e2e5dE.exit.i.i.i"
  tail call void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr noundef nonnull %7, i64 noundef 336, i64 noundef 8) #12, !noalias !826
  br label %"_ZN4core3ptr71drop_in_place$LT$tracing_subscriber..filter..env..field..ValueMatch$GT$17hfaaedb847bcd6c62E.exit"

27:                                               ; preds = %4
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !850)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !853)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !856)
  %29 = load ptr, ptr %28, align 8, !alias.scope !859, !nonnull !3, !noundef !3
  %30 = atomicrmw sub ptr %29, i64 1 release, align 8, !noalias !859
  %31 = icmp eq i64 %30, 1
  br i1 %31, label %32, label %"_ZN4core3ptr71drop_in_place$LT$tracing_subscriber..filter..env..field..ValueMatch$GT$17hfaaedb847bcd6c62E.exit"

32:                                               ; preds = %27
  fence acquire
  tail call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h9473a4ffa181bd6eE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %28)
  br label %"_ZN4core3ptr71drop_in_place$LT$tracing_subscriber..filter..env..field..ValueMatch$GT$17hfaaedb847bcd6c62E.exit"
}

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN129_$LT$$u5b$core..mem..maybe_uninit..MaybeUninit$LT$T$GT$$u3b$$u20$N$u5d$$u20$as$u20$core..array..iter..iter_inner..PartialDrop$GT$12partial_drop17h50b80ef82857015dE"(ptr noalias noundef align 8 dereferenceable(16), i64 noundef, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN129_$LT$$u5b$core..mem..maybe_uninit..MaybeUninit$LT$T$GT$$u3b$$u20$N$u5d$$u20$as$u20$core..array..iter..iter_inner..PartialDrop$GT$12partial_drop17h3f1688f2a44c71d5E"(ptr noalias noundef align 8 dereferenceable(16), i64 noundef, i64 noundef) unnamed_addr #0

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core5slice5index24slice_end_index_len_fail17h295f890f9c88ef86E(i64 noundef, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #3

; Function Attrs: nounwind nonlazybind uwtable
declare noundef range(i32 0, 10) i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #2

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core5slice5index29slice_end_index_overflow_fail17h0048bb99872bc1e1E(ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #4

; Function Attrs: cold nonlazybind uwtable
declare noundef zeroext i1 @_ZN3std9panicking11panic_count17is_zero_slow_path17h1c1768a2b70327b8E() unnamed_addr #5

; Function Attrs: cold minsize noreturn nounwind nonlazybind optsize uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() unnamed_addr #6

; Function Attrs: nonlazybind uwtable
declare void @"_ZN6anyhow5error65_$LT$impl$u20$core..ops..drop..Drop$u20$for$u20$anyhow..Error$GT$4drop17h883b64785824287dE"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN70_$LT$quinn..endpoint..EndpointRef$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb9362d3b3e92b2b4E"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN73_$LT$sharded_slab..tid..Registration$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbc2e45707db03311E"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN91_$LT$tokio..runtime..context..current..SetCurrentGuard$u20$as$u20$core..ops..drop..Drop$GT$4drop17h157f787642ef6464E"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN91_$LT$tracing_subscriber..registry..sharded..CloseGuard$u20$as$u20$core..ops..drop..Drop$GT$4drop17h175583d0be9bd5b5E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking9panic_fmt17h8d16370d7cdeaf7bE(ptr noalias noundef align 8 captures(none) dereferenceable(48), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #3

; Function Attrs: nounwind nonlazybind allockind("free") uwtable
declare void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr allocptr noundef, i64 noundef, i64 noundef) unnamed_addr #7

; Function Attrs: nonlazybind uwtable
declare void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hdc66030b1903be20E"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h8c2d43ff18f02f7fE"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h8732585e336b39bfE"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h9473a4ffa181bd6eE"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h30d1475bb2af74f7E"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hf4e5c817697b21ffE"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hacb82c8b1fe3824eE"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h59d489a75e927bc2E"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h731ef816e066564eE"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h4a3e4bfb4f6d233bE"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h3c1117bc9f92490bE"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h5dbcd4d16f209405E"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hdfc0af58b6a5428aE"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h1bf6ce0cd9730d30E"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h084f12890d6dde50E"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h3da119b0cd7dbe2dE"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h4b71f054893bd9a4E"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h78860651030dbe10E"(ptr noalias noundef align 8 dereferenceable(16), i64 noundef range(i64 1, -9223372036854775807), i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN12sharded_slab4page4slot17Slot$LT$T$C$C$GT$7release17h71dad2baf373867fE"(ptr noundef nonnull align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN12sharded_slab5shard18Shard$LT$T$C$C$GT$19clear_after_release17h5190118678386a78E"(ptr noalias noundef readonly align 8 dereferenceable(40), i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17hd8b2cd63f221926bE(ptr noalias noundef align 8 dereferenceable(32), ptr noalias noundef nonnull readonly align 1, i64 noundef, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17h84d1dd33766fd5eeE(ptr noalias noundef align 8 dereferenceable(32), ptr noalias noundef nonnull readonly align 1, i64 noundef, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17h9e708cbd0fcbb0b6E(ptr noalias noundef align 8 dereferenceable(32), ptr noalias noundef nonnull readonly align 1, i64 noundef, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17hc4dc840fa3f67c5eE(ptr noalias noundef align 8 dereferenceable(32), ptr noalias noundef nonnull readonly align 1, i64 noundef, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17h627f832d5f3fc32dE(ptr noalias noundef align 8 dereferenceable(32), ptr noalias noundef nonnull readonly align 1, i64 noundef, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN12sharded_slab4page4slot22InitGuard$LT$T$C$C$GT$8release217ha365688194ccf9f5E"(ptr noalias noundef align 8 dereferenceable(24), i64 noundef) unnamed_addr #0

; Function Attrs: cold nonlazybind uwtable
declare void @_ZN3std3sys4sync5mutex5futex5Mutex4wake17hd721f493096dd565E(ptr noundef nonnull align 4) unnamed_addr #5

; Function Attrs: cold nonlazybind uwtable
declare void @_ZN3std3sys4sync6rwlock5futex6RwLock22wake_writer_or_readers17h11103a76ce19a18eE(ptr noundef nonnull align 4, i32 noundef) unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #8

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #9

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #5 = { cold nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { cold minsize noreturn nounwind nonlazybind optsize uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #7 = { nounwind nonlazybind allockind("free") uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #8 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #10 = { cold }
attributes #11 = { cold noreturn nounwind }
attributes #12 = { nounwind }
attributes #13 = { noreturn }

!llvm.module.flags = !{!0, !1}
!llvm.ident = !{!2}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{!"rustc version 1.89.0-nightly (60dabef95 2025-05-19)"}
!3 = !{}
!4 = !{i64 8}
!5 = !{!6}
!6 = distinct !{!6, !7, !"_ZN81_$LT$sharded_slab..pool..RefMut$LT$T$C$C$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h892ec8b7b6608ea4E: argument 0"}
!7 = distinct !{!7, !"_ZN81_$LT$sharded_slab..pool..RefMut$LT$T$C$C$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h892ec8b7b6608ea4E"}
!8 = !{!9}
!9 = distinct !{!9, !10, !"_ZN4core3ptr64drop_in_place$LT$tracing_subscriber..registry..sharded..Data$GT$17h3ec372bad1cd3339E: argument 0"}
!10 = distinct !{!10, !"_ZN4core3ptr64drop_in_place$LT$tracing_subscriber..registry..sharded..Data$GT$17h3ec372bad1cd3339E"}
!11 = !{!12}
!12 = distinct !{!12, !13, !"_ZN4core3ptr100drop_in_place$LT$sharded_slab..pool..Ref$LT$tracing_subscriber..registry..sharded..DataInner$GT$$GT$17h4d0e8ede036e8db4E: argument 0"}
!13 = distinct !{!13, !"_ZN4core3ptr100drop_in_place$LT$sharded_slab..pool..Ref$LT$tracing_subscriber..registry..sharded..DataInner$GT$$GT$17h4d0e8ede036e8db4E"}
!14 = !{!15}
!15 = distinct !{!15, !16, !"_ZN78_$LT$sharded_slab..pool..Ref$LT$T$C$C$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he9c0271c3cf19e23E: argument 0"}
!16 = distinct !{!16, !"_ZN78_$LT$sharded_slab..pool..Ref$LT$T$C$C$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he9c0271c3cf19e23E"}
!17 = !{!15, !12, !9}
!18 = !{!19}
!19 = distinct !{!19, !20, !"_ZN4core3ptr190drop_in_place$LT$core..iter..adapters..rev..Rev$LT$alloc..vec..into_iter..IntoIter$LT$tracing_subscriber..registry..SpanRef$LT$tracing_subscriber..registry..sharded..Registry$GT$$GT$$GT$$GT$17hee0699ae31264230E: argument 0"}
!20 = distinct !{!20, !"_ZN4core3ptr190drop_in_place$LT$core..iter..adapters..rev..Rev$LT$alloc..vec..into_iter..IntoIter$LT$tracing_subscriber..registry..SpanRef$LT$tracing_subscriber..registry..sharded..Registry$GT$$GT$$GT$$GT$17hee0699ae31264230E"}
!21 = !{!22}
!22 = distinct !{!22, !23, !"_ZN4core3ptr152drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$tracing_subscriber..registry..SpanRef$LT$tracing_subscriber..registry..sharded..Registry$GT$$GT$$GT$17h05bff34d7d9e0ea7E: argument 0"}
!23 = distinct !{!23, !"_ZN4core3ptr152drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$tracing_subscriber..registry..SpanRef$LT$tracing_subscriber..registry..sharded..Registry$GT$$GT$$GT$17h05bff34d7d9e0ea7E"}
!24 = !{!25}
!25 = distinct !{!25, !26, !"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb729345f89e84fefE: argument 0"}
!26 = distinct !{!26, !"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb729345f89e84fefE"}
!27 = !{!25, !22, !19}
!28 = !{!29}
!29 = distinct !{!29, !30, !"_ZN4core3ptr123drop_in_place$LT$$u5b$tracing_subscriber..registry..SpanRef$LT$tracing_subscriber..registry..sharded..Registry$GT$$u5d$$GT$17he37388d257b49bb1E: argument 0"}
!30 = distinct !{!30, !"_ZN4core3ptr123drop_in_place$LT$$u5b$tracing_subscriber..registry..SpanRef$LT$tracing_subscriber..registry..sharded..Registry$GT$$u5d$$GT$17he37388d257b49bb1E"}
!31 = !{!32, !34, !36, !38, !29}
!32 = distinct !{!32, !33, !"_ZN78_$LT$sharded_slab..pool..Ref$LT$T$C$C$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he9c0271c3cf19e23E: argument 0"}
!33 = distinct !{!33, !"_ZN78_$LT$sharded_slab..pool..Ref$LT$T$C$C$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he9c0271c3cf19e23E"}
!34 = distinct !{!34, !35, !"_ZN4core3ptr100drop_in_place$LT$sharded_slab..pool..Ref$LT$tracing_subscriber..registry..sharded..DataInner$GT$$GT$17h4d0e8ede036e8db4E: argument 0"}
!35 = distinct !{!35, !"_ZN4core3ptr100drop_in_place$LT$sharded_slab..pool..Ref$LT$tracing_subscriber..registry..sharded..DataInner$GT$$GT$17h4d0e8ede036e8db4E"}
!36 = distinct !{!36, !37, !"_ZN4core3ptr64drop_in_place$LT$tracing_subscriber..registry..sharded..Data$GT$17h3ec372bad1cd3339E: argument 0"}
!37 = distinct !{!37, !"_ZN4core3ptr64drop_in_place$LT$tracing_subscriber..registry..sharded..Data$GT$17h3ec372bad1cd3339E"}
!38 = distinct !{!38, !39, !"_ZN4core3ptr113drop_in_place$LT$tracing_subscriber..registry..SpanRef$LT$tracing_subscriber..registry..sharded..Registry$GT$$GT$17hd30cce1ead319cb5E: argument 0"}
!39 = distinct !{!39, !"_ZN4core3ptr113drop_in_place$LT$tracing_subscriber..registry..SpanRef$LT$tracing_subscriber..registry..sharded..Registry$GT$$GT$17hd30cce1ead319cb5E"}
!40 = !{!29, !25, !22, !19}
!41 = !{!42}
!42 = distinct !{!42, !43, !"_ZN76_$LT$thread_local..ThreadLocal$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5e617a93d4496a6fE: argument 0"}
!43 = distinct !{!43, !"_ZN76_$LT$thread_local..ThreadLocal$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5e617a93d4496a6fE"}
!44 = !{i8 0, i8 2}
!45 = !{!46, !48, !50}
!46 = distinct !{!46, !47, !"_ZN70_$LT$thread_local..Entry$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h64c034a1ba8969b3E: argument 0"}
!47 = distinct !{!47, !"_ZN70_$LT$thread_local..Entry$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h64c034a1ba8969b3E"}
!48 = distinct !{!48, !49, !"_ZN4core3ptr121drop_in_place$LT$thread_local..Entry$LT$core..cell..RefCell$LT$tracing_subscriber..registry..stack..SpanStack$GT$$GT$$GT$17hf14af65ddf990074E: argument 0"}
!49 = distinct !{!49, !"_ZN4core3ptr121drop_in_place$LT$thread_local..Entry$LT$core..cell..RefCell$LT$tracing_subscriber..registry..stack..SpanStack$GT$$GT$$GT$17hf14af65ddf990074E"}
!50 = distinct !{!50, !51, !"_ZN4core3ptr131drop_in_place$LT$$u5b$thread_local..Entry$LT$core..cell..RefCell$LT$tracing_subscriber..registry..stack..SpanStack$GT$$GT$$u5d$$GT$17h333884ae8852d26cE: argument 0"}
!51 = distinct !{!51, !"_ZN4core3ptr131drop_in_place$LT$$u5b$thread_local..Entry$LT$core..cell..RefCell$LT$tracing_subscriber..registry..stack..SpanStack$GT$$GT$$u5d$$GT$17h333884ae8852d26cE"}
!52 = !{!53, !55, !50}
!53 = distinct !{!53, !54, !"_ZN70_$LT$thread_local..Entry$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h64c034a1ba8969b3E: argument 0"}
!54 = distinct !{!54, !"_ZN70_$LT$thread_local..Entry$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h64c034a1ba8969b3E"}
!55 = distinct !{!55, !56, !"_ZN4core3ptr121drop_in_place$LT$thread_local..Entry$LT$core..cell..RefCell$LT$tracing_subscriber..registry..stack..SpanStack$GT$$GT$$GT$17hf14af65ddf990074E: argument 0"}
!56 = distinct !{!56, !"_ZN4core3ptr121drop_in_place$LT$thread_local..Entry$LT$core..cell..RefCell$LT$tracing_subscriber..registry..stack..SpanStack$GT$$GT$$GT$17hf14af65ddf990074E"}
!57 = !{!58}
!58 = distinct !{!58, !59, !"_ZN4core3ptr93drop_in_place$LT$alloc..vec..Vec$LT$tracing_subscriber..filter..env..field..SpanMatch$GT$$GT$17hdf2f00506c0a2e38E: argument 0"}
!59 = distinct !{!59, !"_ZN4core3ptr93drop_in_place$LT$alloc..vec..Vec$LT$tracing_subscriber..filter..env..field..SpanMatch$GT$$GT$17hdf2f00506c0a2e38E"}
!60 = !{!61}
!61 = distinct !{!61, !62, !"_ZN70_$LT$thread_local..Entry$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h85350b50e55cdbaaE: argument 0"}
!62 = distinct !{!62, !"_ZN70_$LT$thread_local..Entry$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h85350b50e55cdbaaE"}
!63 = !{!64}
!64 = distinct !{!64, !65, !"_ZN4core3ptr97drop_in_place$LT$alloc..vec..Vec$LT$tracing_subscriber..filter..env..directive..Directive$GT$$GT$17h8e918b4de887607eE: argument 0"}
!65 = distinct !{!65, !"_ZN4core3ptr97drop_in_place$LT$alloc..vec..Vec$LT$tracing_subscriber..filter..env..directive..Directive$GT$$GT$17h8e918b4de887607eE"}
!66 = !{!67}
!67 = distinct !{!67, !68, !"_ZN4core3ptr97drop_in_place$LT$alloc..vec..Vec$LT$tracing_subscriber..filter..env..field..CallsiteMatch$GT$$GT$17ha182d91abcbd9712E: argument 0"}
!68 = distinct !{!68, !"_ZN4core3ptr97drop_in_place$LT$alloc..vec..Vec$LT$tracing_subscriber..filter..env..field..CallsiteMatch$GT$$GT$17ha182d91abcbd9712E"}
!69 = !{!70}
!70 = distinct !{!70, !71, !"_ZN4core3ptr123drop_in_place$LT$$u5b$tracing_subscriber..registry..SpanRef$LT$tracing_subscriber..registry..sharded..Registry$GT$$u5d$$GT$17he37388d257b49bb1E: argument 0"}
!71 = distinct !{!71, !"_ZN4core3ptr123drop_in_place$LT$$u5b$tracing_subscriber..registry..SpanRef$LT$tracing_subscriber..registry..sharded..Registry$GT$$u5d$$GT$17he37388d257b49bb1E"}
!72 = !{!73, !75, !77, !79, !70}
!73 = distinct !{!73, !74, !"_ZN78_$LT$sharded_slab..pool..Ref$LT$T$C$C$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he9c0271c3cf19e23E: argument 0"}
!74 = distinct !{!74, !"_ZN78_$LT$sharded_slab..pool..Ref$LT$T$C$C$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he9c0271c3cf19e23E"}
!75 = distinct !{!75, !76, !"_ZN4core3ptr100drop_in_place$LT$sharded_slab..pool..Ref$LT$tracing_subscriber..registry..sharded..DataInner$GT$$GT$17h4d0e8ede036e8db4E: argument 0"}
!76 = distinct !{!76, !"_ZN4core3ptr100drop_in_place$LT$sharded_slab..pool..Ref$LT$tracing_subscriber..registry..sharded..DataInner$GT$$GT$17h4d0e8ede036e8db4E"}
!77 = distinct !{!77, !78, !"_ZN4core3ptr64drop_in_place$LT$tracing_subscriber..registry..sharded..Data$GT$17h3ec372bad1cd3339E: argument 0"}
!78 = distinct !{!78, !"_ZN4core3ptr64drop_in_place$LT$tracing_subscriber..registry..sharded..Data$GT$17h3ec372bad1cd3339E"}
!79 = distinct !{!79, !80, !"_ZN4core3ptr113drop_in_place$LT$tracing_subscriber..registry..SpanRef$LT$tracing_subscriber..registry..sharded..Registry$GT$$GT$17hd30cce1ead319cb5E: argument 0"}
!80 = distinct !{!80, !"_ZN4core3ptr113drop_in_place$LT$tracing_subscriber..registry..SpanRef$LT$tracing_subscriber..registry..sharded..Registry$GT$$GT$17hd30cce1ead319cb5E"}
!81 = !{!82}
!82 = distinct !{!82, !83, !"_ZN76_$LT$thread_local..ThreadLocal$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h49ae3f0a6526c5fcE: argument 0"}
!83 = distinct !{!83, !"_ZN76_$LT$thread_local..ThreadLocal$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h49ae3f0a6526c5fcE"}
!84 = !{!85, !87, !89}
!85 = distinct !{!85, !86, !"_ZN70_$LT$thread_local..Entry$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h85350b50e55cdbaaE: argument 0"}
!86 = distinct !{!86, !"_ZN70_$LT$thread_local..Entry$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h85350b50e55cdbaaE"}
!87 = distinct !{!87, !88, !"_ZN4core3ptr133drop_in_place$LT$thread_local..Entry$LT$core..cell..RefCell$LT$alloc..vec..Vec$LT$tracing_core..metadata..LevelFilter$GT$$GT$$GT$$GT$17h961ae923cbab5452E: argument 0"}
!88 = distinct !{!88, !"_ZN4core3ptr133drop_in_place$LT$thread_local..Entry$LT$core..cell..RefCell$LT$alloc..vec..Vec$LT$tracing_core..metadata..LevelFilter$GT$$GT$$GT$$GT$17h961ae923cbab5452E"}
!89 = distinct !{!89, !90, !"_ZN4core3ptr143drop_in_place$LT$$u5b$thread_local..Entry$LT$core..cell..RefCell$LT$alloc..vec..Vec$LT$tracing_core..metadata..LevelFilter$GT$$GT$$GT$$u5d$$GT$17hf5db52b3cd02f678E: argument 0"}
!90 = distinct !{!90, !"_ZN4core3ptr143drop_in_place$LT$$u5b$thread_local..Entry$LT$core..cell..RefCell$LT$alloc..vec..Vec$LT$tracing_core..metadata..LevelFilter$GT$$GT$$GT$$u5d$$GT$17hf5db52b3cd02f678E"}
!91 = !{!92, !94, !89}
!92 = distinct !{!92, !93, !"_ZN70_$LT$thread_local..Entry$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h85350b50e55cdbaaE: argument 0"}
!93 = distinct !{!93, !"_ZN70_$LT$thread_local..Entry$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h85350b50e55cdbaaE"}
!94 = distinct !{!94, !95, !"_ZN4core3ptr133drop_in_place$LT$thread_local..Entry$LT$core..cell..RefCell$LT$alloc..vec..Vec$LT$tracing_core..metadata..LevelFilter$GT$$GT$$GT$$GT$17h961ae923cbab5452E: argument 0"}
!95 = distinct !{!95, !"_ZN4core3ptr133drop_in_place$LT$thread_local..Entry$LT$core..cell..RefCell$LT$alloc..vec..Vec$LT$tracing_core..metadata..LevelFilter$GT$$GT$$GT$$GT$17h961ae923cbab5452E"}
!96 = !{i64 0, i64 -9223372036854775808}
!97 = !{i64 1, i64 0}
!98 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!99 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!100 = !{!101, !103, !105}
!101 = distinct !{!101, !102, !"_ZN70_$LT$thread_local..Entry$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h85350b50e55cdbaaE: argument 0"}
!102 = distinct !{!102, !"_ZN70_$LT$thread_local..Entry$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h85350b50e55cdbaaE"}
!103 = distinct !{!103, !104, !"_ZN4core3ptr133drop_in_place$LT$thread_local..Entry$LT$core..cell..RefCell$LT$alloc..vec..Vec$LT$tracing_core..metadata..LevelFilter$GT$$GT$$GT$$GT$17h961ae923cbab5452E: argument 0"}
!104 = distinct !{!104, !"_ZN4core3ptr133drop_in_place$LT$thread_local..Entry$LT$core..cell..RefCell$LT$alloc..vec..Vec$LT$tracing_core..metadata..LevelFilter$GT$$GT$$GT$$GT$17h961ae923cbab5452E"}
!105 = distinct !{!105, !106, !"_ZN4core3ptr143drop_in_place$LT$$u5b$thread_local..Entry$LT$core..cell..RefCell$LT$alloc..vec..Vec$LT$tracing_core..metadata..LevelFilter$GT$$GT$$GT$$u5d$$GT$17hf5db52b3cd02f678E: argument 0"}
!106 = distinct !{!106, !"_ZN4core3ptr143drop_in_place$LT$$u5b$thread_local..Entry$LT$core..cell..RefCell$LT$alloc..vec..Vec$LT$tracing_core..metadata..LevelFilter$GT$$GT$$GT$$u5d$$GT$17hf5db52b3cd02f678E"}
!107 = !{!108, !110, !105}
!108 = distinct !{!108, !109, !"_ZN70_$LT$thread_local..Entry$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h85350b50e55cdbaaE: argument 0"}
!109 = distinct !{!109, !"_ZN70_$LT$thread_local..Entry$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h85350b50e55cdbaaE"}
!110 = distinct !{!110, !111, !"_ZN4core3ptr133drop_in_place$LT$thread_local..Entry$LT$core..cell..RefCell$LT$alloc..vec..Vec$LT$tracing_core..metadata..LevelFilter$GT$$GT$$GT$$GT$17h961ae923cbab5452E: argument 0"}
!111 = distinct !{!111, !"_ZN4core3ptr133drop_in_place$LT$thread_local..Entry$LT$core..cell..RefCell$LT$alloc..vec..Vec$LT$tracing_core..metadata..LevelFilter$GT$$GT$$GT$$GT$17h961ae923cbab5452E"}
!112 = !{!113}
!113 = distinct !{!113, !114, !"_ZN4core3ptr148drop_in_place$LT$$u5b$sharded_slab..page..Shared$LT$tracing_subscriber..registry..sharded..DataInner$C$sharded_slab..cfg..DefaultConfig$GT$$u5d$$GT$17h7a9c7c534988f2c1E: argument 0"}
!114 = distinct !{!114, !"_ZN4core3ptr148drop_in_place$LT$$u5b$sharded_slab..page..Shared$LT$tracing_subscriber..registry..sharded..DataInner$C$sharded_slab..cfg..DefaultConfig$GT$$u5d$$GT$17h7a9c7c534988f2c1E"}
!115 = !{!116}
!116 = distinct !{!116, !117, !"_ZN4core3ptr255drop_in_place$LT$core..iter..adapters..flatten..FlattenCompat$LT$alloc..vec..into_iter..IntoIter$LT$alloc..vec..Vec$LT$clap_builder..util..any_value..AnyValue$GT$$GT$$C$alloc..vec..into_iter..IntoIter$LT$clap_builder..util..any_value..AnyValue$GT$$GT$$GT$17h80bb981d3ddcca64E: argument 0"}
!117 = distinct !{!117, !"_ZN4core3ptr255drop_in_place$LT$core..iter..adapters..flatten..FlattenCompat$LT$alloc..vec..into_iter..IntoIter$LT$alloc..vec..Vec$LT$clap_builder..util..any_value..AnyValue$GT$$GT$$C$alloc..vec..into_iter..IntoIter$LT$clap_builder..util..any_value..AnyValue$GT$$GT$$GT$17h80bb981d3ddcca64E"}
!118 = !{!119}
!119 = distinct !{!119, !120, !"_ZN4core3ptr162drop_in_place$LT$core..iter..adapters..fuse..Fuse$LT$alloc..vec..into_iter..IntoIter$LT$alloc..vec..Vec$LT$clap_builder..util..any_value..AnyValue$GT$$GT$$GT$$GT$17h72033b9e7622ff5fE: argument 0"}
!120 = distinct !{!120, !"_ZN4core3ptr162drop_in_place$LT$core..iter..adapters..fuse..Fuse$LT$alloc..vec..into_iter..IntoIter$LT$alloc..vec..Vec$LT$clap_builder..util..any_value..AnyValue$GT$$GT$$GT$$GT$17h72033b9e7622ff5fE"}
!121 = !{!122}
!122 = distinct !{!122, !123, !"_ZN4core3ptr150drop_in_place$LT$core..option..Option$LT$alloc..vec..into_iter..IntoIter$LT$alloc..vec..Vec$LT$clap_builder..util..any_value..AnyValue$GT$$GT$$GT$$GT$17hd42fadc803fbdeefE: argument 0"}
!123 = distinct !{!123, !"_ZN4core3ptr150drop_in_place$LT$core..option..Option$LT$alloc..vec..into_iter..IntoIter$LT$alloc..vec..Vec$LT$clap_builder..util..any_value..AnyValue$GT$$GT$$GT$$GT$17hd42fadc803fbdeefE"}
!124 = !{!122, !119, !116}
!125 = !{!126}
!126 = distinct !{!126, !127, !"_ZN4core3ptr122drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$alloc..vec..Vec$LT$clap_builder..util..any_value..AnyValue$GT$$GT$$GT$17h1a8a7b030b801e08E: argument 0"}
!127 = distinct !{!127, !"_ZN4core3ptr122drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$alloc..vec..Vec$LT$clap_builder..util..any_value..AnyValue$GT$$GT$$GT$17h1a8a7b030b801e08E"}
!128 = !{!129}
!129 = distinct !{!129, !130, !"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9c5f39439b7206e3E: argument 0"}
!130 = distinct !{!130, !"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9c5f39439b7206e3E"}
!131 = !{!129, !126, !122, !119, !116}
!132 = !{!133, !116}
!133 = distinct !{!133, !134, !"_ZN4core3ptr127drop_in_place$LT$core..option..Option$LT$alloc..vec..into_iter..IntoIter$LT$clap_builder..util..any_value..AnyValue$GT$$GT$$GT$17hd619868e092238a8E: argument 0"}
!134 = distinct !{!134, !"_ZN4core3ptr127drop_in_place$LT$core..option..Option$LT$alloc..vec..into_iter..IntoIter$LT$clap_builder..util..any_value..AnyValue$GT$$GT$$GT$17hd619868e092238a8E"}
!135 = !{!136, !116}
!136 = distinct !{!136, !137, !"_ZN4core3ptr127drop_in_place$LT$core..option..Option$LT$alloc..vec..into_iter..IntoIter$LT$clap_builder..util..any_value..AnyValue$GT$$GT$$GT$17hd619868e092238a8E: argument 0"}
!137 = distinct !{!137, !"_ZN4core3ptr127drop_in_place$LT$core..option..Option$LT$alloc..vec..into_iter..IntoIter$LT$clap_builder..util..any_value..AnyValue$GT$$GT$$GT$17hd619868e092238a8E"}
!138 = !{!139, !116}
!139 = distinct !{!139, !140, !"_ZN4core3ptr127drop_in_place$LT$core..option..Option$LT$alloc..vec..into_iter..IntoIter$LT$clap_builder..util..any_value..AnyValue$GT$$GT$$GT$17hd619868e092238a8E: argument 0"}
!140 = distinct !{!140, !"_ZN4core3ptr127drop_in_place$LT$core..option..Option$LT$alloc..vec..into_iter..IntoIter$LT$clap_builder..util..any_value..AnyValue$GT$$GT$$GT$17hd619868e092238a8E"}
!141 = !{!142, !116}
!142 = distinct !{!142, !143, !"_ZN4core3ptr127drop_in_place$LT$core..option..Option$LT$alloc..vec..into_iter..IntoIter$LT$clap_builder..util..any_value..AnyValue$GT$$GT$$GT$17hd619868e092238a8E: argument 0"}
!143 = distinct !{!143, !"_ZN4core3ptr127drop_in_place$LT$core..option..Option$LT$alloc..vec..into_iter..IntoIter$LT$clap_builder..util..any_value..AnyValue$GT$$GT$$GT$17hd619868e092238a8E"}
!144 = !{!145}
!145 = distinct !{!145, !146, !"_ZN4core3ptr138drop_in_place$LT$sharded_slab..shard..Shard$LT$tracing_subscriber..registry..sharded..DataInner$C$sharded_slab..cfg..DefaultConfig$GT$$GT$17hb0916d3c3145dcd7E: argument 0"}
!146 = distinct !{!146, !"_ZN4core3ptr138drop_in_place$LT$sharded_slab..shard..Shard$LT$tracing_subscriber..registry..sharded..DataInner$C$sharded_slab..cfg..DefaultConfig$GT$$GT$17hb0916d3c3145dcd7E"}
!147 = !{!148, !145}
!148 = distinct !{!148, !149, !"_ZN4core3ptr148drop_in_place$LT$$u5b$sharded_slab..page..Shared$LT$tracing_subscriber..registry..sharded..DataInner$C$sharded_slab..cfg..DefaultConfig$GT$$u5d$$GT$17h7a9c7c534988f2c1E: argument 0"}
!149 = distinct !{!149, !"_ZN4core3ptr148drop_in_place$LT$$u5b$sharded_slab..page..Shared$LT$tracing_subscriber..registry..sharded..DataInner$C$sharded_slab..cfg..DefaultConfig$GT$$u5d$$GT$17h7a9c7c534988f2c1E"}
!150 = !{i64 4}
!151 = !{!"branch_weights", i32 1, i32 4001}
!152 = !{!"branch_weights", i32 4000000, i32 4001}
!153 = !{!154}
!154 = distinct !{!154, !155, !"_ZN4core3ptr249drop_in_place$LT$std..sync..poison..rwlock..RwLockReadGuard$LT$std..collections..hash..map..HashMap$LT$tracing_core..span..Id$C$tracing_subscriber..filter..env..directive..MatchSet$LT$tracing_subscriber..filter..env..field..SpanMatch$GT$$GT$$GT$$GT$17h2df0e56e03a5b397E: argument 0"}
!155 = distinct !{!155, !"_ZN4core3ptr249drop_in_place$LT$std..sync..poison..rwlock..RwLockReadGuard$LT$std..collections..hash..map..HashMap$LT$tracing_core..span..Id$C$tracing_subscriber..filter..env..directive..MatchSet$LT$tracing_subscriber..filter..env..field..SpanMatch$GT$$GT$$GT$$GT$17h2df0e56e03a5b397E"}
!156 = !{!157}
!157 = distinct !{!157, !158, !"_ZN4core3ptr250drop_in_place$LT$std..sync..poison..rwlock..RwLockWriteGuard$LT$std..collections..hash..map..HashMap$LT$tracing_core..span..Id$C$tracing_subscriber..filter..env..directive..MatchSet$LT$tracing_subscriber..filter..env..field..SpanMatch$GT$$GT$$GT$$GT$17hde564207c6eac1f0E: argument 0"}
!158 = distinct !{!158, !"_ZN4core3ptr250drop_in_place$LT$std..sync..poison..rwlock..RwLockWriteGuard$LT$std..collections..hash..map..HashMap$LT$tracing_core..span..Id$C$tracing_subscriber..filter..env..directive..MatchSet$LT$tracing_subscriber..filter..env..field..SpanMatch$GT$$GT$$GT$$GT$17hde564207c6eac1f0E"}
!159 = !{!160}
!160 = distinct !{!160, !161, !"_ZN4core3ptr265drop_in_place$LT$std..sync..poison..rwlock..RwLockReadGuard$LT$std..collections..hash..map..HashMap$LT$tracing_core..callsite..Identifier$C$tracing_subscriber..filter..env..directive..MatchSet$LT$tracing_subscriber..filter..env..field..CallsiteMatch$GT$$GT$$GT$$GT$17h23d62980a94b2f9eE: argument 0"}
!161 = distinct !{!161, !"_ZN4core3ptr265drop_in_place$LT$std..sync..poison..rwlock..RwLockReadGuard$LT$std..collections..hash..map..HashMap$LT$tracing_core..callsite..Identifier$C$tracing_subscriber..filter..env..directive..MatchSet$LT$tracing_subscriber..filter..env..field..CallsiteMatch$GT$$GT$$GT$$GT$17h23d62980a94b2f9eE"}
!162 = !{!163, !165, !167}
!163 = distinct !{!163, !164, !"_ZN100_$LT$core..array..iter..iter_inner..PolymorphicIter$LT$DATA$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h25f99f1717002a5dE: argument 0"}
!164 = distinct !{!164, !"_ZN100_$LT$core..array..iter..iter_inner..PolymorphicIter$LT$DATA$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h25f99f1717002a5dE"}
!165 = distinct !{!165, !166, !"_ZN4core3ptr171drop_in_place$LT$core..array..iter..iter_inner..PolymorphicIter$LT$$u5b$core..mem..maybe_uninit..MaybeUninit$LT$clap_builder..builder..str..Str$GT$$u3b$$u20$1$u5d$$GT$$GT$17hdaaac741168df606E: argument 0"}
!166 = distinct !{!166, !"_ZN4core3ptr171drop_in_place$LT$core..array..iter..iter_inner..PolymorphicIter$LT$$u5b$core..mem..maybe_uninit..MaybeUninit$LT$clap_builder..builder..str..Str$GT$$u3b$$u20$1$u5d$$GT$$GT$17hdaaac741168df606E"}
!167 = distinct !{!167, !168, !"_ZN4core3ptr97drop_in_place$LT$core..array..iter..IntoIter$LT$clap_builder..builder..str..Str$C$1_usize$GT$$GT$17ha979790cba1beab6E: argument 0"}
!168 = distinct !{!168, !"_ZN4core3ptr97drop_in_place$LT$core..array..iter..IntoIter$LT$clap_builder..builder..str..Str$C$1_usize$GT$$GT$17ha979790cba1beab6E"}
!169 = !{!170, !172, !174}
!170 = distinct !{!170, !171, !"_ZN100_$LT$core..array..iter..iter_inner..PolymorphicIter$LT$DATA$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h39daa4d7683c1aaeE: argument 0"}
!171 = distinct !{!171, !"_ZN100_$LT$core..array..iter..iter_inner..PolymorphicIter$LT$DATA$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h39daa4d7683c1aaeE"}
!172 = distinct !{!172, !173, !"_ZN4core3ptr176drop_in_place$LT$core..array..iter..iter_inner..PolymorphicIter$LT$$u5b$core..mem..maybe_uninit..MaybeUninit$LT$clap_builder..builder..os_str..OsStr$GT$$u3b$$u20$1$u5d$$GT$$GT$17hc5aec479a11f1d10E: argument 0"}
!173 = distinct !{!173, !"_ZN4core3ptr176drop_in_place$LT$core..array..iter..iter_inner..PolymorphicIter$LT$$u5b$core..mem..maybe_uninit..MaybeUninit$LT$clap_builder..builder..os_str..OsStr$GT$$u3b$$u20$1$u5d$$GT$$GT$17hc5aec479a11f1d10E"}
!174 = distinct !{!174, !175, !"_ZN4core3ptr102drop_in_place$LT$core..array..iter..IntoIter$LT$clap_builder..builder..os_str..OsStr$C$1_usize$GT$$GT$17he582bff33c75eedcE: argument 0"}
!175 = distinct !{!175, !"_ZN4core3ptr102drop_in_place$LT$core..array..iter..IntoIter$LT$clap_builder..builder..os_str..OsStr$C$1_usize$GT$$GT$17he582bff33c75eedcE"}
!176 = !{!177}
!177 = distinct !{!177, !178, !"_ZN4core3ptr85drop_in_place$LT$core..pin..Pin$LT$alloc..sync..Arc$LT$std..thread..Inner$GT$$GT$$GT$17h86220657d312ba78E: argument 0"}
!178 = distinct !{!178, !"_ZN4core3ptr85drop_in_place$LT$core..pin..Pin$LT$alloc..sync..Arc$LT$std..thread..Inner$GT$$GT$$GT$17h86220657d312ba78E"}
!179 = !{!180}
!180 = distinct !{!180, !181, !"_ZN4core3ptr63drop_in_place$LT$alloc..sync..Arc$LT$std..thread..Inner$GT$$GT$17h0375dcd95695d845E: argument 0"}
!181 = distinct !{!181, !"_ZN4core3ptr63drop_in_place$LT$alloc..sync..Arc$LT$std..thread..Inner$GT$$GT$17h0375dcd95695d845E"}
!182 = !{!183}
!183 = distinct !{!183, !184, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdeb4145f9eab2f43E: argument 0"}
!184 = distinct !{!184, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdeb4145f9eab2f43E"}
!185 = !{!183, !180, !177}
!186 = !{!"branch_weights", i32 1, i32 2000, i32 2000, i32 2000, i32 2000}
!187 = !{!188}
!188 = distinct !{!188, !189, !"_ZN4core3ptr75drop_in_place$LT$alloc..sync..Arc$LT$quinn..endpoint..EndpointInner$GT$$GT$17h2a533792a3ef0e79E: argument 0"}
!189 = distinct !{!189, !"_ZN4core3ptr75drop_in_place$LT$alloc..sync..Arc$LT$quinn..endpoint..EndpointInner$GT$$GT$17h2a533792a3ef0e79E"}
!190 = !{!191}
!191 = distinct !{!191, !192, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf012c0fc02991748E: argument 0"}
!192 = distinct !{!192, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf012c0fc02991748E"}
!193 = !{!191, !188, !194}
!194 = distinct !{!194, !195, !"_ZN4core3ptr49drop_in_place$LT$quinn..endpoint..EndpointRef$GT$17h8db75c166984b3a2E: argument 0"}
!195 = distinct !{!195, !"_ZN4core3ptr49drop_in_place$LT$quinn..endpoint..EndpointRef$GT$17h8db75c166984b3a2E"}
!196 = !{!191, !188}
!197 = !{!198}
!198 = distinct !{!198, !199, !"_ZN4core3ptr75drop_in_place$LT$alloc..sync..Arc$LT$quinn..endpoint..EndpointInner$GT$$GT$17h2a533792a3ef0e79E: argument 0"}
!199 = distinct !{!199, !"_ZN4core3ptr75drop_in_place$LT$alloc..sync..Arc$LT$quinn..endpoint..EndpointInner$GT$$GT$17h2a533792a3ef0e79E"}
!200 = !{!201}
!201 = distinct !{!201, !202, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf012c0fc02991748E: argument 0"}
!202 = distinct !{!202, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf012c0fc02991748E"}
!203 = !{!201, !198, !194}
!204 = !{!201, !198}
!205 = !{!206}
!206 = distinct !{!206, !207, !"_ZN4core3ptr76drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$quinn..runtime..Runtime$GT$$GT$17h94f95931e55c2a04E: argument 0"}
!207 = distinct !{!207, !"_ZN4core3ptr76drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$quinn..runtime..Runtime$GT$$GT$17h94f95931e55c2a04E"}
!208 = !{!209}
!209 = distinct !{!209, !210, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h82c9b0daed3d7881E: argument 0"}
!210 = distinct !{!210, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h82c9b0daed3d7881E"}
!211 = !{!209, !206}
!212 = !{!213}
!213 = distinct !{!213, !214, !"_ZN4core3ptr76drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$quinn..runtime..Runtime$GT$$GT$17h94f95931e55c2a04E: argument 0"}
!214 = distinct !{!214, !"_ZN4core3ptr76drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$quinn..runtime..Runtime$GT$$GT$17h94f95931e55c2a04E"}
!215 = !{!216}
!216 = distinct !{!216, !217, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h82c9b0daed3d7881E: argument 0"}
!217 = distinct !{!217, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h82c9b0daed3d7881E"}
!218 = !{!216, !213}
!219 = !{!220}
!220 = distinct !{!220, !221, !"_ZN4core3ptr75drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..arg..Arg$GT$$GT$17hc2a3fdb591840053E: argument 0"}
!221 = distinct !{!221, !"_ZN4core3ptr75drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..arg..Arg$GT$$GT$17hc2a3fdb591840053E"}
!222 = !{!223}
!223 = distinct !{!223, !224, !"_ZN4core3ptr75drop_in_place$LT$alloc..vec..Vec$LT$std..backtrace..BacktraceSymbol$GT$$GT$17h45d4bd05019a7ec0E: argument 0"}
!224 = distinct !{!224, !"_ZN4core3ptr75drop_in_place$LT$alloc..vec..Vec$LT$std..backtrace..BacktraceSymbol$GT$$GT$17h45d4bd05019a7ec0E"}
!225 = !{i64 0, i64 -9223372036854775807}
!226 = !{!227, !229, !231}
!227 = distinct !{!227, !228, !"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$17h576c61ba0c74bceeE: argument 0"}
!228 = distinct !{!228, !"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$17h576c61ba0c74bceeE"}
!229 = distinct !{!229, !230, !"_ZN4core3ptr52drop_in_place$LT$std..backtrace..BacktraceSymbol$GT$17h1907870bdfedf4c7E: argument 0"}
!230 = distinct !{!230, !"_ZN4core3ptr52drop_in_place$LT$std..backtrace..BacktraceSymbol$GT$17h1907870bdfedf4c7E"}
!231 = distinct !{!231, !232, !"_ZN4core3ptr62drop_in_place$LT$$u5b$std..backtrace..BacktraceSymbol$u5d$$GT$17hb4f3a031fdf07a45E: argument 0"}
!232 = distinct !{!232, !"_ZN4core3ptr62drop_in_place$LT$$u5b$std..backtrace..BacktraceSymbol$u5d$$GT$17hb4f3a031fdf07a45E"}
!233 = !{i64 0, i64 3}
!234 = !{!235, !229, !231}
!235 = distinct !{!235, !236, !"_ZN4core3ptr76drop_in_place$LT$core..option..Option$LT$std..backtrace..BytesOrWide$GT$$GT$17h4d4722b2b86dbb18E: argument 0"}
!236 = distinct !{!236, !"_ZN4core3ptr76drop_in_place$LT$core..option..Option$LT$std..backtrace..BytesOrWide$GT$$GT$17h4d4722b2b86dbb18E"}
!237 = !{!238}
!238 = distinct !{!238, !239, !"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17hc942ab3f01b4fdf4E: argument 0"}
!239 = distinct !{!239, !"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17hc942ab3f01b4fdf4E"}
!240 = !{!241}
!241 = distinct !{!241, !242, !"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17hc942ab3f01b4fdf4E: argument 0"}
!242 = distinct !{!242, !"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17hc942ab3f01b4fdf4E"}
!243 = !{!244}
!244 = distinct !{!244, !245, !"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17hc942ab3f01b4fdf4E: argument 0"}
!245 = distinct !{!245, !"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17hc942ab3f01b4fdf4E"}
!246 = !{!247}
!247 = distinct !{!247, !248, !"_ZN4core3ptr97drop_in_place$LT$core..option..Option$LT$clap_builder..builder..value_parser..ValueParser$GT$$GT$17h8d4969cc63717900E: argument 0"}
!248 = distinct !{!248, !"_ZN4core3ptr97drop_in_place$LT$core..option..Option$LT$clap_builder..builder..value_parser..ValueParser$GT$$GT$17h8d4969cc63717900E"}
!249 = !{i64 0, i64 6}
!250 = !{!251}
!251 = distinct !{!251, !252, !"_ZN4core3ptr69drop_in_place$LT$clap_builder..builder..value_parser..ValueParser$GT$17h443519d4927c3309E: argument 0"}
!252 = distinct !{!252, !"_ZN4core3ptr69drop_in_place$LT$clap_builder..builder..value_parser..ValueParser$GT$17h443519d4927c3309E"}
!253 = !{!254}
!254 = distinct !{!254, !255, !"_ZN4core3ptr74drop_in_place$LT$clap_builder..builder..value_parser..ValueParserInner$GT$17h9a594b3567bdfedeE: argument 0"}
!255 = distinct !{!255, !"_ZN4core3ptr74drop_in_place$LT$clap_builder..builder..value_parser..ValueParserInner$GT$17h9a594b3567bdfedeE"}
!256 = !{!254, !251, !247}
!257 = !{!258}
!258 = distinct !{!258, !259, !"_ZN4core3ptr77drop_in_place$LT$core..option..Option$LT$clap_builder..error..Message$GT$$GT$17ha1720cedc94a3905E: argument 0"}
!259 = distinct !{!259, !"_ZN4core3ptr77drop_in_place$LT$core..option..Option$LT$clap_builder..error..Message$GT$$GT$17ha1720cedc94a3905E"}
!260 = !{!261}
!261 = distinct !{!261, !262, !"_ZN4core3ptr77drop_in_place$LT$core..option..Option$LT$clap_builder..error..Message$GT$$GT$17ha1720cedc94a3905E: argument 0"}
!262 = distinct !{!262, !"_ZN4core3ptr77drop_in_place$LT$core..option..Option$LT$clap_builder..error..Message$GT$$GT$17ha1720cedc94a3905E"}
!263 = !{i64 1}
!264 = !{i64 0, i64 -9223372036854775806}
!265 = !{!266}
!266 = distinct !{!266, !267, !"_ZN4core3ptr78drop_in_place$LT$core..option..Option$LT$alloc..borrow..Cow$LT$str$GT$$GT$$GT$17h845d22f2712a088cE: argument 0"}
!267 = distinct !{!267, !"_ZN4core3ptr78drop_in_place$LT$core..option..Option$LT$alloc..borrow..Cow$LT$str$GT$$GT$$GT$17h845d22f2712a088cE"}
!268 = !{!269}
!269 = distinct !{!269, !270, !"_ZN4core3ptr78drop_in_place$LT$core..option..Option$LT$alloc..borrow..Cow$LT$str$GT$$GT$$GT$17h845d22f2712a088cE: argument 0"}
!270 = distinct !{!270, !"_ZN4core3ptr78drop_in_place$LT$core..option..Option$LT$alloc..borrow..Cow$LT$str$GT$$GT$$GT$17h845d22f2712a088cE"}
!271 = !{!272}
!272 = distinct !{!272, !273, !"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$17h576c61ba0c74bceeE: argument 0"}
!273 = distinct !{!273, !"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$17h576c61ba0c74bceeE"}
!274 = !{!275}
!275 = distinct !{!275, !276, !"_ZN4core3ptr76drop_in_place$LT$core..option..Option$LT$std..backtrace..BytesOrWide$GT$$GT$17h4d4722b2b86dbb18E: argument 0"}
!276 = distinct !{!276, !"_ZN4core3ptr76drop_in_place$LT$core..option..Option$LT$std..backtrace..BytesOrWide$GT$$GT$17h4d4722b2b86dbb18E"}
!277 = !{!278, !280}
!278 = distinct !{!278, !279, !"_ZN4core3ptr49drop_in_place$LT$rustls_pki_types..BytesInner$GT$17h79dccf239666f75aE: argument 0"}
!279 = distinct !{!279, !"_ZN4core3ptr49drop_in_place$LT$rustls_pki_types..BytesInner$GT$17h79dccf239666f75aE"}
!280 = distinct !{!280, !281, !"_ZN4core3ptr42drop_in_place$LT$rustls_pki_types..Der$GT$17hf2be919b12ca383cE: argument 0"}
!281 = distinct !{!281, !"_ZN4core3ptr42drop_in_place$LT$rustls_pki_types..Der$GT$17hf2be919b12ca383cE"}
!282 = !{!283}
!283 = distinct !{!283, !284, !"_ZN4core3ptr185drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$core..ops..function..Fn$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$alloc..string..String$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$17h76bffdce3c4337bdE: argument 0"}
!284 = distinct !{!284, !"_ZN4core3ptr185drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$core..ops..function..Fn$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$alloc..string..String$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$17h76bffdce3c4337bdE"}
!285 = !{!286}
!286 = distinct !{!286, !287, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4cd3db56b565860eE: argument 0"}
!287 = distinct !{!287, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4cd3db56b565860eE"}
!288 = !{!286, !283}
!289 = !{!290}
!290 = distinct !{!290, !291, !"_ZN4core3ptr200drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$dyn$u20$core..ops..function..Fn$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$$GT$17h6ba8ae8c85e8b8e1E: argument 0"}
!291 = distinct !{!291, !"_ZN4core3ptr200drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$dyn$u20$core..ops..function..Fn$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$$GT$17h6ba8ae8c85e8b8e1E"}
!292 = !{!293, !295, !290}
!293 = distinct !{!293, !294, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf65a8e71f8ebc1f5E: argument 0"}
!294 = distinct !{!294, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf65a8e71f8ebc1f5E"}
!295 = distinct !{!295, !296, !"_ZN4core3ptr172drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$core..ops..function..Fn$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$17h474310a9c2f2b565E: argument 0"}
!296 = distinct !{!296, !"_ZN4core3ptr172drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$core..ops..function..Fn$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$17h474310a9c2f2b565E"}
!297 = !{!298}
!298 = distinct !{!298, !299, !"_ZN4core3ptr200drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$dyn$u20$core..ops..function..Fn$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$$GT$17h6ba8ae8c85e8b8e1E: argument 0"}
!299 = distinct !{!299, !"_ZN4core3ptr200drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$dyn$u20$core..ops..function..Fn$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$$GT$17h6ba8ae8c85e8b8e1E"}
!300 = !{!301, !303, !298}
!301 = distinct !{!301, !302, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf65a8e71f8ebc1f5E: argument 0"}
!302 = distinct !{!302, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf65a8e71f8ebc1f5E"}
!303 = distinct !{!303, !304, !"_ZN4core3ptr172drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$core..ops..function..Fn$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$17h474310a9c2f2b565E: argument 0"}
!304 = distinct !{!304, !"_ZN4core3ptr172drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$core..ops..function..Fn$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$17h474310a9c2f2b565E"}
!305 = !{!306}
!306 = distinct !{!306, !307, !"_ZN4core3ptr200drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$dyn$u20$core..ops..function..Fn$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$$GT$17h6ba8ae8c85e8b8e1E: argument 0"}
!307 = distinct !{!307, !"_ZN4core3ptr200drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$dyn$u20$core..ops..function..Fn$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$$GT$17h6ba8ae8c85e8b8e1E"}
!308 = !{!309, !311, !306}
!309 = distinct !{!309, !310, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf65a8e71f8ebc1f5E: argument 0"}
!310 = distinct !{!310, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf65a8e71f8ebc1f5E"}
!311 = distinct !{!311, !312, !"_ZN4core3ptr172drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$core..ops..function..Fn$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$17h474310a9c2f2b565E: argument 0"}
!312 = distinct !{!312, !"_ZN4core3ptr172drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$core..ops..function..Fn$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$17h474310a9c2f2b565E"}
!313 = !{!314}
!314 = distinct !{!314, !315, !"_ZN4core3ptr200drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$dyn$u20$core..ops..function..Fn$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$$GT$17h6ba8ae8c85e8b8e1E: argument 0"}
!315 = distinct !{!315, !"_ZN4core3ptr200drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$dyn$u20$core..ops..function..Fn$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$$GT$17h6ba8ae8c85e8b8e1E"}
!316 = !{!317, !319, !314}
!317 = distinct !{!317, !318, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf65a8e71f8ebc1f5E: argument 0"}
!318 = distinct !{!318, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf65a8e71f8ebc1f5E"}
!319 = distinct !{!319, !320, !"_ZN4core3ptr172drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$core..ops..function..Fn$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$17h474310a9c2f2b565E: argument 0"}
!320 = distinct !{!320, !"_ZN4core3ptr172drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$core..ops..function..Fn$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$17h474310a9c2f2b565E"}
!321 = !{!322}
!322 = distinct !{!322, !323, !"_ZN4core3ptr200drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$dyn$u20$core..ops..function..Fn$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$$GT$17h6ba8ae8c85e8b8e1E: argument 0"}
!323 = distinct !{!323, !"_ZN4core3ptr200drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$dyn$u20$core..ops..function..Fn$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$$GT$17h6ba8ae8c85e8b8e1E"}
!324 = !{!325, !327, !322}
!325 = distinct !{!325, !326, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf65a8e71f8ebc1f5E: argument 0"}
!326 = distinct !{!326, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf65a8e71f8ebc1f5E"}
!327 = distinct !{!327, !328, !"_ZN4core3ptr172drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$core..ops..function..Fn$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$17h474310a9c2f2b565E: argument 0"}
!328 = distinct !{!328, !"_ZN4core3ptr172drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$core..ops..function..Fn$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$17h474310a9c2f2b565E"}
!329 = !{!330}
!330 = distinct !{!330, !331, !"_ZN4core3ptr200drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$dyn$u20$core..ops..function..Fn$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$$GT$17h6ba8ae8c85e8b8e1E: argument 0"}
!331 = distinct !{!331, !"_ZN4core3ptr200drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$dyn$u20$core..ops..function..Fn$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$$GT$17h6ba8ae8c85e8b8e1E"}
!332 = !{!333, !335, !330}
!333 = distinct !{!333, !334, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf65a8e71f8ebc1f5E: argument 0"}
!334 = distinct !{!334, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf65a8e71f8ebc1f5E"}
!335 = distinct !{!335, !336, !"_ZN4core3ptr172drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$core..ops..function..Fn$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$17h474310a9c2f2b565E: argument 0"}
!336 = distinct !{!336, !"_ZN4core3ptr172drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$core..ops..function..Fn$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$17h474310a9c2f2b565E"}
!337 = !{!338}
!338 = distinct !{!338, !339, !"_ZN4core3ptr200drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$dyn$u20$core..ops..function..Fn$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$$GT$17h6ba8ae8c85e8b8e1E: argument 0"}
!339 = distinct !{!339, !"_ZN4core3ptr200drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$dyn$u20$core..ops..function..Fn$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$$GT$17h6ba8ae8c85e8b8e1E"}
!340 = !{!341, !343, !338}
!341 = distinct !{!341, !342, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf65a8e71f8ebc1f5E: argument 0"}
!342 = distinct !{!342, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf65a8e71f8ebc1f5E"}
!343 = distinct !{!343, !344, !"_ZN4core3ptr172drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$core..ops..function..Fn$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$17h474310a9c2f2b565E: argument 0"}
!344 = distinct !{!344, !"_ZN4core3ptr172drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$core..ops..function..Fn$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$17h474310a9c2f2b565E"}
!345 = !{!346}
!346 = distinct !{!346, !347, !"_ZN4core3ptr200drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$dyn$u20$core..ops..function..Fn$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$$GT$17h6ba8ae8c85e8b8e1E: argument 0"}
!347 = distinct !{!347, !"_ZN4core3ptr200drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$dyn$u20$core..ops..function..Fn$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$$GT$17h6ba8ae8c85e8b8e1E"}
!348 = !{!349, !351, !346}
!349 = distinct !{!349, !350, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf65a8e71f8ebc1f5E: argument 0"}
!350 = distinct !{!350, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf65a8e71f8ebc1f5E"}
!351 = distinct !{!351, !352, !"_ZN4core3ptr172drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$core..ops..function..Fn$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$17h474310a9c2f2b565E: argument 0"}
!352 = distinct !{!352, !"_ZN4core3ptr172drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$core..ops..function..Fn$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$17h474310a9c2f2b565E"}
!353 = !{!354}
!354 = distinct !{!354, !355, !"_ZN4core3ptr243drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$dyn$u20$core..ops..function..Fn$LT$$LP$$RF$tokio..runtime..task_hooks..TaskMeta$C$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$$GT$17h4c5720162fdf9959E: argument 0"}
!355 = distinct !{!355, !"_ZN4core3ptr243drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$dyn$u20$core..ops..function..Fn$LT$$LP$$RF$tokio..runtime..task_hooks..TaskMeta$C$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$$GT$17h4c5720162fdf9959E"}
!356 = !{!357, !359, !354}
!357 = distinct !{!357, !358, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h51e91fe2d75b4bc1E: argument 0"}
!358 = distinct !{!358, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h51e91fe2d75b4bc1E"}
!359 = distinct !{!359, !360, !"_ZN4core3ptr215drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$core..ops..function..Fn$LT$$LP$$RF$tokio..runtime..task_hooks..TaskMeta$C$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$17h96e5ce00656d9e3cE: argument 0"}
!360 = distinct !{!360, !"_ZN4core3ptr215drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$core..ops..function..Fn$LT$$LP$$RF$tokio..runtime..task_hooks..TaskMeta$C$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$17h96e5ce00656d9e3cE"}
!361 = !{!362}
!362 = distinct !{!362, !363, !"_ZN4core3ptr243drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$dyn$u20$core..ops..function..Fn$LT$$LP$$RF$tokio..runtime..task_hooks..TaskMeta$C$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$$GT$17h4c5720162fdf9959E: argument 0"}
!363 = distinct !{!363, !"_ZN4core3ptr243drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$dyn$u20$core..ops..function..Fn$LT$$LP$$RF$tokio..runtime..task_hooks..TaskMeta$C$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$$GT$17h4c5720162fdf9959E"}
!364 = !{!365, !367, !362}
!365 = distinct !{!365, !366, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h51e91fe2d75b4bc1E: argument 0"}
!366 = distinct !{!366, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h51e91fe2d75b4bc1E"}
!367 = distinct !{!367, !368, !"_ZN4core3ptr215drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$core..ops..function..Fn$LT$$LP$$RF$tokio..runtime..task_hooks..TaskMeta$C$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$17h96e5ce00656d9e3cE: argument 0"}
!368 = distinct !{!368, !"_ZN4core3ptr215drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$core..ops..function..Fn$LT$$LP$$RF$tokio..runtime..task_hooks..TaskMeta$C$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$17h96e5ce00656d9e3cE"}
!369 = !{!370}
!370 = distinct !{!370, !371, !"_ZN4core3ptr243drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$dyn$u20$core..ops..function..Fn$LT$$LP$$RF$tokio..runtime..task_hooks..TaskMeta$C$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$$GT$17h4c5720162fdf9959E: argument 0"}
!371 = distinct !{!371, !"_ZN4core3ptr243drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$dyn$u20$core..ops..function..Fn$LT$$LP$$RF$tokio..runtime..task_hooks..TaskMeta$C$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$$GT$17h4c5720162fdf9959E"}
!372 = !{!373, !375, !370}
!373 = distinct !{!373, !374, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h51e91fe2d75b4bc1E: argument 0"}
!374 = distinct !{!374, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h51e91fe2d75b4bc1E"}
!375 = distinct !{!375, !376, !"_ZN4core3ptr215drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$core..ops..function..Fn$LT$$LP$$RF$tokio..runtime..task_hooks..TaskMeta$C$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$17h96e5ce00656d9e3cE: argument 0"}
!376 = distinct !{!376, !"_ZN4core3ptr215drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$core..ops..function..Fn$LT$$LP$$RF$tokio..runtime..task_hooks..TaskMeta$C$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$17h96e5ce00656d9e3cE"}
!377 = !{!378}
!378 = distinct !{!378, !379, !"_ZN4core3ptr243drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$dyn$u20$core..ops..function..Fn$LT$$LP$$RF$tokio..runtime..task_hooks..TaskMeta$C$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$$GT$17h4c5720162fdf9959E: argument 0"}
!379 = distinct !{!379, !"_ZN4core3ptr243drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$dyn$u20$core..ops..function..Fn$LT$$LP$$RF$tokio..runtime..task_hooks..TaskMeta$C$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$$GT$17h4c5720162fdf9959E"}
!380 = !{!381, !383, !378}
!381 = distinct !{!381, !382, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h51e91fe2d75b4bc1E: argument 0"}
!382 = distinct !{!382, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h51e91fe2d75b4bc1E"}
!383 = distinct !{!383, !384, !"_ZN4core3ptr215drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$core..ops..function..Fn$LT$$LP$$RF$tokio..runtime..task_hooks..TaskMeta$C$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$17h96e5ce00656d9e3cE: argument 0"}
!384 = distinct !{!384, !"_ZN4core3ptr215drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$core..ops..function..Fn$LT$$LP$$RF$tokio..runtime..task_hooks..TaskMeta$C$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$17h96e5ce00656d9e3cE"}
!385 = !{!386}
!386 = distinct !{!386, !387, !"_ZN4core3ptr82drop_in_place$LT$core..option..Option$LT$tokio..runtime..scheduler..Handle$GT$$GT$17h0c4f9a34a76c39beE: argument 0"}
!387 = distinct !{!387, !"_ZN4core3ptr82drop_in_place$LT$core..option..Option$LT$tokio..runtime..scheduler..Handle$GT$$GT$17h0c4f9a34a76c39beE"}
!388 = !{!386, !389}
!389 = distinct !{!389, !390, !"_ZN4core3ptr70drop_in_place$LT$tokio..runtime..context..current..SetCurrentGuard$GT$17h55d6b3bb3ef6f793E: argument 0"}
!390 = distinct !{!390, !"_ZN4core3ptr70drop_in_place$LT$tokio..runtime..context..current..SetCurrentGuard$GT$17h55d6b3bb3ef6f793E"}
!391 = !{!392, !394, !396, !386}
!392 = distinct !{!392, !393, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h31e8fbb009b42147E: argument 0"}
!393 = distinct !{!393, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h31e8fbb009b42147E"}
!394 = distinct !{!394, !395, !"_ZN4core3ptr94drop_in_place$LT$alloc..sync..Arc$LT$tokio..runtime..scheduler..current_thread..Handle$GT$$GT$17hf7ea1826a91b4c33E: argument 0"}
!395 = distinct !{!395, !"_ZN4core3ptr94drop_in_place$LT$alloc..sync..Arc$LT$tokio..runtime..scheduler..current_thread..Handle$GT$$GT$17hf7ea1826a91b4c33E"}
!396 = distinct !{!396, !397, !"_ZN4core3ptr54drop_in_place$LT$tokio..runtime..scheduler..Handle$GT$17h79046916c982906cE: argument 0"}
!397 = distinct !{!397, !"_ZN4core3ptr54drop_in_place$LT$tokio..runtime..scheduler..Handle$GT$17h79046916c982906cE"}
!398 = !{!399}
!399 = distinct !{!399, !400, !"_ZN4core3ptr82drop_in_place$LT$core..option..Option$LT$tokio..runtime..scheduler..Handle$GT$$GT$17h0c4f9a34a76c39beE: argument 0"}
!400 = distinct !{!400, !"_ZN4core3ptr82drop_in_place$LT$core..option..Option$LT$tokio..runtime..scheduler..Handle$GT$$GT$17h0c4f9a34a76c39beE"}
!401 = !{!399, !389}
!402 = !{!403, !405, !407, !399}
!403 = distinct !{!403, !404, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h31e8fbb009b42147E: argument 0"}
!404 = distinct !{!404, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h31e8fbb009b42147E"}
!405 = distinct !{!405, !406, !"_ZN4core3ptr94drop_in_place$LT$alloc..sync..Arc$LT$tokio..runtime..scheduler..current_thread..Handle$GT$$GT$17hf7ea1826a91b4c33E: argument 0"}
!406 = distinct !{!406, !"_ZN4core3ptr94drop_in_place$LT$alloc..sync..Arc$LT$tokio..runtime..scheduler..current_thread..Handle$GT$$GT$17hf7ea1826a91b4c33E"}
!407 = distinct !{!407, !408, !"_ZN4core3ptr54drop_in_place$LT$tokio..runtime..scheduler..Handle$GT$17h79046916c982906cE: argument 0"}
!408 = distinct !{!408, !"_ZN4core3ptr54drop_in_place$LT$tokio..runtime..scheduler..Handle$GT$17h79046916c982906cE"}
!409 = !{!410}
!410 = distinct !{!410, !411, !"_ZN4core3ptr173drop_in_place$LT$tracing_core..dispatcher..Kind$LT$alloc..sync..Arc$LT$dyn$u20$tracing_core..subscriber..Subscriber$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$$GT$17h6ee91f1faaf9254fE: argument 0"}
!411 = distinct !{!411, !"_ZN4core3ptr173drop_in_place$LT$tracing_core..dispatcher..Kind$LT$alloc..sync..Arc$LT$dyn$u20$tracing_core..subscriber..Subscriber$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$$GT$17h6ee91f1faaf9254fE"}
!412 = !{i64 0, i64 2}
!413 = !{!414}
!414 = distinct !{!414, !415, !"_ZN4core3ptr135drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$tracing_core..subscriber..Subscriber$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$17hab2290124b05f3d4E: argument 0"}
!415 = distinct !{!415, !"_ZN4core3ptr135drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$tracing_core..subscriber..Subscriber$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$17hab2290124b05f3d4E"}
!416 = !{!417}
!417 = distinct !{!417, !418, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2dd4eb63b32e8ce4E: argument 0"}
!418 = distinct !{!418, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2dd4eb63b32e8ce4E"}
!419 = !{!417, !414, !410}
!420 = !{!421, !423}
!421 = distinct !{!421, !422, !"_ZN4core3ptr49drop_in_place$LT$rustls_pki_types..BytesInner$GT$17h79dccf239666f75aE: argument 0"}
!422 = distinct !{!422, !"_ZN4core3ptr49drop_in_place$LT$rustls_pki_types..BytesInner$GT$17h79dccf239666f75aE"}
!423 = distinct !{!423, !424, !"_ZN4core3ptr42drop_in_place$LT$rustls_pki_types..Der$GT$17hf2be919b12ca383cE: argument 0"}
!424 = distinct !{!424, !"_ZN4core3ptr42drop_in_place$LT$rustls_pki_types..Der$GT$17hf2be919b12ca383cE"}
!425 = !{!426, !428}
!426 = distinct !{!426, !427, !"_ZN4core3ptr49drop_in_place$LT$rustls_pki_types..BytesInner$GT$17h79dccf239666f75aE: argument 0"}
!427 = distinct !{!427, !"_ZN4core3ptr49drop_in_place$LT$rustls_pki_types..BytesInner$GT$17h79dccf239666f75aE"}
!428 = distinct !{!428, !429, !"_ZN4core3ptr42drop_in_place$LT$rustls_pki_types..Der$GT$17hf2be919b12ca383cE: argument 0"}
!429 = distinct !{!429, !"_ZN4core3ptr42drop_in_place$LT$rustls_pki_types..Der$GT$17hf2be919b12ca383cE"}
!430 = !{!431, !433}
!431 = distinct !{!431, !432, !"_ZN4core3ptr49drop_in_place$LT$rustls_pki_types..BytesInner$GT$17h79dccf239666f75aE: argument 0"}
!432 = distinct !{!432, !"_ZN4core3ptr49drop_in_place$LT$rustls_pki_types..BytesInner$GT$17h79dccf239666f75aE"}
!433 = distinct !{!433, !434, !"_ZN4core3ptr42drop_in_place$LT$rustls_pki_types..Der$GT$17hf2be919b12ca383cE: argument 0"}
!434 = distinct !{!434, !"_ZN4core3ptr42drop_in_place$LT$rustls_pki_types..Der$GT$17hf2be919b12ca383cE"}
!435 = !{!436}
!436 = distinct !{!436, !437, !"_ZN4core3ptr117drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$core..error..Error$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$17h09465e4c77dede00E: argument 0"}
!437 = distinct !{!437, !"_ZN4core3ptr117drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$core..error..Error$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$17h09465e4c77dede00E"}
!438 = !{!439}
!439 = distinct !{!439, !440, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb7a184777c6107ffE: argument 0"}
!440 = distinct !{!440, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb7a184777c6107ffE"}
!441 = !{!439, !436}
!442 = !{!443}
!443 = distinct !{!443, !444, !"_ZN4core3ptr64drop_in_place$LT$rustls_pki_types..server_name..DnsNameInner$GT$17h9521ddfa49711076E: argument 0"}
!444 = distinct !{!444, !"_ZN4core3ptr64drop_in_place$LT$rustls_pki_types..server_name..DnsNameInner$GT$17h9521ddfa49711076E"}
!445 = !{!446}
!446 = distinct !{!446, !447, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h2a28e948d343f36cE: argument 0"}
!447 = distinct !{!447, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h2a28e948d343f36cE"}
!448 = !{!449}
!449 = distinct !{!449, !450, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h2a28e948d343f36cE: argument 0"}
!450 = distinct !{!450, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h2a28e948d343f36cE"}
!451 = !{!452}
!452 = distinct !{!452, !453, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h2a28e948d343f36cE: argument 0"}
!453 = distinct !{!453, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h2a28e948d343f36cE"}
!454 = !{!455}
!455 = distinct !{!455, !456, !"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17hc942ab3f01b4fdf4E: argument 0"}
!456 = distinct !{!456, !"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17hc942ab3f01b4fdf4E"}
!457 = !{!458}
!458 = distinct !{!458, !459, !"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17hc942ab3f01b4fdf4E: argument 0"}
!459 = distinct !{!459, !"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17hc942ab3f01b4fdf4E"}
!460 = !{!461}
!461 = distinct !{!461, !462, !"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17hc942ab3f01b4fdf4E: argument 0"}
!462 = distinct !{!462, !"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17hc942ab3f01b4fdf4E"}
!463 = !{!464}
!464 = distinct !{!464, !465, !"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17hc942ab3f01b4fdf4E: argument 0"}
!465 = distinct !{!465, !"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17hc942ab3f01b4fdf4E"}
!466 = !{!467}
!467 = distinct !{!467, !468, !"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17hc942ab3f01b4fdf4E: argument 0"}
!468 = distinct !{!468, !"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17hc942ab3f01b4fdf4E"}
!469 = !{!470}
!470 = distinct !{!470, !471, !"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17hc942ab3f01b4fdf4E: argument 0"}
!471 = distinct !{!471, !"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17hc942ab3f01b4fdf4E"}
!472 = !{!473}
!473 = distinct !{!473, !474, !"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17hc942ab3f01b4fdf4E: argument 0"}
!474 = distinct !{!474, !"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17hc942ab3f01b4fdf4E"}
!475 = !{!476}
!476 = distinct !{!476, !477, !"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17hc942ab3f01b4fdf4E: argument 0"}
!477 = distinct !{!477, !"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17hc942ab3f01b4fdf4E"}
!478 = !{!479}
!479 = distinct !{!479, !480, !"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17hc942ab3f01b4fdf4E: argument 0"}
!480 = distinct !{!480, !"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17hc942ab3f01b4fdf4E"}
!481 = !{!482}
!482 = distinct !{!482, !483, !"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17hc942ab3f01b4fdf4E: argument 0"}
!483 = distinct !{!483, !"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17hc942ab3f01b4fdf4E"}
!484 = !{!485}
!485 = distinct !{!485, !486, !"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17hc942ab3f01b4fdf4E: argument 0"}
!486 = distinct !{!486, !"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17hc942ab3f01b4fdf4E"}
!487 = !{!488}
!488 = distinct !{!488, !489, !"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17hc942ab3f01b4fdf4E: argument 0"}
!489 = distinct !{!489, !"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17hc942ab3f01b4fdf4E"}
!490 = !{!491}
!491 = distinct !{!491, !492, !"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17hc942ab3f01b4fdf4E: argument 0"}
!492 = distinct !{!492, !"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17hc942ab3f01b4fdf4E"}
!493 = !{!494}
!494 = distinct !{!494, !495, !"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17hc942ab3f01b4fdf4E: argument 0"}
!495 = distinct !{!495, !"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17hc942ab3f01b4fdf4E"}
!496 = !{!497}
!497 = distinct !{!497, !498, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h2a28e948d343f36cE: argument 0"}
!498 = distinct !{!498, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h2a28e948d343f36cE"}
!499 = !{!500}
!500 = distinct !{!500, !501, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h2a28e948d343f36cE: argument 0"}
!501 = distinct !{!501, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h2a28e948d343f36cE"}
!502 = !{!503}
!503 = distinct !{!503, !504, !"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17hc942ab3f01b4fdf4E: argument 0"}
!504 = distinct !{!504, !"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17hc942ab3f01b4fdf4E"}
!505 = !{!506}
!506 = distinct !{!506, !507, !"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17hc942ab3f01b4fdf4E: argument 0"}
!507 = distinct !{!507, !"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17hc942ab3f01b4fdf4E"}
!508 = !{!509}
!509 = distinct !{!509, !510, !"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17hc942ab3f01b4fdf4E: argument 0"}
!510 = distinct !{!510, !"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17hc942ab3f01b4fdf4E"}
!511 = !{!512}
!512 = distinct !{!512, !513, !"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17hc942ab3f01b4fdf4E: argument 0"}
!513 = distinct !{!513, !"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17hc942ab3f01b4fdf4E"}
!514 = !{!515}
!515 = distinct !{!515, !516, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h753e206d6cf3fbc2E: argument 0"}
!516 = distinct !{!516, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h753e206d6cf3fbc2E"}
!517 = !{!518}
!518 = distinct !{!518, !519, !"_ZN4core3ptr97drop_in_place$LT$core..option..Option$LT$clap_builder..builder..value_parser..ValueParser$GT$$GT$17h8d4969cc63717900E: argument 0"}
!519 = distinct !{!519, !"_ZN4core3ptr97drop_in_place$LT$core..option..Option$LT$clap_builder..builder..value_parser..ValueParser$GT$$GT$17h8d4969cc63717900E"}
!520 = !{!521}
!521 = distinct !{!521, !522, !"_ZN4core3ptr69drop_in_place$LT$clap_builder..builder..value_parser..ValueParser$GT$17h443519d4927c3309E: argument 0"}
!522 = distinct !{!522, !"_ZN4core3ptr69drop_in_place$LT$clap_builder..builder..value_parser..ValueParser$GT$17h443519d4927c3309E"}
!523 = !{!524}
!524 = distinct !{!524, !525, !"_ZN4core3ptr74drop_in_place$LT$clap_builder..builder..value_parser..ValueParserInner$GT$17h9a594b3567bdfedeE: argument 0"}
!525 = distinct !{!525, !"_ZN4core3ptr74drop_in_place$LT$clap_builder..builder..value_parser..ValueParserInner$GT$17h9a594b3567bdfedeE"}
!526 = !{!524, !521, !518}
!527 = !{!528}
!528 = distinct !{!528, !529, !"_ZN4core3ptr113drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$core..any..Any$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$17h93811ba7acd47ad1E: argument 0"}
!529 = distinct !{!529, !"_ZN4core3ptr113drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$core..any..Any$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$17h93811ba7acd47ad1E"}
!530 = !{!531}
!531 = distinct !{!531, !532, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h77040741e1086ee5E: argument 0"}
!532 = distinct !{!532, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h77040741e1086ee5E"}
!533 = !{!531, !528}
!534 = !{!535, !537, !539}
!535 = distinct !{!535, !536, !"_ZN4core3ptr64drop_in_place$LT$rustls_pki_types..server_name..DnsNameInner$GT$17h9521ddfa49711076E: argument 0"}
!536 = distinct !{!536, !"_ZN4core3ptr64drop_in_place$LT$rustls_pki_types..server_name..DnsNameInner$GT$17h9521ddfa49711076E"}
!537 = distinct !{!537, !538, !"_ZN4core3ptr59drop_in_place$LT$rustls_pki_types..server_name..DnsName$GT$17hf5fce68b4565896cE: argument 0"}
!538 = distinct !{!538, !"_ZN4core3ptr59drop_in_place$LT$rustls_pki_types..server_name..DnsName$GT$17hf5fce68b4565896cE"}
!539 = distinct !{!539, !540, !"_ZN4core3ptr63drop_in_place$LT$rustls..msgs..handshake..EchConfigContents$GT$17h41704d2f188e56a7E: argument 0"}
!540 = distinct !{!540, !"_ZN4core3ptr63drop_in_place$LT$rustls..msgs..handshake..EchConfigContents$GT$17h41704d2f188e56a7E"}
!541 = !{!542, !544, !539}
!542 = distinct !{!542, !543, !"_ZN4core3ptr64drop_in_place$LT$rustls_pki_types..server_name..DnsNameInner$GT$17h9521ddfa49711076E: argument 0"}
!543 = distinct !{!543, !"_ZN4core3ptr64drop_in_place$LT$rustls_pki_types..server_name..DnsNameInner$GT$17h9521ddfa49711076E"}
!544 = distinct !{!544, !545, !"_ZN4core3ptr59drop_in_place$LT$rustls_pki_types..server_name..DnsName$GT$17hf5fce68b4565896cE: argument 0"}
!545 = distinct !{!545, !"_ZN4core3ptr59drop_in_place$LT$rustls_pki_types..server_name..DnsName$GT$17hf5fce68b4565896cE"}
!546 = !{i8 0, i8 7}
!547 = !{!548}
!548 = distinct !{!548, !549, !"_ZN4core3ptr88drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h5c97df9a6e5b4263E: argument 0"}
!549 = distinct !{!549, !"_ZN4core3ptr88drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h5c97df9a6e5b4263E"}
!550 = !{!551}
!551 = distinct !{!551, !552, !"_ZN4core3ptr81drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$quinn_proto..token..TokenLog$GT$$GT$17h987679c426d7b9e1E: argument 0"}
!552 = distinct !{!552, !"_ZN4core3ptr81drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$quinn_proto..token..TokenLog$GT$$GT$17h987679c426d7b9e1E"}
!553 = !{!554}
!554 = distinct !{!554, !555, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha7c797c840fe9da8E: argument 0"}
!555 = distinct !{!555, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha7c797c840fe9da8E"}
!556 = !{!554, !551}
!557 = !{!558}
!558 = distinct !{!558, !559, !"_ZN4core3ptr134drop_in_place$LT$tracing_subscriber..filter..directive..DirectiveSet$LT$tracing_subscriber..filter..directive..StaticDirective$GT$$GT$17hb732dca9fdacf9f2E: argument 0"}
!559 = distinct !{!559, !"_ZN4core3ptr134drop_in_place$LT$tracing_subscriber..filter..directive..DirectiveSet$LT$tracing_subscriber..filter..directive..StaticDirective$GT$$GT$17hb732dca9fdacf9f2E"}
!560 = !{!561}
!561 = distinct !{!561, !562, !"_ZN4core3ptr98drop_in_place$LT$alloc..vec..Vec$LT$tracing_subscriber..filter..directive..StaticDirective$GT$$GT$17h93360496b01500c3E: argument 0"}
!562 = distinct !{!562, !"_ZN4core3ptr98drop_in_place$LT$alloc..vec..Vec$LT$tracing_subscriber..filter..directive..StaticDirective$GT$$GT$17h93360496b01500c3E"}
!563 = !{!561, !558}
!564 = !{!565, !567, !569}
!565 = distinct !{!565, !566, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h2a28e948d343f36cE: argument 0"}
!566 = distinct !{!566, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h2a28e948d343f36cE"}
!567 = distinct !{!567, !568, !"_ZN4core3ptr75drop_in_place$LT$tracing_subscriber..filter..directive..StaticDirective$GT$17ha61b7e83e2ac29ebE: argument 0"}
!568 = distinct !{!568, !"_ZN4core3ptr75drop_in_place$LT$tracing_subscriber..filter..directive..StaticDirective$GT$17ha61b7e83e2ac29ebE"}
!569 = distinct !{!569, !570, !"_ZN4core3ptr85drop_in_place$LT$$u5b$tracing_subscriber..filter..directive..StaticDirective$u5d$$GT$17h1e9bbe78f375b868E: argument 0"}
!570 = distinct !{!570, !"_ZN4core3ptr85drop_in_place$LT$$u5b$tracing_subscriber..filter..directive..StaticDirective$u5d$$GT$17h1e9bbe78f375b868E"}
!571 = !{!572}
!572 = distinct !{!572, !573, !"_ZN4core3ptr141drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$quinn_proto..congestion..ControllerFactory$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$17h68cfc945d2498dcbE: argument 0"}
!573 = distinct !{!573, !"_ZN4core3ptr141drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$quinn_proto..congestion..ControllerFactory$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$17h68cfc945d2498dcbE"}
!574 = !{!575}
!575 = distinct !{!575, !576, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc842cc4e23fc25a2E: argument 0"}
!576 = distinct !{!576, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc842cc4e23fc25a2E"}
!577 = !{!575, !572}
!578 = !{!579}
!579 = distinct !{!579, !580, !"_ZN4core3ptr101drop_in_place$LT$sharded_slab..pool..Pool$LT$tracing_subscriber..registry..sharded..DataInner$GT$$GT$17hd00c371086208057E: argument 0"}
!580 = distinct !{!580, !"_ZN4core3ptr101drop_in_place$LT$sharded_slab..pool..Pool$LT$tracing_subscriber..registry..sharded..DataInner$GT$$GT$17hd00c371086208057E"}
!581 = !{!582}
!582 = distinct !{!582, !583, !"_ZN4core3ptr138drop_in_place$LT$sharded_slab..shard..Array$LT$tracing_subscriber..registry..sharded..DataInner$C$sharded_slab..cfg..DefaultConfig$GT$$GT$17hdc2b8bfa30f8b610E: argument 0"}
!583 = distinct !{!583, !"_ZN4core3ptr138drop_in_place$LT$sharded_slab..shard..Array$LT$tracing_subscriber..registry..sharded..DataInner$C$sharded_slab..cfg..DefaultConfig$GT$$GT$17hdc2b8bfa30f8b610E"}
!584 = !{!585}
!585 = distinct !{!585, !586, !"_ZN81_$LT$sharded_slab..shard..Array$LT$T$C$C$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h17ddc53ec3d8097dE: argument 0"}
!586 = distinct !{!586, !"_ZN81_$LT$sharded_slab..shard..Array$LT$T$C$C$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h17ddc53ec3d8097dE"}
!587 = !{!585, !582, !579}
!588 = !{!582, !579}
!589 = !{!590}
!590 = distinct !{!590, !591, !"_ZN4core3ptr74drop_in_place$LT$clap_builder..builder..value_parser..ValueParserInner$GT$17h9a594b3567bdfedeE: argument 0"}
!591 = distinct !{!591, !"_ZN4core3ptr74drop_in_place$LT$clap_builder..builder..value_parser..ValueParserInner$GT$17h9a594b3567bdfedeE"}
!592 = !{i64 0, i64 5}
!593 = !{!594}
!594 = distinct !{!594, !595, !"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17hebd33f32cb0025a4E: argument 0"}
!595 = distinct !{!595, !"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17hebd33f32cb0025a4E"}
!596 = !{!597}
!597 = distinct !{!597, !598, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3362b4952a4fb13aE: argument 0"}
!598 = distinct !{!598, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3362b4952a4fb13aE"}
!599 = !{!597, !594}
!600 = !{!601}
!601 = distinct !{!601, !602, !"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h34601d01184b369cE: argument 0"}
!602 = distinct !{!602, !"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h34601d01184b369cE"}
!603 = !{!604, !606}
!604 = distinct !{!604, !605, !"_ZN4core3ptr100drop_in_place$LT$regex_automata..dense_imp..DenseDFA$LT$alloc..vec..Vec$LT$usize$GT$$C$usize$GT$$GT$17h29ff5bf00e705182E: argument 0"}
!605 = distinct !{!605, !"_ZN4core3ptr100drop_in_place$LT$regex_automata..dense_imp..DenseDFA$LT$alloc..vec..Vec$LT$usize$GT$$C$usize$GT$$GT$17h29ff5bf00e705182E"}
!606 = distinct !{!606, !607, !"_ZN4core3ptr38drop_in_place$LT$matchers..Pattern$GT$17h4db6c709b81e2e5dE: argument 0"}
!607 = distinct !{!607, !"_ZN4core3ptr38drop_in_place$LT$matchers..Pattern$GT$17h4db6c709b81e2e5dE"}
!608 = !{!609}
!609 = distinct !{!609, !610, !"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17hebd33f32cb0025a4E: argument 0"}
!610 = distinct !{!610, !"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17hebd33f32cb0025a4E"}
!611 = !{!612}
!612 = distinct !{!612, !613, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3362b4952a4fb13aE: argument 0"}
!613 = distinct !{!613, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3362b4952a4fb13aE"}
!614 = !{!612, !609}
!615 = !{!616}
!616 = distinct !{!616, !617, !"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17hebd33f32cb0025a4E: argument 0"}
!617 = distinct !{!617, !"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17hebd33f32cb0025a4E"}
!618 = !{!619}
!619 = distinct !{!619, !620, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3362b4952a4fb13aE: argument 0"}
!620 = distinct !{!620, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3362b4952a4fb13aE"}
!621 = !{!619, !616}
!622 = !{i64 0, i64 4}
!623 = !{!624}
!624 = distinct !{!624, !625, !"_ZN4core3ptr46drop_in_place$LT$std..backtrace..Backtrace$GT$17h3b42f3b1e56a1f6dE: argument 0"}
!625 = distinct !{!625, !"_ZN4core3ptr46drop_in_place$LT$std..backtrace..Backtrace$GT$17h3b42f3b1e56a1f6dE"}
!626 = !{!627}
!627 = distinct !{!627, !628, !"_ZN4core3ptr42drop_in_place$LT$std..backtrace..Inner$GT$17h69bee68f06e62bfdE: argument 0"}
!628 = distinct !{!628, !"_ZN4core3ptr42drop_in_place$LT$std..backtrace..Inner$GT$17h69bee68f06e62bfdE"}
!629 = !{!630}
!630 = distinct !{!630, !631, !"_ZN4core3ptr150drop_in_place$LT$std..sync..lazy_lock..LazyLock$LT$std..backtrace..Capture$C$std..backtrace..helper..lazy_resolve..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h522efdcae3f6e753E: argument 0"}
!631 = distinct !{!631, !"_ZN4core3ptr150drop_in_place$LT$std..sync..lazy_lock..LazyLock$LT$std..backtrace..Capture$C$std..backtrace..helper..lazy_resolve..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h522efdcae3f6e753E"}
!632 = !{!633}
!633 = distinct !{!633, !634, !"_ZN85_$LT$std..sync..lazy_lock..LazyLock$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha299a309cae4c865E: argument 0"}
!634 = distinct !{!634, !"_ZN85_$LT$std..sync..lazy_lock..LazyLock$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha299a309cae4c865E"}
!635 = !{!633, !630, !627, !624}
!636 = !{!"branch_weights", i32 1, i32 2000, i32 2000, i32 2000}
!637 = !{!638}
!638 = distinct !{!638, !639, !"_ZN4core3ptr44drop_in_place$LT$std..backtrace..Capture$GT$17h41e4d9ce4db4fa51E: argument 0"}
!639 = distinct !{!639, !"_ZN4core3ptr44drop_in_place$LT$std..backtrace..Capture$GT$17h41e4d9ce4db4fa51E"}
!640 = !{!641}
!641 = distinct !{!641, !642, !"_ZN4core3ptr74drop_in_place$LT$alloc..vec..Vec$LT$std..backtrace..BacktraceFrame$GT$$GT$17hd90b8531bac54a3bE: argument 0"}
!642 = distinct !{!642, !"_ZN4core3ptr74drop_in_place$LT$alloc..vec..Vec$LT$std..backtrace..BacktraceFrame$GT$$GT$17hd90b8531bac54a3bE"}
!643 = !{!641, !638, !630, !627, !624}
!644 = !{!645}
!645 = distinct !{!645, !646, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h2a28e948d343f36cE: argument 0"}
!646 = distinct !{!646, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h2a28e948d343f36cE"}
!647 = !{!648}
!648 = distinct !{!648, !649, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h2a28e948d343f36cE: argument 0"}
!649 = distinct !{!649, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h2a28e948d343f36cE"}
!650 = !{!651}
!651 = distinct !{!651, !652, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h2a28e948d343f36cE: argument 0"}
!652 = distinct !{!652, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h2a28e948d343f36cE"}
!653 = !{!654}
!654 = distinct !{!654, !655, !"_ZN4core3ptr128drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$clap_builder..parser..matches..arg_matches..SubCommand$GT$$GT$$GT$17ha6a598f7fd4b605aE: argument 0"}
!655 = distinct !{!655, !"_ZN4core3ptr128drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$clap_builder..parser..matches..arg_matches..SubCommand$GT$$GT$$GT$17ha6a598f7fd4b605aE"}
!656 = !{!657}
!657 = distinct !{!657, !658, !"_ZN4core3ptr128drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$clap_builder..parser..matches..arg_matches..SubCommand$GT$$GT$$GT$17ha6a598f7fd4b605aE: argument 0"}
!658 = distinct !{!658, !"_ZN4core3ptr128drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$clap_builder..parser..matches..arg_matches..SubCommand$GT$$GT$$GT$17ha6a598f7fd4b605aE"}
!659 = !{!660}
!660 = distinct !{!660, !661, !"_ZN4core3ptr100drop_in_place$LT$alloc..boxed..Box$LT$clap_builder..parser..matches..arg_matches..SubCommand$GT$$GT$17h59b381c2f50f7e45E: argument 0"}
!661 = distinct !{!661, !"_ZN4core3ptr100drop_in_place$LT$alloc..boxed..Box$LT$clap_builder..parser..matches..arg_matches..SubCommand$GT$$GT$17h59b381c2f50f7e45E"}
!662 = !{!663}
!663 = distinct !{!663, !664, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h2a28e948d343f36cE: argument 0"}
!664 = distinct !{!664, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h2a28e948d343f36cE"}
!665 = !{!666, !668}
!666 = distinct !{!666, !667, !"_ZN4core3ptr54drop_in_place$LT$rustls..error..ExtendedKeyPurpose$GT$17h43fa09255b1e6848E: argument 0"}
!667 = distinct !{!667, !"_ZN4core3ptr54drop_in_place$LT$rustls..error..ExtendedKeyPurpose$GT$17h43fa09255b1e6848E"}
!668 = distinct !{!668, !669, !"_ZN4core3ptr64drop_in_place$LT$$u5b$rustls..error..ExtendedKeyPurpose$u5d$$GT$17heaf3494b715bcc7aE: argument 0"}
!669 = distinct !{!669, !"_ZN4core3ptr64drop_in_place$LT$$u5b$rustls..error..ExtendedKeyPurpose$u5d$$GT$17heaf3494b715bcc7aE"}
!670 = !{!671, !668}
!671 = distinct !{!671, !672, !"_ZN4core3ptr54drop_in_place$LT$rustls..error..ExtendedKeyPurpose$GT$17h43fa09255b1e6848E: argument 0"}
!672 = distinct !{!672, !"_ZN4core3ptr54drop_in_place$LT$rustls..error..ExtendedKeyPurpose$GT$17h43fa09255b1e6848E"}
!673 = !{!674}
!674 = distinct !{!674, !675, !"_ZN4core3ptr54drop_in_place$LT$quinn_proto..config..ClientConfig$GT$17h20aaa9540589c15cE: argument 0"}
!675 = distinct !{!675, !"_ZN4core3ptr54drop_in_place$LT$quinn_proto..config..ClientConfig$GT$17h20aaa9540589c15cE"}
!676 = !{!677, !679, !674}
!677 = distinct !{!677, !678, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5a141db2e975928dE: argument 0"}
!678 = distinct !{!678, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5a141db2e975928dE"}
!679 = distinct !{!679, !680, !"_ZN4core3ptr92drop_in_place$LT$alloc..sync..Arc$LT$quinn_proto..config..transport..TransportConfig$GT$$GT$17h28ac8d88a9cd2030E: argument 0"}
!680 = distinct !{!680, !"_ZN4core3ptr92drop_in_place$LT$alloc..sync..Arc$LT$quinn_proto..config..transport..TransportConfig$GT$$GT$17h28ac8d88a9cd2030E"}
!681 = !{!682}
!682 = distinct !{!682, !683, !"_ZN4core3ptr86drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$quinn_proto..crypto..ClientConfig$GT$$GT$17he3cc234595ec6bb7E: argument 0"}
!683 = distinct !{!683, !"_ZN4core3ptr86drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$quinn_proto..crypto..ClientConfig$GT$$GT$17he3cc234595ec6bb7E"}
!684 = !{!685}
!685 = distinct !{!685, !686, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0994cc4af948c9ebE: argument 0"}
!686 = distinct !{!686, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0994cc4af948c9ebE"}
!687 = !{!685, !682, !674}
!688 = !{!685, !682}
!689 = !{!690}
!690 = distinct !{!690, !691, !"_ZN4core3ptr86drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$quinn_proto..crypto..ClientConfig$GT$$GT$17he3cc234595ec6bb7E: argument 0"}
!691 = distinct !{!691, !"_ZN4core3ptr86drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$quinn_proto..crypto..ClientConfig$GT$$GT$17he3cc234595ec6bb7E"}
!692 = !{!693}
!693 = distinct !{!693, !694, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0994cc4af948c9ebE: argument 0"}
!694 = distinct !{!694, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0994cc4af948c9ebE"}
!695 = !{!693, !690, !674}
!696 = !{!693, !690}
!697 = !{!698}
!698 = distinct !{!698, !699, !"_ZN4core3ptr83drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$quinn_proto..token..TokenStore$GT$$GT$17h6f39c308e11a8debE: argument 0"}
!699 = distinct !{!699, !"_ZN4core3ptr83drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$quinn_proto..token..TokenStore$GT$$GT$17h6f39c308e11a8debE"}
!700 = !{!701}
!701 = distinct !{!701, !702, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8d17abbca997c598E: argument 0"}
!702 = distinct !{!702, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8d17abbca997c598E"}
!703 = !{!701, !698, !674}
!704 = !{!701, !698}
!705 = !{!706}
!706 = distinct !{!706, !707, !"_ZN4core3ptr83drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$quinn_proto..token..TokenStore$GT$$GT$17h6f39c308e11a8debE: argument 0"}
!707 = distinct !{!707, !"_ZN4core3ptr83drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$quinn_proto..token..TokenStore$GT$$GT$17h6f39c308e11a8debE"}
!708 = !{!709}
!709 = distinct !{!709, !710, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8d17abbca997c598E: argument 0"}
!710 = distinct !{!710, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8d17abbca997c598E"}
!711 = !{!709, !706, !674}
!712 = !{!709, !706}
!713 = !{!714}
!714 = distinct !{!714, !715, !"_ZN4core3ptr197drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$core..ops..function..Fn$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$quinn_proto..shared..ConnectionId$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$17h07a2374a73559c29E: argument 0"}
!715 = distinct !{!715, !"_ZN4core3ptr197drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$core..ops..function..Fn$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$quinn_proto..shared..ConnectionId$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$17h07a2374a73559c29E"}
!716 = !{!717}
!717 = distinct !{!717, !718, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb6c3ece3486ecd76E: argument 0"}
!718 = distinct !{!718, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb6c3ece3486ecd76E"}
!719 = !{!717, !714, !674}
!720 = !{!717, !714}
!721 = !{!722}
!722 = distinct !{!722, !723, !"_ZN4core3ptr197drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$core..ops..function..Fn$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$quinn_proto..shared..ConnectionId$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$17h07a2374a73559c29E: argument 0"}
!723 = distinct !{!723, !"_ZN4core3ptr197drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$core..ops..function..Fn$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$quinn_proto..shared..ConnectionId$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$17h07a2374a73559c29E"}
!724 = !{!725}
!725 = distinct !{!725, !726, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb6c3ece3486ecd76E: argument 0"}
!726 = distinct !{!726, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb6c3ece3486ecd76E"}
!727 = !{!725, !722, !674}
!728 = !{!725, !722}
!729 = !{!730}
!730 = distinct !{!730, !731, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h753e206d6cf3fbc2E: argument 0"}
!731 = distinct !{!731, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h753e206d6cf3fbc2E"}
!732 = !{!733}
!733 = distinct !{!733, !734, !"_ZN4core3ptr60drop_in_place$LT$clap_builder..util..any_value..AnyValue$GT$17hd2a0137404117ffcE: argument 0"}
!734 = distinct !{!734, !"_ZN4core3ptr60drop_in_place$LT$clap_builder..util..any_value..AnyValue$GT$17hd2a0137404117ffcE"}
!735 = !{!736}
!736 = distinct !{!736, !737, !"_ZN4core3ptr113drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$core..any..Any$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$17h93811ba7acd47ad1E: argument 0"}
!737 = distinct !{!737, !"_ZN4core3ptr113drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$core..any..Any$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$17h93811ba7acd47ad1E"}
!738 = !{!739}
!739 = distinct !{!739, !740, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h77040741e1086ee5E: argument 0"}
!740 = distinct !{!740, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h77040741e1086ee5E"}
!741 = !{!739, !736, !733, !742}
!742 = distinct !{!742, !743, !"_ZN4core3ptr70drop_in_place$LT$$u5b$clap_builder..util..any_value..AnyValue$u5d$$GT$17h90af91df00adf314E: argument 0"}
!743 = distinct !{!743, !"_ZN4core3ptr70drop_in_place$LT$$u5b$clap_builder..util..any_value..AnyValue$u5d$$GT$17h90af91df00adf314E"}
!744 = !{!739, !736, !733}
!745 = !{!746}
!746 = distinct !{!746, !747, !"_ZN4core3ptr60drop_in_place$LT$clap_builder..util..any_value..AnyValue$GT$17hd2a0137404117ffcE: argument 0"}
!747 = distinct !{!747, !"_ZN4core3ptr60drop_in_place$LT$clap_builder..util..any_value..AnyValue$GT$17hd2a0137404117ffcE"}
!748 = !{!749}
!749 = distinct !{!749, !750, !"_ZN4core3ptr113drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$core..any..Any$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$17h93811ba7acd47ad1E: argument 0"}
!750 = distinct !{!750, !"_ZN4core3ptr113drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$core..any..Any$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$17h93811ba7acd47ad1E"}
!751 = !{!752}
!752 = distinct !{!752, !753, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h77040741e1086ee5E: argument 0"}
!753 = distinct !{!753, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h77040741e1086ee5E"}
!754 = !{!752, !749, !746, !742}
!755 = !{!752, !749, !746}
!756 = !{!757, !759, !761, !763}
!757 = distinct !{!757, !758, !"_ZN4core3ptr48drop_in_place$LT$rustls..msgs..base..Payload$GT$17h20f6b7c8bf1dd146E: argument 0"}
!758 = distinct !{!758, !"_ZN4core3ptr48drop_in_place$LT$rustls..msgs..base..Payload$GT$17h20f6b7c8bf1dd146E"}
!759 = distinct !{!759, !760, !"_ZN4core3ptr62drop_in_place$LT$rustls..msgs..handshake..UnknownExtension$GT$17hf117675b36c86fb2E: argument 0"}
!760 = distinct !{!760, !"_ZN4core3ptr62drop_in_place$LT$rustls..msgs..handshake..UnknownExtension$GT$17hf117675b36c86fb2E"}
!761 = distinct !{!761, !762, !"_ZN4core3ptr64drop_in_place$LT$rustls..msgs..handshake..EchConfigExtension$GT$17hfabfaed755531486E: argument 0"}
!762 = distinct !{!762, !"_ZN4core3ptr64drop_in_place$LT$rustls..msgs..handshake..EchConfigExtension$GT$17hfabfaed755531486E"}
!763 = distinct !{!763, !764, !"_ZN4core3ptr74drop_in_place$LT$$u5b$rustls..msgs..handshake..EchConfigExtension$u5d$$GT$17h8ab79093cfef9b4dE: argument 0"}
!764 = distinct !{!764, !"_ZN4core3ptr74drop_in_place$LT$$u5b$rustls..msgs..handshake..EchConfigExtension$u5d$$GT$17h8ab79093cfef9b4dE"}
!765 = !{!766, !768, !770, !763}
!766 = distinct !{!766, !767, !"_ZN4core3ptr48drop_in_place$LT$rustls..msgs..base..Payload$GT$17h20f6b7c8bf1dd146E: argument 0"}
!767 = distinct !{!767, !"_ZN4core3ptr48drop_in_place$LT$rustls..msgs..base..Payload$GT$17h20f6b7c8bf1dd146E"}
!768 = distinct !{!768, !769, !"_ZN4core3ptr62drop_in_place$LT$rustls..msgs..handshake..UnknownExtension$GT$17hf117675b36c86fb2E: argument 0"}
!769 = distinct !{!769, !"_ZN4core3ptr62drop_in_place$LT$rustls..msgs..handshake..UnknownExtension$GT$17hf117675b36c86fb2E"}
!770 = distinct !{!770, !771, !"_ZN4core3ptr64drop_in_place$LT$rustls..msgs..handshake..EchConfigExtension$GT$17hfabfaed755531486E: argument 0"}
!771 = distinct !{!771, !"_ZN4core3ptr64drop_in_place$LT$rustls..msgs..handshake..EchConfigExtension$GT$17hfabfaed755531486E"}
!772 = !{!773}
!773 = distinct !{!773, !774, !"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h82182640d57c1400E: argument 0"}
!774 = distinct !{!774, !"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h82182640d57c1400E"}
!775 = !{!776}
!776 = distinct !{!776, !777, !"_ZN4core3ptr68drop_in_place$LT$quinn_proto..config..transport..TransportConfig$GT$17hf14a59d98967145bE: argument 0"}
!777 = distinct !{!777, !"_ZN4core3ptr68drop_in_place$LT$quinn_proto..config..transport..TransportConfig$GT$17hf14a59d98967145bE"}
!778 = !{!779}
!779 = distinct !{!779, !780, !"_ZN4core3ptr141drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$quinn_proto..congestion..ControllerFactory$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$17h68cfc945d2498dcbE: argument 0"}
!780 = distinct !{!780, !"_ZN4core3ptr141drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$quinn_proto..congestion..ControllerFactory$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$17h68cfc945d2498dcbE"}
!781 = !{!782}
!782 = distinct !{!782, !783, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc842cc4e23fc25a2E: argument 0"}
!783 = distinct !{!783, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc842cc4e23fc25a2E"}
!784 = !{!782, !779, !776}
!785 = !{!786}
!786 = distinct !{!786, !787, !"_ZN4core3ptr69drop_in_place$LT$clap_builder..builder..value_parser..ValueParser$GT$17h443519d4927c3309E: argument 0"}
!787 = distinct !{!787, !"_ZN4core3ptr69drop_in_place$LT$clap_builder..builder..value_parser..ValueParser$GT$17h443519d4927c3309E"}
!788 = !{!789}
!789 = distinct !{!789, !790, !"_ZN4core3ptr74drop_in_place$LT$clap_builder..builder..value_parser..ValueParserInner$GT$17h9a594b3567bdfedeE: argument 0"}
!790 = distinct !{!790, !"_ZN4core3ptr74drop_in_place$LT$clap_builder..builder..value_parser..ValueParserInner$GT$17h9a594b3567bdfedeE"}
!791 = !{!789, !786}
!792 = !{!793}
!793 = distinct !{!793, !794, !"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h46547455414f572eE: argument 0"}
!794 = distinct !{!794, !"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h46547455414f572eE"}
!795 = !{!796}
!796 = distinct !{!796, !797, !"_ZN4core3ptr60drop_in_place$LT$clap_builder..util..any_value..AnyValue$GT$17hd2a0137404117ffcE: argument 0"}
!797 = distinct !{!797, !"_ZN4core3ptr60drop_in_place$LT$clap_builder..util..any_value..AnyValue$GT$17hd2a0137404117ffcE"}
!798 = !{!799}
!799 = distinct !{!799, !800, !"_ZN4core3ptr113drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$core..any..Any$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$17h93811ba7acd47ad1E: argument 0"}
!800 = distinct !{!800, !"_ZN4core3ptr113drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$core..any..Any$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$17h93811ba7acd47ad1E"}
!801 = !{!802}
!802 = distinct !{!802, !803, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h77040741e1086ee5E: argument 0"}
!803 = distinct !{!803, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h77040741e1086ee5E"}
!804 = !{!802, !799, !796, !805}
!805 = distinct !{!805, !806, !"_ZN4core3ptr70drop_in_place$LT$$u5b$clap_builder..util..any_value..AnyValue$u5d$$GT$17h90af91df00adf314E: argument 0"}
!806 = distinct !{!806, !"_ZN4core3ptr70drop_in_place$LT$$u5b$clap_builder..util..any_value..AnyValue$u5d$$GT$17h90af91df00adf314E"}
!807 = !{!802, !799, !796, !793}
!808 = !{!809}
!809 = distinct !{!809, !810, !"_ZN4core3ptr60drop_in_place$LT$clap_builder..util..any_value..AnyValue$GT$17hd2a0137404117ffcE: argument 0"}
!810 = distinct !{!810, !"_ZN4core3ptr60drop_in_place$LT$clap_builder..util..any_value..AnyValue$GT$17hd2a0137404117ffcE"}
!811 = !{!812}
!812 = distinct !{!812, !813, !"_ZN4core3ptr113drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$core..any..Any$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$17h93811ba7acd47ad1E: argument 0"}
!813 = distinct !{!813, !"_ZN4core3ptr113drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$core..any..Any$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$17h93811ba7acd47ad1E"}
!814 = !{!815}
!815 = distinct !{!815, !816, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h77040741e1086ee5E: argument 0"}
!816 = distinct !{!816, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h77040741e1086ee5E"}
!817 = !{!815, !812, !809, !805}
!818 = !{!815, !812, !809, !793}
!819 = !{i8 0, i8 8}
!820 = !{!821}
!821 = distinct !{!821, !822, !"_ZN4core3ptr71drop_in_place$LT$tracing_subscriber..filter..env..field..ValueMatch$GT$17hfaaedb847bcd6c62E: argument 0"}
!822 = distinct !{!822, !"_ZN4core3ptr71drop_in_place$LT$tracing_subscriber..filter..env..field..ValueMatch$GT$17hfaaedb847bcd6c62E"}
!823 = !{!824}
!824 = distinct !{!824, !825, !"_ZN4core3ptr98drop_in_place$LT$alloc..boxed..Box$LT$tracing_subscriber..filter..env..field..MatchPattern$GT$$GT$17h9d8f77060c25eb5bE: argument 0"}
!825 = distinct !{!825, !"_ZN4core3ptr98drop_in_place$LT$alloc..boxed..Box$LT$tracing_subscriber..filter..env..field..MatchPattern$GT$$GT$17h9d8f77060c25eb5bE"}
!826 = !{!824, !821}
!827 = !{!828, !830, !832}
!828 = distinct !{!828, !829, !"_ZN4core3ptr100drop_in_place$LT$regex_automata..dense_imp..DenseDFA$LT$alloc..vec..Vec$LT$usize$GT$$C$usize$GT$$GT$17h29ff5bf00e705182E: argument 0"}
!829 = distinct !{!829, !"_ZN4core3ptr100drop_in_place$LT$regex_automata..dense_imp..DenseDFA$LT$alloc..vec..Vec$LT$usize$GT$$C$usize$GT$$GT$17h29ff5bf00e705182E"}
!830 = distinct !{!830, !831, !"_ZN4core3ptr38drop_in_place$LT$matchers..Pattern$GT$17h4db6c709b81e2e5dE: argument 0"}
!831 = distinct !{!831, !"_ZN4core3ptr38drop_in_place$LT$matchers..Pattern$GT$17h4db6c709b81e2e5dE"}
!832 = distinct !{!832, !833, !"_ZN4core3ptr73drop_in_place$LT$tracing_subscriber..filter..env..field..MatchPattern$GT$17h1f2d9cb50fd08d62E: argument 0"}
!833 = distinct !{!833, !"_ZN4core3ptr73drop_in_place$LT$tracing_subscriber..filter..env..field..MatchPattern$GT$17h1f2d9cb50fd08d62E"}
!834 = !{!835}
!835 = distinct !{!835, !836, !"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17hebd33f32cb0025a4E: argument 0"}
!836 = distinct !{!836, !"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17hebd33f32cb0025a4E"}
!837 = !{!838}
!838 = distinct !{!838, !839, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3362b4952a4fb13aE: argument 0"}
!839 = distinct !{!839, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3362b4952a4fb13aE"}
!840 = !{!838, !835, !832}
!841 = !{!838, !835, !824, !821}
!842 = !{!843}
!843 = distinct !{!843, !844, !"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17hebd33f32cb0025a4E: argument 0"}
!844 = distinct !{!844, !"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17hebd33f32cb0025a4E"}
!845 = !{!846}
!846 = distinct !{!846, !847, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3362b4952a4fb13aE: argument 0"}
!847 = distinct !{!847, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3362b4952a4fb13aE"}
!848 = !{!846, !843, !832}
!849 = !{!846, !843, !824, !821}
!850 = !{!851}
!851 = distinct !{!851, !852, !"_ZN4core3ptr71drop_in_place$LT$tracing_subscriber..filter..env..field..MatchDebug$GT$17h0b35c08c424378caE: argument 0"}
!852 = distinct !{!852, !"_ZN4core3ptr71drop_in_place$LT$tracing_subscriber..filter..env..field..MatchDebug$GT$17h0b35c08c424378caE"}
!853 = !{!854}
!854 = distinct !{!854, !855, !"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17hebd33f32cb0025a4E: argument 0"}
!855 = distinct !{!855, !"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17hebd33f32cb0025a4E"}
!856 = !{!857}
!857 = distinct !{!857, !858, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3362b4952a4fb13aE: argument 0"}
!858 = distinct !{!858, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3362b4952a4fb13aE"}
!859 = !{!857, !854, !851, !821}
