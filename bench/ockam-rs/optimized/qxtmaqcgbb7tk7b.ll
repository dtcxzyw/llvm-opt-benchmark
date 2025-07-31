; ModuleID = 'bench/ockam-rs/original/qxtmaqcgbb7tk7b.ll'
source_filename = "bench/ockam-rs/original/qxtmaqcgbb7tk7b.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.06d9300ec80d903b514d54a61cd749e2.5.llvm.12405231282958420040 = hidden unnamed_addr constant <{ ptr, [16 x i8], ptr, ptr }> <{ ptr @"_ZN4core3ptr417drop_in_place$LT$hashbrown..raw..RawTable$LT$$LP$core..any..TypeId$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$RP$$GT$..find$LT$hashbrown..map..equivalent_key$LT$core..any..TypeId$C$core..any..TypeId$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hc04231ad5a5330c8E.llvm.12405231282958420040", [16 x i8] c"\10\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17h6a4d8790cd7572a8E.llvm.12405231282958420040", ptr @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h1bcd852701d0ea21E.llvm.12405231282958420040" }>, align 8
@anon.06d9300ec80d903b514d54a61cd749e2.6.llvm.12405231282958420040 = hidden unnamed_addr constant <{ ptr, [16 x i8], ptr, ptr }> <{ ptr @"_ZN4core3ptr508drop_in_place$LT$hashbrown..raw..RawTable$LT$$LP$tracing_core..callsite..Identifier$C$tracing_subscriber..filter..env..directive..MatchSet$LT$tracing_subscriber..filter..env..field..CallsiteMatch$GT$$RP$$GT$..find$LT$hashbrown..map..equivalent_key$LT$tracing_core..callsite..Identifier$C$tracing_core..callsite..Identifier$C$tracing_subscriber..filter..env..directive..MatchSet$LT$tracing_subscriber..filter..env..field..CallsiteMatch$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h51d49a5241988968E.llvm.12405231282958420040", [16 x i8] c"\10\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17h5327d3a1dfacccd6E.llvm.12405231282958420040", ptr @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h45bff4bdc3fba151E.llvm.12405231282958420040" }>, align 8

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(readwrite, inaccessiblemem: write) uwtable
define hidden void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h4b3b63a899ebc753E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i64, ptr %3, align 8, !noundef !4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i64, ptr %5, align 8, !noundef !4
  %7 = load ptr, ptr %0, align 8, !nonnull !4, !align !5, !noundef !4
  %.sroa.0.0.copyload = load ptr, ptr %1, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.4.0.copyload = load i64, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sroa.7.0.copyload = load ptr, ptr %.sroa.7.0..sroa_idx, align 8
  %8 = icmp ult i64 %4, %6
  br i1 %8, label %.lr.ph.i, label %_ZN4core4iter6traits8iterator8Iterator4fold17hfde0bf7dbe6d380aE.llvm.12405231282958420040.exit

.lr.ph.i:                                         ; preds = %2, %"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17hc7263ef797af58b3E.llvm.12405231282958420040.exit.i"
  %9 = phi i64 [ %22, %"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17hc7263ef797af58b3E.llvm.12405231282958420040.exit.i" ], [ %.sroa.4.0.copyload, %2 ]
  %.sroa.0.06.i = phi i64 [ %10, %"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17hc7263ef797af58b3E.llvm.12405231282958420040.exit.i" ], [ %4, %2 ]
  %10 = add nuw i64 %.sroa.0.06.i, 1
  %11 = trunc i64 %.sroa.0.06.i to i32
  switch i32 %11, label %.lr.ph.i.i.i.i [
    i32 0, label %"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17hc7263ef797af58b3E.llvm.12405231282958420040.exit.i"
    i32 1, label %._crit_edge.fold.split.i.i.i.i
  ]

._crit_edge.fold.split.i.i.i.i:                   ; preds = %.lr.ph.i
  br label %"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17hc7263ef797af58b3E.llvm.12405231282958420040.exit.i"

._crit_edge.loopexit.i.i.i.i:                     ; preds = %.lr.ph.i.i.i.i
  %12 = shl i64 %17, 5
  %13 = mul i64 %12, %spec.select.i.i.i.i
  br label %"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17hc7263ef797af58b3E.llvm.12405231282958420040.exit.i"

.lr.ph.i.i.i.i:                                   ; preds = %.lr.ph.i, %.lr.ph.i.i.i.i
  %.017.i.i.i.i = phi i32 [ %16, %.lr.ph.i.i.i.i ], [ %11, %.lr.ph.i ]
  %.01216.i.i.i.i = phi i64 [ %17, %.lr.ph.i.i.i.i ], [ 2, %.lr.ph.i ]
  %.01315.i.i.i.i = phi i64 [ %spec.select.i.i.i.i, %.lr.ph.i.i.i.i ], [ 1, %.lr.ph.i ]
  %14 = and i32 %.017.i.i.i.i, 1
  %.not.i.i.i.i = icmp eq i32 %14, 0
  %15 = select i1 %.not.i.i.i.i, i64 1, i64 %.01216.i.i.i.i
  %spec.select.i.i.i.i = mul i64 %15, %.01315.i.i.i.i
  %16 = lshr i32 %.017.i.i.i.i, 1
  %17 = mul i64 %.01216.i.i.i.i, %.01216.i.i.i.i
  %18 = icmp ugt i32 %.017.i.i.i.i, 3
  br i1 %18, label %.lr.ph.i.i.i.i, label %._crit_edge.loopexit.i.i.i.i, !llvm.loop !6

"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17hc7263ef797af58b3E.llvm.12405231282958420040.exit.i": ; preds = %._crit_edge.loopexit.i.i.i.i, %._crit_edge.fold.split.i.i.i.i, %.lr.ph.i
  %.011.i.i.i.i = phi i64 [ 32, %.lr.ph.i ], [ %13, %._crit_edge.loopexit.i.i.i.i ], [ 64, %._crit_edge.fold.split.i.i.i.i ]
  %19 = load i64, ptr %7, align 8, !noalias !8, !noundef !4
  %20 = add i64 %19, %.011.i.i.i.i
  store i64 %20, ptr %7, align 8, !noalias !8
  %21 = getelementptr inbounds { { ptr, i64 }, { { i64 }, {} }, i64, i64 }, ptr %.sroa.7.0.copyload, i64 %9
  store ptr null, ptr %21, align 8, !noalias !16
  %.sroa.0.sroa.5.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %21, i64 16
  store i64 274877906944, ptr %.sroa.0.sroa.5.0..sroa_idx.i.i, align 8, !noalias !16
  %.sroa.0.sroa.6.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %21, i64 24
  store i64 %.011.i.i.i.i, ptr %.sroa.0.sroa.6.0..sroa_idx.i.i, align 8, !noalias !16
  %.sroa.0.sroa.7.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %21, i64 32
  store i64 %19, ptr %.sroa.0.sroa.7.0..sroa_idx.i.i, align 8, !noalias !16
  %22 = add i64 %9, 1
  %exitcond.not.i = icmp eq i64 %10, %6
  br i1 %exitcond.not.i, label %_ZN4core4iter6traits8iterator8Iterator4fold17hfde0bf7dbe6d380aE.llvm.12405231282958420040.exit, label %.lr.ph.i

_ZN4core4iter6traits8iterator8Iterator4fold17hfde0bf7dbe6d380aE.llvm.12405231282958420040.exit: ; preds = %"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17hc7263ef797af58b3E.llvm.12405231282958420040.exit.i", %2
  %23 = phi i64 [ %.sroa.4.0.copyload, %2 ], [ %22, %"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17hc7263ef797af58b3E.llvm.12405231282958420040.exit.i" ]
  %24 = icmp ne ptr %.sroa.0.0.copyload, null
  tail call void @llvm.assume(i1 %24)
  store i64 %23, ptr %.sroa.0.0.copyload, align 8, !noalias !21
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h4f32e276e634ba97E"(i64 noundef %0, i64 noundef %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca { { { { ptr, i64 }, ptr } }, {} }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %2, i64 24, i1 false)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !32)
  %5 = icmp ult i64 %0, %1
  br i1 %5, label %.lr.ph.i, label %.._crit_edge_crit_edge.i

.._crit_edge_crit_edge.i:                         ; preds = %3
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.pre.i = load i64, ptr %.phi.trans.insert.i, align 8, !alias.scope !35
  br label %_ZN4core4iter6traits8iterator8Iterator4fold17he8a553a787db99b4E.llvm.12405231282958420040.exit

.lr.ph.i:                                         ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %7 = load ptr, ptr %6, align 8, !alias.scope !32
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.promoted.i = load i64, ptr %8, align 8, !alias.scope !32
  br label %11

9:                                                ; preds = %11
  %10 = landingpad { ptr, i32 }
          cleanup
  store i64 %12, ptr %8, align 8
  call void @"_ZN4core3ptr742drop_in_place$LT$core..iter..adapters..map..map_fold$LT$usize$C$sharded_slab..page..Local$C$$LP$$RP$$C$sharded_slab..shard..Shard$LT$tracing_subscriber..registry..sharded..DataInner$C$sharded_slab..cfg..DefaultConfig$GT$..new..$u7b$$u7b$closure$u7d$$u7d$$C$core..iter..traits..iterator..Iterator..for_each..call$LT$sharded_slab..page..Local$C$alloc..vec..Vec$LT$sharded_slab..page..Local$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..ops..range..Range$LT$usize$GT$$C$sharded_slab..shard..Shard$LT$tracing_subscriber..registry..sharded..DataInner$C$sharded_slab..cfg..DefaultConfig$GT$..new..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hfa8de47ce35472aeE.llvm.12405231282958420040"(ptr noalias noundef nonnull align 8 dereferenceable(24) %4) #37
  resume { ptr, i32 } %10

11:                                               ; preds = %"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h7cd0d3892835cf45E.llvm.12405231282958420040.exit.i", %.lr.ph.i
  %12 = phi i64 [ %.promoted.i, %.lr.ph.i ], [ %16, %"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h7cd0d3892835cf45E.llvm.12405231282958420040.exit.i" ]
  %.sroa.0.06.i = phi i64 [ %0, %.lr.ph.i ], [ %14, %"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h7cd0d3892835cf45E.llvm.12405231282958420040.exit.i" ]
  %13 = invoke noundef i64 @_ZN12sharded_slab4page5Local3new17hd2fe955880f24e6fE()
          to label %"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h7cd0d3892835cf45E.llvm.12405231282958420040.exit.i" unwind label %9, !noalias !32

"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h7cd0d3892835cf45E.llvm.12405231282958420040.exit.i": ; preds = %11
  %14 = add i64 %.sroa.0.06.i, 1
  %15 = getelementptr inbounds i64, ptr %7, i64 %12
  store i64 %13, ptr %15, align 8, !noalias !46
  %16 = add i64 %12, 1
  %exitcond.not.i = icmp eq i64 %14, %1
  br i1 %exitcond.not.i, label %_ZN4core4iter6traits8iterator8Iterator4fold17he8a553a787db99b4E.llvm.12405231282958420040.exit, label %11

_ZN4core4iter6traits8iterator8Iterator4fold17he8a553a787db99b4E.llvm.12405231282958420040.exit: ; preds = %"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h7cd0d3892835cf45E.llvm.12405231282958420040.exit.i", %.._crit_edge_crit_edge.i
  %17 = phi i64 [ %.pre.i, %.._crit_edge_crit_edge.i ], [ %16, %"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h7cd0d3892835cf45E.llvm.12405231282958420040.exit.i" ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !53)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !54)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !55)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !56)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !57)
  %18 = load ptr, ptr %4, align 8, !alias.scope !35, !nonnull !4, !align !5, !noundef !4
  store i64 %17, ptr %18, align 8, !noalias !35
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h645cd5c1b797ba60E"(ptr noundef nonnull %0, ptr noundef %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %.sroa.0.i.i = alloca { { ptr, i64 }, i64 }, align 8
  %.sroa.0.0.copyload = load ptr, ptr %2, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.sroa.6.0.copyload = load i64, ptr %.sroa.6.0..sroa_idx, align 8
  %.sroa.9.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 16
  %.sroa.9.0.copyload = load ptr, ptr %.sroa.9.0..sroa_idx, align 8
  %4 = icmp ne ptr %1, null
  tail call void @llvm.assume(i1 %4)
  %5 = icmp eq ptr %0, %1
  br i1 %5, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h6f040601529bd288E.llvm.12405231282958420040.exit", label %6

6:                                                ; preds = %3
  %7 = ptrtoint ptr %1 to i64
  %8 = ptrtoint ptr %0 to i64
  %9 = sub nuw i64 %7, %8
  %10 = udiv exact i64 %9, 24
  br label %11

11:                                               ; preds = %17, %6
  %.val18.i = phi i64 [ %.sroa.6.0.copyload, %6 ], [ %19, %17 ]
  %.0.i = phi i64 [ 0, %6 ], [ %20, %17 ]
  %12 = getelementptr inbounds { { { ptr, i64 }, i64 } }, ptr %0, i64 %.0.i
  %.val19.i = load ptr, ptr %12, align 8, !alias.scope !58, !noalias !63, !nonnull !4, !noundef !4
  %13 = getelementptr i8, ptr %12, i64 16
  %.val20.i = load i64, ptr %13, align 8, !alias.scope !58, !noalias !63, !noundef !4
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %.sroa.0.i.i), !noalias !67
  invoke void @_ZN3std3sys4unix6os_str5Slice8to_owned17h477075082284b341E(ptr noalias noundef nonnull sret({ { { ptr, i64 }, i64 } }) align 8 captures(none) dereferenceable(24) %.sroa.0.i.i, ptr noalias noundef nonnull readonly align 1 %.val19.i, i64 noundef %.val20.i)
          to label %17 unwind label %14, !noalias !70

14:                                               ; preds = %11
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = icmp ne ptr %.sroa.0.0.copyload, null
  tail call void @llvm.assume(i1 %16)
  tail call fastcc void @"_ZN4core3ptr687drop_in_place$LT$core..iter..adapters..map..map_fold$LT$$RF$alloc..string..String$C$std..ffi..os_str..OsString$C$$LP$$RP$$C$$LT$$RF$alloc..string..String$u20$as$u20$core..convert..Into$LT$std..ffi..os_str..OsString$GT$$GT$..into$C$core..iter..traits..iterator..Iterator..for_each..call$LT$std..ffi..os_str..OsString$C$alloc..vec..Vec$LT$std..ffi..os_str..OsString$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..slice..iter..Iter$LT$alloc..string..String$GT$$C$$LT$$RF$alloc..string..String$u20$as$u20$core..convert..Into$LT$std..ffi..os_str..OsString$GT$$GT$..into$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h58dc3ec455a0b1c7E"(ptr nonnull %.sroa.0.0.copyload, i64 %.val18.i) #37, !noalias !70
  resume { ptr, i32 } %15

17:                                               ; preds = %11
  %18 = getelementptr inbounds { { { { ptr, i64 }, i64 } } }, ptr %.sroa.9.0.copyload, i64 %.val18.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %18, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0.i.i, i64 24, i1 false), !noalias !71
  %19 = add i64 %.val18.i, 1
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %.sroa.0.i.i), !noalias !67
  %20 = add nuw i64 %.0.i, 1
  %21 = icmp eq i64 %20, %10
  br i1 %21, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h6f040601529bd288E.llvm.12405231282958420040.exit", label %11, !llvm.loop !76

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h6f040601529bd288E.llvm.12405231282958420040.exit": ; preds = %17, %3
  %storemerge = phi i64 [ %.sroa.6.0.copyload, %3 ], [ %19, %17 ]
  %22 = icmp ne ptr %.sroa.0.0.copyload, null
  tail call void @llvm.assume(i1 %22)
  store i64 %storemerge, ptr %.sroa.0.0.copyload, align 8, !noalias !70
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(write, argmem: readwrite) uwtable
define hidden void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17haace9460b73f2c4bE"(i64 noundef %0, i64 noundef %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %2) unnamed_addr #2 personality ptr @rust_eh_personality {
  %.sroa.0.0.copyload = load ptr, ptr %2, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.sroa.4.0.copyload = load i64, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 16
  %.sroa.7.0.copyload = load ptr, ptr %.sroa.7.0..sroa_idx, align 8
  %4 = icmp ult i64 %0, %1
  br i1 %4, label %.lr.ph.i, label %_ZN4core4iter6traits8iterator8Iterator4fold17hfadbfb94f24d8676E.llvm.12405231282958420040.exit

.lr.ph.i:                                         ; preds = %3, %.lr.ph.i
  %5 = phi i64 [ %7, %.lr.ph.i ], [ %.sroa.4.0.copyload, %3 ]
  %.sroa.0.06.i = phi i64 [ %6, %.lr.ph.i ], [ %0, %3 ]
  %6 = add nuw i64 %.sroa.0.06.i, 1
  %.sroa.0.sroa.4.0..sroa_idx.i.i = getelementptr inbounds { { { [4 x i64] } }, { i8 }, [7 x i8] }, ptr %.sroa.7.0.copyload, i64 %5, i32 1
  store i8 0, ptr %.sroa.0.sroa.4.0..sroa_idx.i.i, align 8, !noalias !77
  %7 = add i64 %5, 1
  %exitcond.not.i = icmp eq i64 %6, %1
  br i1 %exitcond.not.i, label %_ZN4core4iter6traits8iterator8Iterator4fold17hfadbfb94f24d8676E.llvm.12405231282958420040.exit, label %.lr.ph.i

_ZN4core4iter6traits8iterator8Iterator4fold17hfadbfb94f24d8676E.llvm.12405231282958420040.exit: ; preds = %.lr.ph.i, %3
  %8 = phi i64 [ %.sroa.4.0.copyload, %3 ], [ %7, %.lr.ph.i ]
  %9 = icmp ne ptr %.sroa.0.0.copyload, null
  tail call void @llvm.assume(i1 %9)
  store i64 %8, ptr %.sroa.0.0.copyload, align 8, !noalias !86
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hd214357e7911f67fE"(i64 noundef %0, i64 noundef %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %.sroa.0.sroa.0.i.i = alloca { ptr, i64, i64, { i64 }, { { { i32 }, { i32 } }, { { i8 } }, [7 x i8], { { { { { { ptr, i64, i64, i64, {} }, {} }, { {} } } } } } } }, align 8
  %4 = alloca { { { { ptr, i64 }, ptr } }, {} }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %2, i64 24, i1 false)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !97)
  %5 = icmp ult i64 %0, %1
  br i1 %5, label %.lr.ph.i, label %.._crit_edge_crit_edge.i

.._crit_edge_crit_edge.i:                         ; preds = %3
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.pre.i = load i64, ptr %.phi.trans.insert.i, align 8, !alias.scope !100
  br label %_ZN4core4iter6traits8iterator8Iterator4fold17h524587a9f889d929E.llvm.12405231282958420040.exit

.lr.ph.i:                                         ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %7 = load ptr, ptr %6, align 8, !alias.scope !97
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.promoted.i = load i64, ptr %8, align 8, !alias.scope !97
  br label %11

9:                                                ; preds = %11
  %10 = landingpad { ptr, i32 }
          cleanup
  store i64 %12, ptr %8, align 8
  call void @"_ZN4core3ptr980drop_in_place$LT$core..iter..adapters..map..map_fold$LT$usize$C$sharded_slab..page..slot..Slot$LT$tracing_subscriber..registry..sharded..DataInner$C$sharded_slab..cfg..DefaultConfig$GT$$C$$LP$$RP$$C$sharded_slab..page..slot..Slot$LT$tracing_subscriber..registry..sharded..DataInner$C$sharded_slab..cfg..DefaultConfig$GT$..new$C$core..iter..traits..iterator..Iterator..for_each..call$LT$sharded_slab..page..slot..Slot$LT$tracing_subscriber..registry..sharded..DataInner$C$sharded_slab..cfg..DefaultConfig$GT$$C$alloc..vec..Vec$LT$sharded_slab..page..slot..Slot$LT$tracing_subscriber..registry..sharded..DataInner$C$sharded_slab..cfg..DefaultConfig$GT$$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..ops..range..Range$LT$usize$GT$$C$sharded_slab..page..slot..Slot$LT$tracing_subscriber..registry..sharded..DataInner$C$sharded_slab..cfg..DefaultConfig$GT$..new$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h8d2ba14c3907bd2bE.llvm.12405231282958420040"(ptr noalias noundef nonnull align 8 dereferenceable(24) %4) #37
  resume { ptr, i32 } %10

11:                                               ; preds = %"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h19cf33486578321dE.llvm.12405231282958420040.exit.i", %.lr.ph.i
  %12 = phi i64 [ %.promoted.i, %.lr.ph.i ], [ %15, %"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h19cf33486578321dE.llvm.12405231282958420040.exit.i" ]
  %.sroa.0.06.i = phi i64 [ %0, %.lr.ph.i ], [ %13, %"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h19cf33486578321dE.llvm.12405231282958420040.exit.i" ]
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %.sroa.0.sroa.0.i.i), !noalias !111
  invoke void @"_ZN91_$LT$tracing_subscriber..registry..sharded..DataInner$u20$as$u20$core..default..Default$GT$7default17h3eba78610c36b030E"(ptr noalias noundef nonnull sret({ ptr, i64, i64, { i64 }, { { { i32 }, { i32 } }, { { i8 } }, [7 x i8], { { { { { { ptr, i64, i64, i64, {} }, {} }, { {} } } } } } } }) align 8 captures(none) dereferenceable(80) %.sroa.0.sroa.0.i.i)
          to label %"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h19cf33486578321dE.llvm.12405231282958420040.exit.i" unwind label %9, !noalias !97

"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h19cf33486578321dE.llvm.12405231282958420040.exit.i": ; preds = %11
  %13 = add i64 %.sroa.0.06.i, 1
  %14 = getelementptr inbounds { { { { ptr, i64, i64, { i64 }, { { { i32 }, { i32 } }, { { i8 } }, [7 x i8], { { { { { { ptr, i64, i64, i64, {} }, {} }, { {} } } } } } } } } }, { i64 }, i64, {} }, ptr %7, i64 %12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %14, ptr noundef nonnull align 8 dereferenceable(80) %.sroa.0.sroa.0.i.i, i64 80, i1 false), !noalias !114
  %.sroa.0.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %14, i64 80
  store i64 3, ptr %.sroa.0.sroa.4.0..sroa_idx.i.i, align 8, !noalias !114
  %.sroa.0.sroa.5.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %14, i64 88
  store i64 %.sroa.0.06.i, ptr %.sroa.0.sroa.5.0..sroa_idx.i.i, align 8, !noalias !114
  %15 = add i64 %12, 1
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %.sroa.0.sroa.0.i.i), !noalias !111
  %exitcond.not.i = icmp eq i64 %13, %1
  br i1 %exitcond.not.i, label %_ZN4core4iter6traits8iterator8Iterator4fold17h524587a9f889d929E.llvm.12405231282958420040.exit, label %11

_ZN4core4iter6traits8iterator8Iterator4fold17h524587a9f889d929E.llvm.12405231282958420040.exit: ; preds = %"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h19cf33486578321dE.llvm.12405231282958420040.exit.i", %.._crit_edge_crit_edge.i
  %16 = phi i64 [ %.pre.i, %.._crit_edge_crit_edge.i ], [ %15, %"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h19cf33486578321dE.llvm.12405231282958420040.exit.i" ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !119)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !120)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !121)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !122)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !123)
  %17 = load ptr, ptr %4, align 8, !alias.scope !100, !nonnull !4, !align !5, !noundef !4
  store i64 %16, ptr %17, align 8, !noalias !100
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef i64 @"_ZN12sharded_slab5shard18Shard$LT$T$C$C$GT$3new28_$u7b$$u7b$closure$u7d$$u7d$17he682a9412fdbf23dE.llvm.12405231282958420040"(ptr noalias noundef nonnull readnone align 1 captures(none) %0, i64 noundef %1) unnamed_addr #3 {
  %3 = tail call noundef i64 @_ZN12sharded_slab4page5Local3new17hd2fe955880f24e6fE()
  ret i64 %3
}

; Function Attrs: inlinehint nofree norecurse nosync nounwind nonlazybind memory(readwrite, inaccessiblemem: none) uwtable
define hidden void @"_ZN12sharded_slab5shard18Shard$LT$T$C$C$GT$3new28_$u7b$$u7b$closure$u7d$$u7d$17hfec8e462ef10e605E.llvm.12405231282958420040"(ptr noalias noundef writeonly sret({ { ptr, i64 }, { { i64 }, {} }, i64, i64 }) align 8 captures(none) dereferenceable(40) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %1, i64 noundef %2) unnamed_addr #4 {
  %4 = trunc i64 %2 to i32
  switch i32 %4, label %.lr.ph.i [
    i32 0, label %"_ZN4core3num23_$LT$impl$u20$usize$GT$3pow17h010b0792826703ccE.exit"
    i32 1, label %._crit_edge.fold.split.i
  ]

._crit_edge.fold.split.i:                         ; preds = %3
  br label %"_ZN4core3num23_$LT$impl$u20$usize$GT$3pow17h010b0792826703ccE.exit"

._crit_edge.loopexit.i:                           ; preds = %.lr.ph.i
  %5 = shl i64 %10, 5
  %6 = mul i64 %5, %spec.select.i
  br label %"_ZN4core3num23_$LT$impl$u20$usize$GT$3pow17h010b0792826703ccE.exit"

.lr.ph.i:                                         ; preds = %3, %.lr.ph.i
  %.017.i = phi i32 [ %9, %.lr.ph.i ], [ %4, %3 ]
  %.01216.i = phi i64 [ %10, %.lr.ph.i ], [ 2, %3 ]
  %.01315.i = phi i64 [ %spec.select.i, %.lr.ph.i ], [ 1, %3 ]
  %7 = and i32 %.017.i, 1
  %.not.i = icmp eq i32 %7, 0
  %8 = select i1 %.not.i, i64 1, i64 %.01216.i
  %spec.select.i = mul i64 %8, %.01315.i
  %9 = lshr i32 %.017.i, 1
  %10 = mul i64 %.01216.i, %.01216.i
  %11 = icmp ugt i32 %.017.i, 3
  br i1 %11, label %.lr.ph.i, label %._crit_edge.loopexit.i, !llvm.loop !6

"_ZN4core3num23_$LT$impl$u20$usize$GT$3pow17h010b0792826703ccE.exit": ; preds = %3, %._crit_edge.fold.split.i, %._crit_edge.loopexit.i
  %.011.i = phi i64 [ 32, %3 ], [ %6, %._crit_edge.loopexit.i ], [ 64, %._crit_edge.fold.split.i ]
  %12 = load ptr, ptr %1, align 8, !nonnull !4, !align !5, !noundef !4
  %13 = load i64, ptr %12, align 8, !noundef !4
  %14 = add i64 %13, %.011.i
  store i64 %14, ptr %12, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 274877906944, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %.011.i, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 %13, ptr %17, align 8
  store ptr null, ptr %0, align 8
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define hidden void @"_ZN12thread_local15allocate_bucket28_$u7b$$u7b$closure$u7d$$u7d$17hf222a07160eb933aE.llvm.12405231282958420040"(ptr noalias noundef writeonly sret({ { { [4 x i64] } }, { i8 }, [7 x i8] }) align 8 captures(none) dereferenceable(40) initializes((32, 33)) %0, ptr noalias noundef nonnull readnone align 1 captures(none) %1, i64 noundef %2) unnamed_addr #5 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i8 0, ptr %4, align 8
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef i64 @"_ZN49_$LT$usize$u20$as$u20$core..iter..range..Step$GT$17forward_unchecked17h96f3034bcef544ebE.llvm.12405231282958420040"(i64 noundef %0, i64 noundef %1) unnamed_addr #6 {
  %3 = add nuw i64 %1, %0
  ret i64 %3
}

; Function Attrs: alwaysinline mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef zeroext i1 @"_ZN4core3cmp5impls57_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$usize$GT$2lt17hdf9a609a8b0ff520E.llvm.12405231282958420040"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %1) unnamed_addr #7 {
  %3 = load i64, ptr %0, align 8, !noundef !4
  %4 = load i64, ptr %1, align 8, !noundef !4
  %5 = icmp ult i64 %3, %4
  ret i1 %5
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN4core3ops8function5FnMut8call_mut17hcfaf38a207f076bbE.llvm.12405231282958420040(ptr noalias noundef writeonly sret({ { { { ptr, i64, i64, { i64 }, { { { i32 }, { i32 } }, { { i8 } }, [7 x i8], { { { { { { ptr, i64, i64, i64, {} }, {} }, { {} } } } } } } } } }, { i64 }, i64, {} }) align 8 captures(none) dereferenceable(96) initializes((0, 96)) %0, ptr noalias noundef nonnull readnone align 1 captures(none) %1, i64 noundef %2) unnamed_addr #3 {
  %.sroa.01.i = alloca { ptr, i64, i64, { i64 }, { { { i32 }, { i32 } }, { { i8 } }, [7 x i8], { { { { { { ptr, i64, i64, i64, {} }, {} }, { {} } } } } } } }, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !124)
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %.sroa.01.i), !noalias !124
  call void @"_ZN91_$LT$tracing_subscriber..registry..sharded..DataInner$u20$as$u20$core..default..Default$GT$7default17h3eba78610c36b030E"(ptr noalias noundef nonnull sret({ ptr, i64, i64, { i64 }, { { { i32 }, { i32 } }, { { i8 } }, [7 x i8], { { { { { { ptr, i64, i64, i64, {} }, {} }, { {} } } } } } } }) align 8 captures(none) dereferenceable(80) %.sroa.01.i), !noalias !124
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i64 3, ptr %4, align 8, !alias.scope !124
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i64 %2, ptr %5, align 8, !alias.scope !124
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(80) %.sroa.01.i, i64 80, i1 false)
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %.sroa.01.i), !noalias !124
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17h5327d3a1dfacccd6E.llvm.12405231282958420040"(ptr noundef readonly captures(none) %0, i64 noundef %1) unnamed_addr #3 personality ptr @rust_eh_personality {
  %3 = load ptr, ptr %0, align 8, !nonnull !4, !align !5, !noundef !4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !nonnull !4, !align !5, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !127)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !130)
  %6 = load ptr, ptr %5, align 8, !alias.scope !130, !noalias !132, !nonnull !4, !noundef !4
  %7 = sub nsw i64 0, %1
  %8 = getelementptr inbounds { { ptr, ptr }, { { { i64, [56 x i64] }, i64 }, i64 } }, ptr %6, i64 %7
  %9 = getelementptr inbounds i8, ptr %8, i64 -488
  %.val.i.i = load ptr, ptr %3, align 8, !alias.scope !127, !noalias !135, !nonnull !4, !align !5, !noundef !4
  %10 = tail call noundef zeroext i1 @"_ZN75_$LT$tracing_core..callsite..Identifier$u20$as$u20$core..cmp..PartialEq$GT$2eq17he947e55d5354db5cE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %.val.i.i, ptr noalias noundef nonnull readonly align 8 dereferenceable(488) %9), !noalias !136
  ret i1 %10
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, inaccessiblemem: readwrite) uwtable
define hidden noundef zeroext i1 @"_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17h6a4d8790cd7572a8E.llvm.12405231282958420040"(ptr noundef readonly captures(none) %0, i64 noundef %1) unnamed_addr #8 personality ptr @rust_eh_personality {
  %3 = load ptr, ptr %0, align 8, !nonnull !4, !align !5, !noundef !4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !nonnull !4, !align !5, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !137)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !140)
  %6 = load ptr, ptr %5, align 8, !alias.scope !140, !noalias !142, !nonnull !4, !noundef !4
  %7 = sub nsw i64 0, %1
  %8 = getelementptr inbounds { i128, { ptr, ptr } }, ptr %6, i64 %7
  %9 = getelementptr inbounds i8, ptr %8, i64 -32
  %.val.i.i = load ptr, ptr %3, align 8, !alias.scope !137, !noalias !145, !nonnull !4, !align !5, !noundef !4
  %.val3.i.i = load i128, ptr %9, align 8, !alias.scope !146, !noalias !151, !noundef !4
  %10 = load i128, ptr %.val.i.i, align 8, !alias.scope !154, !noalias !159, !noundef !4
  %11 = icmp eq i128 %10, %.val3.i.i
  ret i1 %11
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(write, argmem: readwrite, inaccessiblemem: readwrite) uwtable
define hidden void @"_ZN4core3ptr1003drop_in_place$LT$core..iter..adapters..map..map_fold$LT$usize$C$thread_local..Entry$LT$core..cell..RefCell$LT$alloc..vec..Vec$LT$tracing_core..metadata..LevelFilter$GT$$GT$$GT$$C$$LP$$RP$$C$thread_local..allocate_bucket$LT$core..cell..RefCell$LT$alloc..vec..Vec$LT$tracing_core..metadata..LevelFilter$GT$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$C$core..iter..traits..iterator..Iterator..for_each..call$LT$thread_local..Entry$LT$core..cell..RefCell$LT$alloc..vec..Vec$LT$tracing_core..metadata..LevelFilter$GT$$GT$$GT$$C$alloc..vec..Vec$LT$thread_local..Entry$LT$core..cell..RefCell$LT$alloc..vec..Vec$LT$tracing_core..metadata..LevelFilter$GT$$GT$$GT$$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..ops..range..Range$LT$usize$GT$$C$thread_local..allocate_bucket$LT$core..cell..RefCell$LT$alloc..vec..Vec$LT$tracing_core..metadata..LevelFilter$GT$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hdffcfc5fbdb08e54E.llvm.12405231282958420040"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #9 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !162)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !165)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !168)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !171)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i64, ptr %2, align 8, !alias.scope !174, !noundef !4
  %4 = load ptr, ptr %0, align 8, !alias.scope !174, !nonnull !4, !align !5, !noundef !4
  store i64 %3, ptr %4, align 8, !noalias !174
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(write, argmem: readwrite, inaccessiblemem: readwrite) uwtable
define hidden void @"_ZN4core3ptr1018drop_in_place$LT$core..iter..adapters..map..map_fold$LT$usize$C$sharded_slab..page..Shared$LT$tracing_subscriber..registry..sharded..DataInner$C$sharded_slab..cfg..DefaultConfig$GT$$C$$LP$$RP$$C$sharded_slab..shard..Shard$LT$tracing_subscriber..registry..sharded..DataInner$C$sharded_slab..cfg..DefaultConfig$GT$..new..$u7b$$u7b$closure$u7d$$u7d$$C$core..iter..traits..iterator..Iterator..for_each..call$LT$sharded_slab..page..Shared$LT$tracing_subscriber..registry..sharded..DataInner$C$sharded_slab..cfg..DefaultConfig$GT$$C$alloc..vec..Vec$LT$sharded_slab..page..Shared$LT$tracing_subscriber..registry..sharded..DataInner$C$sharded_slab..cfg..DefaultConfig$GT$$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..ops..range..Range$LT$usize$GT$$C$sharded_slab..shard..Shard$LT$tracing_subscriber..registry..sharded..DataInner$C$sharded_slab..cfg..DefaultConfig$GT$..new..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17ha8f828e70c5988deE.llvm.12405231282958420040"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0) unnamed_addr #9 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !175)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !178)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !181)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !184)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i64, ptr %2, align 8, !alias.scope !187, !noundef !4
  %4 = load ptr, ptr %0, align 8, !alias.scope !187, !nonnull !4, !align !5, !noundef !4
  store i64 %3, ptr %4, align 8, !noalias !187
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr114drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$17h58c7d889c8c57952E"(ptr %.0.val, ptr readonly captures(address_is_null) %.8.val) unnamed_addr #1 personality ptr @rust_eh_personality {
  %1 = icmp ne ptr %.8.val, null
  tail call void @llvm.assume(i1 %1)
  %2 = load ptr, ptr %.8.val, align 8, !invariant.load !4, !nonnull !4
  invoke void %2(ptr noundef nonnull align 1 %.0.val)
          to label %5 unwind label %3

3:                                                ; preds = %0
  %4 = landingpad { ptr, i32 }
          cleanup
  tail call fastcc void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hded1c0774778ca13E"(ptr nonnull %.0.val, ptr nonnull %.8.val) #37
  resume { ptr, i32 } %4

5:                                                ; preds = %0
  %6 = getelementptr inbounds nuw i8, ptr %.8.val, i64 8
  %7 = load i64, ptr %6, align 8, !range !188, !invariant.load !4
  %8 = getelementptr inbounds nuw i8, ptr %.8.val, i64 16
  %9 = load i64, ptr %8, align 8, !range !189, !invariant.load !4
  %10 = icmp ult i64 %9, -9223372036854775807
  tail call void @llvm.assume(i1 %10)
  %11 = icmp eq i64 %7, 0
  br i1 %11, label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hded1c0774778ca13E.exit", label %12

12:                                               ; preds = %5
  tail call void @__rust_dealloc(ptr noundef nonnull %.0.val, i64 noundef range(i64 1, -9223372036854775808) %7, i64 noundef range(i64 1, -9223372036854775807) %9) #38
  br label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hded1c0774778ca13E.exit"

"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hded1c0774778ca13E.exit": ; preds = %5, %12
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(write, argmem: readwrite, inaccessiblemem: readwrite) uwtable
define hidden void @"_ZN4core3ptr350drop_in_place$LT$alloc..vec..Vec$LT$sharded_slab..page..Local$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..ops..range..Range$LT$usize$GT$$C$sharded_slab..shard..Shard$LT$tracing_subscriber..registry..sharded..DataInner$C$sharded_slab..cfg..DefaultConfig$GT$..new..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h221b63179aa9abceE.llvm.12405231282958420040"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #9 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !190)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !193)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i64, ptr %2, align 8, !alias.scope !196, !noundef !4
  %4 = load ptr, ptr %0, align 8, !alias.scope !196, !nonnull !4, !align !5, !noundef !4
  store i64 %3, ptr %4, align 8, !noalias !196
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @"_ZN4core3ptr417drop_in_place$LT$hashbrown..raw..RawTable$LT$$LP$core..any..TypeId$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$RP$$GT$..find$LT$hashbrown..map..equivalent_key$LT$core..any..TypeId$C$core..any..TypeId$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hc04231ad5a5330c8E.llvm.12405231282958420040"(ptr noalias readnone align 8 captures(none) %0) unnamed_addr #6 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(write, argmem: readwrite, inaccessiblemem: readwrite) uwtable
define hidden void @"_ZN4core3ptr421drop_in_place$LT$alloc..vec..Vec$LT$sharded_slab..page..slot..Slot$LT$tracing_subscriber..registry..sharded..DataInner$C$sharded_slab..cfg..DefaultConfig$GT$$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..ops..range..Range$LT$usize$GT$$C$sharded_slab..page..slot..Slot$LT$tracing_subscriber..registry..sharded..DataInner$C$sharded_slab..cfg..DefaultConfig$GT$..new$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17ha8e5b47ef373017bE.llvm.12405231282958420040"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #9 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !197)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !200)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i64, ptr %2, align 8, !alias.scope !203, !noundef !4
  %4 = load ptr, ptr %0, align 8, !alias.scope !203, !nonnull !4, !align !5, !noundef !4
  store i64 %3, ptr %4, align 8, !noalias !203
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(write, argmem: readwrite, inaccessiblemem: readwrite) uwtable
define hidden void @"_ZN4core3ptr437drop_in_place$LT$alloc..vec..Vec$LT$thread_local..Entry$LT$core..cell..RefCell$LT$alloc..vec..Vec$LT$tracing_core..metadata..LevelFilter$GT$$GT$$GT$$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..ops..range..Range$LT$usize$GT$$C$thread_local..allocate_bucket$LT$core..cell..RefCell$LT$alloc..vec..Vec$LT$tracing_core..metadata..LevelFilter$GT$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h55ef9cfdd436f4d8E.llvm.12405231282958420040"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #9 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !204)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !207)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i64, ptr %2, align 8, !alias.scope !210, !noundef !4
  %4 = load ptr, ptr %0, align 8, !alias.scope !210, !nonnull !4, !align !5, !noundef !4
  store i64 %3, ptr %4, align 8, !noalias !210
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(write, argmem: readwrite, inaccessiblemem: readwrite) uwtable
define hidden void @"_ZN4core3ptr442drop_in_place$LT$alloc..vec..Vec$LT$sharded_slab..page..Shared$LT$tracing_subscriber..registry..sharded..DataInner$C$sharded_slab..cfg..DefaultConfig$GT$$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..ops..range..Range$LT$usize$GT$$C$sharded_slab..shard..Shard$LT$tracing_subscriber..registry..sharded..DataInner$C$sharded_slab..cfg..DefaultConfig$GT$..new..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h43106268c3e5f886E.llvm.12405231282958420040"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #9 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !211)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !214)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i64, ptr %2, align 8, !alias.scope !217, !noundef !4
  %4 = load ptr, ptr %0, align 8, !alias.scope !217, !nonnull !4, !align !5, !noundef !4
  store i64 %3, ptr %4, align 8, !noalias !217
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(write, argmem: readwrite, inaccessiblemem: readwrite) uwtable
define hidden void @"_ZN4core3ptr469drop_in_place$LT$core..iter..traits..iterator..Iterator..for_each..call$LT$sharded_slab..page..Local$C$alloc..vec..Vec$LT$sharded_slab..page..Local$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..ops..range..Range$LT$usize$GT$$C$sharded_slab..shard..Shard$LT$tracing_subscriber..registry..sharded..DataInner$C$sharded_slab..cfg..DefaultConfig$GT$..new..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h4f73e668fa081acbE.llvm.12405231282958420040"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #9 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !218)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !221)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !224)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i64, ptr %2, align 8, !alias.scope !227, !noundef !4
  %4 = load ptr, ptr %0, align 8, !alias.scope !227, !nonnull !4, !align !5, !noundef !4
  store i64 %3, ptr %4, align 8, !noalias !227
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @"_ZN4core3ptr508drop_in_place$LT$hashbrown..raw..RawTable$LT$$LP$tracing_core..callsite..Identifier$C$tracing_subscriber..filter..env..directive..MatchSet$LT$tracing_subscriber..filter..env..field..CallsiteMatch$GT$$RP$$GT$..find$LT$hashbrown..map..equivalent_key$LT$tracing_core..callsite..Identifier$C$tracing_core..callsite..Identifier$C$tracing_subscriber..filter..env..directive..MatchSet$LT$tracing_subscriber..filter..env..field..CallsiteMatch$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h51d49a5241988968E.llvm.12405231282958420040"(ptr noalias readnone align 8 captures(none) %0) unnamed_addr #6 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(write, argmem: readwrite, inaccessiblemem: readwrite) uwtable
define hidden void @"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17h5f9d72abff9450b2E.llvm.12405231282958420040"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #9 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !228)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i64, ptr %2, align 8, !alias.scope !228, !noundef !4
  %4 = load ptr, ptr %0, align 8, !alias.scope !228, !nonnull !4, !align !5, !noundef !4
  store i64 %3, ptr %4, align 8, !noalias !228
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(write, argmem: readwrite, inaccessiblemem: readwrite) uwtable
define hidden void @"_ZN4core3ptr636drop_in_place$LT$core..iter..traits..iterator..Iterator..for_each..call$LT$sharded_slab..page..slot..Slot$LT$tracing_subscriber..registry..sharded..DataInner$C$sharded_slab..cfg..DefaultConfig$GT$$C$alloc..vec..Vec$LT$sharded_slab..page..slot..Slot$LT$tracing_subscriber..registry..sharded..DataInner$C$sharded_slab..cfg..DefaultConfig$GT$$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..ops..range..Range$LT$usize$GT$$C$sharded_slab..page..slot..Slot$LT$tracing_subscriber..registry..sharded..DataInner$C$sharded_slab..cfg..DefaultConfig$GT$..new$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h14324e0545bfe982E.llvm.12405231282958420040"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #9 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !231)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !234)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !237)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i64, ptr %2, align 8, !alias.scope !240, !noundef !4
  %4 = load ptr, ptr %0, align 8, !alias.scope !240, !nonnull !4, !align !5, !noundef !4
  store i64 %3, ptr %4, align 8, !noalias !240
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(write, argmem: readwrite, inaccessiblemem: readwrite) uwtable
define hidden void @"_ZN4core3ptr643drop_in_place$LT$core..iter..traits..iterator..Iterator..for_each..call$LT$thread_local..Entry$LT$core..cell..RefCell$LT$alloc..vec..Vec$LT$tracing_core..metadata..LevelFilter$GT$$GT$$GT$$C$alloc..vec..Vec$LT$thread_local..Entry$LT$core..cell..RefCell$LT$alloc..vec..Vec$LT$tracing_core..metadata..LevelFilter$GT$$GT$$GT$$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..ops..range..Range$LT$usize$GT$$C$thread_local..allocate_bucket$LT$core..cell..RefCell$LT$alloc..vec..Vec$LT$tracing_core..metadata..LevelFilter$GT$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hf5e4ac285433ce48E.llvm.12405231282958420040"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #9 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !241)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !244)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !247)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i64, ptr %2, align 8, !alias.scope !250, !noundef !4
  %4 = load ptr, ptr %0, align 8, !alias.scope !250, !nonnull !4, !align !5, !noundef !4
  store i64 %3, ptr %4, align 8, !noalias !250
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(write, argmem: readwrite, inaccessiblemem: readwrite) uwtable
define hidden void @"_ZN4core3ptr653drop_in_place$LT$core..iter..traits..iterator..Iterator..for_each..call$LT$sharded_slab..page..Shared$LT$tracing_subscriber..registry..sharded..DataInner$C$sharded_slab..cfg..DefaultConfig$GT$$C$alloc..vec..Vec$LT$sharded_slab..page..Shared$LT$tracing_subscriber..registry..sharded..DataInner$C$sharded_slab..cfg..DefaultConfig$GT$$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..ops..range..Range$LT$usize$GT$$C$sharded_slab..shard..Shard$LT$tracing_subscriber..registry..sharded..DataInner$C$sharded_slab..cfg..DefaultConfig$GT$..new..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h206fded128539267E.llvm.12405231282958420040"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #9 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !251)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !254)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !257)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i64, ptr %2, align 8, !alias.scope !260, !noundef !4
  %4 = load ptr, ptr %0, align 8, !alias.scope !260, !nonnull !4, !align !5, !noundef !4
  store i64 %3, ptr %4, align 8, !noalias !260
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write, inaccessiblemem: write) uwtable
define internal fastcc void @"_ZN4core3ptr687drop_in_place$LT$core..iter..adapters..map..map_fold$LT$$RF$alloc..string..String$C$std..ffi..os_str..OsString$C$$LP$$RP$$C$$LT$$RF$alloc..string..String$u20$as$u20$core..convert..Into$LT$std..ffi..os_str..OsString$GT$$GT$..into$C$core..iter..traits..iterator..Iterator..for_each..call$LT$std..ffi..os_str..OsString$C$alloc..vec..Vec$LT$std..ffi..os_str..OsString$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..slice..iter..Iter$LT$alloc..string..String$GT$$C$$LT$$RF$alloc..string..String$u20$as$u20$core..convert..Into$LT$std..ffi..os_str..OsString$GT$$GT$..into$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h58dc3ec455a0b1c7E"(ptr writeonly captures(address_is_null) %.0.val, i64 %.8.val) unnamed_addr #10 {
  %1 = icmp ne ptr %.0.val, null
  tail call void @llvm.assume(i1 %1)
  store i64 %.8.val, ptr %.0.val, align 8, !noalias !261
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(write, argmem: readwrite, inaccessiblemem: readwrite) uwtable
define hidden void @"_ZN4core3ptr742drop_in_place$LT$core..iter..adapters..map..map_fold$LT$usize$C$sharded_slab..page..Local$C$$LP$$RP$$C$sharded_slab..shard..Shard$LT$tracing_subscriber..registry..sharded..DataInner$C$sharded_slab..cfg..DefaultConfig$GT$..new..$u7b$$u7b$closure$u7d$$u7d$$C$core..iter..traits..iterator..Iterator..for_each..call$LT$sharded_slab..page..Local$C$alloc..vec..Vec$LT$sharded_slab..page..Local$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..ops..range..Range$LT$usize$GT$$C$sharded_slab..shard..Shard$LT$tracing_subscriber..registry..sharded..DataInner$C$sharded_slab..cfg..DefaultConfig$GT$..new..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hfa8de47ce35472aeE.llvm.12405231282958420040"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #9 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !266)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !269)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !272)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !275)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i64, ptr %2, align 8, !alias.scope !278, !noundef !4
  %4 = load ptr, ptr %0, align 8, !alias.scope !278, !nonnull !4, !align !5, !noundef !4
  store i64 %3, ptr %4, align 8, !noalias !278
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(write, argmem: readwrite, inaccessiblemem: readwrite) uwtable
define hidden void @"_ZN4core3ptr980drop_in_place$LT$core..iter..adapters..map..map_fold$LT$usize$C$sharded_slab..page..slot..Slot$LT$tracing_subscriber..registry..sharded..DataInner$C$sharded_slab..cfg..DefaultConfig$GT$$C$$LP$$RP$$C$sharded_slab..page..slot..Slot$LT$tracing_subscriber..registry..sharded..DataInner$C$sharded_slab..cfg..DefaultConfig$GT$..new$C$core..iter..traits..iterator..Iterator..for_each..call$LT$sharded_slab..page..slot..Slot$LT$tracing_subscriber..registry..sharded..DataInner$C$sharded_slab..cfg..DefaultConfig$GT$$C$alloc..vec..Vec$LT$sharded_slab..page..slot..Slot$LT$tracing_subscriber..registry..sharded..DataInner$C$sharded_slab..cfg..DefaultConfig$GT$$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..ops..range..Range$LT$usize$GT$$C$sharded_slab..page..slot..Slot$LT$tracing_subscriber..registry..sharded..DataInner$C$sharded_slab..cfg..DefaultConfig$GT$..new$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h8d2ba14c3907bd2bE.llvm.12405231282958420040"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #9 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !279)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !282)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !285)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !288)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i64, ptr %2, align 8, !alias.scope !291, !noundef !4
  %4 = load ptr, ptr %0, align 8, !alias.scope !291, !nonnull !4, !align !5, !noundef !4
  store i64 %3, ptr %4, align 8, !noalias !291
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define hidden { i64, i64 } @"_ZN4core4iter5range101_$LT$impl$u20$core..iter..traits..iterator..Iterator$u20$for$u20$core..ops..range..Range$LT$A$GT$$GT$4next17hdcdea958493ceedcE.llvm.12405231282958420040"(ptr noalias noundef align 8 captures(none) dereferenceable(16) %0) unnamed_addr #11 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !292)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !295)
  %3 = load i64, ptr %0, align 8, !alias.scope !297, !noalias !295, !noundef !4
  %4 = load i64, ptr %2, align 8, !alias.scope !300, !noalias !292, !noundef !4
  %5 = icmp ult i64 %3, %4
  br i1 %5, label %6, label %"_ZN89_$LT$core..ops..range..Range$LT$T$GT$$u20$as$u20$core..iter..range..RangeIteratorImpl$GT$9spec_next17h2ad088d9a3262887E.llvm.12405231282958420040.exit"

6:                                                ; preds = %1
  %7 = add nuw i64 %3, 1
  store i64 %7, ptr %0, align 8, !alias.scope !301
  br label %"_ZN89_$LT$core..ops..range..Range$LT$T$GT$$u20$as$u20$core..iter..range..RangeIteratorImpl$GT$9spec_next17h2ad088d9a3262887E.llvm.12405231282958420040.exit"

"_ZN89_$LT$core..ops..range..Range$LT$T$GT$$u20$as$u20$core..iter..range..RangeIteratorImpl$GT$9spec_next17h2ad088d9a3262887E.llvm.12405231282958420040.exit": ; preds = %1, %6
  %.sroa.0.0.i = phi i64 [ 1, %6 ], [ 0, %1 ]
  %8 = insertvalue { i64, i64 } poison, i64 %.sroa.0.0.i, 0
  %9 = insertvalue { i64, i64 } %8, i64 %3, 1
  ret { i64, i64 } %9
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN4core4iter6traits8iterator8Iterator4fold17h524587a9f889d929E.llvm.12405231282958420040(i64 noundef %0, i64 noundef %1, ptr noalias noundef align 8 captures(none) dereferenceable(24) %2) unnamed_addr #3 personality ptr @rust_eh_personality {
  %.sroa.0.sroa.0.i = alloca { ptr, i64, i64, { i64 }, { { { i32 }, { i32 } }, { { i8 } }, [7 x i8], { { { { { { ptr, i64, i64, i64, {} }, {} }, { {} } } } } } } }, align 8
  %4 = icmp ult i64 %0, %1
  br i1 %4, label %.lr.ph, label %.._crit_edge_crit_edge

.._crit_edge_crit_edge:                           ; preds = %3
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !alias.scope !302
  br label %._crit_edge

.lr.ph:                                           ; preds = %3
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.promoted = load i64, ptr %7, align 8
  br label %10

8:                                                ; preds = %10
  %9 = landingpad { ptr, i32 }
          cleanup
  tail call void @"_ZN4core3ptr980drop_in_place$LT$core..iter..adapters..map..map_fold$LT$usize$C$sharded_slab..page..slot..Slot$LT$tracing_subscriber..registry..sharded..DataInner$C$sharded_slab..cfg..DefaultConfig$GT$$C$$LP$$RP$$C$sharded_slab..page..slot..Slot$LT$tracing_subscriber..registry..sharded..DataInner$C$sharded_slab..cfg..DefaultConfig$GT$..new$C$core..iter..traits..iterator..Iterator..for_each..call$LT$sharded_slab..page..slot..Slot$LT$tracing_subscriber..registry..sharded..DataInner$C$sharded_slab..cfg..DefaultConfig$GT$$C$alloc..vec..Vec$LT$sharded_slab..page..slot..Slot$LT$tracing_subscriber..registry..sharded..DataInner$C$sharded_slab..cfg..DefaultConfig$GT$$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..ops..range..Range$LT$usize$GT$$C$sharded_slab..page..slot..Slot$LT$tracing_subscriber..registry..sharded..DataInner$C$sharded_slab..cfg..DefaultConfig$GT$..new$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h8d2ba14c3907bd2bE.llvm.12405231282958420040"(ptr noalias noundef nonnull align 8 dereferenceable(24) %2) #37
  resume { ptr, i32 } %9

10:                                               ; preds = %.lr.ph, %"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h19cf33486578321dE.llvm.12405231282958420040.exit"
  %11 = phi i64 [ %.promoted, %.lr.ph ], [ %14, %"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h19cf33486578321dE.llvm.12405231282958420040.exit" ]
  %.sroa.0.06 = phi i64 [ %0, %.lr.ph ], [ %12, %"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h19cf33486578321dE.llvm.12405231282958420040.exit" ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !313)
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %.sroa.0.sroa.0.i), !noalias !313
  invoke void @"_ZN91_$LT$tracing_subscriber..registry..sharded..DataInner$u20$as$u20$core..default..Default$GT$7default17h3eba78610c36b030E"(ptr noalias noundef nonnull sret({ ptr, i64, i64, { i64 }, { { { i32 }, { i32 } }, { { i8 } }, [7 x i8], { { { { { { ptr, i64, i64, i64, {} }, {} }, { {} } } } } } } }) align 8 captures(none) dereferenceable(80) %.sroa.0.sroa.0.i)
          to label %"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h19cf33486578321dE.llvm.12405231282958420040.exit" unwind label %8

"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h19cf33486578321dE.llvm.12405231282958420040.exit": ; preds = %10
  %12 = add i64 %.sroa.0.06, 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !316)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !319)
  %13 = getelementptr inbounds { { { { ptr, i64, i64, { i64 }, { { { i32 }, { i32 } }, { { i8 } }, [7 x i8], { { { { { { ptr, i64, i64, i64, {} }, {} }, { {} } } } } } } } } }, { i64 }, i64, {} }, ptr %6, i64 %11
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %13, ptr noundef nonnull align 8 dereferenceable(80) %.sroa.0.sroa.0.i, i64 80, i1 false), !noalias !322
  %.sroa.0.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %13, i64 80
  store i64 3, ptr %.sroa.0.sroa.4.0..sroa_idx.i, align 8, !noalias !322
  %.sroa.0.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %13, i64 88
  store i64 %.sroa.0.06, ptr %.sroa.0.sroa.5.0..sroa_idx.i, align 8, !noalias !322
  %14 = add i64 %11, 1
  store i64 %14, ptr %7, align 8, !alias.scope !322, !noalias !323
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %.sroa.0.sroa.0.i), !noalias !313
  %exitcond.not = icmp eq i64 %12, %1
  br i1 %exitcond.not, label %._crit_edge, label %10

._crit_edge:                                      ; preds = %"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h19cf33486578321dE.llvm.12405231282958420040.exit", %.._crit_edge_crit_edge
  %15 = phi i64 [ %.pre, %.._crit_edge_crit_edge ], [ %14, %"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h19cf33486578321dE.llvm.12405231282958420040.exit" ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !326)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !327)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !328)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !329)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !330)
  %16 = load ptr, ptr %2, align 8, !alias.scope !302, !nonnull !4, !align !5, !noundef !4
  store i64 %15, ptr %16, align 8, !noalias !302
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN4core4iter6traits8iterator8Iterator4fold17he8a553a787db99b4E.llvm.12405231282958420040(i64 noundef %0, i64 noundef %1, ptr noalias noundef align 8 captures(none) dereferenceable(24) %2) unnamed_addr #3 personality ptr @rust_eh_personality {
  %4 = icmp ult i64 %0, %1
  br i1 %4, label %.lr.ph, label %.._crit_edge_crit_edge

.._crit_edge_crit_edge:                           ; preds = %3
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !alias.scope !331
  br label %._crit_edge

.lr.ph:                                           ; preds = %3
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.promoted = load i64, ptr %7, align 8
  br label %10

8:                                                ; preds = %10
  %9 = landingpad { ptr, i32 }
          cleanup
  tail call void @"_ZN4core3ptr742drop_in_place$LT$core..iter..adapters..map..map_fold$LT$usize$C$sharded_slab..page..Local$C$$LP$$RP$$C$sharded_slab..shard..Shard$LT$tracing_subscriber..registry..sharded..DataInner$C$sharded_slab..cfg..DefaultConfig$GT$..new..$u7b$$u7b$closure$u7d$$u7d$$C$core..iter..traits..iterator..Iterator..for_each..call$LT$sharded_slab..page..Local$C$alloc..vec..Vec$LT$sharded_slab..page..Local$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..ops..range..Range$LT$usize$GT$$C$sharded_slab..shard..Shard$LT$tracing_subscriber..registry..sharded..DataInner$C$sharded_slab..cfg..DefaultConfig$GT$..new..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hfa8de47ce35472aeE.llvm.12405231282958420040"(ptr noalias noundef nonnull align 8 dereferenceable(24) %2) #37
  resume { ptr, i32 } %9

10:                                               ; preds = %.lr.ph, %"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h7cd0d3892835cf45E.llvm.12405231282958420040.exit"
  %11 = phi i64 [ %.promoted, %.lr.ph ], [ %15, %"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h7cd0d3892835cf45E.llvm.12405231282958420040.exit" ]
  %.sroa.0.06 = phi i64 [ %0, %.lr.ph ], [ %13, %"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h7cd0d3892835cf45E.llvm.12405231282958420040.exit" ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !342)
  %12 = invoke noundef i64 @_ZN12sharded_slab4page5Local3new17hd2fe955880f24e6fE()
          to label %"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h7cd0d3892835cf45E.llvm.12405231282958420040.exit" unwind label %8

"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h7cd0d3892835cf45E.llvm.12405231282958420040.exit": ; preds = %10
  %13 = add i64 %.sroa.0.06, 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !345)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !348)
  %14 = getelementptr inbounds i64, ptr %6, i64 %11
  store i64 %12, ptr %14, align 8, !noalias !351
  %15 = add i64 %11, 1
  store i64 %15, ptr %7, align 8, !alias.scope !351
  %exitcond.not = icmp eq i64 %13, %1
  br i1 %exitcond.not, label %._crit_edge, label %10

._crit_edge:                                      ; preds = %"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h7cd0d3892835cf45E.llvm.12405231282958420040.exit", %.._crit_edge_crit_edge
  %16 = phi i64 [ %.pre, %.._crit_edge_crit_edge ], [ %15, %"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h7cd0d3892835cf45E.llvm.12405231282958420040.exit" ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !352)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !353)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !354)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !355)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !356)
  %17 = load ptr, ptr %2, align 8, !alias.scope !331, !nonnull !4, !align !5, !noundef !4
  store i64 %16, ptr %17, align 8, !noalias !331
  ret void
}

; Function Attrs: inlinehint nofree norecurse nosync nounwind nonlazybind memory(write, argmem: readwrite, inaccessiblemem: readwrite) uwtable
define hidden void @_ZN4core4iter6traits8iterator8Iterator4fold17hfadbfb94f24d8676E.llvm.12405231282958420040(i64 noundef %0, i64 noundef %1, ptr noalias noundef align 8 captures(none) dereferenceable(24) %2) unnamed_addr #12 personality ptr @rust_eh_personality {
  %4 = icmp ult i64 %0, %1
  br i1 %4, label %.lr.ph, label %._crit_edge7

._crit_edge7:                                     ; preds = %3
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !alias.scope !357
  br label %12

.lr.ph:                                           ; preds = %3
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %6 = load ptr, ptr %5, align 8, !alias.scope !368, !noalias !375, !noundef !4
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.promoted = load i64, ptr %7, align 8, !alias.scope !368, !noalias !375
  br label %8

8:                                                ; preds = %.lr.ph, %8
  %9 = phi i64 [ %.promoted, %.lr.ph ], [ %11, %8 ]
  %.sroa.0.06 = phi i64 [ %0, %.lr.ph ], [ %10, %8 ]
  %10 = add nuw i64 %.sroa.0.06, 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !378)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !379)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !380)
  %.sroa.0.sroa.4.0..sroa_idx.i = getelementptr inbounds { { { [4 x i64] } }, { i8 }, [7 x i8] }, ptr %6, i64 %9, i32 1
  store i8 0, ptr %.sroa.0.sroa.4.0..sroa_idx.i, align 8, !noalias !368
  %11 = add i64 %9, 1
  %exitcond.not = icmp eq i64 %10, %1
  br i1 %exitcond.not, label %._crit_edge, label %8

._crit_edge:                                      ; preds = %8
  store i64 %11, ptr %7, align 8, !alias.scope !368, !noalias !375
  br label %12

12:                                               ; preds = %._crit_edge7, %._crit_edge
  %13 = phi i64 [ %.pre, %._crit_edge7 ], [ %11, %._crit_edge ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !381)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !382)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !383)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !384)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !385)
  %14 = load ptr, ptr %2, align 8, !alias.scope !357, !nonnull !4, !align !5, !noundef !4
  store i64 %13, ptr %14, align 8, !noalias !357
  ret void
}

; Function Attrs: inlinehint nofree norecurse nosync nounwind nonlazybind uwtable
define hidden void @_ZN4core4iter6traits8iterator8Iterator4fold17hfde0bf7dbe6d380aE.llvm.12405231282958420040(i64 noundef %0, i64 noundef %1, ptr noalias noundef align 8 captures(none) dereferenceable(32) %2) unnamed_addr #13 personality ptr @rust_eh_personality {
  %4 = icmp ult i64 %0, %1
  br i1 %4, label %.lr.ph, label %._crit_edge9

._crit_edge9:                                     ; preds = %3
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !alias.scope !386
  br label %25

.lr.ph:                                           ; preds = %3
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %6 = load ptr, ptr %5, align 8, !alias.scope !397, !noalias !402, !nonnull !4, !align !5, !noundef !4
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %8 = load ptr, ptr %7, align 8, !alias.scope !404, !noalias !409, !noundef !4
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.promoted = load i64, ptr %9, align 8, !alias.scope !404, !noalias !409
  br label %10

10:                                               ; preds = %.lr.ph, %"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17hc7263ef797af58b3E.llvm.12405231282958420040.exit"
  %11 = phi i64 [ %.promoted, %.lr.ph ], [ %24, %"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17hc7263ef797af58b3E.llvm.12405231282958420040.exit" ]
  %.sroa.0.06 = phi i64 [ %0, %.lr.ph ], [ %12, %"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17hc7263ef797af58b3E.llvm.12405231282958420040.exit" ]
  %12 = add nuw i64 %.sroa.0.06, 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !412)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !413)
  %13 = trunc i64 %.sroa.0.06 to i32
  switch i32 %13, label %.lr.ph.i.i.i [
    i32 0, label %"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17hc7263ef797af58b3E.llvm.12405231282958420040.exit"
    i32 1, label %._crit_edge.fold.split.i.i.i
  ]

._crit_edge.fold.split.i.i.i:                     ; preds = %10
  br label %"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17hc7263ef797af58b3E.llvm.12405231282958420040.exit"

._crit_edge.loopexit.i.i.i:                       ; preds = %.lr.ph.i.i.i
  %14 = shl i64 %19, 5
  %15 = mul i64 %14, %spec.select.i.i.i
  br label %"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17hc7263ef797af58b3E.llvm.12405231282958420040.exit"

.lr.ph.i.i.i:                                     ; preds = %10, %.lr.ph.i.i.i
  %.017.i.i.i = phi i32 [ %18, %.lr.ph.i.i.i ], [ %13, %10 ]
  %.01216.i.i.i = phi i64 [ %19, %.lr.ph.i.i.i ], [ 2, %10 ]
  %.01315.i.i.i = phi i64 [ %spec.select.i.i.i, %.lr.ph.i.i.i ], [ 1, %10 ]
  %16 = and i32 %.017.i.i.i, 1
  %.not.i.i.i = icmp eq i32 %16, 0
  %17 = select i1 %.not.i.i.i, i64 1, i64 %.01216.i.i.i
  %spec.select.i.i.i = mul i64 %17, %.01315.i.i.i
  %18 = lshr i32 %.017.i.i.i, 1
  %19 = mul i64 %.01216.i.i.i, %.01216.i.i.i
  %20 = icmp ugt i32 %.017.i.i.i, 3
  br i1 %20, label %.lr.ph.i.i.i, label %._crit_edge.loopexit.i.i.i, !llvm.loop !6

"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17hc7263ef797af58b3E.llvm.12405231282958420040.exit": ; preds = %10, %._crit_edge.fold.split.i.i.i, %._crit_edge.loopexit.i.i.i
  %.011.i.i.i = phi i64 [ 32, %10 ], [ %15, %._crit_edge.loopexit.i.i.i ], [ 64, %._crit_edge.fold.split.i.i.i ]
  %21 = load i64, ptr %6, align 8, !noalias !414, !noundef !4
  %22 = add i64 %21, %.011.i.i.i
  store i64 %22, ptr %6, align 8, !noalias !414
  tail call void @llvm.experimental.noalias.scope.decl(metadata !415)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !416)
  %23 = getelementptr inbounds { { ptr, i64 }, { { i64 }, {} }, i64, i64 }, ptr %8, i64 %11
  store ptr null, ptr %23, align 8, !noalias !404
  %.sroa.0.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %23, i64 16
  store i64 274877906944, ptr %.sroa.0.sroa.5.0..sroa_idx.i, align 8, !noalias !404
  %.sroa.0.sroa.6.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %23, i64 24
  store i64 %.011.i.i.i, ptr %.sroa.0.sroa.6.0..sroa_idx.i, align 8, !noalias !404
  %.sroa.0.sroa.7.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %23, i64 32
  store i64 %21, ptr %.sroa.0.sroa.7.0..sroa_idx.i, align 8, !noalias !404
  %24 = add i64 %11, 1
  %exitcond.not = icmp eq i64 %12, %1
  br i1 %exitcond.not, label %._crit_edge, label %10

._crit_edge:                                      ; preds = %"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17hc7263ef797af58b3E.llvm.12405231282958420040.exit"
  store i64 %24, ptr %9, align 8, !alias.scope !404, !noalias !409
  br label %25

25:                                               ; preds = %._crit_edge9, %._crit_edge
  %26 = phi i64 [ %.pre, %._crit_edge9 ], [ %24, %._crit_edge ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !417)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !418)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !419)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !420)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !421)
  %27 = load ptr, ptr %2, align 8, !alias.scope !386, !nonnull !4, !align !5, !noundef !4
  store i64 %26, ptr %27, align 8, !noalias !386
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn uwtable
define hidden void @"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h07e9e4f1f97b49c4E.llvm.12405231282958420040"(ptr noalias noundef align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(96) %1) unnamed_addr #14 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !422)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !alias.scope !422, !noalias !425, !noundef !4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !alias.scope !422, !noalias !425, !noundef !4
  %7 = getelementptr inbounds { { { { ptr, i64, i64, { i64 }, { { { i32 }, { i32 } }, { { i8 } }, [7 x i8], { { { { { { ptr, i64, i64, i64, {} }, {} }, { {} } } } } } } } } }, { i64 }, i64, {} }, ptr %4, i64 %6
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %7, ptr noundef nonnull align 8 dereferenceable(96) %1, i64 96, i1 false), !noalias !422
  %8 = add i64 %6, 1
  store i64 %8, ptr %5, align 8, !alias.scope !422, !noalias !425
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn uwtable
define hidden void @"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h6482d231026a2225E.llvm.12405231282958420040"(ptr noalias noundef align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(40) %1) unnamed_addr #14 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !427)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !alias.scope !427, !noalias !430, !noundef !4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !alias.scope !427, !noalias !430, !noundef !4
  %7 = getelementptr inbounds { { ptr, i64 }, { { i64 }, {} }, i64, i64 }, ptr %4, i64 %6
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %7, ptr noundef nonnull align 8 dereferenceable(40) %1, i64 40, i1 false), !noalias !427
  %8 = add i64 %6, 1
  store i64 %8, ptr %5, align 8, !alias.scope !427, !noalias !430
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn uwtable
define hidden void @"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h6d284f0131926691E.llvm.12405231282958420040"(ptr noalias noundef align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(40) %1) unnamed_addr #14 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !432)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !alias.scope !432, !noalias !435, !noundef !4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !alias.scope !432, !noalias !435, !noundef !4
  %7 = getelementptr inbounds { { { [4 x i64] } }, { i8 }, [7 x i8] }, ptr %4, i64 %6
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %7, ptr noundef nonnull align 8 dereferenceable(40) %1, i64 40, i1 false), !noalias !432
  %8 = add i64 %6, 1
  store i64 %8, ptr %5, align 8, !alias.scope !432, !noalias !435
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(write, argmem: readwrite, inaccessiblemem: readwrite) uwtable
define hidden void @"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h813c806a8f0a54c7E.llvm.12405231282958420040"(ptr noalias noundef align 8 captures(none) dereferenceable(24) %0, i64 noundef %1) unnamed_addr #15 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !437)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !alias.scope !437, !noundef !4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !alias.scope !437, !noundef !4
  %7 = getelementptr inbounds i64, ptr %4, i64 %6
  store i64 %1, ptr %7, align 8, !noalias !437
  %8 = add i64 %6, 1
  store i64 %8, ptr %5, align 8, !alias.scope !437
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h19cf33486578321dE.llvm.12405231282958420040"(ptr noalias noundef align 8 captures(none) dereferenceable(24) %0, i64 noundef %1) unnamed_addr #3 personality ptr @rust_eh_personality {
  %.sroa.0.sroa.0 = alloca { ptr, i64, i64, { i64 }, { { { i32 }, { i32 } }, { { i8 } }, [7 x i8], { { { { { { ptr, i64, i64, i64, {} }, {} }, { {} } } } } } } }, align 8
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %.sroa.0.sroa.0)
  call void @"_ZN91_$LT$tracing_subscriber..registry..sharded..DataInner$u20$as$u20$core..default..Default$GT$7default17h3eba78610c36b030E"(ptr noalias noundef nonnull sret({ ptr, i64, i64, { i64 }, { { { i32 }, { i32 } }, { { i8 } }, [7 x i8], { { { { { { ptr, i64, i64, i64, {} }, {} }, { {} } } } } } } }) align 8 captures(none) dereferenceable(80) %.sroa.0.sroa.0)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !440)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !443)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !alias.scope !446, !noalias !447, !noundef !4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !alias.scope !446, !noalias !447, !noundef !4
  %7 = getelementptr inbounds { { { { ptr, i64, i64, { i64 }, { { { i32 }, { i32 } }, { { i8 } }, [7 x i8], { { { { { { ptr, i64, i64, i64, {} }, {} }, { {} } } } } } } } } }, { i64 }, i64, {} }, ptr %4, i64 %6
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %7, ptr noundef nonnull align 8 dereferenceable(80) %.sroa.0.sroa.0, i64 80, i1 false), !noalias !446
  %.sroa.0.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 80
  store i64 3, ptr %.sroa.0.sroa.4.0..sroa_idx, align 8, !noalias !446
  %.sroa.0.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 88
  store i64 %1, ptr %.sroa.0.sroa.5.0..sroa_idx, align 8, !noalias !446
  %8 = add i64 %6, 1
  store i64 %8, ptr %5, align 8, !alias.scope !446, !noalias !447
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %.sroa.0.sroa.0)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h7cd0d3892835cf45E.llvm.12405231282958420040"(ptr noalias noundef align 8 captures(none) dereferenceable(24) %0, i64 noundef %1) unnamed_addr #3 personality ptr @rust_eh_personality {
  %3 = tail call noundef i64 @_ZN12sharded_slab4page5Local3new17hd2fe955880f24e6fE()
  tail call void @llvm.experimental.noalias.scope.decl(metadata !450)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !453)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8, !alias.scope !456, !noundef !4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8, !alias.scope !456, !noundef !4
  %8 = getelementptr inbounds i64, ptr %5, i64 %7
  store i64 %3, ptr %8, align 8, !noalias !456
  %9 = add i64 %7, 1
  store i64 %9, ptr %6, align 8, !alias.scope !456
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(write, argmem: readwrite, inaccessiblemem: readwrite) uwtable
define hidden void @"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17ha6e4157768d87e44E.llvm.12405231282958420040"(ptr noalias noundef align 8 captures(none) dereferenceable(24) %0, i64 noundef %1) unnamed_addr #15 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !457)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !460)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !alias.scope !463, !noalias !464, !noundef !4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !alias.scope !463, !noalias !464, !noundef !4
  %.sroa.0.sroa.4.0..sroa_idx = getelementptr inbounds { { { [4 x i64] } }, { i8 }, [7 x i8] }, ptr %4, i64 %6, i32 1
  store i8 0, ptr %.sroa.0.sroa.4.0..sroa_idx, align 8, !noalias !463
  %7 = add i64 %6, 1
  store i64 %7, ptr %5, align 8, !alias.scope !463, !noalias !464
  ret void
}

; Function Attrs: inlinehint nofree norecurse nosync nounwind nonlazybind uwtable
define hidden void @"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17hc7263ef797af58b3E.llvm.12405231282958420040"(ptr noalias noundef align 8 captures(none) dereferenceable(32) %0, i64 noundef %1) unnamed_addr #13 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !467)
  %3 = trunc i64 %1 to i32
  switch i32 %3, label %.lr.ph.i.i [
    i32 0, label %"_ZN12sharded_slab5shard18Shard$LT$T$C$C$GT$3new28_$u7b$$u7b$closure$u7d$$u7d$17hfec8e462ef10e605E.llvm.12405231282958420040.exit"
    i32 1, label %._crit_edge.fold.split.i.i
  ]

._crit_edge.fold.split.i.i:                       ; preds = %2
  br label %"_ZN12sharded_slab5shard18Shard$LT$T$C$C$GT$3new28_$u7b$$u7b$closure$u7d$$u7d$17hfec8e462ef10e605E.llvm.12405231282958420040.exit"

._crit_edge.loopexit.i.i:                         ; preds = %.lr.ph.i.i
  %4 = shl i64 %9, 5
  %5 = mul i64 %4, %spec.select.i.i
  br label %"_ZN12sharded_slab5shard18Shard$LT$T$C$C$GT$3new28_$u7b$$u7b$closure$u7d$$u7d$17hfec8e462ef10e605E.llvm.12405231282958420040.exit"

.lr.ph.i.i:                                       ; preds = %2, %.lr.ph.i.i
  %.017.i.i = phi i32 [ %8, %.lr.ph.i.i ], [ %3, %2 ]
  %.01216.i.i = phi i64 [ %9, %.lr.ph.i.i ], [ 2, %2 ]
  %.01315.i.i = phi i64 [ %spec.select.i.i, %.lr.ph.i.i ], [ 1, %2 ]
  %6 = and i32 %.017.i.i, 1
  %.not.i.i = icmp eq i32 %6, 0
  %7 = select i1 %.not.i.i, i64 1, i64 %.01216.i.i
  %spec.select.i.i = mul i64 %7, %.01315.i.i
  %8 = lshr i32 %.017.i.i, 1
  %9 = mul i64 %.01216.i.i, %.01216.i.i
  %10 = icmp ugt i32 %.017.i.i, 3
  br i1 %10, label %.lr.ph.i.i, label %._crit_edge.loopexit.i.i, !llvm.loop !6

"_ZN12sharded_slab5shard18Shard$LT$T$C$C$GT$3new28_$u7b$$u7b$closure$u7d$$u7d$17hfec8e462ef10e605E.llvm.12405231282958420040.exit": ; preds = %2, %._crit_edge.fold.split.i.i, %._crit_edge.loopexit.i.i
  %.011.i.i = phi i64 [ 32, %2 ], [ %5, %._crit_edge.loopexit.i.i ], [ 64, %._crit_edge.fold.split.i.i ]
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = load ptr, ptr %11, align 8, !alias.scope !467, !noalias !470, !nonnull !4, !align !5, !noundef !4
  %13 = load i64, ptr %12, align 8, !noalias !472, !noundef !4
  %14 = add i64 %13, %.011.i.i
  store i64 %14, ptr %12, align 8, !noalias !472
  tail call void @llvm.experimental.noalias.scope.decl(metadata !473)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !476)
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %16 = load ptr, ptr %15, align 8, !alias.scope !479, !noalias !480, !noundef !4
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %18 = load i64, ptr %17, align 8, !alias.scope !479, !noalias !480, !noundef !4
  %19 = getelementptr inbounds { { ptr, i64 }, { { i64 }, {} }, i64, i64 }, ptr %16, i64 %18
  store ptr null, ptr %19, align 8, !noalias !479
  %.sroa.0.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %19, i64 16
  store i64 274877906944, ptr %.sroa.0.sroa.5.0..sroa_idx, align 8, !noalias !479
  %.sroa.0.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %19, i64 24
  store i64 %.011.i.i, ptr %.sroa.0.sroa.6.0..sroa_idx, align 8, !noalias !479
  %.sroa.0.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %19, i64 32
  store i64 %13, ptr %.sroa.0.sroa.7.0..sroa_idx, align 8, !noalias !479
  %20 = add i64 %18, 1
  store i64 %20, ptr %17, align 8, !alias.scope !479, !noalias !480
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define hidden void @_ZN4core9core_arch3x864sse213_mm_set1_epi817h2dc3453810dd656dE.llvm.12405231282958420040(ptr noalias noundef writeonly sret(<2 x i64>) align 16 captures(none) dereferenceable(16) initializes((0, 16)) %0, i8 noundef %1) unnamed_addr #16 {
  %.0.vec.insert = insertelement <16 x i8> poison, i8 %1, i64 0
  %.15.vec.insert = shufflevector <16 x i8> %.0.vec.insert, <16 x i8> poison, <16 x i32> zeroinitializer
  store <16 x i8> %.15.vec.insert, ptr %0, align 16
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @_ZN4core9core_arch3x864sse214_mm_cmpeq_epi817h6018a659d5d8ee47E.llvm.12405231282958420040(ptr noalias noundef writeonly sret(<2 x i64>) align 16 captures(none) dereferenceable(16) initializes((0, 16)) %0, ptr noalias noundef readonly align 16 captures(none) dereferenceable(16) %1, ptr noalias noundef readonly align 16 captures(none) dereferenceable(16) %2) unnamed_addr #17 {
  %4 = load <16 x i8>, ptr %1, align 16
  %5 = load <16 x i8>, ptr %2, align 16
  %6 = icmp eq <16 x i8> %4, %5
  %7 = sext <16 x i1> %6 to <16 x i8>
  store <16 x i8> %7, ptr %0, align 16
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @_ZN4core9core_arch3x864sse215_mm_loadu_si12817h21b88d06aaf71085E.llvm.12405231282958420040(ptr noalias noundef writeonly sret(<2 x i64>) align 16 captures(none) dereferenceable(16) initializes((0, 16)) %0, ptr noundef readonly captures(none) %1) unnamed_addr #17 {
  %.0.copyload = load <2 x i64>, ptr %1, align 1
  store <2 x i64> %.0.copyload, ptr %0, align 16
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef range(i32 0, 65536) i32 @_ZN4core9core_arch3x864sse217_mm_movemask_epi817h31f6d680f1d503c7E.llvm.12405231282958420040(ptr noalias noundef readonly align 16 captures(none) dereferenceable(16) %0) unnamed_addr #18 {
  %2 = load <16 x i8>, ptr %0, align 16
  %3 = icmp slt <16 x i8> %2, zeroinitializer
  %4 = bitcast <16 x i1> %3 to i16
  %5 = zext i16 %4 to i32
  ret i32 %5
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define hidden void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h2330b99ad7f1c37cE.llvm.12405231282958420040"(ptr noalias noundef align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(96) %1) unnamed_addr #19 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !noundef !4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !noundef !4
  %7 = getelementptr inbounds { { { { ptr, i64, i64, { i64 }, { { { i32 }, { i32 } }, { { i8 } }, [7 x i8], { { { { { { ptr, i64, i64, i64, {} }, {} }, { {} } } } } } } } } }, { i64 }, i64, {} }, ptr %4, i64 %6
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %7, ptr noundef nonnull align 8 dereferenceable(96) %1, i64 96, i1 false)
  %8 = add i64 %6, 1
  store i64 %8, ptr %5, align 8
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define hidden void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h84556824a0a27c7dE.llvm.12405231282958420040"(ptr noalias noundef align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(40) %1) unnamed_addr #19 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !noundef !4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !noundef !4
  %7 = getelementptr inbounds { { ptr, i64 }, { { i64 }, {} }, i64, i64 }, ptr %4, i64 %6
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %7, ptr noundef nonnull align 8 dereferenceable(40) %1, i64 40, i1 false)
  %8 = add i64 %6, 1
  store i64 %8, ptr %5, align 8
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17hbc184dd7191cf032E.llvm.12405231282958420040"(ptr noalias noundef align 8 captures(none) dereferenceable(24) %0, i64 noundef %1) unnamed_addr #20 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !noundef !4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !noundef !4
  %7 = getelementptr inbounds i64, ptr %4, i64 %6
  store i64 %1, ptr %7, align 8
  %8 = add i64 %6, 1
  store i64 %8, ptr %5, align 8
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define hidden void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17hd541b7a763cdad31E.llvm.12405231282958420040"(ptr noalias noundef align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(40) %1) unnamed_addr #19 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !noundef !4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !noundef !4
  %7 = getelementptr inbounds { { { [4 x i64] } }, { i8 }, [7 x i8] }, ptr %4, i64 %6
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %7, ptr noundef nonnull align 8 dereferenceable(40) %1, i64 40, i1 false)
  %8 = add i64 %6, 1
  store i64 %8, ptr %5, align 8
  ret void
}

; Function Attrs: inlinehint nounwind nonlazybind uwtable
define internal fastcc void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hded1c0774778ca13E"(ptr %.0.val, ptr readonly captures(address_is_null) %.8.val) unnamed_addr #21 {
  %1 = icmp ne ptr %.0.val, null
  tail call void @llvm.assume(i1 %1)
  %2 = icmp ne ptr %.8.val, null
  tail call void @llvm.assume(i1 %2)
  %3 = getelementptr inbounds nuw i8, ptr %.8.val, i64 8
  %4 = load i64, ptr %3, align 8, !range !188, !invariant.load !4
  %5 = getelementptr inbounds nuw i8, ptr %.8.val, i64 16
  %6 = load i64, ptr %5, align 8, !range !189, !invariant.load !4
  %7 = icmp ult i64 %6, -9223372036854775807
  tail call void @llvm.assume(i1 %7)
  %8 = icmp eq i64 %4, 0
  br i1 %8, label %10, label %9

9:                                                ; preds = %0
  tail call void @__rust_dealloc(ptr noundef nonnull %.0.val, i64 noundef range(i64 1, -9223372036854775808) %4, i64 noundef range(i64 1, -9223372036854775807) %6) #38
  br label %10

10:                                               ; preds = %0, %9
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden void @"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2c7f052560b61ccfE.llvm.12405231282958420040"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #20 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i64, ptr %2, align 8, !noundef !4
  %4 = load ptr, ptr %0, align 8, !nonnull !4, !align !5, !noundef !4
  store i64 %3, ptr %4, align 8
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define hidden { i64, i64 } @"_ZN89_$LT$core..ops..range..Range$LT$T$GT$$u20$as$u20$core..iter..range..RangeIteratorImpl$GT$9spec_next17h2ad088d9a3262887E.llvm.12405231282958420040"(ptr noalias noundef align 8 captures(none) dereferenceable(16) %0) unnamed_addr #11 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !483)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !486)
  %3 = load i64, ptr %0, align 8, !alias.scope !483, !noalias !486, !noundef !4
  %4 = load i64, ptr %2, align 8, !alias.scope !486, !noalias !483, !noundef !4
  %5 = icmp ult i64 %3, %4
  br i1 %5, label %6, label %8

6:                                                ; preds = %1
  %7 = add nuw i64 %3, 1
  store i64 %7, ptr %0, align 8
  br label %8

8:                                                ; preds = %1, %6
  %.sroa.0.0 = phi i64 [ 1, %6 ], [ 0, %1 ]
  %9 = insertvalue { i64, i64 } poison, i64 %.sroa.0.0, 0
  %10 = insertvalue { i64, i64 } %9, i64 %3, 1
  ret { i64, i64 } %10
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h6f040601529bd288E.llvm.12405231282958420040"(ptr noundef nonnull %0, ptr noundef %1, ptr noalias noundef align 8 captures(none) dereferenceable(24) %2) unnamed_addr #3 personality ptr @rust_eh_personality {
  %.sroa.0.i = alloca { { ptr, i64 }, i64 }, align 8
  %4 = icmp ne ptr %1, null
  tail call void @llvm.assume(i1 %4)
  %5 = icmp eq ptr %0, %1
  br i1 %5, label %14, label %6

6:                                                ; preds = %3
  %7 = ptrtoint ptr %1 to i64
  %8 = ptrtoint ptr %0 to i64
  %9 = sub nuw i64 %7, %8
  %10 = udiv exact i64 %9, 24
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.promoted = load i64, ptr %13, align 8
  br label %16

14:                                               ; preds = %3
  %.val = load ptr, ptr %2, align 8, !alias.scope !488, !nonnull !4, !align !5, !noundef !4
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.val14 = load i64, ptr %15, align 8, !alias.scope !488, !noundef !4
  store i64 %.val14, ptr %.val, align 8, !noalias !493
  br label %27

16:                                               ; preds = %21, %6
  %.val18 = phi i64 [ %.promoted, %6 ], [ %23, %21 ]
  %.0 = phi i64 [ 0, %6 ], [ %24, %21 ]
  %17 = getelementptr inbounds { { { ptr, i64 }, i64 } }, ptr %0, i64 %.0
  %.val19 = load ptr, ptr %17, align 8, !alias.scope !498, !noalias !503, !nonnull !4, !noundef !4
  %18 = getelementptr i8, ptr %17, i64 16
  %.val20 = load i64, ptr %18, align 8, !alias.scope !498, !noalias !503, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !505)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %.sroa.0.i), !noalias !505
  invoke void @_ZN3std3sys4unix6os_str5Slice8to_owned17h477075082284b341E(ptr noalias noundef nonnull sret({ { { ptr, i64 }, i64 } }) align 8 captures(none) dereferenceable(24) %.sroa.0.i, ptr noalias noundef nonnull readonly align 1 %.val19, i64 noundef %.val20)
          to label %21 unwind label %19

19:                                               ; preds = %16
  %20 = landingpad { ptr, i32 }
          cleanup
  %.val17 = load ptr, ptr %2, align 8, !alias.scope !488, !nonnull !4, !align !5, !noundef !4
  tail call fastcc void @"_ZN4core3ptr687drop_in_place$LT$core..iter..adapters..map..map_fold$LT$$RF$alloc..string..String$C$std..ffi..os_str..OsString$C$$LP$$RP$$C$$LT$$RF$alloc..string..String$u20$as$u20$core..convert..Into$LT$std..ffi..os_str..OsString$GT$$GT$..into$C$core..iter..traits..iterator..Iterator..for_each..call$LT$std..ffi..os_str..OsString$C$alloc..vec..Vec$LT$std..ffi..os_str..OsString$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..slice..iter..Iter$LT$alloc..string..String$GT$$C$$LT$$RF$alloc..string..String$u20$as$u20$core..convert..Into$LT$std..ffi..os_str..OsString$GT$$GT$..into$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h58dc3ec455a0b1c7E"(ptr nonnull %.val17, i64 %.val18) #37
  resume { ptr, i32 } %20

21:                                               ; preds = %16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !508)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !511)
  %22 = getelementptr inbounds { { { { ptr, i64 }, i64 } } }, ptr %12, i64 %.val18
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %22, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0.i, i64 24, i1 false), !noalias !514
  %23 = add i64 %.val18, 1
  store i64 %23, ptr %13, align 8, !alias.scope !514, !noalias !515
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %.sroa.0.i), !noalias !505
  %24 = add nuw i64 %.0, 1
  %25 = icmp eq i64 %24, %10
  br i1 %25, label %26, label %16, !llvm.loop !76

26:                                               ; preds = %21
  %.val15 = load ptr, ptr %2, align 8, !alias.scope !488, !nonnull !4, !align !5, !noundef !4
  store i64 %23, ptr %.val15, align 8, !noalias !518
  br label %27

27:                                               ; preds = %14, %26
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden { i64, i64 } @"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h927b11f7a83e0757E.llvm.12405231282958420040"(ptr noalias noundef align 2 captures(none) dereferenceable(2) %0) unnamed_addr #22 {
  %2 = load i16, ptr %0, align 2, !noundef !4
  %.not.not = icmp eq i16 %2, 0
  br i1 %.not.not, label %8, label %3

3:                                                ; preds = %1
  %4 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %2, i1 true)
  %5 = zext nneg i16 %4 to i64
  %6 = add i16 %2, -1
  %7 = and i16 %6, %2
  store i16 %7, ptr %0, align 2
  br label %8

8:                                                ; preds = %1, %3
  %.sroa.3.0 = phi i64 [ %5, %3 ], [ undef, %1 ]
  %.sroa.0.0 = phi i64 [ 1, %3 ], [ 0, %1 ]
  %9 = insertvalue { i64, i64 } poison, i64 %.sroa.0.0, 0
  %10 = insertvalue { i64, i64 } %9, i64 %.sroa.3.0, 1
  ret { i64, i64 } %10
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$12contains_key17h301cfd21e612a574E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(48) %0, ptr noalias noundef readonly align 8 dereferenceable(16) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca { i64, i64, i64, i64 }, align 8
  %4 = alloca [8 x i8], align 8
  %5 = alloca [8 x i8], align 8
  %6 = alloca { { { { i64, i64, i64, i64 }, i64, i64, i64, i64, i64, {} } } }, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = load i64, ptr %7, align 8, !noundef !4
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$3get17h025969ef3b1e06cfE.llvm.12405231282958420040.exit", label %10

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @llvm.experimental.noalias.scope.decl(metadata !523)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !526)
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %6), !noalias !528
  tail call void @llvm.experimental.noalias.scope.decl(metadata !529)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !532)
  %12 = load i64, ptr %11, align 8, !alias.scope !534, !noalias !535, !noundef !4
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %14 = load i64, ptr %13, align 8, !alias.scope !534, !noalias !535, !noundef !4
  %15 = xor i64 %12, 8317987319222330741
  %16 = xor i64 %14, 7237128888997146477
  %17 = xor i64 %12, 7816392313619706465
  %18 = xor i64 %14, 8387220255154660723
  store i64 %15, ptr %6, align 8, !alias.scope !529, !noalias !536
  %.sroa.0.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %17, ptr %.sroa.0.sroa.4.0..sroa_idx.i.i, align 8, !alias.scope !529, !noalias !536
  %.sroa.0.sroa.5.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 %16, ptr %.sroa.0.sroa.5.0..sroa_idx.i.i, align 8, !alias.scope !529, !noalias !536
  %.sroa.0.sroa.6.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i64 %18, ptr %.sroa.0.sroa.6.0..sroa_idx.i.i, align 8, !alias.scope !529, !noalias !536
  %.sroa.0.sroa.7.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %6, i64 32
  store i64 %12, ptr %.sroa.0.sroa.7.0..sroa_idx.i.i, align 8, !alias.scope !529, !noalias !536
  %.sroa.0.sroa.8.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %6, i64 40
  store i64 %14, ptr %.sroa.0.sroa.8.0..sroa_idx.i.i, align 8, !alias.scope !529, !noalias !536
  %.sroa.0.sroa.9.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %6, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0.sroa.9.0..sroa_idx.i.i, i8 0, i64 24, i1 false), !alias.scope !529, !noalias !536
  tail call void @llvm.experimental.noalias.scope.decl(metadata !537)
  %19 = load ptr, ptr %1, align 8, !alias.scope !540, !noalias !541, !nonnull !4, !align !546, !noundef !4
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %21 = load ptr, ptr %20, align 8, !alias.scope !540, !noalias !541, !nonnull !4, !align !5, !noundef !4
  %22 = ptrtoint ptr %19 to i64
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5), !noalias !547
  store i64 %22, ptr %5, align 8, !noalias !547
  call void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17h2e0fff8d0583ffe5E.llvm.12485624242127034822"(ptr noalias noundef nonnull align 8 dereferenceable(72) %6, ptr noalias noundef nonnull readonly align 1 %5, i64 noundef 8), !noalias !550
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5), !noalias !547
  %23 = ptrtoint ptr %21 to i64
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4), !noalias !551
  store i64 %23, ptr %4, align 8, !noalias !551
  call void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17h2e0fff8d0583ffe5E.llvm.15172704619096987159"(ptr noalias noundef nonnull align 8 dereferenceable(72) %6, ptr noalias noundef nonnull readonly align 1 %4, i64 noundef 8), !noalias !550
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4), !noalias !551
  call void @llvm.experimental.noalias.scope.decl(metadata !556)
  call void @llvm.experimental.noalias.scope.decl(metadata !559)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3), !noalias !562
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull readonly align 8 dereferenceable(72) %6, i64 32, i1 false), !noalias !528
  %24 = load i64, ptr %.sroa.0.sroa.9.0..sroa_idx.i.i, align 8, !alias.scope !563, !noalias !528, !noundef !4
  %25 = shl i64 %24, 56
  %26 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %27 = load i64, ptr %26, align 8, !alias.scope !563, !noalias !528, !noundef !4
  %28 = or i64 %25, %27
  %29 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %30 = load i64, ptr %29, align 8, !noalias !562, !noundef !4
  %31 = xor i64 %30, %28
  store i64 %31, ptr %29, align 8, !noalias !562
  call void @"_ZN69_$LT$core..hash..sip..Sip13Rounds$u20$as$u20$core..hash..sip..Sip$GT$8c_rounds17h3c9f5adc70d4d8b2E.llvm.8928096027746465073"(ptr noalias noundef nonnull align 8 dereferenceable(32) %3), !noalias !562
  %32 = load i64, ptr %3, align 8, !noalias !562, !noundef !4
  %33 = xor i64 %32, %28
  store i64 %33, ptr %3, align 8, !noalias !562
  %34 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %35 = load i64, ptr %34, align 8, !noalias !562, !noundef !4
  %36 = xor i64 %35, 255
  store i64 %36, ptr %34, align 8, !noalias !562
  call void @"_ZN69_$LT$core..hash..sip..Sip13Rounds$u20$as$u20$core..hash..sip..Sip$GT$8d_rounds17hafbc27c726192262E.llvm.8928096027746465073"(ptr noalias noundef nonnull align 8 dereferenceable(32) %3), !noalias !562
  %37 = load i64, ptr %3, align 8, !noalias !562, !noundef !4
  %38 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %39 = load i64, ptr %38, align 8, !noalias !562, !noundef !4
  %40 = xor i64 %39, %37
  %41 = load i64, ptr %34, align 8, !noalias !562, !noundef !4
  %42 = xor i64 %40, %41
  %43 = load i64, ptr %29, align 8, !noalias !562, !noundef !4
  %44 = xor i64 %42, %43
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3), !noalias !562
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %6), !noalias !528
  call void @llvm.experimental.noalias.scope.decl(metadata !564)
  call void @llvm.experimental.noalias.scope.decl(metadata !567)
  call void @llvm.experimental.noalias.scope.decl(metadata !570)
  %45 = lshr i64 %44, 57
  %46 = trunc nuw nsw i64 %45 to i8
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %48 = load i64, ptr %47, align 8, !alias.scope !573, !noalias !574, !noundef !4
  %49 = load ptr, ptr %0, align 8, !alias.scope !573, !noalias !574, !nonnull !4, !noundef !4
  %.0.vec.insert.i.i.i.i = insertelement <16 x i8> poison, i8 %46, i64 0
  %.15.vec.insert.i.i.i.i = shufflevector <16 x i8> %.0.vec.insert.i.i.i.i, <16 x i8> poison, <16 x i32> zeroinitializer
  %invariant.gep.i.i = getelementptr i8, ptr %49, i64 -488
  br label %50

50:                                               ; preds = %67, %10
  %.sroa.9.0.i.i.i = phi i64 [ 0, %10 ], [ %68, %67 ]
  %.pn.i.i = phi i64 [ %44, %10 ], [ %69, %67 ]
  %.sroa.01.0.i.i.i = and i64 %.pn.i.i, %48
  %51 = getelementptr inbounds i8, ptr %49, i64 %.sroa.01.0.i.i.i
  %.0.copyload.i17.i.i = load <16 x i8>, ptr %51, align 1, !noalias !578
  %52 = icmp eq <16 x i8> %.0.copyload.i17.i.i, %.15.vec.insert.i.i.i.i
  %53 = bitcast <16 x i1> %52 to i16
  br label %54

54:                                               ; preds = %58, %50
  %.08.i.i = phi i16 [ %53, %50 ], [ %62, %58 ]
  %.not.not.i.i.i.not = icmp eq i16 %.08.i.i, 0
  br i1 %.not.not.i.i.i.not, label %55, label %58

55:                                               ; preds = %54
  %56 = icmp eq <16 x i8> %.0.copyload.i17.i.i, splat (i8 -1)
  %57 = bitcast <16 x i1> %56 to i16
  %.not.i.i.i = icmp eq i16 %57, 0
  br i1 %.not.i.i.i, label %67, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$3get17h025969ef3b1e06cfE.llvm.12405231282958420040.exit"

58:                                               ; preds = %54
  %59 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.08.i.i, i1 true)
  %60 = zext nneg i16 %59 to i64
  %61 = add i16 %.08.i.i, -1
  %62 = and i16 %61, %.08.i.i
  %63 = add i64 %.sroa.01.0.i.i.i, %60
  %64 = and i64 %63, %48
  %65 = sub nsw i64 0, %64
  %gep.i.i = getelementptr { { ptr, ptr }, { { { i64, [56 x i64] }, i64 }, i64 } }, ptr %invariant.gep.i.i, i64 %65
  %66 = call noundef zeroext i1 @"_ZN75_$LT$tracing_core..callsite..Identifier$u20$as$u20$core..cmp..PartialEq$GT$2eq17he947e55d5354db5cE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %1, ptr noalias noundef nonnull readonly align 8 dereferenceable(488) %gep.i.i), !noalias !581
  br i1 %66, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$3get17h025969ef3b1e06cfE.llvm.12405231282958420040.exit", label %54, !llvm.loop !584

67:                                               ; preds = %55
  %68 = add i64 %.sroa.9.0.i.i.i, 16
  %69 = add i64 %.sroa.01.0.i.i.i, %68
  br label %50, !llvm.loop !585

"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$3get17h025969ef3b1e06cfE.llvm.12405231282958420040.exit": ; preds = %55, %58, %2
  %.0 = phi i1 [ false, %2 ], [ true, %58 ], [ false, %55 ]
  ret i1 %.0
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$12remove_entry17h160c9db97e7d9b9bE.llvm.12405231282958420040"(ptr noalias noundef writeonly sret({ [1 x i64], i64, [66 x i64] }) align 8 captures(none) dereferenceable(544) initializes((8, 16)) %0, ptr noalias noundef align 8 dereferenceable(48) %1, ptr noalias noundef readonly align 8 dereferenceable(8) %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca { i64, i64, i64, i64 }, align 8
  %5 = alloca [8 x i8], align 8
  %6 = alloca { { { { i64, i64, i64, i64 }, i64, i64, i64, i64, i64, {} } } }, align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 32
  tail call void @llvm.experimental.noalias.scope.decl(metadata !586)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !589)
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %6), !noalias !591
  tail call void @llvm.experimental.noalias.scope.decl(metadata !592)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !595)
  %8 = load i64, ptr %7, align 8, !alias.scope !597, !noalias !598, !noundef !4
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %10 = load i64, ptr %9, align 8, !alias.scope !597, !noalias !598, !noundef !4
  %11 = xor i64 %8, 8317987319222330741
  %12 = xor i64 %10, 7237128888997146477
  %13 = xor i64 %8, 7816392313619706465
  %14 = xor i64 %10, 8387220255154660723
  store i64 %11, ptr %6, align 8, !alias.scope !592, !noalias !599
  %.sroa.0.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %13, ptr %.sroa.0.sroa.4.0..sroa_idx.i.i, align 8, !alias.scope !592, !noalias !599
  %.sroa.0.sroa.5.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 %12, ptr %.sroa.0.sroa.5.0..sroa_idx.i.i, align 8, !alias.scope !592, !noalias !599
  %.sroa.0.sroa.6.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i64 %14, ptr %.sroa.0.sroa.6.0..sroa_idx.i.i, align 8, !alias.scope !592, !noalias !599
  %.sroa.0.sroa.7.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %6, i64 32
  store i64 %8, ptr %.sroa.0.sroa.7.0..sroa_idx.i.i, align 8, !alias.scope !592, !noalias !599
  %.sroa.0.sroa.8.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %6, i64 40
  store i64 %10, ptr %.sroa.0.sroa.8.0..sroa_idx.i.i, align 8, !alias.scope !592, !noalias !599
  %.sroa.0.sroa.9.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %6, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0.sroa.9.0..sroa_idx.i.i, i8 0, i64 24, i1 false), !alias.scope !592, !noalias !599
  tail call void @llvm.experimental.noalias.scope.decl(metadata !600)
  %15 = load i64, ptr %2, align 8, !alias.scope !603, !noalias !604, !noundef !4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5), !noalias !609
  store i64 %15, ptr %5, align 8, !noalias !609
  call void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17h2e0fff8d0583ffe5E.llvm.8928096027746465073"(ptr noalias noundef nonnull align 8 dereferenceable(72) %6, ptr noalias noundef nonnull readonly align 1 %5, i64 noundef 8), !noalias !612
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5), !noalias !609
  call void @llvm.experimental.noalias.scope.decl(metadata !613)
  call void @llvm.experimental.noalias.scope.decl(metadata !616)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4), !noalias !619
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull readonly align 8 dereferenceable(72) %6, i64 32, i1 false), !noalias !591
  %16 = load i64, ptr %.sroa.0.sroa.9.0..sroa_idx.i.i, align 8, !alias.scope !620, !noalias !591, !noundef !4
  %17 = shl i64 %16, 56
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %19 = load i64, ptr %18, align 8, !alias.scope !620, !noalias !591, !noundef !4
  %20 = or i64 %17, %19
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %22 = load i64, ptr %21, align 8, !noalias !619, !noundef !4
  %23 = xor i64 %22, %20
  store i64 %23, ptr %21, align 8, !noalias !619
  call void @"_ZN69_$LT$core..hash..sip..Sip13Rounds$u20$as$u20$core..hash..sip..Sip$GT$8c_rounds17h3c9f5adc70d4d8b2E.llvm.8928096027746465073"(ptr noalias noundef nonnull align 8 dereferenceable(32) %4), !noalias !619
  %24 = load i64, ptr %4, align 8, !noalias !619, !noundef !4
  %25 = xor i64 %24, %20
  store i64 %25, ptr %4, align 8, !noalias !619
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %27 = load i64, ptr %26, align 8, !noalias !619, !noundef !4
  %28 = xor i64 %27, 255
  store i64 %28, ptr %26, align 8, !noalias !619
  call void @"_ZN69_$LT$core..hash..sip..Sip13Rounds$u20$as$u20$core..hash..sip..Sip$GT$8d_rounds17hafbc27c726192262E.llvm.8928096027746465073"(ptr noalias noundef nonnull align 8 dereferenceable(32) %4), !noalias !619
  %29 = load i64, ptr %4, align 8, !noalias !619, !noundef !4
  %30 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %31 = load i64, ptr %30, align 8, !noalias !619, !noundef !4
  %32 = xor i64 %31, %29
  %33 = load i64, ptr %26, align 8, !noalias !619, !noundef !4
  %34 = xor i64 %32, %33
  %35 = load i64, ptr %21, align 8, !noalias !619, !noundef !4
  %36 = xor i64 %34, %35
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4), !noalias !619
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %6), !noalias !591
  call void @llvm.experimental.noalias.scope.decl(metadata !621)
  call void @llvm.experimental.noalias.scope.decl(metadata !624)
  %37 = call noundef ptr @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h419e05d4f058fd97E.llvm.4496275211649392194"(ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %1, i64 noundef %36, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %2), !noalias !621
  %38 = icmp eq ptr %37, null
  br i1 %38, label %39, label %41

39:                                               ; preds = %3
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 2, ptr %40, align 8, !alias.scope !621, !noalias !626
  br label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$12remove_entry17h95da227579028e56E.exit"

41:                                               ; preds = %3
  %42 = load ptr, ptr %1, align 8, !alias.scope !628, !noalias !633, !nonnull !4, !noundef !4
  %43 = ptrtoint ptr %42 to i64
  %44 = ptrtoint ptr %37 to i64
  %45 = sub i64 %43, %44
  %46 = sdiv exact i64 %45, 544
  call void @"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$5erase17hd580166fbbb951c9E.llvm.4496275211649392194"(ptr noalias noundef nonnull align 8 dereferenceable(32) %1, i64 noundef %46), !noalias !636
  %47 = getelementptr inbounds i8, ptr %37, i64 -544
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(544) %0, ptr noundef nonnull align 8 dereferenceable(544) %47, i64 544, i1 false)
  br label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$12remove_entry17h95da227579028e56E.exit"

"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$12remove_entry17h95da227579028e56E.exit": ; preds = %39, %41
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, ptr } @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$6insert17h3aea53f31a099627E"(ptr noalias noundef align 8 dereferenceable(32) %0, i128 noundef %1, ptr noundef nonnull align 1 %2, ptr noalias noundef readonly align 8 dereferenceable(24) %3) unnamed_addr #1 personality ptr @rust_eh_personality {
  %5 = trunc i128 %1 to i64
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load i64, ptr %6, align 8, !alias.scope !637, !noalias !642, !noundef !4
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %9, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17hf54a03f2268c296aE.exit.i"

9:                                                ; preds = %4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = invoke { i64, i64 } @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash17h895910dde33f39c2E.llvm.4496275211649392194"(ptr noalias noundef nonnull align 8 dereferenceable(32) %0, i64 noundef 1, ptr noalias noundef nonnull readonly align 1 %10, i1 noundef zeroext true)
          to label %.noexc unwind label %82

.noexc:                                           ; preds = %9
  %.fca.0.extract.i.i = extractvalue { i64, i64 } %11, 0
  %12 = icmp eq i64 %.fca.0.extract.i.i, -9223372036854775807
  tail call void @llvm.assume(i1 %12)
  br label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17hf54a03f2268c296aE.exit.i"

"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17hf54a03f2268c296aE.exit.i": ; preds = %.noexc, %4
  %.val.i = load ptr, ptr %0, align 8, !alias.scope !647, !noalias !648, !nonnull !4, !noundef !4
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val4.i = load i64, ptr %13, align 8, !alias.scope !647, !noalias !648, !noundef !4
  %14 = lshr i64 %5, 57
  %15 = trunc nuw nsw i64 %14 to i8
  %.0.vec.insert.i.i.i.i = insertelement <16 x i8> poison, i8 %15, i64 0
  %.15.vec.insert.i.i.i.i = shufflevector <16 x i8> %.0.vec.insert.i.i.i.i, <16 x i8> poison, <16 x i32> zeroinitializer
  br label %16

16:                                               ; preds = %43, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17hf54a03f2268c296aE.exit.i"
  %.sroa.8.0.i.i = phi i64 [ 0, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17hf54a03f2268c296aE.exit.i" ], [ %44, %43 ]
  %.pn.i.i = phi i64 [ %5, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17hf54a03f2268c296aE.exit.i" ], [ %45, %43 ]
  %.sroa.6.0.i.i = phi i64 [ undef, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17hf54a03f2268c296aE.exit.i" ], [ %.sroa.6.1.i.i, %43 ]
  %.sroa.01.0.i.i = phi i64 [ 0, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17hf54a03f2268c296aE.exit.i" ], [ %.sroa.01.1.i.i, %43 ]
  %.sroa.0.09.i.i = and i64 %.pn.i.i, %.val4.i
  %17 = getelementptr inbounds i8, ptr %.val.i, i64 %.sroa.0.09.i.i
  %.0.copyload.i14.i.i = load <16 x i8>, ptr %17, align 1, !noalias !649
  %18 = icmp eq <16 x i8> %.0.copyload.i14.i.i, %.15.vec.insert.i.i.i.i
  %19 = bitcast <16 x i1> %18 to i16
  br label %20

20:                                               ; preds = %22, %16
  %.0.i.i = phi i16 [ %19, %16 ], [ %26, %22 ]
  %.not.not.i.i.i = icmp eq i16 %.0.i.i, 0
  br i1 %.not.not.i.i.i, label %21, label %22

21:                                               ; preds = %20
  %.not.i.i = icmp eq i64 %.sroa.01.0.i.i, 1
  br i1 %.not.i.i, label %40, label %33

22:                                               ; preds = %20
  %23 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.0.i.i, i1 true)
  %24 = zext nneg i16 %23 to i64
  %25 = add i16 %.0.i.i, -1
  %26 = and i16 %25, %.0.i.i
  %27 = add i64 %.sroa.0.09.i.i, %24
  %28 = and i64 %27, %.val4.i
  %29 = sub nsw i64 0, %28
  %30 = getelementptr inbounds { i128, { ptr, ptr } }, ptr %.val.i, i64 %29
  %31 = getelementptr inbounds i8, ptr %30, i64 -32
  %.val3.i.i = load i128, ptr %31, align 8, !alias.scope !652, !noalias !657, !noundef !4
  %32 = icmp eq i128 %1, %.val3.i.i
  br i1 %32, label %57, label %20, !llvm.loop !662

33:                                               ; preds = %21
  %34 = icmp slt <16 x i8> %.0.copyload.i14.i.i, zeroinitializer
  %35 = bitcast <16 x i1> %34 to i16
  %.not.not.i15.i.i = icmp ne i16 %35, 0
  %36 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %35, i1 true)
  %37 = zext nneg i16 %36 to i64
  %.sroa.6.0.i.i.i = select i1 %.not.not.i15.i.i, i64 %37, i64 undef
  %38 = add i64 %.sroa.6.0.i.i.i, %.sroa.0.09.i.i
  %39 = and i64 %38, %.val4.i
  %.sroa.3.0.i16.i.i = select i1 %.not.not.i15.i.i, i64 %39, i64 undef
  %.sroa.0.0.i17.i.i = zext i1 %.not.not.i15.i.i to i64
  br label %40

40:                                               ; preds = %33, %21
  %.sroa.6.1.i.i = phi i64 [ %.sroa.3.0.i16.i.i, %33 ], [ %.sroa.6.0.i.i, %21 ]
  %.sroa.01.1.i.i = phi i64 [ %.sroa.0.0.i17.i.i, %33 ], [ 1, %21 ]
  %41 = icmp eq <16 x i8> %.0.copyload.i14.i.i, splat (i8 -1)
  %42 = bitcast <16 x i1> %41 to i16
  %.not11.i.i = icmp eq i16 %42, 0
  br i1 %.not11.i.i, label %43, label %46

43:                                               ; preds = %40
  %44 = add i64 %.sroa.8.0.i.i, 16
  %45 = add i64 %.sroa.0.09.i.i, %44
  br label %16, !llvm.loop !663

46:                                               ; preds = %40
  %47 = icmp ne i64 %.sroa.01.1.i.i, 0
  tail call void @llvm.assume(i1 %47)
  %48 = getelementptr inbounds i8, ptr %.val.i, i64 %.sroa.6.1.i.i
  %49 = load i8, ptr %48, align 1, !noalias !664, !noundef !4
  %50 = icmp sgt i8 %49, -1
  br i1 %50, label %51, label %65

51:                                               ; preds = %46
  %52 = load <16 x i8>, ptr %.val.i, align 16, !noalias !665
  %53 = icmp slt <16 x i8> %52, zeroinitializer
  %54 = bitcast <16 x i1> %53 to i16
  %.not.i.i.i = icmp ne i16 %54, 0
  %55 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %54, i1 true)
  %56 = zext nneg i16 %55 to i64
  tail call void @llvm.assume(i1 %.not.i.i.i)
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.val.i, i64 %56
  %.pre = load i8, ptr %.phi.trans.insert, align 1, !noalias !668
  br label %65

57:                                               ; preds = %22
  %58 = getelementptr inbounds i8, ptr %30, i64 -16
  %59 = load ptr, ptr %58, align 8, !nonnull !4, !align !546, !noundef !4
  %60 = getelementptr inbounds i8, ptr %30, i64 -8
  %61 = load ptr, ptr %60, align 8, !nonnull !4, !align !5, !noundef !4
  store ptr %2, ptr %58, align 8
  store ptr %3, ptr %60, align 8
  br label %62

62:                                               ; preds = %65, %57
  %.sroa.3.0 = phi ptr [ %61, %57 ], [ undef, %65 ]
  %.sroa.0.0 = phi ptr [ %59, %57 ], [ null, %65 ]
  %63 = insertvalue { ptr, ptr } poison, ptr %.sroa.0.0, 0
  %64 = insertvalue { ptr, ptr } %63, ptr %.sroa.3.0, 1
  ret { ptr, ptr } %64

65:                                               ; preds = %46, %51
  %66 = phi i8 [ %.pre, %51 ], [ %49, %46 ]
  %.sroa.410.0.ph = phi i64 [ %56, %51 ], [ %.sroa.6.1.i.i, %46 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !672)
  %67 = getelementptr inbounds i8, ptr %.val.i, i64 %.sroa.410.0.ph
  %68 = and i8 %66, 1
  %69 = zext nneg i8 %68 to i64
  %70 = load i64, ptr %6, align 8, !alias.scope !672, !noalias !673, !noundef !4
  %71 = sub i64 %70, %69
  store i64 %71, ptr %6, align 8, !alias.scope !672, !noalias !673
  %72 = add i64 %.sroa.410.0.ph, -16
  %73 = and i64 %72, %.val4.i
  store i8 %15, ptr %67, align 1, !noalias !668
  %74 = getelementptr i8, ptr %.val.i, i64 %73
  %75 = getelementptr i8, ptr %74, i64 16
  store i8 %15, ptr %75, align 1, !noalias !668
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %77 = load i64, ptr %76, align 8, !alias.scope !672, !noalias !673, !noundef !4
  %78 = add i64 %77, 1
  store i64 %78, ptr %76, align 8, !alias.scope !672, !noalias !673
  %79 = sub nsw i64 0, %.sroa.410.0.ph
  %80 = getelementptr inbounds { i128, { ptr, ptr } }, ptr %.val.i, i64 %79
  %81 = getelementptr inbounds i8, ptr %80, i64 -32
  store i128 %1, ptr %81, align 8, !noalias !672
  %.sroa.412.0..sroa_idx = getelementptr inbounds i8, ptr %80, i64 -16
  store ptr %2, ptr %.sroa.412.0..sroa_idx, align 8, !noalias !672
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %80, i64 -8
  store ptr %3, ptr %.sroa.5.0..sroa_idx, align 8, !noalias !672
  br label %62

82:                                               ; preds = %9
  %83 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr114drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$17h58c7d889c8c57952E"(ptr nonnull %2, ptr nonnull %3) #37
          to label %86 unwind label %84

84:                                               ; preds = %82
  %85 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #39
  unreachable

86:                                               ; preds = %82
  resume { ptr, i32 } %83
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$6insert17h75c03c7754321e2bE"(ptr noalias noundef writeonly sret({ i64, [66 x i64] }) align 8 captures(none) dereferenceable(536) %0, ptr noalias noundef align 8 dereferenceable(48) %1, i64 noundef %2, ptr noalias noundef align 8 captures(none) dereferenceable(536) %3) unnamed_addr #1 personality ptr @rust_eh_personality {
  %5 = alloca { i64, i64, i64, i64 }, align 8
  %6 = alloca [8 x i8], align 8
  %7 = alloca { { { { i64, i64, i64, i64 }, i64, i64, i64, i64, i64, {} } } }, align 8
  %8 = alloca { { { i64, [64 x i64] }, i64 }, i64 }, align 8
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 32
  tail call void @llvm.experimental.noalias.scope.decl(metadata !674)
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %7), !noalias !677
  tail call void @llvm.experimental.noalias.scope.decl(metadata !679)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !682)
  %10 = load i64, ptr %9, align 8, !alias.scope !684, !noalias !685, !noundef !4
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %12 = load i64, ptr %11, align 8, !alias.scope !684, !noalias !685, !noundef !4
  %13 = xor i64 %10, 8317987319222330741
  %14 = xor i64 %12, 7237128888997146477
  %15 = xor i64 %10, 7816392313619706465
  %16 = xor i64 %12, 8387220255154660723
  store i64 %13, ptr %7, align 8, !alias.scope !679, !noalias !686
  %.sroa.0.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 %15, ptr %.sroa.0.sroa.4.0..sroa_idx.i.i, align 8, !alias.scope !679, !noalias !686
  %.sroa.0.sroa.5.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i64 %14, ptr %.sroa.0.sroa.5.0..sroa_idx.i.i, align 8, !alias.scope !679, !noalias !686
  %.sroa.0.sroa.6.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %7, i64 24
  store i64 %16, ptr %.sroa.0.sroa.6.0..sroa_idx.i.i, align 8, !alias.scope !679, !noalias !686
  %.sroa.0.sroa.7.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %7, i64 32
  store i64 %10, ptr %.sroa.0.sroa.7.0..sroa_idx.i.i, align 8, !alias.scope !679, !noalias !686
  %.sroa.0.sroa.8.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %7, i64 40
  store i64 %12, ptr %.sroa.0.sroa.8.0..sroa_idx.i.i, align 8, !alias.scope !679, !noalias !686
  %.sroa.0.sroa.9.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %7, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0.sroa.9.0..sroa_idx.i.i, i8 0, i64 24, i1 false), !alias.scope !679, !noalias !686
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6), !noalias !687
  store i64 %2, ptr %6, align 8, !noalias !687
  invoke void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17h2e0fff8d0583ffe5E.llvm.8928096027746465073"(ptr noalias noundef nonnull align 8 dereferenceable(72) %7, ptr noalias noundef nonnull readonly align 1 %6, i64 noundef 8)
          to label %.noexc unwind label %109

.noexc:                                           ; preds = %4
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6), !noalias !687
  call void @llvm.experimental.noalias.scope.decl(metadata !696)
  call void @llvm.experimental.noalias.scope.decl(metadata !699)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5), !noalias !702
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull readonly align 8 dereferenceable(72) %7, i64 32, i1 false), !noalias !677
  %17 = load i64, ptr %.sroa.0.sroa.9.0..sroa_idx.i.i, align 8, !alias.scope !703, !noalias !677, !noundef !4
  %18 = shl i64 %17, 56
  %19 = getelementptr inbounds nuw i8, ptr %7, i64 56
  %20 = load i64, ptr %19, align 8, !alias.scope !703, !noalias !677, !noundef !4
  %21 = or i64 %18, %20
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %23 = load i64, ptr %22, align 8, !noalias !702, !noundef !4
  %24 = xor i64 %23, %21
  store i64 %24, ptr %22, align 8, !noalias !702
  invoke void @"_ZN69_$LT$core..hash..sip..Sip13Rounds$u20$as$u20$core..hash..sip..Sip$GT$8c_rounds17h3c9f5adc70d4d8b2E.llvm.8928096027746465073"(ptr noalias noundef nonnull align 8 dereferenceable(32) %5)
          to label %.noexc3 unwind label %109

.noexc3:                                          ; preds = %.noexc
  %25 = load i64, ptr %5, align 8, !noalias !702, !noundef !4
  %26 = xor i64 %25, %21
  store i64 %26, ptr %5, align 8, !noalias !702
  %27 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %28 = load i64, ptr %27, align 8, !noalias !702, !noundef !4
  %29 = xor i64 %28, 255
  store i64 %29, ptr %27, align 8, !noalias !702
  invoke void @"_ZN69_$LT$core..hash..sip..Sip13Rounds$u20$as$u20$core..hash..sip..Sip$GT$8d_rounds17hafbc27c726192262E.llvm.8928096027746465073"(ptr noalias noundef nonnull align 8 dereferenceable(32) %5)
          to label %30 unwind label %109

30:                                               ; preds = %.noexc3
  %31 = load i64, ptr %5, align 8, !noalias !702, !noundef !4
  %32 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %33 = load i64, ptr %32, align 8, !noalias !702, !noundef !4
  %34 = xor i64 %33, %31
  %35 = load i64, ptr %27, align 8, !noalias !702, !noundef !4
  %36 = xor i64 %34, %35
  %37 = load i64, ptr %22, align 8, !noalias !702, !noundef !4
  %38 = xor i64 %36, %37
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5), !noalias !702
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %7), !noalias !677
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %40 = load i64, ptr %39, align 8, !alias.scope !704, !noalias !709, !noundef !4
  %41 = icmp eq i64 %40, 0
  br i1 %41, label %42, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h7384f0da17d3630eE.exit.i"

42:                                               ; preds = %30
  %43 = invoke { i64, i64 } @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash17h8f6597650c111cb3E.llvm.4496275211649392194"(ptr noalias noundef nonnull align 8 dereferenceable(32) %1, i64 noundef 1, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %9, i1 noundef zeroext true)
          to label %.noexc5 unwind label %109

.noexc5:                                          ; preds = %42
  %.fca.0.extract.i.i = extractvalue { i64, i64 } %43, 0
  %44 = icmp eq i64 %.fca.0.extract.i.i, -9223372036854775807
  call void @llvm.assume(i1 %44)
  br label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h7384f0da17d3630eE.exit.i"

"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h7384f0da17d3630eE.exit.i": ; preds = %.noexc5, %30
  %.val.i = load ptr, ptr %1, align 8, !alias.scope !714, !noalias !715, !nonnull !4, !noundef !4
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.val4.i = load i64, ptr %45, align 8, !alias.scope !714, !noalias !715, !noundef !4
  %46 = lshr i64 %38, 57
  %47 = trunc nuw nsw i64 %46 to i8
  %.0.vec.insert.i.i.i.i = insertelement <16 x i8> poison, i8 %47, i64 0
  %.15.vec.insert.i.i.i.i = shufflevector <16 x i8> %.0.vec.insert.i.i.i.i, <16 x i8> poison, <16 x i32> zeroinitializer
  br label %48

48:                                               ; preds = %75, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h7384f0da17d3630eE.exit.i"
  %.sroa.8.0.i.i = phi i64 [ 0, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h7384f0da17d3630eE.exit.i" ], [ %76, %75 ]
  %.pn.i.i = phi i64 [ %38, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h7384f0da17d3630eE.exit.i" ], [ %77, %75 ]
  %.sroa.6.0.i.i = phi i64 [ undef, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h7384f0da17d3630eE.exit.i" ], [ %.sroa.6.1.i.i, %75 ]
  %.sroa.01.0.i.i = phi i64 [ 0, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h7384f0da17d3630eE.exit.i" ], [ %.sroa.01.1.i.i, %75 ]
  %.sroa.0.09.i.i = and i64 %.pn.i.i, %.val4.i
  %49 = getelementptr inbounds i8, ptr %.val.i, i64 %.sroa.0.09.i.i
  %.0.copyload.i14.i.i = load <16 x i8>, ptr %49, align 1, !noalias !716
  %50 = icmp eq <16 x i8> %.0.copyload.i14.i.i, %.15.vec.insert.i.i.i.i
  %51 = bitcast <16 x i1> %50 to i16
  br label %52

52:                                               ; preds = %54, %48
  %.0.i.i = phi i16 [ %51, %48 ], [ %58, %54 ]
  %.not.not.i.i.i = icmp eq i16 %.0.i.i, 0
  br i1 %.not.not.i.i.i, label %53, label %54

53:                                               ; preds = %52
  %.not.i.i = icmp eq i64 %.sroa.01.0.i.i, 1
  br i1 %.not.i.i, label %72, label %65

54:                                               ; preds = %52
  %55 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.0.i.i, i1 true)
  %56 = zext nneg i16 %55 to i64
  %57 = add i16 %.0.i.i, -1
  %58 = and i16 %57, %.0.i.i
  %59 = add i64 %.sroa.0.09.i.i, %56
  %60 = and i64 %59, %.val4.i
  %61 = sub nsw i64 0, %60
  %62 = getelementptr inbounds { i64, { { { i64, [64 x i64] }, i64 }, i64 } }, ptr %.val.i, i64 %61
  %63 = getelementptr inbounds i8, ptr %62, i64 -544
  %.val3.i.i = load i64, ptr %63, align 8, !alias.scope !719, !noalias !724, !noundef !4
  %64 = icmp eq i64 %2, %.val3.i.i
  br i1 %64, label %89, label %52, !llvm.loop !662

65:                                               ; preds = %53
  %66 = icmp slt <16 x i8> %.0.copyload.i14.i.i, zeroinitializer
  %67 = bitcast <16 x i1> %66 to i16
  %.not.not.i15.i.i = icmp ne i16 %67, 0
  %68 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %67, i1 true)
  %69 = zext nneg i16 %68 to i64
  %.sroa.6.0.i.i.i = select i1 %.not.not.i15.i.i, i64 %69, i64 undef
  %70 = add i64 %.sroa.6.0.i.i.i, %.sroa.0.09.i.i
  %71 = and i64 %70, %.val4.i
  %.sroa.3.0.i16.i.i = select i1 %.not.not.i15.i.i, i64 %71, i64 undef
  %.sroa.0.0.i17.i.i = zext i1 %.not.not.i15.i.i to i64
  br label %72

72:                                               ; preds = %65, %53
  %.sroa.6.1.i.i = phi i64 [ %.sroa.3.0.i16.i.i, %65 ], [ %.sroa.6.0.i.i, %53 ]
  %.sroa.01.1.i.i = phi i64 [ %.sroa.0.0.i17.i.i, %65 ], [ 1, %53 ]
  %73 = icmp eq <16 x i8> %.0.copyload.i14.i.i, splat (i8 -1)
  %74 = bitcast <16 x i1> %73 to i16
  %.not11.i.i = icmp eq i16 %74, 0
  br i1 %.not11.i.i, label %75, label %78

75:                                               ; preds = %72
  %76 = add i64 %.sroa.8.0.i.i, 16
  %77 = add i64 %.sroa.0.09.i.i, %76
  br label %48, !llvm.loop !663

78:                                               ; preds = %72
  %79 = icmp ne i64 %.sroa.01.1.i.i, 0
  call void @llvm.assume(i1 %79)
  %80 = getelementptr inbounds i8, ptr %.val.i, i64 %.sroa.6.1.i.i
  %81 = load i8, ptr %80, align 1, !noalias !729, !noundef !4
  %82 = icmp sgt i8 %81, -1
  br i1 %82, label %83, label %92

83:                                               ; preds = %78
  %84 = load <16 x i8>, ptr %.val.i, align 16, !noalias !730
  %85 = icmp slt <16 x i8> %84, zeroinitializer
  %86 = bitcast <16 x i1> %85 to i16
  %.not.i.i.i = icmp ne i16 %86, 0
  %87 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %86, i1 true)
  %88 = zext nneg i16 %87 to i64
  call void @llvm.assume(i1 %.not.i.i.i)
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.val.i, i64 %88
  %.pre = load i8, ptr %.phi.trans.insert, align 1, !noalias !733
  br label %92

89:                                               ; preds = %54
  call void @llvm.lifetime.start.p0(i64 536, ptr nonnull %8)
  %90 = getelementptr inbounds i8, ptr %62, i64 -536
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(536) %8, ptr noundef nonnull align 8 dereferenceable(536) %90, i64 536, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(536) %90, ptr noundef nonnull align 8 dereferenceable(536) %3, i64 536, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(536) %0, ptr noundef nonnull align 8 dereferenceable(536) %8, i64 536, i1 false)
  call void @llvm.lifetime.end.p0(i64 536, ptr nonnull %8)
  br label %91

91:                                               ; preds = %92, %89
  ret void

92:                                               ; preds = %78, %83
  %93 = phi i8 [ %.pre, %83 ], [ %81, %78 ]
  %.sroa.4.0.ph = phi i64 [ %88, %83 ], [ %.sroa.6.1.i.i, %78 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !737)
  %94 = getelementptr inbounds i8, ptr %.val.i, i64 %.sroa.4.0.ph
  %95 = and i8 %93, 1
  %96 = zext nneg i8 %95 to i64
  %97 = load i64, ptr %39, align 8, !alias.scope !737, !noalias !738, !noundef !4
  %98 = sub i64 %97, %96
  store i64 %98, ptr %39, align 8, !alias.scope !737, !noalias !738
  %99 = add i64 %.sroa.4.0.ph, -16
  %100 = and i64 %99, %.val4.i
  store i8 %47, ptr %94, align 1, !noalias !733
  %101 = getelementptr i8, ptr %.val.i, i64 %100
  %102 = getelementptr i8, ptr %101, i64 16
  store i8 %47, ptr %102, align 1, !noalias !733
  %103 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %104 = load i64, ptr %103, align 8, !alias.scope !737, !noalias !738, !noundef !4
  %105 = add i64 %104, 1
  store i64 %105, ptr %103, align 8, !alias.scope !737, !noalias !738
  %106 = sub nsw i64 0, %.sroa.4.0.ph
  %107 = getelementptr inbounds { i64, { { { i64, [64 x i64] }, i64 }, i64 } }, ptr %.val.i, i64 %106
  %108 = getelementptr inbounds i8, ptr %107, i64 -544
  store i64 %2, ptr %108, align 8, !noalias !737
  %.sroa.49.0..sroa_idx = getelementptr inbounds i8, ptr %107, i64 -536
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(536) %.sroa.49.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(536) %3, i64 536, i1 false)
  store i64 2, ptr %0, align 8
  br label %91

109:                                              ; preds = %4, %.noexc, %.noexc3, %42
  %110 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr130drop_in_place$LT$tracing_subscriber..filter..env..directive..MatchSet$LT$tracing_subscriber..filter..env..field..SpanMatch$GT$$GT$17he5aebb2ce52372c9E"(ptr noalias noundef nonnull align 8 dereferenceable(536) %3) #37
          to label %113 unwind label %111

111:                                              ; preds = %109
  %112 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #39
  unreachable

113:                                              ; preds = %109
  resume { ptr, i32 } %110
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$6remove17h4f49fddffe57843fE"(ptr noalias noundef writeonly sret({ i64, [66 x i64] }) align 8 captures(none) dereferenceable(536) initializes((0, 8)) %0, ptr noalias noundef align 8 dereferenceable(48) %1, ptr noalias noundef readonly align 8 dereferenceable(8) %2) unnamed_addr #1 {
  %4 = alloca { [1 x i64], i64, [66 x i64] }, align 8
  call void @llvm.lifetime.start.p0(i64 544, ptr nonnull %4)
  call void @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$12remove_entry17h160c9db97e7d9b9bE.llvm.12405231282958420040"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [66 x i64] }) align 8 captures(none) dereferenceable(544) %4, ptr noalias noundef nonnull align 8 dereferenceable(48) %1, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %2)
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = load i64, ptr %5, align 8, !range !739, !noundef !4
  %7 = icmp eq i64 %6, 2
  br i1 %7, label %8, label %9

8:                                                ; preds = %3
  store i64 2, ptr %0, align 8
  br label %10

9:                                                ; preds = %3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(536) %0, ptr noundef nonnull align 8 dereferenceable(536) %5, i64 536, i1 false)
  br label %10

10:                                               ; preds = %8, %9
  call void @llvm.lifetime.end.p0(i64 544, ptr nonnull %4)
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, inaccessiblemem: readwrite) uwtable
define hidden noundef align 8 dereferenceable_or_null(16) ptr @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$7get_mut17hca4e4644fb751441E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %1) unnamed_addr #23 personality ptr @rust_eh_personality {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load i64, ptr %3, align 8, !noundef !4
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %38, label %6

6:                                                ; preds = %2
  %7 = load i128, ptr %1, align 8, !alias.scope !740, !noalias !745, !noundef !4
  %8 = trunc i128 %7 to i64
  tail call void @llvm.experimental.noalias.scope.decl(metadata !750)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !753)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !756)
  %9 = lshr i64 %8, 57
  %10 = trunc nuw nsw i64 %9 to i8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load i64, ptr %11, align 8, !alias.scope !759, !noalias !760, !noundef !4
  %13 = load ptr, ptr %0, align 8, !alias.scope !759, !noalias !760, !nonnull !4, !noundef !4
  %.0.vec.insert.i.i.i.i = insertelement <16 x i8> poison, i8 %10, i64 0
  %.15.vec.insert.i.i.i.i = shufflevector <16 x i8> %.0.vec.insert.i.i.i.i, <16 x i8> poison, <16 x i32> zeroinitializer
  %invariant.gep.i.i = getelementptr i8, ptr %13, i64 -32
  br label %14

14:                                               ; preds = %31, %6
  %.sroa.9.0.i.i.i = phi i64 [ 0, %6 ], [ %32, %31 ]
  %.pn.i.i = phi i64 [ %8, %6 ], [ %33, %31 ]
  %.sroa.01.0.i.i.i = and i64 %.pn.i.i, %12
  %15 = getelementptr inbounds i8, ptr %13, i64 %.sroa.01.0.i.i.i
  %.0.copyload.i17.i.i = load <16 x i8>, ptr %15, align 1, !noalias !764
  %16 = icmp eq <16 x i8> %.0.copyload.i17.i.i, %.15.vec.insert.i.i.i.i
  %17 = bitcast <16 x i1> %16 to i16
  br label %18

18:                                               ; preds = %22, %14
  %.08.i.i = phi i16 [ %17, %14 ], [ %26, %22 ]
  %.not.not.i.i.i = icmp eq i16 %.08.i.i, 0
  br i1 %.not.not.i.i.i, label %19, label %22

19:                                               ; preds = %18
  %20 = icmp eq <16 x i8> %.0.copyload.i17.i.i, splat (i8 -1)
  %21 = bitcast <16 x i1> %20 to i16
  %.not.i.i.i = icmp eq i16 %21, 0
  br i1 %.not.i.i.i, label %31, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7get_mut17hd002c917b1e72436E.llvm.12405231282958420040.exit"

22:                                               ; preds = %18
  %23 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.08.i.i, i1 true)
  %24 = zext nneg i16 %23 to i64
  %25 = add i16 %.08.i.i, -1
  %26 = and i16 %25, %.08.i.i
  %27 = add i64 %.sroa.01.0.i.i.i, %24
  %28 = and i64 %27, %12
  %29 = sub nsw i64 0, %28
  %gep.i.i = getelementptr { i128, { ptr, ptr } }, ptr %invariant.gep.i.i, i64 %29
  %.val3.i.i.i = load i128, ptr %gep.i.i, align 8, !alias.scope !767, !noalias !772, !noundef !4
  %30 = icmp eq i128 %7, %.val3.i.i.i
  br i1 %30, label %34, label %18, !llvm.loop !584

31:                                               ; preds = %19
  %32 = add i64 %.sroa.9.0.i.i.i, 16
  %33 = add i64 %.sroa.01.0.i.i.i, %32
  br label %14, !llvm.loop !585

34:                                               ; preds = %22
  %35 = getelementptr inbounds { i128, { ptr, ptr } }, ptr %13, i64 %29
  br label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7get_mut17hd002c917b1e72436E.llvm.12405231282958420040.exit"

"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7get_mut17hd002c917b1e72436E.llvm.12405231282958420040.exit": ; preds = %19, %34
  %.0.i.i = phi ptr [ %35, %34 ], [ null, %19 ]
  %36 = icmp eq ptr %.0.i.i, null
  %37 = getelementptr inbounds i8, ptr %.0.i.i, i64 -32
  %.0.i = select i1 %36, ptr null, ptr %37
  br label %38

38:                                               ; preds = %2, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7get_mut17hd002c917b1e72436E.llvm.12405231282958420040.exit"
  %.04 = phi ptr [ %.0.i, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7get_mut17hd002c917b1e72436E.llvm.12405231282958420040.exit" ], [ null, %2 ]
  %39 = icmp eq ptr %.04, null
  %40 = getelementptr inbounds nuw i8, ptr %.04, i64 16
  %.0 = select i1 %39, ptr null, ptr %40
  ret ptr %.0
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef nonnull ptr @"_ZN9hashbrown3raw15Bucket$LT$T$GT$15from_base_index17h4cb926d814228b7dE.llvm.12405231282958420040"(ptr noundef nonnull readnone captures(ret: address, provenance) %0, i64 noundef %1) unnamed_addr #6 {
  %3 = sub nsw i64 0, %1
  %4 = getelementptr inbounds { i128, { ptr, ptr } }, ptr %0, i64 %3
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef nonnull ptr @"_ZN9hashbrown3raw15Bucket$LT$T$GT$15from_base_index17h58f07b610a5e23c1E.llvm.12405231282958420040"(ptr noundef nonnull readnone captures(ret: address, provenance) %0, i64 noundef %1) unnamed_addr #6 {
  %3 = sub nsw i64 0, %1
  %4 = getelementptr inbounds { { ptr, ptr }, { { { i64, [56 x i64] }, i64 }, i64 } }, ptr %0, i64 %3
  ret ptr %4
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef align 8 dereferenceable_or_null(488) ptr @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$3get17h025969ef3b1e06cfE.llvm.12405231282958420040"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0, i64 noundef %1, ptr noalias noundef readonly align 8 dereferenceable(16) %2) unnamed_addr #3 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !777)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !780)
  %4 = lshr i64 %1, 57
  %5 = trunc nuw nsw i64 %4 to i8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8, !alias.scope !783, !noalias !784, !noundef !4
  %8 = load ptr, ptr %0, align 8, !alias.scope !783, !noalias !784, !nonnull !4, !noundef !4
  %.0.vec.insert.i.i.i = insertelement <16 x i8> poison, i8 %5, i64 0
  %.15.vec.insert.i.i.i = shufflevector <16 x i8> %.0.vec.insert.i.i.i, <16 x i8> poison, <16 x i32> zeroinitializer
  %invariant.gep.i = getelementptr i8, ptr %8, i64 -488
  br label %9

9:                                                ; preds = %26, %3
  %.sroa.9.0.i.i = phi i64 [ 0, %3 ], [ %27, %26 ]
  %.pn.i = phi i64 [ %1, %3 ], [ %28, %26 ]
  %.sroa.01.0.i.i = and i64 %.pn.i, %7
  %10 = getelementptr inbounds i8, ptr %8, i64 %.sroa.01.0.i.i
  %.0.copyload.i17.i = load <16 x i8>, ptr %10, align 1, !noalias !787
  %11 = icmp eq <16 x i8> %.0.copyload.i17.i, %.15.vec.insert.i.i.i
  %12 = bitcast <16 x i1> %11 to i16
  br label %13

13:                                               ; preds = %17, %9
  %.08.i = phi i16 [ %12, %9 ], [ %21, %17 ]
  %.not.not.i.i = icmp eq i16 %.08.i, 0
  br i1 %.not.not.i.i, label %14, label %17

14:                                               ; preds = %13
  %15 = icmp eq <16 x i8> %.0.copyload.i17.i, splat (i8 -1)
  %16 = bitcast <16 x i1> %15 to i16
  %.not.i.i = icmp eq i16 %16, 0
  br i1 %.not.i.i, label %26, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17hf5395346de831e13E.llvm.12405231282958420040.exit"

17:                                               ; preds = %13
  %18 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.08.i, i1 true)
  %19 = zext nneg i16 %18 to i64
  %20 = add i16 %.08.i, -1
  %21 = and i16 %20, %.08.i
  %22 = add i64 %.sroa.01.0.i.i, %19
  %23 = and i64 %22, %7
  %24 = sub nsw i64 0, %23
  %gep.i = getelementptr { { ptr, ptr }, { { { i64, [56 x i64] }, i64 }, i64 } }, ptr %invariant.gep.i, i64 %24
  %25 = tail call noundef zeroext i1 @"_ZN75_$LT$tracing_core..callsite..Identifier$u20$as$u20$core..cmp..PartialEq$GT$2eq17he947e55d5354db5cE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(488) %gep.i), !noalias !790
  br i1 %25, label %29, label %13, !llvm.loop !584

26:                                               ; preds = %14
  %27 = add i64 %.sroa.9.0.i.i, 16
  %28 = add i64 %.sroa.01.0.i.i, %27
  br label %9, !llvm.loop !585

29:                                               ; preds = %17
  %30 = getelementptr inbounds { { ptr, ptr }, { { { i64, [56 x i64] }, i64 }, i64 } }, ptr %8, i64 %24
  br label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17hf5395346de831e13E.llvm.12405231282958420040.exit"

"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17hf5395346de831e13E.llvm.12405231282958420040.exit": ; preds = %14, %29
  %.0.i = phi ptr [ %30, %29 ], [ null, %14 ]
  %31 = icmp eq ptr %.0.i, null
  %32 = getelementptr inbounds i8, ptr %.0.i, i64 -488
  %.0 = select i1 %31, ptr null, ptr %32
  ret ptr %.0
}

; Function Attrs: inlinehint nofree norecurse nosync nounwind nonlazybind memory(read, inaccessiblemem: readwrite) uwtable
define hidden noundef ptr @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h036f909ade937304E.llvm.12405231282958420040"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0, i64 noundef %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %2) unnamed_addr #24 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !793)
  %4 = lshr i64 %1, 57
  %5 = trunc nuw nsw i64 %4 to i8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8, !alias.scope !793, !noalias !796, !noundef !4
  %8 = load ptr, ptr %0, align 8, !alias.scope !793, !noalias !796, !nonnull !4, !noundef !4
  %.0.vec.insert.i.i = insertelement <16 x i8> poison, i8 %5, i64 0
  %.15.vec.insert.i.i = shufflevector <16 x i8> %.0.vec.insert.i.i, <16 x i8> poison, <16 x i32> zeroinitializer
  %invariant.gep = getelementptr i8, ptr %8, i64 -32
  %9 = load i128, ptr %2, align 8
  br label %10

10:                                               ; preds = %27, %3
  %.sroa.9.0.i = phi i64 [ 0, %3 ], [ %28, %27 ]
  %.pn = phi i64 [ %1, %3 ], [ %29, %27 ]
  %.sroa.01.0.i = and i64 %.pn, %7
  %11 = getelementptr inbounds i8, ptr %8, i64 %.sroa.01.0.i
  %.0.copyload.i17 = load <16 x i8>, ptr %11, align 1, !noalias !798
  %12 = icmp eq <16 x i8> %.0.copyload.i17, %.15.vec.insert.i.i
  %13 = bitcast <16 x i1> %12 to i16
  br label %14

14:                                               ; preds = %18, %10
  %.08 = phi i16 [ %13, %10 ], [ %22, %18 ]
  %.not.not.i = icmp eq i16 %.08, 0
  br i1 %.not.not.i, label %15, label %18

15:                                               ; preds = %14
  %16 = icmp eq <16 x i8> %.0.copyload.i17, splat (i8 -1)
  %17 = bitcast <16 x i1> %16 to i16
  %.not.i = icmp eq i16 %17, 0
  br i1 %.not.i, label %27, label %"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$10find_inner17h7cd6453be80cfd32E.llvm.12405231282958420040.exit.thread"

18:                                               ; preds = %14
  %19 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.08, i1 true)
  %20 = zext nneg i16 %19 to i64
  %21 = add i16 %.08, -1
  %22 = and i16 %21, %.08
  %23 = add i64 %.sroa.01.0.i, %20
  %24 = and i64 %23, %7
  %25 = sub nsw i64 0, %24
  %gep = getelementptr { i128, { ptr, ptr } }, ptr %invariant.gep, i64 %25
  %.val3.i = load i128, ptr %gep, align 8, !alias.scope !801, !noalias !806, !noundef !4
  %26 = icmp eq i128 %9, %.val3.i
  br i1 %26, label %30, label %14, !llvm.loop !584

27:                                               ; preds = %15
  %28 = add i64 %.sroa.9.0.i, 16
  %29 = add i64 %.sroa.01.0.i, %28
  br label %10, !llvm.loop !585

30:                                               ; preds = %18
  %31 = getelementptr inbounds { i128, { ptr, ptr } }, ptr %8, i64 %25
  br label %"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$10find_inner17h7cd6453be80cfd32E.llvm.12405231282958420040.exit.thread"

"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$10find_inner17h7cd6453be80cfd32E.llvm.12405231282958420040.exit.thread": ; preds = %15, %30
  %.0 = phi ptr [ %31, %30 ], [ null, %15 ]
  ret ptr %.0
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef ptr @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17hf5395346de831e13E.llvm.12405231282958420040"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0, i64 noundef %1, ptr noalias noundef readonly align 8 dereferenceable(16) %2) unnamed_addr #3 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !811)
  %4 = lshr i64 %1, 57
  %5 = trunc nuw nsw i64 %4 to i8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8, !alias.scope !811, !noalias !814, !noundef !4
  %8 = load ptr, ptr %0, align 8, !alias.scope !811, !noalias !814, !nonnull !4, !noundef !4
  %.0.vec.insert.i.i = insertelement <16 x i8> poison, i8 %5, i64 0
  %.15.vec.insert.i.i = shufflevector <16 x i8> %.0.vec.insert.i.i, <16 x i8> poison, <16 x i32> zeroinitializer
  %invariant.gep = getelementptr i8, ptr %8, i64 -488
  br label %9

9:                                                ; preds = %26, %3
  %.sroa.9.0.i = phi i64 [ 0, %3 ], [ %27, %26 ]
  %.pn = phi i64 [ %1, %3 ], [ %28, %26 ]
  %.sroa.01.0.i = and i64 %.pn, %7
  %10 = getelementptr inbounds i8, ptr %8, i64 %.sroa.01.0.i
  %.0.copyload.i17 = load <16 x i8>, ptr %10, align 1, !noalias !816
  %11 = icmp eq <16 x i8> %.0.copyload.i17, %.15.vec.insert.i.i
  %12 = bitcast <16 x i1> %11 to i16
  br label %13

13:                                               ; preds = %17, %9
  %.08 = phi i16 [ %12, %9 ], [ %21, %17 ]
  %.not.not.i = icmp eq i16 %.08, 0
  br i1 %.not.not.i, label %14, label %17

14:                                               ; preds = %13
  %15 = icmp eq <16 x i8> %.0.copyload.i17, splat (i8 -1)
  %16 = bitcast <16 x i1> %15 to i16
  %.not.i = icmp eq i16 %16, 0
  br i1 %.not.i, label %26, label %"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$10find_inner17h7cd6453be80cfd32E.llvm.12405231282958420040.exit.thread"

17:                                               ; preds = %13
  %18 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.08, i1 true)
  %19 = zext nneg i16 %18 to i64
  %20 = add i16 %.08, -1
  %21 = and i16 %20, %.08
  %22 = add i64 %.sroa.01.0.i, %19
  %23 = and i64 %22, %7
  %24 = sub nsw i64 0, %23
  %gep = getelementptr { { ptr, ptr }, { { { i64, [56 x i64] }, i64 }, i64 } }, ptr %invariant.gep, i64 %24
  %25 = tail call noundef zeroext i1 @"_ZN75_$LT$tracing_core..callsite..Identifier$u20$as$u20$core..cmp..PartialEq$GT$2eq17he947e55d5354db5cE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(488) %gep), !noalias !819
  br i1 %25, label %29, label %13, !llvm.loop !584

26:                                               ; preds = %14
  %27 = add i64 %.sroa.9.0.i, 16
  %28 = add i64 %.sroa.01.0.i, %27
  br label %9, !llvm.loop !585

29:                                               ; preds = %17
  %30 = getelementptr inbounds { { ptr, ptr }, { { { i64, [56 x i64] }, i64 }, i64 } }, ptr %8, i64 %24
  br label %"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$10find_inner17h7cd6453be80cfd32E.llvm.12405231282958420040.exit.thread"

"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$10find_inner17h7cd6453be80cfd32E.llvm.12405231282958420040.exit.thread": ; preds = %14, %29
  %.0 = phi ptr [ %30, %29 ], [ null, %14 ]
  ret ptr %.0
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, inaccessiblemem: none) uwtable
define hidden noundef zeroext i1 @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h1bcd852701d0ea21E.llvm.12405231282958420040"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0, i64 noundef %1) unnamed_addr #25 {
  %3 = load ptr, ptr %0, align 8, !nonnull !4, !align !5, !noundef !4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !nonnull !4, !align !5, !noundef !4
  %6 = load ptr, ptr %5, align 8, !nonnull !4, !noundef !4
  %7 = sub nsw i64 0, %1
  %8 = getelementptr inbounds { i128, { ptr, ptr } }, ptr %6, i64 %7
  %9 = getelementptr inbounds i8, ptr %8, i64 -32
  %.val = load ptr, ptr %3, align 8, !nonnull !4, !align !5, !noundef !4
  %.val3 = load i128, ptr %9, align 8, !alias.scope !822, !noalias !827, !noundef !4
  %10 = load i128, ptr %.val, align 8, !alias.scope !830, !noalias !835, !noundef !4
  %11 = icmp eq i128 %10, %.val3
  ret i1 %11
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h45bff4bdc3fba151E.llvm.12405231282958420040"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0, i64 noundef %1) unnamed_addr #3 {
  %3 = load ptr, ptr %0, align 8, !nonnull !4, !align !5, !noundef !4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !nonnull !4, !align !5, !noundef !4
  %6 = load ptr, ptr %5, align 8, !nonnull !4, !noundef !4
  %7 = sub nsw i64 0, %1
  %8 = getelementptr inbounds { { ptr, ptr }, { { { i64, [56 x i64] }, i64 }, i64 } }, ptr %6, i64 %7
  %9 = getelementptr inbounds i8, ptr %8, i64 -488
  %.val = load ptr, ptr %3, align 8, !nonnull !4, !align !5, !noundef !4
  %10 = tail call noundef zeroext i1 @"_ZN75_$LT$tracing_core..callsite..Identifier$u20$as$u20$core..cmp..PartialEq$GT$2eq17he947e55d5354db5cE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %.val, ptr noalias noundef nonnull readonly align 8 dereferenceable(488) %9)
  ret i1 %10
}

; Function Attrs: inlinehint nofree norecurse nosync nounwind nonlazybind memory(read, inaccessiblemem: readwrite) uwtable
define hidden noundef align 8 dereferenceable_or_null(32) ptr @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7get_mut17hd002c917b1e72436E.llvm.12405231282958420040"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0, i64 noundef %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %2) unnamed_addr #24 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !838)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !841)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !843)
  %4 = lshr i64 %1, 57
  %5 = trunc nuw nsw i64 %4 to i8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8, !alias.scope !846, !noalias !847, !noundef !4
  %8 = load ptr, ptr %0, align 8, !alias.scope !846, !noalias !847, !nonnull !4, !noundef !4
  %.0.vec.insert.i.i.i = insertelement <16 x i8> poison, i8 %5, i64 0
  %.15.vec.insert.i.i.i = shufflevector <16 x i8> %.0.vec.insert.i.i.i, <16 x i8> poison, <16 x i32> zeroinitializer
  %invariant.gep.i = getelementptr i8, ptr %8, i64 -32
  %9 = load i128, ptr %2, align 8, !alias.scope !841, !noalias !838
  br label %10

10:                                               ; preds = %27, %3
  %.sroa.9.0.i.i = phi i64 [ 0, %3 ], [ %28, %27 ]
  %.pn.i = phi i64 [ %1, %3 ], [ %29, %27 ]
  %.sroa.01.0.i.i = and i64 %.pn.i, %7
  %11 = getelementptr inbounds i8, ptr %8, i64 %.sroa.01.0.i.i
  %.0.copyload.i17.i = load <16 x i8>, ptr %11, align 1, !noalias !849
  %12 = icmp eq <16 x i8> %.0.copyload.i17.i, %.15.vec.insert.i.i.i
  %13 = bitcast <16 x i1> %12 to i16
  br label %14

14:                                               ; preds = %18, %10
  %.08.i = phi i16 [ %13, %10 ], [ %22, %18 ]
  %.not.not.i.i = icmp eq i16 %.08.i, 0
  br i1 %.not.not.i.i, label %15, label %18

15:                                               ; preds = %14
  %16 = icmp eq <16 x i8> %.0.copyload.i17.i, splat (i8 -1)
  %17 = bitcast <16 x i1> %16 to i16
  %.not.i.i = icmp eq i16 %17, 0
  br i1 %.not.i.i, label %27, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h036f909ade937304E.llvm.12405231282958420040.exit"

18:                                               ; preds = %14
  %19 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.08.i, i1 true)
  %20 = zext nneg i16 %19 to i64
  %21 = add i16 %.08.i, -1
  %22 = and i16 %21, %.08.i
  %23 = add i64 %.sroa.01.0.i.i, %20
  %24 = and i64 %23, %7
  %25 = sub nsw i64 0, %24
  %gep.i = getelementptr { i128, { ptr, ptr } }, ptr %invariant.gep.i, i64 %25
  %.val3.i.i = load i128, ptr %gep.i, align 8, !alias.scope !852, !noalias !857, !noundef !4
  %26 = icmp eq i128 %9, %.val3.i.i
  br i1 %26, label %30, label %14, !llvm.loop !584

27:                                               ; preds = %15
  %28 = add i64 %.sroa.9.0.i.i, 16
  %29 = add i64 %.sroa.01.0.i.i, %28
  br label %10, !llvm.loop !585

30:                                               ; preds = %18
  %31 = getelementptr inbounds { i128, { ptr, ptr } }, ptr %8, i64 %25
  br label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h036f909ade937304E.llvm.12405231282958420040.exit"

"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h036f909ade937304E.llvm.12405231282958420040.exit": ; preds = %15, %30
  %.0.i = phi ptr [ %31, %30 ], [ null, %15 ]
  %32 = icmp eq ptr %.0.i, null
  %33 = getelementptr inbounds i8, ptr %.0.i, i64 -32
  %.0 = select i1 %32, ptr null, ptr %33
  ret ptr %.0
}

; Function Attrs: alwaysinline nonlazybind uwtable
define hidden { i64, i64 } @"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$10find_inner17h7cd6453be80cfd32E.llvm.12405231282958420040"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0, i64 noundef %1, ptr noundef nonnull align 1 %2, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %3) unnamed_addr #26 {
  %5 = lshr i64 %1, 57
  %6 = trunc nuw nsw i64 %5 to i8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load i64, ptr %7, align 8, !noundef !4
  %9 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %.0.vec.insert.i.i = insertelement <16 x i8> poison, i8 %6, i64 0
  %.15.vec.insert.i.i = shufflevector <16 x i8> %.0.vec.insert.i.i, <16 x i8> poison, <16 x i32> zeroinitializer
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 32
  br label %11

11:                                               ; preds = %28, %4
  %.sroa.9.0 = phi i64 [ 0, %4 ], [ %29, %28 ]
  %.pn = phi i64 [ %1, %4 ], [ %30, %28 ]
  %.sroa.01.0 = and i64 %.pn, %8
  %12 = getelementptr inbounds i8, ptr %9, i64 %.sroa.01.0
  %.0.copyload.i20 = load <16 x i8>, ptr %12, align 1, !noalias !862
  %13 = icmp eq <16 x i8> %.0.copyload.i20, %.15.vec.insert.i.i
  %14 = bitcast <16 x i1> %13 to i16
  br label %15

15:                                               ; preds = %19, %11
  %.0 = phi i16 [ %14, %11 ], [ %23, %19 ]
  %.not.not.i = icmp eq i16 %.0, 0
  br i1 %.not.not.i, label %16, label %19

16:                                               ; preds = %15
  %17 = icmp eq <16 x i8> %.0.copyload.i20, splat (i8 -1)
  %18 = bitcast <16 x i1> %17 to i16
  %.not = icmp eq i16 %18, 0
  br i1 %.not, label %28, label %.loopexit21

19:                                               ; preds = %15
  %20 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.0, i1 true)
  %21 = zext nneg i16 %20 to i64
  %22 = add i16 %.0, -1
  %23 = and i16 %22, %.0
  %24 = add i64 %.sroa.01.0, %21
  %25 = and i64 %24, %8
  %26 = load ptr, ptr %10, align 8, !invariant.load !4, !nonnull !4
  %27 = tail call noundef zeroext i1 %26(ptr noundef nonnull align 1 %2, i64 noundef %25)
  br i1 %27, label %.loopexit, label %15, !llvm.loop !584

28:                                               ; preds = %16
  %29 = add i64 %.sroa.9.0, 16
  %30 = add i64 %.sroa.01.0, %29
  br label %11, !llvm.loop !585

.loopexit:                                        ; preds = %19
  %31 = insertvalue { i64, i64 } { i64 1, i64 poison }, i64 %21, 1
  br label %.loopexit21

.loopexit21:                                      ; preds = %16, %.loopexit
  %32 = phi { i64, i64 } [ %31, %.loopexit ], [ { i64 0, i64 undef }, %16 ]
  %.sroa.3.0 = phi i64 [ %25, %.loopexit ], [ undef, %16 ]
  %33 = insertvalue { i64, i64 } %32, i64 %.sroa.3.0, 1
  ret { i64, i64 } %33
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef i16 @_ZN9hashbrown3raw4sse25Group10match_byte17hc0837889ba0296caE.llvm.12405231282958420040(ptr noalias noundef readonly align 16 captures(none) dereferenceable(16) %0, i8 noundef %1) unnamed_addr #27 {
  %3 = load <16 x i8>, ptr %0, align 16
  %.0.vec.insert.i = insertelement <16 x i8> poison, i8 %1, i64 0
  %.15.vec.insert.i = shufflevector <16 x i8> %.0.vec.insert.i, <16 x i8> poison, <16 x i32> zeroinitializer
  %4 = icmp eq <16 x i8> %3, %.15.vec.insert.i
  %5 = bitcast <16 x i1> %4 to i16
  ret i16 %5
}

; Function Attrs: nonlazybind uwtable
declare noundef i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #28

; Function Attrs: nonlazybind uwtable
declare noundef i64 @_ZN12sharded_slab4page5Local3new17hd2fe955880f24e6fE() unnamed_addr #1

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() unnamed_addr #29

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #30

; Function Attrs: nounwind nonlazybind allockind("free") uwtable
declare void @__rust_dealloc(ptr allocptr noundef, i64 noundef, i64 noundef) unnamed_addr #31

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.cttz.i16(i16, i1 immarg) #32

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #33

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #33

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17h2e0fff8d0583ffe5E.llvm.12485624242127034822"(ptr noalias noundef align 8 dereferenceable(72), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN75_$LT$tracing_core..callsite..Identifier$u20$as$u20$core..cmp..PartialEq$GT$2eq17he947e55d5354db5cE"(ptr noalias noundef readonly align 8 dereferenceable(16), ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN3std3sys4unix6os_str5Slice8to_owned17h477075082284b341E(ptr noalias noundef sret({ { { ptr, i64 }, i64 } }) align 8 captures(none) dereferenceable(24), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr130drop_in_place$LT$tracing_subscriber..filter..env..directive..MatchSet$LT$tracing_subscriber..filter..env..field..SpanMatch$GT$$GT$17he5aebb2ce52372c9E"(ptr noalias noundef align 8 dereferenceable(536)) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN69_$LT$core..hash..sip..Sip13Rounds$u20$as$u20$core..hash..sip..Sip$GT$8c_rounds17h3c9f5adc70d4d8b2E.llvm.8928096027746465073"(ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN69_$LT$core..hash..sip..Sip13Rounds$u20$as$u20$core..hash..sip..Sip$GT$8d_rounds17hafbc27c726192262E.llvm.8928096027746465073"(ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17h2e0fff8d0583ffe5E.llvm.8928096027746465073"(ptr noalias noundef align 8 dereferenceable(72), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17h2e0fff8d0583ffe5E.llvm.15172704619096987159"(ptr noalias noundef align 8 dereferenceable(72), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare void @"_ZN91_$LT$tracing_subscriber..registry..sharded..DataInner$u20$as$u20$core..default..Default$GT$7default17h3eba78610c36b030E"(ptr noalias noundef sret({ ptr, i64, i64, { i64 }, { { { i32 }, { i32 } }, { { i8 } }, [7 x i8], { { { { { { ptr, i64, i64, i64, {} }, {} }, { {} } } } } } } }) align 8 captures(none) dereferenceable(80)) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden noundef ptr @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h419e05d4f058fd97E.llvm.4496275211649392194"(ptr noalias noundef readonly align 8 dereferenceable(32), i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(8)) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$5erase17hd580166fbbb951c9E.llvm.4496275211649392194"(ptr noalias noundef align 8 dereferenceable(32), i64 noundef) unnamed_addr #3

; Function Attrs: cold nonlazybind uwtable
declare hidden { i64, i64 } @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash17h8f6597650c111cb3E.llvm.4496275211649392194"(ptr noalias noundef align 8 dereferenceable(32), i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(16), i1 noundef zeroext) unnamed_addr #34

; Function Attrs: cold nonlazybind uwtable
declare hidden { i64, i64 } @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash17h895910dde33f39c2E.llvm.4496275211649392194"(ptr noalias noundef align 8 dereferenceable(32), i64 noundef, ptr noalias noundef nonnull readonly align 1, i1 noundef zeroext) unnamed_addr #34

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #35

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #36

attributes #0 = { nofree norecurse nosync nounwind nonlazybind memory(readwrite, inaccessiblemem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { nofree norecurse nosync nounwind nonlazybind memory(write, argmem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { inlinehint nofree norecurse nosync nounwind nonlazybind memory(readwrite, inaccessiblemem: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #7 = { alwaysinline mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #8 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, inaccessiblemem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #9 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(write, argmem: readwrite, inaccessiblemem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #10 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write, inaccessiblemem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #11 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #12 = { inlinehint nofree norecurse nosync nounwind nonlazybind memory(write, argmem: readwrite, inaccessiblemem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #13 = { inlinehint nofree norecurse nosync nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #14 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #15 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(write, argmem: readwrite, inaccessiblemem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #16 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" "target-features"="+sse2" }
attributes #17 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" "target-features"="+sse2" }
attributes #18 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" "target-features"="+sse2" }
attributes #19 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(readwrite, inaccessiblemem: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #20 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #21 = { inlinehint nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #22 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #23 = { nofree norecurse nosync nounwind nonlazybind memory(read, inaccessiblemem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #24 = { inlinehint nofree norecurse nosync nounwind nonlazybind memory(read, inaccessiblemem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #25 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, inaccessiblemem: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #26 = { alwaysinline nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #27 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #28 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #29 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #30 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #31 = { nounwind nonlazybind allockind("free") uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #32 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #33 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #34 = { cold nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #35 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #36 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #37 = { noinline }
attributes #38 = { nounwind }
attributes #39 = { noinline noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 1, !"LTOPostLink", i32 1}
!3 = !{!"rustc version 1.74.1 (a28077b28 2023-12-04)"}
!4 = !{}
!5 = !{i64 8}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.estimated_trip_count"}
!8 = !{!9, !11, !12, !14}
!9 = distinct !{!9, !10, !"_ZN12sharded_slab5shard18Shard$LT$T$C$C$GT$3new28_$u7b$$u7b$closure$u7d$$u7d$17hfec8e462ef10e605E.llvm.12405231282958420040: argument 0"}
!10 = distinct !{!10, !"_ZN12sharded_slab5shard18Shard$LT$T$C$C$GT$3new28_$u7b$$u7b$closure$u7d$$u7d$17hfec8e462ef10e605E.llvm.12405231282958420040"}
!11 = distinct !{!11, !10, !"_ZN12sharded_slab5shard18Shard$LT$T$C$C$GT$3new28_$u7b$$u7b$closure$u7d$$u7d$17hfec8e462ef10e605E.llvm.12405231282958420040: argument 1"}
!12 = distinct !{!12, !13, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17hc7263ef797af58b3E.llvm.12405231282958420040: argument 0"}
!13 = distinct !{!13, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17hc7263ef797af58b3E.llvm.12405231282958420040"}
!14 = distinct !{!14, !15, !"_ZN4core4iter6traits8iterator8Iterator4fold17hfde0bf7dbe6d380aE.llvm.12405231282958420040: argument 0"}
!15 = distinct !{!15, !"_ZN4core4iter6traits8iterator8Iterator4fold17hfde0bf7dbe6d380aE.llvm.12405231282958420040"}
!16 = !{!17, !19, !12, !14}
!17 = distinct !{!17, !18, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h84556824a0a27c7dE.llvm.12405231282958420040: argument 0"}
!18 = distinct !{!18, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h84556824a0a27c7dE.llvm.12405231282958420040"}
!19 = distinct !{!19, !20, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h6482d231026a2225E.llvm.12405231282958420040: argument 0"}
!20 = distinct !{!20, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h6482d231026a2225E.llvm.12405231282958420040"}
!21 = !{!22, !24, !26, !28, !30, !14}
!22 = distinct !{!22, !23, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2c7f052560b61ccfE.llvm.12405231282958420040: argument 0"}
!23 = distinct !{!23, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2c7f052560b61ccfE.llvm.12405231282958420040"}
!24 = distinct !{!24, !25, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17h5f9d72abff9450b2E.llvm.12405231282958420040: argument 0"}
!25 = distinct !{!25, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17h5f9d72abff9450b2E.llvm.12405231282958420040"}
!26 = distinct !{!26, !27, !"_ZN4core3ptr442drop_in_place$LT$alloc..vec..Vec$LT$sharded_slab..page..Shared$LT$tracing_subscriber..registry..sharded..DataInner$C$sharded_slab..cfg..DefaultConfig$GT$$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..ops..range..Range$LT$usize$GT$$C$sharded_slab..shard..Shard$LT$tracing_subscriber..registry..sharded..DataInner$C$sharded_slab..cfg..DefaultConfig$GT$..new..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h43106268c3e5f886E.llvm.12405231282958420040: argument 0"}
!27 = distinct !{!27, !"_ZN4core3ptr442drop_in_place$LT$alloc..vec..Vec$LT$sharded_slab..page..Shared$LT$tracing_subscriber..registry..sharded..DataInner$C$sharded_slab..cfg..DefaultConfig$GT$$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..ops..range..Range$LT$usize$GT$$C$sharded_slab..shard..Shard$LT$tracing_subscriber..registry..sharded..DataInner$C$sharded_slab..cfg..DefaultConfig$GT$..new..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h43106268c3e5f886E.llvm.12405231282958420040"}
!28 = distinct !{!28, !29, !"_ZN4core3ptr653drop_in_place$LT$core..iter..traits..iterator..Iterator..for_each..call$LT$sharded_slab..page..Shared$LT$tracing_subscriber..registry..sharded..DataInner$C$sharded_slab..cfg..DefaultConfig$GT$$C$alloc..vec..Vec$LT$sharded_slab..page..Shared$LT$tracing_subscriber..registry..sharded..DataInner$C$sharded_slab..cfg..DefaultConfig$GT$$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..ops..range..Range$LT$usize$GT$$C$sharded_slab..shard..Shard$LT$tracing_subscriber..registry..sharded..DataInner$C$sharded_slab..cfg..DefaultConfig$GT$..new..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h206fded128539267E.llvm.12405231282958420040: argument 0"}
!29 = distinct !{!29, !"_ZN4core3ptr653drop_in_place$LT$core..iter..traits..iterator..Iterator..for_each..call$LT$sharded_slab..page..Shared$LT$tracing_subscriber..registry..sharded..DataInner$C$sharded_slab..cfg..DefaultConfig$GT$$C$alloc..vec..Vec$LT$sharded_slab..page..Shared$LT$tracing_subscriber..registry..sharded..DataInner$C$sharded_slab..cfg..DefaultConfig$GT$$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..ops..range..Range$LT$usize$GT$$C$sharded_slab..shard..Shard$LT$tracing_subscriber..registry..sharded..DataInner$C$sharded_slab..cfg..DefaultConfig$GT$..new..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h206fded128539267E.llvm.12405231282958420040"}
!30 = distinct !{!30, !31, !"_ZN4core3ptr1018drop_in_place$LT$core..iter..adapters..map..map_fold$LT$usize$C$sharded_slab..page..Shared$LT$tracing_subscriber..registry..sharded..DataInner$C$sharded_slab..cfg..DefaultConfig$GT$$C$$LP$$RP$$C$sharded_slab..shard..Shard$LT$tracing_subscriber..registry..sharded..DataInner$C$sharded_slab..cfg..DefaultConfig$GT$..new..$u7b$$u7b$closure$u7d$$u7d$$C$core..iter..traits..iterator..Iterator..for_each..call$LT$sharded_slab..page..Shared$LT$tracing_subscriber..registry..sharded..DataInner$C$sharded_slab..cfg..DefaultConfig$GT$$C$alloc..vec..Vec$LT$sharded_slab..page..Shared$LT$tracing_subscriber..registry..sharded..DataInner$C$sharded_slab..cfg..DefaultConfig$GT$$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..ops..range..Range$LT$usize$GT$$C$sharded_slab..shard..Shard$LT$tracing_subscriber..registry..sharded..DataInner$C$sharded_slab..cfg..DefaultConfig$GT$..new..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17ha8f828e70c5988deE.llvm.12405231282958420040: argument 0"}
!31 = distinct !{!31, !"_ZN4core3ptr1018drop_in_place$LT$core..iter..adapters..map..map_fold$LT$usize$C$sharded_slab..page..Shared$LT$tracing_subscriber..registry..sharded..DataInner$C$sharded_slab..cfg..DefaultConfig$GT$$C$$LP$$RP$$C$sharded_slab..shard..Shard$LT$tracing_subscriber..registry..sharded..DataInner$C$sharded_slab..cfg..DefaultConfig$GT$..new..$u7b$$u7b$closure$u7d$$u7d$$C$core..iter..traits..iterator..Iterator..for_each..call$LT$sharded_slab..page..Shared$LT$tracing_subscriber..registry..sharded..DataInner$C$sharded_slab..cfg..DefaultConfig$GT$$C$alloc..vec..Vec$LT$sharded_slab..page..Shared$LT$tracing_subscriber..registry..sharded..DataInner$C$sharded_slab..cfg..DefaultConfig$GT$$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..ops..range..Range$LT$usize$GT$$C$sharded_slab..shard..Shard$LT$tracing_subscriber..registry..sharded..DataInner$C$sharded_slab..cfg..DefaultConfig$GT$..new..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17ha8f828e70c5988deE.llvm.12405231282958420040"}
!32 = !{!33}
!33 = distinct !{!33, !34, !"_ZN4core4iter6traits8iterator8Iterator4fold17he8a553a787db99b4E.llvm.12405231282958420040: argument 0"}
!34 = distinct !{!34, !"_ZN4core4iter6traits8iterator8Iterator4fold17he8a553a787db99b4E.llvm.12405231282958420040"}
!35 = !{!36, !38, !40, !42, !44, !33}
!36 = distinct !{!36, !37, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2c7f052560b61ccfE.llvm.12405231282958420040: argument 0"}
!37 = distinct !{!37, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2c7f052560b61ccfE.llvm.12405231282958420040"}
!38 = distinct !{!38, !39, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17h5f9d72abff9450b2E.llvm.12405231282958420040: argument 0"}
!39 = distinct !{!39, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17h5f9d72abff9450b2E.llvm.12405231282958420040"}
!40 = distinct !{!40, !41, !"_ZN4core3ptr350drop_in_place$LT$alloc..vec..Vec$LT$sharded_slab..page..Local$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..ops..range..Range$LT$usize$GT$$C$sharded_slab..shard..Shard$LT$tracing_subscriber..registry..sharded..DataInner$C$sharded_slab..cfg..DefaultConfig$GT$..new..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h221b63179aa9abceE.llvm.12405231282958420040: argument 0"}
!41 = distinct !{!41, !"_ZN4core3ptr350drop_in_place$LT$alloc..vec..Vec$LT$sharded_slab..page..Local$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..ops..range..Range$LT$usize$GT$$C$sharded_slab..shard..Shard$LT$tracing_subscriber..registry..sharded..DataInner$C$sharded_slab..cfg..DefaultConfig$GT$..new..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h221b63179aa9abceE.llvm.12405231282958420040"}
!42 = distinct !{!42, !43, !"_ZN4core3ptr469drop_in_place$LT$core..iter..traits..iterator..Iterator..for_each..call$LT$sharded_slab..page..Local$C$alloc..vec..Vec$LT$sharded_slab..page..Local$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..ops..range..Range$LT$usize$GT$$C$sharded_slab..shard..Shard$LT$tracing_subscriber..registry..sharded..DataInner$C$sharded_slab..cfg..DefaultConfig$GT$..new..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h4f73e668fa081acbE.llvm.12405231282958420040: argument 0"}
!43 = distinct !{!43, !"_ZN4core3ptr469drop_in_place$LT$core..iter..traits..iterator..Iterator..for_each..call$LT$sharded_slab..page..Local$C$alloc..vec..Vec$LT$sharded_slab..page..Local$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..ops..range..Range$LT$usize$GT$$C$sharded_slab..shard..Shard$LT$tracing_subscriber..registry..sharded..DataInner$C$sharded_slab..cfg..DefaultConfig$GT$..new..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h4f73e668fa081acbE.llvm.12405231282958420040"}
!44 = distinct !{!44, !45, !"_ZN4core3ptr742drop_in_place$LT$core..iter..adapters..map..map_fold$LT$usize$C$sharded_slab..page..Local$C$$LP$$RP$$C$sharded_slab..shard..Shard$LT$tracing_subscriber..registry..sharded..DataInner$C$sharded_slab..cfg..DefaultConfig$GT$..new..$u7b$$u7b$closure$u7d$$u7d$$C$core..iter..traits..iterator..Iterator..for_each..call$LT$sharded_slab..page..Local$C$alloc..vec..Vec$LT$sharded_slab..page..Local$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..ops..range..Range$LT$usize$GT$$C$sharded_slab..shard..Shard$LT$tracing_subscriber..registry..sharded..DataInner$C$sharded_slab..cfg..DefaultConfig$GT$..new..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hfa8de47ce35472aeE.llvm.12405231282958420040: argument 0"}
!45 = distinct !{!45, !"_ZN4core3ptr742drop_in_place$LT$core..iter..adapters..map..map_fold$LT$usize$C$sharded_slab..page..Local$C$$LP$$RP$$C$sharded_slab..shard..Shard$LT$tracing_subscriber..registry..sharded..DataInner$C$sharded_slab..cfg..DefaultConfig$GT$..new..$u7b$$u7b$closure$u7d$$u7d$$C$core..iter..traits..iterator..Iterator..for_each..call$LT$sharded_slab..page..Local$C$alloc..vec..Vec$LT$sharded_slab..page..Local$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..ops..range..Range$LT$usize$GT$$C$sharded_slab..shard..Shard$LT$tracing_subscriber..registry..sharded..DataInner$C$sharded_slab..cfg..DefaultConfig$GT$..new..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hfa8de47ce35472aeE.llvm.12405231282958420040"}
!46 = !{!47, !49, !51, !33}
!47 = distinct !{!47, !48, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17hbc184dd7191cf032E.llvm.12405231282958420040: argument 0"}
!48 = distinct !{!48, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17hbc184dd7191cf032E.llvm.12405231282958420040"}
!49 = distinct !{!49, !50, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h813c806a8f0a54c7E.llvm.12405231282958420040: argument 0"}
!50 = distinct !{!50, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h813c806a8f0a54c7E.llvm.12405231282958420040"}
!51 = distinct !{!51, !52, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h7cd0d3892835cf45E.llvm.12405231282958420040: argument 0"}
!52 = distinct !{!52, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h7cd0d3892835cf45E.llvm.12405231282958420040"}
!53 = !{!44}
!54 = !{!42}
!55 = !{!40}
!56 = !{!38}
!57 = !{!36}
!58 = !{!59, !61}
!59 = distinct !{!59, !60, !"_ZN3std3ffi6os_str103_$LT$impl$u20$core..convert..AsRef$LT$std..ffi..os_str..OsStr$GT$$u20$for$u20$alloc..string..String$GT$6as_ref17hc4d204a8c0eea4caE.llvm.17652871756462562911: argument 0"}
!60 = distinct !{!60, !"_ZN3std3ffi6os_str103_$LT$impl$u20$core..convert..AsRef$LT$std..ffi..os_str..OsStr$GT$$u20$for$u20$alloc..string..String$GT$6as_ref17hc4d204a8c0eea4caE.llvm.17652871756462562911"}
!61 = distinct !{!61, !62, !"_ZN79_$LT$std..ffi..os_str..OsString$u20$as$u20$core..convert..From$LT$$RF$T$GT$$GT$4from17h7930633b54b16affE: argument 1"}
!62 = distinct !{!62, !"_ZN79_$LT$std..ffi..os_str..OsString$u20$as$u20$core..convert..From$LT$$RF$T$GT$$GT$4from17h7930633b54b16affE"}
!63 = !{!64, !65}
!64 = distinct !{!64, !62, !"_ZN79_$LT$std..ffi..os_str..OsString$u20$as$u20$core..convert..From$LT$$RF$T$GT$$GT$4from17h7930633b54b16affE: argument 0"}
!65 = distinct !{!65, !66, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h6f040601529bd288E.llvm.12405231282958420040: argument 0"}
!66 = distinct !{!66, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h6f040601529bd288E.llvm.12405231282958420040"}
!67 = !{!68, !65}
!68 = distinct !{!68, !69, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h06ebd6c8b8c6ce3dE: argument 0"}
!69 = distinct !{!69, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h06ebd6c8b8c6ce3dE"}
!70 = !{!65}
!71 = !{!72, !74, !68, !65}
!72 = distinct !{!72, !73, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h5236d5d227de32fcE: argument 0"}
!73 = distinct !{!73, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h5236d5d227de32fcE"}
!74 = distinct !{!74, !75, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17hcaa4bf37b4350018E: argument 0"}
!75 = distinct !{!75, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17hcaa4bf37b4350018E"}
!76 = distinct !{!76, !7}
!77 = !{!78, !80, !82, !84}
!78 = distinct !{!78, !79, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17hd541b7a763cdad31E.llvm.12405231282958420040: argument 0"}
!79 = distinct !{!79, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17hd541b7a763cdad31E.llvm.12405231282958420040"}
!80 = distinct !{!80, !81, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h6d284f0131926691E.llvm.12405231282958420040: argument 0"}
!81 = distinct !{!81, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h6d284f0131926691E.llvm.12405231282958420040"}
!82 = distinct !{!82, !83, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17ha6e4157768d87e44E.llvm.12405231282958420040: argument 0"}
!83 = distinct !{!83, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17ha6e4157768d87e44E.llvm.12405231282958420040"}
!84 = distinct !{!84, !85, !"_ZN4core4iter6traits8iterator8Iterator4fold17hfadbfb94f24d8676E.llvm.12405231282958420040: argument 0"}
!85 = distinct !{!85, !"_ZN4core4iter6traits8iterator8Iterator4fold17hfadbfb94f24d8676E.llvm.12405231282958420040"}
!86 = !{!87, !89, !91, !93, !95, !84}
!87 = distinct !{!87, !88, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2c7f052560b61ccfE.llvm.12405231282958420040: argument 0"}
!88 = distinct !{!88, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2c7f052560b61ccfE.llvm.12405231282958420040"}
!89 = distinct !{!89, !90, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17h5f9d72abff9450b2E.llvm.12405231282958420040: argument 0"}
!90 = distinct !{!90, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17h5f9d72abff9450b2E.llvm.12405231282958420040"}
!91 = distinct !{!91, !92, !"_ZN4core3ptr437drop_in_place$LT$alloc..vec..Vec$LT$thread_local..Entry$LT$core..cell..RefCell$LT$alloc..vec..Vec$LT$tracing_core..metadata..LevelFilter$GT$$GT$$GT$$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..ops..range..Range$LT$usize$GT$$C$thread_local..allocate_bucket$LT$core..cell..RefCell$LT$alloc..vec..Vec$LT$tracing_core..metadata..LevelFilter$GT$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h55ef9cfdd436f4d8E.llvm.12405231282958420040: argument 0"}
!92 = distinct !{!92, !"_ZN4core3ptr437drop_in_place$LT$alloc..vec..Vec$LT$thread_local..Entry$LT$core..cell..RefCell$LT$alloc..vec..Vec$LT$tracing_core..metadata..LevelFilter$GT$$GT$$GT$$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..ops..range..Range$LT$usize$GT$$C$thread_local..allocate_bucket$LT$core..cell..RefCell$LT$alloc..vec..Vec$LT$tracing_core..metadata..LevelFilter$GT$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h55ef9cfdd436f4d8E.llvm.12405231282958420040"}
!93 = distinct !{!93, !94, !"_ZN4core3ptr643drop_in_place$LT$core..iter..traits..iterator..Iterator..for_each..call$LT$thread_local..Entry$LT$core..cell..RefCell$LT$alloc..vec..Vec$LT$tracing_core..metadata..LevelFilter$GT$$GT$$GT$$C$alloc..vec..Vec$LT$thread_local..Entry$LT$core..cell..RefCell$LT$alloc..vec..Vec$LT$tracing_core..metadata..LevelFilter$GT$$GT$$GT$$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..ops..range..Range$LT$usize$GT$$C$thread_local..allocate_bucket$LT$core..cell..RefCell$LT$alloc..vec..Vec$LT$tracing_core..metadata..LevelFilter$GT$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hf5e4ac285433ce48E.llvm.12405231282958420040: argument 0"}
!94 = distinct !{!94, !"_ZN4core3ptr643drop_in_place$LT$core..iter..traits..iterator..Iterator..for_each..call$LT$thread_local..Entry$LT$core..cell..RefCell$LT$alloc..vec..Vec$LT$tracing_core..metadata..LevelFilter$GT$$GT$$GT$$C$alloc..vec..Vec$LT$thread_local..Entry$LT$core..cell..RefCell$LT$alloc..vec..Vec$LT$tracing_core..metadata..LevelFilter$GT$$GT$$GT$$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..ops..range..Range$LT$usize$GT$$C$thread_local..allocate_bucket$LT$core..cell..RefCell$LT$alloc..vec..Vec$LT$tracing_core..metadata..LevelFilter$GT$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hf5e4ac285433ce48E.llvm.12405231282958420040"}
!95 = distinct !{!95, !96, !"_ZN4core3ptr1003drop_in_place$LT$core..iter..adapters..map..map_fold$LT$usize$C$thread_local..Entry$LT$core..cell..RefCell$LT$alloc..vec..Vec$LT$tracing_core..metadata..LevelFilter$GT$$GT$$GT$$C$$LP$$RP$$C$thread_local..allocate_bucket$LT$core..cell..RefCell$LT$alloc..vec..Vec$LT$tracing_core..metadata..LevelFilter$GT$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$C$core..iter..traits..iterator..Iterator..for_each..call$LT$thread_local..Entry$LT$core..cell..RefCell$LT$alloc..vec..Vec$LT$tracing_core..metadata..LevelFilter$GT$$GT$$GT$$C$alloc..vec..Vec$LT$thread_local..Entry$LT$core..cell..RefCell$LT$alloc..vec..Vec$LT$tracing_core..metadata..LevelFilter$GT$$GT$$GT$$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..ops..range..Range$LT$usize$GT$$C$thread_local..allocate_bucket$LT$core..cell..RefCell$LT$alloc..vec..Vec$LT$tracing_core..metadata..LevelFilter$GT$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hdffcfc5fbdb08e54E.llvm.12405231282958420040: argument 0"}
!96 = distinct !{!96, !"_ZN4core3ptr1003drop_in_place$LT$core..iter..adapters..map..map_fold$LT$usize$C$thread_local..Entry$LT$core..cell..RefCell$LT$alloc..vec..Vec$LT$tracing_core..metadata..LevelFilter$GT$$GT$$GT$$C$$LP$$RP$$C$thread_local..allocate_bucket$LT$core..cell..RefCell$LT$alloc..vec..Vec$LT$tracing_core..metadata..LevelFilter$GT$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$C$core..iter..traits..iterator..Iterator..for_each..call$LT$thread_local..Entry$LT$core..cell..RefCell$LT$alloc..vec..Vec$LT$tracing_core..metadata..LevelFilter$GT$$GT$$GT$$C$alloc..vec..Vec$LT$thread_local..Entry$LT$core..cell..RefCell$LT$alloc..vec..Vec$LT$tracing_core..metadata..LevelFilter$GT$$GT$$GT$$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..ops..range..Range$LT$usize$GT$$C$thread_local..allocate_bucket$LT$core..cell..RefCell$LT$alloc..vec..Vec$LT$tracing_core..metadata..LevelFilter$GT$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hdffcfc5fbdb08e54E.llvm.12405231282958420040"}
!97 = !{!98}
!98 = distinct !{!98, !99, !"_ZN4core4iter6traits8iterator8Iterator4fold17h524587a9f889d929E.llvm.12405231282958420040: argument 0"}
!99 = distinct !{!99, !"_ZN4core4iter6traits8iterator8Iterator4fold17h524587a9f889d929E.llvm.12405231282958420040"}
!100 = !{!101, !103, !105, !107, !109, !98}
!101 = distinct !{!101, !102, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2c7f052560b61ccfE.llvm.12405231282958420040: argument 0"}
!102 = distinct !{!102, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2c7f052560b61ccfE.llvm.12405231282958420040"}
!103 = distinct !{!103, !104, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17h5f9d72abff9450b2E.llvm.12405231282958420040: argument 0"}
!104 = distinct !{!104, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17h5f9d72abff9450b2E.llvm.12405231282958420040"}
!105 = distinct !{!105, !106, !"_ZN4core3ptr421drop_in_place$LT$alloc..vec..Vec$LT$sharded_slab..page..slot..Slot$LT$tracing_subscriber..registry..sharded..DataInner$C$sharded_slab..cfg..DefaultConfig$GT$$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..ops..range..Range$LT$usize$GT$$C$sharded_slab..page..slot..Slot$LT$tracing_subscriber..registry..sharded..DataInner$C$sharded_slab..cfg..DefaultConfig$GT$..new$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17ha8e5b47ef373017bE.llvm.12405231282958420040: argument 0"}
!106 = distinct !{!106, !"_ZN4core3ptr421drop_in_place$LT$alloc..vec..Vec$LT$sharded_slab..page..slot..Slot$LT$tracing_subscriber..registry..sharded..DataInner$C$sharded_slab..cfg..DefaultConfig$GT$$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..ops..range..Range$LT$usize$GT$$C$sharded_slab..page..slot..Slot$LT$tracing_subscriber..registry..sharded..DataInner$C$sharded_slab..cfg..DefaultConfig$GT$..new$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17ha8e5b47ef373017bE.llvm.12405231282958420040"}
!107 = distinct !{!107, !108, !"_ZN4core3ptr636drop_in_place$LT$core..iter..traits..iterator..Iterator..for_each..call$LT$sharded_slab..page..slot..Slot$LT$tracing_subscriber..registry..sharded..DataInner$C$sharded_slab..cfg..DefaultConfig$GT$$C$alloc..vec..Vec$LT$sharded_slab..page..slot..Slot$LT$tracing_subscriber..registry..sharded..DataInner$C$sharded_slab..cfg..DefaultConfig$GT$$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..ops..range..Range$LT$usize$GT$$C$sharded_slab..page..slot..Slot$LT$tracing_subscriber..registry..sharded..DataInner$C$sharded_slab..cfg..DefaultConfig$GT$..new$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h14324e0545bfe982E.llvm.12405231282958420040: argument 0"}
!108 = distinct !{!108, !"_ZN4core3ptr636drop_in_place$LT$core..iter..traits..iterator..Iterator..for_each..call$LT$sharded_slab..page..slot..Slot$LT$tracing_subscriber..registry..sharded..DataInner$C$sharded_slab..cfg..DefaultConfig$GT$$C$alloc..vec..Vec$LT$sharded_slab..page..slot..Slot$LT$tracing_subscriber..registry..sharded..DataInner$C$sharded_slab..cfg..DefaultConfig$GT$$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..ops..range..Range$LT$usize$GT$$C$sharded_slab..page..slot..Slot$LT$tracing_subscriber..registry..sharded..DataInner$C$sharded_slab..cfg..DefaultConfig$GT$..new$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h14324e0545bfe982E.llvm.12405231282958420040"}
!109 = distinct !{!109, !110, !"_ZN4core3ptr980drop_in_place$LT$core..iter..adapters..map..map_fold$LT$usize$C$sharded_slab..page..slot..Slot$LT$tracing_subscriber..registry..sharded..DataInner$C$sharded_slab..cfg..DefaultConfig$GT$$C$$LP$$RP$$C$sharded_slab..page..slot..Slot$LT$tracing_subscriber..registry..sharded..DataInner$C$sharded_slab..cfg..DefaultConfig$GT$..new$C$core..iter..traits..iterator..Iterator..for_each..call$LT$sharded_slab..page..slot..Slot$LT$tracing_subscriber..registry..sharded..DataInner$C$sharded_slab..cfg..DefaultConfig$GT$$C$alloc..vec..Vec$LT$sharded_slab..page..slot..Slot$LT$tracing_subscriber..registry..sharded..DataInner$C$sharded_slab..cfg..DefaultConfig$GT$$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..ops..range..Range$LT$usize$GT$$C$sharded_slab..page..slot..Slot$LT$tracing_subscriber..registry..sharded..DataInner$C$sharded_slab..cfg..DefaultConfig$GT$..new$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h8d2ba14c3907bd2bE.llvm.12405231282958420040: argument 0"}
!110 = distinct !{!110, !"_ZN4core3ptr980drop_in_place$LT$core..iter..adapters..map..map_fold$LT$usize$C$sharded_slab..page..slot..Slot$LT$tracing_subscriber..registry..sharded..DataInner$C$sharded_slab..cfg..DefaultConfig$GT$$C$$LP$$RP$$C$sharded_slab..page..slot..Slot$LT$tracing_subscriber..registry..sharded..DataInner$C$sharded_slab..cfg..DefaultConfig$GT$..new$C$core..iter..traits..iterator..Iterator..for_each..call$LT$sharded_slab..page..slot..Slot$LT$tracing_subscriber..registry..sharded..DataInner$C$sharded_slab..cfg..DefaultConfig$GT$$C$alloc..vec..Vec$LT$sharded_slab..page..slot..Slot$LT$tracing_subscriber..registry..sharded..DataInner$C$sharded_slab..cfg..DefaultConfig$GT$$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..ops..range..Range$LT$usize$GT$$C$sharded_slab..page..slot..Slot$LT$tracing_subscriber..registry..sharded..DataInner$C$sharded_slab..cfg..DefaultConfig$GT$..new$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h8d2ba14c3907bd2bE.llvm.12405231282958420040"}
!111 = !{!112, !98}
!112 = distinct !{!112, !113, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h19cf33486578321dE.llvm.12405231282958420040: argument 0"}
!113 = distinct !{!113, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h19cf33486578321dE.llvm.12405231282958420040"}
!114 = !{!115, !117, !112, !98}
!115 = distinct !{!115, !116, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h2330b99ad7f1c37cE.llvm.12405231282958420040: argument 0"}
!116 = distinct !{!116, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h2330b99ad7f1c37cE.llvm.12405231282958420040"}
!117 = distinct !{!117, !118, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h07e9e4f1f97b49c4E.llvm.12405231282958420040: argument 0"}
!118 = distinct !{!118, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h07e9e4f1f97b49c4E.llvm.12405231282958420040"}
!119 = !{!109}
!120 = !{!107}
!121 = !{!105}
!122 = !{!103}
!123 = !{!101}
!124 = !{!125}
!125 = distinct !{!125, !126, !"_ZN12sharded_slab4page4slot17Slot$LT$T$C$C$GT$3new17ha04286b808636b21E: argument 0"}
!126 = distinct !{!126, !"_ZN12sharded_slab4page4slot17Slot$LT$T$C$C$GT$3new17ha04286b808636b21E"}
!127 = !{!128}
!128 = distinct !{!128, !129, !"_ZN4core3ops8function6FnOnce9call_once17h40d91ac4859aa497E: argument 0"}
!129 = distinct !{!129, !"_ZN4core3ops8function6FnOnce9call_once17h40d91ac4859aa497E"}
!130 = !{!131}
!131 = distinct !{!131, !129, !"_ZN4core3ops8function6FnOnce9call_once17h40d91ac4859aa497E: argument 1"}
!132 = !{!133, !128}
!133 = distinct !{!133, !134, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h45bff4bdc3fba151E.llvm.12405231282958420040: argument 0"}
!134 = distinct !{!134, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h45bff4bdc3fba151E.llvm.12405231282958420040"}
!135 = !{!133, !131}
!136 = !{!133, !128, !131}
!137 = !{!138}
!138 = distinct !{!138, !139, !"_ZN4core3ops8function6FnOnce9call_once17hf03b7b7e5d125768E: argument 0"}
!139 = distinct !{!139, !"_ZN4core3ops8function6FnOnce9call_once17hf03b7b7e5d125768E"}
!140 = !{!141}
!141 = distinct !{!141, !139, !"_ZN4core3ops8function6FnOnce9call_once17hf03b7b7e5d125768E: argument 1"}
!142 = !{!143, !138}
!143 = distinct !{!143, !144, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h1bcd852701d0ea21E.llvm.12405231282958420040: argument 0"}
!144 = distinct !{!144, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h1bcd852701d0ea21E.llvm.12405231282958420040"}
!145 = !{!143, !141}
!146 = !{!147, !149}
!147 = distinct !{!147, !148, !"_ZN58_$LT$core..any..TypeId$u20$as$u20$core..cmp..PartialEq$GT$2eq17haa2a236b85acfe0aE.llvm.10805634051311926935: argument 1"}
!148 = distinct !{!148, !"_ZN58_$LT$core..any..TypeId$u20$as$u20$core..cmp..PartialEq$GT$2eq17haa2a236b85acfe0aE.llvm.10805634051311926935"}
!149 = distinct !{!149, !150, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h88ce8e8e51a0c6f2E: argument 1"}
!150 = distinct !{!150, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h88ce8e8e51a0c6f2E"}
!151 = !{!152, !153, !143, !138, !141}
!152 = distinct !{!152, !148, !"_ZN58_$LT$core..any..TypeId$u20$as$u20$core..cmp..PartialEq$GT$2eq17haa2a236b85acfe0aE.llvm.10805634051311926935: argument 0"}
!153 = distinct !{!153, !150, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h88ce8e8e51a0c6f2E: argument 0"}
!154 = !{!155, !157}
!155 = distinct !{!155, !156, !"_ZN58_$LT$core..any..TypeId$u20$as$u20$core..cmp..PartialEq$GT$2eq17haa2a236b85acfe0aE.llvm.10805634051311926935: argument 0"}
!156 = distinct !{!156, !"_ZN58_$LT$core..any..TypeId$u20$as$u20$core..cmp..PartialEq$GT$2eq17haa2a236b85acfe0aE.llvm.10805634051311926935"}
!157 = distinct !{!157, !158, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h88ce8e8e51a0c6f2E: argument 0"}
!158 = distinct !{!158, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h88ce8e8e51a0c6f2E"}
!159 = !{!160, !161, !143, !138, !141}
!160 = distinct !{!160, !156, !"_ZN58_$LT$core..any..TypeId$u20$as$u20$core..cmp..PartialEq$GT$2eq17haa2a236b85acfe0aE.llvm.10805634051311926935: argument 1"}
!161 = distinct !{!161, !158, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h88ce8e8e51a0c6f2E: argument 1"}
!162 = !{!163}
!163 = distinct !{!163, !164, !"_ZN4core3ptr643drop_in_place$LT$core..iter..traits..iterator..Iterator..for_each..call$LT$thread_local..Entry$LT$core..cell..RefCell$LT$alloc..vec..Vec$LT$tracing_core..metadata..LevelFilter$GT$$GT$$GT$$C$alloc..vec..Vec$LT$thread_local..Entry$LT$core..cell..RefCell$LT$alloc..vec..Vec$LT$tracing_core..metadata..LevelFilter$GT$$GT$$GT$$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..ops..range..Range$LT$usize$GT$$C$thread_local..allocate_bucket$LT$core..cell..RefCell$LT$alloc..vec..Vec$LT$tracing_core..metadata..LevelFilter$GT$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hf5e4ac285433ce48E.llvm.12405231282958420040: argument 0"}
!164 = distinct !{!164, !"_ZN4core3ptr643drop_in_place$LT$core..iter..traits..iterator..Iterator..for_each..call$LT$thread_local..Entry$LT$core..cell..RefCell$LT$alloc..vec..Vec$LT$tracing_core..metadata..LevelFilter$GT$$GT$$GT$$C$alloc..vec..Vec$LT$thread_local..Entry$LT$core..cell..RefCell$LT$alloc..vec..Vec$LT$tracing_core..metadata..LevelFilter$GT$$GT$$GT$$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..ops..range..Range$LT$usize$GT$$C$thread_local..allocate_bucket$LT$core..cell..RefCell$LT$alloc..vec..Vec$LT$tracing_core..metadata..LevelFilter$GT$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hf5e4ac285433ce48E.llvm.12405231282958420040"}
!165 = !{!166}
!166 = distinct !{!166, !167, !"_ZN4core3ptr437drop_in_place$LT$alloc..vec..Vec$LT$thread_local..Entry$LT$core..cell..RefCell$LT$alloc..vec..Vec$LT$tracing_core..metadata..LevelFilter$GT$$GT$$GT$$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..ops..range..Range$LT$usize$GT$$C$thread_local..allocate_bucket$LT$core..cell..RefCell$LT$alloc..vec..Vec$LT$tracing_core..metadata..LevelFilter$GT$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h55ef9cfdd436f4d8E.llvm.12405231282958420040: argument 0"}
!167 = distinct !{!167, !"_ZN4core3ptr437drop_in_place$LT$alloc..vec..Vec$LT$thread_local..Entry$LT$core..cell..RefCell$LT$alloc..vec..Vec$LT$tracing_core..metadata..LevelFilter$GT$$GT$$GT$$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..ops..range..Range$LT$usize$GT$$C$thread_local..allocate_bucket$LT$core..cell..RefCell$LT$alloc..vec..Vec$LT$tracing_core..metadata..LevelFilter$GT$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h55ef9cfdd436f4d8E.llvm.12405231282958420040"}
!168 = !{!169}
!169 = distinct !{!169, !170, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17h5f9d72abff9450b2E.llvm.12405231282958420040: argument 0"}
!170 = distinct !{!170, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17h5f9d72abff9450b2E.llvm.12405231282958420040"}
!171 = !{!172}
!172 = distinct !{!172, !173, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2c7f052560b61ccfE.llvm.12405231282958420040: argument 0"}
!173 = distinct !{!173, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2c7f052560b61ccfE.llvm.12405231282958420040"}
!174 = !{!172, !169, !166, !163}
!175 = !{!176}
!176 = distinct !{!176, !177, !"_ZN4core3ptr653drop_in_place$LT$core..iter..traits..iterator..Iterator..for_each..call$LT$sharded_slab..page..Shared$LT$tracing_subscriber..registry..sharded..DataInner$C$sharded_slab..cfg..DefaultConfig$GT$$C$alloc..vec..Vec$LT$sharded_slab..page..Shared$LT$tracing_subscriber..registry..sharded..DataInner$C$sharded_slab..cfg..DefaultConfig$GT$$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..ops..range..Range$LT$usize$GT$$C$sharded_slab..shard..Shard$LT$tracing_subscriber..registry..sharded..DataInner$C$sharded_slab..cfg..DefaultConfig$GT$..new..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h206fded128539267E.llvm.12405231282958420040: argument 0"}
!177 = distinct !{!177, !"_ZN4core3ptr653drop_in_place$LT$core..iter..traits..iterator..Iterator..for_each..call$LT$sharded_slab..page..Shared$LT$tracing_subscriber..registry..sharded..DataInner$C$sharded_slab..cfg..DefaultConfig$GT$$C$alloc..vec..Vec$LT$sharded_slab..page..Shared$LT$tracing_subscriber..registry..sharded..DataInner$C$sharded_slab..cfg..DefaultConfig$GT$$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..ops..range..Range$LT$usize$GT$$C$sharded_slab..shard..Shard$LT$tracing_subscriber..registry..sharded..DataInner$C$sharded_slab..cfg..DefaultConfig$GT$..new..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h206fded128539267E.llvm.12405231282958420040"}
!178 = !{!179}
!179 = distinct !{!179, !180, !"_ZN4core3ptr442drop_in_place$LT$alloc..vec..Vec$LT$sharded_slab..page..Shared$LT$tracing_subscriber..registry..sharded..DataInner$C$sharded_slab..cfg..DefaultConfig$GT$$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..ops..range..Range$LT$usize$GT$$C$sharded_slab..shard..Shard$LT$tracing_subscriber..registry..sharded..DataInner$C$sharded_slab..cfg..DefaultConfig$GT$..new..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h43106268c3e5f886E.llvm.12405231282958420040: argument 0"}
!180 = distinct !{!180, !"_ZN4core3ptr442drop_in_place$LT$alloc..vec..Vec$LT$sharded_slab..page..Shared$LT$tracing_subscriber..registry..sharded..DataInner$C$sharded_slab..cfg..DefaultConfig$GT$$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..ops..range..Range$LT$usize$GT$$C$sharded_slab..shard..Shard$LT$tracing_subscriber..registry..sharded..DataInner$C$sharded_slab..cfg..DefaultConfig$GT$..new..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h43106268c3e5f886E.llvm.12405231282958420040"}
!181 = !{!182}
!182 = distinct !{!182, !183, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17h5f9d72abff9450b2E.llvm.12405231282958420040: argument 0"}
!183 = distinct !{!183, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17h5f9d72abff9450b2E.llvm.12405231282958420040"}
!184 = !{!185}
!185 = distinct !{!185, !186, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2c7f052560b61ccfE.llvm.12405231282958420040: argument 0"}
!186 = distinct !{!186, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2c7f052560b61ccfE.llvm.12405231282958420040"}
!187 = !{!185, !182, !179, !176}
!188 = !{i64 0, i64 -9223372036854775808}
!189 = !{i64 1, i64 0}
!190 = !{!191}
!191 = distinct !{!191, !192, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17h5f9d72abff9450b2E.llvm.12405231282958420040: argument 0"}
!192 = distinct !{!192, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17h5f9d72abff9450b2E.llvm.12405231282958420040"}
!193 = !{!194}
!194 = distinct !{!194, !195, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2c7f052560b61ccfE.llvm.12405231282958420040: argument 0"}
!195 = distinct !{!195, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2c7f052560b61ccfE.llvm.12405231282958420040"}
!196 = !{!194, !191}
!197 = !{!198}
!198 = distinct !{!198, !199, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17h5f9d72abff9450b2E.llvm.12405231282958420040: argument 0"}
!199 = distinct !{!199, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17h5f9d72abff9450b2E.llvm.12405231282958420040"}
!200 = !{!201}
!201 = distinct !{!201, !202, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2c7f052560b61ccfE.llvm.12405231282958420040: argument 0"}
!202 = distinct !{!202, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2c7f052560b61ccfE.llvm.12405231282958420040"}
!203 = !{!201, !198}
!204 = !{!205}
!205 = distinct !{!205, !206, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17h5f9d72abff9450b2E.llvm.12405231282958420040: argument 0"}
!206 = distinct !{!206, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17h5f9d72abff9450b2E.llvm.12405231282958420040"}
!207 = !{!208}
!208 = distinct !{!208, !209, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2c7f052560b61ccfE.llvm.12405231282958420040: argument 0"}
!209 = distinct !{!209, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2c7f052560b61ccfE.llvm.12405231282958420040"}
!210 = !{!208, !205}
!211 = !{!212}
!212 = distinct !{!212, !213, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17h5f9d72abff9450b2E.llvm.12405231282958420040: argument 0"}
!213 = distinct !{!213, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17h5f9d72abff9450b2E.llvm.12405231282958420040"}
!214 = !{!215}
!215 = distinct !{!215, !216, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2c7f052560b61ccfE.llvm.12405231282958420040: argument 0"}
!216 = distinct !{!216, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2c7f052560b61ccfE.llvm.12405231282958420040"}
!217 = !{!215, !212}
!218 = !{!219}
!219 = distinct !{!219, !220, !"_ZN4core3ptr350drop_in_place$LT$alloc..vec..Vec$LT$sharded_slab..page..Local$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..ops..range..Range$LT$usize$GT$$C$sharded_slab..shard..Shard$LT$tracing_subscriber..registry..sharded..DataInner$C$sharded_slab..cfg..DefaultConfig$GT$..new..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h221b63179aa9abceE.llvm.12405231282958420040: argument 0"}
!220 = distinct !{!220, !"_ZN4core3ptr350drop_in_place$LT$alloc..vec..Vec$LT$sharded_slab..page..Local$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..ops..range..Range$LT$usize$GT$$C$sharded_slab..shard..Shard$LT$tracing_subscriber..registry..sharded..DataInner$C$sharded_slab..cfg..DefaultConfig$GT$..new..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h221b63179aa9abceE.llvm.12405231282958420040"}
!221 = !{!222}
!222 = distinct !{!222, !223, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17h5f9d72abff9450b2E.llvm.12405231282958420040: argument 0"}
!223 = distinct !{!223, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17h5f9d72abff9450b2E.llvm.12405231282958420040"}
!224 = !{!225}
!225 = distinct !{!225, !226, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2c7f052560b61ccfE.llvm.12405231282958420040: argument 0"}
!226 = distinct !{!226, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2c7f052560b61ccfE.llvm.12405231282958420040"}
!227 = !{!225, !222, !219}
!228 = !{!229}
!229 = distinct !{!229, !230, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2c7f052560b61ccfE.llvm.12405231282958420040: argument 0"}
!230 = distinct !{!230, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2c7f052560b61ccfE.llvm.12405231282958420040"}
!231 = !{!232}
!232 = distinct !{!232, !233, !"_ZN4core3ptr421drop_in_place$LT$alloc..vec..Vec$LT$sharded_slab..page..slot..Slot$LT$tracing_subscriber..registry..sharded..DataInner$C$sharded_slab..cfg..DefaultConfig$GT$$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..ops..range..Range$LT$usize$GT$$C$sharded_slab..page..slot..Slot$LT$tracing_subscriber..registry..sharded..DataInner$C$sharded_slab..cfg..DefaultConfig$GT$..new$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17ha8e5b47ef373017bE.llvm.12405231282958420040: argument 0"}
!233 = distinct !{!233, !"_ZN4core3ptr421drop_in_place$LT$alloc..vec..Vec$LT$sharded_slab..page..slot..Slot$LT$tracing_subscriber..registry..sharded..DataInner$C$sharded_slab..cfg..DefaultConfig$GT$$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..ops..range..Range$LT$usize$GT$$C$sharded_slab..page..slot..Slot$LT$tracing_subscriber..registry..sharded..DataInner$C$sharded_slab..cfg..DefaultConfig$GT$..new$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17ha8e5b47ef373017bE.llvm.12405231282958420040"}
!234 = !{!235}
!235 = distinct !{!235, !236, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17h5f9d72abff9450b2E.llvm.12405231282958420040: argument 0"}
!236 = distinct !{!236, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17h5f9d72abff9450b2E.llvm.12405231282958420040"}
!237 = !{!238}
!238 = distinct !{!238, !239, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2c7f052560b61ccfE.llvm.12405231282958420040: argument 0"}
!239 = distinct !{!239, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2c7f052560b61ccfE.llvm.12405231282958420040"}
!240 = !{!238, !235, !232}
!241 = !{!242}
!242 = distinct !{!242, !243, !"_ZN4core3ptr437drop_in_place$LT$alloc..vec..Vec$LT$thread_local..Entry$LT$core..cell..RefCell$LT$alloc..vec..Vec$LT$tracing_core..metadata..LevelFilter$GT$$GT$$GT$$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..ops..range..Range$LT$usize$GT$$C$thread_local..allocate_bucket$LT$core..cell..RefCell$LT$alloc..vec..Vec$LT$tracing_core..metadata..LevelFilter$GT$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h55ef9cfdd436f4d8E.llvm.12405231282958420040: argument 0"}
!243 = distinct !{!243, !"_ZN4core3ptr437drop_in_place$LT$alloc..vec..Vec$LT$thread_local..Entry$LT$core..cell..RefCell$LT$alloc..vec..Vec$LT$tracing_core..metadata..LevelFilter$GT$$GT$$GT$$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..ops..range..Range$LT$usize$GT$$C$thread_local..allocate_bucket$LT$core..cell..RefCell$LT$alloc..vec..Vec$LT$tracing_core..metadata..LevelFilter$GT$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h55ef9cfdd436f4d8E.llvm.12405231282958420040"}
!244 = !{!245}
!245 = distinct !{!245, !246, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17h5f9d72abff9450b2E.llvm.12405231282958420040: argument 0"}
!246 = distinct !{!246, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17h5f9d72abff9450b2E.llvm.12405231282958420040"}
!247 = !{!248}
!248 = distinct !{!248, !249, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2c7f052560b61ccfE.llvm.12405231282958420040: argument 0"}
!249 = distinct !{!249, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2c7f052560b61ccfE.llvm.12405231282958420040"}
!250 = !{!248, !245, !242}
!251 = !{!252}
!252 = distinct !{!252, !253, !"_ZN4core3ptr442drop_in_place$LT$alloc..vec..Vec$LT$sharded_slab..page..Shared$LT$tracing_subscriber..registry..sharded..DataInner$C$sharded_slab..cfg..DefaultConfig$GT$$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..ops..range..Range$LT$usize$GT$$C$sharded_slab..shard..Shard$LT$tracing_subscriber..registry..sharded..DataInner$C$sharded_slab..cfg..DefaultConfig$GT$..new..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h43106268c3e5f886E.llvm.12405231282958420040: argument 0"}
!253 = distinct !{!253, !"_ZN4core3ptr442drop_in_place$LT$alloc..vec..Vec$LT$sharded_slab..page..Shared$LT$tracing_subscriber..registry..sharded..DataInner$C$sharded_slab..cfg..DefaultConfig$GT$$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..ops..range..Range$LT$usize$GT$$C$sharded_slab..shard..Shard$LT$tracing_subscriber..registry..sharded..DataInner$C$sharded_slab..cfg..DefaultConfig$GT$..new..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h43106268c3e5f886E.llvm.12405231282958420040"}
!254 = !{!255}
!255 = distinct !{!255, !256, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17h5f9d72abff9450b2E.llvm.12405231282958420040: argument 0"}
!256 = distinct !{!256, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17h5f9d72abff9450b2E.llvm.12405231282958420040"}
!257 = !{!258}
!258 = distinct !{!258, !259, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2c7f052560b61ccfE.llvm.12405231282958420040: argument 0"}
!259 = distinct !{!259, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2c7f052560b61ccfE.llvm.12405231282958420040"}
!260 = !{!258, !255, !252}
!261 = !{!262, !264}
!262 = distinct !{!262, !263, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2c7f052560b61ccfE.llvm.12405231282958420040: argument 0"}
!263 = distinct !{!263, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2c7f052560b61ccfE.llvm.12405231282958420040"}
!264 = distinct !{!264, !265, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17h5f9d72abff9450b2E.llvm.12405231282958420040: argument 0"}
!265 = distinct !{!265, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17h5f9d72abff9450b2E.llvm.12405231282958420040"}
!266 = !{!267}
!267 = distinct !{!267, !268, !"_ZN4core3ptr469drop_in_place$LT$core..iter..traits..iterator..Iterator..for_each..call$LT$sharded_slab..page..Local$C$alloc..vec..Vec$LT$sharded_slab..page..Local$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..ops..range..Range$LT$usize$GT$$C$sharded_slab..shard..Shard$LT$tracing_subscriber..registry..sharded..DataInner$C$sharded_slab..cfg..DefaultConfig$GT$..new..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h4f73e668fa081acbE.llvm.12405231282958420040: argument 0"}
!268 = distinct !{!268, !"_ZN4core3ptr469drop_in_place$LT$core..iter..traits..iterator..Iterator..for_each..call$LT$sharded_slab..page..Local$C$alloc..vec..Vec$LT$sharded_slab..page..Local$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..ops..range..Range$LT$usize$GT$$C$sharded_slab..shard..Shard$LT$tracing_subscriber..registry..sharded..DataInner$C$sharded_slab..cfg..DefaultConfig$GT$..new..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h4f73e668fa081acbE.llvm.12405231282958420040"}
!269 = !{!270}
!270 = distinct !{!270, !271, !"_ZN4core3ptr350drop_in_place$LT$alloc..vec..Vec$LT$sharded_slab..page..Local$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..ops..range..Range$LT$usize$GT$$C$sharded_slab..shard..Shard$LT$tracing_subscriber..registry..sharded..DataInner$C$sharded_slab..cfg..DefaultConfig$GT$..new..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h221b63179aa9abceE.llvm.12405231282958420040: argument 0"}
!271 = distinct !{!271, !"_ZN4core3ptr350drop_in_place$LT$alloc..vec..Vec$LT$sharded_slab..page..Local$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..ops..range..Range$LT$usize$GT$$C$sharded_slab..shard..Shard$LT$tracing_subscriber..registry..sharded..DataInner$C$sharded_slab..cfg..DefaultConfig$GT$..new..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h221b63179aa9abceE.llvm.12405231282958420040"}
!272 = !{!273}
!273 = distinct !{!273, !274, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17h5f9d72abff9450b2E.llvm.12405231282958420040: argument 0"}
!274 = distinct !{!274, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17h5f9d72abff9450b2E.llvm.12405231282958420040"}
!275 = !{!276}
!276 = distinct !{!276, !277, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2c7f052560b61ccfE.llvm.12405231282958420040: argument 0"}
!277 = distinct !{!277, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2c7f052560b61ccfE.llvm.12405231282958420040"}
!278 = !{!276, !273, !270, !267}
!279 = !{!280}
!280 = distinct !{!280, !281, !"_ZN4core3ptr636drop_in_place$LT$core..iter..traits..iterator..Iterator..for_each..call$LT$sharded_slab..page..slot..Slot$LT$tracing_subscriber..registry..sharded..DataInner$C$sharded_slab..cfg..DefaultConfig$GT$$C$alloc..vec..Vec$LT$sharded_slab..page..slot..Slot$LT$tracing_subscriber..registry..sharded..DataInner$C$sharded_slab..cfg..DefaultConfig$GT$$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..ops..range..Range$LT$usize$GT$$C$sharded_slab..page..slot..Slot$LT$tracing_subscriber..registry..sharded..DataInner$C$sharded_slab..cfg..DefaultConfig$GT$..new$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h14324e0545bfe982E.llvm.12405231282958420040: argument 0"}
!281 = distinct !{!281, !"_ZN4core3ptr636drop_in_place$LT$core..iter..traits..iterator..Iterator..for_each..call$LT$sharded_slab..page..slot..Slot$LT$tracing_subscriber..registry..sharded..DataInner$C$sharded_slab..cfg..DefaultConfig$GT$$C$alloc..vec..Vec$LT$sharded_slab..page..slot..Slot$LT$tracing_subscriber..registry..sharded..DataInner$C$sharded_slab..cfg..DefaultConfig$GT$$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..ops..range..Range$LT$usize$GT$$C$sharded_slab..page..slot..Slot$LT$tracing_subscriber..registry..sharded..DataInner$C$sharded_slab..cfg..DefaultConfig$GT$..new$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h14324e0545bfe982E.llvm.12405231282958420040"}
!282 = !{!283}
!283 = distinct !{!283, !284, !"_ZN4core3ptr421drop_in_place$LT$alloc..vec..Vec$LT$sharded_slab..page..slot..Slot$LT$tracing_subscriber..registry..sharded..DataInner$C$sharded_slab..cfg..DefaultConfig$GT$$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..ops..range..Range$LT$usize$GT$$C$sharded_slab..page..slot..Slot$LT$tracing_subscriber..registry..sharded..DataInner$C$sharded_slab..cfg..DefaultConfig$GT$..new$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17ha8e5b47ef373017bE.llvm.12405231282958420040: argument 0"}
!284 = distinct !{!284, !"_ZN4core3ptr421drop_in_place$LT$alloc..vec..Vec$LT$sharded_slab..page..slot..Slot$LT$tracing_subscriber..registry..sharded..DataInner$C$sharded_slab..cfg..DefaultConfig$GT$$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..ops..range..Range$LT$usize$GT$$C$sharded_slab..page..slot..Slot$LT$tracing_subscriber..registry..sharded..DataInner$C$sharded_slab..cfg..DefaultConfig$GT$..new$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17ha8e5b47ef373017bE.llvm.12405231282958420040"}
!285 = !{!286}
!286 = distinct !{!286, !287, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17h5f9d72abff9450b2E.llvm.12405231282958420040: argument 0"}
!287 = distinct !{!287, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17h5f9d72abff9450b2E.llvm.12405231282958420040"}
!288 = !{!289}
!289 = distinct !{!289, !290, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2c7f052560b61ccfE.llvm.12405231282958420040: argument 0"}
!290 = distinct !{!290, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2c7f052560b61ccfE.llvm.12405231282958420040"}
!291 = !{!289, !286, !283, !280}
!292 = !{!293}
!293 = distinct !{!293, !294, !"_ZN4core3cmp5impls57_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$usize$GT$2lt17hdf9a609a8b0ff520E.llvm.12405231282958420040: argument 0"}
!294 = distinct !{!294, !"_ZN4core3cmp5impls57_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$usize$GT$2lt17hdf9a609a8b0ff520E.llvm.12405231282958420040"}
!295 = !{!296}
!296 = distinct !{!296, !294, !"_ZN4core3cmp5impls57_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$usize$GT$2lt17hdf9a609a8b0ff520E.llvm.12405231282958420040: argument 1"}
!297 = !{!293, !298}
!298 = distinct !{!298, !299, !"_ZN89_$LT$core..ops..range..Range$LT$T$GT$$u20$as$u20$core..iter..range..RangeIteratorImpl$GT$9spec_next17h2ad088d9a3262887E.llvm.12405231282958420040: argument 0"}
!299 = distinct !{!299, !"_ZN89_$LT$core..ops..range..Range$LT$T$GT$$u20$as$u20$core..iter..range..RangeIteratorImpl$GT$9spec_next17h2ad088d9a3262887E.llvm.12405231282958420040"}
!300 = !{!296, !298}
!301 = !{!298}
!302 = !{!303, !305, !307, !309, !311}
!303 = distinct !{!303, !304, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2c7f052560b61ccfE.llvm.12405231282958420040: argument 0"}
!304 = distinct !{!304, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2c7f052560b61ccfE.llvm.12405231282958420040"}
!305 = distinct !{!305, !306, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17h5f9d72abff9450b2E.llvm.12405231282958420040: argument 0"}
!306 = distinct !{!306, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17h5f9d72abff9450b2E.llvm.12405231282958420040"}
!307 = distinct !{!307, !308, !"_ZN4core3ptr421drop_in_place$LT$alloc..vec..Vec$LT$sharded_slab..page..slot..Slot$LT$tracing_subscriber..registry..sharded..DataInner$C$sharded_slab..cfg..DefaultConfig$GT$$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..ops..range..Range$LT$usize$GT$$C$sharded_slab..page..slot..Slot$LT$tracing_subscriber..registry..sharded..DataInner$C$sharded_slab..cfg..DefaultConfig$GT$..new$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17ha8e5b47ef373017bE.llvm.12405231282958420040: argument 0"}
!308 = distinct !{!308, !"_ZN4core3ptr421drop_in_place$LT$alloc..vec..Vec$LT$sharded_slab..page..slot..Slot$LT$tracing_subscriber..registry..sharded..DataInner$C$sharded_slab..cfg..DefaultConfig$GT$$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..ops..range..Range$LT$usize$GT$$C$sharded_slab..page..slot..Slot$LT$tracing_subscriber..registry..sharded..DataInner$C$sharded_slab..cfg..DefaultConfig$GT$..new$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17ha8e5b47ef373017bE.llvm.12405231282958420040"}
!309 = distinct !{!309, !310, !"_ZN4core3ptr636drop_in_place$LT$core..iter..traits..iterator..Iterator..for_each..call$LT$sharded_slab..page..slot..Slot$LT$tracing_subscriber..registry..sharded..DataInner$C$sharded_slab..cfg..DefaultConfig$GT$$C$alloc..vec..Vec$LT$sharded_slab..page..slot..Slot$LT$tracing_subscriber..registry..sharded..DataInner$C$sharded_slab..cfg..DefaultConfig$GT$$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..ops..range..Range$LT$usize$GT$$C$sharded_slab..page..slot..Slot$LT$tracing_subscriber..registry..sharded..DataInner$C$sharded_slab..cfg..DefaultConfig$GT$..new$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h14324e0545bfe982E.llvm.12405231282958420040: argument 0"}
!310 = distinct !{!310, !"_ZN4core3ptr636drop_in_place$LT$core..iter..traits..iterator..Iterator..for_each..call$LT$sharded_slab..page..slot..Slot$LT$tracing_subscriber..registry..sharded..DataInner$C$sharded_slab..cfg..DefaultConfig$GT$$C$alloc..vec..Vec$LT$sharded_slab..page..slot..Slot$LT$tracing_subscriber..registry..sharded..DataInner$C$sharded_slab..cfg..DefaultConfig$GT$$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..ops..range..Range$LT$usize$GT$$C$sharded_slab..page..slot..Slot$LT$tracing_subscriber..registry..sharded..DataInner$C$sharded_slab..cfg..DefaultConfig$GT$..new$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h14324e0545bfe982E.llvm.12405231282958420040"}
!311 = distinct !{!311, !312, !"_ZN4core3ptr980drop_in_place$LT$core..iter..adapters..map..map_fold$LT$usize$C$sharded_slab..page..slot..Slot$LT$tracing_subscriber..registry..sharded..DataInner$C$sharded_slab..cfg..DefaultConfig$GT$$C$$LP$$RP$$C$sharded_slab..page..slot..Slot$LT$tracing_subscriber..registry..sharded..DataInner$C$sharded_slab..cfg..DefaultConfig$GT$..new$C$core..iter..traits..iterator..Iterator..for_each..call$LT$sharded_slab..page..slot..Slot$LT$tracing_subscriber..registry..sharded..DataInner$C$sharded_slab..cfg..DefaultConfig$GT$$C$alloc..vec..Vec$LT$sharded_slab..page..slot..Slot$LT$tracing_subscriber..registry..sharded..DataInner$C$sharded_slab..cfg..DefaultConfig$GT$$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..ops..range..Range$LT$usize$GT$$C$sharded_slab..page..slot..Slot$LT$tracing_subscriber..registry..sharded..DataInner$C$sharded_slab..cfg..DefaultConfig$GT$..new$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h8d2ba14c3907bd2bE.llvm.12405231282958420040: argument 0"}
!312 = distinct !{!312, !"_ZN4core3ptr980drop_in_place$LT$core..iter..adapters..map..map_fold$LT$usize$C$sharded_slab..page..slot..Slot$LT$tracing_subscriber..registry..sharded..DataInner$C$sharded_slab..cfg..DefaultConfig$GT$$C$$LP$$RP$$C$sharded_slab..page..slot..Slot$LT$tracing_subscriber..registry..sharded..DataInner$C$sharded_slab..cfg..DefaultConfig$GT$..new$C$core..iter..traits..iterator..Iterator..for_each..call$LT$sharded_slab..page..slot..Slot$LT$tracing_subscriber..registry..sharded..DataInner$C$sharded_slab..cfg..DefaultConfig$GT$$C$alloc..vec..Vec$LT$sharded_slab..page..slot..Slot$LT$tracing_subscriber..registry..sharded..DataInner$C$sharded_slab..cfg..DefaultConfig$GT$$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..ops..range..Range$LT$usize$GT$$C$sharded_slab..page..slot..Slot$LT$tracing_subscriber..registry..sharded..DataInner$C$sharded_slab..cfg..DefaultConfig$GT$..new$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h8d2ba14c3907bd2bE.llvm.12405231282958420040"}
!313 = !{!314}
!314 = distinct !{!314, !315, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h19cf33486578321dE.llvm.12405231282958420040: argument 0"}
!315 = distinct !{!315, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h19cf33486578321dE.llvm.12405231282958420040"}
!316 = !{!317}
!317 = distinct !{!317, !318, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h07e9e4f1f97b49c4E.llvm.12405231282958420040: argument 0"}
!318 = distinct !{!318, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h07e9e4f1f97b49c4E.llvm.12405231282958420040"}
!319 = !{!320}
!320 = distinct !{!320, !321, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h2330b99ad7f1c37cE.llvm.12405231282958420040: argument 0"}
!321 = distinct !{!321, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h2330b99ad7f1c37cE.llvm.12405231282958420040"}
!322 = !{!320, !317, !314}
!323 = !{!324, !325}
!324 = distinct !{!324, !321, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h2330b99ad7f1c37cE.llvm.12405231282958420040: argument 1"}
!325 = distinct !{!325, !318, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h07e9e4f1f97b49c4E.llvm.12405231282958420040: argument 1"}
!326 = !{!311}
!327 = !{!309}
!328 = !{!307}
!329 = !{!305}
!330 = !{!303}
!331 = !{!332, !334, !336, !338, !340}
!332 = distinct !{!332, !333, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2c7f052560b61ccfE.llvm.12405231282958420040: argument 0"}
!333 = distinct !{!333, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2c7f052560b61ccfE.llvm.12405231282958420040"}
!334 = distinct !{!334, !335, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17h5f9d72abff9450b2E.llvm.12405231282958420040: argument 0"}
!335 = distinct !{!335, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17h5f9d72abff9450b2E.llvm.12405231282958420040"}
!336 = distinct !{!336, !337, !"_ZN4core3ptr350drop_in_place$LT$alloc..vec..Vec$LT$sharded_slab..page..Local$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..ops..range..Range$LT$usize$GT$$C$sharded_slab..shard..Shard$LT$tracing_subscriber..registry..sharded..DataInner$C$sharded_slab..cfg..DefaultConfig$GT$..new..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h221b63179aa9abceE.llvm.12405231282958420040: argument 0"}
!337 = distinct !{!337, !"_ZN4core3ptr350drop_in_place$LT$alloc..vec..Vec$LT$sharded_slab..page..Local$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..ops..range..Range$LT$usize$GT$$C$sharded_slab..shard..Shard$LT$tracing_subscriber..registry..sharded..DataInner$C$sharded_slab..cfg..DefaultConfig$GT$..new..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h221b63179aa9abceE.llvm.12405231282958420040"}
!338 = distinct !{!338, !339, !"_ZN4core3ptr469drop_in_place$LT$core..iter..traits..iterator..Iterator..for_each..call$LT$sharded_slab..page..Local$C$alloc..vec..Vec$LT$sharded_slab..page..Local$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..ops..range..Range$LT$usize$GT$$C$sharded_slab..shard..Shard$LT$tracing_subscriber..registry..sharded..DataInner$C$sharded_slab..cfg..DefaultConfig$GT$..new..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h4f73e668fa081acbE.llvm.12405231282958420040: argument 0"}
!339 = distinct !{!339, !"_ZN4core3ptr469drop_in_place$LT$core..iter..traits..iterator..Iterator..for_each..call$LT$sharded_slab..page..Local$C$alloc..vec..Vec$LT$sharded_slab..page..Local$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..ops..range..Range$LT$usize$GT$$C$sharded_slab..shard..Shard$LT$tracing_subscriber..registry..sharded..DataInner$C$sharded_slab..cfg..DefaultConfig$GT$..new..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h4f73e668fa081acbE.llvm.12405231282958420040"}
!340 = distinct !{!340, !341, !"_ZN4core3ptr742drop_in_place$LT$core..iter..adapters..map..map_fold$LT$usize$C$sharded_slab..page..Local$C$$LP$$RP$$C$sharded_slab..shard..Shard$LT$tracing_subscriber..registry..sharded..DataInner$C$sharded_slab..cfg..DefaultConfig$GT$..new..$u7b$$u7b$closure$u7d$$u7d$$C$core..iter..traits..iterator..Iterator..for_each..call$LT$sharded_slab..page..Local$C$alloc..vec..Vec$LT$sharded_slab..page..Local$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..ops..range..Range$LT$usize$GT$$C$sharded_slab..shard..Shard$LT$tracing_subscriber..registry..sharded..DataInner$C$sharded_slab..cfg..DefaultConfig$GT$..new..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hfa8de47ce35472aeE.llvm.12405231282958420040: argument 0"}
!341 = distinct !{!341, !"_ZN4core3ptr742drop_in_place$LT$core..iter..adapters..map..map_fold$LT$usize$C$sharded_slab..page..Local$C$$LP$$RP$$C$sharded_slab..shard..Shard$LT$tracing_subscriber..registry..sharded..DataInner$C$sharded_slab..cfg..DefaultConfig$GT$..new..$u7b$$u7b$closure$u7d$$u7d$$C$core..iter..traits..iterator..Iterator..for_each..call$LT$sharded_slab..page..Local$C$alloc..vec..Vec$LT$sharded_slab..page..Local$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..ops..range..Range$LT$usize$GT$$C$sharded_slab..shard..Shard$LT$tracing_subscriber..registry..sharded..DataInner$C$sharded_slab..cfg..DefaultConfig$GT$..new..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hfa8de47ce35472aeE.llvm.12405231282958420040"}
!342 = !{!343}
!343 = distinct !{!343, !344, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h7cd0d3892835cf45E.llvm.12405231282958420040: argument 0"}
!344 = distinct !{!344, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h7cd0d3892835cf45E.llvm.12405231282958420040"}
!345 = !{!346}
!346 = distinct !{!346, !347, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h813c806a8f0a54c7E.llvm.12405231282958420040: argument 0"}
!347 = distinct !{!347, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h813c806a8f0a54c7E.llvm.12405231282958420040"}
!348 = !{!349}
!349 = distinct !{!349, !350, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17hbc184dd7191cf032E.llvm.12405231282958420040: argument 0"}
!350 = distinct !{!350, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17hbc184dd7191cf032E.llvm.12405231282958420040"}
!351 = !{!349, !346, !343}
!352 = !{!340}
!353 = !{!338}
!354 = !{!336}
!355 = !{!334}
!356 = !{!332}
!357 = !{!358, !360, !362, !364, !366}
!358 = distinct !{!358, !359, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2c7f052560b61ccfE.llvm.12405231282958420040: argument 0"}
!359 = distinct !{!359, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2c7f052560b61ccfE.llvm.12405231282958420040"}
!360 = distinct !{!360, !361, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17h5f9d72abff9450b2E.llvm.12405231282958420040: argument 0"}
!361 = distinct !{!361, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17h5f9d72abff9450b2E.llvm.12405231282958420040"}
!362 = distinct !{!362, !363, !"_ZN4core3ptr437drop_in_place$LT$alloc..vec..Vec$LT$thread_local..Entry$LT$core..cell..RefCell$LT$alloc..vec..Vec$LT$tracing_core..metadata..LevelFilter$GT$$GT$$GT$$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..ops..range..Range$LT$usize$GT$$C$thread_local..allocate_bucket$LT$core..cell..RefCell$LT$alloc..vec..Vec$LT$tracing_core..metadata..LevelFilter$GT$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h55ef9cfdd436f4d8E.llvm.12405231282958420040: argument 0"}
!363 = distinct !{!363, !"_ZN4core3ptr437drop_in_place$LT$alloc..vec..Vec$LT$thread_local..Entry$LT$core..cell..RefCell$LT$alloc..vec..Vec$LT$tracing_core..metadata..LevelFilter$GT$$GT$$GT$$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..ops..range..Range$LT$usize$GT$$C$thread_local..allocate_bucket$LT$core..cell..RefCell$LT$alloc..vec..Vec$LT$tracing_core..metadata..LevelFilter$GT$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h55ef9cfdd436f4d8E.llvm.12405231282958420040"}
!364 = distinct !{!364, !365, !"_ZN4core3ptr643drop_in_place$LT$core..iter..traits..iterator..Iterator..for_each..call$LT$thread_local..Entry$LT$core..cell..RefCell$LT$alloc..vec..Vec$LT$tracing_core..metadata..LevelFilter$GT$$GT$$GT$$C$alloc..vec..Vec$LT$thread_local..Entry$LT$core..cell..RefCell$LT$alloc..vec..Vec$LT$tracing_core..metadata..LevelFilter$GT$$GT$$GT$$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..ops..range..Range$LT$usize$GT$$C$thread_local..allocate_bucket$LT$core..cell..RefCell$LT$alloc..vec..Vec$LT$tracing_core..metadata..LevelFilter$GT$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hf5e4ac285433ce48E.llvm.12405231282958420040: argument 0"}
!365 = distinct !{!365, !"_ZN4core3ptr643drop_in_place$LT$core..iter..traits..iterator..Iterator..for_each..call$LT$thread_local..Entry$LT$core..cell..RefCell$LT$alloc..vec..Vec$LT$tracing_core..metadata..LevelFilter$GT$$GT$$GT$$C$alloc..vec..Vec$LT$thread_local..Entry$LT$core..cell..RefCell$LT$alloc..vec..Vec$LT$tracing_core..metadata..LevelFilter$GT$$GT$$GT$$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..ops..range..Range$LT$usize$GT$$C$thread_local..allocate_bucket$LT$core..cell..RefCell$LT$alloc..vec..Vec$LT$tracing_core..metadata..LevelFilter$GT$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hf5e4ac285433ce48E.llvm.12405231282958420040"}
!366 = distinct !{!366, !367, !"_ZN4core3ptr1003drop_in_place$LT$core..iter..adapters..map..map_fold$LT$usize$C$thread_local..Entry$LT$core..cell..RefCell$LT$alloc..vec..Vec$LT$tracing_core..metadata..LevelFilter$GT$$GT$$GT$$C$$LP$$RP$$C$thread_local..allocate_bucket$LT$core..cell..RefCell$LT$alloc..vec..Vec$LT$tracing_core..metadata..LevelFilter$GT$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$C$core..iter..traits..iterator..Iterator..for_each..call$LT$thread_local..Entry$LT$core..cell..RefCell$LT$alloc..vec..Vec$LT$tracing_core..metadata..LevelFilter$GT$$GT$$GT$$C$alloc..vec..Vec$LT$thread_local..Entry$LT$core..cell..RefCell$LT$alloc..vec..Vec$LT$tracing_core..metadata..LevelFilter$GT$$GT$$GT$$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..ops..range..Range$LT$usize$GT$$C$thread_local..allocate_bucket$LT$core..cell..RefCell$LT$alloc..vec..Vec$LT$tracing_core..metadata..LevelFilter$GT$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hdffcfc5fbdb08e54E.llvm.12405231282958420040: argument 0"}
!367 = distinct !{!367, !"_ZN4core3ptr1003drop_in_place$LT$core..iter..adapters..map..map_fold$LT$usize$C$thread_local..Entry$LT$core..cell..RefCell$LT$alloc..vec..Vec$LT$tracing_core..metadata..LevelFilter$GT$$GT$$GT$$C$$LP$$RP$$C$thread_local..allocate_bucket$LT$core..cell..RefCell$LT$alloc..vec..Vec$LT$tracing_core..metadata..LevelFilter$GT$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$C$core..iter..traits..iterator..Iterator..for_each..call$LT$thread_local..Entry$LT$core..cell..RefCell$LT$alloc..vec..Vec$LT$tracing_core..metadata..LevelFilter$GT$$GT$$GT$$C$alloc..vec..Vec$LT$thread_local..Entry$LT$core..cell..RefCell$LT$alloc..vec..Vec$LT$tracing_core..metadata..LevelFilter$GT$$GT$$GT$$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..ops..range..Range$LT$usize$GT$$C$thread_local..allocate_bucket$LT$core..cell..RefCell$LT$alloc..vec..Vec$LT$tracing_core..metadata..LevelFilter$GT$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hdffcfc5fbdb08e54E.llvm.12405231282958420040"}
!368 = !{!369, !371, !373}
!369 = distinct !{!369, !370, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17hd541b7a763cdad31E.llvm.12405231282958420040: argument 0"}
!370 = distinct !{!370, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17hd541b7a763cdad31E.llvm.12405231282958420040"}
!371 = distinct !{!371, !372, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h6d284f0131926691E.llvm.12405231282958420040: argument 0"}
!372 = distinct !{!372, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h6d284f0131926691E.llvm.12405231282958420040"}
!373 = distinct !{!373, !374, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17ha6e4157768d87e44E.llvm.12405231282958420040: argument 0"}
!374 = distinct !{!374, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17ha6e4157768d87e44E.llvm.12405231282958420040"}
!375 = !{!376, !377}
!376 = distinct !{!376, !370, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17hd541b7a763cdad31E.llvm.12405231282958420040: argument 1"}
!377 = distinct !{!377, !372, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h6d284f0131926691E.llvm.12405231282958420040: argument 1"}
!378 = !{!373}
!379 = !{!371}
!380 = !{!369}
!381 = !{!366}
!382 = !{!364}
!383 = !{!362}
!384 = !{!360}
!385 = !{!358}
!386 = !{!387, !389, !391, !393, !395}
!387 = distinct !{!387, !388, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2c7f052560b61ccfE.llvm.12405231282958420040: argument 0"}
!388 = distinct !{!388, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2c7f052560b61ccfE.llvm.12405231282958420040"}
!389 = distinct !{!389, !390, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17h5f9d72abff9450b2E.llvm.12405231282958420040: argument 0"}
!390 = distinct !{!390, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17h5f9d72abff9450b2E.llvm.12405231282958420040"}
!391 = distinct !{!391, !392, !"_ZN4core3ptr442drop_in_place$LT$alloc..vec..Vec$LT$sharded_slab..page..Shared$LT$tracing_subscriber..registry..sharded..DataInner$C$sharded_slab..cfg..DefaultConfig$GT$$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..ops..range..Range$LT$usize$GT$$C$sharded_slab..shard..Shard$LT$tracing_subscriber..registry..sharded..DataInner$C$sharded_slab..cfg..DefaultConfig$GT$..new..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h43106268c3e5f886E.llvm.12405231282958420040: argument 0"}
!392 = distinct !{!392, !"_ZN4core3ptr442drop_in_place$LT$alloc..vec..Vec$LT$sharded_slab..page..Shared$LT$tracing_subscriber..registry..sharded..DataInner$C$sharded_slab..cfg..DefaultConfig$GT$$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..ops..range..Range$LT$usize$GT$$C$sharded_slab..shard..Shard$LT$tracing_subscriber..registry..sharded..DataInner$C$sharded_slab..cfg..DefaultConfig$GT$..new..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h43106268c3e5f886E.llvm.12405231282958420040"}
!393 = distinct !{!393, !394, !"_ZN4core3ptr653drop_in_place$LT$core..iter..traits..iterator..Iterator..for_each..call$LT$sharded_slab..page..Shared$LT$tracing_subscriber..registry..sharded..DataInner$C$sharded_slab..cfg..DefaultConfig$GT$$C$alloc..vec..Vec$LT$sharded_slab..page..Shared$LT$tracing_subscriber..registry..sharded..DataInner$C$sharded_slab..cfg..DefaultConfig$GT$$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..ops..range..Range$LT$usize$GT$$C$sharded_slab..shard..Shard$LT$tracing_subscriber..registry..sharded..DataInner$C$sharded_slab..cfg..DefaultConfig$GT$..new..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h206fded128539267E.llvm.12405231282958420040: argument 0"}
!394 = distinct !{!394, !"_ZN4core3ptr653drop_in_place$LT$core..iter..traits..iterator..Iterator..for_each..call$LT$sharded_slab..page..Shared$LT$tracing_subscriber..registry..sharded..DataInner$C$sharded_slab..cfg..DefaultConfig$GT$$C$alloc..vec..Vec$LT$sharded_slab..page..Shared$LT$tracing_subscriber..registry..sharded..DataInner$C$sharded_slab..cfg..DefaultConfig$GT$$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..ops..range..Range$LT$usize$GT$$C$sharded_slab..shard..Shard$LT$tracing_subscriber..registry..sharded..DataInner$C$sharded_slab..cfg..DefaultConfig$GT$..new..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h206fded128539267E.llvm.12405231282958420040"}
!395 = distinct !{!395, !396, !"_ZN4core3ptr1018drop_in_place$LT$core..iter..adapters..map..map_fold$LT$usize$C$sharded_slab..page..Shared$LT$tracing_subscriber..registry..sharded..DataInner$C$sharded_slab..cfg..DefaultConfig$GT$$C$$LP$$RP$$C$sharded_slab..shard..Shard$LT$tracing_subscriber..registry..sharded..DataInner$C$sharded_slab..cfg..DefaultConfig$GT$..new..$u7b$$u7b$closure$u7d$$u7d$$C$core..iter..traits..iterator..Iterator..for_each..call$LT$sharded_slab..page..Shared$LT$tracing_subscriber..registry..sharded..DataInner$C$sharded_slab..cfg..DefaultConfig$GT$$C$alloc..vec..Vec$LT$sharded_slab..page..Shared$LT$tracing_subscriber..registry..sharded..DataInner$C$sharded_slab..cfg..DefaultConfig$GT$$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..ops..range..Range$LT$usize$GT$$C$sharded_slab..shard..Shard$LT$tracing_subscriber..registry..sharded..DataInner$C$sharded_slab..cfg..DefaultConfig$GT$..new..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17ha8f828e70c5988deE.llvm.12405231282958420040: argument 0"}
!396 = distinct !{!396, !"_ZN4core3ptr1018drop_in_place$LT$core..iter..adapters..map..map_fold$LT$usize$C$sharded_slab..page..Shared$LT$tracing_subscriber..registry..sharded..DataInner$C$sharded_slab..cfg..DefaultConfig$GT$$C$$LP$$RP$$C$sharded_slab..shard..Shard$LT$tracing_subscriber..registry..sharded..DataInner$C$sharded_slab..cfg..DefaultConfig$GT$..new..$u7b$$u7b$closure$u7d$$u7d$$C$core..iter..traits..iterator..Iterator..for_each..call$LT$sharded_slab..page..Shared$LT$tracing_subscriber..registry..sharded..DataInner$C$sharded_slab..cfg..DefaultConfig$GT$$C$alloc..vec..Vec$LT$sharded_slab..page..Shared$LT$tracing_subscriber..registry..sharded..DataInner$C$sharded_slab..cfg..DefaultConfig$GT$$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..ops..range..Range$LT$usize$GT$$C$sharded_slab..shard..Shard$LT$tracing_subscriber..registry..sharded..DataInner$C$sharded_slab..cfg..DefaultConfig$GT$..new..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17ha8f828e70c5988deE.llvm.12405231282958420040"}
!397 = !{!398, !400}
!398 = distinct !{!398, !399, !"_ZN12sharded_slab5shard18Shard$LT$T$C$C$GT$3new28_$u7b$$u7b$closure$u7d$$u7d$17hfec8e462ef10e605E.llvm.12405231282958420040: argument 1"}
!399 = distinct !{!399, !"_ZN12sharded_slab5shard18Shard$LT$T$C$C$GT$3new28_$u7b$$u7b$closure$u7d$$u7d$17hfec8e462ef10e605E.llvm.12405231282958420040"}
!400 = distinct !{!400, !401, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17hc7263ef797af58b3E.llvm.12405231282958420040: argument 0"}
!401 = distinct !{!401, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17hc7263ef797af58b3E.llvm.12405231282958420040"}
!402 = !{!403}
!403 = distinct !{!403, !399, !"_ZN12sharded_slab5shard18Shard$LT$T$C$C$GT$3new28_$u7b$$u7b$closure$u7d$$u7d$17hfec8e462ef10e605E.llvm.12405231282958420040: argument 0"}
!404 = !{!405, !407, !400}
!405 = distinct !{!405, !406, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h84556824a0a27c7dE.llvm.12405231282958420040: argument 0"}
!406 = distinct !{!406, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h84556824a0a27c7dE.llvm.12405231282958420040"}
!407 = distinct !{!407, !408, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h6482d231026a2225E.llvm.12405231282958420040: argument 0"}
!408 = distinct !{!408, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h6482d231026a2225E.llvm.12405231282958420040"}
!409 = !{!410, !411}
!410 = distinct !{!410, !406, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h84556824a0a27c7dE.llvm.12405231282958420040: argument 1"}
!411 = distinct !{!411, !408, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h6482d231026a2225E.llvm.12405231282958420040: argument 1"}
!412 = !{!400}
!413 = !{!398}
!414 = !{!403, !398, !400}
!415 = !{!407}
!416 = !{!405}
!417 = !{!395}
!418 = !{!393}
!419 = !{!391}
!420 = !{!389}
!421 = !{!387}
!422 = !{!423}
!423 = distinct !{!423, !424, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h2330b99ad7f1c37cE.llvm.12405231282958420040: argument 0"}
!424 = distinct !{!424, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h2330b99ad7f1c37cE.llvm.12405231282958420040"}
!425 = !{!426}
!426 = distinct !{!426, !424, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h2330b99ad7f1c37cE.llvm.12405231282958420040: argument 1"}
!427 = !{!428}
!428 = distinct !{!428, !429, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h84556824a0a27c7dE.llvm.12405231282958420040: argument 0"}
!429 = distinct !{!429, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h84556824a0a27c7dE.llvm.12405231282958420040"}
!430 = !{!431}
!431 = distinct !{!431, !429, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h84556824a0a27c7dE.llvm.12405231282958420040: argument 1"}
!432 = !{!433}
!433 = distinct !{!433, !434, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17hd541b7a763cdad31E.llvm.12405231282958420040: argument 0"}
!434 = distinct !{!434, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17hd541b7a763cdad31E.llvm.12405231282958420040"}
!435 = !{!436}
!436 = distinct !{!436, !434, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17hd541b7a763cdad31E.llvm.12405231282958420040: argument 1"}
!437 = !{!438}
!438 = distinct !{!438, !439, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17hbc184dd7191cf032E.llvm.12405231282958420040: argument 0"}
!439 = distinct !{!439, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17hbc184dd7191cf032E.llvm.12405231282958420040"}
!440 = !{!441}
!441 = distinct !{!441, !442, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h07e9e4f1f97b49c4E.llvm.12405231282958420040: argument 0"}
!442 = distinct !{!442, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h07e9e4f1f97b49c4E.llvm.12405231282958420040"}
!443 = !{!444}
!444 = distinct !{!444, !445, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h2330b99ad7f1c37cE.llvm.12405231282958420040: argument 0"}
!445 = distinct !{!445, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h2330b99ad7f1c37cE.llvm.12405231282958420040"}
!446 = !{!444, !441}
!447 = !{!448, !449}
!448 = distinct !{!448, !445, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h2330b99ad7f1c37cE.llvm.12405231282958420040: argument 1"}
!449 = distinct !{!449, !442, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h07e9e4f1f97b49c4E.llvm.12405231282958420040: argument 1"}
!450 = !{!451}
!451 = distinct !{!451, !452, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h813c806a8f0a54c7E.llvm.12405231282958420040: argument 0"}
!452 = distinct !{!452, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h813c806a8f0a54c7E.llvm.12405231282958420040"}
!453 = !{!454}
!454 = distinct !{!454, !455, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17hbc184dd7191cf032E.llvm.12405231282958420040: argument 0"}
!455 = distinct !{!455, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17hbc184dd7191cf032E.llvm.12405231282958420040"}
!456 = !{!454, !451}
!457 = !{!458}
!458 = distinct !{!458, !459, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h6d284f0131926691E.llvm.12405231282958420040: argument 0"}
!459 = distinct !{!459, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h6d284f0131926691E.llvm.12405231282958420040"}
!460 = !{!461}
!461 = distinct !{!461, !462, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17hd541b7a763cdad31E.llvm.12405231282958420040: argument 0"}
!462 = distinct !{!462, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17hd541b7a763cdad31E.llvm.12405231282958420040"}
!463 = !{!461, !458}
!464 = !{!465, !466}
!465 = distinct !{!465, !462, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17hd541b7a763cdad31E.llvm.12405231282958420040: argument 1"}
!466 = distinct !{!466, !459, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h6d284f0131926691E.llvm.12405231282958420040: argument 1"}
!467 = !{!468}
!468 = distinct !{!468, !469, !"_ZN12sharded_slab5shard18Shard$LT$T$C$C$GT$3new28_$u7b$$u7b$closure$u7d$$u7d$17hfec8e462ef10e605E.llvm.12405231282958420040: argument 1"}
!469 = distinct !{!469, !"_ZN12sharded_slab5shard18Shard$LT$T$C$C$GT$3new28_$u7b$$u7b$closure$u7d$$u7d$17hfec8e462ef10e605E.llvm.12405231282958420040"}
!470 = !{!471}
!471 = distinct !{!471, !469, !"_ZN12sharded_slab5shard18Shard$LT$T$C$C$GT$3new28_$u7b$$u7b$closure$u7d$$u7d$17hfec8e462ef10e605E.llvm.12405231282958420040: argument 0"}
!472 = !{!471, !468}
!473 = !{!474}
!474 = distinct !{!474, !475, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h6482d231026a2225E.llvm.12405231282958420040: argument 0"}
!475 = distinct !{!475, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h6482d231026a2225E.llvm.12405231282958420040"}
!476 = !{!477}
!477 = distinct !{!477, !478, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h84556824a0a27c7dE.llvm.12405231282958420040: argument 0"}
!478 = distinct !{!478, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h84556824a0a27c7dE.llvm.12405231282958420040"}
!479 = !{!477, !474}
!480 = !{!481, !482}
!481 = distinct !{!481, !478, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h84556824a0a27c7dE.llvm.12405231282958420040: argument 1"}
!482 = distinct !{!482, !475, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h6482d231026a2225E.llvm.12405231282958420040: argument 1"}
!483 = !{!484}
!484 = distinct !{!484, !485, !"_ZN4core3cmp5impls57_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$usize$GT$2lt17hdf9a609a8b0ff520E.llvm.12405231282958420040: argument 0"}
!485 = distinct !{!485, !"_ZN4core3cmp5impls57_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$usize$GT$2lt17hdf9a609a8b0ff520E.llvm.12405231282958420040"}
!486 = !{!487}
!487 = distinct !{!487, !485, !"_ZN4core3cmp5impls57_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$usize$GT$2lt17hdf9a609a8b0ff520E.llvm.12405231282958420040: argument 1"}
!488 = !{!489, !491}
!489 = distinct !{!489, !490, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2c7f052560b61ccfE.llvm.12405231282958420040: argument 0"}
!490 = distinct !{!490, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2c7f052560b61ccfE.llvm.12405231282958420040"}
!491 = distinct !{!491, !492, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17h5f9d72abff9450b2E.llvm.12405231282958420040: argument 0"}
!492 = distinct !{!492, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17h5f9d72abff9450b2E.llvm.12405231282958420040"}
!493 = !{!494, !496}
!494 = distinct !{!494, !495, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2c7f052560b61ccfE.llvm.12405231282958420040: argument 0"}
!495 = distinct !{!495, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2c7f052560b61ccfE.llvm.12405231282958420040"}
!496 = distinct !{!496, !497, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17h5f9d72abff9450b2E.llvm.12405231282958420040: argument 0"}
!497 = distinct !{!497, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17h5f9d72abff9450b2E.llvm.12405231282958420040"}
!498 = !{!499, !501}
!499 = distinct !{!499, !500, !"_ZN3std3ffi6os_str103_$LT$impl$u20$core..convert..AsRef$LT$std..ffi..os_str..OsStr$GT$$u20$for$u20$alloc..string..String$GT$6as_ref17hc4d204a8c0eea4caE.llvm.17652871756462562911: argument 0"}
!500 = distinct !{!500, !"_ZN3std3ffi6os_str103_$LT$impl$u20$core..convert..AsRef$LT$std..ffi..os_str..OsStr$GT$$u20$for$u20$alloc..string..String$GT$6as_ref17hc4d204a8c0eea4caE.llvm.17652871756462562911"}
!501 = distinct !{!501, !502, !"_ZN79_$LT$std..ffi..os_str..OsString$u20$as$u20$core..convert..From$LT$$RF$T$GT$$GT$4from17h7930633b54b16affE: argument 1"}
!502 = distinct !{!502, !"_ZN79_$LT$std..ffi..os_str..OsString$u20$as$u20$core..convert..From$LT$$RF$T$GT$$GT$4from17h7930633b54b16affE"}
!503 = !{!504}
!504 = distinct !{!504, !502, !"_ZN79_$LT$std..ffi..os_str..OsString$u20$as$u20$core..convert..From$LT$$RF$T$GT$$GT$4from17h7930633b54b16affE: argument 0"}
!505 = !{!506}
!506 = distinct !{!506, !507, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h06ebd6c8b8c6ce3dE: argument 0"}
!507 = distinct !{!507, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h06ebd6c8b8c6ce3dE"}
!508 = !{!509}
!509 = distinct !{!509, !510, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17hcaa4bf37b4350018E: argument 0"}
!510 = distinct !{!510, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17hcaa4bf37b4350018E"}
!511 = !{!512}
!512 = distinct !{!512, !513, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h5236d5d227de32fcE: argument 0"}
!513 = distinct !{!513, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h5236d5d227de32fcE"}
!514 = !{!512, !509, !506}
!515 = !{!516, !517}
!516 = distinct !{!516, !513, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h5236d5d227de32fcE: argument 1"}
!517 = distinct !{!517, !510, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17hcaa4bf37b4350018E: argument 1"}
!518 = !{!519, !521}
!519 = distinct !{!519, !520, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2c7f052560b61ccfE.llvm.12405231282958420040: argument 0"}
!520 = distinct !{!520, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2c7f052560b61ccfE.llvm.12405231282958420040"}
!521 = distinct !{!521, !522, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17h5f9d72abff9450b2E.llvm.12405231282958420040: argument 0"}
!522 = distinct !{!522, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17h5f9d72abff9450b2E.llvm.12405231282958420040"}
!523 = !{!524}
!524 = distinct !{!524, !525, !"_ZN4core4hash11BuildHasher8hash_one17h8ac460ad8d365c9fE: argument 0"}
!525 = distinct !{!525, !"_ZN4core4hash11BuildHasher8hash_one17h8ac460ad8d365c9fE"}
!526 = !{!527}
!527 = distinct !{!527, !525, !"_ZN4core4hash11BuildHasher8hash_one17h8ac460ad8d365c9fE: argument 1"}
!528 = !{!524, !527}
!529 = !{!530}
!530 = distinct !{!530, !531, !"_ZN84_$LT$std..collections..hash..map..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17h3d594b6dc514dd03E.llvm.8928096027746465073: argument 0"}
!531 = distinct !{!531, !"_ZN84_$LT$std..collections..hash..map..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17h3d594b6dc514dd03E.llvm.8928096027746465073"}
!532 = !{!533}
!533 = distinct !{!533, !531, !"_ZN84_$LT$std..collections..hash..map..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17h3d594b6dc514dd03E.llvm.8928096027746465073: argument 1"}
!534 = !{!533, !524}
!535 = !{!530, !527}
!536 = !{!533, !524, !527}
!537 = !{!538}
!538 = distinct !{!538, !539, !"_ZN71_$LT$tracing_core..callsite..Identifier$u20$as$u20$core..hash..Hash$GT$4hash17h6cafbd03cb620f43E: argument 0"}
!539 = distinct !{!539, !"_ZN71_$LT$tracing_core..callsite..Identifier$u20$as$u20$core..hash..Hash$GT$4hash17h6cafbd03cb620f43E"}
!540 = !{!538, !527}
!541 = !{!542, !543, !545, !524}
!542 = distinct !{!542, !539, !"_ZN71_$LT$tracing_core..callsite..Identifier$u20$as$u20$core..hash..Hash$GT$4hash17h6cafbd03cb620f43E: argument 1"}
!543 = distinct !{!543, !544, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h60486543ffa2f0bcE.llvm.8928096027746465073: argument 0"}
!544 = distinct !{!544, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h60486543ffa2f0bcE.llvm.8928096027746465073"}
!545 = distinct !{!545, !544, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h60486543ffa2f0bcE.llvm.8928096027746465073: argument 1"}
!546 = !{i64 1}
!547 = !{!548, !538, !542, !543, !545, !524, !527}
!548 = distinct !{!548, !549, !"_ZN4core4hash6Hasher11write_usize17h1a98f083bdc4c891E.llvm.12485624242127034822: argument 0"}
!549 = distinct !{!549, !"_ZN4core4hash6Hasher11write_usize17h1a98f083bdc4c891E.llvm.12485624242127034822"}
!550 = !{!538, !543, !524, !527}
!551 = !{!552, !554, !538, !542, !543, !545, !524, !527}
!552 = distinct !{!552, !553, !"_ZN4core4hash6Hasher11write_usize17h1a98f083bdc4c891E.llvm.15172704619096987159: argument 0"}
!553 = distinct !{!553, !"_ZN4core4hash6Hasher11write_usize17h1a98f083bdc4c891E.llvm.15172704619096987159"}
!554 = distinct !{!554, !555, !"_ZN4core3ptr4hash17hd12cb8501c582293E: argument 0"}
!555 = distinct !{!555, !"_ZN4core3ptr4hash17hd12cb8501c582293E"}
!556 = !{!557}
!557 = distinct !{!557, !558, !"_ZN81_$LT$std..collections..hash..map..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$6finish17hc42d2adca0b9f264E.llvm.8928096027746465073: argument 0"}
!558 = distinct !{!558, !"_ZN81_$LT$std..collections..hash..map..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$6finish17hc42d2adca0b9f264E.llvm.8928096027746465073"}
!559 = !{!560}
!560 = distinct !{!560, !561, !"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$6finish17h30109cc6c01cf23bE.llvm.8928096027746465073: argument 0"}
!561 = distinct !{!561, !"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$6finish17h30109cc6c01cf23bE.llvm.8928096027746465073"}
!562 = !{!560, !557, !524, !527}
!563 = !{!560, !557}
!564 = !{!565}
!565 = distinct !{!565, !566, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$3get17h025969ef3b1e06cfE.llvm.12405231282958420040: argument 0"}
!566 = distinct !{!566, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$3get17h025969ef3b1e06cfE.llvm.12405231282958420040"}
!567 = !{!568}
!568 = distinct !{!568, !569, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17hf5395346de831e13E.llvm.12405231282958420040: argument 0"}
!569 = distinct !{!569, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17hf5395346de831e13E.llvm.12405231282958420040"}
!570 = !{!571}
!571 = distinct !{!571, !572, !"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$10find_inner17h7cd6453be80cfd32E.llvm.12405231282958420040: argument 0"}
!572 = distinct !{!572, !"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$10find_inner17h7cd6453be80cfd32E.llvm.12405231282958420040"}
!573 = !{!571, !568, !565}
!574 = !{!575, !576, !577}
!575 = distinct !{!575, !572, !"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$10find_inner17h7cd6453be80cfd32E.llvm.12405231282958420040: argument 1"}
!576 = distinct !{!576, !569, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17hf5395346de831e13E.llvm.12405231282958420040: argument 1"}
!577 = distinct !{!577, !566, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$3get17h025969ef3b1e06cfE.llvm.12405231282958420040: argument 1"}
!578 = !{!579, !571, !575, !568, !565}
!579 = distinct !{!579, !580, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h21b88d06aaf71085E.llvm.12405231282958420040: argument 0"}
!580 = distinct !{!580, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h21b88d06aaf71085E.llvm.12405231282958420040"}
!581 = !{!582, !571, !575, !568, !565}
!582 = distinct !{!582, !583, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h45bff4bdc3fba151E.llvm.12405231282958420040: argument 0"}
!583 = distinct !{!583, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h45bff4bdc3fba151E.llvm.12405231282958420040"}
!584 = distinct !{!584, !7}
!585 = distinct !{!585, !7}
!586 = !{!587}
!587 = distinct !{!587, !588, !"_ZN4core4hash11BuildHasher8hash_one17h38f873b834791f85E: argument 0"}
!588 = distinct !{!588, !"_ZN4core4hash11BuildHasher8hash_one17h38f873b834791f85E"}
!589 = !{!590}
!590 = distinct !{!590, !588, !"_ZN4core4hash11BuildHasher8hash_one17h38f873b834791f85E: argument 1"}
!591 = !{!587, !590}
!592 = !{!593}
!593 = distinct !{!593, !594, !"_ZN84_$LT$std..collections..hash..map..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17h3d594b6dc514dd03E.llvm.8928096027746465073: argument 0"}
!594 = distinct !{!594, !"_ZN84_$LT$std..collections..hash..map..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17h3d594b6dc514dd03E.llvm.8928096027746465073"}
!595 = !{!596}
!596 = distinct !{!596, !594, !"_ZN84_$LT$std..collections..hash..map..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17h3d594b6dc514dd03E.llvm.8928096027746465073: argument 1"}
!597 = !{!596, !587}
!598 = !{!593, !590}
!599 = !{!596, !587, !590}
!600 = !{!601}
!601 = distinct !{!601, !602, !"_ZN59_$LT$tracing_core..span..Id$u20$as$u20$core..hash..Hash$GT$4hash17hb57bccd5acd48be6E.llvm.8928096027746465073: argument 0"}
!602 = distinct !{!602, !"_ZN59_$LT$tracing_core..span..Id$u20$as$u20$core..hash..Hash$GT$4hash17hb57bccd5acd48be6E.llvm.8928096027746465073"}
!603 = !{!601, !590}
!604 = !{!605, !606, !608, !587}
!605 = distinct !{!605, !602, !"_ZN59_$LT$tracing_core..span..Id$u20$as$u20$core..hash..Hash$GT$4hash17hb57bccd5acd48be6E.llvm.8928096027746465073: argument 1"}
!606 = distinct !{!606, !607, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17hac8670852b0d5855E.llvm.8928096027746465073: argument 0"}
!607 = distinct !{!607, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17hac8670852b0d5855E.llvm.8928096027746465073"}
!608 = distinct !{!608, !607, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17hac8670852b0d5855E.llvm.8928096027746465073: argument 1"}
!609 = !{!610, !601, !605, !606, !608, !587, !590}
!610 = distinct !{!610, !611, !"_ZN4core4hash6Hasher9write_u6417he6e4f7fd83178486E.llvm.8928096027746465073: argument 0"}
!611 = distinct !{!611, !"_ZN4core4hash6Hasher9write_u6417he6e4f7fd83178486E.llvm.8928096027746465073"}
!612 = !{!601, !606, !587, !590}
!613 = !{!614}
!614 = distinct !{!614, !615, !"_ZN81_$LT$std..collections..hash..map..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$6finish17hc42d2adca0b9f264E.llvm.8928096027746465073: argument 0"}
!615 = distinct !{!615, !"_ZN81_$LT$std..collections..hash..map..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$6finish17hc42d2adca0b9f264E.llvm.8928096027746465073"}
!616 = !{!617}
!617 = distinct !{!617, !618, !"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$6finish17h30109cc6c01cf23bE.llvm.8928096027746465073: argument 0"}
!618 = distinct !{!618, !"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$6finish17h30109cc6c01cf23bE.llvm.8928096027746465073"}
!619 = !{!617, !614, !587, !590}
!620 = !{!617, !614}
!621 = !{!622}
!622 = distinct !{!622, !623, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$12remove_entry17h95da227579028e56E: argument 0"}
!623 = distinct !{!623, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$12remove_entry17h95da227579028e56E"}
!624 = !{!625}
!625 = distinct !{!625, !623, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$12remove_entry17h95da227579028e56E: argument 1"}
!626 = !{!625, !627}
!627 = distinct !{!627, !623, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$12remove_entry17h95da227579028e56E: argument 2"}
!628 = !{!629, !631, !625}
!629 = distinct !{!629, !630, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$13erase_no_drop17h5ae66284042ae4daE.llvm.4496275211649392194: argument 0"}
!630 = distinct !{!630, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$13erase_no_drop17h5ae66284042ae4daE.llvm.4496275211649392194"}
!631 = distinct !{!631, !632, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$6remove17hb53535aba6729075E.llvm.4496275211649392194: argument 1"}
!632 = distinct !{!632, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$6remove17hb53535aba6729075E.llvm.4496275211649392194"}
!633 = !{!634, !635, !622, !627}
!634 = distinct !{!634, !630, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$13erase_no_drop17h5ae66284042ae4daE.llvm.4496275211649392194: argument 1"}
!635 = distinct !{!635, !632, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$6remove17hb53535aba6729075E.llvm.4496275211649392194: argument 0"}
!636 = !{!634, !635, !622}
!637 = !{!638, !640}
!638 = distinct !{!638, !639, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17hf54a03f2268c296aE: argument 0"}
!639 = distinct !{!639, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17hf54a03f2268c296aE"}
!640 = distinct !{!640, !641, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot17hf35270c9b1c89588E: argument 1"}
!641 = distinct !{!641, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot17hf35270c9b1c89588E"}
!642 = !{!643, !644, !645, !646}
!643 = distinct !{!643, !639, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17hf54a03f2268c296aE: argument 1"}
!644 = distinct !{!644, !641, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot17hf35270c9b1c89588E: argument 0"}
!645 = distinct !{!645, !641, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot17hf35270c9b1c89588E: argument 2"}
!646 = distinct !{!646, !641, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot17hf35270c9b1c89588E: argument 3"}
!647 = !{!640}
!648 = !{!644, !645, !646}
!649 = !{!650, !644, !645}
!650 = distinct !{!650, !651, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h21b88d06aaf71085E.llvm.12405231282958420040: argument 0"}
!651 = distinct !{!651, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h21b88d06aaf71085E.llvm.12405231282958420040"}
!652 = !{!653, !655}
!653 = distinct !{!653, !654, !"_ZN58_$LT$core..any..TypeId$u20$as$u20$core..cmp..PartialEq$GT$2eq17haa2a236b85acfe0aE.llvm.10805634051311926935: argument 1"}
!654 = distinct !{!654, !"_ZN58_$LT$core..any..TypeId$u20$as$u20$core..cmp..PartialEq$GT$2eq17haa2a236b85acfe0aE.llvm.10805634051311926935"}
!655 = distinct !{!655, !656, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h88ce8e8e51a0c6f2E: argument 1"}
!656 = distinct !{!656, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h88ce8e8e51a0c6f2E"}
!657 = !{!658, !659, !660, !644, !645}
!658 = distinct !{!658, !654, !"_ZN58_$LT$core..any..TypeId$u20$as$u20$core..cmp..PartialEq$GT$2eq17haa2a236b85acfe0aE.llvm.10805634051311926935: argument 0"}
!659 = distinct !{!659, !656, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h88ce8e8e51a0c6f2E: argument 0"}
!660 = distinct !{!660, !661, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot28_$u7b$$u7b$closure$u7d$$u7d$17h61194fca5987ac5bE: argument 0"}
!661 = distinct !{!661, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot28_$u7b$$u7b$closure$u7d$$u7d$17h61194fca5987ac5bE"}
!662 = distinct !{!662, !7}
!663 = distinct !{!663, !7}
!664 = !{!644, !645}
!665 = !{!666, !644, !645}
!666 = distinct !{!666, !667, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h87d0fd6834147941E: argument 0"}
!667 = distinct !{!667, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h87d0fd6834147941E"}
!668 = !{!669, !671}
!669 = distinct !{!669, !670, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14insert_in_slot17h3d0d237d9d245ca6E: argument 0"}
!670 = distinct !{!670, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14insert_in_slot17h3d0d237d9d245ca6E"}
!671 = distinct !{!671, !670, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14insert_in_slot17h3d0d237d9d245ca6E: argument 1"}
!672 = !{!669}
!673 = !{!671}
!674 = !{!675}
!675 = distinct !{!675, !676, !"_ZN4core4hash11BuildHasher8hash_one17h38f873b834791f85E: argument 0"}
!676 = distinct !{!676, !"_ZN4core4hash11BuildHasher8hash_one17h38f873b834791f85E"}
!677 = !{!675, !678}
!678 = distinct !{!678, !676, !"_ZN4core4hash11BuildHasher8hash_one17h38f873b834791f85E: argument 1"}
!679 = !{!680}
!680 = distinct !{!680, !681, !"_ZN84_$LT$std..collections..hash..map..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17h3d594b6dc514dd03E.llvm.8928096027746465073: argument 0"}
!681 = distinct !{!681, !"_ZN84_$LT$std..collections..hash..map..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17h3d594b6dc514dd03E.llvm.8928096027746465073"}
!682 = !{!683}
!683 = distinct !{!683, !681, !"_ZN84_$LT$std..collections..hash..map..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17h3d594b6dc514dd03E.llvm.8928096027746465073: argument 1"}
!684 = !{!683, !675}
!685 = !{!680, !678}
!686 = !{!683, !675, !678}
!687 = !{!688, !690, !692, !693, !695, !675, !678}
!688 = distinct !{!688, !689, !"_ZN4core4hash6Hasher9write_u6417he6e4f7fd83178486E.llvm.8928096027746465073: argument 0"}
!689 = distinct !{!689, !"_ZN4core4hash6Hasher9write_u6417he6e4f7fd83178486E.llvm.8928096027746465073"}
!690 = distinct !{!690, !691, !"_ZN59_$LT$tracing_core..span..Id$u20$as$u20$core..hash..Hash$GT$4hash17hb57bccd5acd48be6E.llvm.8928096027746465073: argument 0"}
!691 = distinct !{!691, !"_ZN59_$LT$tracing_core..span..Id$u20$as$u20$core..hash..Hash$GT$4hash17hb57bccd5acd48be6E.llvm.8928096027746465073"}
!692 = distinct !{!692, !691, !"_ZN59_$LT$tracing_core..span..Id$u20$as$u20$core..hash..Hash$GT$4hash17hb57bccd5acd48be6E.llvm.8928096027746465073: argument 1"}
!693 = distinct !{!693, !694, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17hac8670852b0d5855E.llvm.8928096027746465073: argument 0"}
!694 = distinct !{!694, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17hac8670852b0d5855E.llvm.8928096027746465073"}
!695 = distinct !{!695, !694, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17hac8670852b0d5855E.llvm.8928096027746465073: argument 1"}
!696 = !{!697}
!697 = distinct !{!697, !698, !"_ZN81_$LT$std..collections..hash..map..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$6finish17hc42d2adca0b9f264E.llvm.8928096027746465073: argument 0"}
!698 = distinct !{!698, !"_ZN81_$LT$std..collections..hash..map..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$6finish17hc42d2adca0b9f264E.llvm.8928096027746465073"}
!699 = !{!700}
!700 = distinct !{!700, !701, !"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$6finish17h30109cc6c01cf23bE.llvm.8928096027746465073: argument 0"}
!701 = distinct !{!701, !"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$6finish17h30109cc6c01cf23bE.llvm.8928096027746465073"}
!702 = !{!700, !697, !675, !678}
!703 = !{!700, !697}
!704 = !{!705, !707}
!705 = distinct !{!705, !706, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h7384f0da17d3630eE: argument 0"}
!706 = distinct !{!706, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h7384f0da17d3630eE"}
!707 = distinct !{!707, !708, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot17hf58ecaa214a2b88eE: argument 1"}
!708 = distinct !{!708, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot17hf58ecaa214a2b88eE"}
!709 = !{!710, !711, !712, !713}
!710 = distinct !{!710, !706, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h7384f0da17d3630eE: argument 1"}
!711 = distinct !{!711, !708, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot17hf58ecaa214a2b88eE: argument 0"}
!712 = distinct !{!712, !708, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot17hf58ecaa214a2b88eE: argument 2"}
!713 = distinct !{!713, !708, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot17hf58ecaa214a2b88eE: argument 3"}
!714 = !{!707}
!715 = !{!711, !712, !713}
!716 = !{!717, !711, !712}
!717 = distinct !{!717, !718, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h21b88d06aaf71085E.llvm.12405231282958420040: argument 0"}
!718 = distinct !{!718, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h21b88d06aaf71085E.llvm.12405231282958420040"}
!719 = !{!720, !722}
!720 = distinct !{!720, !721, !"_ZN63_$LT$tracing_core..span..Id$u20$as$u20$core..cmp..PartialEq$GT$2eq17hb0860152dfa492c0E.llvm.11052903800730486598: argument 1"}
!721 = distinct !{!721, !"_ZN63_$LT$tracing_core..span..Id$u20$as$u20$core..cmp..PartialEq$GT$2eq17hb0860152dfa492c0E.llvm.11052903800730486598"}
!722 = distinct !{!722, !723, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h68497466f90c6dd0E: argument 1"}
!723 = distinct !{!723, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h68497466f90c6dd0E"}
!724 = !{!725, !726, !727, !711, !712}
!725 = distinct !{!725, !721, !"_ZN63_$LT$tracing_core..span..Id$u20$as$u20$core..cmp..PartialEq$GT$2eq17hb0860152dfa492c0E.llvm.11052903800730486598: argument 0"}
!726 = distinct !{!726, !723, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h68497466f90c6dd0E: argument 0"}
!727 = distinct !{!727, !728, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot28_$u7b$$u7b$closure$u7d$$u7d$17h8c5bf30b57b4d179E: argument 0"}
!728 = distinct !{!728, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot28_$u7b$$u7b$closure$u7d$$u7d$17h8c5bf30b57b4d179E"}
!729 = !{!711, !712}
!730 = !{!731, !711, !712}
!731 = distinct !{!731, !732, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h87d0fd6834147941E: argument 0"}
!732 = distinct !{!732, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h87d0fd6834147941E"}
!733 = !{!734, !736}
!734 = distinct !{!734, !735, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14insert_in_slot17h53b592ee5b9aaf86E: argument 0"}
!735 = distinct !{!735, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14insert_in_slot17h53b592ee5b9aaf86E"}
!736 = distinct !{!736, !735, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14insert_in_slot17h53b592ee5b9aaf86E: argument 1"}
!737 = !{!734}
!738 = !{!736}
!739 = !{i64 0, i64 3}
!740 = !{!741, !743}
!741 = distinct !{!741, !742, !"_ZN54_$LT$core..any..TypeId$u20$as$u20$core..hash..Hash$GT$4hash17h533edb9fc6d37fb0E.llvm.11052903800730486598: argument 0"}
!742 = distinct !{!742, !"_ZN54_$LT$core..any..TypeId$u20$as$u20$core..hash..Hash$GT$4hash17h533edb9fc6d37fb0E.llvm.11052903800730486598"}
!743 = distinct !{!743, !744, !"_ZN4core4hash11BuildHasher8hash_one17h0329aac6e2fd5517E: argument 0"}
!744 = distinct !{!744, !"_ZN4core4hash11BuildHasher8hash_one17h0329aac6e2fd5517E"}
!745 = !{!746, !747, !749}
!746 = distinct !{!746, !742, !"_ZN54_$LT$core..any..TypeId$u20$as$u20$core..hash..Hash$GT$4hash17h533edb9fc6d37fb0E.llvm.11052903800730486598: argument 1"}
!747 = distinct !{!747, !748, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h1c08a4bcd71e891fE.llvm.11052903800730486598: argument 0"}
!748 = distinct !{!748, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h1c08a4bcd71e891fE.llvm.11052903800730486598"}
!749 = distinct !{!749, !748, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h1c08a4bcd71e891fE.llvm.11052903800730486598: argument 1"}
!750 = !{!751}
!751 = distinct !{!751, !752, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7get_mut17hd002c917b1e72436E.llvm.12405231282958420040: argument 0"}
!752 = distinct !{!752, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7get_mut17hd002c917b1e72436E.llvm.12405231282958420040"}
!753 = !{!754}
!754 = distinct !{!754, !755, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h036f909ade937304E.llvm.12405231282958420040: argument 0"}
!755 = distinct !{!755, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h036f909ade937304E.llvm.12405231282958420040"}
!756 = !{!757}
!757 = distinct !{!757, !758, !"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$10find_inner17h7cd6453be80cfd32E.llvm.12405231282958420040: argument 0"}
!758 = distinct !{!758, !"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$10find_inner17h7cd6453be80cfd32E.llvm.12405231282958420040"}
!759 = !{!757, !754, !751}
!760 = !{!761, !762, !763}
!761 = distinct !{!761, !758, !"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$10find_inner17h7cd6453be80cfd32E.llvm.12405231282958420040: argument 1"}
!762 = distinct !{!762, !755, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h036f909ade937304E.llvm.12405231282958420040: argument 1"}
!763 = distinct !{!763, !752, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7get_mut17hd002c917b1e72436E.llvm.12405231282958420040: argument 1"}
!764 = !{!765, !757, !761, !754, !762, !751, !763}
!765 = distinct !{!765, !766, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h21b88d06aaf71085E.llvm.12405231282958420040: argument 0"}
!766 = distinct !{!766, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h21b88d06aaf71085E.llvm.12405231282958420040"}
!767 = !{!768, !770}
!768 = distinct !{!768, !769, !"_ZN58_$LT$core..any..TypeId$u20$as$u20$core..cmp..PartialEq$GT$2eq17haa2a236b85acfe0aE.llvm.10805634051311926935: argument 1"}
!769 = distinct !{!769, !"_ZN58_$LT$core..any..TypeId$u20$as$u20$core..cmp..PartialEq$GT$2eq17haa2a236b85acfe0aE.llvm.10805634051311926935"}
!770 = distinct !{!770, !771, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h88ce8e8e51a0c6f2E: argument 1"}
!771 = distinct !{!771, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h88ce8e8e51a0c6f2E"}
!772 = !{!773, !774, !775, !757, !761, !754, !762, !751, !763}
!773 = distinct !{!773, !769, !"_ZN58_$LT$core..any..TypeId$u20$as$u20$core..cmp..PartialEq$GT$2eq17haa2a236b85acfe0aE.llvm.10805634051311926935: argument 0"}
!774 = distinct !{!774, !771, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h88ce8e8e51a0c6f2E: argument 0"}
!775 = distinct !{!775, !776, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h1bcd852701d0ea21E.llvm.12405231282958420040: argument 0"}
!776 = distinct !{!776, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h1bcd852701d0ea21E.llvm.12405231282958420040"}
!777 = !{!778}
!778 = distinct !{!778, !779, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17hf5395346de831e13E.llvm.12405231282958420040: argument 0"}
!779 = distinct !{!779, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17hf5395346de831e13E.llvm.12405231282958420040"}
!780 = !{!781}
!781 = distinct !{!781, !782, !"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$10find_inner17h7cd6453be80cfd32E.llvm.12405231282958420040: argument 0"}
!782 = distinct !{!782, !"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$10find_inner17h7cd6453be80cfd32E.llvm.12405231282958420040"}
!783 = !{!781, !778}
!784 = !{!785, !786}
!785 = distinct !{!785, !782, !"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$10find_inner17h7cd6453be80cfd32E.llvm.12405231282958420040: argument 1"}
!786 = distinct !{!786, !779, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17hf5395346de831e13E.llvm.12405231282958420040: argument 1"}
!787 = !{!788, !781, !785, !778}
!788 = distinct !{!788, !789, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h21b88d06aaf71085E.llvm.12405231282958420040: argument 0"}
!789 = distinct !{!789, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h21b88d06aaf71085E.llvm.12405231282958420040"}
!790 = !{!791, !781, !785, !778}
!791 = distinct !{!791, !792, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h45bff4bdc3fba151E.llvm.12405231282958420040: argument 0"}
!792 = distinct !{!792, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h45bff4bdc3fba151E.llvm.12405231282958420040"}
!793 = !{!794}
!794 = distinct !{!794, !795, !"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$10find_inner17h7cd6453be80cfd32E.llvm.12405231282958420040: argument 0"}
!795 = distinct !{!795, !"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$10find_inner17h7cd6453be80cfd32E.llvm.12405231282958420040"}
!796 = !{!797}
!797 = distinct !{!797, !795, !"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$10find_inner17h7cd6453be80cfd32E.llvm.12405231282958420040: argument 1"}
!798 = !{!799, !794, !797}
!799 = distinct !{!799, !800, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h21b88d06aaf71085E.llvm.12405231282958420040: argument 0"}
!800 = distinct !{!800, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h21b88d06aaf71085E.llvm.12405231282958420040"}
!801 = !{!802, !804}
!802 = distinct !{!802, !803, !"_ZN58_$LT$core..any..TypeId$u20$as$u20$core..cmp..PartialEq$GT$2eq17haa2a236b85acfe0aE.llvm.10805634051311926935: argument 1"}
!803 = distinct !{!803, !"_ZN58_$LT$core..any..TypeId$u20$as$u20$core..cmp..PartialEq$GT$2eq17haa2a236b85acfe0aE.llvm.10805634051311926935"}
!804 = distinct !{!804, !805, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h88ce8e8e51a0c6f2E: argument 1"}
!805 = distinct !{!805, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h88ce8e8e51a0c6f2E"}
!806 = !{!807, !808, !809, !794, !797}
!807 = distinct !{!807, !803, !"_ZN58_$LT$core..any..TypeId$u20$as$u20$core..cmp..PartialEq$GT$2eq17haa2a236b85acfe0aE.llvm.10805634051311926935: argument 0"}
!808 = distinct !{!808, !805, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h88ce8e8e51a0c6f2E: argument 0"}
!809 = distinct !{!809, !810, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h1bcd852701d0ea21E.llvm.12405231282958420040: argument 0"}
!810 = distinct !{!810, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h1bcd852701d0ea21E.llvm.12405231282958420040"}
!811 = !{!812}
!812 = distinct !{!812, !813, !"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$10find_inner17h7cd6453be80cfd32E.llvm.12405231282958420040: argument 0"}
!813 = distinct !{!813, !"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$10find_inner17h7cd6453be80cfd32E.llvm.12405231282958420040"}
!814 = !{!815}
!815 = distinct !{!815, !813, !"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$10find_inner17h7cd6453be80cfd32E.llvm.12405231282958420040: argument 1"}
!816 = !{!817, !812, !815}
!817 = distinct !{!817, !818, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h21b88d06aaf71085E.llvm.12405231282958420040: argument 0"}
!818 = distinct !{!818, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h21b88d06aaf71085E.llvm.12405231282958420040"}
!819 = !{!820, !812, !815}
!820 = distinct !{!820, !821, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h45bff4bdc3fba151E.llvm.12405231282958420040: argument 0"}
!821 = distinct !{!821, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h45bff4bdc3fba151E.llvm.12405231282958420040"}
!822 = !{!823, !825}
!823 = distinct !{!823, !824, !"_ZN58_$LT$core..any..TypeId$u20$as$u20$core..cmp..PartialEq$GT$2eq17haa2a236b85acfe0aE.llvm.10805634051311926935: argument 1"}
!824 = distinct !{!824, !"_ZN58_$LT$core..any..TypeId$u20$as$u20$core..cmp..PartialEq$GT$2eq17haa2a236b85acfe0aE.llvm.10805634051311926935"}
!825 = distinct !{!825, !826, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h88ce8e8e51a0c6f2E: argument 1"}
!826 = distinct !{!826, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h88ce8e8e51a0c6f2E"}
!827 = !{!828, !829}
!828 = distinct !{!828, !824, !"_ZN58_$LT$core..any..TypeId$u20$as$u20$core..cmp..PartialEq$GT$2eq17haa2a236b85acfe0aE.llvm.10805634051311926935: argument 0"}
!829 = distinct !{!829, !826, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h88ce8e8e51a0c6f2E: argument 0"}
!830 = !{!831, !833}
!831 = distinct !{!831, !832, !"_ZN58_$LT$core..any..TypeId$u20$as$u20$core..cmp..PartialEq$GT$2eq17haa2a236b85acfe0aE.llvm.10805634051311926935: argument 0"}
!832 = distinct !{!832, !"_ZN58_$LT$core..any..TypeId$u20$as$u20$core..cmp..PartialEq$GT$2eq17haa2a236b85acfe0aE.llvm.10805634051311926935"}
!833 = distinct !{!833, !834, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h88ce8e8e51a0c6f2E: argument 0"}
!834 = distinct !{!834, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h88ce8e8e51a0c6f2E"}
!835 = !{!836, !837}
!836 = distinct !{!836, !832, !"_ZN58_$LT$core..any..TypeId$u20$as$u20$core..cmp..PartialEq$GT$2eq17haa2a236b85acfe0aE.llvm.10805634051311926935: argument 1"}
!837 = distinct !{!837, !834, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h88ce8e8e51a0c6f2E: argument 1"}
!838 = !{!839}
!839 = distinct !{!839, !840, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h036f909ade937304E.llvm.12405231282958420040: argument 0"}
!840 = distinct !{!840, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h036f909ade937304E.llvm.12405231282958420040"}
!841 = !{!842}
!842 = distinct !{!842, !840, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h036f909ade937304E.llvm.12405231282958420040: argument 1"}
!843 = !{!844}
!844 = distinct !{!844, !845, !"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$10find_inner17h7cd6453be80cfd32E.llvm.12405231282958420040: argument 0"}
!845 = distinct !{!845, !"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$10find_inner17h7cd6453be80cfd32E.llvm.12405231282958420040"}
!846 = !{!844, !839}
!847 = !{!848, !842}
!848 = distinct !{!848, !845, !"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$10find_inner17h7cd6453be80cfd32E.llvm.12405231282958420040: argument 1"}
!849 = !{!850, !844, !848, !839, !842}
!850 = distinct !{!850, !851, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h21b88d06aaf71085E.llvm.12405231282958420040: argument 0"}
!851 = distinct !{!851, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h21b88d06aaf71085E.llvm.12405231282958420040"}
!852 = !{!853, !855}
!853 = distinct !{!853, !854, !"_ZN58_$LT$core..any..TypeId$u20$as$u20$core..cmp..PartialEq$GT$2eq17haa2a236b85acfe0aE.llvm.10805634051311926935: argument 1"}
!854 = distinct !{!854, !"_ZN58_$LT$core..any..TypeId$u20$as$u20$core..cmp..PartialEq$GT$2eq17haa2a236b85acfe0aE.llvm.10805634051311926935"}
!855 = distinct !{!855, !856, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h88ce8e8e51a0c6f2E: argument 1"}
!856 = distinct !{!856, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h88ce8e8e51a0c6f2E"}
!857 = !{!858, !859, !860, !844, !848, !839, !842}
!858 = distinct !{!858, !854, !"_ZN58_$LT$core..any..TypeId$u20$as$u20$core..cmp..PartialEq$GT$2eq17haa2a236b85acfe0aE.llvm.10805634051311926935: argument 0"}
!859 = distinct !{!859, !856, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h88ce8e8e51a0c6f2E: argument 0"}
!860 = distinct !{!860, !861, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h1bcd852701d0ea21E.llvm.12405231282958420040: argument 0"}
!861 = distinct !{!861, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h1bcd852701d0ea21E.llvm.12405231282958420040"}
!862 = !{!863}
!863 = distinct !{!863, !864, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h21b88d06aaf71085E.llvm.12405231282958420040: argument 0"}
!864 = distinct !{!864, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h21b88d06aaf71085E.llvm.12405231282958420040"}
