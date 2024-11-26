; ModuleID = 'bench/rust-analyzer-rs/original/4yvp88cqyyaanzkc.ll'
source_filename = "bench/rust-analyzer-rs/original/4yvp88cqyyaanzkc.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.82330f67cb894bb82cb1b85bd5bbfa08.0.llvm.6093752533286553222 = hidden unnamed_addr constant <{ [16 x i8] }> <{ [16 x i8] c"\01\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }>, align 8
@anon.82330f67cb894bb82cb1b85bd5bbfa08.1.llvm.6093752533286553222 = hidden unnamed_addr constant <{ [8 x i8], [8 x i8] }> <{ [8 x i8] zeroinitializer, [8 x i8] undef }>, align 8
@anon.82330f67cb894bb82cb1b85bd5bbfa08.2 = private unnamed_addr constant <{ [17 x i8] }> <{ [17 x i8] c"a tuple of size 2" }>, align 1
@anon.82330f67cb894bb82cb1b85bd5bbfa08.3 = private unnamed_addr constant <{ [10 x i8] }> <{ [10 x i8] c"a sequence" }>, align 1
@anon.82330f67cb894bb82cb1b85bd5bbfa08.4.llvm.6093752533286553222 = hidden unnamed_addr constant <{ [2 x i8] }> <{ [2 x i8] c"Ok" }>, align 1
@anon.82330f67cb894bb82cb1b85bd5bbfa08.5.llvm.6093752533286553222 = hidden unnamed_addr constant <{ [3 x i8] }> <{ [3 x i8] c"Err" }>, align 1
@anon.82330f67cb894bb82cb1b85bd5bbfa08.6.llvm.6093752533286553222 = hidden unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.82330f67cb894bb82cb1b85bd5bbfa08.4.llvm.6093752533286553222, [8 x i8] c"\02\00\00\00\00\00\00\00", ptr @anon.82330f67cb894bb82cb1b85bd5bbfa08.5.llvm.6093752533286553222, [8 x i8] c"\03\00\00\00\00\00\00\00" }>, align 8
@anon.82330f67cb894bb82cb1b85bd5bbfa08.14.llvm.6093752533286553222 = hidden unnamed_addr constant <{ [85 x i8] }> <{ [85 x i8] c"/rustc/25ef9e3d85d934b27d9dada2f9dd52b1dc63bb04/library/core/src/iter/adapters/mod.rs" }>, align 1
@anon.82330f67cb894bb82cb1b85bd5bbfa08.15.llvm.6093752533286553222 = hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.82330f67cb894bb82cb1b85bd5bbfa08.14.llvm.6093752533286553222, [16 x i8] c"U\00\00\00\00\00\00\00\AC\00\00\00\14\00\00\00" }>, align 8
@anon.82330f67cb894bb82cb1b85bd5bbfa08.20.llvm.6093752533286553222 = hidden unnamed_addr constant <{ [77 x i8] }> <{ [77 x i8] c"/rustc/25ef9e3d85d934b27d9dada2f9dd52b1dc63bb04/library/core/src/slice/mod.rs" }>, align 1
@anon.82330f67cb894bb82cb1b85bd5bbfa08.21.llvm.6093752533286553222 = hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.82330f67cb894bb82cb1b85bd5bbfa08.20.llvm.6093752533286553222, [16 x i8] c"M\00\00\00\00\00\00\00\EF\09\00\00+\00\00\00" }>, align 8
@anon.82330f67cb894bb82cb1b85bd5bbfa08.26 = private unnamed_addr constant <{ [43 x i8] }> <{ [43 x i8] c"called `Result::unwrap()` on an `Err` value" }>, align 1
@anon.82330f67cb894bb82cb1b85bd5bbfa08.27 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr51drop_in_place$LT$core..array..TryFromSliceError$GT$17hacd2bf4032c4bf88E", [16 x i8] c"\00\00\00\00\00\00\00\00\01\00\00\00\00\00\00\00", ptr @"_ZN67_$LT$core..array..TryFromSliceError$u20$as$u20$core..fmt..Debug$GT$3fmt17h0d6c7975a794539fE" }>, align 8
@anon.82330f67cb894bb82cb1b85bd5bbfa08.28.llvm.6093752533286553222 = hidden unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr125drop_in_place$LT$serde..de..impls..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$u32$GT$..deserialize..PrimitiveVisitor$GT$17h7ad15b448694836fE.llvm.6093752533286553222", [16 x i8] c"\00\00\00\00\00\00\00\00\01\00\00\00\00\00\00\00", ptr @"_ZN41_$LT$T$u20$as$u20$serde..de..Expected$GT$3fmt17h5c4bf05519239965E" }>, align 8
@anon.82330f67cb894bb82cb1b85bd5bbfa08.29 = private unnamed_addr constant <{ [17 x i8] }> <{ [17 x i8] c"TryFromSliceError" }>, align 1
@anon.82330f67cb894bb82cb1b85bd5bbfa08.30 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr33drop_in_place$LT$$RF$$LP$$RP$$GT$17h42544b3807eff7e6E", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hcc48b9fca1f597c1E" }>, align 8
@anon.82330f67cb894bb82cb1b85bd5bbfa08.31 = private unnamed_addr constant <{ [23 x i8] }> <{ [23 x i8] c"Unsupported file format" }>, align 1
@anon.82330f67cb894bb82cb1b85bd5bbfa08.32 = private unnamed_addr constant <{ [79 x i8] }> <{ [79 x i8] c"/rustc/25ef9e3d85d934b27d9dada2f9dd52b1dc63bb04/library/core/src/str/pattern.rs" }>, align 1
@anon.82330f67cb894bb82cb1b85bd5bbfa08.33 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.82330f67cb894bb82cb1b85bd5bbfa08.32, [16 x i8] c"O\00\00\00\00\00\00\00\B8\01\00\007\00\00\00" }>, align 8
@anon.82330f67cb894bb82cb1b85bd5bbfa08.34.llvm.6093752533286553222 = hidden unnamed_addr constant <{ [78 x i8] }> <{ [78 x i8] c"/rustc/25ef9e3d85d934b27d9dada2f9dd52b1dc63bb04/library/core/src/slice/iter.rs" }>, align 1
@anon.82330f67cb894bb82cb1b85bd5bbfa08.36.llvm.6093752533286553222 = hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.82330f67cb894bb82cb1b85bd5bbfa08.34.llvm.6093752533286553222, [16 x i8] c"N\00\00\00\00\00\00\00b\07\00\00\11\00\00\00" }>, align 8
@str.1.llvm.6093752533286553222 = hidden unnamed_addr constant [25 x i8] c"attempt to divide by zero"
@anon.82330f67cb894bb82cb1b85bd5bbfa08.37 = private unnamed_addr constant <{ [42 x i8] }> <{ [42 x i8] c"assertion failed: raw <= Self::MAX_FILE_ID" }>, align 1
@anon.82330f67cb894bb82cb1b85bd5bbfa08.38 = private unnamed_addr constant <{ [120 x i8] }> <{ [120 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/rust-analyzer-rs/rust-analyzer/crates/vfs/src/lib.rs" }>, align 1
@anon.82330f67cb894bb82cb1b85bd5bbfa08.39 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.82330f67cb894bb82cb1b85bd5bbfa08.38, [16 x i8] c"x\00\00\00\00\00\00\00L\00\00\00\09\00\00\00" }>, align 8
@anon.82330f67cb894bb82cb1b85bd5bbfa08.40 = private unnamed_addr constant <{ [38 x i8] }> <{ [38 x i8] c"assertion failed: start.raw <= end.raw" }>, align 1
@anon.82330f67cb894bb82cb1b85bd5bbfa08.41 = private unnamed_addr constant <{ [95 x i8] }> <{ [95 x i8] c"/home/dtcxzyw/.cargo/registry/src/index.crates.io-6f17d22bba15001f/text-size-1.1.1/src/range.rs" }>, align 1
@anon.82330f67cb894bb82cb1b85bd5bbfa08.42 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.82330f67cb894bb82cb1b85bd5bbfa08.41, [16 x i8] c"_\00\00\00\00\00\00\000\00\00\00\09\00\00\00" }>, align 8
@anon.82330f67cb894bb82cb1b85bd5bbfa08.43 = private unnamed_addr constant <{ [40 x i8] }> <{ [40 x i8] c"internal error: entered unreachable code" }>, align 1
@anon.82330f67cb894bb82cb1b85bd5bbfa08.44.llvm.6093752533286553222 = hidden unnamed_addr constant <{ [37 x i8] }> <{ [37 x i8] c"crates/proc-macro-api/src/msg/flat.rs" }>, align 1
@anon.82330f67cb894bb82cb1b85bd5bbfa08.45 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.82330f67cb894bb82cb1b85bd5bbfa08.44.llvm.6093752533286553222, [16 x i8] c"%\00\00\00\00\00\00\00E\00\00\00A\00\00\00" }>, align 8
@anon.82330f67cb894bb82cb1b85bd5bbfa08.46 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.82330f67cb894bb82cb1b85bd5bbfa08.44.llvm.6093752533286553222, [16 x i8] c"%\00\00\00\00\00\00\00\E4\00\00\00>\00\00\00" }>, align 8
@anon.82330f67cb894bb82cb1b85bd5bbfa08.47.llvm.6093752533286553222 = hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.82330f67cb894bb82cb1b85bd5bbfa08.44.llvm.6093752533286553222, [16 x i8] c"%\00\00\00\00\00\00\00P\01\00\00A\00\00\00" }>, align 8
@anon.6d440324aa0d31fec9489b428205da9e.72.llvm.1590763243138948660 = external hidden unnamed_addr constant <{ [29 x i8] }>, align 1
@anon.b404096ecf2c9d698bdb2ea4e90442e9.14.llvm.7552671539937577661 = external hidden unnamed_addr constant <{ ptr, [8 x i8] }>, align 8
@anon.b404096ecf2c9d698bdb2ea4e90442e9.15.llvm.7552671539937577661 = external hidden unnamed_addr constant <{ ptr, [16 x i8], ptr }>, align 8
@anon.9cc5293831a93561e2b560572d2ac46a.55.llvm.17912211610495965179 = external hidden unnamed_addr constant <{ [28 x i8] }>, align 1
@anon.9cc5293831a93561e2b560572d2ac46a.56.llvm.17912211610495965179 = external hidden unnamed_addr constant <{ [37 x i8] }>, align 1
@anon.e2e4e5626bae6aab74d01de03a3cb2a6.35.llvm.14009270277967323967 = external hidden unnamed_addr constant <{ [34 x i8] }>, align 1
@anon.e2e4e5626bae6aab74d01de03a3cb2a6.61.llvm.14009270277967323967 = external hidden unnamed_addr constant <{ [19 x i8] }>, align 1
@anon.e2e4e5626bae6aab74d01de03a3cb2a6.68.llvm.14009270277967323967 = external hidden unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8] }>, align 8
@anon.d93180882ff7a1921298da0e7de554a2.12.llvm.1655692584469633042 = external hidden unnamed_addr constant <{ [33 x i8] }>, align 1
@anon.d93180882ff7a1921298da0e7de554a2.14.llvm.1655692584469633042 = external hidden unnamed_addr constant <{}>, align 1
@anon.ced7cb14528d243819e0f1d745e7b7af.40.llvm.13576623291743085369 = external hidden unnamed_addr constant <{ [35 x i8] }>, align 1
@anon.ced7cb14528d243819e0f1d745e7b7af.70.llvm.13576623291743085369 = external hidden unnamed_addr constant <{ [8 x i8] }>, align 1
@anon.ced7cb14528d243819e0f1d745e7b7af.77.llvm.13576623291743085369 = external hidden unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8] }>, align 8
@anon.518f0f8e4047b0fec1ad8ab3b728328b.4.llvm.14695038267805529467 = external hidden unnamed_addr constant <{}>, align 8
@anon.518f0f8e4047b0fec1ad8ab3b728328b.47.llvm.14695038267805529467 = external hidden unnamed_addr constant <{ [34 x i8] }>, align 1
@anon.8116ce5b6f07845c538d26bdcae5af43.48.llvm.13009932103675954609 = external hidden unnamed_addr constant <{ [43 x i8] }>, align 1
@anon.8116ce5b6f07845c538d26bdcae5af43.49.llvm.13009932103675954609 = external hidden unnamed_addr constant <{ ptr, [16 x i8], ptr }>, align 8
@anon.8116ce5b6f07845c538d26bdcae5af43.65.llvm.13009932103675954609 = external hidden unnamed_addr constant <{ ptr, [8 x i8] }>, align 8
@anon.8116ce5b6f07845c538d26bdcae5af43.66.llvm.13009932103675954609 = external hidden unnamed_addr constant <{ ptr, [16 x i8] }>, align 8
@anon.8116ce5b6f07845c538d26bdcae5af43.67.llvm.13009932103675954609 = external hidden unnamed_addr constant <{ ptr, [16 x i8] }>, align 8
@anon.8116ce5b6f07845c538d26bdcae5af43.68.llvm.13009932103675954609 = external hidden unnamed_addr constant <{ ptr, [16 x i8] }>, align 8
@anon.8116ce5b6f07845c538d26bdcae5af43.70.llvm.13009932103675954609 = external hidden unnamed_addr constant <{ ptr, [8 x i8] }>, align 8
@anon.8116ce5b6f07845c538d26bdcae5af43.71.llvm.13009932103675954609 = external hidden unnamed_addr constant <{ ptr, [16 x i8] }>, align 8
@"switch.table._ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17hf2ee3f21ff862a14E.llvm.6093752533286553222" = private unnamed_addr constant [4 x i32] [i32 1, i32 2, i32 3, i32 0], align 4

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h0e3d1dcd575b314bE"(ptr noalias nocapture noundef align 8 dereferenceable(40) %0, ptr noalias noundef nonnull readonly align 1 %1, ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %2) unnamed_addr #0 {
  %4 = alloca { { { { { ptr, i64 }, ptr } }, ptr } }, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4), !noalias !4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %2, i64 24, i1 false), !noalias !11
  %.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %4, i64 24
  store ptr %1, ptr %.sroa.4.0..sroa_idx, align 8, !noalias !11
  call void @_ZN4core4iter6traits8iterator8Iterator8try_fold17h56d6acf26be8d260E.llvm.6093752533286553222(ptr noalias noundef nonnull align 8 dereferenceable(40) %0, ptr noalias nocapture noundef nonnull align 8 dereferenceable(32) %4), !noalias !12
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4), !noalias !4
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h129ce8b91aa7c32bE"(ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %0, ptr noalias nocapture noundef align 8 dereferenceable(24) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca ptr, align 8
  %4 = alloca { ptr, ptr, i64, ptr, {}, { {} } }, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %0, i64 32, i1 false)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !13)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !16)
  %5 = getelementptr inbounds i8, ptr %4, i64 24
  %6 = getelementptr inbounds i8, ptr %4, i64 8
  %7 = load ptr, ptr %5, align 8, !alias.scope !18, !noalias !22, !nonnull !24, !noundef !24
  %8 = load ptr, ptr %6, align 8, !alias.scope !25, !noalias !22, !nonnull !24, !noundef !24
  %9 = icmp eq ptr %8, %7
  br i1 %9, label %20, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %2
  %10 = getelementptr inbounds i8, ptr %1, i64 16
  %11 = getelementptr inbounds i8, ptr %1, i64 8
  %.pre.i.i.i.i.i.i = load ptr, ptr %10, align 8, !alias.scope !26, !noalias !35
  %.promoted.i = load i64, ptr %11, align 8, !alias.scope !26, !noalias !35
  br label %12

12:                                               ; preds = %12, %.lr.ph.i
  %13 = phi i64 [ %.promoted.i, %.lr.ph.i ], [ %18, %12 ]
  %14 = phi ptr [ %8, %.lr.ph.i ], [ %15, %12 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !46)
  %15 = getelementptr inbounds i8, ptr %14, i64 8
  %16 = load i64, ptr %14, align 4, !noalias !48
  tail call void @llvm.experimental.noalias.scope.decl(metadata !49)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !50)
  %17 = shl i64 %13, 2
  %scevgep.i.i.i.i.i = getelementptr i8, ptr %.pre.i.i.i.i.i.i, i64 %17
  store i64 %16, ptr %scevgep.i.i.i.i.i, align 4, !noalias !51
  %18 = add i64 %13, 2
  %19 = icmp eq ptr %15, %7
  br i1 %19, label %._crit_edge.i, label %12

._crit_edge.i:                                    ; preds = %12
  store ptr %15, ptr %6, align 8, !alias.scope !52, !noalias !22
  store i64 %18, ptr %11, align 8, !alias.scope !26, !noalias !35
  br label %20

20:                                               ; preds = %._crit_edge.i, %2
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3), !noalias !53
  store ptr %4, ptr %3, align 8, !noalias !53
  %21 = invoke noundef i64 @_ZN4core4iter6traits10exact_size17ExactSizeIterator3len17h5c1b0f4510176d2bE.llvm.1590763243138948660(ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %4)
          to label %_ZN4core4iter6traits8iterator8Iterator4fold17h1a71026e08d8ce2cE.llvm.6093752533286553222.exit unwind label %22, !noalias !16

22:                                               ; preds = %20
  %23 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN157_$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hccebd61d8ffb1fa3E.llvm.5062853439722839227"(ptr noalias noundef nonnull align 8 dereferenceable(8) %3)
          to label %"_ZN4core3ptr192drop_in_place$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$proc_macro_api..msg..flat..LiteralRepr$C$alloc..alloc..Global$GT$$GT$17h43652a45338f56c0E.llvm.5062853439722839227.exit.i.i.i" unwind label %24, !noalias !16

24:                                               ; preds = %22
  %25 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #30, !noalias !16
  unreachable

"_ZN4core3ptr192drop_in_place$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$proc_macro_api..msg..flat..LiteralRepr$C$alloc..alloc..Global$GT$$GT$17h43652a45338f56c0E.llvm.5062853439722839227.exit.i.i.i": ; preds = %22
  resume { ptr, i32 } %23

_ZN4core4iter6traits8iterator8Iterator4fold17h1a71026e08d8ce2cE.llvm.6093752533286553222.exit: ; preds = %20
  call void @"_ZN157_$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hccebd61d8ffb1fa3E.llvm.5062853439722839227"(ptr noalias noundef nonnull align 8 dereferenceable(8) %3), !noalias !16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3), !noalias !53
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h2ea74ddfc4054e03E"(ptr noalias nocapture noundef align 8 dereferenceable(40) %0, ptr noalias noundef nonnull readonly align 1 %1, ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %2) unnamed_addr #0 {
  %4 = alloca { { { { { ptr, i64 }, ptr } }, ptr } }, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4), !noalias !58
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %2, i64 24, i1 false), !noalias !65
  %.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %4, i64 24
  store ptr %1, ptr %.sroa.4.0..sroa_idx, align 8, !noalias !65
  call void @_ZN4core4iter6traits8iterator8Iterator8try_fold17hb514d1425853338aE.llvm.6093752533286553222(ptr noalias noundef nonnull align 8 dereferenceable(40) %0, ptr noalias nocapture noundef nonnull align 8 dereferenceable(32) %4), !noalias !66
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4), !noalias !58
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h4478c611605c7474E"(ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %0, ptr noalias nocapture noundef align 8 dereferenceable(24) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca ptr, align 8
  %4 = alloca { ptr, ptr, i64, ptr, {}, { {} } }, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %0, i64 32, i1 false)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !67)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !70)
  %5 = getelementptr inbounds i8, ptr %4, i64 24
  %6 = getelementptr inbounds i8, ptr %4, i64 8
  %7 = load ptr, ptr %5, align 8, !alias.scope !72, !noalias !76, !nonnull !24, !noundef !24
  %8 = load ptr, ptr %6, align 8, !alias.scope !78, !noalias !76, !nonnull !24, !noundef !24
  %9 = icmp eq ptr %8, %7
  br i1 %9, label %20, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %2
  %10 = getelementptr inbounds i8, ptr %1, i64 16
  %11 = getelementptr inbounds i8, ptr %1, i64 8
  %.pre.i.i.i.i.i.i = load ptr, ptr %10, align 8, !alias.scope !79, !noalias !88
  %.promoted.i = load i64, ptr %11, align 8, !alias.scope !79, !noalias !88
  br label %12

12:                                               ; preds = %12, %.lr.ph.i
  %13 = phi i64 [ %.promoted.i, %.lr.ph.i ], [ %18, %12 ]
  %14 = phi ptr [ %8, %.lr.ph.i ], [ %15, %12 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !99)
  %15 = getelementptr inbounds i8, ptr %14, i64 8
  %16 = load i64, ptr %14, align 4, !noalias !101
  tail call void @llvm.experimental.noalias.scope.decl(metadata !102)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !103)
  %17 = shl i64 %13, 2
  %scevgep.i.i.i.i.i = getelementptr i8, ptr %.pre.i.i.i.i.i.i, i64 %17
  store i64 %16, ptr %scevgep.i.i.i.i.i, align 4, !noalias !104
  %18 = add i64 %13, 2
  %19 = icmp eq ptr %15, %7
  br i1 %19, label %._crit_edge.i, label %12

._crit_edge.i:                                    ; preds = %12
  store ptr %15, ptr %6, align 8, !alias.scope !105, !noalias !76
  store i64 %18, ptr %11, align 8, !alias.scope !79, !noalias !88
  br label %20

20:                                               ; preds = %._crit_edge.i, %2
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3), !noalias !106
  store ptr %4, ptr %3, align 8, !noalias !106
  %21 = invoke noundef i64 @_ZN4core4iter6traits10exact_size17ExactSizeIterator3len17h7d2df7292efbd9f9E.llvm.1590763243138948660(ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %4)
          to label %_ZN4core4iter6traits8iterator8Iterator4fold17hd90b1eb2eb8fde40E.llvm.6093752533286553222.exit unwind label %22, !noalias !70

22:                                               ; preds = %20
  %23 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN157_$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4c7fa81e6fdd4a0bE.llvm.5062853439722839227"(ptr noalias noundef nonnull align 8 dereferenceable(8) %3)
          to label %"_ZN4core3ptr190drop_in_place$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$proc_macro_api..msg..flat..IdentRepr$C$alloc..alloc..Global$GT$$GT$17h39f659a342cbe23cE.llvm.5062853439722839227.exit.i.i.i" unwind label %24, !noalias !70

24:                                               ; preds = %22
  %25 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #30, !noalias !70
  unreachable

"_ZN4core3ptr190drop_in_place$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$proc_macro_api..msg..flat..IdentRepr$C$alloc..alloc..Global$GT$$GT$17h39f659a342cbe23cE.llvm.5062853439722839227.exit.i.i.i": ; preds = %22
  resume { ptr, i32 } %23

_ZN4core4iter6traits8iterator8Iterator4fold17hd90b1eb2eb8fde40E.llvm.6093752533286553222.exit: ; preds = %20
  call void @"_ZN157_$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4c7fa81e6fdd4a0bE.llvm.5062853439722839227"(ptr noalias noundef nonnull align 8 dereferenceable(8) %3), !noalias !70
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3), !noalias !106
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h4f09e1bc18e4cf6cE"(ptr noalias nocapture noundef readonly align 8 dereferenceable(48) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %1) unnamed_addr #0 {
  %3 = alloca { { { { ptr, i64 }, ptr } }, { ptr, ptr } }, align 8
  %4 = alloca { ptr, ptr, i64, ptr, {}, { {} } }, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %0, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %3)
  %5 = getelementptr inbounds i8, ptr %0, i64 32
  %6 = load ptr, ptr %5, align 8, !nonnull !24, !align !111, !noundef !24
  %7 = getelementptr inbounds i8, ptr %0, i64 40
  %8 = load ptr, ptr %7, align 8, !nonnull !24, !align !111, !noundef !24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false)
  %9 = getelementptr inbounds i8, ptr %3, i64 24
  store ptr %6, ptr %9, align 8
  %10 = getelementptr inbounds i8, ptr %3, i64 32
  store ptr %8, ptr %10, align 8
  call void @_ZN4core4iter6traits8iterator8Iterator4fold17h84ae8a5afde62722E.llvm.6093752533286553222(ptr noalias nocapture noundef nonnull align 8 dereferenceable(32) %4, ptr noalias nocapture noundef nonnull align 8 dereferenceable(40) %3)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h6608c6606f319d97E"(ptr noalias nocapture noundef align 8 dereferenceable(40) %0, ptr noalias nocapture noundef nonnull readonly align 1 %1, ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca { {} }, align 1
  %.sroa.0.0.copyload = load ptr, ptr %2, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %2, i64 8
  %.sroa.4.0.copyload = load i64, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %2, i64 16
  %.sroa.5.0.copyload = load ptr, ptr %.sroa.5.0..sroa_idx, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !112)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !115)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !118)
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = getelementptr inbounds i8, ptr %0, i64 32
  %7 = load i64, ptr %6, align 8, !alias.scope !121, !noalias !124, !noundef !24
  %.promoted.i.i.i = load i64, ptr %5, align 8, !alias.scope !121, !noalias !124
  %.promoted11.i.i.i = load ptr, ptr %0, align 8, !alias.scope !128, !noalias !124
  %8 = icmp ult i64 %.promoted.i.i.i, %7
  br i1 %8, label %"_ZN72_$LT$$RF$mut$u20$I$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h4089c4558d526f7eE.llvm.6093752533286553222.exit", label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %3
  %.not.i.i.i.i.i.i = icmp eq i64 %7, 2
  br i1 %.not.i.i.i.i.i.i, label %.lr.ph.split.us.i.i.i, label %.lr.ph.split.i.i.i

.lr.ph.split.us.i.i.i:                            ; preds = %.lr.ph.i.i.i, %.lr.ph.split.us.i.i.i
  %9 = phi i64 [ %16, %.lr.ph.split.us.i.i.i ], [ %.sroa.4.0.copyload, %.lr.ph.i.i.i ]
  %10 = phi i64 [ %13, %.lr.ph.split.us.i.i.i ], [ %.promoted.i.i.i, %.lr.ph.i.i.i ]
  %11 = phi ptr [ %12, %.lr.ph.split.us.i.i.i ], [ %.promoted11.i.i.i, %.lr.ph.i.i.i ]
  %12 = getelementptr inbounds i8, ptr %11, i64 8
  %13 = add i64 %10, -2
  tail call void @llvm.experimental.noalias.scope.decl(metadata !129)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !132)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !135)
  %.val.i.i.i.i.us.i.i.i = load i64, ptr %11, align 4, !alias.scope !138, !noalias !141
  %.sroa.01.0.extract.trunc.i.i.i.i.i.us.i.i.i = trunc i64 %.val.i.i.i.i.us.i.i.i to i32
  %.sroa.4.0.extract.shift.i.i.i.i.i.us.i.i.i = lshr i64 %.val.i.i.i.i.us.i.i.i, 32
  %.sroa.4.0.extract.trunc.i.i.i.i.i.us.i.i.i = trunc nuw i64 %.sroa.4.0.extract.shift.i.i.i.i.i.us.i.i.i to i32
  %14 = getelementptr inbounds { i32, i32 }, ptr %.sroa.5.0.copyload, i64 %9
  store i32 %.sroa.01.0.extract.trunc.i.i.i.i.i.us.i.i.i, ptr %14, align 4, !noalias !145
  %15 = getelementptr inbounds i8, ptr %14, i64 4
  store i32 %.sroa.4.0.extract.trunc.i.i.i.i.i.us.i.i.i, ptr %15, align 4, !noalias !145
  %16 = add i64 %9, 1
  %17 = icmp ult i64 %13, 2
  br i1 %17, label %._crit_edge.split.us.i.i.i, label %.lr.ph.split.us.i.i.i

._crit_edge.split.us.i.i.i:                       ; preds = %.lr.ph.split.us.i.i.i
  store ptr %12, ptr %0, align 8, !alias.scope !121, !noalias !124
  store i64 %13, ptr %5, align 8, !alias.scope !121, !noalias !124
  br label %"_ZN72_$LT$$RF$mut$u20$I$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h4089c4558d526f7eE.llvm.6093752533286553222.exit"

.lr.ph.split.i.i.i:                               ; preds = %.lr.ph.i.i.i
  %18 = getelementptr inbounds i32, ptr %.promoted11.i.i.i, i64 %7
  %19 = sub nuw i64 %.promoted.i.i.i, %7
  tail call void @llvm.experimental.noalias.scope.decl(metadata !129)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !132)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !135)
  store ptr %18, ptr %0, align 8, !alias.scope !121, !noalias !124
  store i64 %19, ptr %5, align 8, !alias.scope !121, !noalias !124
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %4), !noalias !150
  invoke void @_ZN4core6result13unwrap_failed17ha188096f98826595E(ptr noalias noundef nonnull readonly align 1 @anon.82330f67cb894bb82cb1b85bd5bbfa08.26, i64 noundef 43, ptr noundef nonnull align 1 %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.82330f67cb894bb82cb1b85bd5bbfa08.27, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.82330f67cb894bb82cb1b85bd5bbfa08.46) #31
          to label %.noexc.i.i.i unwind label %20, !noalias !151

.noexc.i.i.i:                                     ; preds = %.lr.ph.split.i.i.i
  unreachable

20:                                               ; preds = %.lr.ph.split.i.i.i
  %21 = landingpad { ptr, i32 }
          cleanup
  %22 = icmp ne ptr %.sroa.0.0.copyload, null
  call void @llvm.assume(i1 %22)
  store i64 %.sroa.4.0.copyload, ptr %.sroa.0.0.copyload, align 8, !noalias !152
  resume { ptr, i32 } %21

"_ZN72_$LT$$RF$mut$u20$I$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h4089c4558d526f7eE.llvm.6093752533286553222.exit": ; preds = %3, %._crit_edge.split.us.i.i.i
  %.val8.i.i.i = phi i64 [ %16, %._crit_edge.split.us.i.i.i ], [ %.sroa.4.0.copyload, %3 ]
  %23 = icmp ne ptr %.sroa.0.0.copyload, null
  tail call void @llvm.assume(i1 %23)
  store i64 %.val8.i.i.i, ptr %.sroa.0.0.copyload, align 8, !noalias !157
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h6e09e13fae39fbc9E"(ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %0, ptr noalias nocapture noundef align 8 dereferenceable(24) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca ptr, align 8
  %4 = alloca { ptr, ptr, i64, ptr, {}, { {} } }, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %0, i64 32, i1 false)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !162)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !165)
  %5 = getelementptr inbounds i8, ptr %4, i64 24
  %6 = getelementptr inbounds i8, ptr %4, i64 8
  %7 = load ptr, ptr %5, align 8, !alias.scope !167, !noalias !171, !nonnull !24, !noundef !24
  %8 = load ptr, ptr %6, align 8, !alias.scope !173, !noalias !171, !nonnull !24, !noundef !24
  %9 = icmp eq ptr %8, %7
  br i1 %9, label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0042ec4269b3d119E.llvm.6093752533286553222.exit.thread.i", label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0042ec4269b3d119E.llvm.6093752533286553222.exit.lr.ph.i"

"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0042ec4269b3d119E.llvm.6093752533286553222.exit.lr.ph.i": ; preds = %2
  %10 = getelementptr inbounds i8, ptr %1, i64 16
  %11 = getelementptr inbounds i8, ptr %1, i64 8
  %.pre.i.i.i.i.i.i = load ptr, ptr %10, align 8, !alias.scope !165, !noalias !162
  %.promoted.i = load i64, ptr %11, align 8, !alias.scope !165, !noalias !162
  br label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0042ec4269b3d119E.llvm.6093752533286553222.exit.i"

"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0042ec4269b3d119E.llvm.6093752533286553222.exit.i": ; preds = %15, %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0042ec4269b3d119E.llvm.6093752533286553222.exit.lr.ph.i"
  %12 = phi i64 [ %.promoted.i, %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0042ec4269b3d119E.llvm.6093752533286553222.exit.lr.ph.i" ], [ %17, %15 ]
  %13 = phi ptr [ %8, %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0042ec4269b3d119E.llvm.6093752533286553222.exit.lr.ph.i" ], [ %14, %15 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !174)
  %14 = getelementptr inbounds i8, ptr %13, i64 12
  %.sroa.0.0.copyload1.i = load i32, ptr %13, align 4, !noalias !176
  %.not.i = icmp eq i32 %.sroa.0.0.copyload1.i, 1114112
  br i1 %.not.i, label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0042ec4269b3d119E.llvm.6093752533286553222.exit.thread.i.loopexit", label %15

15:                                               ; preds = %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0042ec4269b3d119E.llvm.6093752533286553222.exit.i"
  %.sroa.7.0..sroa_idx2.i = getelementptr inbounds i8, ptr %13, i64 4
  %.sroa.7.0.copyload3.i = load i64, ptr %.sroa.7.0..sroa_idx2.i, align 4, !noalias !176
  %.sroa.4.4.extract.trunc.i = trunc i64 %.sroa.7.0.copyload3.i to i32
  %.sroa.4.8.extract.shift.i = lshr i64 %.sroa.7.0.copyload3.i, 32
  %.sroa.4.8.extract.trunc.i = trunc nuw i64 %.sroa.4.8.extract.shift.i to i32
  %trunc.i.i.i.i = and i32 %.sroa.4.8.extract.trunc.i, 255
  %16 = shl i64 %12, 2
  %scevgep.i.i.i.i.i = getelementptr i8, ptr %.pre.i.i.i.i.i.i, i64 %16
  store i32 %.sroa.4.4.extract.trunc.i, ptr %scevgep.i.i.i.i.i, align 4, !noalias !177
  %.sroa.0.sroa.4.0.scevgep.i.i.i.sroa_idx.i.i = getelementptr inbounds i8, ptr %scevgep.i.i.i.i.i, i64 4
  store i32 %.sroa.0.0.copyload1.i, ptr %.sroa.0.sroa.4.0.scevgep.i.i.i.sroa_idx.i.i, align 4, !noalias !177
  %.sroa.0.sroa.5.0.scevgep.i.i.i.sroa_idx.i.i = getelementptr inbounds i8, ptr %scevgep.i.i.i.i.i, i64 8
  store i32 %trunc.i.i.i.i, ptr %.sroa.0.sroa.5.0.scevgep.i.i.i.sroa_idx.i.i, align 4, !noalias !177
  %17 = add i64 %12, 3
  store i64 %17, ptr %11, align 8, !alias.scope !183, !noalias !192
  %18 = icmp eq ptr %14, %7
  br i1 %18, label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0042ec4269b3d119E.llvm.6093752533286553222.exit.thread.i.loopexit", label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0042ec4269b3d119E.llvm.6093752533286553222.exit.i"

"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0042ec4269b3d119E.llvm.6093752533286553222.exit.thread.i.loopexit": ; preds = %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0042ec4269b3d119E.llvm.6093752533286553222.exit.i", %15
  store ptr %14, ptr %6, align 8, !alias.scope !202, !noalias !171
  br label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0042ec4269b3d119E.llvm.6093752533286553222.exit.thread.i"

"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0042ec4269b3d119E.llvm.6093752533286553222.exit.thread.i": ; preds = %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0042ec4269b3d119E.llvm.6093752533286553222.exit.thread.i.loopexit", %2
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3), !noalias !203
  store ptr %4, ptr %3, align 8, !noalias !203
  %19 = invoke noundef i64 @_ZN4core4iter6traits10exact_size17ExactSizeIterator3len17hbe4246c27ad3553cE.llvm.1590763243138948660(ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %4)
          to label %_ZN4core4iter6traits8iterator8Iterator4fold17h0a207872c4b68700E.llvm.6093752533286553222.exit unwind label %20, !noalias !165

20:                                               ; preds = %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0042ec4269b3d119E.llvm.6093752533286553222.exit.thread.i"
  %21 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN157_$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17haf4f47f01ed59010E.llvm.5062853439722839227"(ptr noalias noundef nonnull align 8 dereferenceable(8) %3)
          to label %"_ZN4core3ptr190drop_in_place$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$proc_macro_api..msg..flat..PunctRepr$C$alloc..alloc..Global$GT$$GT$17h9ee5684e480c42f4E.llvm.5062853439722839227.exit.i.i.i" unwind label %22, !noalias !165

22:                                               ; preds = %20
  %23 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #30, !noalias !165
  unreachable

"_ZN4core3ptr190drop_in_place$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$proc_macro_api..msg..flat..PunctRepr$C$alloc..alloc..Global$GT$$GT$17h9ee5684e480c42f4E.llvm.5062853439722839227.exit.i.i.i": ; preds = %20
  resume { ptr, i32 } %21

_ZN4core4iter6traits8iterator8Iterator4fold17h0a207872c4b68700E.llvm.6093752533286553222.exit: ; preds = %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0042ec4269b3d119E.llvm.6093752533286553222.exit.thread.i"
  call void @"_ZN157_$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17haf4f47f01ed59010E.llvm.5062853439722839227"(ptr noalias noundef nonnull align 8 dereferenceable(8) %3), !noalias !165
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3), !noalias !203
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h7abda34809ae33c0E"(ptr noalias nocapture noundef align 8 dereferenceable(40) %0, ptr noalias nocapture noundef nonnull readonly align 1 %1, ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca { {} }, align 1
  %.sroa.0.0.copyload = load ptr, ptr %2, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %2, i64 8
  %.sroa.4.0.copyload = load i64, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %2, i64 16
  %.sroa.5.0.copyload = load ptr, ptr %.sroa.5.0..sroa_idx, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !208)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !211)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !214)
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = getelementptr inbounds i8, ptr %0, i64 32
  %7 = load i64, ptr %6, align 8, !alias.scope !217, !noalias !220, !noundef !24
  %.promoted.i.i.i = load i64, ptr %5, align 8, !alias.scope !217, !noalias !220
  %.promoted11.i.i.i = load ptr, ptr %0, align 8, !alias.scope !224, !noalias !220
  %8 = icmp ult i64 %.promoted.i.i.i, %7
  br i1 %8, label %"_ZN72_$LT$$RF$mut$u20$I$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hec917951ced7ef5dE.llvm.6093752533286553222.exit", label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %3
  %.not.i.i.i.i.i.i = icmp eq i64 %7, 2
  br i1 %.not.i.i.i.i.i.i, label %.lr.ph.split.us.i.i.i, label %.lr.ph.split.i.i.i

.lr.ph.split.us.i.i.i:                            ; preds = %.lr.ph.i.i.i, %.lr.ph.split.us.i.i.i
  %9 = phi i64 [ %16, %.lr.ph.split.us.i.i.i ], [ %.sroa.4.0.copyload, %.lr.ph.i.i.i ]
  %10 = phi i64 [ %13, %.lr.ph.split.us.i.i.i ], [ %.promoted.i.i.i, %.lr.ph.i.i.i ]
  %11 = phi ptr [ %12, %.lr.ph.split.us.i.i.i ], [ %.promoted11.i.i.i, %.lr.ph.i.i.i ]
  %12 = getelementptr inbounds i8, ptr %11, i64 8
  %13 = add i64 %10, -2
  tail call void @llvm.experimental.noalias.scope.decl(metadata !225)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !228)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !231)
  %.val.i.i.i.i.us.i.i.i = load i64, ptr %11, align 4, !alias.scope !234, !noalias !237
  %.sroa.01.0.extract.trunc.i.i.i.i.i.us.i.i.i = trunc i64 %.val.i.i.i.i.us.i.i.i to i32
  %.sroa.4.0.extract.shift.i.i.i.i.i.us.i.i.i = lshr i64 %.val.i.i.i.i.us.i.i.i, 32
  %.sroa.4.0.extract.trunc.i.i.i.i.i.us.i.i.i = trunc nuw i64 %.sroa.4.0.extract.shift.i.i.i.i.i.us.i.i.i to i32
  %14 = getelementptr inbounds { i32, i32 }, ptr %.sroa.5.0.copyload, i64 %9
  store i32 %.sroa.01.0.extract.trunc.i.i.i.i.i.us.i.i.i, ptr %14, align 4, !noalias !241
  %15 = getelementptr inbounds i8, ptr %14, i64 4
  store i32 %.sroa.4.0.extract.trunc.i.i.i.i.i.us.i.i.i, ptr %15, align 4, !noalias !241
  %16 = add i64 %9, 1
  %17 = icmp ult i64 %13, 2
  br i1 %17, label %._crit_edge.split.us.i.i.i, label %.lr.ph.split.us.i.i.i

._crit_edge.split.us.i.i.i:                       ; preds = %.lr.ph.split.us.i.i.i
  store ptr %12, ptr %0, align 8, !alias.scope !217, !noalias !220
  store i64 %13, ptr %5, align 8, !alias.scope !217, !noalias !220
  br label %"_ZN72_$LT$$RF$mut$u20$I$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hec917951ced7ef5dE.llvm.6093752533286553222.exit"

.lr.ph.split.i.i.i:                               ; preds = %.lr.ph.i.i.i
  %18 = getelementptr inbounds i32, ptr %.promoted11.i.i.i, i64 %7
  %19 = sub nuw i64 %.promoted.i.i.i, %7
  tail call void @llvm.experimental.noalias.scope.decl(metadata !225)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !228)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !231)
  store ptr %18, ptr %0, align 8, !alias.scope !217, !noalias !220
  store i64 %19, ptr %5, align 8, !alias.scope !217, !noalias !220
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %4), !noalias !246
  invoke void @_ZN4core6result13unwrap_failed17ha188096f98826595E(ptr noalias noundef nonnull readonly align 1 @anon.82330f67cb894bb82cb1b85bd5bbfa08.26, i64 noundef 43, ptr noundef nonnull align 1 %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.82330f67cb894bb82cb1b85bd5bbfa08.27, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.82330f67cb894bb82cb1b85bd5bbfa08.46) #31
          to label %.noexc.i.i.i unwind label %20, !noalias !247

.noexc.i.i.i:                                     ; preds = %.lr.ph.split.i.i.i
  unreachable

20:                                               ; preds = %.lr.ph.split.i.i.i
  %21 = landingpad { ptr, i32 }
          cleanup
  %22 = icmp ne ptr %.sroa.0.0.copyload, null
  call void @llvm.assume(i1 %22)
  store i64 %.sroa.4.0.copyload, ptr %.sroa.0.0.copyload, align 8, !noalias !248
  resume { ptr, i32 } %21

"_ZN72_$LT$$RF$mut$u20$I$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hec917951ced7ef5dE.llvm.6093752533286553222.exit": ; preds = %3, %._crit_edge.split.us.i.i.i
  %.val8.i.i.i = phi i64 [ %16, %._crit_edge.split.us.i.i.i ], [ %.sroa.4.0.copyload, %3 ]
  %23 = icmp ne ptr %.sroa.0.0.copyload, null
  tail call void @llvm.assume(i1 %23)
  store i64 %.val8.i.i.i, ptr %.sroa.0.0.copyload, align 8, !noalias !253
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h7e64e25d837edfffE"(ptr noalias nocapture noundef readonly align 8 dereferenceable(64) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %1) unnamed_addr #0 {
  %3 = alloca { { { { ptr, i64 }, ptr } }, { ptr, ptr, ptr, ptr, ptr, ptr } }, align 8
  %4 = load ptr, ptr %0, align 8, !nonnull !24, !noundef !24
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !noundef !24
  %7 = getelementptr inbounds i8, ptr %0, i64 16
  %8 = getelementptr inbounds i8, ptr %3, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %8, ptr noundef nonnull align 8 dereferenceable(48) %7, i64 48, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false)
  call void @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hde64c9fb4bb07d03E.llvm.13596285354236136522"(ptr noundef nonnull %4, ptr noundef %6, ptr noalias nocapture noundef nonnull align 8 dereferenceable(72) %3)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17ha6945d7ea4afb778E"(ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %0, ptr noalias nocapture noundef align 8 dereferenceable(24) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca ptr, align 8
  %4 = alloca { ptr, ptr, i64, ptr, {}, { {} } }, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %0, i64 32, i1 false)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !258)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !261)
  %5 = getelementptr inbounds i8, ptr %4, i64 24
  %6 = getelementptr inbounds i8, ptr %4, i64 8
  %7 = load ptr, ptr %5, align 8, !alias.scope !263, !noalias !267, !nonnull !24, !noundef !24
  %8 = load ptr, ptr %6, align 8, !alias.scope !269, !noalias !267, !nonnull !24, !noundef !24
  %9 = icmp eq ptr %8, %7
  br i1 %9, label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc4931a478c8e0c5dE.llvm.6093752533286553222.exit.thread.i", label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc4931a478c8e0c5dE.llvm.6093752533286553222.exit.lr.ph.i"

"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc4931a478c8e0c5dE.llvm.6093752533286553222.exit.lr.ph.i": ; preds = %2
  %10 = getelementptr inbounds i8, ptr %1, i64 16
  %11 = getelementptr inbounds i8, ptr %1, i64 8
  %.pre.i.i.i.i.i.i = load ptr, ptr %10, align 8, !alias.scope !261, !noalias !258
  %.promoted.i = load i64, ptr %11, align 8, !alias.scope !261, !noalias !258
  br label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc4931a478c8e0c5dE.llvm.6093752533286553222.exit.i"

"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc4931a478c8e0c5dE.llvm.6093752533286553222.exit.i": ; preds = %18, %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc4931a478c8e0c5dE.llvm.6093752533286553222.exit.lr.ph.i"
  %12 = phi i64 [ %.promoted.i, %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc4931a478c8e0c5dE.llvm.6093752533286553222.exit.lr.ph.i" ], [ %20, %18 ]
  %13 = phi ptr [ %8, %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc4931a478c8e0c5dE.llvm.6093752533286553222.exit.lr.ph.i" ], [ %14, %18 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !270)
  %14 = getelementptr inbounds i8, ptr %13, i64 20
  %.sroa.0.sroa.0.0.copyload.i = load i32, ptr %13, align 4, !noalias !272
  %.sroa.0.sroa.5.0..sroa_idx.i = getelementptr inbounds i8, ptr %13, i64 4
  %.sroa.0.sroa.5.0.copyload.i = load i32, ptr %.sroa.0.sroa.5.0..sroa_idx.i, align 4, !noalias !272
  %.sroa.0.sroa.6.0..sroa_idx.i = getelementptr inbounds i8, ptr %13, i64 8
  %.sroa.0.sroa.6.0.copyload.i = load i32, ptr %.sroa.0.sroa.6.0..sroa_idx.i, align 4, !noalias !272
  %.sroa.0.sroa.7.0..sroa_idx.i = getelementptr inbounds i8, ptr %13, i64 12
  %.sroa.0.sroa.7.0.copyload.i = load i32, ptr %.sroa.0.sroa.7.0..sroa_idx.i, align 4, !noalias !272
  %.sroa.5.0..sroa_idx1.i = getelementptr inbounds i8, ptr %13, i64 16
  %.sroa.5.0.copyload2.i = load i8, ptr %.sroa.5.0..sroa_idx1.i, align 4, !noalias !272
  switch i8 %.sroa.5.0.copyload2.i, label %default.unreachable1.i.i.i.i [
    i8 4, label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc4931a478c8e0c5dE.llvm.6093752533286553222.exit.thread.i.loopexit"
    i8 0, label %18
    i8 1, label %15
    i8 2, label %16
    i8 3, label %17
  ]

default.unreachable1.i.i.i.i:                     ; preds = %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc4931a478c8e0c5dE.llvm.6093752533286553222.exit.i"
  unreachable

15:                                               ; preds = %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc4931a478c8e0c5dE.llvm.6093752533286553222.exit.i"
  br label %18

16:                                               ; preds = %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc4931a478c8e0c5dE.llvm.6093752533286553222.exit.i"
  br label %18

17:                                               ; preds = %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc4931a478c8e0c5dE.llvm.6093752533286553222.exit.i"
  br label %18

18:                                               ; preds = %17, %16, %15, %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc4931a478c8e0c5dE.llvm.6093752533286553222.exit.i"
  %.0.i.i.i.i = phi i32 [ 0, %17 ], [ 3, %16 ], [ 2, %15 ], [ 1, %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc4931a478c8e0c5dE.llvm.6093752533286553222.exit.i" ]
  %19 = shl i64 %12, 2
  %scevgep.i.i.i.i.i = getelementptr i8, ptr %.pre.i.i.i.i.i.i, i64 %19
  store i32 %.sroa.0.sroa.0.0.copyload.i, ptr %scevgep.i.i.i.i.i, align 4, !noalias !273
  %.sroa.0.sroa.4.0.scevgep.i.i.i.sroa_idx.i.i = getelementptr inbounds i8, ptr %scevgep.i.i.i.i.i, i64 4
  store i32 %.sroa.0.sroa.5.0.copyload.i, ptr %.sroa.0.sroa.4.0.scevgep.i.i.i.sroa_idx.i.i, align 4, !noalias !273
  %.sroa.0.sroa.5.0.scevgep.i.i.i.sroa_idx.i.i = getelementptr inbounds i8, ptr %scevgep.i.i.i.i.i, i64 8
  store i32 %.0.i.i.i.i, ptr %.sroa.0.sroa.5.0.scevgep.i.i.i.sroa_idx.i.i, align 4, !noalias !273
  %.sroa.0.sroa.6.0.scevgep.i.i.i.sroa_idx.i.i = getelementptr inbounds i8, ptr %scevgep.i.i.i.i.i, i64 12
  store i32 %.sroa.0.sroa.6.0.copyload.i, ptr %.sroa.0.sroa.6.0.scevgep.i.i.i.sroa_idx.i.i, align 4, !noalias !273
  %.sroa.0.sroa.7.0.scevgep.i.i.i.sroa_idx.i.i = getelementptr inbounds i8, ptr %scevgep.i.i.i.i.i, i64 16
  store i32 %.sroa.0.sroa.7.0.copyload.i, ptr %.sroa.0.sroa.7.0.scevgep.i.i.i.sroa_idx.i.i, align 4, !noalias !273
  %20 = add i64 %12, 5
  store i64 %20, ptr %11, align 8, !alias.scope !279, !noalias !288
  %21 = icmp eq ptr %14, %7
  br i1 %21, label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc4931a478c8e0c5dE.llvm.6093752533286553222.exit.thread.i.loopexit", label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc4931a478c8e0c5dE.llvm.6093752533286553222.exit.i"

"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc4931a478c8e0c5dE.llvm.6093752533286553222.exit.thread.i.loopexit": ; preds = %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc4931a478c8e0c5dE.llvm.6093752533286553222.exit.i", %18
  store ptr %14, ptr %6, align 8, !alias.scope !298, !noalias !267
  br label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc4931a478c8e0c5dE.llvm.6093752533286553222.exit.thread.i"

"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc4931a478c8e0c5dE.llvm.6093752533286553222.exit.thread.i": ; preds = %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc4931a478c8e0c5dE.llvm.6093752533286553222.exit.thread.i.loopexit", %2
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3), !noalias !299
  store ptr %4, ptr %3, align 8, !noalias !299
  %22 = invoke noundef i64 @_ZN4core4iter6traits10exact_size17ExactSizeIterator3len17h35475cd38f0c3160E.llvm.1590763243138948660(ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %4)
          to label %_ZN4core4iter6traits8iterator8Iterator4fold17he002f0fc29f79ed4E.llvm.6093752533286553222.exit unwind label %23, !noalias !261

23:                                               ; preds = %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc4931a478c8e0c5dE.llvm.6093752533286553222.exit.thread.i"
  %24 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN157_$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4f9d6334f3fb280dE.llvm.5062853439722839227"(ptr noalias noundef nonnull align 8 dereferenceable(8) %3)
          to label %"_ZN4core3ptr192drop_in_place$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$proc_macro_api..msg..flat..SubtreeRepr$C$alloc..alloc..Global$GT$$GT$17h98d8a3e2f0841501E.llvm.5062853439722839227.exit.i.i.i" unwind label %25, !noalias !261

25:                                               ; preds = %23
  %26 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #30, !noalias !261
  unreachable

"_ZN4core3ptr192drop_in_place$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$proc_macro_api..msg..flat..SubtreeRepr$C$alloc..alloc..Global$GT$$GT$17h98d8a3e2f0841501E.llvm.5062853439722839227.exit.i.i.i": ; preds = %23
  resume { ptr, i32 } %24

_ZN4core4iter6traits8iterator8Iterator4fold17he002f0fc29f79ed4E.llvm.6093752533286553222.exit: ; preds = %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc4931a478c8e0c5dE.llvm.6093752533286553222.exit.thread.i"
  call void @"_ZN157_$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4f9d6334f3fb280dE.llvm.5062853439722839227"(ptr noalias noundef nonnull align 8 dereferenceable(8) %3), !noalias !261
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3), !noalias !299
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17ha6d3478ddd49274aE"(ptr noalias nocapture noundef readonly align 8 dereferenceable(64) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %1) unnamed_addr #0 {
  %3 = alloca { { { { ptr, i64 }, ptr } }, { ptr, ptr, ptr, ptr, ptr, ptr } }, align 8
  %4 = load ptr, ptr %0, align 8, !nonnull !24, !noundef !24
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !noundef !24
  %7 = getelementptr inbounds i8, ptr %0, i64 16
  %8 = getelementptr inbounds i8, ptr %3, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %8, ptr noundef nonnull align 8 dereferenceable(48) %7, i64 48, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false)
  call void @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h7535e8f20d04c9d8E.llvm.13596285354236136522"(ptr noundef nonnull %4, ptr noundef %6, ptr noalias nocapture noundef nonnull align 8 dereferenceable(72) %3)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hb753443bea2ed2e7E"(ptr noalias nocapture noundef readonly align 8 dereferenceable(40) %0, ptr noalias noundef align 8 dereferenceable(72) %1) unnamed_addr #0 {
  %3 = alloca { { ptr, i64 }, { ptr, i64 }, i64 }, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %3), !noalias !304
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %3, ptr noundef nonnull align 8 dereferenceable(40) %0, i64 40, i1 false), !noalias !308
  call void @_ZN4core4iter6traits8iterator8Iterator4fold17h4e00ecc698b2598aE.llvm.6093752533286553222(ptr noalias nocapture noundef nonnull align 8 dereferenceable(40) %3, ptr noalias noundef nonnull align 8 dereferenceable(72) %1), !noalias !309
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %3), !noalias !304
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hda1e4fdb351bdbaeE"(ptr noalias nocapture noundef align 8 dereferenceable(40) %0, ptr noalias noundef nonnull readonly align 1 %1, ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %2) unnamed_addr #0 {
  %4 = alloca { { { { { ptr, i64 }, ptr } }, ptr } }, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4), !noalias !310
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %2, i64 24, i1 false), !noalias !317
  %.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %4, i64 24
  store ptr %1, ptr %.sroa.4.0..sroa_idx, align 8, !noalias !317
  call void @_ZN4core4iter6traits8iterator8Iterator8try_fold17h2acec756a0f5bd2cE.llvm.6093752533286553222(ptr noalias noundef nonnull align 8 dereferenceable(40) %0, ptr noalias nocapture noundef nonnull align 8 dereferenceable(32) %4), !noalias !318
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4), !noalias !310
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17he00ed59ac8c08c6eE.llvm.6093752533286553222"(ptr noalias nocapture noundef readonly align 8 dereferenceable(40) %0, ptr noalias noundef align 8 dereferenceable(72) %1) unnamed_addr #0 {
  %3 = alloca { { ptr, i64 }, { ptr, i64 }, i64 }, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %3, ptr noundef nonnull align 8 dereferenceable(40) %0, i64 40, i1 false)
  call void @_ZN4core4iter6traits8iterator8Iterator4fold17h4e00ecc698b2598aE.llvm.6093752533286553222(ptr noalias nocapture noundef nonnull align 8 dereferenceable(40) %3, ptr noalias noundef nonnull align 8 dereferenceable(72) %1)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %3)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hf0af9cd087b5c111E"(ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %0, ptr noalias nocapture noundef align 8 dereferenceable(24) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca ptr, align 8
  %4 = alloca { ptr, ptr, i64, ptr, {}, { {} } }, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %0, i64 32, i1 false)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !319)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !322)
  %5 = getelementptr inbounds i8, ptr %4, i64 24
  %6 = getelementptr inbounds i8, ptr %4, i64 8
  %7 = load ptr, ptr %5, align 8, !alias.scope !324, !noalias !328, !nonnull !24, !noundef !24
  %8 = load ptr, ptr %6, align 8, !alias.scope !330, !noalias !328, !nonnull !24, !noundef !24
  %9 = icmp eq ptr %8, %7
  br i1 %9, label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc4931a478c8e0c5dE.llvm.6093752533286553222.exit.thread.i", label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc4931a478c8e0c5dE.llvm.6093752533286553222.exit.lr.ph.i"

"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc4931a478c8e0c5dE.llvm.6093752533286553222.exit.lr.ph.i": ; preds = %2
  %10 = getelementptr inbounds i8, ptr %1, i64 16
  %11 = getelementptr inbounds i8, ptr %1, i64 8
  %.pre.i.i.i.i.i.i = load ptr, ptr %10, align 8, !alias.scope !322, !noalias !319
  %.promoted.i = load i64, ptr %11, align 8, !alias.scope !322, !noalias !319
  br label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc4931a478c8e0c5dE.llvm.6093752533286553222.exit.i"

"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc4931a478c8e0c5dE.llvm.6093752533286553222.exit.i": ; preds = %18, %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc4931a478c8e0c5dE.llvm.6093752533286553222.exit.lr.ph.i"
  %12 = phi i64 [ %.promoted.i, %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc4931a478c8e0c5dE.llvm.6093752533286553222.exit.lr.ph.i" ], [ %20, %18 ]
  %13 = phi ptr [ %8, %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc4931a478c8e0c5dE.llvm.6093752533286553222.exit.lr.ph.i" ], [ %14, %18 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !331)
  %14 = getelementptr inbounds i8, ptr %13, i64 20
  %.sroa.0.sroa.0.0.copyload.i = load <4 x i32>, ptr %13, align 4, !noalias !333
  %.sroa.5.0..sroa_idx1.i = getelementptr inbounds i8, ptr %13, i64 16
  %.sroa.5.0.copyload2.i = load i8, ptr %.sroa.5.0..sroa_idx1.i, align 4, !noalias !333
  switch i8 %.sroa.5.0.copyload2.i, label %default.unreachable1.i.i.i.i [
    i8 4, label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc4931a478c8e0c5dE.llvm.6093752533286553222.exit.thread.i.loopexit"
    i8 0, label %18
    i8 1, label %15
    i8 2, label %16
    i8 3, label %17
  ]

default.unreachable1.i.i.i.i:                     ; preds = %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc4931a478c8e0c5dE.llvm.6093752533286553222.exit.i"
  unreachable

15:                                               ; preds = %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc4931a478c8e0c5dE.llvm.6093752533286553222.exit.i"
  br label %18

16:                                               ; preds = %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc4931a478c8e0c5dE.llvm.6093752533286553222.exit.i"
  br label %18

17:                                               ; preds = %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc4931a478c8e0c5dE.llvm.6093752533286553222.exit.i"
  br label %18

18:                                               ; preds = %17, %16, %15, %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc4931a478c8e0c5dE.llvm.6093752533286553222.exit.i"
  %.0.i.i.i.i = phi i32 [ 0, %17 ], [ 3, %16 ], [ 2, %15 ], [ 1, %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc4931a478c8e0c5dE.llvm.6093752533286553222.exit.i" ]
  %.sroa.01.4.vec.insert.i.i = insertelement <4 x i32> %.sroa.0.sroa.0.0.copyload.i, i32 %.0.i.i.i.i, i64 1
  %.sroa.01.12.vec.insert.i.i = shufflevector <4 x i32> %.sroa.01.4.vec.insert.i.i, <4 x i32> %.sroa.0.sroa.0.0.copyload.i, <4 x i32> <i32 0, i32 1, i32 6, i32 7>
  %19 = shl i64 %12, 2
  %scevgep.i.i.i.i.i = getelementptr i8, ptr %.pre.i.i.i.i.i.i, i64 %19
  store <4 x i32> %.sroa.01.12.vec.insert.i.i, ptr %scevgep.i.i.i.i.i, align 4, !noalias !334
  %20 = add i64 %12, 4
  store i64 %20, ptr %11, align 8, !alias.scope !340, !noalias !349
  %21 = icmp eq ptr %14, %7
  br i1 %21, label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc4931a478c8e0c5dE.llvm.6093752533286553222.exit.thread.i.loopexit", label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc4931a478c8e0c5dE.llvm.6093752533286553222.exit.i"

"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc4931a478c8e0c5dE.llvm.6093752533286553222.exit.thread.i.loopexit": ; preds = %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc4931a478c8e0c5dE.llvm.6093752533286553222.exit.i", %18
  store ptr %14, ptr %6, align 8, !alias.scope !359, !noalias !328
  br label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc4931a478c8e0c5dE.llvm.6093752533286553222.exit.thread.i"

"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc4931a478c8e0c5dE.llvm.6093752533286553222.exit.thread.i": ; preds = %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc4931a478c8e0c5dE.llvm.6093752533286553222.exit.thread.i.loopexit", %2
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3), !noalias !360
  store ptr %4, ptr %3, align 8, !noalias !360
  %22 = invoke noundef i64 @_ZN4core4iter6traits10exact_size17ExactSizeIterator3len17h35475cd38f0c3160E.llvm.1590763243138948660(ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %4)
          to label %_ZN4core4iter6traits8iterator8Iterator4fold17h84d753083ced2941E.llvm.6093752533286553222.exit unwind label %23, !noalias !322

23:                                               ; preds = %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc4931a478c8e0c5dE.llvm.6093752533286553222.exit.thread.i"
  %24 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN157_$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4f9d6334f3fb280dE.llvm.5062853439722839227"(ptr noalias noundef nonnull align 8 dereferenceable(8) %3)
          to label %"_ZN4core3ptr192drop_in_place$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$proc_macro_api..msg..flat..SubtreeRepr$C$alloc..alloc..Global$GT$$GT$17h98d8a3e2f0841501E.llvm.5062853439722839227.exit.i.i.i" unwind label %25, !noalias !322

25:                                               ; preds = %23
  %26 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #30, !noalias !322
  unreachable

"_ZN4core3ptr192drop_in_place$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$proc_macro_api..msg..flat..SubtreeRepr$C$alloc..alloc..Global$GT$$GT$17h98d8a3e2f0841501E.llvm.5062853439722839227.exit.i.i.i": ; preds = %23
  resume { ptr, i32 } %24

_ZN4core4iter6traits8iterator8Iterator4fold17h84d753083ced2941E.llvm.6093752533286553222.exit: ; preds = %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc4931a478c8e0c5dE.llvm.6093752533286553222.exit.thread.i"
  call void @"_ZN157_$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4f9d6334f3fb280dE.llvm.5062853439722839227"(ptr noalias noundef nonnull align 8 dereferenceable(8) %3), !noalias !322
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3), !noalias !360
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, ptr } @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h209faceef3cc5bb1E"(ptr noalias nocapture noundef align 8 dereferenceable(48) %0, ptr noundef %1, ptr noundef %2, ptr nocapture noundef readnone %3) unnamed_addr #0 {
  %5 = getelementptr inbounds i8, ptr %0, i64 32
  %6 = tail call { ptr, ptr } @_ZN4core4iter6traits8iterator8Iterator8try_fold17h002e03692809626bE.llvm.6093752533286553222(ptr noalias noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef %2, ptr noalias noundef nonnull align 8 dereferenceable(16) %5, ptr poison)
  ret { ptr, ptr } %6
}

; Function Attrs: nonlazybind uwtable
define hidden { i64, i64 } @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h3175f6ee5b44c08cE.llvm.6093752533286553222"(ptr noalias noundef align 8 dereferenceable(72) %0, ptr noalias noundef nonnull align 1 %1, ptr noalias noundef align 1 dereferenceable(1) %2) unnamed_addr #0 {
  %4 = alloca { { ptr, ptr }, ptr }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4)
  %5 = getelementptr inbounds i8, ptr %0, i64 72
  store ptr %1, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %2, ptr %6, align 8
  %7 = getelementptr inbounds i8, ptr %4, i64 16
  store ptr %5, ptr %7, align 8
  %8 = call { i64, i64 } @_ZN4core4iter6traits8iterator8Iterator8try_fold17h8d9255c63af5ad77E.llvm.6093752533286553222(ptr noalias noundef nonnull align 8 dereferenceable(72) %0, ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %4)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4)
  ret { i64, i64 } %8
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: readwrite) uwtable
define hidden { ptr, ptr } @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h355e67cfe2c7d8aaE"(ptr noalias nocapture noundef align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef %2, ptr noalias nocapture noundef readnone align 8 dereferenceable(8) %3, ptr noalias nocapture noundef writeonly align 8 dereferenceable(40) %4) unnamed_addr #1 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !365)
  %6 = getelementptr inbounds i8, ptr %0, i64 24
  %7 = load ptr, ptr %6, align 8, !alias.scope !368, !noalias !371, !nonnull !24, !noundef !24
  %8 = getelementptr inbounds i8, ptr %0, i64 8
  %.promoted.i = load ptr, ptr %8, align 8, !alias.scope !368, !noalias !371
  %9 = icmp eq ptr %.promoted.i, %7
  br i1 %9, label %_ZN4core4iter6traits8iterator8Iterator8try_fold17h230710ba33be993eE.llvm.6093752533286553222.exit, label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0042ec4269b3d119E.llvm.6093752533286553222.exit.lr.ph.i"

"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0042ec4269b3d119E.llvm.6093752533286553222.exit.lr.ph.i": ; preds = %5
  %.sroa.5.0..sroa_idx2.i.i.i.i = getelementptr inbounds i8, ptr %4, i64 8
  %.sroa.42.0..sroa.5.0..sroa_idx2.i.sroa_idx.i.i.i = getelementptr inbounds i8, ptr %4, i64 16
  %.sroa.5.0..sroa.5.0..sroa_idx2.i.sroa_idx.i.i.i = getelementptr inbounds i8, ptr %4, i64 24
  %.sroa.4.sroa.5.0..sroa.5.0..sroa.5.0..sroa_idx2.i.sroa_idx.i.sroa_idx.i.i = getelementptr inbounds i8, ptr %4, i64 28
  %.sroa.4.sroa.6.0..sroa.5.0..sroa.5.0..sroa_idx2.i.sroa_idx.i.sroa_idx.i.i = getelementptr inbounds i8, ptr %4, i64 32
  br label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0042ec4269b3d119E.llvm.6093752533286553222.exit.i"

"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0042ec4269b3d119E.llvm.6093752533286553222.exit.i": ; preds = %12, %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0042ec4269b3d119E.llvm.6093752533286553222.exit.lr.ph.i"
  %.sroa.6.018.i = phi ptr [ %2, %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0042ec4269b3d119E.llvm.6093752533286553222.exit.lr.ph.i" ], [ %scevgep.i.i.i, %12 ]
  %10 = phi ptr [ %.promoted.i, %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0042ec4269b3d119E.llvm.6093752533286553222.exit.lr.ph.i" ], [ %11, %12 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !374)
  %11 = getelementptr inbounds i8, ptr %10, i64 12
  %.sroa.08.0.copyload9.i = load i32, ptr %10, align 4, !noalias !375
  %.not.i = icmp eq i32 %.sroa.08.0.copyload9.i, 1114112
  br i1 %.not.i, label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0042ec4269b3d119E.llvm.6093752533286553222.exit.thread.sink.split.i", label %12

12:                                               ; preds = %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0042ec4269b3d119E.llvm.6093752533286553222.exit.i"
  %.sroa.7.0..sroa_idx10.i = getelementptr inbounds i8, ptr %10, i64 4
  %.sroa.7.0.copyload11.i = load i64, ptr %.sroa.7.0..sroa_idx10.i, align 4, !noalias !375
  %.sroa.614.20.extract.trunc.i = trunc i64 %.sroa.7.0.copyload11.i to i32
  %.sroa.614.24.extract.shift.i = lshr i64 %.sroa.7.0.copyload11.i, 32
  %.sroa.614.24.extract.trunc.i = trunc nuw i64 %.sroa.614.24.extract.shift.i to i32
  %trunc.i.i.i.i = and i32 %.sroa.614.24.extract.trunc.i, 255
  tail call void @llvm.experimental.noalias.scope.decl(metadata !376)
  store i64 1, ptr %4, align 8, !alias.scope !379, !noalias !381
  store i64 3, ptr %.sroa.42.0..sroa.5.0..sroa_idx2.i.sroa_idx.i.i.i, align 8, !alias.scope !386, !noalias !387
  store i32 %.sroa.614.20.extract.trunc.i, ptr %.sroa.5.0..sroa.5.0..sroa_idx2.i.sroa_idx.i.i.i, align 8, !noalias !388
  store i32 %.sroa.08.0.copyload9.i, ptr %.sroa.4.sroa.5.0..sroa.5.0..sroa.5.0..sroa_idx2.i.sroa_idx.i.sroa_idx.i.i, align 4, !noalias !388
  store i32 %trunc.i.i.i.i, ptr %.sroa.4.sroa.6.0..sroa.5.0..sroa.5.0..sroa_idx2.i.sroa_idx.i.sroa_idx.i.i, align 8, !noalias !388
  store i32 %.sroa.614.20.extract.trunc.i, ptr %.sroa.6.018.i, align 4, !noalias !388
  %.sroa.4.sroa.5.0..sroa.42.8..sroa_idx.i.i = getelementptr inbounds i8, ptr %.sroa.6.018.i, i64 4
  store i32 %.sroa.08.0.copyload9.i, ptr %.sroa.4.sroa.5.0..sroa.42.8..sroa_idx.i.i, align 4, !noalias !388
  %.sroa.4.sroa.6.0..sroa.42.8..sroa_idx.i.i = getelementptr inbounds i8, ptr %.sroa.6.018.i, i64 8
  store i32 %trunc.i.i.i.i, ptr %.sroa.4.sroa.6.0..sroa.42.8..sroa_idx.i.i, align 4, !noalias !388
  %scevgep.i.i.i = getelementptr i8, ptr %.sroa.6.018.i, i64 12
  store i64 3, ptr %.sroa.5.0..sroa_idx2.i.i.i.i, align 8, !alias.scope !389, !noalias !387
  %13 = icmp eq ptr %11, %7
  br i1 %13, label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0042ec4269b3d119E.llvm.6093752533286553222.exit.thread.sink.split.i", label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0042ec4269b3d119E.llvm.6093752533286553222.exit.i"

"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0042ec4269b3d119E.llvm.6093752533286553222.exit.thread.sink.split.i": ; preds = %12, %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0042ec4269b3d119E.llvm.6093752533286553222.exit.i"
  %.sroa.6.0.lcssa.ph.i = phi ptr [ %scevgep.i.i.i, %12 ], [ %.sroa.6.018.i, %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0042ec4269b3d119E.llvm.6093752533286553222.exit.i" ]
  store ptr %11, ptr %8, align 8, !alias.scope !368, !noalias !371
  br label %_ZN4core4iter6traits8iterator8Iterator8try_fold17h230710ba33be993eE.llvm.6093752533286553222.exit

_ZN4core4iter6traits8iterator8Iterator8try_fold17h230710ba33be993eE.llvm.6093752533286553222.exit: ; preds = %5, %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0042ec4269b3d119E.llvm.6093752533286553222.exit.thread.sink.split.i"
  %.sroa.6.0.lcssa.i = phi ptr [ %2, %5 ], [ %.sroa.6.0.lcssa.ph.i, %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0042ec4269b3d119E.llvm.6093752533286553222.exit.thread.sink.split.i" ]
  %14 = insertvalue { ptr, ptr } poison, ptr %1, 0
  %15 = insertvalue { ptr, ptr } %14, ptr %.sroa.6.0.lcssa.i, 1
  ret { ptr, ptr } %15
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: readwrite) uwtable
define hidden { ptr, ptr } @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h78f28c9f62f43fe1E"(ptr noalias nocapture noundef align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef %2, ptr noalias nocapture noundef readnone align 8 dereferenceable(8) %3, ptr noalias nocapture noundef writeonly align 8 dereferenceable(32) %4) unnamed_addr #1 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !396)
  %6 = getelementptr inbounds i8, ptr %0, i64 24
  %7 = load ptr, ptr %6, align 8, !alias.scope !399, !noalias !402, !nonnull !24, !noundef !24
  %8 = getelementptr inbounds i8, ptr %0, i64 8
  %.promoted.i = load ptr, ptr %8, align 8, !alias.scope !399, !noalias !402
  %9 = icmp eq ptr %.promoted.i, %7
  br i1 %9, label %_ZN4core4iter6traits8iterator8Iterator8try_fold17h82029ad7c92685eeE.llvm.6093752533286553222.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %5
  %.sroa.42.0..sroa.5.0..sroa_idx2.i.sroa_idx.i.i.i = getelementptr inbounds i8, ptr %4, i64 16
  br label %10

10:                                               ; preds = %10, %.lr.ph.i
  %.sroa.6.015.i = phi ptr [ %2, %.lr.ph.i ], [ %scevgep.i.i.i, %10 ]
  %11 = phi ptr [ %.promoted.i, %.lr.ph.i ], [ %12, %10 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !405)
  %12 = getelementptr inbounds i8, ptr %11, i64 8
  %13 = load i32, ptr %11, align 4, !noalias !406, !noundef !24
  %14 = getelementptr inbounds i8, ptr %11, i64 4
  %15 = load i32, ptr %14, align 4, !noalias !406, !noundef !24
  %.sroa.2.0.insert.ext.i.i.i.i = zext i32 %15 to i64
  %.sroa.2.0.insert.shift.i.i.i.i = shl nuw i64 %.sroa.2.0.insert.ext.i.i.i.i, 32
  %.sroa.0.0.insert.ext.i.i.i.i = zext i32 %13 to i64
  %.sroa.0.0.insert.insert.i.i.i.i = or disjoint i64 %.sroa.2.0.insert.shift.i.i.i.i, %.sroa.0.0.insert.ext.i.i.i.i
  tail call void @llvm.experimental.noalias.scope.decl(metadata !407)
  store i64 %.sroa.0.0.insert.insert.i.i.i.i, ptr %.sroa.6.015.i, align 4, !noalias !410
  %scevgep.i.i.i = getelementptr i8, ptr %.sroa.6.015.i, i64 8
  %16 = icmp eq ptr %12, %7
  br i1 %16, label %._crit_edge.i, label %10

._crit_edge.i:                                    ; preds = %10
  %.sroa.5.0..sroa_idx2.i.i.i.i = getelementptr inbounds i8, ptr %4, i64 8
  %.sroa.5.0..sroa.5.0..sroa_idx2.i.sroa_idx.i.i.i = getelementptr inbounds i8, ptr %4, i64 24
  store i64 1, ptr %4, align 8, !alias.scope !411, !noalias !413
  store i64 2, ptr %.sroa.42.0..sroa.5.0..sroa_idx2.i.sroa_idx.i.i.i, align 8, !alias.scope !414, !noalias !410
  store i64 %.sroa.0.0.insert.insert.i.i.i.i, ptr %.sroa.5.0..sroa.5.0..sroa_idx2.i.sroa_idx.i.i.i, align 8, !alias.scope !414, !noalias !410
  store i64 2, ptr %.sroa.5.0..sroa_idx2.i.i.i.i, align 8, !alias.scope !415, !noalias !410
  store ptr %12, ptr %8, align 8, !alias.scope !399, !noalias !402
  br label %_ZN4core4iter6traits8iterator8Iterator8try_fold17h82029ad7c92685eeE.llvm.6093752533286553222.exit

_ZN4core4iter6traits8iterator8Iterator8try_fold17h82029ad7c92685eeE.llvm.6093752533286553222.exit: ; preds = %5, %._crit_edge.i
  %.sroa.6.0.lcssa.i = phi ptr [ %scevgep.i.i.i, %._crit_edge.i ], [ %2, %5 ]
  %17 = insertvalue { ptr, ptr } poison, ptr %1, 0
  %18 = insertvalue { ptr, ptr } %17, ptr %.sroa.6.0.lcssa.i, 1
  ret { ptr, ptr } %18
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: readwrite) uwtable
define hidden { ptr, ptr } @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17hb3d7259a2dd142e8E"(ptr noalias nocapture noundef align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef %2, ptr noalias nocapture noundef readnone align 8 dereferenceable(8) %3, ptr noalias nocapture noundef writeonly align 8 dereferenceable(32) %4) unnamed_addr #1 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !422)
  %6 = getelementptr inbounds i8, ptr %0, i64 24
  %7 = load ptr, ptr %6, align 8, !alias.scope !425, !noalias !428, !nonnull !24, !noundef !24
  %8 = getelementptr inbounds i8, ptr %0, i64 8
  %.promoted.i = load ptr, ptr %8, align 8, !alias.scope !425, !noalias !428
  %9 = icmp eq ptr %.promoted.i, %7
  br i1 %9, label %_ZN4core4iter6traits8iterator8Iterator8try_fold17hf83c807c02333505E.llvm.6093752533286553222.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %5
  %.sroa.42.0..sroa.5.0..sroa_idx2.i.sroa_idx.i.i.i = getelementptr inbounds i8, ptr %4, i64 16
  br label %10

10:                                               ; preds = %10, %.lr.ph.i
  %.sroa.6.015.i = phi ptr [ %2, %.lr.ph.i ], [ %scevgep.i.i.i, %10 ]
  %11 = phi ptr [ %.promoted.i, %.lr.ph.i ], [ %12, %10 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !431)
  %12 = getelementptr inbounds i8, ptr %11, i64 8
  %13 = load i32, ptr %11, align 4, !noalias !432, !noundef !24
  %14 = getelementptr inbounds i8, ptr %11, i64 4
  %15 = load i32, ptr %14, align 4, !noalias !432, !noundef !24
  %.sroa.2.0.insert.ext.i.i.i.i = zext i32 %15 to i64
  %.sroa.2.0.insert.shift.i.i.i.i = shl nuw i64 %.sroa.2.0.insert.ext.i.i.i.i, 32
  %.sroa.0.0.insert.ext.i.i.i.i = zext i32 %13 to i64
  %.sroa.0.0.insert.insert.i.i.i.i = or disjoint i64 %.sroa.2.0.insert.shift.i.i.i.i, %.sroa.0.0.insert.ext.i.i.i.i
  tail call void @llvm.experimental.noalias.scope.decl(metadata !433)
  store i64 %.sroa.0.0.insert.insert.i.i.i.i, ptr %.sroa.6.015.i, align 4, !noalias !436
  %scevgep.i.i.i = getelementptr i8, ptr %.sroa.6.015.i, i64 8
  %16 = icmp eq ptr %12, %7
  br i1 %16, label %._crit_edge.i, label %10

._crit_edge.i:                                    ; preds = %10
  %.sroa.5.0..sroa_idx2.i.i.i.i = getelementptr inbounds i8, ptr %4, i64 8
  %.sroa.5.0..sroa.5.0..sroa_idx2.i.sroa_idx.i.i.i = getelementptr inbounds i8, ptr %4, i64 24
  store i64 1, ptr %4, align 8, !alias.scope !437, !noalias !439
  store i64 2, ptr %.sroa.42.0..sroa.5.0..sroa_idx2.i.sroa_idx.i.i.i, align 8, !alias.scope !440, !noalias !436
  store i64 %.sroa.0.0.insert.insert.i.i.i.i, ptr %.sroa.5.0..sroa.5.0..sroa_idx2.i.sroa_idx.i.i.i, align 8, !alias.scope !440, !noalias !436
  store i64 2, ptr %.sroa.5.0..sroa_idx2.i.i.i.i, align 8, !alias.scope !441, !noalias !436
  store ptr %12, ptr %8, align 8, !alias.scope !425, !noalias !428
  br label %_ZN4core4iter6traits8iterator8Iterator8try_fold17hf83c807c02333505E.llvm.6093752533286553222.exit

_ZN4core4iter6traits8iterator8Iterator8try_fold17hf83c807c02333505E.llvm.6093752533286553222.exit: ; preds = %5, %._crit_edge.i
  %.sroa.6.0.lcssa.i = phi ptr [ %scevgep.i.i.i, %._crit_edge.i ], [ %2, %5 ]
  %17 = insertvalue { ptr, ptr } poison, ptr %1, 0
  %18 = insertvalue { ptr, ptr } %17, ptr %.sroa.6.0.lcssa.i, 1
  ret { ptr, ptr } %18
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: readwrite) uwtable
define hidden { ptr, ptr } @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17hb4d286984f858e0eE"(ptr noalias nocapture noundef align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef %2, ptr noalias nocapture noundef readnone align 8 dereferenceable(8) %3, ptr noalias nocapture noundef writeonly align 8 dereferenceable(40) %4) unnamed_addr #1 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !448)
  %6 = getelementptr inbounds i8, ptr %0, i64 24
  %7 = load ptr, ptr %6, align 8, !alias.scope !451, !noalias !454, !nonnull !24, !noundef !24
  %8 = getelementptr inbounds i8, ptr %0, i64 8
  %.promoted.i = load ptr, ptr %8, align 8, !alias.scope !451, !noalias !454
  %9 = icmp eq ptr %.promoted.i, %7
  br i1 %9, label %_ZN4core4iter6traits8iterator8Iterator8try_fold17h23716e0f99713528E.llvm.6093752533286553222.exit, label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc4931a478c8e0c5dE.llvm.6093752533286553222.exit.lr.ph.i"

"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc4931a478c8e0c5dE.llvm.6093752533286553222.exit.lr.ph.i": ; preds = %5
  %.sroa.5.0..sroa_idx2.i.i.i.i = getelementptr inbounds i8, ptr %4, i64 8
  %.sroa.42.0..sroa.5.0..sroa_idx2.i.sroa_idx.i.i.i = getelementptr inbounds i8, ptr %4, i64 24
  %.sroa.5.0..sroa.5.0..sroa_idx2.i.sroa_idx.i.i.i = getelementptr inbounds i8, ptr %4, i64 32
  br label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc4931a478c8e0c5dE.llvm.6093752533286553222.exit.i"

"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc4931a478c8e0c5dE.llvm.6093752533286553222.exit.i": ; preds = %15, %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc4931a478c8e0c5dE.llvm.6093752533286553222.exit.lr.ph.i"
  %.sroa.6.020.i = phi ptr [ %2, %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc4931a478c8e0c5dE.llvm.6093752533286553222.exit.lr.ph.i" ], [ %scevgep.i.i.i, %15 ]
  %10 = phi ptr [ %.promoted.i, %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc4931a478c8e0c5dE.llvm.6093752533286553222.exit.lr.ph.i" ], [ %11, %15 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !457)
  %11 = getelementptr inbounds i8, ptr %10, i64 20
  %.sroa.08.sroa.0.0.copyload.i = load <4 x i32>, ptr %10, align 4, !noalias !458
  %.sroa.5.0..sroa_idx9.i = getelementptr inbounds i8, ptr %10, i64 16
  %.sroa.5.0.copyload10.i = load i8, ptr %.sroa.5.0..sroa_idx9.i, align 4, !noalias !458
  switch i8 %.sroa.5.0.copyload10.i, label %default.unreachable1.i.i.i.i [
    i8 4, label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc4931a478c8e0c5dE.llvm.6093752533286553222.exit.thread.sink.split.i"
    i8 0, label %15
    i8 1, label %12
    i8 2, label %13
    i8 3, label %14
  ]

default.unreachable1.i.i.i.i:                     ; preds = %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc4931a478c8e0c5dE.llvm.6093752533286553222.exit.i"
  unreachable

12:                                               ; preds = %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc4931a478c8e0c5dE.llvm.6093752533286553222.exit.i"
  br label %15

13:                                               ; preds = %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc4931a478c8e0c5dE.llvm.6093752533286553222.exit.i"
  br label %15

14:                                               ; preds = %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc4931a478c8e0c5dE.llvm.6093752533286553222.exit.i"
  br label %15

15:                                               ; preds = %14, %13, %12, %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc4931a478c8e0c5dE.llvm.6093752533286553222.exit.i"
  %.0.i.i.i.i = phi i32 [ 0, %14 ], [ 3, %13 ], [ 2, %12 ], [ 1, %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc4931a478c8e0c5dE.llvm.6093752533286553222.exit.i" ]
  %.sroa.04.4.vec.insert.i.i = insertelement <4 x i32> %.sroa.08.sroa.0.0.copyload.i, i32 %.0.i.i.i.i, i64 1
  %.sroa.04.12.vec.insert.i.i = shufflevector <4 x i32> %.sroa.04.4.vec.insert.i.i, <4 x i32> %.sroa.08.sroa.0.0.copyload.i, <4 x i32> <i32 0, i32 1, i32 6, i32 7>
  tail call void @llvm.experimental.noalias.scope.decl(metadata !459)
  store i64 1, ptr %4, align 8, !alias.scope !462, !noalias !464
  store <4 x i32> %.sroa.04.12.vec.insert.i.i, ptr %.sroa.5.0..sroa_idx2.i.i.i.i, align 8, !noalias !469
  store i64 4, ptr %.sroa.5.0..sroa.5.0..sroa_idx2.i.sroa_idx.i.i.i, align 8, !alias.scope !470, !noalias !471
  store <4 x i32> %.sroa.04.12.vec.insert.i.i, ptr %.sroa.6.020.i, align 4, !noalias !469
  %scevgep.i.i.i = getelementptr i8, ptr %.sroa.6.020.i, i64 16
  store i64 4, ptr %.sroa.42.0..sroa.5.0..sroa_idx2.i.sroa_idx.i.i.i, align 8, !alias.scope !472, !noalias !471
  %16 = icmp eq ptr %11, %7
  br i1 %16, label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc4931a478c8e0c5dE.llvm.6093752533286553222.exit.thread.sink.split.i", label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc4931a478c8e0c5dE.llvm.6093752533286553222.exit.i"

"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc4931a478c8e0c5dE.llvm.6093752533286553222.exit.thread.sink.split.i": ; preds = %15, %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc4931a478c8e0c5dE.llvm.6093752533286553222.exit.i"
  %.sroa.6.0.lcssa.ph.i = phi ptr [ %scevgep.i.i.i, %15 ], [ %.sroa.6.020.i, %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc4931a478c8e0c5dE.llvm.6093752533286553222.exit.i" ]
  store ptr %11, ptr %8, align 8, !alias.scope !451, !noalias !454
  br label %_ZN4core4iter6traits8iterator8Iterator8try_fold17h23716e0f99713528E.llvm.6093752533286553222.exit

_ZN4core4iter6traits8iterator8Iterator8try_fold17h23716e0f99713528E.llvm.6093752533286553222.exit: ; preds = %5, %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc4931a478c8e0c5dE.llvm.6093752533286553222.exit.thread.sink.split.i"
  %.sroa.6.0.lcssa.i = phi ptr [ %2, %5 ], [ %.sroa.6.0.lcssa.ph.i, %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc4931a478c8e0c5dE.llvm.6093752533286553222.exit.thread.sink.split.i" ]
  %17 = insertvalue { ptr, ptr } poison, ptr %1, 0
  %18 = insertvalue { ptr, ptr } %17, ptr %.sroa.6.0.lcssa.i, 1
  ret { ptr, ptr } %18
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: readwrite) uwtable
define hidden { ptr, ptr } @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17hdf66cc91906594d7E"(ptr noalias nocapture noundef align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef %2, ptr noalias nocapture noundef readnone align 8 dereferenceable(8) %3, ptr noalias nocapture noundef writeonly align 8 dereferenceable(48) %4) unnamed_addr #1 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !479)
  %6 = getelementptr inbounds i8, ptr %0, i64 24
  %7 = load ptr, ptr %6, align 8, !alias.scope !482, !noalias !485, !nonnull !24, !noundef !24
  %8 = getelementptr inbounds i8, ptr %0, i64 8
  %.promoted.i = load ptr, ptr %8, align 8, !alias.scope !482, !noalias !485
  %9 = icmp eq ptr %.promoted.i, %7
  br i1 %9, label %_ZN4core4iter6traits8iterator8Iterator8try_fold17hd9ead37a66ae8126E.llvm.6093752533286553222.exit, label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc4931a478c8e0c5dE.llvm.6093752533286553222.exit.lr.ph.i"

"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc4931a478c8e0c5dE.llvm.6093752533286553222.exit.lr.ph.i": ; preds = %5
  %.sroa.5.0..sroa_idx2.i.i.i.i = getelementptr inbounds i8, ptr %4, i64 8
  %.sroa.42.0..sroa.5.0..sroa_idx2.i.sroa_idx.i.i.i = getelementptr inbounds i8, ptr %4, i64 16
  %.sroa.5.0..sroa.5.0..sroa_idx2.i.sroa_idx.i.i.i = getelementptr inbounds i8, ptr %4, i64 24
  %.sroa.4.sroa.5.0..sroa.5.0..sroa.5.0..sroa_idx2.i.sroa_idx.i.sroa_idx.i.i = getelementptr inbounds i8, ptr %4, i64 28
  %.sroa.4.sroa.6.0..sroa.5.0..sroa.5.0..sroa_idx2.i.sroa_idx.i.sroa_idx.i.i = getelementptr inbounds i8, ptr %4, i64 32
  %.sroa.4.sroa.7.0..sroa.5.0..sroa.5.0..sroa_idx2.i.sroa_idx.i.sroa_idx.i.i = getelementptr inbounds i8, ptr %4, i64 36
  %.sroa.4.sroa.8.0..sroa.5.0..sroa.5.0..sroa_idx2.i.sroa_idx.i.sroa_idx.i.i = getelementptr inbounds i8, ptr %4, i64 40
  br label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc4931a478c8e0c5dE.llvm.6093752533286553222.exit.i"

"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc4931a478c8e0c5dE.llvm.6093752533286553222.exit.i": ; preds = %15, %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc4931a478c8e0c5dE.llvm.6093752533286553222.exit.lr.ph.i"
  %.sroa.6.024.i = phi ptr [ %2, %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc4931a478c8e0c5dE.llvm.6093752533286553222.exit.lr.ph.i" ], [ %scevgep.i.i.i, %15 ]
  %10 = phi ptr [ %.promoted.i, %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc4931a478c8e0c5dE.llvm.6093752533286553222.exit.lr.ph.i" ], [ %11, %15 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !488)
  %11 = getelementptr inbounds i8, ptr %10, i64 20
  %.sroa.08.sroa.0.0.copyload.i = load i32, ptr %10, align 4, !noalias !489
  %.sroa.08.sroa.5.0..sroa_idx.i = getelementptr inbounds i8, ptr %10, i64 4
  %.sroa.08.sroa.5.0.copyload.i = load i32, ptr %.sroa.08.sroa.5.0..sroa_idx.i, align 4, !noalias !489
  %.sroa.08.sroa.6.0..sroa_idx.i = getelementptr inbounds i8, ptr %10, i64 8
  %.sroa.08.sroa.6.0.copyload.i = load i32, ptr %.sroa.08.sroa.6.0..sroa_idx.i, align 4, !noalias !489
  %.sroa.08.sroa.7.0..sroa_idx.i = getelementptr inbounds i8, ptr %10, i64 12
  %.sroa.08.sroa.7.0.copyload.i = load i32, ptr %.sroa.08.sroa.7.0..sroa_idx.i, align 4, !noalias !489
  %.sroa.5.0..sroa_idx9.i = getelementptr inbounds i8, ptr %10, i64 16
  %.sroa.5.0.copyload10.i = load i8, ptr %.sroa.5.0..sroa_idx9.i, align 4, !noalias !489
  switch i8 %.sroa.5.0.copyload10.i, label %default.unreachable1.i.i.i.i [
    i8 4, label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc4931a478c8e0c5dE.llvm.6093752533286553222.exit.thread.sink.split.i"
    i8 0, label %15
    i8 1, label %12
    i8 2, label %13
    i8 3, label %14
  ]

default.unreachable1.i.i.i.i:                     ; preds = %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc4931a478c8e0c5dE.llvm.6093752533286553222.exit.i"
  unreachable

12:                                               ; preds = %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc4931a478c8e0c5dE.llvm.6093752533286553222.exit.i"
  br label %15

13:                                               ; preds = %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc4931a478c8e0c5dE.llvm.6093752533286553222.exit.i"
  br label %15

14:                                               ; preds = %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc4931a478c8e0c5dE.llvm.6093752533286553222.exit.i"
  br label %15

15:                                               ; preds = %14, %13, %12, %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc4931a478c8e0c5dE.llvm.6093752533286553222.exit.i"
  %.0.i.i.i.i = phi i32 [ 0, %14 ], [ 3, %13 ], [ 2, %12 ], [ 1, %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc4931a478c8e0c5dE.llvm.6093752533286553222.exit.i" ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !490)
  store i64 1, ptr %4, align 8, !alias.scope !493, !noalias !495
  store i64 5, ptr %.sroa.42.0..sroa.5.0..sroa_idx2.i.sroa_idx.i.i.i, align 8, !alias.scope !500, !noalias !501
  store i32 %.sroa.08.sroa.0.0.copyload.i, ptr %.sroa.5.0..sroa.5.0..sroa_idx2.i.sroa_idx.i.i.i, align 8, !noalias !502
  store i32 %.sroa.08.sroa.5.0.copyload.i, ptr %.sroa.4.sroa.5.0..sroa.5.0..sroa.5.0..sroa_idx2.i.sroa_idx.i.sroa_idx.i.i, align 4, !noalias !502
  store i32 %.0.i.i.i.i, ptr %.sroa.4.sroa.6.0..sroa.5.0..sroa.5.0..sroa_idx2.i.sroa_idx.i.sroa_idx.i.i, align 8, !noalias !502
  store i32 %.sroa.08.sroa.6.0.copyload.i, ptr %.sroa.4.sroa.7.0..sroa.5.0..sroa.5.0..sroa_idx2.i.sroa_idx.i.sroa_idx.i.i, align 4, !noalias !502
  store i32 %.sroa.08.sroa.7.0.copyload.i, ptr %.sroa.4.sroa.8.0..sroa.5.0..sroa.5.0..sroa_idx2.i.sroa_idx.i.sroa_idx.i.i, align 8, !noalias !502
  store i32 %.sroa.08.sroa.0.0.copyload.i, ptr %.sroa.6.024.i, align 4, !noalias !502
  %.sroa.4.sroa.5.0..sroa.42.8..sroa_idx.i.i = getelementptr inbounds i8, ptr %.sroa.6.024.i, i64 4
  store i32 %.sroa.08.sroa.5.0.copyload.i, ptr %.sroa.4.sroa.5.0..sroa.42.8..sroa_idx.i.i, align 4, !noalias !502
  %.sroa.4.sroa.6.0..sroa.42.8..sroa_idx.i.i = getelementptr inbounds i8, ptr %.sroa.6.024.i, i64 8
  store i32 %.0.i.i.i.i, ptr %.sroa.4.sroa.6.0..sroa.42.8..sroa_idx.i.i, align 4, !noalias !502
  %.sroa.4.sroa.7.0..sroa.42.8..sroa_idx.i.i = getelementptr inbounds i8, ptr %.sroa.6.024.i, i64 12
  store i32 %.sroa.08.sroa.6.0.copyload.i, ptr %.sroa.4.sroa.7.0..sroa.42.8..sroa_idx.i.i, align 4, !noalias !502
  %.sroa.4.sroa.8.0..sroa.42.8..sroa_idx.i.i = getelementptr inbounds i8, ptr %.sroa.6.024.i, i64 16
  store i32 %.sroa.08.sroa.7.0.copyload.i, ptr %.sroa.4.sroa.8.0..sroa.42.8..sroa_idx.i.i, align 4, !noalias !502
  %scevgep.i.i.i = getelementptr i8, ptr %.sroa.6.024.i, i64 20
  store i64 5, ptr %.sroa.5.0..sroa_idx2.i.i.i.i, align 8, !alias.scope !503, !noalias !501
  %16 = icmp eq ptr %11, %7
  br i1 %16, label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc4931a478c8e0c5dE.llvm.6093752533286553222.exit.thread.sink.split.i", label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc4931a478c8e0c5dE.llvm.6093752533286553222.exit.i"

"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc4931a478c8e0c5dE.llvm.6093752533286553222.exit.thread.sink.split.i": ; preds = %15, %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc4931a478c8e0c5dE.llvm.6093752533286553222.exit.i"
  %.sroa.6.0.lcssa.ph.i = phi ptr [ %scevgep.i.i.i, %15 ], [ %.sroa.6.024.i, %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc4931a478c8e0c5dE.llvm.6093752533286553222.exit.i" ]
  store ptr %11, ptr %8, align 8, !alias.scope !482, !noalias !485
  br label %_ZN4core4iter6traits8iterator8Iterator8try_fold17hd9ead37a66ae8126E.llvm.6093752533286553222.exit

_ZN4core4iter6traits8iterator8Iterator8try_fold17hd9ead37a66ae8126E.llvm.6093752533286553222.exit: ; preds = %5, %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc4931a478c8e0c5dE.llvm.6093752533286553222.exit.thread.sink.split.i"
  %.sroa.6.0.lcssa.i = phi ptr [ %2, %5 ], [ %.sroa.6.0.lcssa.ph.i, %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc4931a478c8e0c5dE.llvm.6093752533286553222.exit.thread.sink.split.i" ]
  %17 = insertvalue { ptr, ptr } poison, ptr %1, 0
  %18 = insertvalue { ptr, ptr } %17, ptr %.sroa.6.0.lcssa.i, 1
  ret { ptr, ptr } %18
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define hidden void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h3b3e6f6f5ce394d5E.llvm.6093752533286553222"(ptr noalias nocapture noundef writeonly sret({ i64, { i64, [1 x i64] } }) align 8 dereferenceable(24) initializes((0, 16)) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(72) %1) unnamed_addr #2 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 16, i1 false), !alias.scope !510
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define hidden void @"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0042ec4269b3d119E.llvm.6093752533286553222"(ptr noalias nocapture noundef writeonly sret({ i32, [2 x i32] }) align 4 dereferenceable(12) initializes((0, 4)) %0, ptr noalias nocapture noundef align 8 dereferenceable(32) %1) unnamed_addr #3 {
  %3 = getelementptr inbounds i8, ptr %1, i64 24
  %4 = load ptr, ptr %3, align 8, !nonnull !24, !noundef !24
  %5 = getelementptr inbounds i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8, !nonnull !24, !noundef !24
  %7 = icmp eq ptr %6, %4
  br i1 %7, label %10, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds i8, ptr %6, i64 12
  store ptr %9, ptr %5, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %0, ptr noundef nonnull align 4 dereferenceable(12) %6, i64 12, i1 false)
  br label %11

10:                                               ; preds = %2
  store i32 1114112, ptr %0, align 4
  br label %11

11:                                               ; preds = %8, %10
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define hidden void @"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h2bfa30a76a3d318eE.llvm.6093752533286553222"(ptr noalias nocapture noundef writeonly sret({ i64, [3 x i64] }) align 8 dereferenceable(32) initializes((0, 8)) %0, ptr noalias nocapture noundef align 8 dereferenceable(32) %1) unnamed_addr #3 {
  %3 = getelementptr inbounds i8, ptr %1, i64 24
  %4 = load ptr, ptr %3, align 8, !nonnull !24, !noundef !24
  %5 = getelementptr inbounds i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8, !nonnull !24, !noundef !24
  %7 = icmp eq ptr %6, %4
  br i1 %7, label %10, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds i8, ptr %6, i64 32
  store ptr %9, ptr %5, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %6, i64 32, i1 false)
  br label %11

10:                                               ; preds = %2
  store i64 -9223372036854775808, ptr %0, align 8
  br label %11

11:                                               ; preds = %8, %10
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define hidden void @"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc4931a478c8e0c5dE.llvm.6093752533286553222"(ptr noalias nocapture noundef writeonly sret({ [16 x i8], i8, [3 x i8] }) align 4 dereferenceable(20) initializes((16, 17)) %0, ptr noalias nocapture noundef align 8 dereferenceable(32) %1) unnamed_addr #3 {
  %3 = getelementptr inbounds i8, ptr %1, i64 24
  %4 = load ptr, ptr %3, align 8, !nonnull !24, !noundef !24
  %5 = getelementptr inbounds i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8, !nonnull !24, !noundef !24
  %7 = icmp eq ptr %6, %4
  br i1 %7, label %10, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds i8, ptr %6, i64 20
  store ptr %9, ptr %5, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %0, ptr noundef nonnull align 4 dereferenceable(20) %6, i64 20, i1 false)
  br label %12

10:                                               ; preds = %2
  %11 = getelementptr inbounds i8, ptr %0, i64 16
  store i8 4, ptr %11, align 4
  br label %12

12:                                               ; preds = %8, %10
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden void @"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he2c202166a20013cE.llvm.6093752533286553222"(ptr noalias nocapture noundef writeonly sret({ i32, [2 x i32] }) align 4 dereferenceable(12) initializes((0, 4)) %0, ptr noalias nocapture noundef align 8 dereferenceable(32) %1) unnamed_addr #4 {
  %3 = getelementptr inbounds i8, ptr %1, i64 24
  %4 = load ptr, ptr %3, align 8, !nonnull !24, !noundef !24
  %5 = getelementptr inbounds i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8, !nonnull !24, !noundef !24
  %7 = icmp eq ptr %6, %4
  br i1 %7, label %15, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds i8, ptr %6, i64 8
  store ptr %9, ptr %5, align 8
  %10 = load i32, ptr %6, align 4, !noundef !24
  %11 = getelementptr inbounds i8, ptr %6, i64 4
  %12 = load i32, ptr %11, align 4, !noundef !24
  %13 = getelementptr inbounds i8, ptr %0, i64 4
  store i32 %10, ptr %13, align 4
  %14 = getelementptr inbounds i8, ptr %0, i64 8
  store i32 %12, ptr %14, align 4
  br label %15

15:                                               ; preds = %2, %8
  %storemerge = phi i32 [ 1, %8 ], [ 0, %2 ]
  store i32 %storemerge, ptr %0, align 4
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden void @"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17heb4748614c2e728dE.llvm.6093752533286553222"(ptr noalias nocapture noundef writeonly sret({ i32, [2 x i32] }) align 4 dereferenceable(12) initializes((0, 4)) %0, ptr noalias nocapture noundef align 8 dereferenceable(32) %1) unnamed_addr #4 {
  %3 = getelementptr inbounds i8, ptr %1, i64 24
  %4 = load ptr, ptr %3, align 8, !nonnull !24, !noundef !24
  %5 = getelementptr inbounds i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8, !nonnull !24, !noundef !24
  %7 = icmp eq ptr %6, %4
  br i1 %7, label %15, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds i8, ptr %6, i64 8
  store ptr %9, ptr %5, align 8
  %10 = load i32, ptr %6, align 4, !noundef !24
  %11 = getelementptr inbounds i8, ptr %6, i64 4
  %12 = load i32, ptr %11, align 4, !noundef !24
  %13 = getelementptr inbounds i8, ptr %0, i64 4
  store i32 %10, ptr %13, align 4
  %14 = getelementptr inbounds i8, ptr %0, i64 8
  store i32 %12, ptr %14, align 4
  br label %15

15:                                               ; preds = %2, %8
  %storemerge = phi i32 [ 1, %8 ], [ 0, %2 ]
  store i32 %storemerge, ptr %0, align 4
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden { i64, i64 } @"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf69bd6b2986b4b41E"(ptr noalias noundef align 8 dereferenceable(80) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { {} }, align 1
  %3 = alloca { { ptr, ptr }, ptr }, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !513)
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %2)
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %0, align 8, !alias.scope !513, !nonnull !24, !align !516, !noundef !24
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3), !noalias !517
  %6 = getelementptr inbounds i8, ptr %0, i64 80
  store ptr %2, ptr %3, align 8, !noalias !517
  %7 = getelementptr inbounds i8, ptr %3, i64 8
  store ptr %5, ptr %7, align 8, !noalias !517
  %8 = getelementptr inbounds i8, ptr %3, i64 16
  store ptr %6, ptr %8, align 8, !noalias !517
  %9 = call { i64, i64 } @_ZN4core4iter6traits8iterator8Iterator8try_fold17h8d9255c63af5ad77E.llvm.6093752533286553222(ptr noalias noundef nonnull align 8 dereferenceable(72) %4, ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %3)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3), !noalias !517
  %10 = extractvalue { i64, i64 } %9, 0
  %11 = icmp eq i64 %10, 2
  %12 = extractvalue { i64, i64 } %9, 1
  %spec.select6.i = select i1 %11, i64 0, i64 %10
  %13 = insertvalue { i64, i64 } poison, i64 %spec.select6.i, 0
  call void @llvm.lifetime.end.p0(i64 0, ptr nonnull %2)
  %switch = icmp eq i64 %spec.select6.i, 0
  %.sroa.3.0 = select i1 %switch, i64 undef, i64 %12
  %14 = insertvalue { i64, i64 } %13, i64 %.sroa.3.0, 1
  ret { i64, i64 } %14
}

; Function Attrs: nonlazybind uwtable
define hidden { i64, i64 } @"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17hc62bf8eaf10edff4E.llvm.6093752533286553222"(ptr noalias noundef align 8 dereferenceable(80) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { {} }, align 1
  %3 = alloca { { ptr, ptr }, ptr }, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %0, align 8, !nonnull !24, !align !516, !noundef !24
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3), !noalias !522
  %6 = getelementptr inbounds i8, ptr %0, i64 80
  store ptr %2, ptr %3, align 8, !noalias !522
  %7 = getelementptr inbounds i8, ptr %3, i64 8
  store ptr %5, ptr %7, align 8, !noalias !522
  %8 = getelementptr inbounds i8, ptr %3, i64 16
  store ptr %6, ptr %8, align 8, !noalias !522
  %9 = call { i64, i64 } @_ZN4core4iter6traits8iterator8Iterator8try_fold17h8d9255c63af5ad77E.llvm.6093752533286553222(ptr noalias noundef nonnull align 8 dereferenceable(72) %4, ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %3)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3), !noalias !522
  %10 = extractvalue { i64, i64 } %9, 0
  %11 = icmp eq i64 %10, 2
  %12 = extractvalue { i64, i64 } %9, 1
  %spec.select = select i1 %11, i64 undef, i64 %12
  %spec.select6 = select i1 %11, i64 0, i64 %10
  %13 = insertvalue { i64, i64 } poison, i64 %spec.select6, 0
  %14 = insertvalue { i64, i64 } %13, i64 %spec.select, 1
  ret { i64, i64 } %14
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden void @"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h69f3b320249ce6c7E"(ptr noalias nocapture noundef writeonly sret({ i64, { i64, [1 x i64] } }) align 8 dereferenceable(24) initializes((0, 16)) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(80) %1) unnamed_addr #5 {
  %3 = load ptr, ptr %1, align 8, !nonnull !24, !align !516, !noundef !24
  %4 = load i8, ptr %3, align 1, !range !527, !noundef !24
  %.not = icmp eq i8 %4, 5
  br i1 %.not, label %7, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 0, ptr %6, align 8
  br label %7

7:                                                ; preds = %2, %5
  %.sink = phi i64 [ 1, %5 ], [ 0, %2 ]
  store i64 0, ptr %0, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %.sink, ptr %8, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden { ptr, i64 } @"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17hd928ce9a09ad4852E.llvm.6093752533286553222"(i64 noundef %0, i64 noundef %1, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3, ptr noalias noundef readonly align 8 dereferenceable(24) %4) unnamed_addr #6 {
  %6 = icmp ugt i64 %0, %1
  br i1 %6, label %9, label %7

7:                                                ; preds = %5
  %8 = icmp ugt i64 %1, %3
  br i1 %8, label %15, label %10

9:                                                ; preds = %5
  tail call void @_ZN4core5slice5index22slice_index_order_fail17h2e9882225a126cdcE(i64 noundef %0, i64 noundef %1, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %4) #31
  unreachable

10:                                               ; preds = %7
  %11 = sub nuw i64 %1, %0
  %12 = getelementptr inbounds i8, ptr %2, i64 %0
  %13 = insertvalue { ptr, i64 } poison, ptr %12, 0
  %14 = insertvalue { ptr, i64 } %13, i64 %11, 1
  ret { ptr, i64 } %14

15:                                               ; preds = %7
  tail call void @_ZN4core5slice5index24slice_end_index_len_fail17h334e37603831ab29E(i64 noundef %1, i64 noundef %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %4) #31
  unreachable
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn uwtable
define hidden void @"_ZN116_$LT$core..iter..adapters..flatten..FlattenCompat$LT$I$C$U$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold7flatten28_$u7b$$u7b$closure$u7d$$u7d$17h6dc98695694c6692E.llvm.6093752533286553222"(ptr noalias nocapture noundef align 8 dereferenceable(24) %0, ptr noalias nocapture noundef align 8 dereferenceable(40) %1) unnamed_addr #7 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !528)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !531)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !533)
  %3 = getelementptr inbounds i8, ptr %1, i64 8
  %4 = load i64, ptr %3, align 8, !alias.scope !536, !noalias !539, !noundef !24
  %.promoted.i.i = load i64, ptr %1, align 8, !alias.scope !536, !noalias !539
  %.not.i4.i.i = icmp eq i64 %4, %.promoted.i.i
  br i1 %.not.i4.i.i, label %"_ZN99_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h6f33155c7341504fE.llvm.6093752533286553222.exit", label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %2
  %5 = getelementptr inbounds i8, ptr %0, i64 16
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %.promoted5.i.i = load i64, ptr %6, align 8, !alias.scope !542, !noalias !547
  %.pre.i.i = load ptr, ptr %5, align 8, !alias.scope !542, !noalias !547
  %7 = shl i64 %.promoted5.i.i, 2
  %scevgep.i = getelementptr i8, ptr %.pre.i.i, i64 %7
  %8 = shl i64 %.promoted.i.i, 2
  %9 = getelementptr i8, ptr %1, i64 %8
  %scevgep5.i = getelementptr i8, ptr %9, i64 16
  %10 = sub i64 %4, %.promoted.i.i
  %11 = shl i64 %10, 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %scevgep.i, ptr align 4 %scevgep5.i, i64 %11, i1 false), !noalias !550
  %12 = add i64 %10, %.promoted5.i.i
  store i64 %4, ptr %1, align 8, !alias.scope !536, !noalias !539
  store i64 %12, ptr %6, align 8, !alias.scope !542, !noalias !547
  br label %"_ZN99_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h6f33155c7341504fE.llvm.6093752533286553222.exit"

"_ZN99_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h6f33155c7341504fE.llvm.6093752533286553222.exit": ; preds = %2, %.lr.ph.i.i
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn uwtable
define hidden void @"_ZN116_$LT$core..iter..adapters..flatten..FlattenCompat$LT$I$C$U$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold7flatten28_$u7b$$u7b$closure$u7d$$u7d$17h73bcf0c0086ab03fE.llvm.6093752533286553222"(ptr noalias nocapture noundef align 8 dereferenceable(24) %0, ptr noalias nocapture noundef align 8 dereferenceable(32) %1) unnamed_addr #7 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !551)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !554)
  %3 = getelementptr inbounds i8, ptr %1, i64 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !556)
  %4 = getelementptr inbounds i8, ptr %1, i64 24
  %5 = load i64, ptr %4, align 8, !alias.scope !559, !noalias !562, !noundef !24
  %.promoted.i.i = load i64, ptr %3, align 8, !alias.scope !559, !noalias !562
  %.not.i4.i.i = icmp eq i64 %5, %.promoted.i.i
  br i1 %.not.i4.i.i, label %"_ZN99_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hbe96b092c9da4a8aE.llvm.6093752533286553222.exit", label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %2
  %6 = getelementptr inbounds i8, ptr %0, i64 16
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  %.promoted5.i.i = load i64, ptr %7, align 8, !alias.scope !565, !noalias !570
  %.pre.i.i = load ptr, ptr %6, align 8, !alias.scope !565, !noalias !570
  %8 = shl i64 %.promoted5.i.i, 2
  %scevgep.i = getelementptr i8, ptr %.pre.i.i, i64 %8
  %9 = shl i64 %.promoted.i.i, 2
  %scevgep5.i = getelementptr i8, ptr %1, i64 %9
  %10 = sub i64 %5, %.promoted.i.i
  %11 = shl i64 %10, 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %scevgep.i, ptr align 4 %scevgep5.i, i64 %11, i1 false), !noalias !573
  %12 = add i64 %10, %.promoted5.i.i
  store i64 %5, ptr %3, align 8, !alias.scope !559, !noalias !562
  store i64 %12, ptr %7, align 8, !alias.scope !565, !noalias !570
  br label %"_ZN99_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hbe96b092c9da4a8aE.llvm.6093752533286553222.exit"

"_ZN99_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hbe96b092c9da4a8aE.llvm.6093752533286553222.exit": ; preds = %2, %.lr.ph.i.i
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn uwtable
define hidden void @"_ZN116_$LT$core..iter..adapters..flatten..FlattenCompat$LT$I$C$U$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold7flatten28_$u7b$$u7b$closure$u7d$$u7d$17hf8e439ea6dd82ecdE.llvm.6093752533286553222"(ptr noalias nocapture noundef align 8 dereferenceable(24) %0, ptr noalias nocapture noundef align 8 dereferenceable(32) %1) unnamed_addr #7 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !574)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !577)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !579)
  %3 = getelementptr inbounds i8, ptr %1, i64 8
  %4 = load i64, ptr %3, align 8, !alias.scope !582, !noalias !585, !noundef !24
  %.promoted.i.i = load i64, ptr %1, align 8, !alias.scope !582, !noalias !585
  %.not.i4.i.i = icmp eq i64 %4, %.promoted.i.i
  br i1 %.not.i4.i.i, label %"_ZN99_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h6100815ea75e458dE.llvm.6093752533286553222.exit", label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %2
  %5 = getelementptr inbounds i8, ptr %0, i64 16
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %.promoted5.i.i = load i64, ptr %6, align 8, !alias.scope !588, !noalias !593
  %.pre.i.i = load ptr, ptr %5, align 8, !alias.scope !588, !noalias !593
  %7 = shl i64 %.promoted5.i.i, 2
  %scevgep.i = getelementptr i8, ptr %.pre.i.i, i64 %7
  %8 = shl i64 %.promoted.i.i, 2
  %9 = getelementptr i8, ptr %1, i64 %8
  %scevgep5.i = getelementptr i8, ptr %9, i64 16
  %10 = sub i64 %4, %.promoted.i.i
  %11 = shl i64 %10, 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %scevgep.i, ptr align 4 %scevgep5.i, i64 %11, i1 false), !noalias !596
  %12 = add i64 %10, %.promoted5.i.i
  store i64 %4, ptr %1, align 8, !alias.scope !582, !noalias !585
  store i64 %12, ptr %6, align 8, !alias.scope !588, !noalias !593
  br label %"_ZN99_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h6100815ea75e458dE.llvm.6093752533286553222.exit"

"_ZN99_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h6100815ea75e458dE.llvm.6093752533286553222.exit": ; preds = %2, %.lr.ph.i.i
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN136_$LT$core..result..Result$LT$V$C$E$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$core..result..Result$LT$A$C$E$GT$$GT$$GT$9from_iter28_$u7b$$u7b$closure$u7d$$u7d$17hd9c7cfa0adb5b7d1E.llvm.6093752533286553222"(ptr noalias nocapture noundef sret({ { i64, ptr, {} }, i64 }) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef nonnull readnone align 1 %1, ptr noalias nocapture noundef readonly align 8 dereferenceable(80) %2) unnamed_addr #6 {
  %4 = alloca { ptr, { { { i64, i64, { { ptr, i64 }, i64, i64, i64, [4 x i8], i32 }, i8, i8, [6 x i8] } }, {} } }, align 8
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %4), !noalias !597
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %4, ptr noundef nonnull readonly align 8 dereferenceable(80) %2, i64 80, i1 false), !alias.scope !601, !noalias !605
  call void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17hd5e66fadd3b4f0d1E.llvm.17494673454204231270"(ptr noalias nocapture noundef nonnull sret({ { i64, ptr, {} }, i64 }) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef nonnull align 8 dereferenceable(80) %4), !noalias !606
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %4), !noalias !597
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define hidden void @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17hdefe5e4abcd4c736E.llvm.6093752533286553222"(ptr noalias nocapture noundef writeonly sret({ i64, [2 x i64] }) align 8 dereferenceable(24) initializes((0, 9)) %0, i8 noundef %1, ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %2) unnamed_addr #2 {
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  store i8 %1, ptr %4, align 8
  store i64 -9223372036854775808, ptr %0, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN167_$LT$serde..de..impls..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$alloc..vec..Vec$LT$T$GT$$GT$..deserialize..VecVisitor$LT$T$GT$$u20$as$u20$serde..de..Visitor$GT$9visit_seq17h289044807a2a3c86E"(ptr noalias nocapture noundef writeonly sret({ i64, [2 x i64] }) align 8 dereferenceable(24) %0, ptr noalias noundef align 8 dereferenceable(56) %1, i1 noundef zeroext %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %5 = alloca { i64, [2 x i64] }, align 8
  %6 = alloca { { i64, ptr, {} }, i64 }, align 8
  %7 = alloca { ptr, i8, [7 x i8] }, align 8
  store ptr %1, ptr %7, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 8
  %9 = zext i1 %2 to i8
  store i8 %9, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6)
  %10 = tail call { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h2bd667e5864432c7E"(i64 noundef 0, i1 noundef zeroext false)
  %11 = extractvalue { i64, ptr } %10, 0
  %12 = extractvalue { i64, ptr } %10, 1
  store i64 %11, ptr %6, align 8
  %13 = getelementptr inbounds i8, ptr %6, i64 8
  store ptr %12, ptr %13, align 8
  %14 = getelementptr inbounds i8, ptr %6, i64 16
  store i64 0, ptr %14, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %5, i64 8
  %.sroa.7.0..sroa_idx3 = getelementptr inbounds i8, ptr %4, i64 8
  br label %16

15:                                               ; preds = %.body
  resume { ptr, i32 } %eh.lpad-body

16:                                               ; preds = %33, %3
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5)
  invoke void @"_ZN75_$LT$serde_json..de..SeqAccess$LT$R$GT$$u20$as$u20$serde..de..SeqAccess$GT$17next_element_seed17h12ac5d273c6d03dfE"(ptr noalias nocapture noundef nonnull sret({ i64, [2 x i64] }) align 8 dereferenceable(24) %5, ptr noalias noundef nonnull align 8 dereferenceable(16) %7)
          to label %_ZN5serde2de9SeqAccess12next_element17h822e2592b5ba262fE.llvm.6093752533286553222.exit unwind label %17

17:                                               ; preds = %16
  %18 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %29, %17
  %eh.lpad-body = phi { ptr, i32 } [ %18, %17 ], [ %30, %29 ]
  invoke void @"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$17h3819ef92139c1aa3E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %6) #32
          to label %15 unwind label %41

_ZN5serde2de9SeqAccess12next_element17h822e2592b5ba262fE.llvm.6093752533286553222.exit: ; preds = %16
  %19 = load i64, ptr %5, align 8, !range !607, !noundef !24
  switch i64 %19, label %24 [
    i64 -9223372036854775807, label %20
    i64 -9223372036854775808, label %39
  ]

20:                                               ; preds = %_ZN5serde2de9SeqAccess12next_element17h822e2592b5ba262fE.llvm.6093752533286553222.exit
  %21 = getelementptr inbounds i8, ptr %5, i64 8
  %22 = load ptr, ptr %21, align 8, !nonnull !24, !align !111, !noundef !24
  %23 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %22, ptr %23, align 8
  store i64 -9223372036854775808, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5)
  call void @"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$17h3819ef92139c1aa3E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %6)
  br label %40

24:                                               ; preds = %_ZN5serde2de9SeqAccess12next_element17h822e2592b5ba262fE.llvm.6093752533286553222.exit
  store i64 %19, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.7.0..sroa_idx3, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.4.0..sroa_idx, i64 16, i1 false)
  %25 = load i64, ptr %14, align 8, !alias.scope !608, !noalias !611, !noundef !24
  %26 = load i64, ptr %6, align 8, !alias.scope !608, !noalias !611, !noundef !24
  %27 = icmp eq i64 %25, %26
  br i1 %27, label %28, label %33

28:                                               ; preds = %24
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h94cab182a9f5e092E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %6, i64 noundef %25)
          to label %._crit_edge.i unwind label %29, !noalias !611

._crit_edge.i:                                    ; preds = %28
  %.pre.i = load i64, ptr %14, align 8, !alias.scope !608, !noalias !611
  br label %33

29:                                               ; preds = %28
  %30 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h13071ce39804999dE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %4) #32
          to label %.body unwind label %31

31:                                               ; preds = %29
  %32 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #30
  unreachable

33:                                               ; preds = %._crit_edge.i, %24
  %34 = phi i64 [ %.pre.i, %._crit_edge.i ], [ %25, %24 ]
  %35 = load ptr, ptr %13, align 8, !alias.scope !608, !noalias !611, !nonnull !24, !noundef !24
  %36 = getelementptr inbounds { { { i64, ptr, {} }, i64 } }, ptr %35, i64 %34
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %36, ptr noundef nonnull align 8 dereferenceable(24) %4, i64 24, i1 false)
  %37 = load i64, ptr %14, align 8, !alias.scope !608, !noalias !611, !noundef !24
  %38 = add i64 %37, 1
  store i64 %38, ptr %14, align 8, !alias.scope !608, !noalias !611
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5)
  br label %16

39:                                               ; preds = %_ZN5serde2de9SeqAccess12next_element17h822e2592b5ba262fE.llvm.6093752533286553222.exit
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %6, i64 24, i1 false)
  br label %40

40:                                               ; preds = %20, %39
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6)
  ret void

41:                                               ; preds = %.body
  %42 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #30
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN167_$LT$serde..de..impls..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$alloc..vec..Vec$LT$T$GT$$GT$..deserialize..VecVisitor$LT$T$GT$$u20$as$u20$serde..de..Visitor$GT$9visit_seq17h756260daeac7b726E"(ptr noalias nocapture noundef writeonly sret({ i64, [2 x i64] }) align 8 dereferenceable(24) %0, ptr noalias noundef align 8 dereferenceable(56) %1, i1 noundef zeroext %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca { { { { i64, ptr, {} }, i64 } }, i8, [7 x i8] }, align 8
  %5 = alloca { i64, [3 x i64] }, align 8
  %6 = alloca { { i64, ptr, {} }, i64 }, align 8
  %7 = alloca { ptr, i8, [7 x i8] }, align 8
  store ptr %1, ptr %7, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 8
  %9 = zext i1 %2 to i8
  store i8 %9, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6)
  %10 = tail call { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17ha8b1da917e680c2aE"(i64 noundef 0, i1 noundef zeroext false)
  %11 = extractvalue { i64, ptr } %10, 0
  %12 = extractvalue { i64, ptr } %10, 1
  store i64 %11, ptr %6, align 8
  %13 = getelementptr inbounds i8, ptr %6, i64 8
  store ptr %12, ptr %13, align 8
  %14 = getelementptr inbounds i8, ptr %6, i64 16
  store i64 0, ptr %14, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %5, i64 8
  %.sroa.7.0..sroa_idx3 = getelementptr inbounds i8, ptr %4, i64 8
  br label %16

15:                                               ; preds = %.body
  resume { ptr, i32 } %eh.lpad-body

16:                                               ; preds = %33, %3
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5)
  invoke void @"_ZN75_$LT$serde_json..de..SeqAccess$LT$R$GT$$u20$as$u20$serde..de..SeqAccess$GT$17next_element_seed17hc982a9b61fc83bbcE"(ptr noalias nocapture noundef nonnull sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %5, ptr noalias noundef nonnull align 8 dereferenceable(16) %7)
          to label %_ZN5serde2de9SeqAccess12next_element17h070fc4c000dd695aE.llvm.6093752533286553222.exit unwind label %17

17:                                               ; preds = %16
  %18 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %29, %17
  %eh.lpad-body = phi { ptr, i32 } [ %18, %17 ], [ %30, %29 ]
  invoke void @"_ZN4core3ptr105drop_in_place$LT$alloc..vec..Vec$LT$$LP$alloc..string..String$C$proc_macro_api..ProcMacroKind$RP$$GT$$GT$17h0b6db2f8a9409107E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %6) #32
          to label %15 unwind label %40

_ZN5serde2de9SeqAccess12next_element17h070fc4c000dd695aE.llvm.6093752533286553222.exit: ; preds = %16
  %19 = load i64, ptr %5, align 8, !range !607, !noundef !24
  switch i64 %19, label %24 [
    i64 -9223372036854775807, label %20
    i64 -9223372036854775808, label %38
  ]

20:                                               ; preds = %_ZN5serde2de9SeqAccess12next_element17h070fc4c000dd695aE.llvm.6093752533286553222.exit
  %21 = getelementptr inbounds i8, ptr %5, i64 8
  %22 = load ptr, ptr %21, align 8, !nonnull !24, !align !111, !noundef !24
  %23 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %22, ptr %23, align 8
  store i64 -9223372036854775808, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5)
  call void @"_ZN4core3ptr105drop_in_place$LT$alloc..vec..Vec$LT$$LP$alloc..string..String$C$proc_macro_api..ProcMacroKind$RP$$GT$$GT$17h0b6db2f8a9409107E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %6)
  br label %39

24:                                               ; preds = %_ZN5serde2de9SeqAccess12next_element17h070fc4c000dd695aE.llvm.6093752533286553222.exit
  store i64 %19, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.7.0..sroa_idx3, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.4.0..sroa_idx, i64 24, i1 false)
  %25 = load i64, ptr %14, align 8, !alias.scope !613, !noalias !616, !noundef !24
  %26 = load i64, ptr %6, align 8, !alias.scope !613, !noalias !616, !noundef !24
  %27 = icmp eq i64 %25, %26
  br i1 %27, label %28, label %33

28:                                               ; preds = %24
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h969c58da5be883c3E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %6, i64 noundef %25)
          to label %._crit_edge.i unwind label %29, !noalias !616

._crit_edge.i:                                    ; preds = %28
  %.pre.i = load i64, ptr %14, align 8, !alias.scope !613, !noalias !616
  br label %33

29:                                               ; preds = %28
  %30 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr82drop_in_place$LT$$LP$alloc..string..String$C$proc_macro_api..ProcMacroKind$RP$$GT$17hcf542ddbb49fcc60E.llvm.6093752533286553222"(ptr noalias noundef nonnull align 8 dereferenceable(32) %4) #32
          to label %.body unwind label %31

31:                                               ; preds = %29
  %32 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #30
  unreachable

33:                                               ; preds = %._crit_edge.i, %24
  %34 = phi i64 [ %.pre.i, %._crit_edge.i ], [ %25, %24 ]
  %35 = load ptr, ptr %13, align 8, !alias.scope !613, !noalias !616, !nonnull !24, !noundef !24
  %36 = getelementptr inbounds { { { { i64, ptr, {} }, i64 } }, i8, [7 x i8] }, ptr %35, i64 %34
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %36, ptr noundef nonnull align 8 dereferenceable(32) %4, i64 32, i1 false)
  %37 = add i64 %34, 1
  store i64 %37, ptr %14, align 8, !alias.scope !613, !noalias !616
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5)
  br label %16

38:                                               ; preds = %_ZN5serde2de9SeqAccess12next_element17h070fc4c000dd695aE.llvm.6093752533286553222.exit
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %6, i64 24, i1 false)
  br label %39

39:                                               ; preds = %20, %38
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6)
  ret void

40:                                               ; preds = %.body
  %41 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #30
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN167_$LT$serde..de..impls..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$alloc..vec..Vec$LT$T$GT$$GT$..deserialize..VecVisitor$LT$T$GT$$u20$as$u20$serde..de..Visitor$GT$9visit_seq17h904c22884ea0edfcE"(ptr noalias nocapture noundef writeonly sret({ i64, [2 x i64] }) align 8 dereferenceable(24) %0, ptr noalias noundef align 8 dereferenceable(56) %1, i1 noundef zeroext %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %5 = alloca { i32, [3 x i32] }, align 8
  %6 = alloca { { i64, ptr, {} }, i64 }, align 8
  %7 = alloca { ptr, i8, [7 x i8] }, align 8
  store ptr %1, ptr %7, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 8
  %9 = zext i1 %2 to i8
  store i8 %9, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6)
  %10 = tail call { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h9ac9d6e49a7c6a3dE"(i64 noundef 0, i1 noundef zeroext false)
  %11 = extractvalue { i64, ptr } %10, 0
  %12 = extractvalue { i64, ptr } %10, 1
  store i64 %11, ptr %6, align 8
  %13 = getelementptr inbounds i8, ptr %6, i64 8
  store ptr %12, ptr %13, align 8
  %14 = getelementptr inbounds i8, ptr %6, i64 16
  store i64 0, ptr %14, align 8
  %15 = getelementptr inbounds i8, ptr %5, i64 4
  %16 = getelementptr inbounds i8, ptr %5, i64 8
  br label %18

17:                                               ; preds = %19
  resume { ptr, i32 } %20

18:                                               ; preds = %41, %3
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  invoke void @"_ZN75_$LT$serde_json..de..SeqAccess$LT$R$GT$$u20$as$u20$serde..de..SeqAccess$GT$17next_element_seed17h1a34a5b8fedfb7f6E"(ptr noalias nocapture noundef nonnull sret({ i32, [3 x i32] }) align 8 dereferenceable(16) %5, ptr noalias noundef nonnull align 8 dereferenceable(16) %7)
          to label %_ZN5serde2de9SeqAccess12next_element17h1c24d3c59daa8836E.llvm.6093752533286553222.exit unwind label %19

19:                                               ; preds = %40, %18
  %20 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr47drop_in_place$LT$alloc..vec..Vec$LT$u32$GT$$GT$17h35042b5ceaa0e345E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %6) #32
          to label %17 unwind label %49

_ZN5serde2de9SeqAccess12next_element17h1c24d3c59daa8836E.llvm.6093752533286553222.exit: ; preds = %18
  %21 = load i32, ptr %5, align 8, !range !618, !noundef !24
  %trunc = trunc nuw i32 %21 to i1
  br i1 %trunc, label %24, label %22

22:                                               ; preds = %_ZN5serde2de9SeqAccess12next_element17h1c24d3c59daa8836E.llvm.6093752533286553222.exit
  %23 = load i32, ptr %15, align 4, !range !618, !noundef !24
  %.not = icmp eq i32 %23, 0
  br i1 %.not, label %47, label %35

24:                                               ; preds = %_ZN5serde2de9SeqAccess12next_element17h1c24d3c59daa8836E.llvm.6093752533286553222.exit
  %25 = load ptr, ptr %16, align 8, !nonnull !24, !align !111, !noundef !24
  %26 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %25, ptr %26, align 8
  store i64 -9223372036854775808, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !619
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h956a2e483279a56eE.llvm.5062853439722839227"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %6)
  %27 = getelementptr inbounds i8, ptr %4, i64 8
  %28 = load i64, ptr %27, align 8, !range !626, !noalias !619, !noundef !24
  %.not.i.i.i = icmp eq i64 %28, 0
  br i1 %.not.i.i.i, label %"_ZN4core3ptr47drop_in_place$LT$alloc..vec..Vec$LT$u32$GT$$GT$17h35042b5ceaa0e345E.exit", label %29

29:                                               ; preds = %24
  %30 = getelementptr inbounds i8, ptr %4, i64 16
  %31 = load i64, ptr %30, align 8, !noalias !619, !noundef !24
  %32 = icmp eq i64 %31, 0
  br i1 %32, label %"_ZN4core3ptr47drop_in_place$LT$alloc..vec..Vec$LT$u32$GT$$GT$17h35042b5ceaa0e345E.exit", label %33

33:                                               ; preds = %29
  %34 = load ptr, ptr %4, align 8, !noalias !619, !nonnull !24, !noundef !24
  call void @__rust_dealloc(ptr noundef nonnull %34, i64 noundef %31, i64 noundef %28) #33
  br label %"_ZN4core3ptr47drop_in_place$LT$alloc..vec..Vec$LT$u32$GT$$GT$17h35042b5ceaa0e345E.exit"

"_ZN4core3ptr47drop_in_place$LT$alloc..vec..Vec$LT$u32$GT$$GT$17h35042b5ceaa0e345E.exit": ; preds = %24, %29, %33
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !619
  br label %48

35:                                               ; preds = %22
  %36 = load i32, ptr %16, align 8
  %37 = load i64, ptr %14, align 8, !alias.scope !627, !noundef !24
  %38 = load i64, ptr %6, align 8, !alias.scope !627, !noundef !24
  %39 = icmp eq i64 %37, %38
  br i1 %39, label %40, label %41

40:                                               ; preds = %35
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h340cc0a0b420d8c2E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %6, i64 noundef %37)
          to label %.noexc unwind label %19

.noexc:                                           ; preds = %40
  %.pre.i = load i64, ptr %14, align 8, !alias.scope !627
  br label %41

41:                                               ; preds = %.noexc, %35
  %42 = phi i64 [ %.pre.i, %.noexc ], [ %37, %35 ]
  %43 = load ptr, ptr %13, align 8, !alias.scope !627, !nonnull !24, !noundef !24
  %44 = getelementptr inbounds i32, ptr %43, i64 %42
  store i32 %36, ptr %44, align 4
  %45 = load i64, ptr %14, align 8, !alias.scope !627, !noundef !24
  %46 = add i64 %45, 1
  store i64 %46, ptr %14, align 8, !alias.scope !627
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  br label %18

47:                                               ; preds = %22
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %6, i64 24, i1 false)
  br label %48

48:                                               ; preds = %"_ZN4core3ptr47drop_in_place$LT$alloc..vec..Vec$LT$u32$GT$$GT$17h35042b5ceaa0e345E.exit", %47
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6)
  ret void

49:                                               ; preds = %19
  %50 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #30
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN183_$LT$serde..de..impls..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$core..result..Result$LT$T$C$E$GT$$GT$..deserialize..ResultVisitor$LT$T$C$E$GT$$u20$as$u20$serde..de..Visitor$GT$10visit_enum17h351a85b679849699E"(ptr noalias nocapture noundef writeonly sret({ i64, [20 x i64] }) align 8 dereferenceable(168) initializes((0, 16)) %0, ptr noalias noundef align 8 dereferenceable(56) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { i64, [2 x i64] }, align 8
  %4 = alloca { i64, [2 x i64] }, align 8
  %5 = alloca { i8, [15 x i8] }, align 8
  %6 = alloca { i8, [15 x i8] }, align 8
  %7 = alloca { i64, [2 x i64] }, align 8
  %8 = alloca { i64, [20 x i64] }, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !630)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6), !noalias !633
  call void @"_ZN93_$LT$$RF$mut$u20$serde_json..de..Deserializer$LT$R$GT$$u20$as$u20$serde..de..Deserializer$GT$15deserialize_str17ha0c757d891344149E.llvm.7552671539937577661"(ptr noalias nocapture noundef nonnull sret({ i8, [15 x i8] }) align 8 dereferenceable(16) %6, ptr noalias noundef nonnull align 8 dereferenceable(56) %1), !noalias !635
  %9 = load i8, ptr %6, align 8, !range !636, !noalias !633, !noundef !24
  %trunc.i = trunc nuw i8 %9 to i1
  br i1 %trunc.i, label %28, label %10

10:                                               ; preds = %2
  %11 = getelementptr inbounds i8, ptr %6, i64 1
  %12 = load i8, ptr %11, align 1, !range !636, !noalias !633, !noundef !24
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6), !noalias !633
  tail call void @llvm.experimental.noalias.scope.decl(metadata !637)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5), !noalias !640
  call void @"_ZN10serde_json2de21Deserializer$LT$R$GT$16parse_whitespace17h3d8c4a7731c69838E"(ptr noalias nocapture noundef nonnull sret({ i8, [15 x i8] }) align 8 dereferenceable(16) %5, ptr noalias noundef nonnull align 8 dereferenceable(56) %1), !noalias !635
  %13 = load i8, ptr %5, align 8, !range !636, !noalias !640, !noundef !24
  %trunc.i.i = trunc nuw i8 %13 to i1
  br i1 %trunc.i.i, label %17, label %14

14:                                               ; preds = %10
  %15 = getelementptr inbounds i8, ptr %5, i64 1
  %16 = load i8, ptr %15, align 1, !range !636, !noalias !640, !noundef !24
  %trunc1.i.i = trunc nuw i8 %16 to i1
  br i1 %trunc1.i.i, label %22, label %20

17:                                               ; preds = %10
  %18 = getelementptr inbounds i8, ptr %5, i64 8
  %19 = load ptr, ptr %18, align 8, !noalias !640, !nonnull !24, !align !111, !noundef !24
  br label %31

20:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3), !noalias !640
  store i64 3, ptr %3, align 8, !noalias !640
  %21 = call noundef nonnull align 8 ptr @"_ZN10serde_json2de21Deserializer$LT$R$GT$10peek_error17hf8ca0d800fb0dd7eE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(56) %1, ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %3), !noalias !635
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3), !noalias !640
  br label %31

22:                                               ; preds = %14
  %23 = getelementptr inbounds i8, ptr %5, i64 2
  %24 = load i8, ptr %23, align 2, !noalias !640
  %25 = icmp eq i8 %24, 58
  br i1 %25, label %32, label %26

26:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !640
  store i64 6, ptr %4, align 8, !noalias !640
  %27 = call noundef nonnull align 8 ptr @"_ZN10serde_json2de21Deserializer$LT$R$GT$10peek_error17hf8ca0d800fb0dd7eE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(56) %1, ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %4), !noalias !635
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !640
  br label %31

28:                                               ; preds = %2
  %29 = getelementptr inbounds i8, ptr %6, i64 8
  %30 = load ptr, ptr %29, align 8, !noalias !633, !nonnull !24, !align !111, !noundef !24
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6), !noalias !633
  br label %36

31:                                               ; preds = %26, %20, %17
  %.0.i.ph.i = phi ptr [ %21, %20 ], [ %27, %26 ], [ %19, %17 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5), !noalias !640
  br label %36

32:                                               ; preds = %22
  %33 = getelementptr inbounds i8, ptr %1, i64 40
  %34 = load i64, ptr %33, align 8, !alias.scope !641, !noalias !635, !noundef !24
  %35 = add i64 %34, 1
  store i64 %35, ptr %33, align 8, !alias.scope !641, !noalias !635
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5), !noalias !640
  %trunc = trunc nuw i8 %12 to i1
  br i1 %trunc, label %46, label %38

36:                                               ; preds = %28, %31
  %.sroa.71.0.ph = phi ptr [ %.0.i.ph.i, %31 ], [ %30, %28 ]
  %37 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %.sroa.71.0.ph, ptr %37, align 8
  store i64 -9223372036854775807, ptr %0, align 8
  br label %54

38:                                               ; preds = %32
  call void @llvm.lifetime.start.p0(i64 168, ptr nonnull %8)
  call void @"_ZN93_$LT$$RF$mut$u20$serde_json..de..Deserializer$LT$R$GT$$u20$as$u20$serde..de..Deserializer$GT$18deserialize_struct17h850b5fa4cdde7322E"(ptr noalias nocapture noundef nonnull sret({ i64, [20 x i64] }) align 8 dereferenceable(168) %8, ptr noalias noundef nonnull align 8 dereferenceable(56) %1, ptr noalias noundef nonnull readonly align 1 @anon.e2e4e5626bae6aab74d01de03a3cb2a6.61.llvm.14009270277967323967, i64 noundef 19, ptr noalias noundef nonnull readonly align 8 @anon.e2e4e5626bae6aab74d01de03a3cb2a6.68.llvm.14009270277967323967, i64 noundef 2)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !644)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !647)
  %39 = load i64, ptr %8, align 8, !range !626, !alias.scope !647, !noalias !644, !noundef !24
  %40 = icmp eq i64 %39, -9223372036854775808
  br i1 %40, label %42, label %41

41:                                               ; preds = %38
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(168) %0, ptr noundef nonnull readonly align 8 dereferenceable(168) %8, i64 168, i1 false), !alias.scope !649
  br label %"_ZN4core6result19Result$LT$T$C$E$GT$3map17h3372813a5262671bE.llvm.6093752533286553222.exit"

42:                                               ; preds = %38
  %43 = getelementptr inbounds i8, ptr %8, i64 8
  %44 = load ptr, ptr %43, align 8, !alias.scope !647, !noalias !644, !nonnull !24, !align !111, !noundef !24
  %45 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %44, ptr %45, align 8, !alias.scope !644, !noalias !647
  store i64 -9223372036854775807, ptr %0, align 8, !alias.scope !644, !noalias !647
  br label %"_ZN4core6result19Result$LT$T$C$E$GT$3map17h3372813a5262671bE.llvm.6093752533286553222.exit"

"_ZN4core6result19Result$LT$T$C$E$GT$3map17h3372813a5262671bE.llvm.6093752533286553222.exit": ; preds = %41, %42
  call void @llvm.lifetime.end.p0(i64 168, ptr nonnull %8)
  br label %54

46:                                               ; preds = %32
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7)
  call void @"_ZN172_$LT$proc_macro_api..msg.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$proc_macro_api..msg..PanicMessage$GT$..deserialize..__Visitor$u20$as$u20$serde..de..Visitor$GT$20visit_newtype_struct17hbb01f1ad75601141E.llvm.14009270277967323967"(ptr noalias nocapture noundef nonnull sret({ i64, [2 x i64] }) align 8 dereferenceable(24) %7, ptr noalias noundef nonnull align 8 dereferenceable(56) %1)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !650)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !653)
  %47 = load i64, ptr %7, align 8, !range !626, !alias.scope !653, !noalias !650, !noundef !24
  %48 = icmp eq i64 %47, -9223372036854775808
  br i1 %48, label %50, label %49

49:                                               ; preds = %46
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.4.0..sroa_idx.i, ptr noundef nonnull readonly align 8 dereferenceable(24) %7, i64 24, i1 false), !alias.scope !655
  br label %"_ZN4core6result19Result$LT$T$C$E$GT$3map17hda86e807a542f28dE.llvm.6093752533286553222.exit"

50:                                               ; preds = %46
  %51 = getelementptr inbounds i8, ptr %7, i64 8
  %52 = load ptr, ptr %51, align 8, !alias.scope !653, !noalias !650, !nonnull !24, !align !111, !noundef !24
  %53 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %52, ptr %53, align 8, !alias.scope !650, !noalias !653
  br label %"_ZN4core6result19Result$LT$T$C$E$GT$3map17hda86e807a542f28dE.llvm.6093752533286553222.exit"

"_ZN4core6result19Result$LT$T$C$E$GT$3map17hda86e807a542f28dE.llvm.6093752533286553222.exit": ; preds = %49, %50
  %.sink.i = phi i64 [ -9223372036854775807, %50 ], [ -9223372036854775808, %49 ]
  store i64 %.sink.i, ptr %0, align 8, !alias.scope !650, !noalias !653
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7)
  br label %54

54:                                               ; preds = %"_ZN4core6result19Result$LT$T$C$E$GT$3map17h3372813a5262671bE.llvm.6093752533286553222.exit", %"_ZN4core6result19Result$LT$T$C$E$GT$3map17hda86e807a542f28dE.llvm.6093752533286553222.exit", %36
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN183_$LT$serde..de..impls..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$core..result..Result$LT$T$C$E$GT$$GT$..deserialize..ResultVisitor$LT$T$C$E$GT$$u20$as$u20$serde..de..Visitor$GT$10visit_enum17h611f8155a51767c4E"(ptr noalias nocapture noundef writeonly sret({ i64, [20 x i64] }) align 8 dereferenceable(168) initializes((0, 16)) %0, ptr noalias noundef align 8 dereferenceable(56) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { i8, [23 x i8] }, align 8
  %4 = alloca { i8, [23 x i8] }, align 8
  %5 = alloca { i8, [15 x i8] }, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5), !noalias !656
  call void @"_ZN93_$LT$$RF$mut$u20$serde_json..de..Deserializer$LT$R$GT$$u20$as$u20$serde..de..Deserializer$GT$15deserialize_str17ha0c757d891344149E.llvm.7552671539937577661"(ptr noalias nocapture noundef nonnull sret({ i8, [15 x i8] }) align 8 dereferenceable(16) %5, ptr noalias noundef nonnull align 8 dereferenceable(56) %1), !noalias !663
  %6 = load i8, ptr %5, align 8, !range !636, !noalias !656, !noundef !24
  %trunc.i.i = trunc nuw i8 %6 to i1
  %7 = getelementptr inbounds i8, ptr %5, i64 8
  %8 = load ptr, ptr %7, align 8, !noalias !656, !nonnull !24, !align !111
  %9 = getelementptr inbounds i8, ptr %5, i64 1
  %10 = load i8, ptr %9, align 1, !range !636, !noalias !656
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5), !noalias !656
  br i1 %trunc.i.i, label %13, label %11

11:                                               ; preds = %2
  %trunc = trunc nuw i8 %10 to i1
  %12 = getelementptr inbounds i8, ptr %0, i64 8
  br i1 %trunc, label %"_ZN4core6result19Result$LT$T$C$E$GT$3map17hda86e807a542f28dE.llvm.6093752533286553222.exit", label %"_ZN4core6result19Result$LT$T$C$E$GT$3map17h3372813a5262671bE.llvm.6093752533286553222.exit"

13:                                               ; preds = %2
  %14 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %8, ptr %14, align 8
  br label %17

"_ZN4core6result19Result$LT$T$C$E$GT$3map17h3372813a5262671bE.llvm.6093752533286553222.exit": ; preds = %11
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !664
  store i8 13, ptr %4, align 8, !noalias !664
  %15 = call noundef nonnull align 8 ptr @"_ZN61_$LT$serde_json..error..Error$u20$as$u20$serde..de..Error$GT$12invalid_type17h438177b95712480aE"(ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 1 @anon.b404096ecf2c9d698bdb2ea4e90442e9.14.llvm.7552671539937577661, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.b404096ecf2c9d698bdb2ea4e90442e9.15.llvm.7552671539937577661), !noalias !664
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !664
  store ptr %15, ptr %12, align 8, !alias.scope !669, !noalias !672
  br label %17

"_ZN4core6result19Result$LT$T$C$E$GT$3map17hda86e807a542f28dE.llvm.6093752533286553222.exit": ; preds = %11
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3), !noalias !674
  store i8 13, ptr %3, align 8, !noalias !674
  %16 = call noundef nonnull align 8 ptr @"_ZN61_$LT$serde_json..error..Error$u20$as$u20$serde..de..Error$GT$12invalid_type17h438177b95712480aE"(ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 1 @anon.b404096ecf2c9d698bdb2ea4e90442e9.14.llvm.7552671539937577661, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.b404096ecf2c9d698bdb2ea4e90442e9.15.llvm.7552671539937577661), !noalias !674
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3), !noalias !674
  store ptr %16, ptr %12, align 8, !alias.scope !679, !noalias !682
  br label %17

17:                                               ; preds = %"_ZN4core6result19Result$LT$T$C$E$GT$3map17h3372813a5262671bE.llvm.6093752533286553222.exit", %"_ZN4core6result19Result$LT$T$C$E$GT$3map17hda86e807a542f28dE.llvm.6093752533286553222.exit", %13
  store i64 -9223372036854775807, ptr %0, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN183_$LT$serde..de..impls..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$core..result..Result$LT$T$C$E$GT$$GT$..deserialize..ResultVisitor$LT$T$C$E$GT$$u20$as$u20$serde..de..Visitor$GT$10visit_enum17h93f704c95b1ad50cE"(ptr noalias nocapture noundef writeonly sret({ i64, [3 x i64] }) align 8 dereferenceable(32) initializes((0, 16)) %0, ptr noalias noundef align 8 dereferenceable(56) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { i8, [23 x i8] }, align 8
  %4 = alloca { i8, [23 x i8] }, align 8
  %5 = alloca { i8, [15 x i8] }, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5), !noalias !684
  call void @"_ZN93_$LT$$RF$mut$u20$serde_json..de..Deserializer$LT$R$GT$$u20$as$u20$serde..de..Deserializer$GT$15deserialize_str17ha0c757d891344149E.llvm.7552671539937577661"(ptr noalias nocapture noundef nonnull sret({ i8, [15 x i8] }) align 8 dereferenceable(16) %5, ptr noalias noundef nonnull align 8 dereferenceable(56) %1), !noalias !691
  %6 = load i8, ptr %5, align 8, !range !636, !noalias !684, !noundef !24
  %trunc.i.i = trunc nuw i8 %6 to i1
  %7 = getelementptr inbounds i8, ptr %5, i64 8
  %8 = load ptr, ptr %7, align 8, !noalias !684, !nonnull !24, !align !111
  %9 = getelementptr inbounds i8, ptr %5, i64 1
  %10 = load i8, ptr %9, align 1, !range !636, !noalias !684
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5), !noalias !684
  br i1 %trunc.i.i, label %13, label %11

11:                                               ; preds = %2
  %trunc = trunc nuw i8 %10 to i1
  %12 = getelementptr inbounds i8, ptr %0, i64 8
  br i1 %trunc, label %"_ZN4core6result19Result$LT$T$C$E$GT$3map17h729bd743f1d29adcE.llvm.6093752533286553222.exit", label %"_ZN4core6result19Result$LT$T$C$E$GT$3map17h9fbd422a59d5b044E.llvm.6093752533286553222.exit"

13:                                               ; preds = %2
  %14 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %8, ptr %14, align 8
  br label %17

"_ZN4core6result19Result$LT$T$C$E$GT$3map17h9fbd422a59d5b044E.llvm.6093752533286553222.exit": ; preds = %11
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !692
  store i8 13, ptr %4, align 8, !noalias !692
  %15 = call noundef nonnull align 8 ptr @"_ZN61_$LT$serde_json..error..Error$u20$as$u20$serde..de..Error$GT$12invalid_type17h438177b95712480aE"(ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 1 @anon.b404096ecf2c9d698bdb2ea4e90442e9.14.llvm.7552671539937577661, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.b404096ecf2c9d698bdb2ea4e90442e9.15.llvm.7552671539937577661), !noalias !692
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !692
  store ptr %15, ptr %12, align 8, !alias.scope !697, !noalias !700
  br label %17

"_ZN4core6result19Result$LT$T$C$E$GT$3map17h729bd743f1d29adcE.llvm.6093752533286553222.exit": ; preds = %11
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3), !noalias !702
  store i8 13, ptr %3, align 8, !noalias !702
  %16 = call noundef nonnull align 8 ptr @"_ZN61_$LT$serde_json..error..Error$u20$as$u20$serde..de..Error$GT$12invalid_type17h438177b95712480aE"(ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 1 @anon.b404096ecf2c9d698bdb2ea4e90442e9.14.llvm.7552671539937577661, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.b404096ecf2c9d698bdb2ea4e90442e9.15.llvm.7552671539937577661), !noalias !702
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3), !noalias !702
  store ptr %16, ptr %12, align 8, !alias.scope !707, !noalias !710
  br label %17

17:                                               ; preds = %"_ZN4core6result19Result$LT$T$C$E$GT$3map17h9fbd422a59d5b044E.llvm.6093752533286553222.exit", %"_ZN4core6result19Result$LT$T$C$E$GT$3map17h729bd743f1d29adcE.llvm.6093752533286553222.exit", %13
  store i64 2, ptr %0, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN183_$LT$serde..de..impls..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$core..result..Result$LT$T$C$E$GT$$GT$..deserialize..ResultVisitor$LT$T$C$E$GT$$u20$as$u20$serde..de..Visitor$GT$10visit_enum17h944e3827a7ab1544E"(ptr noalias nocapture noundef writeonly sret({ i64, [17 x i64] }) align 8 dereferenceable(144) initializes((0, 16)) %0, ptr noalias noundef align 8 dereferenceable(56) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { i64, [2 x i64] }, align 8
  %4 = alloca { i64, [2 x i64] }, align 8
  %5 = alloca { i8, [15 x i8] }, align 8
  %6 = alloca { i8, [15 x i8] }, align 8
  %7 = alloca { i64, [2 x i64] }, align 8
  %8 = alloca { i64, [17 x i64] }, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !712)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6), !noalias !715
  call void @"_ZN93_$LT$$RF$mut$u20$serde_json..de..Deserializer$LT$R$GT$$u20$as$u20$serde..de..Deserializer$GT$15deserialize_str17ha0c757d891344149E.llvm.7552671539937577661"(ptr noalias nocapture noundef nonnull sret({ i8, [15 x i8] }) align 8 dereferenceable(16) %6, ptr noalias noundef nonnull align 8 dereferenceable(56) %1), !noalias !717
  %9 = load i8, ptr %6, align 8, !range !636, !noalias !715, !noundef !24
  %trunc.i = trunc nuw i8 %9 to i1
  br i1 %trunc.i, label %28, label %10

10:                                               ; preds = %2
  %11 = getelementptr inbounds i8, ptr %6, i64 1
  %12 = load i8, ptr %11, align 1, !range !636, !noalias !715, !noundef !24
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6), !noalias !715
  tail call void @llvm.experimental.noalias.scope.decl(metadata !718)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5), !noalias !721
  call void @"_ZN10serde_json2de21Deserializer$LT$R$GT$16parse_whitespace17h3d8c4a7731c69838E"(ptr noalias nocapture noundef nonnull sret({ i8, [15 x i8] }) align 8 dereferenceable(16) %5, ptr noalias noundef nonnull align 8 dereferenceable(56) %1), !noalias !717
  %13 = load i8, ptr %5, align 8, !range !636, !noalias !721, !noundef !24
  %trunc.i.i = trunc nuw i8 %13 to i1
  br i1 %trunc.i.i, label %17, label %14

14:                                               ; preds = %10
  %15 = getelementptr inbounds i8, ptr %5, i64 1
  %16 = load i8, ptr %15, align 1, !range !636, !noalias !721, !noundef !24
  %trunc1.i.i = trunc nuw i8 %16 to i1
  br i1 %trunc1.i.i, label %22, label %20

17:                                               ; preds = %10
  %18 = getelementptr inbounds i8, ptr %5, i64 8
  %19 = load ptr, ptr %18, align 8, !noalias !721, !nonnull !24, !align !111, !noundef !24
  br label %31

20:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3), !noalias !721
  store i64 3, ptr %3, align 8, !noalias !721
  %21 = call noundef nonnull align 8 ptr @"_ZN10serde_json2de21Deserializer$LT$R$GT$10peek_error17hf8ca0d800fb0dd7eE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(56) %1, ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %3), !noalias !717
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3), !noalias !721
  br label %31

22:                                               ; preds = %14
  %23 = getelementptr inbounds i8, ptr %5, i64 2
  %24 = load i8, ptr %23, align 2, !noalias !721
  %25 = icmp eq i8 %24, 58
  br i1 %25, label %32, label %26

26:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !721
  store i64 6, ptr %4, align 8, !noalias !721
  %27 = call noundef nonnull align 8 ptr @"_ZN10serde_json2de21Deserializer$LT$R$GT$10peek_error17hf8ca0d800fb0dd7eE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(56) %1, ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %4), !noalias !717
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !721
  br label %31

28:                                               ; preds = %2
  %29 = getelementptr inbounds i8, ptr %6, i64 8
  %30 = load ptr, ptr %29, align 8, !noalias !715, !nonnull !24, !align !111, !noundef !24
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6), !noalias !715
  br label %36

31:                                               ; preds = %26, %20, %17
  %.0.i.ph.i = phi ptr [ %21, %20 ], [ %27, %26 ], [ %19, %17 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5), !noalias !721
  br label %36

32:                                               ; preds = %22
  %33 = getelementptr inbounds i8, ptr %1, i64 40
  %34 = load i64, ptr %33, align 8, !alias.scope !722, !noalias !717, !noundef !24
  %35 = add i64 %34, 1
  store i64 %35, ptr %33, align 8, !alias.scope !722, !noalias !717
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5), !noalias !721
  %trunc = trunc nuw i8 %12 to i1
  br i1 %trunc, label %46, label %38

36:                                               ; preds = %28, %31
  %.sroa.71.0.ph = phi ptr [ %.0.i.ph.i, %31 ], [ %30, %28 ]
  %37 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %.sroa.71.0.ph, ptr %37, align 8
  store i64 -9223372036854775807, ptr %0, align 8
  br label %54

38:                                               ; preds = %32
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %8)
  call void @"_ZN93_$LT$$RF$mut$u20$serde_json..de..Deserializer$LT$R$GT$$u20$as$u20$serde..de..Deserializer$GT$18deserialize_struct17h54e74da4c35dfc35E"(ptr noalias nocapture noundef nonnull sret({ i64, [17 x i64] }) align 8 dereferenceable(144) %8, ptr noalias noundef nonnull align 8 dereferenceable(56) %1, ptr noalias noundef nonnull readonly align 1 @anon.ced7cb14528d243819e0f1d745e7b7af.70.llvm.13576623291743085369, i64 noundef 8, ptr noalias noundef nonnull readonly align 8 @anon.ced7cb14528d243819e0f1d745e7b7af.77.llvm.13576623291743085369, i64 noundef 6)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !725)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !728)
  %39 = load i64, ptr %8, align 8, !range !626, !alias.scope !728, !noalias !725, !noundef !24
  %40 = icmp eq i64 %39, -9223372036854775808
  br i1 %40, label %42, label %41

41:                                               ; preds = %38
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef nonnull readonly align 8 dereferenceable(144) %8, i64 144, i1 false), !alias.scope !730
  br label %"_ZN4core6result19Result$LT$T$C$E$GT$3map17h67f80c7e30d220a7E.llvm.6093752533286553222.exit"

42:                                               ; preds = %38
  %43 = getelementptr inbounds i8, ptr %8, i64 8
  %44 = load ptr, ptr %43, align 8, !alias.scope !728, !noalias !725, !nonnull !24, !align !111, !noundef !24
  %45 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %44, ptr %45, align 8, !alias.scope !725, !noalias !728
  store i64 -9223372036854775807, ptr %0, align 8, !alias.scope !725, !noalias !728
  br label %"_ZN4core6result19Result$LT$T$C$E$GT$3map17h67f80c7e30d220a7E.llvm.6093752533286553222.exit"

"_ZN4core6result19Result$LT$T$C$E$GT$3map17h67f80c7e30d220a7E.llvm.6093752533286553222.exit": ; preds = %41, %42
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %8)
  br label %54

46:                                               ; preds = %32
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7)
  call void @"_ZN172_$LT$proc_macro_api..msg.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$proc_macro_api..msg..PanicMessage$GT$..deserialize..__Visitor$u20$as$u20$serde..de..Visitor$GT$20visit_newtype_struct17hbb01f1ad75601141E.llvm.14009270277967323967"(ptr noalias nocapture noundef nonnull sret({ i64, [2 x i64] }) align 8 dereferenceable(24) %7, ptr noalias noundef nonnull align 8 dereferenceable(56) %1)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !731)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !734)
  %47 = load i64, ptr %7, align 8, !range !626, !alias.scope !734, !noalias !731, !noundef !24
  %48 = icmp eq i64 %47, -9223372036854775808
  br i1 %48, label %50, label %49

49:                                               ; preds = %46
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.4.0..sroa_idx.i, ptr noundef nonnull readonly align 8 dereferenceable(24) %7, i64 24, i1 false), !alias.scope !736
  br label %"_ZN4core6result19Result$LT$T$C$E$GT$3map17hba815d36de64fd3cE.llvm.6093752533286553222.exit"

50:                                               ; preds = %46
  %51 = getelementptr inbounds i8, ptr %7, i64 8
  %52 = load ptr, ptr %51, align 8, !alias.scope !734, !noalias !731, !nonnull !24, !align !111, !noundef !24
  %53 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %52, ptr %53, align 8, !alias.scope !731, !noalias !734
  br label %"_ZN4core6result19Result$LT$T$C$E$GT$3map17hba815d36de64fd3cE.llvm.6093752533286553222.exit"

"_ZN4core6result19Result$LT$T$C$E$GT$3map17hba815d36de64fd3cE.llvm.6093752533286553222.exit": ; preds = %49, %50
  %.sink.i = phi i64 [ -9223372036854775807, %50 ], [ -9223372036854775808, %49 ]
  store i64 %.sink.i, ptr %0, align 8, !alias.scope !731, !noalias !734
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7)
  br label %54

54:                                               ; preds = %"_ZN4core6result19Result$LT$T$C$E$GT$3map17h67f80c7e30d220a7E.llvm.6093752533286553222.exit", %"_ZN4core6result19Result$LT$T$C$E$GT$3map17hba815d36de64fd3cE.llvm.6093752533286553222.exit", %36
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN183_$LT$serde..de..impls..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$core..result..Result$LT$T$C$E$GT$$GT$..deserialize..ResultVisitor$LT$T$C$E$GT$$u20$as$u20$serde..de..Visitor$GT$10visit_enum17hc123b3432e49cbebE"(ptr noalias nocapture noundef writeonly sret({ i64, [17 x i64] }) align 8 dereferenceable(144) initializes((0, 16)) %0, ptr noalias noundef align 8 dereferenceable(56) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { i8, [23 x i8] }, align 8
  %4 = alloca { i8, [23 x i8] }, align 8
  %5 = alloca { i8, [15 x i8] }, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5), !noalias !737
  call void @"_ZN93_$LT$$RF$mut$u20$serde_json..de..Deserializer$LT$R$GT$$u20$as$u20$serde..de..Deserializer$GT$15deserialize_str17ha0c757d891344149E.llvm.7552671539937577661"(ptr noalias nocapture noundef nonnull sret({ i8, [15 x i8] }) align 8 dereferenceable(16) %5, ptr noalias noundef nonnull align 8 dereferenceable(56) %1), !noalias !744
  %6 = load i8, ptr %5, align 8, !range !636, !noalias !737, !noundef !24
  %trunc.i.i = trunc nuw i8 %6 to i1
  %7 = getelementptr inbounds i8, ptr %5, i64 8
  %8 = load ptr, ptr %7, align 8, !noalias !737, !nonnull !24, !align !111
  %9 = getelementptr inbounds i8, ptr %5, i64 1
  %10 = load i8, ptr %9, align 1, !range !636, !noalias !737
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5), !noalias !737
  br i1 %trunc.i.i, label %13, label %11

11:                                               ; preds = %2
  %trunc = trunc nuw i8 %10 to i1
  %12 = getelementptr inbounds i8, ptr %0, i64 8
  br i1 %trunc, label %"_ZN4core6result19Result$LT$T$C$E$GT$3map17hba815d36de64fd3cE.llvm.6093752533286553222.exit", label %"_ZN4core6result19Result$LT$T$C$E$GT$3map17h67f80c7e30d220a7E.llvm.6093752533286553222.exit"

13:                                               ; preds = %2
  %14 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %8, ptr %14, align 8
  br label %17

"_ZN4core6result19Result$LT$T$C$E$GT$3map17h67f80c7e30d220a7E.llvm.6093752533286553222.exit": ; preds = %11
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !745
  store i8 13, ptr %4, align 8, !noalias !745
  %15 = call noundef nonnull align 8 ptr @"_ZN61_$LT$serde_json..error..Error$u20$as$u20$serde..de..Error$GT$12invalid_type17h438177b95712480aE"(ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 1 @anon.b404096ecf2c9d698bdb2ea4e90442e9.14.llvm.7552671539937577661, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.b404096ecf2c9d698bdb2ea4e90442e9.15.llvm.7552671539937577661), !noalias !745
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !745
  store ptr %15, ptr %12, align 8, !alias.scope !750, !noalias !753
  br label %17

"_ZN4core6result19Result$LT$T$C$E$GT$3map17hba815d36de64fd3cE.llvm.6093752533286553222.exit": ; preds = %11
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3), !noalias !755
  store i8 13, ptr %3, align 8, !noalias !755
  %16 = call noundef nonnull align 8 ptr @"_ZN61_$LT$serde_json..error..Error$u20$as$u20$serde..de..Error$GT$12invalid_type17h438177b95712480aE"(ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 1 @anon.b404096ecf2c9d698bdb2ea4e90442e9.14.llvm.7552671539937577661, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.b404096ecf2c9d698bdb2ea4e90442e9.15.llvm.7552671539937577661), !noalias !755
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3), !noalias !755
  store ptr %16, ptr %12, align 8, !alias.scope !760, !noalias !763
  br label %17

17:                                               ; preds = %"_ZN4core6result19Result$LT$T$C$E$GT$3map17h67f80c7e30d220a7E.llvm.6093752533286553222.exit", %"_ZN4core6result19Result$LT$T$C$E$GT$3map17hba815d36de64fd3cE.llvm.6093752533286553222.exit", %13
  store i64 -9223372036854775807, ptr %0, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN183_$LT$serde..de..impls..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$core..result..Result$LT$T$C$E$GT$$GT$..deserialize..ResultVisitor$LT$T$C$E$GT$$u20$as$u20$serde..de..Visitor$GT$10visit_enum17hccd49050aefc26e4E"(ptr noalias nocapture noundef writeonly sret({ i64, [3 x i64] }) align 8 dereferenceable(32) initializes((0, 16)) %0, ptr noalias noundef align 8 dereferenceable(56) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { i64, [2 x i64] }, align 8
  %4 = alloca { i64, [2 x i64] }, align 8
  %5 = alloca { i8, [15 x i8] }, align 8
  %6 = alloca { i8, [15 x i8] }, align 8
  %7 = alloca { i64, [2 x i64] }, align 8
  %8 = alloca { i64, [2 x i64] }, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !765)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6), !noalias !768
  call void @"_ZN93_$LT$$RF$mut$u20$serde_json..de..Deserializer$LT$R$GT$$u20$as$u20$serde..de..Deserializer$GT$15deserialize_str17ha0c757d891344149E.llvm.7552671539937577661"(ptr noalias nocapture noundef nonnull sret({ i8, [15 x i8] }) align 8 dereferenceable(16) %6, ptr noalias noundef nonnull align 8 dereferenceable(56) %1), !noalias !770
  %9 = load i8, ptr %6, align 8, !range !636, !noalias !768, !noundef !24
  %trunc.i = trunc nuw i8 %9 to i1
  br i1 %trunc.i, label %28, label %10

10:                                               ; preds = %2
  %11 = getelementptr inbounds i8, ptr %6, i64 1
  %12 = load i8, ptr %11, align 1, !range !636, !noalias !768, !noundef !24
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6), !noalias !768
  tail call void @llvm.experimental.noalias.scope.decl(metadata !771)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5), !noalias !774
  call void @"_ZN10serde_json2de21Deserializer$LT$R$GT$16parse_whitespace17h3d8c4a7731c69838E"(ptr noalias nocapture noundef nonnull sret({ i8, [15 x i8] }) align 8 dereferenceable(16) %5, ptr noalias noundef nonnull align 8 dereferenceable(56) %1), !noalias !770
  %13 = load i8, ptr %5, align 8, !range !636, !noalias !774, !noundef !24
  %trunc.i.i = trunc nuw i8 %13 to i1
  br i1 %trunc.i.i, label %17, label %14

14:                                               ; preds = %10
  %15 = getelementptr inbounds i8, ptr %5, i64 1
  %16 = load i8, ptr %15, align 1, !range !636, !noalias !774, !noundef !24
  %trunc1.i.i = trunc nuw i8 %16 to i1
  br i1 %trunc1.i.i, label %22, label %20

17:                                               ; preds = %10
  %18 = getelementptr inbounds i8, ptr %5, i64 8
  %19 = load ptr, ptr %18, align 8, !noalias !774, !nonnull !24, !align !111, !noundef !24
  br label %31

20:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3), !noalias !774
  store i64 3, ptr %3, align 8, !noalias !774
  %21 = call noundef nonnull align 8 ptr @"_ZN10serde_json2de21Deserializer$LT$R$GT$10peek_error17hf8ca0d800fb0dd7eE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(56) %1, ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %3), !noalias !770
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3), !noalias !774
  br label %31

22:                                               ; preds = %14
  %23 = getelementptr inbounds i8, ptr %5, i64 2
  %24 = load i8, ptr %23, align 2, !noalias !774
  %25 = icmp eq i8 %24, 58
  br i1 %25, label %32, label %26

26:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !774
  store i64 6, ptr %4, align 8, !noalias !774
  %27 = call noundef nonnull align 8 ptr @"_ZN10serde_json2de21Deserializer$LT$R$GT$10peek_error17hf8ca0d800fb0dd7eE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(56) %1, ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %4), !noalias !770
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !774
  br label %31

28:                                               ; preds = %2
  %29 = getelementptr inbounds i8, ptr %6, i64 8
  %30 = load ptr, ptr %29, align 8, !noalias !768, !nonnull !24, !align !111, !noundef !24
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6), !noalias !768
  br label %36

31:                                               ; preds = %26, %20, %17
  %.0.i.ph.i = phi ptr [ %21, %20 ], [ %27, %26 ], [ %19, %17 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5), !noalias !774
  br label %36

32:                                               ; preds = %22
  %33 = getelementptr inbounds i8, ptr %1, i64 40
  %34 = load i64, ptr %33, align 8, !alias.scope !775, !noalias !770, !noundef !24
  %35 = add i64 %34, 1
  store i64 %35, ptr %33, align 8, !alias.scope !775, !noalias !770
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5), !noalias !774
  %trunc = trunc nuw i8 %12 to i1
  br i1 %trunc, label %46, label %38

36:                                               ; preds = %28, %31
  %.sroa.73.0.ph = phi ptr [ %.0.i.ph.i, %31 ], [ %30, %28 ]
  %37 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %.sroa.73.0.ph, ptr %37, align 8
  store i64 2, ptr %0, align 8
  br label %54

38:                                               ; preds = %32
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8)
  call void @"_ZN93_$LT$$RF$mut$u20$serde_json..de..Deserializer$LT$R$GT$$u20$as$u20$serde..de..Deserializer$GT$15deserialize_seq17h237a0ada6889d5ddE"(ptr noalias nocapture noundef nonnull sret({ i64, [2 x i64] }) align 8 dereferenceable(24) %8, ptr noalias noundef nonnull align 8 dereferenceable(56) %1)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !778)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !781)
  %39 = load i64, ptr %8, align 8, !range !626, !alias.scope !781, !noalias !778, !noundef !24
  %40 = icmp eq i64 %39, -9223372036854775808
  br i1 %40, label %42, label %41

41:                                               ; preds = %38
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.4.0..sroa_idx.i, ptr noundef nonnull readonly align 8 dereferenceable(24) %8, i64 24, i1 false), !alias.scope !783
  br label %"_ZN4core6result19Result$LT$T$C$E$GT$3map17h9fbd422a59d5b044E.llvm.6093752533286553222.exit"

42:                                               ; preds = %38
  %43 = getelementptr inbounds i8, ptr %8, i64 8
  %44 = load ptr, ptr %43, align 8, !alias.scope !781, !noalias !778, !nonnull !24, !align !111, !noundef !24
  %45 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %44, ptr %45, align 8, !alias.scope !778, !noalias !781
  br label %"_ZN4core6result19Result$LT$T$C$E$GT$3map17h9fbd422a59d5b044E.llvm.6093752533286553222.exit"

"_ZN4core6result19Result$LT$T$C$E$GT$3map17h9fbd422a59d5b044E.llvm.6093752533286553222.exit": ; preds = %41, %42
  %.sink.i = phi i64 [ 2, %42 ], [ 0, %41 ]
  store i64 %.sink.i, ptr %0, align 8, !alias.scope !778, !noalias !781
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8)
  br label %54

46:                                               ; preds = %32
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7)
  call void @"_ZN93_$LT$$RF$mut$u20$serde_json..de..Deserializer$LT$R$GT$$u20$as$u20$serde..de..Deserializer$GT$15deserialize_str17hc68bac89ff3b3e98E.llvm.7552671539937577661"(ptr noalias nocapture noundef nonnull sret({ i64, [2 x i64] }) align 8 dereferenceable(24) %7, ptr noalias noundef nonnull align 8 dereferenceable(56) %1)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !784)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !787)
  %47 = load i64, ptr %7, align 8, !range !626, !alias.scope !787, !noalias !784, !noundef !24
  %48 = icmp eq i64 %47, -9223372036854775808
  br i1 %48, label %50, label %49

49:                                               ; preds = %46
  %.sroa.4.0..sroa_idx.i1 = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.4.0..sroa_idx.i1, ptr noundef nonnull readonly align 8 dereferenceable(24) %7, i64 24, i1 false), !alias.scope !789
  br label %"_ZN4core6result19Result$LT$T$C$E$GT$3map17h729bd743f1d29adcE.llvm.6093752533286553222.exit"

50:                                               ; preds = %46
  %51 = getelementptr inbounds i8, ptr %7, i64 8
  %52 = load ptr, ptr %51, align 8, !alias.scope !787, !noalias !784, !nonnull !24, !align !111, !noundef !24
  %53 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %52, ptr %53, align 8, !alias.scope !784, !noalias !787
  br label %"_ZN4core6result19Result$LT$T$C$E$GT$3map17h729bd743f1d29adcE.llvm.6093752533286553222.exit"

"_ZN4core6result19Result$LT$T$C$E$GT$3map17h729bd743f1d29adcE.llvm.6093752533286553222.exit": ; preds = %49, %50
  %.sink.i2 = phi i64 [ 2, %50 ], [ 1, %49 ]
  store i64 %.sink.i2, ptr %0, align 8, !alias.scope !784, !noalias !787
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7)
  br label %54

54:                                               ; preds = %"_ZN4core6result19Result$LT$T$C$E$GT$3map17h9fbd422a59d5b044E.llvm.6093752533286553222.exit", %"_ZN4core6result19Result$LT$T$C$E$GT$3map17h729bd743f1d29adcE.llvm.6093752533286553222.exit", %36
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN231_$LT$$LT$serde..de..impls..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$core..result..Result$LT$T$C$E$GT$$GT$..deserialize..Field$u20$as$u20$serde..de..Deserialize$GT$..deserialize..FieldVisitor$u20$as$u20$serde..de..Visitor$GT$9visit_str17h5e3aeeb382aa1cb4E"(ptr noalias nocapture noundef writeonly sret({ i8, [15 x i8] }) align 8 dereferenceable(16) initializes((0, 1)) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #0 {
  switch i64 %2, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hea0d24b938f00e9dE.exit10.thread" [
    i64 2, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hea0d24b938f00e9dE.exit"
    i64 3, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hea0d24b938f00e9dE.exit10"
  ]

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hea0d24b938f00e9dE.exit": ; preds = %3
  %bcmp.i = tail call i32 @bcmp(ptr noundef nonnull readonly align 1 dereferenceable(2) %1, ptr noundef nonnull dereferenceable(2) @anon.82330f67cb894bb82cb1b85bd5bbfa08.4.llvm.6093752533286553222, i64 2), !alias.scope !790
  %4 = icmp eq i32 %bcmp.i, 0
  br i1 %4, label %6, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hea0d24b938f00e9dE.exit10.thread"

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hea0d24b938f00e9dE.exit10": ; preds = %3
  %bcmp.i9 = tail call i32 @bcmp(ptr noundef nonnull readonly align 1 dereferenceable(3) %1, ptr noundef nonnull dereferenceable(3) @anon.82330f67cb894bb82cb1b85bd5bbfa08.5.llvm.6093752533286553222, i64 3), !alias.scope !794
  %5 = icmp eq i32 %bcmp.i9, 0
  br i1 %5, label %10, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hea0d24b938f00e9dE.exit10.thread"

6:                                                ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hea0d24b938f00e9dE.exit"
  %7 = getelementptr inbounds i8, ptr %0, i64 1
  store i8 0, ptr %7, align 1
  br label %12

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hea0d24b938f00e9dE.exit10.thread": ; preds = %3, %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hea0d24b938f00e9dE.exit", %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hea0d24b938f00e9dE.exit10"
  %8 = tail call noundef nonnull align 8 ptr @_ZN5serde2de5Error15unknown_variant17h0761d69d4c74e089E(ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2, ptr noalias noundef nonnull readonly align 8 @anon.82330f67cb894bb82cb1b85bd5bbfa08.6.llvm.6093752533286553222, i64 noundef 2)
  %9 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %8, ptr %9, align 8
  br label %12

10:                                               ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hea0d24b938f00e9dE.exit10"
  %11 = getelementptr inbounds i8, ptr %0, i64 1
  store i8 1, ptr %11, align 1
  br label %12

12:                                               ; preds = %10, %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hea0d24b938f00e9dE.exit10.thread", %6
  %.sink = phi i8 [ 0, %10 ], [ 1, %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hea0d24b938f00e9dE.exit10.thread" ], [ 0, %6 ]
  store i8 %.sink, ptr %0, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN41_$LT$T$u20$as$u20$serde..de..Expected$GT$3fmt17h3245eecdea39dfe9E"(ptr noalias noundef nonnull readonly align 1 %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #0 {
  %3 = tail call noundef zeroext i1 @"_ZN68_$LT$serde..de..impls..UnitVisitor$u20$as$u20$serde..de..Visitor$GT$9expecting17h3679da81f9d2fbcbE"(ptr noalias noundef nonnull readonly align 1 %0, ptr noalias noundef nonnull align 8 dereferenceable(64) %1)
  ret i1 %3
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN41_$LT$T$u20$as$u20$serde..de..Expected$GT$3fmt17h5c4bf05519239965E"(ptr noalias noundef nonnull readonly align 1 %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #0 {
  %3 = tail call noundef zeroext i1 @"_ZN143_$LT$serde..de..impls..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$u32$GT$..deserialize..PrimitiveVisitor$u20$as$u20$serde..de..Visitor$GT$9expecting17h20d82c5f3fab6b55E"(ptr noalias noundef nonnull readonly align 1 %0, ptr noalias noundef nonnull align 8 dereferenceable(64) %1)
  ret i1 %3
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN41_$LT$T$u20$as$u20$serde..de..Expected$GT$3fmt17h9ee5f7cc86c63a9cE"(ptr noalias nocapture noundef nonnull readonly align 1 %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #0 {
  %3 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17h1ee02ebd428ca6deE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.82330f67cb894bb82cb1b85bd5bbfa08.3, i64 noundef 10)
  ret i1 %3
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN41_$LT$T$u20$as$u20$serde..de..Expected$GT$3fmt17haf95daee657da0b8E"(ptr noalias nocapture noundef nonnull readonly align 1 %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #0 {
  %3 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17h1ee02ebd428ca6deE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.82330f67cb894bb82cb1b85bd5bbfa08.2, i64 noundef 17)
  ret i1 %3
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN41_$LT$T$u20$as$u20$serde..de..Expected$GT$3fmt17hbb5246ef18f829c7E"(ptr noalias noundef nonnull readonly align 1 %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #0 {
  %3 = tail call noundef zeroext i1 @"_ZN231_$LT$$LT$serde..de..impls..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$core..result..Result$LT$T$C$E$GT$$GT$..deserialize..Field$u20$as$u20$serde..de..Deserialize$GT$..deserialize..FieldVisitor$u20$as$u20$serde..de..Visitor$GT$9expecting17h5d6fd830ba4b60fbE"(ptr noalias noundef nonnull readonly align 1 %0, ptr noalias noundef nonnull align 8 dereferenceable(64) %1)
  ret i1 %3
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN41_$LT$T$u20$as$u20$serde..de..Expected$GT$3fmt17he2bbbbe596bab18fE"(ptr noalias nocapture noundef nonnull readonly align 1 %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #0 {
  %3 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17h1ee02ebd428ca6deE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.82330f67cb894bb82cb1b85bd5bbfa08.3, i64 noundef 10)
  ret i1 %3
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN41_$LT$T$u20$as$u20$serde..de..Expected$GT$3fmt17he57af5ef00340309E"(ptr noalias noundef nonnull readonly align 1 %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #0 {
  %3 = tail call noundef zeroext i1 @"_ZN70_$LT$serde..de..impls..StringVisitor$u20$as$u20$serde..de..Visitor$GT$9expecting17h01b4c2ad0ec211caE"(ptr noalias noundef nonnull readonly align 1 %0, ptr noalias noundef nonnull align 8 dereferenceable(64) %1)
  ret i1 %3
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN41_$LT$T$u20$as$u20$serde..de..Expected$GT$3fmt17he6a5f0121321f5c2E"(ptr noalias nocapture noundef nonnull readonly align 1 %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #0 {
  %3 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17h1ee02ebd428ca6deE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.82330f67cb894bb82cb1b85bd5bbfa08.3, i64 noundef 10)
  ret i1 %3
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @_ZN4core3ops8function5FnMut8call_mut17h1bbf66364cde5eb7E.llvm.6093752533286553222(ptr noalias nocapture noundef writeonly sret([5 x i32]) align 4 dereferenceable(20) %0, ptr noalias nocapture noundef nonnull readnone align 1 %1, ptr noalias nocapture noundef readonly align 4 dereferenceable(20) %2) unnamed_addr #8 {
switch.lookup:
  %.sroa.0.0.copyload = load i32, ptr %2, align 4
  %.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %2, i64 4
  %.sroa.2.0.copyload = load i32, ptr %.sroa.2.0..sroa_idx, align 4
  %.sroa.3.0..sroa_idx = getelementptr inbounds i8, ptr %2, i64 8
  %.sroa.3.0.copyload = load i32, ptr %.sroa.3.0..sroa_idx, align 4
  %.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %2, i64 12
  %.sroa.4.0.copyload = load i32, ptr %.sroa.4.0..sroa_idx, align 4
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %2, i64 16
  %.sroa.5.0.copyload = load i8, ptr %.sroa.5.0..sroa_idx, align 4
  %3 = sext i8 %.sroa.5.0.copyload to i64
  %switch.gep = getelementptr inbounds [4 x i32], ptr @"switch.table._ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17hf2ee3f21ff862a14E.llvm.6093752533286553222", i64 0, i64 %3
  %switch.load = load i32, ptr %switch.gep, align 4
  store i32 %.sroa.0.0.copyload, ptr %0, align 4, !alias.scope !798, !noalias !801
  %4 = getelementptr inbounds i8, ptr %0, i64 4
  store i32 %.sroa.2.0.copyload, ptr %4, align 4, !alias.scope !798, !noalias !801
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  store i32 %switch.load, ptr %5, align 4, !alias.scope !798, !noalias !801
  %6 = getelementptr inbounds i8, ptr %0, i64 12
  store i32 %.sroa.3.0.copyload, ptr %6, align 4, !alias.scope !798, !noalias !801
  %7 = getelementptr inbounds i8, ptr %0, i64 16
  store i32 %.sroa.4.0.copyload, ptr %7, align 4, !alias.scope !798, !noalias !801
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @_ZN4core3ops8function5FnMut8call_mut17h343435e5220c734aE.llvm.6093752533286553222(ptr noalias nocapture noundef writeonly sret([4 x i32]) align 4 dereferenceable(16) %0, ptr noalias nocapture noundef nonnull readnone align 1 %1, ptr noalias nocapture noundef readonly align 4 dereferenceable(20) %2) unnamed_addr #8 {
switch.lookup:
  %.sroa.0.0.copyload = load i32, ptr %2, align 4
  %.sroa.21.0..sroa_idx = getelementptr inbounds i8, ptr %2, i64 8
  %.sroa.21.0.copyload = load i32, ptr %.sroa.21.0..sroa_idx, align 4
  %.sroa.3.0..sroa_idx = getelementptr inbounds i8, ptr %2, i64 12
  %.sroa.3.0.copyload = load i32, ptr %.sroa.3.0..sroa_idx, align 4
  %.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %2, i64 16
  %.sroa.4.0.copyload = load i8, ptr %.sroa.4.0..sroa_idx, align 4
  %3 = sext i8 %.sroa.4.0.copyload to i64
  %switch.gep = getelementptr inbounds [4 x i32], ptr @"switch.table._ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17hf2ee3f21ff862a14E.llvm.6093752533286553222", i64 0, i64 %3
  %switch.load = load i32, ptr %switch.gep, align 4
  store i32 %.sroa.0.0.copyload, ptr %0, align 4, !alias.scope !803, !noalias !806
  %4 = getelementptr inbounds i8, ptr %0, i64 4
  store i32 %switch.load, ptr %4, align 4, !alias.scope !803, !noalias !806
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  store i32 %.sroa.21.0.copyload, ptr %5, align 4, !alias.scope !803, !noalias !806
  %6 = getelementptr inbounds i8, ptr %0, i64 12
  store i32 %.sroa.3.0.copyload, ptr %6, align 4, !alias.scope !803, !noalias !806
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @_ZN4core3ops8function5FnMut8call_mut17hcc392b9e88fec52eE.llvm.6093752533286553222(ptr noalias nocapture noundef writeonly sret([3 x i32]) align 4 dereferenceable(12) initializes((0, 12)) %0, ptr noalias nocapture noundef nonnull readnone align 1 %1, ptr noalias nocapture noundef readonly align 4 dereferenceable(12) %2) unnamed_addr #8 {
  %.sroa.0.0.copyload = load i32, ptr %2, align 4
  %.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %2, i64 4
  %.sroa.2.0.copyload = load i32, ptr %.sroa.2.0..sroa_idx, align 4
  %.sroa.3.0..sroa_idx = getelementptr inbounds i8, ptr %2, i64 8
  %.sroa.3.0.copyload = load i8, ptr %.sroa.3.0..sroa_idx, align 4
  %trunc.i = zext nneg i8 %.sroa.3.0.copyload to i32
  store i32 %.sroa.2.0.copyload, ptr %0, align 4, !alias.scope !808, !noalias !811
  %4 = getelementptr inbounds i8, ptr %0, i64 4
  store i32 %.sroa.0.0.copyload, ptr %4, align 4, !alias.scope !808, !noalias !811
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  store i32 %trunc.i, ptr %5, align 4, !alias.scope !808, !noalias !811
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @_ZN4core3ops8function6FnOnce9call_once17h34e7b21279904b04E.llvm.6093752533286553222(ptr noalias nocapture noundef writeonly sret({ i64, [17 x i64] }) align 8 dereferenceable(144) initializes((0, 144)) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(144) %1) unnamed_addr #8 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef nonnull align 8 dereferenceable(144) %1, i64 144, i1 false), !alias.scope !813
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define hidden void @_ZN4core3ops8function6FnOnce9call_once17h77f8e76cc106a890E.llvm.6093752533286553222(ptr noalias nocapture noundef writeonly sret({ i64, [3 x i64] }) align 8 dereferenceable(32) initializes((0, 32)) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %1) unnamed_addr #9 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !817)
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false), !alias.scope !820
  store i64 1, ptr %0, align 8, !alias.scope !822, !noalias !817
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define hidden void @_ZN4core3ops8function6FnOnce9call_once17h82c5b11251e4c2b7E.llvm.6093752533286553222(ptr noalias nocapture noundef writeonly sret({ i64, [17 x i64] }) align 8 dereferenceable(144) initializes((0, 32)) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %1) unnamed_addr #9 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !823)
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false), !alias.scope !826
  store i64 -9223372036854775808, ptr %0, align 8, !alias.scope !828, !noalias !823
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define hidden void @_ZN4core3ops8function6FnOnce9call_once17h8f819cf77f2e84c7E.llvm.6093752533286553222(ptr noalias nocapture noundef writeonly sret({ i64, [20 x i64] }) align 8 dereferenceable(168) initializes((0, 32)) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %1) unnamed_addr #9 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !829)
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false), !alias.scope !832
  store i64 -9223372036854775808, ptr %0, align 8, !alias.scope !834, !noalias !829
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @_ZN4core3ops8function6FnOnce9call_once17h9061904805f72db1E.llvm.6093752533286553222(ptr noalias nocapture noundef writeonly sret({ i64, [20 x i64] }) align 8 dereferenceable(168) initializes((0, 168)) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(168) %1) unnamed_addr #8 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(168) %0, ptr noundef nonnull align 8 dereferenceable(168) %1, i64 168, i1 false), !alias.scope !835
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define hidden void @_ZN4core3ops8function6FnOnce9call_once17ha149056e417c47deE.llvm.6093752533286553222(ptr noalias nocapture noundef writeonly sret({ i64, [3 x i64] }) align 8 dereferenceable(32) initializes((0, 32)) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %1) unnamed_addr #9 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !839)
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false), !alias.scope !842
  store i64 0, ptr %0, align 8, !alias.scope !844, !noalias !839
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr110drop_in_place$LT$core..option..Option$LT$$LP$alloc..string..String$C$proc_macro_api..ProcMacroKind$RP$$GT$$GT$17hc767334231f8be3fE.llvm.6093752533286553222"(ptr noalias noundef align 8 dereferenceable(32) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %3 = load i64, ptr %0, align 8, !range !626, !noundef !24
  %4 = icmp eq i64 %3, -9223372036854775808
  br i1 %4, label %5, label %6

5:                                                ; preds = %"_ZN4core3ptr82drop_in_place$LT$$LP$alloc..string..String$C$proc_macro_api..ProcMacroKind$RP$$GT$17hcf542ddbb49fcc60E.llvm.6093752533286553222.exit", %1
  ret void

6:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2), !noalias !845
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17ha0cb4b78e8af86abE.llvm.5062853439722839227"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %0)
  %7 = getelementptr inbounds i8, ptr %2, i64 8
  %8 = load i64, ptr %7, align 8, !range !626, !noalias !845, !noundef !24
  %.not.i.i.i.i.i = icmp eq i64 %8, 0
  br i1 %.not.i.i.i.i.i, label %"_ZN4core3ptr82drop_in_place$LT$$LP$alloc..string..String$C$proc_macro_api..ProcMacroKind$RP$$GT$17hcf542ddbb49fcc60E.llvm.6093752533286553222.exit", label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds i8, ptr %2, i64 16
  %11 = load i64, ptr %10, align 8, !noalias !845, !noundef !24
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %"_ZN4core3ptr82drop_in_place$LT$$LP$alloc..string..String$C$proc_macro_api..ProcMacroKind$RP$$GT$17hcf542ddbb49fcc60E.llvm.6093752533286553222.exit", label %13

13:                                               ; preds = %9
  %14 = load ptr, ptr %2, align 8, !noalias !845, !nonnull !24, !noundef !24
  tail call void @__rust_dealloc(ptr noundef nonnull %14, i64 noundef %11, i64 noundef %8) #33
  br label %"_ZN4core3ptr82drop_in_place$LT$$LP$alloc..string..String$C$proc_macro_api..ProcMacroKind$RP$$GT$17hcf542ddbb49fcc60E.llvm.6093752533286553222.exit"

"_ZN4core3ptr82drop_in_place$LT$$LP$alloc..string..String$C$proc_macro_api..ProcMacroKind$RP$$GT$17hcf542ddbb49fcc60E.llvm.6093752533286553222.exit": ; preds = %6, %9, %13
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2), !noalias !845
  br label %5
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @"_ZN4core3ptr125drop_in_place$LT$serde..de..impls..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$u32$GT$..deserialize..PrimitiveVisitor$GT$17h7ad15b448694836fE.llvm.6093752533286553222"(ptr noalias nocapture nonnull readnone align 1 %0) unnamed_addr #10 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(write, argmem: readwrite, inaccessiblemem: readwrite) uwtable
define hidden void @"_ZN4core3ptr335drop_in_place$LT$alloc..vec..Vec$LT$proc_macro_api..ProcMacro$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$alloc..vec..into_iter..IntoIter$LT$$LP$alloc..string..String$C$proc_macro_api..ProcMacroKind$RP$$GT$$C$proc_macro_api..ProcMacroServer..load_dylib..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hdca4af273e9f832eE.llvm.6093752533286553222"(ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %0) unnamed_addr #11 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !856)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !859)
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load i64, ptr %2, align 8, !alias.scope !862, !noundef !24
  %4 = load ptr, ptr %0, align 8, !alias.scope !862, !nonnull !24, !align !111, !noundef !24
  store i64 %3, ptr %4, align 8, !noalias !862
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @"_ZN4core3ptr33drop_in_place$LT$$RF$$LP$$RP$$GT$17h42544b3807eff7e6E"(ptr noalias nocapture readnone align 8 %0) unnamed_addr #10 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(write, argmem: readwrite, inaccessiblemem: readwrite) uwtable
define hidden void @"_ZN4core3ptr454drop_in_place$LT$core..iter..traits..iterator..Iterator..for_each..call$LT$proc_macro_api..ProcMacro$C$alloc..vec..Vec$LT$proc_macro_api..ProcMacro$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$alloc..vec..into_iter..IntoIter$LT$$LP$alloc..string..String$C$proc_macro_api..ProcMacroKind$RP$$GT$$C$proc_macro_api..ProcMacroServer..load_dylib..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h037d77290afa44dbE.llvm.6093752533286553222"(ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %0) unnamed_addr #11 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !863)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !866)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !869)
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load i64, ptr %2, align 8, !alias.scope !872, !noundef !24
  %4 = load ptr, ptr %0, align 8, !alias.scope !872, !nonnull !24, !align !111, !noundef !24
  store i64 %3, ptr %4, align 8, !noalias !872
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @"_ZN4core3ptr51drop_in_place$LT$core..array..TryFromSliceError$GT$17hacd2bf4032c4bf88E"(ptr noalias nocapture nonnull readnone align 1 %0) unnamed_addr #10 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(write, argmem: readwrite, inaccessiblemem: readwrite) uwtable
define hidden void @"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17h929721978d3c0a90E.llvm.6093752533286553222"(ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %0) unnamed_addr #11 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !873)
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load i64, ptr %2, align 8, !alias.scope !873, !noundef !24
  %4 = load ptr, ptr %0, align 8, !alias.scope !873, !nonnull !24, !align !111, !noundef !24
  store i64 %3, ptr %4, align 8, !noalias !873
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(write, argmem: readwrite, inaccessiblemem: readwrite) uwtable
define hidden void @"_ZN4core3ptr704drop_in_place$LT$core..iter..adapters..map..map_fold$LT$$LP$alloc..string..String$C$proc_macro_api..ProcMacroKind$RP$$C$proc_macro_api..ProcMacro$C$$LP$$RP$$C$proc_macro_api..ProcMacroServer..load_dylib..$u7b$$u7b$closure$u7d$$u7d$$C$core..iter..traits..iterator..Iterator..for_each..call$LT$proc_macro_api..ProcMacro$C$alloc..vec..Vec$LT$proc_macro_api..ProcMacro$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$alloc..vec..into_iter..IntoIter$LT$$LP$alloc..string..String$C$proc_macro_api..ProcMacroKind$RP$$GT$$C$proc_macro_api..ProcMacroServer..load_dylib..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h73d6d66d112f458eE.llvm.6093752533286553222"(ptr noalias nocapture noundef readonly align 8 dereferenceable(40) %0) unnamed_addr #11 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !876)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !879)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !882)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !885)
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load i64, ptr %2, align 8, !alias.scope !888, !noundef !24
  %4 = load ptr, ptr %0, align 8, !alias.scope !888, !nonnull !24, !align !111, !noundef !24
  store i64 %3, ptr %4, align 8, !noalias !888
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h568cad13dcd16c56E.llvm.6093752533286553222"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %3 = load i64, ptr %0, align 8, !range !626, !noundef !24
  %4 = icmp eq i64 %3, -9223372036854775808
  br i1 %4, label %5, label %6

5:                                                ; preds = %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h13071ce39804999dE.exit", %1
  ret void

6:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2), !noalias !889
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17ha0cb4b78e8af86abE.llvm.5062853439722839227"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %0)
  %7 = getelementptr inbounds i8, ptr %2, i64 8
  %8 = load i64, ptr %7, align 8, !range !626, !noalias !889, !noundef !24
  %.not.i.i.i.i = icmp eq i64 %8, 0
  br i1 %.not.i.i.i.i, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h13071ce39804999dE.exit", label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds i8, ptr %2, i64 16
  %11 = load i64, ptr %10, align 8, !noalias !889, !noundef !24
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h13071ce39804999dE.exit", label %13

13:                                               ; preds = %9
  %14 = load ptr, ptr %2, align 8, !noalias !889, !nonnull !24, !noundef !24
  tail call void @__rust_dealloc(ptr noundef nonnull %14, i64 noundef %11, i64 noundef %8) #33
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h13071ce39804999dE.exit"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h13071ce39804999dE.exit": ; preds = %6, %9, %13
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2), !noalias !889
  br label %5
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr82drop_in_place$LT$$LP$alloc..string..String$C$proc_macro_api..ProcMacroKind$RP$$GT$17hcf542ddbb49fcc60E.llvm.6093752533286553222"(ptr noalias noundef align 8 dereferenceable(32) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2), !noalias !898
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17ha0cb4b78e8af86abE.llvm.5062853439722839227"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %0)
  %3 = getelementptr inbounds i8, ptr %2, i64 8
  %4 = load i64, ptr %3, align 8, !range !626, !noalias !898, !noundef !24
  %.not.i.i.i.i = icmp eq i64 %4, 0
  br i1 %.not.i.i.i.i, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h13071ce39804999dE.exit", label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %2, i64 16
  %7 = load i64, ptr %6, align 8, !noalias !898, !noundef !24
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h13071ce39804999dE.exit", label %9

9:                                                ; preds = %5
  %10 = load ptr, ptr %2, align 8, !noalias !898, !nonnull !24, !noundef !24
  tail call void @__rust_dealloc(ptr noundef nonnull %10, i64 noundef %7, i64 noundef %4) #33
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h13071ce39804999dE.exit"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h13071ce39804999dE.exit": ; preds = %1, %5, %9
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2), !noalias !898
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr92drop_in_place$LT$alloc..vec..in_place_drop..InPlaceDrop$LT$proc_macro_api..ProcMacro$GT$$GT$17h6d0623cfa19c3c49E"(ptr %.0.val, ptr %.8.val) unnamed_addr #0 personality ptr @rust_eh_personality {
  %1 = ptrtoint ptr %.8.val to i64
  %2 = ptrtoint ptr %.0.val to i64
  %3 = sub nuw i64 %1, %2
  %4 = lshr exact i64 %3, 6
  br label %5

5:                                                ; preds = %7, %0
  %.0.i.i = phi i64 [ 0, %0 ], [ %9, %7 ]
  %6 = icmp eq i64 %.0.i.i, %4
  br i1 %6, label %"_ZN89_$LT$alloc..vec..in_place_drop..InPlaceDrop$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0795613c4adf82f8E.exit", label %7

7:                                                ; preds = %5
  %8 = getelementptr inbounds [0 x { { { { { { { { i64, ptr, {} }, i64 } } } } } }, { { { i64, ptr, {} }, i64 } }, ptr, i8, [7 x i8] }], ptr %.0.val, i64 0, i64 %.0.i.i
  %9 = add nuw nsw i64 %.0.i.i, 1
  invoke void @"_ZN4core3ptr46drop_in_place$LT$proc_macro_api..ProcMacro$GT$17hb804232c43c3acb8E"(ptr noalias noundef nonnull align 8 dereferenceable(64) %8)
          to label %5 unwind label %12

10:                                               ; preds = %14, %12
  %.1.i.i = phi i64 [ %9, %12 ], [ %16, %14 ]
  %11 = icmp eq i64 %.1.i.i, %4
  br i1 %11, label %17, label %14

12:                                               ; preds = %7
  %13 = landingpad { ptr, i32 }
          cleanup
  br label %10

14:                                               ; preds = %10
  %15 = getelementptr inbounds [0 x { { { { { { { { i64, ptr, {} }, i64 } } } } } }, { { { i64, ptr, {} }, i64 } }, ptr, i8, [7 x i8] }], ptr %.0.val, i64 0, i64 %.1.i.i
  %16 = add i64 %.1.i.i, 1
  invoke void @"_ZN4core3ptr46drop_in_place$LT$proc_macro_api..ProcMacro$GT$17hb804232c43c3acb8E"(ptr noalias noundef nonnull align 8 dereferenceable(64) %15) #32
          to label %10 unwind label %18

17:                                               ; preds = %10
  resume { ptr, i32 } %13

18:                                               ; preds = %14
  %19 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #30
  unreachable

"_ZN89_$LT$alloc..vec..in_place_drop..InPlaceDrop$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0795613c4adf82f8E.exit": ; preds = %5
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN4core4iter6traits8iterator8Iterator4fold17h0a207872c4b68700E.llvm.6093752533286553222(ptr noalias nocapture noundef align 8 dereferenceable(32) %0, ptr noalias nocapture noundef align 8 dereferenceable(24) %1) unnamed_addr #6 personality ptr @rust_eh_personality {
  %3 = alloca ptr, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 24
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load ptr, ptr %4, align 8, !alias.scope !907, !noalias !911, !nonnull !24, !noundef !24
  %7 = load ptr, ptr %5, align 8, !alias.scope !913, !noalias !911, !nonnull !24, !noundef !24
  %8 = icmp eq ptr %7, %6
  br i1 %8, label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0042ec4269b3d119E.llvm.6093752533286553222.exit.thread", label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0042ec4269b3d119E.llvm.6093752533286553222.exit.lr.ph"

"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0042ec4269b3d119E.llvm.6093752533286553222.exit.lr.ph": ; preds = %2
  %9 = getelementptr inbounds i8, ptr %1, i64 16
  %10 = getelementptr inbounds i8, ptr %1, i64 8
  %.pre.i.i.i.i.i = load ptr, ptr %9, align 8
  %.promoted = load i64, ptr %10, align 8
  br label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0042ec4269b3d119E.llvm.6093752533286553222.exit"

"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0042ec4269b3d119E.llvm.6093752533286553222.exit": ; preds = %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0042ec4269b3d119E.llvm.6093752533286553222.exit.lr.ph", %14
  %11 = phi i64 [ %.promoted, %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0042ec4269b3d119E.llvm.6093752533286553222.exit.lr.ph" ], [ %16, %14 ]
  %12 = phi ptr [ %7, %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0042ec4269b3d119E.llvm.6093752533286553222.exit.lr.ph" ], [ %13, %14 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !914)
  %13 = getelementptr inbounds i8, ptr %12, i64 12
  store ptr %13, ptr %5, align 8, !alias.scope !914, !noalias !911
  %.sroa.0.0.copyload1 = load i32, ptr %12, align 4, !noalias !914
  %.not = icmp eq i32 %.sroa.0.0.copyload1, 1114112
  br i1 %.not, label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0042ec4269b3d119E.llvm.6093752533286553222.exit.thread", label %14

14:                                               ; preds = %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0042ec4269b3d119E.llvm.6093752533286553222.exit"
  %.sroa.7.0..sroa_idx2 = getelementptr inbounds i8, ptr %12, i64 4
  %.sroa.7.0.copyload3 = load i64, ptr %.sroa.7.0..sroa_idx2, align 4, !noalias !914
  %.sroa.4.4.extract.trunc = trunc i64 %.sroa.7.0.copyload3 to i32
  %.sroa.4.8.extract.shift = lshr i64 %.sroa.7.0.copyload3, 32
  %.sroa.4.8.extract.trunc = trunc nuw i64 %.sroa.4.8.extract.shift to i32
  %trunc.i.i.i = and i32 %.sroa.4.8.extract.trunc, 255
  %15 = shl i64 %11, 2
  %scevgep.i.i.i.i = getelementptr i8, ptr %.pre.i.i.i.i.i, i64 %15
  store i32 %.sroa.4.4.extract.trunc, ptr %scevgep.i.i.i.i, align 4, !noalias !916
  %.sroa.0.sroa.4.0.scevgep.i.i.i.sroa_idx.i = getelementptr inbounds i8, ptr %scevgep.i.i.i.i, i64 4
  store i32 %.sroa.0.0.copyload1, ptr %.sroa.0.sroa.4.0.scevgep.i.i.i.sroa_idx.i, align 4, !noalias !916
  %.sroa.0.sroa.5.0.scevgep.i.i.i.sroa_idx.i = getelementptr inbounds i8, ptr %scevgep.i.i.i.i, i64 8
  store i32 %trunc.i.i.i, ptr %.sroa.0.sroa.5.0.scevgep.i.i.i.sroa_idx.i, align 4, !noalias !916
  %16 = add i64 %11, 3
  store i64 %16, ptr %10, align 8, !alias.scope !922, !noalias !931
  %17 = icmp eq ptr %13, %6
  br i1 %17, label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0042ec4269b3d119E.llvm.6093752533286553222.exit.thread", label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0042ec4269b3d119E.llvm.6093752533286553222.exit"

"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0042ec4269b3d119E.llvm.6093752533286553222.exit.thread": ; preds = %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0042ec4269b3d119E.llvm.6093752533286553222.exit", %14, %2
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3), !noalias !941
  store ptr %0, ptr %3, align 8, !noalias !941
  %18 = invoke noundef i64 @_ZN4core4iter6traits10exact_size17ExactSizeIterator3len17hbe4246c27ad3553cE.llvm.1590763243138948660(ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %0)
          to label %"_ZN4core3ptr96drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$proc_macro_api..msg..flat..PunctRepr$GT$$GT$17hcd950b1920b917ebE.exit" unwind label %19

19:                                               ; preds = %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0042ec4269b3d119E.llvm.6093752533286553222.exit.thread"
  %20 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN157_$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17haf4f47f01ed59010E.llvm.5062853439722839227"(ptr noalias noundef nonnull align 8 dereferenceable(8) %3)
          to label %"_ZN4core3ptr190drop_in_place$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$proc_macro_api..msg..flat..PunctRepr$C$alloc..alloc..Global$GT$$GT$17h9ee5684e480c42f4E.llvm.5062853439722839227.exit.i.i" unwind label %21

21:                                               ; preds = %19
  %22 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #30
  unreachable

"_ZN4core3ptr190drop_in_place$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$proc_macro_api..msg..flat..PunctRepr$C$alloc..alloc..Global$GT$$GT$17h9ee5684e480c42f4E.llvm.5062853439722839227.exit.i.i": ; preds = %19
  resume { ptr, i32 } %20

"_ZN4core3ptr96drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$proc_macro_api..msg..flat..PunctRepr$GT$$GT$17hcd950b1920b917ebE.exit": ; preds = %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0042ec4269b3d119E.llvm.6093752533286553222.exit.thread"
  call void @"_ZN157_$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17haf4f47f01ed59010E.llvm.5062853439722839227"(ptr noalias noundef nonnull align 8 dereferenceable(8) %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3), !noalias !941
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN4core4iter6traits8iterator8Iterator4fold17h1a71026e08d8ce2cE.llvm.6093752533286553222(ptr noalias nocapture noundef align 8 dereferenceable(32) %0, ptr noalias nocapture noundef align 8 dereferenceable(24) %1) unnamed_addr #6 personality ptr @rust_eh_personality {
  %3 = alloca ptr, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 24
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load ptr, ptr %4, align 8, !alias.scope !946, !noalias !950, !nonnull !24, !noundef !24
  %7 = load ptr, ptr %5, align 8, !alias.scope !952, !noalias !950, !nonnull !24, !noundef !24
  %8 = icmp eq ptr %7, %6
  br i1 %8, label %19, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %9 = getelementptr inbounds i8, ptr %1, i64 16
  %10 = getelementptr inbounds i8, ptr %1, i64 8
  %.pre.i.i.i.i.i = load ptr, ptr %9, align 8, !alias.scope !953, !noalias !962
  %.promoted = load i64, ptr %10, align 8, !alias.scope !953, !noalias !962
  br label %11

11:                                               ; preds = %.lr.ph, %11
  %12 = phi i64 [ %.promoted, %.lr.ph ], [ %17, %11 ]
  %13 = phi ptr [ %7, %.lr.ph ], [ %14, %11 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !973)
  %14 = getelementptr inbounds i8, ptr %13, i64 8
  store ptr %14, ptr %5, align 8, !alias.scope !973, !noalias !950
  %15 = load i64, ptr %13, align 4, !noalias !975
  tail call void @llvm.experimental.noalias.scope.decl(metadata !976)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !977)
  %16 = shl i64 %12, 2
  %scevgep.i.i.i.i = getelementptr i8, ptr %.pre.i.i.i.i.i, i64 %16
  store i64 %15, ptr %scevgep.i.i.i.i, align 4, !noalias !978
  %17 = add i64 %12, 2
  %18 = icmp eq ptr %14, %6
  br i1 %18, label %._crit_edge, label %11

._crit_edge:                                      ; preds = %11
  store i64 %17, ptr %10, align 8, !alias.scope !953, !noalias !962
  br label %19

19:                                               ; preds = %._crit_edge, %2
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3), !noalias !979
  store ptr %0, ptr %3, align 8, !noalias !979
  %20 = invoke noundef i64 @_ZN4core4iter6traits10exact_size17ExactSizeIterator3len17h5c1b0f4510176d2bE.llvm.1590763243138948660(ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %0)
          to label %"_ZN4core3ptr98drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$proc_macro_api..msg..flat..LiteralRepr$GT$$GT$17h1b802b450e46a499E.exit" unwind label %21

21:                                               ; preds = %19
  %22 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN157_$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hccebd61d8ffb1fa3E.llvm.5062853439722839227"(ptr noalias noundef nonnull align 8 dereferenceable(8) %3)
          to label %"_ZN4core3ptr192drop_in_place$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$proc_macro_api..msg..flat..LiteralRepr$C$alloc..alloc..Global$GT$$GT$17h43652a45338f56c0E.llvm.5062853439722839227.exit.i.i" unwind label %23

23:                                               ; preds = %21
  %24 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #30
  unreachable

"_ZN4core3ptr192drop_in_place$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$proc_macro_api..msg..flat..LiteralRepr$C$alloc..alloc..Global$GT$$GT$17h43652a45338f56c0E.llvm.5062853439722839227.exit.i.i": ; preds = %21
  resume { ptr, i32 } %22

"_ZN4core3ptr98drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$proc_macro_api..msg..flat..LiteralRepr$GT$$GT$17h1b802b450e46a499E.exit": ; preds = %19
  call void @"_ZN157_$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hccebd61d8ffb1fa3E.llvm.5062853439722839227"(ptr noalias noundef nonnull align 8 dereferenceable(8) %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3), !noalias !979
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN4core4iter6traits8iterator8Iterator4fold17h4e00ecc698b2598aE.llvm.6093752533286553222(ptr noalias nocapture noundef align 8 dereferenceable(40) %0, ptr noalias noundef align 8 dereferenceable(72) %1) unnamed_addr #6 personality ptr @rust_eh_personality {
  %3 = alloca [4 x i8], align 4
  %4 = alloca [4 x i8], align 4
  %5 = alloca [4 x i8], align 4
  %6 = alloca [4 x i8], align 4
  %7 = alloca [4 x i8], align 4
  %8 = alloca { { { { i64, i64, i64, i64 }, i64, i64, i64, i64, i64, {} } } }, align 8
  %9 = alloca { i32, { i32, i32 }, { i32, i32 } }, align 4
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  %11 = getelementptr inbounds i8, ptr %0, i64 32
  %12 = load i64, ptr %11, align 8, !alias.scope !984, !noundef !24
  %.promoted = load i64, ptr %10, align 8, !alias.scope !984
  %.promoted8 = load ptr, ptr %0, align 8
  %13 = icmp ult i64 %.promoted, %12
  br i1 %13, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %14 = icmp eq i64 %12, 5
  %15 = getelementptr inbounds i8, ptr %1, i64 56
  %.sroa.3.0..sroa_idx2.i.i.i.i = getelementptr inbounds i8, ptr %9, i64 4
  %.sroa.4.0..sroa_idx4.i.i.i.i = getelementptr inbounds i8, ptr %9, i64 8
  %.sroa.5.0..sroa_idx6.i.i.i.i = getelementptr inbounds i8, ptr %9, i64 12
  %.sroa.6.0..sroa_idx8.i.i.i.i = getelementptr inbounds i8, ptr %9, i64 16
  br i1 %14, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17ha0115cee5a3d0304E.exit.us"
  %16 = phi i64 [ %19, %"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17ha0115cee5a3d0304E.exit.us" ], [ %.promoted, %.lr.ph ]
  %17 = phi ptr [ %18, %"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17ha0115cee5a3d0304E.exit.us" ], [ %.promoted8, %.lr.ph ]
  %18 = getelementptr inbounds i8, ptr %17, i64 20
  %19 = add i64 %16, -5
  store ptr %18, ptr %0, align 8, !alias.scope !984
  store i64 %19, ptr %10, align 8, !alias.scope !984
  call void @llvm.experimental.noalias.scope.decl(metadata !987)
  call void @llvm.experimental.noalias.scope.decl(metadata !990)
  %20 = load i32, ptr %17, align 4, !alias.scope !993, !noalias !994, !noundef !24
  %21 = getelementptr inbounds i8, ptr %17, i64 4
  %22 = load i32, ptr %21, align 4, !alias.scope !993, !noalias !994, !noundef !24
  %23 = getelementptr inbounds i8, ptr %17, i64 8
  %24 = load i32, ptr %23, align 4, !alias.scope !993, !noalias !994, !noundef !24
  %25 = getelementptr inbounds i8, ptr %17, i64 12
  %26 = load i32, ptr %25, align 4, !alias.scope !993, !noalias !994, !noundef !24
  %27 = getelementptr inbounds i8, ptr %17, i64 16
  %28 = load i32, ptr %27, align 4, !alias.scope !993, !noalias !994, !noundef !24
  %29 = icmp sgt i32 %20, -1
  br i1 %29, label %30, label %.split.us

30:                                               ; preds = %.lr.ph.split.us
  %.not.i.i.us = icmp ugt i32 %24, %26
  br i1 %.not.i.i.us, label %.split10.us, label %"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17ha0115cee5a3d0304E.exit.us"

"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17ha0115cee5a3d0304E.exit.us": ; preds = %30
  %31 = call noundef i32 @_ZN4span7hygiene15SyntaxContextId8from_u3217h2e73e8ee06ec35afE(i32 noundef %28), !range !996, !noalias !997
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %8), !noalias !998
  call void @"_ZN74_$LT$std..hash..random..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17h90d0f1d08d385eeaE.llvm.1590763243138948660"(ptr noalias nocapture noundef nonnull sret({ { { { i64, i64, i64, i64 }, i64, i64, i64, i64, i64, {} } } }) align 8 dereferenceable(72) %8, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %15), !noalias !1011
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7), !noalias !1012
  store i32 %24, ptr %7, align 4, !noalias !1012
  call void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17he695da8636361e91E.llvm.1590763243138948660"(ptr noalias noundef nonnull align 8 dereferenceable(72) %8, ptr noalias noundef nonnull readonly align 1 %7, i64 noundef 4), !noalias !1018
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7), !noalias !1012
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6), !noalias !1019
  store i32 %26, ptr %6, align 4, !noalias !1019
  call void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17he695da8636361e91E.llvm.1590763243138948660"(ptr noalias noundef nonnull align 8 dereferenceable(72) %8, ptr noalias noundef nonnull readonly align 1 %6, i64 noundef 4), !noalias !1018
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6), !noalias !1019
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5), !noalias !1022
  store i32 %20, ptr %5, align 4, !noalias !1022
  call void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17he695da8636361e91E.llvm.1590763243138948660"(ptr noalias noundef nonnull align 8 dereferenceable(72) %8, ptr noalias noundef nonnull readonly align 1 %5, i64 noundef 4), !noalias !1018
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5), !noalias !1022
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4), !noalias !1025
  store i32 %22, ptr %4, align 4, !noalias !1025
  call void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17he695da8636361e91E.llvm.1590763243138948660"(ptr noalias noundef nonnull align 8 dereferenceable(72) %8, ptr noalias noundef nonnull readonly align 1 %4, i64 noundef 4), !noalias !1018
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4), !noalias !1025
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3), !noalias !1028
  store i32 %31, ptr %3, align 4, !noalias !1028
  call void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17he695da8636361e91E.llvm.1590763243138948660"(ptr noalias noundef nonnull align 8 dereferenceable(72) %8, ptr noalias noundef nonnull readonly align 1 %3, i64 noundef 4), !noalias !1034
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3), !noalias !1028
  %32 = call noundef i64 @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$6finish17h5afea6be1274c60bE.llvm.1590763243138948660"(ptr noalias noundef nonnull readonly align 8 dereferenceable(72) %8), !noalias !1011
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %8), !noalias !998
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %9), !noalias !1035
  store i32 %31, ptr %9, align 4, !noalias !1036
  store i32 %24, ptr %.sroa.3.0..sroa_idx2.i.i.i.i, align 4, !noalias !1036
  store i32 %26, ptr %.sroa.4.0..sroa_idx4.i.i.i.i, align 4, !noalias !1036
  store i32 %20, ptr %.sroa.5.0..sroa_idx6.i.i.i.i, align 4, !noalias !1036
  store i32 %22, ptr %.sroa.6.0..sroa_idx8.i.i.i.i, align 4, !noalias !1036
  %33 = call { i64, i1 } @"_ZN8indexmap3map4core25IndexMapCore$LT$K$C$V$GT$11insert_full17h73bc8f4d5d932d0cE"(ptr noalias noundef nonnull align 8 dereferenceable(72) %1, i64 noundef %32, ptr noalias nocapture noundef nonnull align 4 dereferenceable(20) %9), !noalias !1037
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %9), !noalias !1035
  %34 = icmp ult i64 %19, 5
  br i1 %34, label %._crit_edge, label %.lr.ph.split.us

.lr.ph.split:                                     ; preds = %.lr.ph
  %35 = getelementptr inbounds i32, ptr %.promoted8, i64 %12
  %36 = sub nuw i64 %.promoted, %12
  store ptr %35, ptr %0, align 8, !alias.scope !984
  store i64 %36, ptr %10, align 8, !alias.scope !984
  tail call void @llvm.experimental.noalias.scope.decl(metadata !987)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !990)
  tail call void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr noalias noundef nonnull readonly align 1 @anon.82330f67cb894bb82cb1b85bd5bbfa08.43, i64 noundef 40, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.82330f67cb894bb82cb1b85bd5bbfa08.45) #31, !noalias !997
  unreachable

.split.us:                                        ; preds = %.lr.ph.split.us
  call void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr noalias noundef nonnull readonly align 1 @anon.82330f67cb894bb82cb1b85bd5bbfa08.37, i64 noundef 42, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.82330f67cb894bb82cb1b85bd5bbfa08.39) #31, !noalias !997
  unreachable

.split10.us:                                      ; preds = %30
  call void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr noalias noundef nonnull readonly align 1 @anon.82330f67cb894bb82cb1b85bd5bbfa08.40, i64 noundef 38, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.82330f67cb894bb82cb1b85bd5bbfa08.42) #31, !noalias !997
  unreachable

._crit_edge:                                      ; preds = %"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17ha0115cee5a3d0304E.exit.us", %2
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN4core4iter6traits8iterator8Iterator4fold17h84ae8a5afde62722E.llvm.6093752533286553222(ptr noalias nocapture noundef align 8 dereferenceable(32) %0, ptr noalias nocapture noundef align 8 dereferenceable(40) %1) unnamed_addr #6 personality ptr @rust_eh_personality {
  %3 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %4 = alloca ptr, align 8
  %.sroa.0.sroa.5 = alloca [16 x i8], align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 24
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = load ptr, ptr %5, align 8, !alias.scope !1038, !noalias !1041, !nonnull !24, !noundef !24
  %8 = load ptr, ptr %6, align 8, !alias.scope !1038, !noalias !1041, !nonnull !24, !noundef !24
  %9 = icmp eq ptr %8, %7
  br i1 %9, label %.loopexit, label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h2bfa30a76a3d318eE.llvm.6093752533286553222.exit.lr.ph"

"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h2bfa30a76a3d318eE.llvm.6093752533286553222.exit.lr.ph": ; preds = %2
  %10 = getelementptr inbounds i8, ptr %1, i64 24
  %11 = getelementptr inbounds i8, ptr %1, i64 32
  %12 = getelementptr inbounds i8, ptr %1, i64 16
  %13 = getelementptr inbounds i8, ptr %1, i64 8
  %.sroa.0.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %3, i64 8
  br label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h2bfa30a76a3d318eE.llvm.6093752533286553222.exit"

.body:                                            ; preds = %33, %36
  call void @llvm.experimental.noalias.scope.decl(metadata !1043)
  call void @llvm.experimental.noalias.scope.decl(metadata !1046)
  call void @llvm.experimental.noalias.scope.decl(metadata !1049)
  call void @llvm.experimental.noalias.scope.decl(metadata !1052)
  call void @llvm.experimental.noalias.scope.decl(metadata !1055)
  %14 = load i64, ptr %13, align 8, !alias.scope !1058, !noundef !24
  %15 = load ptr, ptr %1, align 8, !alias.scope !1058, !nonnull !24, !align !111, !noundef !24
  store i64 %14, ptr %15, align 8, !noalias !1058
  invoke void @"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h412733c696ebb559E.llvm.5062853439722839227"(ptr noalias noundef nonnull align 8 dereferenceable(32) %0)
          to label %"_ZN4core3ptr121drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$$LP$alloc..string..String$C$proc_macro_api..ProcMacroKind$RP$$GT$$GT$17hd33cbc4bed278bbfE.exit" unwind label %51

"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h2bfa30a76a3d318eE.llvm.6093752533286553222.exit": ; preds = %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h2bfa30a76a3d318eE.llvm.6093752533286553222.exit.lr.ph", %37
  %16 = phi ptr [ %8, %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h2bfa30a76a3d318eE.llvm.6093752533286553222.exit.lr.ph" ], [ %46, %37 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1059)
  %17 = getelementptr inbounds i8, ptr %16, i64 32
  store ptr %17, ptr %6, align 8, !alias.scope !1059, !noalias !1061
  %.sroa.08.0.copyload = load i64, ptr %16, align 8, !noalias !1059
  %.sroa.810.0..sroa_idx = getelementptr inbounds i8, ptr %16, i64 24
  %.sroa.810.0.copyload = load i8, ptr %.sroa.810.0..sroa_idx, align 8, !noalias !1059
  %.not = icmp eq i64 %.sroa.08.0.copyload, -9223372036854775808
  br i1 %.not, label %.loopexit, label %18

18:                                               ; preds = %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h2bfa30a76a3d318eE.llvm.6093752533286553222.exit"
  %.sroa.8.0..sroa_idx = getelementptr inbounds i8, ptr %16, i64 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %.sroa.0.sroa.5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0.sroa.5, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.8.0..sroa_idx, i64 16, i1 false)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1063)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1066)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4), !noalias !1069
  %19 = load ptr, ptr %10, align 8, !alias.scope !1073, !noalias !1074, !nonnull !24, !align !111, !noundef !24
  %.val.i.i = load ptr, ptr %19, align 8, !noalias !1069, !nonnull !24, !noundef !24
  %20 = atomicrmw add ptr %.val.i.i, i64 1 monotonic, align 8, !noalias !1069
  %21 = icmp slt i64 %20, 0
  br i1 %21, label %22, label %"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h560acf9eea24305eE.exit.i.i"

22:                                               ; preds = %18
  tail call void @llvm.trap()
  unreachable

"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h560acf9eea24305eE.exit.i.i": ; preds = %18
  store ptr %.val.i.i, ptr %4, align 8, !noalias !1069
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3), !noalias !1069
  store i64 %.sroa.08.0.copyload, ptr %3, align 8, !noalias !1075
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0.sroa.5.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0.sroa.5, i64 16, i1 false), !noalias !1075
  %23 = load ptr, ptr %11, align 8, !alias.scope !1073, !noalias !1074, !nonnull !24, !align !111, !noundef !24
  %24 = getelementptr inbounds i8, ptr %23, i64 16
  %25 = getelementptr inbounds i8, ptr %23, i64 8
  %26 = load ptr, ptr %25, align 8, !alias.scope !1076, !noalias !1079, !nonnull !24, !noundef !24
  %27 = load i64, ptr %24, align 8, !alias.scope !1076, !noalias !1079, !noundef !24
  %28 = invoke { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h23a4acc3b5317be1E"(i64 noundef %27, i1 noundef zeroext false)
          to label %37 unwind label %29, !noalias !1069

29:                                               ; preds = %"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h560acf9eea24305eE.exit.i.i"
  %30 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h13071ce39804999dE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %3) #32
          to label %33 unwind label %31, !noalias !1069

31:                                               ; preds = %36, %29
  %32 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #30, !noalias !1069
  unreachable

33:                                               ; preds = %29
  %34 = atomicrmw sub ptr %.val.i.i, i64 1 release, align 8, !noalias !1081
  %35 = icmp eq i64 %34, 1
  br i1 %35, label %36, label %.body

36:                                               ; preds = %33
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h82ce300a23f57c2eE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %4)
          to label %.body unwind label %31, !noalias !1069

37:                                               ; preds = %"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h560acf9eea24305eE.exit.i.i"
  %38 = extractvalue { i64, ptr } %28, 0
  %39 = extractvalue { i64, ptr } %28, 1
  %40 = icmp ne ptr %39, null
  tail call void @llvm.assume(i1 %40)
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %39, ptr nonnull readonly align 1 %26, i64 %27, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3), !noalias !1069
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4), !noalias !1069
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1086)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1089)
  %41 = load ptr, ptr %12, align 8, !alias.scope !1092, !noalias !1093, !noundef !24
  %42 = load i64, ptr %13, align 8, !alias.scope !1092, !noalias !1093, !noundef !24
  %43 = getelementptr inbounds { { { { { { { { i64, ptr, {} }, i64 } } } } } }, { { { i64, ptr, {} }, i64 } }, ptr, i8, [7 x i8] }, ptr %41, i64 %42
  store i64 %38, ptr %43, align 8, !noalias !1096
  %.sroa.0.sroa.4.0..sroa_idx.i = getelementptr inbounds i8, ptr %43, i64 8
  store ptr %39, ptr %.sroa.0.sroa.4.0..sroa_idx.i, align 8, !noalias !1096
  %.sroa.0.sroa.5.0..sroa_idx.i = getelementptr inbounds i8, ptr %43, i64 16
  store i64 %27, ptr %.sroa.0.sroa.5.0..sroa_idx.i, align 8, !noalias !1096
  %.sroa.0.sroa.6.0..sroa_idx.i = getelementptr inbounds i8, ptr %43, i64 24
  store i64 %.sroa.08.0.copyload, ptr %.sroa.0.sroa.6.0..sroa_idx.i, align 8, !noalias !1092
  %.sroa.0.sroa.5.0..sroa.0.sroa.6.0..sroa_idx.i.sroa_idx = getelementptr inbounds i8, ptr %43, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0.sroa.5.0..sroa.0.sroa.6.0..sroa_idx.i.sroa_idx, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0.sroa.5, i64 16, i1 false), !noalias !1092
  %.sroa.0.sroa.7.0..sroa_idx.i = getelementptr inbounds i8, ptr %43, i64 48
  store ptr %.val.i.i, ptr %.sroa.0.sroa.7.0..sroa_idx.i, align 8, !noalias !1096
  %.sroa.0.sroa.8.0..sroa_idx.i = getelementptr inbounds i8, ptr %43, i64 56
  store i8 %.sroa.810.0.copyload, ptr %.sroa.0.sroa.8.0..sroa_idx.i, align 8, !noalias !1096
  %44 = add i64 %42, 1
  store i64 %44, ptr %13, align 8, !alias.scope !1092, !noalias !1093
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.0.sroa.5)
  %45 = load ptr, ptr %5, align 8, !alias.scope !1097, !noalias !1099, !nonnull !24, !noundef !24
  %46 = load ptr, ptr %6, align 8, !alias.scope !1097, !noalias !1099, !nonnull !24, !noundef !24
  %47 = icmp eq ptr %46, %45
  br i1 %47, label %.loopexit, label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h2bfa30a76a3d318eE.llvm.6093752533286553222.exit"

.loopexit:                                        ; preds = %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h2bfa30a76a3d318eE.llvm.6093752533286553222.exit", %37, %2
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1101)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1104)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1107)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1110)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1113)
  %48 = getelementptr inbounds i8, ptr %1, i64 8
  %49 = load i64, ptr %48, align 8, !alias.scope !1116, !noundef !24
  %50 = load ptr, ptr %1, align 8, !alias.scope !1116, !nonnull !24, !align !111, !noundef !24
  store i64 %49, ptr %50, align 8, !noalias !1116
  tail call void @"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h412733c696ebb559E.llvm.5062853439722839227"(ptr noalias noundef nonnull align 8 dereferenceable(32) %0)
  ret void

51:                                               ; preds = %.body
  %52 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #30
  unreachable

"_ZN4core3ptr121drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$$LP$alloc..string..String$C$proc_macro_api..ProcMacroKind$RP$$GT$$GT$17hd33cbc4bed278bbfE.exit": ; preds = %.body
  resume { ptr, i32 } %30
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN4core4iter6traits8iterator8Iterator4fold17h84d753083ced2941E.llvm.6093752533286553222(ptr noalias nocapture noundef align 8 dereferenceable(32) %0, ptr noalias nocapture noundef align 8 dereferenceable(24) %1) unnamed_addr #6 personality ptr @rust_eh_personality {
  %3 = alloca ptr, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 24
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load ptr, ptr %4, align 8, !alias.scope !1117, !noalias !1121, !nonnull !24, !noundef !24
  %7 = load ptr, ptr %5, align 8, !alias.scope !1123, !noalias !1121, !nonnull !24, !noundef !24
  %8 = icmp eq ptr %7, %6
  br i1 %8, label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc4931a478c8e0c5dE.llvm.6093752533286553222.exit.thread", label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc4931a478c8e0c5dE.llvm.6093752533286553222.exit.lr.ph"

"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc4931a478c8e0c5dE.llvm.6093752533286553222.exit.lr.ph": ; preds = %2
  %9 = getelementptr inbounds i8, ptr %1, i64 16
  %10 = getelementptr inbounds i8, ptr %1, i64 8
  %.pre.i.i.i.i.i = load ptr, ptr %9, align 8
  %.promoted = load i64, ptr %10, align 8
  br label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc4931a478c8e0c5dE.llvm.6093752533286553222.exit"

"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc4931a478c8e0c5dE.llvm.6093752533286553222.exit": ; preds = %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc4931a478c8e0c5dE.llvm.6093752533286553222.exit.lr.ph", %17
  %11 = phi i64 [ %.promoted, %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc4931a478c8e0c5dE.llvm.6093752533286553222.exit.lr.ph" ], [ %19, %17 ]
  %12 = phi ptr [ %7, %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc4931a478c8e0c5dE.llvm.6093752533286553222.exit.lr.ph" ], [ %13, %17 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1124)
  %13 = getelementptr inbounds i8, ptr %12, i64 20
  store ptr %13, ptr %5, align 8, !alias.scope !1124, !noalias !1121
  %.sroa.0.sroa.0.0.copyload = load <4 x i32>, ptr %12, align 4, !noalias !1124
  %.sroa.5.0..sroa_idx1 = getelementptr inbounds i8, ptr %12, i64 16
  %.sroa.5.0.copyload2 = load i8, ptr %.sroa.5.0..sroa_idx1, align 4, !noalias !1124
  switch i8 %.sroa.5.0.copyload2, label %default.unreachable1.i.i.i [
    i8 4, label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc4931a478c8e0c5dE.llvm.6093752533286553222.exit.thread"
    i8 0, label %17
    i8 1, label %14
    i8 2, label %15
    i8 3, label %16
  ]

default.unreachable1.i.i.i:                       ; preds = %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc4931a478c8e0c5dE.llvm.6093752533286553222.exit"
  unreachable

14:                                               ; preds = %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc4931a478c8e0c5dE.llvm.6093752533286553222.exit"
  br label %17

15:                                               ; preds = %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc4931a478c8e0c5dE.llvm.6093752533286553222.exit"
  br label %17

16:                                               ; preds = %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc4931a478c8e0c5dE.llvm.6093752533286553222.exit"
  br label %17

17:                                               ; preds = %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc4931a478c8e0c5dE.llvm.6093752533286553222.exit", %16, %15, %14
  %.0.i.i.i = phi i32 [ 0, %16 ], [ 3, %15 ], [ 2, %14 ], [ 1, %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc4931a478c8e0c5dE.llvm.6093752533286553222.exit" ]
  %.sroa.01.4.vec.insert.i = insertelement <4 x i32> %.sroa.0.sroa.0.0.copyload, i32 %.0.i.i.i, i64 1
  %.sroa.01.12.vec.insert.i = shufflevector <4 x i32> %.sroa.01.4.vec.insert.i, <4 x i32> %.sroa.0.sroa.0.0.copyload, <4 x i32> <i32 0, i32 1, i32 6, i32 7>
  %18 = shl i64 %11, 2
  %scevgep.i.i.i.i = getelementptr i8, ptr %.pre.i.i.i.i.i, i64 %18
  store <4 x i32> %.sroa.01.12.vec.insert.i, ptr %scevgep.i.i.i.i, align 4, !noalias !1126
  %19 = add i64 %11, 4
  store i64 %19, ptr %10, align 8, !alias.scope !1132, !noalias !1141
  %20 = icmp eq ptr %13, %6
  br i1 %20, label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc4931a478c8e0c5dE.llvm.6093752533286553222.exit.thread", label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc4931a478c8e0c5dE.llvm.6093752533286553222.exit"

"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc4931a478c8e0c5dE.llvm.6093752533286553222.exit.thread": ; preds = %17, %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc4931a478c8e0c5dE.llvm.6093752533286553222.exit", %2
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3), !noalias !1151
  store ptr %0, ptr %3, align 8, !noalias !1151
  %21 = invoke noundef i64 @_ZN4core4iter6traits10exact_size17ExactSizeIterator3len17h35475cd38f0c3160E.llvm.1590763243138948660(ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %0)
          to label %"_ZN4core3ptr98drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$proc_macro_api..msg..flat..SubtreeRepr$GT$$GT$17h4f7a59968dca460fE.exit" unwind label %22

22:                                               ; preds = %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc4931a478c8e0c5dE.llvm.6093752533286553222.exit.thread"
  %23 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN157_$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4f9d6334f3fb280dE.llvm.5062853439722839227"(ptr noalias noundef nonnull align 8 dereferenceable(8) %3)
          to label %"_ZN4core3ptr192drop_in_place$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$proc_macro_api..msg..flat..SubtreeRepr$C$alloc..alloc..Global$GT$$GT$17h98d8a3e2f0841501E.llvm.5062853439722839227.exit.i.i" unwind label %24

24:                                               ; preds = %22
  %25 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #30
  unreachable

"_ZN4core3ptr192drop_in_place$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$proc_macro_api..msg..flat..SubtreeRepr$C$alloc..alloc..Global$GT$$GT$17h98d8a3e2f0841501E.llvm.5062853439722839227.exit.i.i": ; preds = %22
  resume { ptr, i32 } %23

"_ZN4core3ptr98drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$proc_macro_api..msg..flat..SubtreeRepr$GT$$GT$17h4f7a59968dca460fE.exit": ; preds = %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc4931a478c8e0c5dE.llvm.6093752533286553222.exit.thread"
  call void @"_ZN157_$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4f9d6334f3fb280dE.llvm.5062853439722839227"(ptr noalias noundef nonnull align 8 dereferenceable(8) %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3), !noalias !1151
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN4core4iter6traits8iterator8Iterator4fold17hd90b1eb2eb8fde40E.llvm.6093752533286553222(ptr noalias nocapture noundef align 8 dereferenceable(32) %0, ptr noalias nocapture noundef align 8 dereferenceable(24) %1) unnamed_addr #6 personality ptr @rust_eh_personality {
  %3 = alloca ptr, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 24
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load ptr, ptr %4, align 8, !alias.scope !1156, !noalias !1160, !nonnull !24, !noundef !24
  %7 = load ptr, ptr %5, align 8, !alias.scope !1162, !noalias !1160, !nonnull !24, !noundef !24
  %8 = icmp eq ptr %7, %6
  br i1 %8, label %19, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %9 = getelementptr inbounds i8, ptr %1, i64 16
  %10 = getelementptr inbounds i8, ptr %1, i64 8
  %.pre.i.i.i.i.i = load ptr, ptr %9, align 8, !alias.scope !1163, !noalias !1172
  %.promoted = load i64, ptr %10, align 8, !alias.scope !1163, !noalias !1172
  br label %11

11:                                               ; preds = %.lr.ph, %11
  %12 = phi i64 [ %.promoted, %.lr.ph ], [ %17, %11 ]
  %13 = phi ptr [ %7, %.lr.ph ], [ %14, %11 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1183)
  %14 = getelementptr inbounds i8, ptr %13, i64 8
  store ptr %14, ptr %5, align 8, !alias.scope !1183, !noalias !1160
  %15 = load i64, ptr %13, align 4, !noalias !1185
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1186)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1187)
  %16 = shl i64 %12, 2
  %scevgep.i.i.i.i = getelementptr i8, ptr %.pre.i.i.i.i.i, i64 %16
  store i64 %15, ptr %scevgep.i.i.i.i, align 4, !noalias !1188
  %17 = add i64 %12, 2
  %18 = icmp eq ptr %14, %6
  br i1 %18, label %._crit_edge, label %11

._crit_edge:                                      ; preds = %11
  store i64 %17, ptr %10, align 8, !alias.scope !1163, !noalias !1172
  br label %19

19:                                               ; preds = %._crit_edge, %2
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3), !noalias !1189
  store ptr %0, ptr %3, align 8, !noalias !1189
  %20 = invoke noundef i64 @_ZN4core4iter6traits10exact_size17ExactSizeIterator3len17h7d2df7292efbd9f9E.llvm.1590763243138948660(ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %0)
          to label %"_ZN4core3ptr96drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$proc_macro_api..msg..flat..IdentRepr$GT$$GT$17h3d55b8e364d075e8E.exit" unwind label %21

21:                                               ; preds = %19
  %22 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN157_$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4c7fa81e6fdd4a0bE.llvm.5062853439722839227"(ptr noalias noundef nonnull align 8 dereferenceable(8) %3)
          to label %"_ZN4core3ptr190drop_in_place$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$proc_macro_api..msg..flat..IdentRepr$C$alloc..alloc..Global$GT$$GT$17h39f659a342cbe23cE.llvm.5062853439722839227.exit.i.i" unwind label %23

23:                                               ; preds = %21
  %24 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #30
  unreachable

"_ZN4core3ptr190drop_in_place$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$proc_macro_api..msg..flat..IdentRepr$C$alloc..alloc..Global$GT$$GT$17h39f659a342cbe23cE.llvm.5062853439722839227.exit.i.i": ; preds = %21
  resume { ptr, i32 } %22

"_ZN4core3ptr96drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$proc_macro_api..msg..flat..IdentRepr$GT$$GT$17h3d55b8e364d075e8E.exit": ; preds = %19
  call void @"_ZN157_$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4c7fa81e6fdd4a0bE.llvm.5062853439722839227"(ptr noalias noundef nonnull align 8 dereferenceable(8) %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3), !noalias !1189
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN4core4iter6traits8iterator8Iterator4fold17he002f0fc29f79ed4E.llvm.6093752533286553222(ptr noalias nocapture noundef align 8 dereferenceable(32) %0, ptr noalias nocapture noundef align 8 dereferenceable(24) %1) unnamed_addr #6 personality ptr @rust_eh_personality {
  %3 = alloca ptr, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 24
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load ptr, ptr %4, align 8, !alias.scope !1194, !noalias !1198, !nonnull !24, !noundef !24
  %7 = load ptr, ptr %5, align 8, !alias.scope !1200, !noalias !1198, !nonnull !24, !noundef !24
  %8 = icmp eq ptr %7, %6
  br i1 %8, label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc4931a478c8e0c5dE.llvm.6093752533286553222.exit.thread", label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc4931a478c8e0c5dE.llvm.6093752533286553222.exit.lr.ph"

"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc4931a478c8e0c5dE.llvm.6093752533286553222.exit.lr.ph": ; preds = %2
  %9 = getelementptr inbounds i8, ptr %1, i64 16
  %10 = getelementptr inbounds i8, ptr %1, i64 8
  %.pre.i.i.i.i.i = load ptr, ptr %9, align 8
  %.promoted = load i64, ptr %10, align 8
  br label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc4931a478c8e0c5dE.llvm.6093752533286553222.exit"

"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc4931a478c8e0c5dE.llvm.6093752533286553222.exit": ; preds = %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc4931a478c8e0c5dE.llvm.6093752533286553222.exit.lr.ph", %17
  %11 = phi i64 [ %.promoted, %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc4931a478c8e0c5dE.llvm.6093752533286553222.exit.lr.ph" ], [ %19, %17 ]
  %12 = phi ptr [ %7, %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc4931a478c8e0c5dE.llvm.6093752533286553222.exit.lr.ph" ], [ %13, %17 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1201)
  %13 = getelementptr inbounds i8, ptr %12, i64 20
  store ptr %13, ptr %5, align 8, !alias.scope !1201, !noalias !1198
  %.sroa.0.sroa.0.0.copyload = load i32, ptr %12, align 4, !noalias !1201
  %.sroa.0.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %12, i64 4
  %.sroa.0.sroa.5.0.copyload = load i32, ptr %.sroa.0.sroa.5.0..sroa_idx, align 4, !noalias !1201
  %.sroa.0.sroa.6.0..sroa_idx = getelementptr inbounds i8, ptr %12, i64 8
  %.sroa.0.sroa.6.0.copyload = load i32, ptr %.sroa.0.sroa.6.0..sroa_idx, align 4, !noalias !1201
  %.sroa.0.sroa.7.0..sroa_idx = getelementptr inbounds i8, ptr %12, i64 12
  %.sroa.0.sroa.7.0.copyload = load i32, ptr %.sroa.0.sroa.7.0..sroa_idx, align 4, !noalias !1201
  %.sroa.5.0..sroa_idx1 = getelementptr inbounds i8, ptr %12, i64 16
  %.sroa.5.0.copyload2 = load i8, ptr %.sroa.5.0..sroa_idx1, align 4, !noalias !1201
  switch i8 %.sroa.5.0.copyload2, label %default.unreachable1.i.i.i [
    i8 4, label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc4931a478c8e0c5dE.llvm.6093752533286553222.exit.thread"
    i8 0, label %17
    i8 1, label %14
    i8 2, label %15
    i8 3, label %16
  ]

default.unreachable1.i.i.i:                       ; preds = %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc4931a478c8e0c5dE.llvm.6093752533286553222.exit"
  unreachable

14:                                               ; preds = %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc4931a478c8e0c5dE.llvm.6093752533286553222.exit"
  br label %17

15:                                               ; preds = %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc4931a478c8e0c5dE.llvm.6093752533286553222.exit"
  br label %17

16:                                               ; preds = %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc4931a478c8e0c5dE.llvm.6093752533286553222.exit"
  br label %17

17:                                               ; preds = %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc4931a478c8e0c5dE.llvm.6093752533286553222.exit", %16, %15, %14
  %.0.i.i.i = phi i32 [ 0, %16 ], [ 3, %15 ], [ 2, %14 ], [ 1, %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc4931a478c8e0c5dE.llvm.6093752533286553222.exit" ]
  %18 = shl i64 %11, 2
  %scevgep.i.i.i.i = getelementptr i8, ptr %.pre.i.i.i.i.i, i64 %18
  store i32 %.sroa.0.sroa.0.0.copyload, ptr %scevgep.i.i.i.i, align 4, !noalias !1203
  %.sroa.0.sroa.4.0.scevgep.i.i.i.sroa_idx.i = getelementptr inbounds i8, ptr %scevgep.i.i.i.i, i64 4
  store i32 %.sroa.0.sroa.5.0.copyload, ptr %.sroa.0.sroa.4.0.scevgep.i.i.i.sroa_idx.i, align 4, !noalias !1203
  %.sroa.0.sroa.5.0.scevgep.i.i.i.sroa_idx.i = getelementptr inbounds i8, ptr %scevgep.i.i.i.i, i64 8
  store i32 %.0.i.i.i, ptr %.sroa.0.sroa.5.0.scevgep.i.i.i.sroa_idx.i, align 4, !noalias !1203
  %.sroa.0.sroa.6.0.scevgep.i.i.i.sroa_idx.i = getelementptr inbounds i8, ptr %scevgep.i.i.i.i, i64 12
  store i32 %.sroa.0.sroa.6.0.copyload, ptr %.sroa.0.sroa.6.0.scevgep.i.i.i.sroa_idx.i, align 4, !noalias !1203
  %.sroa.0.sroa.7.0.scevgep.i.i.i.sroa_idx.i = getelementptr inbounds i8, ptr %scevgep.i.i.i.i, i64 16
  store i32 %.sroa.0.sroa.7.0.copyload, ptr %.sroa.0.sroa.7.0.scevgep.i.i.i.sroa_idx.i, align 4, !noalias !1203
  %19 = add i64 %11, 5
  store i64 %19, ptr %10, align 8, !alias.scope !1209, !noalias !1218
  %20 = icmp eq ptr %13, %6
  br i1 %20, label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc4931a478c8e0c5dE.llvm.6093752533286553222.exit.thread", label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc4931a478c8e0c5dE.llvm.6093752533286553222.exit"

"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc4931a478c8e0c5dE.llvm.6093752533286553222.exit.thread": ; preds = %17, %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc4931a478c8e0c5dE.llvm.6093752533286553222.exit", %2
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3), !noalias !1228
  store ptr %0, ptr %3, align 8, !noalias !1228
  %21 = invoke noundef i64 @_ZN4core4iter6traits10exact_size17ExactSizeIterator3len17h35475cd38f0c3160E.llvm.1590763243138948660(ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %0)
          to label %"_ZN4core3ptr98drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$proc_macro_api..msg..flat..SubtreeRepr$GT$$GT$17h4f7a59968dca460fE.exit" unwind label %22

22:                                               ; preds = %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc4931a478c8e0c5dE.llvm.6093752533286553222.exit.thread"
  %23 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN157_$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4f9d6334f3fb280dE.llvm.5062853439722839227"(ptr noalias noundef nonnull align 8 dereferenceable(8) %3)
          to label %"_ZN4core3ptr192drop_in_place$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$proc_macro_api..msg..flat..SubtreeRepr$C$alloc..alloc..Global$GT$$GT$17h98d8a3e2f0841501E.llvm.5062853439722839227.exit.i.i" unwind label %24

24:                                               ; preds = %22
  %25 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #30
  unreachable

"_ZN4core3ptr192drop_in_place$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$proc_macro_api..msg..flat..SubtreeRepr$C$alloc..alloc..Global$GT$$GT$17h98d8a3e2f0841501E.llvm.5062853439722839227.exit.i.i": ; preds = %22
  resume { ptr, i32 } %23

"_ZN4core3ptr98drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$proc_macro_api..msg..flat..SubtreeRepr$GT$$GT$17h4f7a59968dca460fE.exit": ; preds = %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc4931a478c8e0c5dE.llvm.6093752533286553222.exit.thread"
  call void @"_ZN157_$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4f9d6334f3fb280dE.llvm.5062853439722839227"(ptr noalias noundef nonnull align 8 dereferenceable(8) %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3), !noalias !1228
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn uwtable
define hidden void @"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17hd58eab64e98c4543E.llvm.6093752533286553222"(ptr noalias nocapture noundef align 8 dereferenceable(24) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(64) %1) unnamed_addr #7 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1233)
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !alias.scope !1233, !noalias !1236, !noundef !24
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !alias.scope !1233, !noalias !1236, !noundef !24
  %7 = getelementptr inbounds { { { { { { { { i64, ptr, {} }, i64 } } } } } }, { { { i64, ptr, {} }, i64 } }, ptr, i8, [7 x i8] }, ptr %4, i64 %6
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %7, ptr noundef nonnull align 8 dereferenceable(64) %1, i64 64, i1 false), !noalias !1233
  %8 = add i64 %6, 1
  store i64 %8, ptr %5, align 8, !alias.scope !1233, !noalias !1236
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden { ptr, ptr } @_ZN4core4iter6traits8iterator8Iterator8try_fold17h002e03692809626bE.llvm.6093752533286553222(ptr noalias nocapture noundef align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef %2, ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %3, ptr nocapture readnone %4) unnamed_addr #6 personality ptr @rust_eh_personality {
  %6 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %7 = alloca ptr, align 8
  %.sroa.4.sroa.5 = alloca [16 x i8], align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 24
  %9 = getelementptr inbounds i8, ptr %0, i64 8
  %10 = load ptr, ptr %8, align 8, !alias.scope !1238, !noalias !1241, !nonnull !24, !noundef !24
  %11 = load ptr, ptr %9, align 8, !alias.scope !1238, !noalias !1241, !nonnull !24, !noundef !24
  %12 = icmp eq ptr %11, %10
  br i1 %12, label %.loopexit, label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h2bfa30a76a3d318eE.llvm.6093752533286553222.exit.lr.ph"

"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h2bfa30a76a3d318eE.llvm.6093752533286553222.exit.lr.ph": ; preds = %5
  %13 = getelementptr inbounds i8, ptr %3, i64 8
  %.sroa.4.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %6, i64 8
  %14 = load ptr, ptr %3, align 8, !nonnull !24, !align !111
  %15 = load ptr, ptr %13, align 8, !nonnull !24, !align !111
  %16 = getelementptr inbounds i8, ptr %15, i64 16
  %17 = getelementptr inbounds i8, ptr %15, i64 8
  br label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h2bfa30a76a3d318eE.llvm.6093752533286553222.exit"

"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h2bfa30a76a3d318eE.llvm.6093752533286553222.exit": ; preds = %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h2bfa30a76a3d318eE.llvm.6093752533286553222.exit.lr.ph", %38
  %18 = phi ptr [ %11, %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h2bfa30a76a3d318eE.llvm.6093752533286553222.exit.lr.ph" ], [ %44, %38 ]
  %.sroa.7.024 = phi ptr [ %2, %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h2bfa30a76a3d318eE.llvm.6093752533286553222.exit.lr.ph" ], [ %42, %38 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1243)
  %19 = getelementptr inbounds i8, ptr %18, i64 32
  store ptr %19, ptr %9, align 8, !alias.scope !1243, !noalias !1245
  %.sroa.0.0.copyload = load i64, ptr %18, align 8, !noalias !1243
  %.sroa.831.0..sroa_idx = getelementptr inbounds i8, ptr %18, i64 24
  %.sroa.831.0.copyload = load i8, ptr %.sroa.831.0..sroa_idx, align 8, !noalias !1243
  %.not = icmp eq i64 %.sroa.0.0.copyload, -9223372036854775808
  br i1 %.not, label %.loopexit, label %20

20:                                               ; preds = %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h2bfa30a76a3d318eE.llvm.6093752533286553222.exit"
  %.sroa.8.0..sroa_idx = getelementptr inbounds i8, ptr %18, i64 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %.sroa.4.sroa.5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.4.sroa.5, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.8.0..sroa_idx, i64 16, i1 false)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1247)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7), !noalias !1250
  %.val.i.i = load ptr, ptr %14, align 8, !noalias !1250, !nonnull !24, !noundef !24
  %21 = atomicrmw add ptr %.val.i.i, i64 1 monotonic, align 8, !noalias !1250
  %22 = icmp slt i64 %21, 0
  br i1 %22, label %23, label %"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h560acf9eea24305eE.exit.i.i"

23:                                               ; preds = %20
  tail call void @llvm.trap()
  unreachable

"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h560acf9eea24305eE.exit.i.i": ; preds = %20
  store ptr %.val.i.i, ptr %7, align 8, !noalias !1250
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6), !noalias !1250
  store i64 %.sroa.0.0.copyload, ptr %6, align 8, !noalias !1255
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.4.sroa.5.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.4.sroa.5, i64 16, i1 false), !noalias !1255
  %24 = load ptr, ptr %17, align 8, !alias.scope !1256, !noalias !1259, !nonnull !24, !noundef !24
  %25 = load i64, ptr %16, align 8, !alias.scope !1256, !noalias !1259, !noundef !24
  %26 = invoke { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h23a4acc3b5317be1E"(i64 noundef %25, i1 noundef zeroext false)
          to label %38 unwind label %27, !noalias !1250

27:                                               ; preds = %"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h560acf9eea24305eE.exit.i.i"
  %28 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h13071ce39804999dE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %6) #32
          to label %31 unwind label %29, !noalias !1250

29:                                               ; preds = %34, %27
  %30 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #30, !noalias !1250
  unreachable

31:                                               ; preds = %27
  %32 = atomicrmw sub ptr %.val.i.i, i64 1 release, align 8, !noalias !1261
  %33 = icmp eq i64 %32, 1
  br i1 %33, label %34, label %35

34:                                               ; preds = %31
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h82ce300a23f57c2eE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %7)
          to label %35 unwind label %29, !noalias !1250

35:                                               ; preds = %34, %31
  invoke fastcc void @"_ZN4core3ptr92drop_in_place$LT$alloc..vec..in_place_drop..InPlaceDrop$LT$proc_macro_api..ProcMacro$GT$$GT$17h6d0623cfa19c3c49E"(ptr %1, ptr %.sroa.7.024) #32
          to label %.body unwind label %36, !noalias !1266

36:                                               ; preds = %35
  %37 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #30, !noalias !1266
  unreachable

38:                                               ; preds = %"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h560acf9eea24305eE.exit.i.i"
  %39 = extractvalue { i64, ptr } %26, 0
  %40 = extractvalue { i64, ptr } %26, 1
  %41 = icmp ne ptr %40, null
  tail call void @llvm.assume(i1 %41)
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %40, ptr nonnull readonly align 1 %24, i64 %25, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6), !noalias !1250
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7), !noalias !1250
  store i64 %39, ptr %.sroa.7.024, align 8, !noalias !1266
  %.sroa.4.sroa.4.0..sroa.5.8..sroa_idx.i = getelementptr inbounds i8, ptr %.sroa.7.024, i64 8
  store ptr %40, ptr %.sroa.4.sroa.4.0..sroa.5.8..sroa_idx.i, align 8, !noalias !1266
  %.sroa.4.sroa.5.0..sroa.5.8..sroa_idx.i = getelementptr inbounds i8, ptr %.sroa.7.024, i64 16
  store i64 %25, ptr %.sroa.4.sroa.5.0..sroa.5.8..sroa_idx.i, align 8, !noalias !1266
  %.sroa.4.sroa.6.0..sroa.5.8..sroa_idx.i = getelementptr inbounds i8, ptr %.sroa.7.024, i64 24
  store i64 %.sroa.0.0.copyload, ptr %.sroa.4.sroa.6.0..sroa.5.8..sroa_idx.i, align 8
  %.sroa.4.sroa.5.0..sroa.4.sroa.6.0..sroa.5.8..sroa_idx.i.sroa_idx = getelementptr inbounds i8, ptr %.sroa.7.024, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.4.sroa.5.0..sroa.4.sroa.6.0..sroa.5.8..sroa_idx.i.sroa_idx, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.4.sroa.5, i64 16, i1 false)
  %.sroa.4.sroa.7.0..sroa.5.8..sroa_idx.i = getelementptr inbounds i8, ptr %.sroa.7.024, i64 48
  store ptr %.val.i.i, ptr %.sroa.4.sroa.7.0..sroa.5.8..sroa_idx.i, align 8, !noalias !1266
  %.sroa.4.sroa.8.0..sroa.5.8..sroa_idx.i = getelementptr inbounds i8, ptr %.sroa.7.024, i64 56
  store i8 %.sroa.831.0.copyload, ptr %.sroa.4.sroa.8.0..sroa.5.8..sroa_idx.i, align 8, !noalias !1266
  %42 = getelementptr inbounds i8, ptr %.sroa.7.024, i64 64
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.4.sroa.5)
  %43 = load ptr, ptr %8, align 8, !alias.scope !1267, !noalias !1269, !nonnull !24, !noundef !24
  %44 = load ptr, ptr %9, align 8, !alias.scope !1267, !noalias !1269, !nonnull !24, !noundef !24
  %45 = icmp eq ptr %44, %43
  br i1 %45, label %.loopexit, label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h2bfa30a76a3d318eE.llvm.6093752533286553222.exit"

.loopexit:                                        ; preds = %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h2bfa30a76a3d318eE.llvm.6093752533286553222.exit", %38, %5
  %.sroa.7.022 = phi ptr [ %2, %5 ], [ %.sroa.7.024, %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h2bfa30a76a3d318eE.llvm.6093752533286553222.exit" ], [ %42, %38 ]
  %46 = insertvalue { ptr, ptr } poison, ptr %1, 0
  %47 = insertvalue { ptr, ptr } %46, ptr %.sroa.7.022, 1
  ret { ptr, ptr } %47

.body:                                            ; preds = %35
  resume { ptr, i32 } %28
}

; Function Attrs: inlinehint nofree norecurse nosync nounwind nonlazybind uwtable
define hidden { ptr, ptr } @_ZN4core4iter6traits8iterator8Iterator8try_fold17h230710ba33be993eE.llvm.6093752533286553222(ptr noalias nocapture noundef align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef %2, ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %3) unnamed_addr #12 personality ptr @rust_eh_personality {
  %5 = getelementptr inbounds i8, ptr %0, i64 24
  %6 = load ptr, ptr %5, align 8, !alias.scope !1271, !noalias !1274, !nonnull !24, !noundef !24
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  %.promoted = load ptr, ptr %7, align 8, !alias.scope !1271, !noalias !1274
  %8 = icmp eq ptr %.promoted, %6
  br i1 %8, label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0042ec4269b3d119E.llvm.6093752533286553222.exit.thread", label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0042ec4269b3d119E.llvm.6093752533286553222.exit.lr.ph"

"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0042ec4269b3d119E.llvm.6093752533286553222.exit.lr.ph": ; preds = %4
  %9 = getelementptr inbounds i8, ptr %3, i64 8
  %.val = load ptr, ptr %9, align 8, !nonnull !24
  %.sroa.5.0..sroa_idx2.i.i.i = getelementptr inbounds i8, ptr %.val, i64 8
  %.sroa.42.0..sroa.5.0..sroa_idx2.i.sroa_idx.i.i = getelementptr inbounds i8, ptr %.val, i64 16
  %.sroa.5.0..sroa.5.0..sroa_idx2.i.sroa_idx.i.i = getelementptr i8, ptr %.val, i64 24
  %.sroa.4.sroa.5.0..sroa.5.0..sroa.5.0..sroa_idx2.i.sroa_idx.i.sroa_idx.i = getelementptr i8, ptr %.val, i64 28
  %.sroa.4.sroa.6.0..sroa.5.0..sroa.5.0..sroa_idx2.i.sroa_idx.i.sroa_idx.i = getelementptr i8, ptr %.val, i64 32
  br label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0042ec4269b3d119E.llvm.6093752533286553222.exit"

"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0042ec4269b3d119E.llvm.6093752533286553222.exit": ; preds = %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0042ec4269b3d119E.llvm.6093752533286553222.exit.lr.ph", %12
  %.sroa.6.018 = phi ptr [ %2, %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0042ec4269b3d119E.llvm.6093752533286553222.exit.lr.ph" ], [ %scevgep.i.i, %12 ]
  %10 = phi ptr [ %.promoted, %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0042ec4269b3d119E.llvm.6093752533286553222.exit.lr.ph" ], [ %11, %12 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1271)
  %11 = getelementptr inbounds i8, ptr %10, i64 12
  %.sroa.08.0.copyload9 = load i32, ptr %10, align 4, !noalias !1271
  %.not = icmp eq i32 %.sroa.08.0.copyload9, 1114112
  br i1 %.not, label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0042ec4269b3d119E.llvm.6093752533286553222.exit.thread.sink.split", label %12

12:                                               ; preds = %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0042ec4269b3d119E.llvm.6093752533286553222.exit"
  %.sroa.7.0..sroa_idx10 = getelementptr inbounds i8, ptr %10, i64 4
  %.sroa.7.0.copyload11 = load i64, ptr %.sroa.7.0..sroa_idx10, align 4, !noalias !1271
  %.sroa.614.20.extract.trunc = trunc i64 %.sroa.7.0.copyload11 to i32
  %.sroa.614.24.extract.shift = lshr i64 %.sroa.7.0.copyload11, 32
  %.sroa.614.24.extract.trunc = trunc nuw i64 %.sroa.614.24.extract.shift to i32
  %trunc.i.i.i = and i32 %.sroa.614.24.extract.trunc, 255
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1276)
  store i64 1, ptr %.val, align 8, !alias.scope !1279, !noalias !1281
  store i64 3, ptr %.sroa.42.0..sroa.5.0..sroa_idx2.i.sroa_idx.i.i, align 8, !alias.scope !1286, !noalias !1287
  store i32 %.sroa.614.20.extract.trunc, ptr %.sroa.5.0..sroa.5.0..sroa_idx2.i.sroa_idx.i.i, align 8, !noalias !1288
  store i32 %.sroa.08.0.copyload9, ptr %.sroa.4.sroa.5.0..sroa.5.0..sroa.5.0..sroa_idx2.i.sroa_idx.i.sroa_idx.i, align 4, !noalias !1288
  store i32 %trunc.i.i.i, ptr %.sroa.4.sroa.6.0..sroa.5.0..sroa.5.0..sroa_idx2.i.sroa_idx.i.sroa_idx.i, align 8, !noalias !1288
  store i32 %.sroa.614.20.extract.trunc, ptr %.sroa.6.018, align 4, !noalias !1288
  %.sroa.4.sroa.5.0..sroa.42.8..sroa_idx.i = getelementptr inbounds i8, ptr %.sroa.6.018, i64 4
  store i32 %.sroa.08.0.copyload9, ptr %.sroa.4.sroa.5.0..sroa.42.8..sroa_idx.i, align 4, !noalias !1288
  %.sroa.4.sroa.6.0..sroa.42.8..sroa_idx.i = getelementptr inbounds i8, ptr %.sroa.6.018, i64 8
  store i32 %trunc.i.i.i, ptr %.sroa.4.sroa.6.0..sroa.42.8..sroa_idx.i, align 4, !noalias !1288
  %scevgep.i.i = getelementptr i8, ptr %.sroa.6.018, i64 12
  store i64 3, ptr %.sroa.5.0..sroa_idx2.i.i.i, align 8, !alias.scope !1289, !noalias !1287
  %13 = icmp eq ptr %11, %6
  br i1 %13, label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0042ec4269b3d119E.llvm.6093752533286553222.exit.thread.sink.split", label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0042ec4269b3d119E.llvm.6093752533286553222.exit"

"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0042ec4269b3d119E.llvm.6093752533286553222.exit.thread.sink.split": ; preds = %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0042ec4269b3d119E.llvm.6093752533286553222.exit", %12
  %.sroa.6.0.lcssa.ph = phi ptr [ %scevgep.i.i, %12 ], [ %.sroa.6.018, %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0042ec4269b3d119E.llvm.6093752533286553222.exit" ]
  store ptr %11, ptr %7, align 8, !alias.scope !1271, !noalias !1274
  br label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0042ec4269b3d119E.llvm.6093752533286553222.exit.thread"

"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0042ec4269b3d119E.llvm.6093752533286553222.exit.thread": ; preds = %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0042ec4269b3d119E.llvm.6093752533286553222.exit.thread.sink.split", %4
  %.sroa.6.0.lcssa = phi ptr [ %2, %4 ], [ %.sroa.6.0.lcssa.ph, %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0042ec4269b3d119E.llvm.6093752533286553222.exit.thread.sink.split" ]
  %14 = insertvalue { ptr, ptr } poison, ptr %1, 0
  %15 = insertvalue { ptr, ptr } %14, ptr %.sroa.6.0.lcssa, 1
  ret { ptr, ptr } %15
}

; Function Attrs: inlinehint nofree norecurse nosync nounwind nonlazybind uwtable
define hidden { ptr, ptr } @_ZN4core4iter6traits8iterator8Iterator8try_fold17h23716e0f99713528E.llvm.6093752533286553222(ptr noalias nocapture noundef align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef %2, ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %3) unnamed_addr #12 personality ptr @rust_eh_personality {
  %5 = getelementptr inbounds i8, ptr %0, i64 24
  %6 = load ptr, ptr %5, align 8, !alias.scope !1296, !noalias !1299, !nonnull !24, !noundef !24
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  %.promoted = load ptr, ptr %7, align 8, !alias.scope !1296, !noalias !1299
  %8 = icmp eq ptr %.promoted, %6
  br i1 %8, label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc4931a478c8e0c5dE.llvm.6093752533286553222.exit.thread", label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc4931a478c8e0c5dE.llvm.6093752533286553222.exit.lr.ph"

"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc4931a478c8e0c5dE.llvm.6093752533286553222.exit.lr.ph": ; preds = %4
  %9 = getelementptr inbounds i8, ptr %3, i64 8
  %.val = load ptr, ptr %9, align 8
  %10 = icmp ne ptr %.val, null
  %.sroa.5.0..sroa_idx2.i.i.i = getelementptr inbounds i8, ptr %.val, i64 8
  %.sroa.42.0..sroa.5.0..sroa_idx2.i.sroa_idx.i.i = getelementptr inbounds i8, ptr %.val, i64 24
  %.sroa.5.0..sroa.5.0..sroa_idx2.i.sroa_idx.i.i = getelementptr inbounds i8, ptr %.val, i64 32
  br label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc4931a478c8e0c5dE.llvm.6093752533286553222.exit"

"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc4931a478c8e0c5dE.llvm.6093752533286553222.exit": ; preds = %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc4931a478c8e0c5dE.llvm.6093752533286553222.exit.lr.ph", %16
  %.sroa.6.020 = phi ptr [ %2, %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc4931a478c8e0c5dE.llvm.6093752533286553222.exit.lr.ph" ], [ %scevgep.i.i, %16 ]
  %11 = phi ptr [ %.promoted, %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc4931a478c8e0c5dE.llvm.6093752533286553222.exit.lr.ph" ], [ %12, %16 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1296)
  %12 = getelementptr inbounds i8, ptr %11, i64 20
  %.sroa.08.sroa.0.0.copyload = load <4 x i32>, ptr %11, align 4, !noalias !1296
  %.sroa.5.0..sroa_idx9 = getelementptr inbounds i8, ptr %11, i64 16
  %.sroa.5.0.copyload10 = load i8, ptr %.sroa.5.0..sroa_idx9, align 4, !noalias !1296
  switch i8 %.sroa.5.0.copyload10, label %default.unreachable1.i.i.i [
    i8 4, label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc4931a478c8e0c5dE.llvm.6093752533286553222.exit.thread.sink.split"
    i8 0, label %16
    i8 1, label %13
    i8 2, label %14
    i8 3, label %15
  ]

default.unreachable1.i.i.i:                       ; preds = %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc4931a478c8e0c5dE.llvm.6093752533286553222.exit"
  unreachable

13:                                               ; preds = %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc4931a478c8e0c5dE.llvm.6093752533286553222.exit"
  br label %16

14:                                               ; preds = %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc4931a478c8e0c5dE.llvm.6093752533286553222.exit"
  br label %16

15:                                               ; preds = %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc4931a478c8e0c5dE.llvm.6093752533286553222.exit"
  br label %16

16:                                               ; preds = %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc4931a478c8e0c5dE.llvm.6093752533286553222.exit", %13, %14, %15
  %.0.i.i.i = phi i32 [ 0, %15 ], [ 3, %14 ], [ 2, %13 ], [ 1, %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc4931a478c8e0c5dE.llvm.6093752533286553222.exit" ]
  %.sroa.04.4.vec.insert.i = insertelement <4 x i32> %.sroa.08.sroa.0.0.copyload, i32 %.0.i.i.i, i64 1
  %.sroa.04.12.vec.insert.i = shufflevector <4 x i32> %.sroa.04.4.vec.insert.i, <4 x i32> %.sroa.08.sroa.0.0.copyload, <4 x i32> <i32 0, i32 1, i32 6, i32 7>
  tail call void @llvm.assume(i1 %10)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1301)
  store i64 1, ptr %.val, align 8, !alias.scope !1304, !noalias !1306
  store <4 x i32> %.sroa.04.12.vec.insert.i, ptr %.sroa.5.0..sroa_idx2.i.i.i, align 8, !noalias !1311
  store i64 4, ptr %.sroa.5.0..sroa.5.0..sroa_idx2.i.sroa_idx.i.i, align 8, !alias.scope !1312, !noalias !1313
  store <4 x i32> %.sroa.04.12.vec.insert.i, ptr %.sroa.6.020, align 4, !noalias !1311
  %scevgep.i.i = getelementptr i8, ptr %.sroa.6.020, i64 16
  store i64 4, ptr %.sroa.42.0..sroa.5.0..sroa_idx2.i.sroa_idx.i.i, align 8, !alias.scope !1314, !noalias !1313
  %17 = icmp eq ptr %12, %6
  br i1 %17, label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc4931a478c8e0c5dE.llvm.6093752533286553222.exit.thread.sink.split", label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc4931a478c8e0c5dE.llvm.6093752533286553222.exit"

"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc4931a478c8e0c5dE.llvm.6093752533286553222.exit.thread.sink.split": ; preds = %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc4931a478c8e0c5dE.llvm.6093752533286553222.exit", %16
  %.sroa.6.0.lcssa.ph = phi ptr [ %scevgep.i.i, %16 ], [ %.sroa.6.020, %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc4931a478c8e0c5dE.llvm.6093752533286553222.exit" ]
  store ptr %12, ptr %7, align 8, !alias.scope !1296, !noalias !1299
  br label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc4931a478c8e0c5dE.llvm.6093752533286553222.exit.thread"

"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc4931a478c8e0c5dE.llvm.6093752533286553222.exit.thread": ; preds = %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc4931a478c8e0c5dE.llvm.6093752533286553222.exit.thread.sink.split", %4
  %.sroa.6.0.lcssa = phi ptr [ %2, %4 ], [ %.sroa.6.0.lcssa.ph, %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc4931a478c8e0c5dE.llvm.6093752533286553222.exit.thread.sink.split" ]
  %18 = insertvalue { ptr, ptr } poison, ptr %1, 0
  %19 = insertvalue { ptr, ptr } %18, ptr %.sroa.6.0.lcssa, 1
  ret { ptr, ptr } %19
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN4core4iter6traits8iterator8Iterator8try_fold17h2acec756a0f5bd2cE.llvm.6093752533286553222(ptr noalias nocapture noundef align 8 dereferenceable(40) %0, ptr noalias nocapture noundef align 8 dereferenceable(32) %1) unnamed_addr #6 personality ptr @rust_eh_personality {
  %3 = alloca { {} }, align 1
  %4 = alloca [1 x { ptr, ptr }], align 8
  %5 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %6 = alloca i32, align 4
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  %8 = getelementptr inbounds i8, ptr %0, i64 32
  %9 = load i64, ptr %8, align 8, !alias.scope !1321, !noundef !24
  %.promoted = load i64, ptr %7, align 8, !alias.scope !1321
  %.promoted12 = load ptr, ptr %0, align 8
  %10 = icmp ult i64 %.promoted, %9
  br i1 %10, label %._crit_edge28, label %.lr.ph

._crit_edge28:                                    ; preds = %2
  %.phi.trans.insert = getelementptr inbounds i8, ptr %1, i64 8
  %.val8.pre = load i64, ptr %.phi.trans.insert, align 8, !alias.scope !1324
  br label %31

.lr.ph:                                           ; preds = %2
  %.not.i.i.i = icmp eq i64 %9, 4
  %11 = getelementptr inbounds i8, ptr %1, i64 16
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %1, i64 8
  %.promoted18 = load i64, ptr %13, align 8
  br i1 %.not.i.i.i, label %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h9ffc3991fe7455a2E.exit.i.i.i.us", label %.lr.ph.split

"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h9ffc3991fe7455a2E.exit.i.i.i.us": ; preds = %.lr.ph, %switch.lookup
  %14 = phi i64 [ %22, %switch.lookup ], [ %.promoted18, %.lr.ph ]
  %15 = phi i64 [ %18, %switch.lookup ], [ %.promoted, %.lr.ph ]
  %16 = phi ptr [ %17, %switch.lookup ], [ %.promoted12, %.lr.ph ]
  %17 = getelementptr inbounds i8, ptr %16, i64 16
  %18 = add i64 %15, -4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1329)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1332)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1334)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1337)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1339)
  %.val.i.i.i.i.us = load <4 x i32>, ptr %16, align 4, !alias.scope !1342, !noalias !1345
  %.sroa.0.4.vec.extract.i.i.i.i.us = extractelement <4 x i32> %.val.i.i.i.i.us, i64 1
  %19 = icmp ult i32 %.sroa.0.4.vec.extract.i.i.i.i.us, 4
  br i1 %19, label %switch.lookup, label %.split.us

switch.lookup:                                    ; preds = %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h9ffc3991fe7455a2E.exit.i.i.i.us"
  %switch.shiftamt = shl nuw nsw i32 %.sroa.0.4.vec.extract.i.i.i.i.us, 3
  %switch.downshift = lshr i32 33619971, %switch.shiftamt
  %switch.masked = trunc i32 %switch.downshift to i8
  %.sroa.0.0.vec.extract.i.i.i.i.us = extractelement <4 x i32> %.val.i.i.i.i.us, i64 0
  %20 = extractelement <4 x i32> %.val.i.i.i.i.us, i64 3
  %.sroa.02.0.vec.insert.i.i.i.i.i.us = shufflevector <4 x i32> %.val.i.i.i.i.us, <4 x i32> poison, <2 x i32> <i32 2, i32 poison>
  %.sroa.02.4.vec.insert.i.i.i.i.i.us = insertelement <2 x i32> %.sroa.02.0.vec.insert.i.i.i.i.i.us, i32 %20, i64 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1348)
  %21 = getelementptr inbounds { i32, i32, [2 x i32], i8, [3 x i8] }, ptr %12, i64 %14
  store i32 %.sroa.0.0.vec.extract.i.i.i.i.us, ptr %21, align 4, !noalias !1351
  %.sroa.0.sroa.4.0..sroa_idx.i.i.us = getelementptr inbounds i8, ptr %21, i64 4
  store i32 -1, ptr %.sroa.0.sroa.4.0..sroa_idx.i.i.us, align 4, !noalias !1351
  %.sroa.0.sroa.5.0..sroa_idx.i.i.us = getelementptr inbounds i8, ptr %21, i64 8
  store <2 x i32> %.sroa.02.4.vec.insert.i.i.i.i.i.us, ptr %.sroa.0.sroa.5.0..sroa_idx.i.i.us, align 4, !noalias !1351
  %.sroa.0.sroa.6.0..sroa_idx.i.i.us = getelementptr inbounds i8, ptr %21, i64 16
  store i8 %switch.masked, ptr %.sroa.0.sroa.6.0..sroa_idx.i.i.us, align 4, !noalias !1351
  %22 = add i64 %14, 1
  store i64 %22, ptr %13, align 8, !alias.scope !1352, !noalias !1355
  %23 = icmp ult i64 %18, 4
  br i1 %23, label %._crit_edge, label %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h9ffc3991fe7455a2E.exit.i.i.i.us"

.lr.ph.split:                                     ; preds = %.lr.ph
  %24 = getelementptr inbounds i32, ptr %.promoted12, i64 %9
  %25 = sub nuw i64 %.promoted, %9
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1329)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1332)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1334)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1337)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1339)
  store ptr %24, ptr %0, align 8, !alias.scope !1321
  store i64 %25, ptr %7, align 8, !alias.scope !1321
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %3), !noalias !1358
  invoke void @_ZN4core6result13unwrap_failed17ha188096f98826595E(ptr noalias noundef nonnull readonly align 1 @anon.82330f67cb894bb82cb1b85bd5bbfa08.26, i64 noundef 43, ptr noundef nonnull align 1 %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.82330f67cb894bb82cb1b85bd5bbfa08.27, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.82330f67cb894bb82cb1b85bd5bbfa08.46) #31
          to label %.noexc unwind label %32

.noexc:                                           ; preds = %.lr.ph.split
  unreachable

.split.us:                                        ; preds = %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h9ffc3991fe7455a2E.exit.i.i.i.us"
  store ptr %17, ptr %0, align 8, !alias.scope !1321
  store i64 %18, ptr %7, align 8, !alias.scope !1321
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6), !noalias !1359
  store i32 %.sroa.0.4.vec.extract.i.i.i.i.us, ptr %6, align 4, !noalias !1359
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %5), !noalias !1359
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4), !noalias !1359
  store ptr %6, ptr %4, align 8, !noalias !1359
  %26 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr @"_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$u32$GT$3fmt17h4b9fb787c4dcbeb9E", ptr %26, align 8, !noalias !1359
  store ptr @anon.8116ce5b6f07845c538d26bdcae5af43.65.llvm.13009932103675954609, ptr %5, align 8, !alias.scope !1365, !noalias !1368
  %27 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 1, ptr %27, align 8, !alias.scope !1365, !noalias !1368
  %28 = getelementptr inbounds i8, ptr %5, i64 32
  store ptr null, ptr %28, align 8, !alias.scope !1365, !noalias !1368
  %29 = getelementptr inbounds i8, ptr %5, i64 16
  store ptr %4, ptr %29, align 8, !alias.scope !1365, !noalias !1368
  %30 = getelementptr inbounds i8, ptr %5, i64 24
  store i64 1, ptr %30, align 8, !alias.scope !1365, !noalias !1368
  invoke void @_ZN4core9panicking9panic_fmt17ha6effc2775a0749cE(ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.8116ce5b6f07845c538d26bdcae5af43.66.llvm.13009932103675954609) #31
          to label %.noexc9 unwind label %32

.noexc9:                                          ; preds = %.split.us
  unreachable

._crit_edge:                                      ; preds = %switch.lookup
  store ptr %17, ptr %0, align 8, !alias.scope !1321
  store i64 %18, ptr %7, align 8, !alias.scope !1321
  br label %31

31:                                               ; preds = %._crit_edge28, %._crit_edge
  %.val8 = phi i64 [ %.val8.pre, %._crit_edge28 ], [ %22, %._crit_edge ]
  %.val7 = load ptr, ptr %1, align 8, !alias.scope !1324, !nonnull !24, !align !111, !noundef !24
  store i64 %.val8, ptr %.val7, align 8, !noalias !1371
  ret void

32:                                               ; preds = %.lr.ph.split, %.split.us
  %.val6 = phi i64 [ %.promoted18, %.lr.ph.split ], [ %14, %.split.us ]
  %33 = landingpad { ptr, i32 }
          cleanup
  %.val = load ptr, ptr %1, align 8, !alias.scope !1324, !nonnull !24, !align !111, !noundef !24
  store i64 %.val6, ptr %.val, align 8, !noalias !1376
  resume { ptr, i32 } %33
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN4core4iter6traits8iterator8Iterator8try_fold17h47c2095a31a8d33eE.llvm.6093752533286553222(ptr noalias nocapture noundef align 8 dereferenceable(40) %0, ptr noalias nocapture noundef align 8 dereferenceable(32) %1) unnamed_addr #6 personality ptr @rust_eh_personality {
  %3 = alloca { {} }, align 1
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = getelementptr inbounds i8, ptr %0, i64 32
  %6 = load i64, ptr %5, align 8, !alias.scope !1381, !noundef !24
  %.promoted = load i64, ptr %4, align 8, !alias.scope !1381
  %.promoted11 = load ptr, ptr %0, align 8
  %7 = icmp ult i64 %.promoted, %6
  br i1 %7, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %2
  %.phi.trans.insert = getelementptr inbounds i8, ptr %1, i64 8
  %.val8.pre = load i64, ptr %.phi.trans.insert, align 8, !alias.scope !1384
  br label %22

.lr.ph:                                           ; preds = %2
  %.not.i.i.i = icmp eq i64 %6, 2
  %8 = getelementptr inbounds i8, ptr %1, i64 16
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %1, i64 8
  %.promoted15 = load i64, ptr %10, align 8
  br i1 %.not.i.i.i, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %.lr.ph.split.us
  %11 = phi i64 [ %18, %.lr.ph.split.us ], [ %.promoted15, %.lr.ph ]
  %12 = phi i64 [ %15, %.lr.ph.split.us ], [ %.promoted, %.lr.ph ]
  %13 = phi ptr [ %14, %.lr.ph.split.us ], [ %.promoted11, %.lr.ph ]
  %14 = getelementptr inbounds i8, ptr %13, i64 8
  %15 = add i64 %12, -2
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1389)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1392)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1394)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1397)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1399)
  %.val.i.i.i.i.us = load i64, ptr %13, align 4, !alias.scope !1402, !noalias !1405
  %.sroa.01.0.extract.trunc.i.i.i.i.i.us = trunc i64 %.val.i.i.i.i.us to i32
  %.sroa.4.0.extract.shift.i.i.i.i.i.us = lshr i64 %.val.i.i.i.i.us, 32
  %.sroa.4.0.extract.trunc.i.i.i.i.i.us = trunc nuw i64 %.sroa.4.0.extract.shift.i.i.i.i.i.us to i32
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1407)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1410)
  %16 = getelementptr inbounds { i32, i32 }, ptr %9, i64 %11
  store i32 %.sroa.01.0.extract.trunc.i.i.i.i.i.us, ptr %16, align 4, !noalias !1413
  %17 = getelementptr inbounds i8, ptr %16, i64 4
  store i32 %.sroa.4.0.extract.trunc.i.i.i.i.i.us, ptr %17, align 4, !noalias !1413
  %18 = add i64 %11, 1
  %19 = icmp ult i64 %15, 2
  br i1 %19, label %._crit_edge.split.us, label %.lr.ph.split.us

._crit_edge.split.us:                             ; preds = %.lr.ph.split.us
  store i64 %18, ptr %10, align 8, !alias.scope !1414, !noalias !1415
  store ptr %14, ptr %0, align 8, !alias.scope !1381
  store i64 %15, ptr %4, align 8, !alias.scope !1381
  br label %22

.lr.ph.split:                                     ; preds = %.lr.ph
  %20 = getelementptr inbounds i32, ptr %.promoted11, i64 %6
  %21 = sub nuw i64 %.promoted, %6
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1389)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1392)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1394)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1397)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1399)
  store ptr %20, ptr %0, align 8, !alias.scope !1381
  store i64 %21, ptr %4, align 8, !alias.scope !1381
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %3), !noalias !1416
  invoke void @_ZN4core6result13unwrap_failed17ha188096f98826595E(ptr noalias noundef nonnull readonly align 1 @anon.82330f67cb894bb82cb1b85bd5bbfa08.26, i64 noundef 43, ptr noundef nonnull align 1 %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.82330f67cb894bb82cb1b85bd5bbfa08.27, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.82330f67cb894bb82cb1b85bd5bbfa08.46) #31
          to label %.noexc unwind label %23

.noexc:                                           ; preds = %.lr.ph.split
  unreachable

22:                                               ; preds = %._crit_edge, %._crit_edge.split.us
  %.val8 = phi i64 [ %.val8.pre, %._crit_edge ], [ %18, %._crit_edge.split.us ]
  %.val7 = load ptr, ptr %1, align 8, !alias.scope !1384, !nonnull !24, !align !111, !noundef !24
  store i64 %.val8, ptr %.val7, align 8, !noalias !1417
  ret void

23:                                               ; preds = %.lr.ph.split
  %24 = landingpad { ptr, i32 }
          cleanup
  %.val = load ptr, ptr %1, align 8, !alias.scope !1384, !nonnull !24, !align !111, !noundef !24
  store i64 %.promoted15, ptr %.val, align 8, !noalias !1422
  resume { ptr, i32 } %24
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN4core4iter6traits8iterator8Iterator8try_fold17h4d93733b7903a69cE.llvm.6093752533286553222(ptr noalias nocapture noundef align 8 dereferenceable(40) %0, ptr noalias nocapture noundef align 8 dereferenceable(32) %1) unnamed_addr #6 personality ptr @rust_eh_personality {
  %3 = alloca { {} }, align 1
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = getelementptr inbounds i8, ptr %0, i64 32
  %6 = load i64, ptr %5, align 8, !alias.scope !1427, !noundef !24
  %.promoted = load i64, ptr %4, align 8, !alias.scope !1427
  %.promoted11 = load ptr, ptr %0, align 8
  %7 = icmp ult i64 %.promoted, %6
  br i1 %7, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %2
  %.phi.trans.insert = getelementptr inbounds i8, ptr %1, i64 8
  %.val8.pre = load i64, ptr %.phi.trans.insert, align 8, !alias.scope !1430
  br label %22

.lr.ph:                                           ; preds = %2
  %.not.i.i.i = icmp eq i64 %6, 2
  %8 = getelementptr inbounds i8, ptr %1, i64 16
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %1, i64 8
  %.promoted15 = load i64, ptr %10, align 8
  br i1 %.not.i.i.i, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %.lr.ph.split.us
  %11 = phi i64 [ %18, %.lr.ph.split.us ], [ %.promoted15, %.lr.ph ]
  %12 = phi i64 [ %15, %.lr.ph.split.us ], [ %.promoted, %.lr.ph ]
  %13 = phi ptr [ %14, %.lr.ph.split.us ], [ %.promoted11, %.lr.ph ]
  %14 = getelementptr inbounds i8, ptr %13, i64 8
  %15 = add i64 %12, -2
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1435)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1438)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1440)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1443)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1445)
  %.val.i.i.i.i.us = load i64, ptr %13, align 4, !alias.scope !1448, !noalias !1451
  %.sroa.01.0.extract.trunc.i.i.i.i.i.us = trunc i64 %.val.i.i.i.i.us to i32
  %.sroa.4.0.extract.shift.i.i.i.i.i.us = lshr i64 %.val.i.i.i.i.us, 32
  %.sroa.4.0.extract.trunc.i.i.i.i.i.us = trunc nuw i64 %.sroa.4.0.extract.shift.i.i.i.i.i.us to i32
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1453)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1456)
  %16 = getelementptr inbounds { i32, i32 }, ptr %9, i64 %11
  store i32 %.sroa.01.0.extract.trunc.i.i.i.i.i.us, ptr %16, align 4, !noalias !1459
  %17 = getelementptr inbounds i8, ptr %16, i64 4
  store i32 %.sroa.4.0.extract.trunc.i.i.i.i.i.us, ptr %17, align 4, !noalias !1459
  %18 = add i64 %11, 1
  %19 = icmp ult i64 %15, 2
  br i1 %19, label %._crit_edge.split.us, label %.lr.ph.split.us

._crit_edge.split.us:                             ; preds = %.lr.ph.split.us
  store i64 %18, ptr %10, align 8, !alias.scope !1460, !noalias !1461
  store ptr %14, ptr %0, align 8, !alias.scope !1427
  store i64 %15, ptr %4, align 8, !alias.scope !1427
  br label %22

.lr.ph.split:                                     ; preds = %.lr.ph
  %20 = getelementptr inbounds i32, ptr %.promoted11, i64 %6
  %21 = sub nuw i64 %.promoted, %6
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1435)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1438)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1440)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1443)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1445)
  store ptr %20, ptr %0, align 8, !alias.scope !1427
  store i64 %21, ptr %4, align 8, !alias.scope !1427
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %3), !noalias !1462
  invoke void @_ZN4core6result13unwrap_failed17ha188096f98826595E(ptr noalias noundef nonnull readonly align 1 @anon.82330f67cb894bb82cb1b85bd5bbfa08.26, i64 noundef 43, ptr noundef nonnull align 1 %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.82330f67cb894bb82cb1b85bd5bbfa08.27, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.82330f67cb894bb82cb1b85bd5bbfa08.46) #31
          to label %.noexc unwind label %23

.noexc:                                           ; preds = %.lr.ph.split
  unreachable

22:                                               ; preds = %._crit_edge, %._crit_edge.split.us
  %.val8 = phi i64 [ %.val8.pre, %._crit_edge ], [ %18, %._crit_edge.split.us ]
  %.val7 = load ptr, ptr %1, align 8, !alias.scope !1430, !nonnull !24, !align !111, !noundef !24
  store i64 %.val8, ptr %.val7, align 8, !noalias !1463
  ret void

23:                                               ; preds = %.lr.ph.split
  %24 = landingpad { ptr, i32 }
          cleanup
  %.val = load ptr, ptr %1, align 8, !alias.scope !1430, !nonnull !24, !align !111, !noundef !24
  store i64 %.promoted15, ptr %.val, align 8, !noalias !1468
  resume { ptr, i32 } %24
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN4core4iter6traits8iterator8Iterator8try_fold17h56d6acf26be8d260E.llvm.6093752533286553222(ptr noalias nocapture noundef align 8 dereferenceable(40) %0, ptr noalias nocapture noundef align 8 dereferenceable(32) %1) unnamed_addr #6 personality ptr @rust_eh_personality {
  %3 = alloca { {} }, align 1
  %4 = alloca [1 x { ptr, ptr }], align 8
  %5 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %6 = alloca i32, align 4
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  %8 = getelementptr inbounds i8, ptr %0, i64 32
  %9 = load i64, ptr %8, align 8, !alias.scope !1473, !noundef !24
  %.promoted = load i64, ptr %7, align 8, !alias.scope !1473
  %.promoted14 = load ptr, ptr %0, align 8
  %10 = icmp ult i64 %.promoted, %9
  br i1 %10, label %._crit_edge39, label %.lr.ph

._crit_edge39:                                    ; preds = %2
  %.phi.trans.insert = getelementptr inbounds i8, ptr %1, i64 8
  %.val8.pre = load i64, ptr %.phi.trans.insert, align 8, !alias.scope !1476
  br label %35

.lr.ph:                                           ; preds = %2
  %.not.i.i.i = icmp eq i64 %9, 3
  %11 = getelementptr inbounds i8, ptr %1, i64 16
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %1, i64 8
  %.promoted22 = load i64, ptr %13, align 8
  br i1 %.not.i.i.i, label %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h529b914eb32091fcE.exit.i.i.i.us", label %.lr.ph.split

"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h529b914eb32091fcE.exit.i.i.i.us": ; preds = %.lr.ph, %24
  %14 = phi i64 [ %26, %24 ], [ %.promoted22, %.lr.ph ]
  %15 = phi i64 [ %18, %24 ], [ %.promoted, %.lr.ph ]
  %16 = phi ptr [ %17, %24 ], [ %.promoted14, %.lr.ph ]
  %17 = getelementptr inbounds i8, ptr %16, i64 12
  %18 = add i64 %15, -3
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1481)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1484)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1486)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1489)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1491)
  %.sroa.45.4.copyload.i.i.i.us = load i32, ptr %16, align 4, !alias.scope !1494, !noalias !1498
  %.sroa.6.4...sroa_idx.i.i.i.us = getelementptr inbounds i8, ptr %16, i64 4
  %.sroa.6.4.copyload.i.i.i.us = load i32, ptr %.sroa.6.4...sroa_idx.i.i.i.us, align 4, !alias.scope !1494, !noalias !1498
  %.sroa.7.4...sroa_idx.i.i.i.us = getelementptr inbounds i8, ptr %16, i64 8
  %.sroa.7.4.copyload.i.i.i.us = load i32, ptr %.sroa.7.4...sroa_idx.i.i.i.us, align 4, !alias.scope !1494, !noalias !1498
  switch i32 %.sroa.7.4.copyload.i.i.i.us, label %.split.us [
    i32 0, label %20
    i32 1, label %19
  ]

19:                                               ; preds = %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h529b914eb32091fcE.exit.i.i.i.us"
  br label %20

20:                                               ; preds = %19, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h529b914eb32091fcE.exit.i.i.i.us"
  %.0.i.i.i.i.i.us = phi i8 [ 1, %19 ], [ 0, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h529b914eb32091fcE.exit.i.i.i.us" ]
  %21 = xor i32 %.sroa.6.4.copyload.i.i.i.us, 55296
  %22 = add i32 %21, -1114112
  %23 = icmp ult i32 %22, -1112064
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %3), !noalias !1500
  br i1 %23, label %.split26.us, label %24

24:                                               ; preds = %20
  call void @llvm.lifetime.end.p0(i64 0, ptr nonnull %3), !noalias !1500
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1507)
  %25 = getelementptr inbounds { i32, i32, i8, [3 x i8] }, ptr %12, i64 %14
  store i32 %.sroa.6.4.copyload.i.i.i.us, ptr %25, align 4, !noalias !1510
  %.sroa.0.sroa.4.0..sroa_idx.i.i.us = getelementptr inbounds i8, ptr %25, i64 4
  store i32 %.sroa.45.4.copyload.i.i.i.us, ptr %.sroa.0.sroa.4.0..sroa_idx.i.i.us, align 4, !noalias !1510
  %.sroa.0.sroa.5.0..sroa_idx.i.i.us = getelementptr inbounds i8, ptr %25, i64 8
  store i8 %.0.i.i.i.i.i.us, ptr %.sroa.0.sroa.5.0..sroa_idx.i.i.us, align 4, !noalias !1510
  %26 = add i64 %14, 1
  store i64 %26, ptr %13, align 8, !alias.scope !1511, !noalias !1514
  %27 = icmp ult i64 %18, 3
  br i1 %27, label %._crit_edge, label %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h529b914eb32091fcE.exit.i.i.i.us"

.lr.ph.split:                                     ; preds = %.lr.ph
  %28 = getelementptr inbounds i32, ptr %.promoted14, i64 %9
  %29 = sub nuw i64 %.promoted, %9
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1481)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1484)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1486)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1489)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1491)
  store ptr %28, ptr %0, align 8, !alias.scope !1473
  store i64 %29, ptr %7, align 8, !alias.scope !1473
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %3), !noalias !1517
  invoke void @_ZN4core6result13unwrap_failed17ha188096f98826595E(ptr noalias noundef nonnull readonly align 1 @anon.82330f67cb894bb82cb1b85bd5bbfa08.26, i64 noundef 43, ptr noundef nonnull align 1 %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.82330f67cb894bb82cb1b85bd5bbfa08.27, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.82330f67cb894bb82cb1b85bd5bbfa08.46) #31
          to label %.noexc unwind label %36

.noexc:                                           ; preds = %.lr.ph.split
  unreachable

.split.us:                                        ; preds = %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h529b914eb32091fcE.exit.i.i.i.us"
  store ptr %17, ptr %0, align 8, !alias.scope !1473
  store i64 %18, ptr %7, align 8, !alias.scope !1473
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6), !noalias !1500
  store i32 %.sroa.7.4.copyload.i.i.i.us, ptr %6, align 4, !noalias !1500
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %5), !noalias !1500
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4), !noalias !1500
  store ptr %6, ptr %4, align 8, !noalias !1500
  %30 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr @"_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$u32$GT$3fmt17h4b9fb787c4dcbeb9E", ptr %30, align 8, !noalias !1500
  store ptr @anon.8116ce5b6f07845c538d26bdcae5af43.70.llvm.13009932103675954609, ptr %5, align 8, !alias.scope !1518, !noalias !1521
  %31 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 1, ptr %31, align 8, !alias.scope !1518, !noalias !1521
  %32 = getelementptr inbounds i8, ptr %5, i64 32
  store ptr null, ptr %32, align 8, !alias.scope !1518, !noalias !1521
  %33 = getelementptr inbounds i8, ptr %5, i64 16
  store ptr %4, ptr %33, align 8, !alias.scope !1518, !noalias !1521
  %34 = getelementptr inbounds i8, ptr %5, i64 24
  store i64 1, ptr %34, align 8, !alias.scope !1518, !noalias !1521
  invoke void @_ZN4core9panicking9panic_fmt17ha6effc2775a0749cE(ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.8116ce5b6f07845c538d26bdcae5af43.71.llvm.13009932103675954609) #31
          to label %.noexc9 unwind label %36

.noexc9:                                          ; preds = %.split.us
  unreachable

.split26.us:                                      ; preds = %20
  store ptr %17, ptr %0, align 8, !alias.scope !1473
  store i64 %18, ptr %7, align 8, !alias.scope !1473
  invoke void @_ZN4core6result13unwrap_failed17ha188096f98826595E(ptr noalias noundef nonnull readonly align 1 @anon.8116ce5b6f07845c538d26bdcae5af43.48.llvm.13009932103675954609, i64 noundef 43, ptr noundef nonnull align 1 %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.8116ce5b6f07845c538d26bdcae5af43.49.llvm.13009932103675954609, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.8116ce5b6f07845c538d26bdcae5af43.68.llvm.13009932103675954609) #31
          to label %.noexc10 unwind label %36

.noexc10:                                         ; preds = %.split26.us
  unreachable

._crit_edge:                                      ; preds = %24
  store ptr %17, ptr %0, align 8, !alias.scope !1473
  store i64 %18, ptr %7, align 8, !alias.scope !1473
  br label %35

35:                                               ; preds = %._crit_edge39, %._crit_edge
  %.val8 = phi i64 [ %.val8.pre, %._crit_edge39 ], [ %26, %._crit_edge ]
  %.val7 = load ptr, ptr %1, align 8, !alias.scope !1476, !nonnull !24, !align !111, !noundef !24
  store i64 %.val8, ptr %.val7, align 8, !noalias !1524
  ret void

36:                                               ; preds = %.lr.ph.split, %.split.us, %.split26.us
  %.val6 = phi i64 [ %.promoted22, %.lr.ph.split ], [ %14, %.split.us ], [ %14, %.split26.us ]
  %37 = landingpad { ptr, i32 }
          cleanup
  %.val = load ptr, ptr %1, align 8, !alias.scope !1476, !nonnull !24, !align !111, !noundef !24
  store i64 %.val6, ptr %.val, align 8, !noalias !1529
  resume { ptr, i32 } %37
}

; Function Attrs: inlinehint nofree norecurse nosync nounwind nonlazybind uwtable
define hidden { ptr, ptr } @_ZN4core4iter6traits8iterator8Iterator8try_fold17h82029ad7c92685eeE.llvm.6093752533286553222(ptr noalias nocapture noundef align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef %2, ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %3) unnamed_addr #12 personality ptr @rust_eh_personality {
  %5 = getelementptr inbounds i8, ptr %0, i64 24
  %6 = load ptr, ptr %5, align 8, !alias.scope !1534, !noalias !1537, !nonnull !24, !noundef !24
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  %.promoted = load ptr, ptr %7, align 8, !alias.scope !1534, !noalias !1537
  %8 = icmp eq ptr %.promoted, %6
  br i1 %8, label %17, label %.lr.ph

.lr.ph:                                           ; preds = %4
  %9 = getelementptr inbounds i8, ptr %3, i64 8
  %.val = load ptr, ptr %9, align 8, !nonnull !24, !noundef !24
  %.sroa.5.0..sroa_idx2.i.i.i = getelementptr inbounds i8, ptr %.val, i64 8
  %.sroa.42.0..sroa.5.0..sroa_idx2.i.sroa_idx.i.i = getelementptr inbounds i8, ptr %.val, i64 16
  %.sroa.5.0..sroa.5.0..sroa_idx2.i.sroa_idx.i.i = getelementptr inbounds i8, ptr %.val, i64 24
  br label %10

10:                                               ; preds = %.lr.ph, %10
  %.sroa.6.015 = phi ptr [ %2, %.lr.ph ], [ %scevgep.i.i, %10 ]
  %11 = phi ptr [ %.promoted, %.lr.ph ], [ %12, %10 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1534)
  %12 = getelementptr inbounds i8, ptr %11, i64 8
  %13 = load i32, ptr %11, align 4, !noalias !1539, !noundef !24
  %14 = getelementptr inbounds i8, ptr %11, i64 4
  %15 = load i32, ptr %14, align 4, !noalias !1539, !noundef !24
  %.sroa.2.0.insert.ext.i.i.i = zext i32 %15 to i64
  %.sroa.2.0.insert.shift.i.i.i = shl nuw i64 %.sroa.2.0.insert.ext.i.i.i, 32
  %.sroa.0.0.insert.ext.i.i.i = zext i32 %13 to i64
  %.sroa.0.0.insert.insert.i.i.i = or disjoint i64 %.sroa.2.0.insert.shift.i.i.i, %.sroa.0.0.insert.ext.i.i.i
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1540)
  store i64 1, ptr %.val, align 8, !alias.scope !1543, !noalias !1540
  store i64 2, ptr %.sroa.42.0..sroa.5.0..sroa_idx2.i.sroa_idx.i.i, align 8, !alias.scope !1545
  store i64 %.sroa.0.0.insert.insert.i.i.i, ptr %.sroa.5.0..sroa.5.0..sroa_idx2.i.sroa_idx.i.i, align 8, !alias.scope !1545
  store i64 %.sroa.0.0.insert.insert.i.i.i, ptr %.sroa.6.015, align 4
  %scevgep.i.i = getelementptr i8, ptr %.sroa.6.015, i64 8
  store i64 2, ptr %.sroa.5.0..sroa_idx2.i.i.i, align 8, !alias.scope !1546
  %16 = icmp eq ptr %12, %6
  br i1 %16, label %._crit_edge, label %10

._crit_edge:                                      ; preds = %10
  store ptr %12, ptr %7, align 8, !alias.scope !1534, !noalias !1537
  br label %17

17:                                               ; preds = %._crit_edge, %4
  %.sroa.6.0.lcssa = phi ptr [ %scevgep.i.i, %._crit_edge ], [ %2, %4 ]
  %18 = insertvalue { ptr, ptr } poison, ptr %1, 0
  %19 = insertvalue { ptr, ptr } %18, ptr %.sroa.6.0.lcssa, 1
  ret { ptr, ptr } %19
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden { i64, i64 } @_ZN4core4iter6traits8iterator8Iterator8try_fold17h8d9255c63af5ad77E.llvm.6093752533286553222(ptr noalias nocapture noundef align 8 dereferenceable(72) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %1) unnamed_addr #6 personality ptr @rust_eh_personality {
  %3 = alloca { i8, [15 x i8] }, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1553)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1556)
  %4 = getelementptr inbounds i8, ptr %0, i64 65
  %5 = load i8, ptr %4, align 1, !range !636, !alias.scope !1559, !noundef !24
  %6 = trunc nuw i8 %5 to i1
  br i1 %6, label %82, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds i8, ptr %0, i64 16
  %.val.i.i = load ptr, ptr %8, align 8, !alias.scope !1559, !nonnull !24, !align !516, !noundef !24
  %9 = getelementptr inbounds i8, ptr %0, i64 24
  %.val5.i.i = load i64, ptr %9, align 8, !alias.scope !1559, !noundef !24
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1560)
  %10 = getelementptr inbounds i8, ptr %0, i64 32
  %11 = getelementptr inbounds i8, ptr %0, i64 40
  %12 = load i64, ptr %11, align 8, !alias.scope !1563, !noalias !1564, !noundef !24
  %13 = icmp ugt i64 %12, %.val5.i.i
  %.promoted.i.i.i = load i64, ptr %10, align 8, !alias.scope !1563, !noalias !1564
  %14 = icmp ugt i64 %.promoted.i.i.i, %12
  %or.cond.i42.i.i.i = or i1 %13, %14
  br i1 %or.cond.i42.i.i.i, label %"_ZN4core3str4iter22SplitInternal$LT$P$GT$7get_end17hd7ff12415b85250fE.exit.i.i", label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %7
  %15 = getelementptr inbounds i8, ptr %.val.i.i, i64 %.promoted.i.i.i
  %16 = sub nuw i64 %12, %.promoted.i.i.i
  %17 = getelementptr inbounds i8, ptr %0, i64 56
  %18 = getelementptr inbounds i8, ptr %0, i64 48
  %19 = load i64, ptr %18, align 8, !alias.scope !1563, !noalias !1564, !noundef !24
  %20 = getelementptr i8, ptr %17, i64 %19
  %21 = getelementptr i8, ptr %20, i64 -1
  %22 = icmp ugt i64 %19, 4
  br i1 %22, label %.lr.ph.split.us.split.i.i.i, label %.lr.ph.split.split.i.i.i

.lr.ph.split.us.split.i.i.i:                      ; preds = %.lr.ph.i.i.i, %42
  %.sroa.0.050.us.i.i.i = phi ptr [ %45, %42 ], [ %15, %.lr.ph.i.i.i ]
  %.sroa.7.049.us.i.i.i = phi i64 [ %44, %42 ], [ %16, %.lr.ph.i.i.i ]
  %23 = phi i64 [ %40, %42 ], [ %.promoted.i.i.i, %.lr.ph.i.i.i ]
  %24 = load i8, ptr %21, align 1, !alias.scope !1563, !noalias !1564, !noundef !24
  %25 = icmp ult i64 %.sroa.7.049.us.i.i.i, 16
  br i1 %25, label %28, label %26

26:                                               ; preds = %.lr.ph.split.us.split.i.i.i
  %27 = tail call { i64, i64 } @_ZN4core5slice6memchr14memchr_aligned17h70c951369894823fE(i8 noundef %24, ptr noalias noundef nonnull readonly align 1 %.sroa.0.050.us.i.i.i, i64 noundef %.sroa.7.049.us.i.i.i), !noalias !1566
  br label %36

28:                                               ; preds = %.lr.ph.split.us.split.i.i.i
  %.not.i.us.i.i.i = icmp eq i64 %.sroa.7.049.us.i.i.i, 0
  br i1 %.not.i.us.i.i.i, label %_ZN4core5slice6memchr12memchr_naive17hc161699a4e4d4b77E.exit.us.i.i.i, label %.lr.ph.i.us.i.i.i

.lr.ph.i.us.i.i.i:                                ; preds = %28, %32
  %.05.i.us.i.i.i = phi i64 [ %33, %32 ], [ 0, %28 ]
  %29 = getelementptr inbounds [0 x i8], ptr %.sroa.0.050.us.i.i.i, i64 0, i64 %.05.i.us.i.i.i
  %30 = load i8, ptr %29, align 1, !alias.scope !1567, !noalias !1566, !noundef !24
  %31 = icmp eq i8 %30, %24
  br i1 %31, label %_ZN4core5slice6memchr12memchr_naive17hc161699a4e4d4b77E.exit.us.i.i.i, label %32

32:                                               ; preds = %.lr.ph.i.us.i.i.i
  %33 = add nuw nsw i64 %.05.i.us.i.i.i, 1
  %exitcond.not.i.us.i.i.i = icmp eq i64 %33, %.sroa.7.049.us.i.i.i
  br i1 %exitcond.not.i.us.i.i.i, label %_ZN4core5slice6memchr12memchr_naive17hc161699a4e4d4b77E.exit.us.i.i.i, label %.lr.ph.i.us.i.i.i

_ZN4core5slice6memchr12memchr_naive17hc161699a4e4d4b77E.exit.us.i.i.i: ; preds = %32, %.lr.ph.i.us.i.i.i, %28
  %.0.lcssa.i.us.i.i.i = phi i64 [ 0, %28 ], [ %.05.i.us.i.i.i, %.lr.ph.i.us.i.i.i ], [ %.sroa.7.049.us.i.i.i, %32 ]
  %.sroa.0.0.i24.us.i.i.i = phi i64 [ 0, %28 ], [ 1, %.lr.ph.i.us.i.i.i ], [ 0, %32 ]
  %34 = insertvalue { i64, i64 } poison, i64 %.sroa.0.0.i24.us.i.i.i, 0
  %35 = insertvalue { i64, i64 } %34, i64 %.0.lcssa.i.us.i.i.i, 1
  br label %36

36:                                               ; preds = %_ZN4core5slice6memchr12memchr_naive17hc161699a4e4d4b77E.exit.us.i.i.i, %26
  %.pn.us.i.i.i = phi { i64, i64 } [ %35, %_ZN4core5slice6memchr12memchr_naive17hc161699a4e4d4b77E.exit.us.i.i.i ], [ %27, %26 ]
  %.sroa.05.0.us.i.i.i = extractvalue { i64, i64 } %.pn.us.i.i.i, 0
  %37 = icmp eq i64 %.sroa.05.0.us.i.i.i, 1
  br i1 %37, label %38, label %.split.us.i.i.i

38:                                               ; preds = %36
  %.sroa.6.0.us.i.i.i = extractvalue { i64, i64 } %.pn.us.i.i.i, 1
  %39 = add i64 %23, 1
  %40 = add i64 %39, %.sroa.6.0.us.i.i.i
  store i64 %40, ptr %10, align 8, !alias.scope !1563, !noalias !1564
  %.not.us.i.i.i = icmp ult i64 %40, %19
  %41 = icmp ugt i64 %40, %.val5.i.i
  %or.cond87.i.i.i = or i1 %.not.us.i.i.i, %41
  br i1 %or.cond87.i.i.i, label %42, label %.split52.us.i.i.i

42:                                               ; preds = %38
  %43 = icmp ugt i64 %40, %12
  %44 = sub nuw i64 %12, %40
  %45 = getelementptr inbounds i8, ptr %.val.i.i, i64 %40
  br i1 %43, label %"_ZN4core3str4iter22SplitInternal$LT$P$GT$7get_end17hd7ff12415b85250fE.exit.i.i", label %.lr.ph.split.us.split.i.i.i

.lr.ph.split.split.i.i.i:                         ; preds = %.lr.ph.i.i.i, %65
  %.sroa.0.050.i.i.i = phi ptr [ %68, %65 ], [ %15, %.lr.ph.i.i.i ]
  %.sroa.7.049.i.i.i = phi i64 [ %67, %65 ], [ %16, %.lr.ph.i.i.i ]
  %46 = phi i64 [ %63, %65 ], [ %.promoted.i.i.i, %.lr.ph.i.i.i ]
  %47 = load i8, ptr %21, align 1, !alias.scope !1563, !noalias !1564, !noundef !24
  %48 = icmp ult i64 %.sroa.7.049.i.i.i, 16
  br i1 %48, label %51, label %49

49:                                               ; preds = %.lr.ph.split.split.i.i.i
  %50 = tail call { i64, i64 } @_ZN4core5slice6memchr14memchr_aligned17h70c951369894823fE(i8 noundef %47, ptr noalias noundef nonnull readonly align 1 %.sroa.0.050.i.i.i, i64 noundef %.sroa.7.049.i.i.i), !noalias !1566
  br label %59

51:                                               ; preds = %.lr.ph.split.split.i.i.i
  %.not.i.i.i.i = icmp eq i64 %.sroa.7.049.i.i.i, 0
  br i1 %.not.i.i.i.i, label %_ZN4core5slice6memchr12memchr_naive17hc161699a4e4d4b77E.exit.i.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %51, %55
  %.05.i.i.i.i = phi i64 [ %56, %55 ], [ 0, %51 ]
  %52 = getelementptr inbounds [0 x i8], ptr %.sroa.0.050.i.i.i, i64 0, i64 %.05.i.i.i.i
  %53 = load i8, ptr %52, align 1, !alias.scope !1567, !noalias !1566, !noundef !24
  %54 = icmp eq i8 %53, %47
  br i1 %54, label %_ZN4core5slice6memchr12memchr_naive17hc161699a4e4d4b77E.exit.i.i.i, label %55

55:                                               ; preds = %.lr.ph.i.i.i.i
  %56 = add nuw nsw i64 %.05.i.i.i.i, 1
  %exitcond.not.i.i.i.i = icmp eq i64 %56, %.sroa.7.049.i.i.i
  br i1 %exitcond.not.i.i.i.i, label %_ZN4core5slice6memchr12memchr_naive17hc161699a4e4d4b77E.exit.i.i.i, label %.lr.ph.i.i.i.i

_ZN4core5slice6memchr12memchr_naive17hc161699a4e4d4b77E.exit.i.i.i: ; preds = %55, %.lr.ph.i.i.i.i, %51
  %.0.lcssa.i.i.i.i = phi i64 [ 0, %51 ], [ %.05.i.i.i.i, %.lr.ph.i.i.i.i ], [ %.sroa.7.049.i.i.i, %55 ]
  %.sroa.0.0.i24.i.i.i = phi i64 [ 0, %51 ], [ 1, %.lr.ph.i.i.i.i ], [ 0, %55 ]
  %57 = insertvalue { i64, i64 } poison, i64 %.sroa.0.0.i24.i.i.i, 0
  %58 = insertvalue { i64, i64 } %57, i64 %.0.lcssa.i.i.i.i, 1
  br label %59

59:                                               ; preds = %_ZN4core5slice6memchr12memchr_naive17hc161699a4e4d4b77E.exit.i.i.i, %49
  %.pn.i.i.i = phi { i64, i64 } [ %58, %_ZN4core5slice6memchr12memchr_naive17hc161699a4e4d4b77E.exit.i.i.i ], [ %50, %49 ]
  %.sroa.05.0.i.i.i = extractvalue { i64, i64 } %.pn.i.i.i, 0
  %60 = icmp eq i64 %.sroa.05.0.i.i.i, 1
  br i1 %60, label %61, label %.split.us.i.i.i

61:                                               ; preds = %59
  %.sroa.6.0.i.i.i = extractvalue { i64, i64 } %.pn.i.i.i, 1
  %62 = add i64 %46, 1
  %63 = add i64 %62, %.sroa.6.0.i.i.i
  store i64 %63, ptr %10, align 8, !alias.scope !1563, !noalias !1564
  %.not.i.i.i = icmp ult i64 %63, %19
  %64 = icmp ugt i64 %63, %.val5.i.i
  %or.cond.i.i.i = or i1 %.not.i.i.i, %64
  br i1 %or.cond.i.i.i, label %65, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hea0d24b938f00e9dE.exit.i.i.i"

.split.us.i.i.i:                                  ; preds = %59, %36
  store i64 %12, ptr %10, align 8, !alias.scope !1563, !noalias !1564
  br label %"_ZN4core3str4iter22SplitInternal$LT$P$GT$7get_end17hd7ff12415b85250fE.exit.i.i"

65:                                               ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hea0d24b938f00e9dE.exit.i.i.i", %61
  %66 = icmp ugt i64 %63, %12
  %67 = sub nuw i64 %12, %63
  %68 = getelementptr inbounds i8, ptr %.val.i.i, i64 %63
  br i1 %66, label %"_ZN4core3str4iter22SplitInternal$LT$P$GT$7get_end17hd7ff12415b85250fE.exit.i.i", label %.lr.ph.split.split.i.i.i

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hea0d24b938f00e9dE.exit.i.i.i": ; preds = %61
  %69 = sub nuw i64 %63, %19
  %70 = getelementptr inbounds i8, ptr %.val.i.i, i64 %69
  %bcmp.i.i.i.i = tail call i32 @bcmp(ptr nonnull readonly align 1 %70, ptr nonnull readonly align 1 %17, i64 %19), !alias.scope !1570, !noalias !1564
  %71 = icmp eq i32 %bcmp.i.i.i.i, 0
  br i1 %71, label %76, label %65

.split52.us.i.i.i:                                ; preds = %38
  tail call void @_ZN4core5slice5index24slice_end_index_len_fail17h334e37603831ab29E(i64 noundef %19, i64 noundef 4, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.82330f67cb894bb82cb1b85bd5bbfa08.33) #31, !noalias !1574
  unreachable

"_ZN4core3str4iter22SplitInternal$LT$P$GT$7get_end17hd7ff12415b85250fE.exit.i.i": ; preds = %65, %42, %.split.us.i.i.i, %7
  store i8 1, ptr %4, align 1, !alias.scope !1577
  %72 = getelementptr inbounds i8, ptr %0, i64 64
  %73 = load i8, ptr %72, align 8, !range !636, !alias.scope !1577, !noundef !24
  %74 = trunc nuw i8 %73 to i1
  %.pre.i.i.i = load i64, ptr %0, align 8, !alias.scope !1577
  %.phi.trans.insert.i.i.i = getelementptr inbounds i8, ptr %0, i64 8
  %.pre5.i.i.i = load i64, ptr %.phi.trans.insert.i.i.i, align 8, !alias.scope !1577
  %.not.i6.i.i = icmp ne i64 %.pre5.i.i.i, %.pre.i.i.i
  %or.cond.not.i.i.i = select i1 %74, i1 true, i1 %.not.i6.i.i
  %75 = sub i64 %.pre5.i.i.i, %.pre.i.i.i
  br i1 %or.cond.not.i.i.i, label %select.unfold, label %82

76:                                               ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hea0d24b938f00e9dE.exit.i.i.i"
  %77 = load i64, ptr %0, align 8, !alias.scope !1559, !noundef !24
  %78 = sub i64 %69, %77
  store i64 %63, ptr %0, align 8, !alias.scope !1559
  br label %select.unfold

select.unfold:                                    ; preds = %"_ZN4core3str4iter22SplitInternal$LT$P$GT$7get_end17hd7ff12415b85250fE.exit.i.i", %76
  %.sroa.4.0.i.i = phi i64 [ %78, %76 ], [ %75, %"_ZN4core3str4iter22SplitInternal$LT$P$GT$7get_end17hd7ff12415b85250fE.exit.i.i" ]
  %.pn = phi i64 [ %77, %76 ], [ %.pre.i.i.i, %"_ZN4core3str4iter22SplitInternal$LT$P$GT$7get_end17hd7ff12415b85250fE.exit.i.i" ]
  %.sroa.0.0.i.i = getelementptr inbounds i8, ptr %.val.i.i, i64 %.pn
  %79 = getelementptr inbounds i8, ptr %1, i64 8
  %.val = load ptr, ptr %79, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3), !noalias !1580
  call void @"_ZN4core3num62_$LT$impl$u20$core..str..traits..FromStr$u20$for$u20$usize$GT$8from_str17h4e3a47f24bad5bddE"(ptr noalias nocapture noundef nonnull sret({ i8, [15 x i8] }) align 8 dereferenceable(16) %3, ptr noalias noundef nonnull readonly align 1 %.sroa.0.0.i.i, i64 noundef %.sroa.4.0.i.i)
  %.sroa.0.0.copyload.i = load i8, ptr %3, align 8, !noalias !1580
  %.sroa.51.0..sroa_idx.i = getelementptr inbounds i8, ptr %3, i64 8
  %.sroa.51.0.copyload.i = load i64, ptr %.sroa.51.0..sroa_idx.i, align 8, !noalias !1580
  %trunc.i.i.i = trunc nuw i8 %.sroa.0.0.copyload.i to i1
  br i1 %trunc.i.i.i, label %80, label %"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17hf242b5c35a9c4190E.exit"

80:                                               ; preds = %select.unfold
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds i8, ptr %3, i64 1
  %.sroa.4.0.copyload.i = load i8, ptr %.sroa.4.0..sroa_idx.i, align 1, !noalias !1580
  %81 = icmp ne ptr %.val, null
  tail call void @llvm.assume(i1 %81)
  store i8 %.sroa.4.0.copyload.i, ptr %.val, align 1, !noalias !1583
  br label %"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17hf242b5c35a9c4190E.exit"

"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17hf242b5c35a9c4190E.exit": ; preds = %select.unfold, %80
  %.sroa.61.08.i.i = phi i64 [ undef, %80 ], [ %.sroa.51.0.copyload.i, %select.unfold ]
  %.sroa.0.1.i.i = phi i64 [ 0, %80 ], [ 1, %select.unfold ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3), !noalias !1580
  br label %82

82:                                               ; preds = %"_ZN4core3str4iter22SplitInternal$LT$P$GT$7get_end17hd7ff12415b85250fE.exit.i.i", %2, %"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17hf242b5c35a9c4190E.exit"
  %.sroa.3.0 = phi i64 [ %.sroa.61.08.i.i, %"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17hf242b5c35a9c4190E.exit" ], [ undef, %2 ], [ undef, %"_ZN4core3str4iter22SplitInternal$LT$P$GT$7get_end17hd7ff12415b85250fE.exit.i.i" ]
  %.sroa.0.0 = phi i64 [ %.sroa.0.1.i.i, %"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17hf242b5c35a9c4190E.exit" ], [ 2, %2 ], [ 2, %"_ZN4core3str4iter22SplitInternal$LT$P$GT$7get_end17hd7ff12415b85250fE.exit.i.i" ]
  %83 = insertvalue { i64, i64 } poison, i64 %.sroa.0.0, 0
  %84 = insertvalue { i64, i64 } %83, i64 %.sroa.3.0, 1
  ret { i64, i64 } %84
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN4core4iter6traits8iterator8Iterator8try_fold17hb514d1425853338aE.llvm.6093752533286553222(ptr noalias nocapture noundef align 8 dereferenceable(40) %0, ptr noalias nocapture noundef align 8 dereferenceable(32) %1) unnamed_addr #6 personality ptr @rust_eh_personality {
  %3 = alloca { {} }, align 1
  %4 = alloca [1 x { ptr, ptr }], align 8
  %5 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %6 = alloca i32, align 4
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  %8 = getelementptr inbounds i8, ptr %0, i64 32
  %9 = load i64, ptr %8, align 8, !alias.scope !1586, !noundef !24
  %.promoted = load i64, ptr %7, align 8, !alias.scope !1586
  %.promoted12 = load ptr, ptr %0, align 8
  %10 = icmp ult i64 %.promoted, %9
  br i1 %10, label %._crit_edge28, label %.lr.ph

._crit_edge28:                                    ; preds = %2
  %.phi.trans.insert = getelementptr inbounds i8, ptr %1, i64 8
  %.val8.pre = load i64, ptr %.phi.trans.insert, align 8, !alias.scope !1589
  br label %30

.lr.ph:                                           ; preds = %2
  %.not.i.i.i = icmp eq i64 %9, 5
  %11 = getelementptr inbounds i8, ptr %1, i64 16
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %1, i64 8
  %.promoted18 = load i64, ptr %13, align 8
  br i1 %.not.i.i.i, label %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h32bd77d663109316E.exit.i.i.i.us", label %.lr.ph.split

"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h32bd77d663109316E.exit.i.i.i.us": ; preds = %.lr.ph, %switch.lookup
  %14 = phi i64 [ %21, %switch.lookup ], [ %.promoted18, %.lr.ph ]
  %15 = phi i64 [ %18, %switch.lookup ], [ %.promoted, %.lr.ph ]
  %16 = phi ptr [ %17, %switch.lookup ], [ %.promoted12, %.lr.ph ]
  %17 = getelementptr inbounds i8, ptr %16, i64 20
  %18 = add i64 %15, -5
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1594)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1597)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1599)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1602)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1604)
  %.sroa.44.4.copyload.i.i.i.us = load <4 x i32>, ptr %16, align 4, !alias.scope !1607, !noalias !1611
  %.sroa.0.8.vec.extract.i.i.i.i.us = extractelement <4 x i32> %.sroa.44.4.copyload.i.i.i.us, i64 2
  %19 = icmp ult i32 %.sroa.0.8.vec.extract.i.i.i.i.us, 4
  br i1 %19, label %switch.lookup, label %.split.us

switch.lookup:                                    ; preds = %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h32bd77d663109316E.exit.i.i.i.us"
  %.sroa.6.4...sroa_idx.i.i.i.us = getelementptr inbounds i8, ptr %16, i64 16
  %.sroa.6.4.copyload.i.i.i.us = load i32, ptr %.sroa.6.4...sroa_idx.i.i.i.us, align 4, !alias.scope !1607, !noalias !1611
  %switch.shiftamt = shl nuw nsw i32 %.sroa.0.8.vec.extract.i.i.i.i.us, 3
  %switch.downshift = lshr i32 33619971, %switch.shiftamt
  %switch.masked = trunc i32 %switch.downshift to i8
  %.sroa.0.4.vec.extract.i.i.i.i.us = extractelement <4 x i32> %.sroa.44.4.copyload.i.i.i.us, i64 1
  %.sroa.0.0.vec.extract.i.i.i.i.us = extractelement <4 x i32> %.sroa.44.4.copyload.i.i.i.us, i64 0
  %.sroa.03.0.vec.insert.i.i.i.i.i.us = shufflevector <4 x i32> %.sroa.44.4.copyload.i.i.i.us, <4 x i32> poison, <2 x i32> <i32 3, i32 poison>
  %.sroa.03.4.vec.insert.i.i.i.i.i.us = insertelement <2 x i32> %.sroa.03.0.vec.insert.i.i.i.i.i.us, i32 %.sroa.6.4.copyload.i.i.i.us, i64 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1613)
  %20 = getelementptr inbounds { i32, i32, [2 x i32], i8, [3 x i8] }, ptr %12, i64 %14
  store i32 %.sroa.0.0.vec.extract.i.i.i.i.us, ptr %20, align 4, !noalias !1616
  %.sroa.0.sroa.4.0..sroa_idx.i.i.us = getelementptr inbounds i8, ptr %20, i64 4
  store i32 %.sroa.0.4.vec.extract.i.i.i.i.us, ptr %.sroa.0.sroa.4.0..sroa_idx.i.i.us, align 4, !noalias !1616
  %.sroa.0.sroa.5.0..sroa_idx.i.i.us = getelementptr inbounds i8, ptr %20, i64 8
  store <2 x i32> %.sroa.03.4.vec.insert.i.i.i.i.i.us, ptr %.sroa.0.sroa.5.0..sroa_idx.i.i.us, align 4, !noalias !1616
  %.sroa.0.sroa.6.0..sroa_idx.i.i.us = getelementptr inbounds i8, ptr %20, i64 16
  store i8 %switch.masked, ptr %.sroa.0.sroa.6.0..sroa_idx.i.i.us, align 4, !noalias !1616
  %21 = add i64 %14, 1
  store i64 %21, ptr %13, align 8, !alias.scope !1617, !noalias !1620
  %22 = icmp ult i64 %18, 5
  br i1 %22, label %._crit_edge, label %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h32bd77d663109316E.exit.i.i.i.us"

.lr.ph.split:                                     ; preds = %.lr.ph
  %23 = getelementptr inbounds i32, ptr %.promoted12, i64 %9
  %24 = sub nuw i64 %.promoted, %9
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1594)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1597)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1599)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1602)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1604)
  store ptr %23, ptr %0, align 8, !alias.scope !1586
  store i64 %24, ptr %7, align 8, !alias.scope !1586
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %3), !noalias !1623
  invoke void @_ZN4core6result13unwrap_failed17ha188096f98826595E(ptr noalias noundef nonnull readonly align 1 @anon.82330f67cb894bb82cb1b85bd5bbfa08.26, i64 noundef 43, ptr noundef nonnull align 1 %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.82330f67cb894bb82cb1b85bd5bbfa08.27, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.82330f67cb894bb82cb1b85bd5bbfa08.46) #31
          to label %.noexc unwind label %31

.noexc:                                           ; preds = %.lr.ph.split
  unreachable

.split.us:                                        ; preds = %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h32bd77d663109316E.exit.i.i.i.us"
  store ptr %17, ptr %0, align 8, !alias.scope !1586
  store i64 %18, ptr %7, align 8, !alias.scope !1586
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6), !noalias !1624
  store i32 %.sroa.0.8.vec.extract.i.i.i.i.us, ptr %6, align 4, !noalias !1624
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %5), !noalias !1624
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4), !noalias !1624
  store ptr %6, ptr %4, align 8, !noalias !1624
  %25 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr @"_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$u32$GT$3fmt17h4b9fb787c4dcbeb9E", ptr %25, align 8, !noalias !1624
  store ptr @anon.8116ce5b6f07845c538d26bdcae5af43.65.llvm.13009932103675954609, ptr %5, align 8, !alias.scope !1631, !noalias !1634
  %26 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 1, ptr %26, align 8, !alias.scope !1631, !noalias !1634
  %27 = getelementptr inbounds i8, ptr %5, i64 32
  store ptr null, ptr %27, align 8, !alias.scope !1631, !noalias !1634
  %28 = getelementptr inbounds i8, ptr %5, i64 16
  store ptr %4, ptr %28, align 8, !alias.scope !1631, !noalias !1634
  %29 = getelementptr inbounds i8, ptr %5, i64 24
  store i64 1, ptr %29, align 8, !alias.scope !1631, !noalias !1634
  invoke void @_ZN4core9panicking9panic_fmt17ha6effc2775a0749cE(ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.8116ce5b6f07845c538d26bdcae5af43.67.llvm.13009932103675954609) #31
          to label %.noexc9 unwind label %31

.noexc9:                                          ; preds = %.split.us
  unreachable

._crit_edge:                                      ; preds = %switch.lookup
  store ptr %17, ptr %0, align 8, !alias.scope !1586
  store i64 %18, ptr %7, align 8, !alias.scope !1586
  br label %30

30:                                               ; preds = %._crit_edge28, %._crit_edge
  %.val8 = phi i64 [ %.val8.pre, %._crit_edge28 ], [ %21, %._crit_edge ]
  %.val7 = load ptr, ptr %1, align 8, !alias.scope !1589, !nonnull !24, !align !111, !noundef !24
  store i64 %.val8, ptr %.val7, align 8, !noalias !1637
  ret void

31:                                               ; preds = %.lr.ph.split, %.split.us
  %.val6 = phi i64 [ %.promoted18, %.lr.ph.split ], [ %14, %.split.us ]
  %32 = landingpad { ptr, i32 }
          cleanup
  %.val = load ptr, ptr %1, align 8, !alias.scope !1589, !nonnull !24, !align !111, !noundef !24
  store i64 %.val6, ptr %.val, align 8, !noalias !1642
  resume { ptr, i32 } %32
}

; Function Attrs: inlinehint nofree norecurse nosync nounwind nonlazybind uwtable
define hidden { ptr, ptr } @_ZN4core4iter6traits8iterator8Iterator8try_fold17hd9ead37a66ae8126E.llvm.6093752533286553222(ptr noalias nocapture noundef align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef %2, ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %3) unnamed_addr #12 personality ptr @rust_eh_personality {
  %5 = getelementptr inbounds i8, ptr %0, i64 24
  %6 = load ptr, ptr %5, align 8, !alias.scope !1647, !noalias !1650, !nonnull !24, !noundef !24
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  %.promoted = load ptr, ptr %7, align 8, !alias.scope !1647, !noalias !1650
  %8 = icmp eq ptr %.promoted, %6
  br i1 %8, label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc4931a478c8e0c5dE.llvm.6093752533286553222.exit.thread", label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc4931a478c8e0c5dE.llvm.6093752533286553222.exit.lr.ph"

"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc4931a478c8e0c5dE.llvm.6093752533286553222.exit.lr.ph": ; preds = %4
  %9 = getelementptr inbounds i8, ptr %3, i64 8
  %.val = load ptr, ptr %9, align 8
  %10 = icmp ne ptr %.val, null
  %.sroa.5.0..sroa_idx2.i.i.i = getelementptr inbounds i8, ptr %.val, i64 8
  %.sroa.42.0..sroa.5.0..sroa_idx2.i.sroa_idx.i.i = getelementptr inbounds i8, ptr %.val, i64 16
  %.sroa.5.0..sroa.5.0..sroa_idx2.i.sroa_idx.i.i = getelementptr i8, ptr %.val, i64 24
  %.sroa.4.sroa.5.0..sroa.5.0..sroa.5.0..sroa_idx2.i.sroa_idx.i.sroa_idx.i = getelementptr i8, ptr %.val, i64 28
  %.sroa.4.sroa.6.0..sroa.5.0..sroa.5.0..sroa_idx2.i.sroa_idx.i.sroa_idx.i = getelementptr i8, ptr %.val, i64 32
  %.sroa.4.sroa.7.0..sroa.5.0..sroa.5.0..sroa_idx2.i.sroa_idx.i.sroa_idx.i = getelementptr i8, ptr %.val, i64 36
  %.sroa.4.sroa.8.0..sroa.5.0..sroa.5.0..sroa_idx2.i.sroa_idx.i.sroa_idx.i = getelementptr i8, ptr %.val, i64 40
  br label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc4931a478c8e0c5dE.llvm.6093752533286553222.exit"

"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc4931a478c8e0c5dE.llvm.6093752533286553222.exit": ; preds = %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc4931a478c8e0c5dE.llvm.6093752533286553222.exit.lr.ph", %16
  %.sroa.6.024 = phi ptr [ %2, %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc4931a478c8e0c5dE.llvm.6093752533286553222.exit.lr.ph" ], [ %scevgep.i.i, %16 ]
  %11 = phi ptr [ %.promoted, %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc4931a478c8e0c5dE.llvm.6093752533286553222.exit.lr.ph" ], [ %12, %16 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1647)
  %12 = getelementptr inbounds i8, ptr %11, i64 20
  %.sroa.08.sroa.0.0.copyload = load i32, ptr %11, align 4, !noalias !1647
  %.sroa.08.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %11, i64 4
  %.sroa.08.sroa.5.0.copyload = load i32, ptr %.sroa.08.sroa.5.0..sroa_idx, align 4, !noalias !1647
  %.sroa.08.sroa.6.0..sroa_idx = getelementptr inbounds i8, ptr %11, i64 8
  %.sroa.08.sroa.6.0.copyload = load i32, ptr %.sroa.08.sroa.6.0..sroa_idx, align 4, !noalias !1647
  %.sroa.08.sroa.7.0..sroa_idx = getelementptr inbounds i8, ptr %11, i64 12
  %.sroa.08.sroa.7.0.copyload = load i32, ptr %.sroa.08.sroa.7.0..sroa_idx, align 4, !noalias !1647
  %.sroa.5.0..sroa_idx9 = getelementptr inbounds i8, ptr %11, i64 16
  %.sroa.5.0.copyload10 = load i8, ptr %.sroa.5.0..sroa_idx9, align 4, !noalias !1647
  switch i8 %.sroa.5.0.copyload10, label %default.unreachable1.i.i.i [
    i8 4, label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc4931a478c8e0c5dE.llvm.6093752533286553222.exit.thread.sink.split"
    i8 0, label %16
    i8 1, label %13
    i8 2, label %14
    i8 3, label %15
  ]

default.unreachable1.i.i.i:                       ; preds = %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc4931a478c8e0c5dE.llvm.6093752533286553222.exit"
  unreachable

13:                                               ; preds = %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc4931a478c8e0c5dE.llvm.6093752533286553222.exit"
  br label %16

14:                                               ; preds = %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc4931a478c8e0c5dE.llvm.6093752533286553222.exit"
  br label %16

15:                                               ; preds = %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc4931a478c8e0c5dE.llvm.6093752533286553222.exit"
  br label %16

16:                                               ; preds = %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc4931a478c8e0c5dE.llvm.6093752533286553222.exit", %13, %14, %15
  %.0.i.i.i = phi i32 [ 0, %15 ], [ 3, %14 ], [ 2, %13 ], [ 1, %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc4931a478c8e0c5dE.llvm.6093752533286553222.exit" ]
  tail call void @llvm.assume(i1 %10)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1652)
  store i64 1, ptr %.val, align 8, !alias.scope !1655, !noalias !1657
  store i64 5, ptr %.sroa.42.0..sroa.5.0..sroa_idx2.i.sroa_idx.i.i, align 8, !alias.scope !1662, !noalias !1663
  store i32 %.sroa.08.sroa.0.0.copyload, ptr %.sroa.5.0..sroa.5.0..sroa_idx2.i.sroa_idx.i.i, align 8, !noalias !1664
  store i32 %.sroa.08.sroa.5.0.copyload, ptr %.sroa.4.sroa.5.0..sroa.5.0..sroa.5.0..sroa_idx2.i.sroa_idx.i.sroa_idx.i, align 4, !noalias !1664
  store i32 %.0.i.i.i, ptr %.sroa.4.sroa.6.0..sroa.5.0..sroa.5.0..sroa_idx2.i.sroa_idx.i.sroa_idx.i, align 8, !noalias !1664
  store i32 %.sroa.08.sroa.6.0.copyload, ptr %.sroa.4.sroa.7.0..sroa.5.0..sroa.5.0..sroa_idx2.i.sroa_idx.i.sroa_idx.i, align 4, !noalias !1664
  store i32 %.sroa.08.sroa.7.0.copyload, ptr %.sroa.4.sroa.8.0..sroa.5.0..sroa.5.0..sroa_idx2.i.sroa_idx.i.sroa_idx.i, align 8, !noalias !1664
  store i32 %.sroa.08.sroa.0.0.copyload, ptr %.sroa.6.024, align 4, !noalias !1664
  %.sroa.4.sroa.5.0..sroa.42.8..sroa_idx.i = getelementptr inbounds i8, ptr %.sroa.6.024, i64 4
  store i32 %.sroa.08.sroa.5.0.copyload, ptr %.sroa.4.sroa.5.0..sroa.42.8..sroa_idx.i, align 4, !noalias !1664
  %.sroa.4.sroa.6.0..sroa.42.8..sroa_idx.i = getelementptr inbounds i8, ptr %.sroa.6.024, i64 8
  store i32 %.0.i.i.i, ptr %.sroa.4.sroa.6.0..sroa.42.8..sroa_idx.i, align 4, !noalias !1664
  %.sroa.4.sroa.7.0..sroa.42.8..sroa_idx.i = getelementptr inbounds i8, ptr %.sroa.6.024, i64 12
  store i32 %.sroa.08.sroa.6.0.copyload, ptr %.sroa.4.sroa.7.0..sroa.42.8..sroa_idx.i, align 4, !noalias !1664
  %.sroa.4.sroa.8.0..sroa.42.8..sroa_idx.i = getelementptr inbounds i8, ptr %.sroa.6.024, i64 16
  store i32 %.sroa.08.sroa.7.0.copyload, ptr %.sroa.4.sroa.8.0..sroa.42.8..sroa_idx.i, align 4, !noalias !1664
  %scevgep.i.i = getelementptr i8, ptr %.sroa.6.024, i64 20
  store i64 5, ptr %.sroa.5.0..sroa_idx2.i.i.i, align 8, !alias.scope !1665, !noalias !1663
  %17 = icmp eq ptr %12, %6
  br i1 %17, label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc4931a478c8e0c5dE.llvm.6093752533286553222.exit.thread.sink.split", label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc4931a478c8e0c5dE.llvm.6093752533286553222.exit"

"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc4931a478c8e0c5dE.llvm.6093752533286553222.exit.thread.sink.split": ; preds = %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc4931a478c8e0c5dE.llvm.6093752533286553222.exit", %16
  %.sroa.6.0.lcssa.ph = phi ptr [ %scevgep.i.i, %16 ], [ %.sroa.6.024, %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc4931a478c8e0c5dE.llvm.6093752533286553222.exit" ]
  store ptr %12, ptr %7, align 8, !alias.scope !1647, !noalias !1650
  br label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc4931a478c8e0c5dE.llvm.6093752533286553222.exit.thread"

"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc4931a478c8e0c5dE.llvm.6093752533286553222.exit.thread": ; preds = %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc4931a478c8e0c5dE.llvm.6093752533286553222.exit.thread.sink.split", %4
  %.sroa.6.0.lcssa = phi ptr [ %2, %4 ], [ %.sroa.6.0.lcssa.ph, %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc4931a478c8e0c5dE.llvm.6093752533286553222.exit.thread.sink.split" ]
  %18 = insertvalue { ptr, ptr } poison, ptr %1, 0
  %19 = insertvalue { ptr, ptr } %18, ptr %.sroa.6.0.lcssa, 1
  ret { ptr, ptr } %19
}

; Function Attrs: inlinehint nofree norecurse nosync nounwind nonlazybind uwtable
define hidden { ptr, ptr } @_ZN4core4iter6traits8iterator8Iterator8try_fold17hf83c807c02333505E.llvm.6093752533286553222(ptr noalias nocapture noundef align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef %2, ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %3) unnamed_addr #12 personality ptr @rust_eh_personality {
  %5 = getelementptr inbounds i8, ptr %0, i64 24
  %6 = load ptr, ptr %5, align 8, !alias.scope !1672, !noalias !1675, !nonnull !24, !noundef !24
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  %.promoted = load ptr, ptr %7, align 8, !alias.scope !1672, !noalias !1675
  %8 = icmp eq ptr %.promoted, %6
  br i1 %8, label %17, label %.lr.ph

.lr.ph:                                           ; preds = %4
  %9 = getelementptr inbounds i8, ptr %3, i64 8
  %.val = load ptr, ptr %9, align 8, !nonnull !24, !noundef !24
  %.sroa.5.0..sroa_idx2.i.i.i = getelementptr inbounds i8, ptr %.val, i64 8
  %.sroa.42.0..sroa.5.0..sroa_idx2.i.sroa_idx.i.i = getelementptr inbounds i8, ptr %.val, i64 16
  %.sroa.5.0..sroa.5.0..sroa_idx2.i.sroa_idx.i.i = getelementptr inbounds i8, ptr %.val, i64 24
  br label %10

10:                                               ; preds = %.lr.ph, %10
  %.sroa.6.015 = phi ptr [ %2, %.lr.ph ], [ %scevgep.i.i, %10 ]
  %11 = phi ptr [ %.promoted, %.lr.ph ], [ %12, %10 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1672)
  %12 = getelementptr inbounds i8, ptr %11, i64 8
  %13 = load i32, ptr %11, align 4, !noalias !1677, !noundef !24
  %14 = getelementptr inbounds i8, ptr %11, i64 4
  %15 = load i32, ptr %14, align 4, !noalias !1677, !noundef !24
  %.sroa.2.0.insert.ext.i.i.i = zext i32 %15 to i64
  %.sroa.2.0.insert.shift.i.i.i = shl nuw i64 %.sroa.2.0.insert.ext.i.i.i, 32
  %.sroa.0.0.insert.ext.i.i.i = zext i32 %13 to i64
  %.sroa.0.0.insert.insert.i.i.i = or disjoint i64 %.sroa.2.0.insert.shift.i.i.i, %.sroa.0.0.insert.ext.i.i.i
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1678)
  store i64 1, ptr %.val, align 8, !alias.scope !1681, !noalias !1678
  store i64 2, ptr %.sroa.42.0..sroa.5.0..sroa_idx2.i.sroa_idx.i.i, align 8, !alias.scope !1683
  store i64 %.sroa.0.0.insert.insert.i.i.i, ptr %.sroa.5.0..sroa.5.0..sroa_idx2.i.sroa_idx.i.i, align 8, !alias.scope !1683
  store i64 %.sroa.0.0.insert.insert.i.i.i, ptr %.sroa.6.015, align 4
  %scevgep.i.i = getelementptr i8, ptr %.sroa.6.015, i64 8
  store i64 2, ptr %.sroa.5.0..sroa_idx2.i.i.i, align 8, !alias.scope !1684
  %16 = icmp eq ptr %12, %6
  br i1 %16, label %._crit_edge, label %10

._crit_edge:                                      ; preds = %10
  store ptr %12, ptr %7, align 8, !alias.scope !1672, !noalias !1675
  br label %17

17:                                               ; preds = %._crit_edge, %4
  %.sroa.6.0.lcssa = phi ptr [ %scevgep.i.i, %._crit_edge ], [ %2, %4 ]
  %18 = insertvalue { ptr, ptr } poison, ptr %1, 0
  %19 = insertvalue { ptr, ptr } %18, ptr %.sroa.6.0.lcssa, 1
  ret { ptr, ptr } %19
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define hidden void @_ZN4core4iter6traits8iterator8Iterator9size_hint17h1fda976a0ae3748aE.llvm.6093752533286553222(ptr noalias nocapture noundef writeonly sret({ i64, { i64, [1 x i64] } }) align 8 dereferenceable(24) initializes((0, 16)) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(72) %1) unnamed_addr #2 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN4core4iter8adapters11try_process17heaf1f7c90601eec2E(ptr noalias nocapture noundef writeonly sret({ i64, [2 x i64] }) align 8 dereferenceable(24) initializes((0, 9)) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(72) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %4 = alloca { ptr, { { { i64, i64, { { ptr, i64 }, i64, i64, i64, [4 x i8], i32 }, i8, i8, [6 x i8] } }, {} } }, align 8
  %5 = alloca { { i64, ptr, {} }, i64 }, align 8
  %6 = alloca i8, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6)
  store i8 5, ptr %6, align 1
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %4), !noalias !1691
  store ptr %6, ptr %4, align 8, !alias.scope !1698, !noalias !1702
  %.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %4, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %.sroa.4.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(72) %1, i64 72, i1 false), !alias.scope !1698, !noalias !1702
  call void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17hd5e66fadd3b4f0d1E.llvm.17494673454204231270"(ptr noalias nocapture noundef nonnull sret({ { i64, ptr, {} }, i64 }) align 8 dereferenceable(24) %5, ptr noalias nocapture noundef nonnull align 8 dereferenceable(80) %4), !noalias !1703
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %4), !noalias !1691
  %7 = load i8, ptr %6, align 1, !range !527, !noundef !24
  %.not.not = icmp eq i8 %7, 5
  br i1 %.not.not, label %.thread, label %9

.thread:                                          ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %5, i64 24, i1 false)
  br label %8

8:                                                ; preds = %.thread, %"_ZN4core3ptr49drop_in_place$LT$alloc..vec..Vec$LT$usize$GT$$GT$17hc3e1ef0a6cac6c40E.exit"
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6)
  ret void

9:                                                ; preds = %2
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  store i8 %7, ptr %10, align 8, !alias.scope !1704
  store i64 -9223372036854775808, ptr %0, align 8, !alias.scope !1704
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3), !noalias !1707
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h6de49c18ac14e930E.llvm.5062853439722839227"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %5)
  %11 = getelementptr inbounds i8, ptr %3, i64 8
  %12 = load i64, ptr %11, align 8, !range !626, !noalias !1707, !noundef !24
  %.not.i.i.i = icmp eq i64 %12, 0
  br i1 %.not.i.i.i, label %"_ZN4core3ptr49drop_in_place$LT$alloc..vec..Vec$LT$usize$GT$$GT$17hc3e1ef0a6cac6c40E.exit", label %13

13:                                               ; preds = %9
  %14 = getelementptr inbounds i8, ptr %3, i64 16
  %15 = load i64, ptr %14, align 8, !noalias !1707, !noundef !24
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %"_ZN4core3ptr49drop_in_place$LT$alloc..vec..Vec$LT$usize$GT$$GT$17hc3e1ef0a6cac6c40E.exit", label %17

17:                                               ; preds = %13
  %18 = load ptr, ptr %3, align 8, !noalias !1707, !nonnull !24, !noundef !24
  call void @__rust_dealloc(ptr noundef nonnull %18, i64 noundef %15, i64 noundef %12) #33
  br label %"_ZN4core3ptr49drop_in_place$LT$alloc..vec..Vec$LT$usize$GT$$GT$17hc3e1ef0a6cac6c40E.exit"

"_ZN4core3ptr49drop_in_place$LT$alloc..vec..Vec$LT$usize$GT$$GT$17hc3e1ef0a6cac6c40E.exit": ; preds = %9, %13, %17
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3), !noalias !1707
  br label %8
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn uwtable
define hidden void @"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h622a41cd4e666f13E.llvm.6093752533286553222"(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0, ptr noalias nocapture noundef readonly align 4 dereferenceable(12) %1) unnamed_addr #7 personality ptr @rust_eh_personality {
  %.sroa.0.0.copyload = load i32, ptr %1, align 4
  %.sroa.42.0..sroa_idx = getelementptr inbounds i8, ptr %1, i64 4
  %.sroa.42.0.copyload = load i32, ptr %.sroa.42.0..sroa_idx, align 4
  %.sroa.53.0..sroa_idx = getelementptr inbounds i8, ptr %1, i64 8
  %.sroa.53.0.copyload = load i8, ptr %.sroa.53.0..sroa_idx, align 4
  %trunc.i.i = zext nneg i8 %.sroa.53.0.copyload to i32
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1714)
  %3 = load ptr, ptr %0, align 8, !alias.scope !1714, !noalias !1717, !nonnull !24, !align !111, !noundef !24
  %4 = getelementptr inbounds i8, ptr %3, i64 16
  %5 = getelementptr inbounds i8, ptr %3, i64 8
  %.promoted5.i.i.i.i = load i64, ptr %5, align 8, !alias.scope !1719, !noalias !1728
  %.pre.i.i.i.i = load ptr, ptr %4, align 8, !alias.scope !1719, !noalias !1728
  %6 = shl i64 %.promoted5.i.i.i.i, 2
  %scevgep.i.i.i = getelementptr i8, ptr %.pre.i.i.i.i, i64 %6
  store i32 %.sroa.42.0.copyload, ptr %scevgep.i.i.i, align 4, !noalias !1714
  %.sroa.0.sroa.4.0.scevgep.i.i.i.sroa_idx = getelementptr inbounds i8, ptr %scevgep.i.i.i, i64 4
  store i32 %.sroa.0.0.copyload, ptr %.sroa.0.sroa.4.0.scevgep.i.i.i.sroa_idx, align 4, !noalias !1714
  %.sroa.0.sroa.5.0.scevgep.i.i.i.sroa_idx = getelementptr inbounds i8, ptr %scevgep.i.i.i, i64 8
  store i32 %trunc.i.i, ptr %.sroa.0.sroa.5.0.scevgep.i.i.i.sroa_idx, align 4, !noalias !1714
  %7 = add i64 %.promoted5.i.i.i.i, 3
  store i64 %7, ptr %5, align 8, !alias.scope !1719, !noalias !1728
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h87fcb19d01d5a2c4E.llvm.6093752533286553222"(ptr noalias nocapture noundef align 8 dereferenceable(40) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %1) unnamed_addr #6 personality ptr @rust_eh_personality {
  %3 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %4 = alloca ptr, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 24
  %.sroa.52.0..sroa_idx = getelementptr inbounds i8, ptr %1, i64 24
  %.sroa.52.0.copyload = load i8, ptr %.sroa.52.0..sroa_idx, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1737)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4), !noalias !1740
  %6 = load ptr, ptr %5, align 8, !alias.scope !1737, !noalias !1743, !nonnull !24, !align !111, !noundef !24
  %.val.i = load ptr, ptr %6, align 8, !noalias !1740, !nonnull !24, !noundef !24
  %7 = atomicrmw add ptr %.val.i, i64 1 monotonic, align 8, !noalias !1740
  %8 = icmp slt i64 %7, 0
  br i1 %8, label %9, label %"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h560acf9eea24305eE.exit.i"

9:                                                ; preds = %2
  tail call void @llvm.trap()
  unreachable

"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h560acf9eea24305eE.exit.i": ; preds = %2
  store ptr %.val.i, ptr %4, align 8, !noalias !1740
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3), !noalias !1740
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false), !noalias !1744
  %10 = getelementptr inbounds i8, ptr %0, i64 32
  %11 = load ptr, ptr %10, align 8, !alias.scope !1737, !noalias !1743, !nonnull !24, !align !111, !noundef !24
  %12 = getelementptr inbounds i8, ptr %11, i64 16
  %13 = getelementptr inbounds i8, ptr %11, i64 8
  %14 = load ptr, ptr %13, align 8, !alias.scope !1745, !noalias !1748, !nonnull !24, !noundef !24
  %15 = load i64, ptr %12, align 8, !alias.scope !1745, !noalias !1748, !noundef !24
  %16 = invoke { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h23a4acc3b5317be1E"(i64 noundef %15, i1 noundef zeroext false)
          to label %"_ZN14proc_macro_api15ProcMacroServer10load_dylib28_$u7b$$u7b$closure$u7d$$u7d$17haae8c80454280d25E.llvm.6093752533286553222.exit" unwind label %17, !noalias !1740

17:                                               ; preds = %"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h560acf9eea24305eE.exit.i"
  %18 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h13071ce39804999dE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %3) #32
          to label %21 unwind label %19, !noalias !1740

19:                                               ; preds = %24, %17
  %20 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #30, !noalias !1740
  unreachable

21:                                               ; preds = %17
  %22 = atomicrmw sub ptr %.val.i, i64 1 release, align 8, !noalias !1750
  %23 = icmp eq i64 %22, 1
  br i1 %23, label %24, label %.noexc.i

24:                                               ; preds = %21
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h82ce300a23f57c2eE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %4)
          to label %.noexc.i unwind label %19, !noalias !1740

.noexc.i:                                         ; preds = %24, %21
  resume { ptr, i32 } %18

"_ZN14proc_macro_api15ProcMacroServer10load_dylib28_$u7b$$u7b$closure$u7d$$u7d$17haae8c80454280d25E.llvm.6093752533286553222.exit": ; preds = %"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h560acf9eea24305eE.exit.i"
  %25 = extractvalue { i64, ptr } %16, 0
  %26 = extractvalue { i64, ptr } %16, 1
  %27 = icmp ne ptr %26, null
  tail call void @llvm.assume(i1 %27)
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %26, ptr nonnull readonly align 1 %14, i64 %15, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3), !noalias !1740
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4), !noalias !1740
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1755)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1758)
  %28 = getelementptr inbounds i8, ptr %0, i64 16
  %29 = load ptr, ptr %28, align 8, !alias.scope !1761, !noalias !1762, !noundef !24
  %30 = getelementptr inbounds i8, ptr %0, i64 8
  %31 = load i64, ptr %30, align 8, !alias.scope !1761, !noalias !1762, !noundef !24
  %32 = getelementptr inbounds { { { { { { { { i64, ptr, {} }, i64 } } } } } }, { { { i64, ptr, {} }, i64 } }, ptr, i8, [7 x i8] }, ptr %29, i64 %31
  store i64 %25, ptr %32, align 8, !noalias !1761
  %.sroa.0.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %32, i64 8
  store ptr %26, ptr %.sroa.0.sroa.4.0..sroa_idx, align 8, !noalias !1761
  %.sroa.0.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %32, i64 16
  store i64 %15, ptr %.sroa.0.sroa.5.0..sroa_idx, align 8, !noalias !1761
  %.sroa.0.sroa.6.0..sroa_idx = getelementptr inbounds i8, ptr %32, i64 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0.sroa.6.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false), !noalias !1761
  %.sroa.0.sroa.7.0..sroa_idx = getelementptr inbounds i8, ptr %32, i64 48
  store ptr %.val.i, ptr %.sroa.0.sroa.7.0..sroa_idx, align 8, !noalias !1761
  %.sroa.0.sroa.8.0..sroa_idx = getelementptr inbounds i8, ptr %32, i64 56
  store i8 %.sroa.52.0.copyload, ptr %.sroa.0.sroa.8.0..sroa_idx, align 8, !noalias !1761
  %33 = add i64 %31, 1
  store i64 %33, ptr %30, align 8, !alias.scope !1761, !noalias !1762
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn uwtable
define hidden void @"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17hb20e236dffd24139E.llvm.6093752533286553222"(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #7 personality ptr @rust_eh_personality {
  %.sroa.2.0.insert.ext.i.i = zext i32 %2 to i64
  %.sroa.2.0.insert.shift.i.i = shl nuw i64 %.sroa.2.0.insert.ext.i.i, 32
  %.sroa.0.0.insert.ext.i.i = zext i32 %1 to i64
  %.sroa.0.0.insert.insert.i.i = or disjoint i64 %.sroa.2.0.insert.shift.i.i, %.sroa.0.0.insert.ext.i.i
  %.val = load ptr, ptr %0, align 8, !nonnull !24, !align !111, !noundef !24
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1765)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1768)
  %4 = getelementptr inbounds i8, ptr %.val, i64 16
  %5 = getelementptr inbounds i8, ptr %.val, i64 8
  %.promoted5.i.i.i.i = load i64, ptr %5, align 8, !alias.scope !1771, !noalias !1776
  %.pre.i.i.i.i = load ptr, ptr %4, align 8, !alias.scope !1771, !noalias !1776
  %6 = shl i64 %.promoted5.i.i.i.i, 2
  %scevgep.i.i.i = getelementptr i8, ptr %.pre.i.i.i.i, i64 %6
  store i64 %.sroa.0.0.insert.insert.i.i, ptr %scevgep.i.i.i, align 4, !noalias !1785
  %7 = add i64 %.promoted5.i.i.i.i, 2
  store i64 %7, ptr %5, align 8, !alias.scope !1771, !noalias !1776
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn uwtable
define hidden void @"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17hbb476e808b33e57bE.llvm.6093752533286553222"(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0, ptr noalias nocapture noundef readonly align 4 dereferenceable(20) %1) unnamed_addr #7 personality ptr @rust_eh_personality {
switch.lookup:
  %.sroa.0.0.copyload = load i32, ptr %1, align 4
  %.sroa.42.0..sroa_idx = getelementptr inbounds i8, ptr %1, i64 4
  %.sroa.42.0.copyload = load i32, ptr %.sroa.42.0..sroa_idx, align 4
  %.sroa.53.0..sroa_idx = getelementptr inbounds i8, ptr %1, i64 8
  %.sroa.53.0.copyload = load i32, ptr %.sroa.53.0..sroa_idx, align 4
  %.sroa.64.0..sroa_idx = getelementptr inbounds i8, ptr %1, i64 12
  %.sroa.64.0.copyload = load i32, ptr %.sroa.64.0..sroa_idx, align 4
  %.sroa.75.0..sroa_idx = getelementptr inbounds i8, ptr %1, i64 16
  %.sroa.75.0.copyload = load i8, ptr %.sroa.75.0..sroa_idx, align 4
  %2 = sext i8 %.sroa.75.0.copyload to i64
  %switch.gep = getelementptr inbounds [4 x i32], ptr @"switch.table._ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17hf2ee3f21ff862a14E.llvm.6093752533286553222", i64 0, i64 %2
  %switch.load = load i32, ptr %switch.gep, align 4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1786)
  %3 = load ptr, ptr %0, align 8, !alias.scope !1786, !noalias !1789, !nonnull !24, !align !111, !noundef !24
  %4 = getelementptr inbounds i8, ptr %3, i64 16
  %5 = getelementptr inbounds i8, ptr %3, i64 8
  %.promoted5.i.i.i.i = load i64, ptr %5, align 8, !alias.scope !1791, !noalias !1800
  %.pre.i.i.i.i = load ptr, ptr %4, align 8, !alias.scope !1791, !noalias !1800
  %6 = shl i64 %.promoted5.i.i.i.i, 2
  %scevgep.i.i.i = getelementptr i8, ptr %.pre.i.i.i.i, i64 %6
  store i32 %.sroa.0.0.copyload, ptr %scevgep.i.i.i, align 4, !noalias !1786
  %.sroa.0.sroa.4.0.scevgep.i.i.i.sroa_idx = getelementptr inbounds i8, ptr %scevgep.i.i.i, i64 4
  store i32 %.sroa.42.0.copyload, ptr %.sroa.0.sroa.4.0.scevgep.i.i.i.sroa_idx, align 4, !noalias !1786
  %.sroa.0.sroa.5.0.scevgep.i.i.i.sroa_idx = getelementptr inbounds i8, ptr %scevgep.i.i.i, i64 8
  store i32 %switch.load, ptr %.sroa.0.sroa.5.0.scevgep.i.i.i.sroa_idx, align 4, !noalias !1786
  %.sroa.0.sroa.6.0.scevgep.i.i.i.sroa_idx = getelementptr inbounds i8, ptr %scevgep.i.i.i, i64 12
  store i32 %.sroa.53.0.copyload, ptr %.sroa.0.sroa.6.0.scevgep.i.i.i.sroa_idx, align 4, !noalias !1786
  %.sroa.0.sroa.7.0.scevgep.i.i.i.sroa_idx = getelementptr inbounds i8, ptr %scevgep.i.i.i, i64 16
  store i32 %.sroa.64.0.copyload, ptr %.sroa.0.sroa.7.0.scevgep.i.i.i.sroa_idx, align 4, !noalias !1786
  %7 = add i64 %.promoted5.i.i.i.i, 5
  store i64 %7, ptr %5, align 8, !alias.scope !1791, !noalias !1800
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn uwtable
define hidden void @"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17hf2ee3f21ff862a14E.llvm.6093752533286553222"(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0, ptr noalias nocapture noundef readonly align 4 dereferenceable(20) %1) unnamed_addr #7 personality ptr @rust_eh_personality {
switch.lookup:
  %2 = load <4 x i32>, ptr %1, align 4
  %.sroa.6.0..sroa_idx = getelementptr inbounds i8, ptr %1, i64 16
  %.sroa.6.0.copyload = load i8, ptr %.sroa.6.0..sroa_idx, align 4
  %3 = sext i8 %.sroa.6.0.copyload to i64
  %switch.gep = getelementptr inbounds [4 x i32], ptr @"switch.table._ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17hf2ee3f21ff862a14E.llvm.6093752533286553222", i64 0, i64 %3
  %switch.load = load i32, ptr %switch.gep, align 4
  %.sroa.01.4.vec.insert = insertelement <4 x i32> %2, i32 %switch.load, i64 1
  %.sroa.01.12.vec.insert = shufflevector <4 x i32> %.sroa.01.4.vec.insert, <4 x i32> %2, <4 x i32> <i32 0, i32 1, i32 6, i32 7>
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1809)
  %4 = load ptr, ptr %0, align 8, !alias.scope !1809, !noalias !1812, !nonnull !24, !align !111, !noundef !24
  %5 = getelementptr inbounds i8, ptr %4, i64 16
  %6 = getelementptr inbounds i8, ptr %4, i64 8
  %.promoted5.i.i.i.i = load i64, ptr %6, align 8, !alias.scope !1814, !noalias !1823
  %.pre.i.i.i.i = load ptr, ptr %5, align 8, !alias.scope !1814, !noalias !1823
  %7 = shl i64 %.promoted5.i.i.i.i, 2
  %scevgep.i.i.i = getelementptr i8, ptr %.pre.i.i.i.i, i64 %7
  store <4 x i32> %.sroa.01.12.vec.insert, ptr %scevgep.i.i.i, align 4, !noalias !1809
  %8 = add i64 %.promoted5.i.i.i.i, 4
  store i64 %8, ptr %6, align 8, !alias.scope !1814, !noalias !1823
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn uwtable
define hidden void @"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17hfdd7f4a36963d138E.llvm.6093752533286553222"(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #7 personality ptr @rust_eh_personality {
  %.sroa.2.0.insert.ext.i.i = zext i32 %2 to i64
  %.sroa.2.0.insert.shift.i.i = shl nuw i64 %.sroa.2.0.insert.ext.i.i, 32
  %.sroa.0.0.insert.ext.i.i = zext i32 %1 to i64
  %.sroa.0.0.insert.insert.i.i = or disjoint i64 %.sroa.2.0.insert.shift.i.i, %.sroa.0.0.insert.ext.i.i
  %.val = load ptr, ptr %0, align 8, !nonnull !24, !align !111, !noundef !24
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1832)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1835)
  %4 = getelementptr inbounds i8, ptr %.val, i64 16
  %5 = getelementptr inbounds i8, ptr %.val, i64 8
  %.promoted5.i.i.i.i = load i64, ptr %5, align 8, !alias.scope !1838, !noalias !1843
  %.pre.i.i.i.i = load ptr, ptr %4, align 8, !alias.scope !1838, !noalias !1843
  %6 = shl i64 %.promoted5.i.i.i.i, 2
  %scevgep.i.i.i = getelementptr i8, ptr %.pre.i.i.i.i, i64 %6
  store i64 %.sroa.0.0.insert.insert.i.i, ptr %scevgep.i.i.i, align 4, !noalias !1852
  %7 = add i64 %.promoted5.i.i.i.i, 2
  store i64 %7, ptr %5, align 8, !alias.scope !1838, !noalias !1843
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define hidden void @"_ZN4core4iter8adapters7flatten26FlattenCompat$LT$I$C$U$GT$9iter_fold7flatten28_$u7b$$u7b$closure$u7d$$u7d$17h0e1cb9d9b55b5480E.llvm.6093752533286553222"(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0, ptr noalias nocapture noundef readonly align 4 dereferenceable(12) %1) unnamed_addr #3 personality ptr @rust_eh_personality {
"_ZN116_$LT$core..iter..adapters..flatten..FlattenCompat$LT$I$C$U$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold7flatten28_$u7b$$u7b$closure$u7d$$u7d$17hf8e439ea6dd82ecdE.llvm.6093752533286553222.exit":
  %2 = load ptr, ptr %0, align 8, !nonnull !24, !align !111, !noundef !24
  %3 = getelementptr inbounds i8, ptr %2, i64 16
  %4 = getelementptr inbounds i8, ptr %2, i64 8
  %.promoted5.i.i.i = load i64, ptr %4, align 8, !alias.scope !1853, !noalias !1862
  %.pre.i.i.i = load ptr, ptr %3, align 8, !alias.scope !1853, !noalias !1862
  %5 = shl i64 %.promoted5.i.i.i, 2
  %scevgep.i.i = getelementptr i8, ptr %.pre.i.i.i, i64 %5
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %scevgep.i.i, ptr noundef nonnull align 4 dereferenceable(12) %1, i64 12, i1 false)
  %6 = add i64 %.promoted5.i.i.i, 3
  store i64 %6, ptr %4, align 8, !alias.scope !1853, !noalias !1862
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define hidden void @"_ZN4core4iter8adapters7flatten26FlattenCompat$LT$I$C$U$GT$9iter_fold7flatten28_$u7b$$u7b$closure$u7d$$u7d$17h83685f66f60110cbE.llvm.6093752533286553222"(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0, ptr noalias nocapture noundef readonly align 4 dereferenceable(16) %1) unnamed_addr #3 personality ptr @rust_eh_personality {
"_ZN116_$LT$core..iter..adapters..flatten..FlattenCompat$LT$I$C$U$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold7flatten28_$u7b$$u7b$closure$u7d$$u7d$17h73bcf0c0086ab03fE.llvm.6093752533286553222.exit":
  %2 = load ptr, ptr %0, align 8, !nonnull !24, !align !111, !noundef !24
  %3 = getelementptr inbounds i8, ptr %2, i64 16
  %4 = getelementptr inbounds i8, ptr %2, i64 8
  %.promoted5.i.i.i = load i64, ptr %4, align 8, !alias.scope !1871, !noalias !1880
  %.pre.i.i.i = load ptr, ptr %3, align 8, !alias.scope !1871, !noalias !1880
  %5 = shl i64 %.promoted5.i.i.i, 2
  %scevgep.i.i = getelementptr i8, ptr %.pre.i.i.i, i64 %5
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %scevgep.i.i, ptr noundef nonnull align 4 dereferenceable(16) %1, i64 16, i1 false)
  %6 = add i64 %.promoted5.i.i.i, 4
  store i64 %6, ptr %4, align 8, !alias.scope !1871, !noalias !1880
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define hidden void @"_ZN4core4iter8adapters7flatten26FlattenCompat$LT$I$C$U$GT$9iter_fold7flatten28_$u7b$$u7b$closure$u7d$$u7d$17hcf3d020dd5a055bdE.llvm.6093752533286553222"(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0, ptr noalias nocapture noundef readonly align 4 dereferenceable(20) %1) unnamed_addr #3 personality ptr @rust_eh_personality {
"_ZN116_$LT$core..iter..adapters..flatten..FlattenCompat$LT$I$C$U$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold7flatten28_$u7b$$u7b$closure$u7d$$u7d$17h6dc98695694c6692E.llvm.6093752533286553222.exit":
  %2 = load ptr, ptr %0, align 8, !nonnull !24, !align !111, !noundef !24
  %3 = getelementptr inbounds i8, ptr %2, i64 16
  %4 = getelementptr inbounds i8, ptr %2, i64 8
  %.promoted5.i.i.i = load i64, ptr %4, align 8, !alias.scope !1889, !noalias !1898
  %.pre.i.i.i = load ptr, ptr %3, align 8, !alias.scope !1889, !noalias !1898
  %5 = shl i64 %.promoted5.i.i.i, 2
  %scevgep.i.i = getelementptr i8, ptr %.pre.i.i.i, i64 %5
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %scevgep.i.i, ptr noundef nonnull align 4 dereferenceable(20) %1, i64 20, i1 false)
  %6 = add i64 %.promoted5.i.i.i, 5
  store i64 %6, ptr %4, align 8, !alias.scope !1889, !noalias !1898
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN4core5array4iter94_$LT$impl$u20$core..iter..traits..collect..IntoIterator$u20$for$u20$$u5b$T$u3b$$u20$N$u5d$$GT$9into_iter17h432804184865cbcfE.llvm.6093752533286553222"(ptr noalias nocapture noundef writeonly sret({ { i64, i64 }, [5 x i32], [1 x i32] }) align 8 dereferenceable(40) initializes((0, 36)) %0, ptr noalias nocapture noundef readonly align 4 dereferenceable(20) %1) unnamed_addr #13 {
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %3, ptr noundef nonnull align 4 dereferenceable(20) %1, i64 20, i1 false)
  store i64 0, ptr %0, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 5, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN4core5array4iter94_$LT$impl$u20$core..iter..traits..collect..IntoIterator$u20$for$u20$$u5b$T$u3b$$u20$N$u5d$$GT$9into_iter17h7a626d8f8d6b572fE.llvm.6093752533286553222"(ptr noalias nocapture noundef writeonly sret({ { i64, i64 }, [3 x i32], [1 x i32] }) align 8 dereferenceable(32) initializes((0, 28)) %0, ptr noalias nocapture noundef readonly align 4 dereferenceable(12) %1) unnamed_addr #13 {
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %3, ptr noundef nonnull align 4 dereferenceable(12) %1, i64 12, i1 false)
  store i64 0, ptr %0, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 3, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN4core5array4iter94_$LT$impl$u20$core..iter..traits..collect..IntoIterator$u20$for$u20$$u5b$T$u3b$$u20$N$u5d$$GT$9into_iter17hdc78cddd0f70aca2E.llvm.6093752533286553222"(ptr noalias nocapture noundef writeonly sret({ [4 x i32], { i64, i64 } }) align 8 dereferenceable(32) initializes((0, 32)) %0, ptr noalias nocapture noundef readonly align 4 dereferenceable(16) %1) unnamed_addr #13 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(16) %1, i64 16, i1 false)
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 0, ptr %3, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 24
  store i64 4, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nofree nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef zeroext i1 @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17hd1805197c97011fbE"(ptr noalias nocapture noundef nonnull readonly align 1 %0, i64 noundef %1, ptr noalias nocapture noundef nonnull readonly align 1 %2, i64 noundef %3) unnamed_addr #14 {
  %.not = icmp ult i64 %1, %3
  br i1 %.not, label %6, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hea0d24b938f00e9dE.exit"

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hea0d24b938f00e9dE.exit": ; preds = %4
  %bcmp.i = tail call i32 @bcmp(ptr nonnull readonly align 1 %2, ptr nonnull readonly align 1 %0, i64 %3), !alias.scope !1907
  %5 = icmp eq i32 %bcmp.i, 0
  br label %6

6:                                                ; preds = %4, %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hea0d24b938f00e9dE.exit"
  %.0 = phi i1 [ %5, %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hea0d24b938f00e9dE.exit" ], [ false, %4 ]
  ret i1 %.0
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h60f8b17dbc8f78e7E"(ptr noalias nocapture noundef nonnull writeonly align 1 %0, i64 noundef %1, ptr noalias nocapture noundef nonnull readonly align 1 %2, i64 noundef %3, ptr noalias noundef readonly align 8 dereferenceable(24) %4) unnamed_addr #0 {
  %.not = icmp eq i64 %1, %3
  br i1 %.not, label %6, label %7

6:                                                ; preds = %5
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %0, ptr nonnull align 1 %2, i64 %1, i1 false)
  ret void

7:                                                ; preds = %5
  tail call void @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17len_mismatch_fail17h10d2ebd8c0a00047E"(i64 noundef %1, i64 noundef %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %4) #31
  unreachable
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN4core6result19Result$LT$T$C$E$GT$3map17h3372813a5262671bE.llvm.6093752533286553222"(ptr noalias nocapture noundef writeonly sret({ i64, [20 x i64] }) align 8 dereferenceable(168) initializes((0, 16)) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(168) %1) unnamed_addr #8 {
  %3 = load i64, ptr %1, align 8, !range !626, !noundef !24
  %4 = icmp eq i64 %3, -9223372036854775808
  br i1 %4, label %6, label %5

5:                                                ; preds = %2
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(168) %0, ptr noundef nonnull align 8 dereferenceable(168) %1, i64 168, i1 false)
  br label %10

6:                                                ; preds = %2
  %7 = getelementptr inbounds i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8, !nonnull !24, !align !111, !noundef !24
  %9 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %8, ptr %9, align 8
  store i64 -9223372036854775807, ptr %0, align 8
  br label %10

10:                                               ; preds = %5, %6
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN4core6result19Result$LT$T$C$E$GT$3map17h67f80c7e30d220a7E.llvm.6093752533286553222"(ptr noalias nocapture noundef writeonly sret({ i64, [17 x i64] }) align 8 dereferenceable(144) initializes((0, 16)) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(144) %1) unnamed_addr #8 {
  %3 = load i64, ptr %1, align 8, !range !626, !noundef !24
  %4 = icmp eq i64 %3, -9223372036854775808
  br i1 %4, label %6, label %5

5:                                                ; preds = %2
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef nonnull align 8 dereferenceable(144) %1, i64 144, i1 false)
  br label %10

6:                                                ; preds = %2
  %7 = getelementptr inbounds i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8, !nonnull !24, !align !111, !noundef !24
  %9 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %8, ptr %9, align 8
  store i64 -9223372036854775807, ptr %0, align 8
  br label %10

10:                                               ; preds = %5, %6
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN4core6result19Result$LT$T$C$E$GT$3map17h729bd743f1d29adcE.llvm.6093752533286553222"(ptr noalias nocapture noundef writeonly sret({ i64, [3 x i64] }) align 8 dereferenceable(32) initializes((0, 16)) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %1) unnamed_addr #8 {
  %3 = load i64, ptr %1, align 8, !range !626, !noundef !24
  %4 = icmp eq i64 %3, -9223372036854775808
  br i1 %4, label %6, label %5

5:                                                ; preds = %2
  %.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.4.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false)
  br label %10

6:                                                ; preds = %2
  %7 = getelementptr inbounds i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8, !nonnull !24, !align !111, !noundef !24
  %9 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %8, ptr %9, align 8
  br label %10

10:                                               ; preds = %5, %6
  %.sink = phi i64 [ 2, %6 ], [ 1, %5 ]
  store i64 %.sink, ptr %0, align 8
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN4core6result19Result$LT$T$C$E$GT$3map17h9fbd422a59d5b044E.llvm.6093752533286553222"(ptr noalias nocapture noundef writeonly sret({ i64, [3 x i64] }) align 8 dereferenceable(32) initializes((0, 16)) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %1) unnamed_addr #8 {
  %3 = load i64, ptr %1, align 8, !range !626, !noundef !24
  %4 = icmp eq i64 %3, -9223372036854775808
  br i1 %4, label %6, label %5

5:                                                ; preds = %2
  %.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.4.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false)
  br label %10

6:                                                ; preds = %2
  %7 = getelementptr inbounds i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8, !nonnull !24, !align !111, !noundef !24
  %9 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %8, ptr %9, align 8
  br label %10

10:                                               ; preds = %5, %6
  %.sink = phi i64 [ 2, %6 ], [ 0, %5 ]
  store i64 %.sink, ptr %0, align 8
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN4core6result19Result$LT$T$C$E$GT$3map17hba815d36de64fd3cE.llvm.6093752533286553222"(ptr noalias nocapture noundef writeonly sret({ i64, [17 x i64] }) align 8 dereferenceable(144) initializes((0, 16)) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %1) unnamed_addr #8 {
  %3 = load i64, ptr %1, align 8, !range !626, !noundef !24
  %4 = icmp eq i64 %3, -9223372036854775808
  br i1 %4, label %6, label %5

5:                                                ; preds = %2
  %.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.4.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false)
  br label %10

6:                                                ; preds = %2
  %7 = getelementptr inbounds i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8, !nonnull !24, !align !111, !noundef !24
  %9 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %8, ptr %9, align 8
  br label %10

10:                                               ; preds = %5, %6
  %.sink = phi i64 [ -9223372036854775807, %6 ], [ -9223372036854775808, %5 ]
  store i64 %.sink, ptr %0, align 8
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN4core6result19Result$LT$T$C$E$GT$3map17hda86e807a542f28dE.llvm.6093752533286553222"(ptr noalias nocapture noundef writeonly sret({ i64, [20 x i64] }) align 8 dereferenceable(168) initializes((0, 16)) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %1) unnamed_addr #8 {
  %3 = load i64, ptr %1, align 8, !range !626, !noundef !24
  %4 = icmp eq i64 %3, -9223372036854775808
  br i1 %4, label %6, label %5

5:                                                ; preds = %2
  %.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.4.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false)
  br label %10

6:                                                ; preds = %2
  %7 = getelementptr inbounds i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8, !nonnull !24, !align !111, !noundef !24
  %9 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %8, ptr %9, align 8
  br label %10

10:                                               ; preds = %5, %6
  %.sink = phi i64 [ -9223372036854775807, %6 ], [ -9223372036854775808, %5 ]
  store i64 %.sink, ptr %0, align 8
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @_ZN4core6result6Result2Ok17h1a54dc28d64a6aa8E.llvm.6093752533286553222(ptr noalias nocapture noundef writeonly sret({ i64, [17 x i64] }) align 8 dereferenceable(144) initializes((0, 144)) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(144) %1) unnamed_addr #8 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef nonnull align 8 dereferenceable(144) %1, i64 144, i1 false)
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @_ZN4core6result6Result2Ok17h5fdbc6cd7b18858bE.llvm.6093752533286553222(ptr noalias nocapture noundef writeonly sret({ i64, [3 x i64] }) align 8 dereferenceable(32) initializes((0, 32)) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %1) unnamed_addr #8 {
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false)
  store i64 0, ptr %0, align 8
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @_ZN4core6result6Result2Ok17ha45cdedfd0b7387bE.llvm.6093752533286553222(ptr noalias nocapture noundef writeonly sret({ i64, [20 x i64] }) align 8 dereferenceable(168) initializes((0, 168)) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(168) %1) unnamed_addr #8 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(168) %0, ptr noundef nonnull align 8 dereferenceable(168) %1, i64 168, i1 false)
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @_ZN4core6result6Result3Err17h0974d02258d4b20eE.llvm.6093752533286553222(ptr noalias nocapture noundef writeonly sret({ i64, [17 x i64] }) align 8 dereferenceable(144) initializes((0, 32)) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %1) unnamed_addr #8 {
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false)
  store i64 -9223372036854775808, ptr %0, align 8
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @_ZN4core6result6Result3Err17h4eb99215bd281d14E.llvm.6093752533286553222(ptr noalias nocapture noundef writeonly sret({ i64, [20 x i64] }) align 8 dereferenceable(168) initializes((0, 32)) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %1) unnamed_addr #8 {
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false)
  store i64 -9223372036854775808, ptr %0, align 8
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @_ZN4core6result6Result3Err17h55a290bb683ea2a1E.llvm.6093752533286553222(ptr noalias nocapture noundef writeonly sret({ i64, [3 x i64] }) align 8 dereferenceable(32) initializes((0, 32)) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %1) unnamed_addr #8 {
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false)
  store i64 1, ptr %0, align 8
  ret void
}

; Function Attrs: alwaysinline mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef i8 @"_ZN50_$LT$T$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17h43dab58a6201f230E.llvm.6093752533286553222"(i8 noundef returned %0) unnamed_addr #15 {
  ret i8 %0
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define hidden void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17ha4cd985c3296fc5dE.llvm.6093752533286553222"(ptr noalias nocapture noundef align 8 dereferenceable(24) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(64) %1) unnamed_addr #3 {
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !noundef !24
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !noundef !24
  %7 = getelementptr inbounds { { { { { { { { i64, ptr, {} }, i64 } } } } } }, { { { i64, ptr, {} }, i64 } }, ptr, i8, [7 x i8] }, ptr %4, i64 %6
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %7, ptr noundef nonnull align 8 dereferenceable(64) %1, i64 64, i1 false)
  %8 = add i64 %6, 1
  store i64 %8, ptr %5, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h0b3fe9a395c52dc6E.llvm.6093752533286553222"(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noalias nocapture noundef align 8 dereferenceable(32) %1) unnamed_addr #6 personality ptr @rust_eh_personality {
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  %4 = load i64, ptr %3, align 8, !noundef !24
  %5 = load i64, ptr %0, align 8, !noundef !24
  %6 = icmp eq i64 %4, %5
  br i1 %6, label %7, label %8

7:                                                ; preds = %2
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h969c58da5be883c3E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %4)
          to label %._crit_edge unwind label %15

._crit_edge:                                      ; preds = %7
  %.pre = load i64, ptr %3, align 8
  br label %8

8:                                                ; preds = %._crit_edge, %2
  %9 = phi i64 [ %.pre, %._crit_edge ], [ %4, %2 ]
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  %11 = load ptr, ptr %10, align 8, !nonnull !24, !noundef !24
  %12 = getelementptr inbounds { { { { i64, ptr, {} }, i64 } }, i8, [7 x i8] }, ptr %11, i64 %9
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 32, i1 false)
  %13 = load i64, ptr %3, align 8, !noundef !24
  %14 = add i64 %13, 1
  store i64 %14, ptr %3, align 8
  ret void

15:                                               ; preds = %7
  %16 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr82drop_in_place$LT$$LP$alloc..string..String$C$proc_macro_api..ProcMacroKind$RP$$GT$17hcf542ddbb49fcc60E.llvm.6093752533286553222"(ptr noalias noundef nonnull align 8 dereferenceable(32) %1) #32
          to label %19 unwind label %17

17:                                               ; preds = %15
  %18 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #30
  unreachable

19:                                               ; preds = %15
  resume { ptr, i32 } %16
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h4e62d29ad5253c3cE.llvm.6093752533286553222"(ptr noalias noundef align 8 dereferenceable(24) %0, i32 noundef %1) unnamed_addr #6 personality ptr @rust_eh_personality {
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  %4 = load i64, ptr %3, align 8, !noundef !24
  %5 = load i64, ptr %0, align 8, !noundef !24
  %6 = icmp eq i64 %4, %5
  br i1 %6, label %7, label %8

7:                                                ; preds = %2
  tail call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h340cc0a0b420d8c2E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %4)
  %.pre = load i64, ptr %3, align 8
  br label %8

8:                                                ; preds = %7, %2
  %9 = phi i64 [ %.pre, %7 ], [ %4, %2 ]
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  %11 = load ptr, ptr %10, align 8, !nonnull !24, !noundef !24
  %12 = getelementptr inbounds i32, ptr %11, i64 %9
  store i32 %1, ptr %12, align 4
  %13 = load i64, ptr %3, align 8, !noundef !24
  %14 = add i64 %13, 1
  store i64 %14, ptr %3, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hb9fb227457f27058E.llvm.6093752533286553222"(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noalias nocapture noundef align 8 dereferenceable(24) %1) unnamed_addr #6 personality ptr @rust_eh_personality {
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  %4 = load i64, ptr %3, align 8, !noundef !24
  %5 = load i64, ptr %0, align 8, !noundef !24
  %6 = icmp eq i64 %4, %5
  br i1 %6, label %7, label %8

7:                                                ; preds = %2
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h94cab182a9f5e092E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %4)
          to label %._crit_edge unwind label %15

._crit_edge:                                      ; preds = %7
  %.pre = load i64, ptr %3, align 8
  br label %8

8:                                                ; preds = %._crit_edge, %2
  %9 = phi i64 [ %.pre, %._crit_edge ], [ %4, %2 ]
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  %11 = load ptr, ptr %10, align 8, !nonnull !24, !noundef !24
  %12 = getelementptr inbounds { { { i64, ptr, {} }, i64 } }, ptr %11, i64 %9
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false)
  %13 = load i64, ptr %3, align 8, !noundef !24
  %14 = add i64 %13, 1
  store i64 %14, ptr %3, align 8
  ret void

15:                                               ; preds = %7
  %16 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h13071ce39804999dE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %1) #32
          to label %19 unwind label %17

17:                                               ; preds = %15
  %18 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #30
  unreachable

19:                                               ; preds = %15
  resume { ptr, i32 } %16
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN5serde2de10EnumAccess7variant17h0227fbcab84857c3E.llvm.6093752533286553222(ptr noalias nocapture noundef writeonly sret({ i8, [15 x i8] }) align 8 dereferenceable(16) initializes((0, 1), (8, 16)) %0, ptr noalias noundef align 8 dereferenceable(56) %1) unnamed_addr #6 {
  %3 = alloca { i8, [15 x i8] }, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1911)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3), !noalias !1914
  call void @"_ZN93_$LT$$RF$mut$u20$serde_json..de..Deserializer$LT$R$GT$$u20$as$u20$serde..de..Deserializer$GT$15deserialize_str17ha0c757d891344149E.llvm.7552671539937577661"(ptr noalias nocapture noundef nonnull sret({ i8, [15 x i8] }) align 8 dereferenceable(16) %3, ptr noalias noundef nonnull align 8 dereferenceable(56) %1), !noalias !1911
  %4 = load i8, ptr %3, align 8, !range !636, !noalias !1914, !noundef !24
  %trunc.i = trunc nuw i8 %4 to i1
  %5 = getelementptr inbounds i8, ptr %3, i64 8
  %6 = load ptr, ptr %5, align 8, !noalias !1914, !nonnull !24, !align !111
  %7 = getelementptr inbounds i8, ptr %3, i64 1
  %8 = load i8, ptr %7, align 1, !range !636, !noalias !1914
  %.sink2.i = select i1 %trunc.i, ptr %6, ptr %1
  %.sink.i = select i1 %trunc.i, i8 2, i8 %8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3), !noalias !1914
  %9 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %.sink2.i, ptr %9, align 8, !alias.scope !1911, !noalias !1916
  store i8 %.sink.i, ptr %0, align 8, !alias.scope !1911, !noalias !1916
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN5serde2de10EnumAccess7variant17hb069fca92bbd2691E.llvm.6093752533286553222(ptr noalias nocapture noundef sret({ i8, [15 x i8] }) align 8 dereferenceable(16) %0, ptr noalias noundef align 8 dereferenceable(56) %1) unnamed_addr #6 {
  tail call void @"_ZN80_$LT$serde_json..de..VariantAccess$LT$R$GT$$u20$as$u20$serde..de..EnumAccess$GT$12variant_seed17h416a3f2b46ede232E"(ptr noalias nocapture noundef nonnull sret({ i8, [15 x i8] }) align 8 dereferenceable(16) %0, ptr noalias noundef nonnull align 8 dereferenceable(56) %1)
  ret void
}

; Function Attrs: cold inlinehint nonlazybind uwtable
define hidden void @_ZN5serde2de13VariantAccess15newtype_variant17h08f4c68dd079cb6cE.llvm.6093752533286553222(ptr noalias nocapture noundef writeonly sret({ i64, [17 x i64] }) align 8 dereferenceable(144) initializes((0, 16)) %0, ptr noalias nocapture noundef readnone align 8 dereferenceable(56) %1) unnamed_addr #16 personality ptr @rust_eh_personality {
  %3 = alloca { i8, [23 x i8] }, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1917)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3), !noalias !1917
  store i8 13, ptr %3, align 8, !noalias !1917
  %4 = call noundef nonnull align 8 ptr @"_ZN61_$LT$serde_json..error..Error$u20$as$u20$serde..de..Error$GT$12invalid_type17h438177b95712480aE"(ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 1 @anon.b404096ecf2c9d698bdb2ea4e90442e9.14.llvm.7552671539937577661, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.b404096ecf2c9d698bdb2ea4e90442e9.15.llvm.7552671539937577661), !noalias !1917
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3), !noalias !1917
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %4, ptr %5, align 8, !alias.scope !1917
  store i64 -9223372036854775808, ptr %0, align 8, !alias.scope !1917
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN5serde2de13VariantAccess15newtype_variant17h0fbe59eac6717e20E.llvm.6093752533286553222(ptr noalias nocapture noundef sret({ i64, [20 x i64] }) align 8 dereferenceable(168) %0, ptr noalias noundef align 8 dereferenceable(56) %1) unnamed_addr #6 {
  tail call void @"_ZN93_$LT$$RF$mut$u20$serde_json..de..Deserializer$LT$R$GT$$u20$as$u20$serde..de..Deserializer$GT$18deserialize_struct17h850b5fa4cdde7322E"(ptr noalias nocapture noundef nonnull sret({ i64, [20 x i64] }) align 8 dereferenceable(168) %0, ptr noalias noundef nonnull align 8 dereferenceable(56) %1, ptr noalias noundef nonnull readonly align 1 @anon.e2e4e5626bae6aab74d01de03a3cb2a6.61.llvm.14009270277967323967, i64 noundef 19, ptr noalias noundef nonnull readonly align 8 @anon.e2e4e5626bae6aab74d01de03a3cb2a6.68.llvm.14009270277967323967, i64 noundef 2)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN5serde2de13VariantAccess15newtype_variant17h1f2226d9a17cf469E.llvm.6093752533286553222(ptr noalias nocapture noundef sret({ i64, [2 x i64] }) align 8 dereferenceable(24) %0, ptr noalias noundef align 8 dereferenceable(56) %1) unnamed_addr #6 {
  tail call void @"_ZN172_$LT$proc_macro_api..msg.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$proc_macro_api..msg..PanicMessage$GT$..deserialize..__Visitor$u20$as$u20$serde..de..Visitor$GT$20visit_newtype_struct17hbb01f1ad75601141E.llvm.14009270277967323967"(ptr noalias nocapture noundef nonnull sret({ i64, [2 x i64] }) align 8 dereferenceable(24) %0, ptr noalias noundef nonnull align 8 dereferenceable(56) %1)
  ret void
}

; Function Attrs: cold inlinehint nonlazybind uwtable
define hidden void @_ZN5serde2de13VariantAccess15newtype_variant17h37b9a2cfeec6dc5dE.llvm.6093752533286553222(ptr noalias nocapture noundef writeonly sret({ i64, [2 x i64] }) align 8 dereferenceable(24) initializes((0, 16)) %0, ptr noalias nocapture noundef readnone align 8 dereferenceable(56) %1) unnamed_addr #16 personality ptr @rust_eh_personality {
  %3 = alloca { i8, [23 x i8] }, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1920)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3), !noalias !1920
  store i8 13, ptr %3, align 8, !noalias !1920
  %4 = call noundef nonnull align 8 ptr @"_ZN61_$LT$serde_json..error..Error$u20$as$u20$serde..de..Error$GT$12invalid_type17h438177b95712480aE"(ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 1 @anon.b404096ecf2c9d698bdb2ea4e90442e9.14.llvm.7552671539937577661, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.b404096ecf2c9d698bdb2ea4e90442e9.15.llvm.7552671539937577661), !noalias !1920
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3), !noalias !1920
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %4, ptr %5, align 8, !alias.scope !1920
  store i64 -9223372036854775808, ptr %0, align 8, !alias.scope !1920
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN5serde2de13VariantAccess15newtype_variant17h575791038c50fd3cE.llvm.6093752533286553222(ptr noalias nocapture noundef sret({ i64, [2 x i64] }) align 8 dereferenceable(24) %0, ptr noalias noundef align 8 dereferenceable(56) %1) unnamed_addr #6 {
  tail call void @"_ZN93_$LT$$RF$mut$u20$serde_json..de..Deserializer$LT$R$GT$$u20$as$u20$serde..de..Deserializer$GT$15deserialize_str17hc68bac89ff3b3e98E.llvm.7552671539937577661"(ptr noalias nocapture noundef nonnull sret({ i64, [2 x i64] }) align 8 dereferenceable(24) %0, ptr noalias noundef nonnull align 8 dereferenceable(56) %1)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN5serde2de13VariantAccess15newtype_variant17h70a4dfc21bc2314aE.llvm.6093752533286553222(ptr noalias nocapture noundef sret({ i64, [2 x i64] }) align 8 dereferenceable(24) %0, ptr noalias noundef align 8 dereferenceable(56) %1) unnamed_addr #6 {
  tail call void @"_ZN93_$LT$$RF$mut$u20$serde_json..de..Deserializer$LT$R$GT$$u20$as$u20$serde..de..Deserializer$GT$15deserialize_seq17h237a0ada6889d5ddE"(ptr noalias nocapture noundef nonnull sret({ i64, [2 x i64] }) align 8 dereferenceable(24) %0, ptr noalias noundef nonnull align 8 dereferenceable(56) %1)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN5serde2de13VariantAccess15newtype_variant17h91769b802e5c7822E.llvm.6093752533286553222(ptr noalias nocapture noundef sret({ i64, [17 x i64] }) align 8 dereferenceable(144) %0, ptr noalias noundef align 8 dereferenceable(56) %1) unnamed_addr #6 {
  tail call void @"_ZN93_$LT$$RF$mut$u20$serde_json..de..Deserializer$LT$R$GT$$u20$as$u20$serde..de..Deserializer$GT$18deserialize_struct17h54e74da4c35dfc35E"(ptr noalias nocapture noundef nonnull sret({ i64, [17 x i64] }) align 8 dereferenceable(144) %0, ptr noalias noundef nonnull align 8 dereferenceable(56) %1, ptr noalias noundef nonnull readonly align 1 @anon.ced7cb14528d243819e0f1d745e7b7af.70.llvm.13576623291743085369, i64 noundef 8, ptr noalias noundef nonnull readonly align 8 @anon.ced7cb14528d243819e0f1d745e7b7af.77.llvm.13576623291743085369, i64 noundef 6)
  ret void
}

; Function Attrs: cold inlinehint nonlazybind uwtable
define hidden void @_ZN5serde2de13VariantAccess15newtype_variant17h9bb9533462e1c4c9E.llvm.6093752533286553222(ptr noalias nocapture noundef writeonly sret({ i64, [2 x i64] }) align 8 dereferenceable(24) initializes((0, 16)) %0, ptr noalias nocapture noundef readnone align 8 dereferenceable(56) %1) unnamed_addr #16 personality ptr @rust_eh_personality {
  %3 = alloca { i8, [23 x i8] }, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1923)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3), !noalias !1923
  store i8 13, ptr %3, align 8, !noalias !1923
  %4 = call noundef nonnull align 8 ptr @"_ZN61_$LT$serde_json..error..Error$u20$as$u20$serde..de..Error$GT$12invalid_type17h438177b95712480aE"(ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 1 @anon.b404096ecf2c9d698bdb2ea4e90442e9.14.llvm.7552671539937577661, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.b404096ecf2c9d698bdb2ea4e90442e9.15.llvm.7552671539937577661), !noalias !1923
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3), !noalias !1923
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %4, ptr %5, align 8, !alias.scope !1923
  store i64 -9223372036854775808, ptr %0, align 8, !alias.scope !1923
  ret void
}

; Function Attrs: cold inlinehint nonlazybind uwtable
define hidden void @_ZN5serde2de13VariantAccess15newtype_variant17hd073df0133ff72d9E.llvm.6093752533286553222(ptr noalias nocapture noundef writeonly sret({ i64, [2 x i64] }) align 8 dereferenceable(24) initializes((0, 16)) %0, ptr noalias nocapture noundef readnone align 8 dereferenceable(56) %1) unnamed_addr #16 personality ptr @rust_eh_personality {
  %3 = alloca { i8, [23 x i8] }, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1926)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3), !noalias !1926
  store i8 13, ptr %3, align 8, !noalias !1926
  %4 = call noundef nonnull align 8 ptr @"_ZN61_$LT$serde_json..error..Error$u20$as$u20$serde..de..Error$GT$12invalid_type17h438177b95712480aE"(ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 1 @anon.b404096ecf2c9d698bdb2ea4e90442e9.14.llvm.7552671539937577661, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.b404096ecf2c9d698bdb2ea4e90442e9.15.llvm.7552671539937577661), !noalias !1926
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3), !noalias !1926
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %4, ptr %5, align 8, !alias.scope !1926
  store i64 -9223372036854775808, ptr %0, align 8, !alias.scope !1926
  ret void
}

; Function Attrs: cold inlinehint nonlazybind uwtable
define hidden void @_ZN5serde2de13VariantAccess15newtype_variant17hdc17ccbb05dd4dcaE.llvm.6093752533286553222(ptr noalias nocapture noundef writeonly sret({ i64, [20 x i64] }) align 8 dereferenceable(168) initializes((0, 16)) %0, ptr noalias nocapture noundef readnone align 8 dereferenceable(56) %1) unnamed_addr #16 personality ptr @rust_eh_personality {
  %3 = alloca { i8, [23 x i8] }, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1929)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3), !noalias !1929
  store i8 13, ptr %3, align 8, !noalias !1929
  %4 = call noundef nonnull align 8 ptr @"_ZN61_$LT$serde_json..error..Error$u20$as$u20$serde..de..Error$GT$12invalid_type17h438177b95712480aE"(ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 1 @anon.b404096ecf2c9d698bdb2ea4e90442e9.14.llvm.7552671539937577661, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.b404096ecf2c9d698bdb2ea4e90442e9.15.llvm.7552671539937577661), !noalias !1929
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3), !noalias !1929
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %4, ptr %5, align 8, !alias.scope !1929
  store i64 -9223372036854775808, ptr %0, align 8, !alias.scope !1929
  ret void
}

; Function Attrs: cold nonlazybind uwtable
define hidden void @_ZN5serde2de7Visitor9visit_f6417hafd58f839b9f710fE(ptr noalias nocapture noundef writeonly sret({ i32, [3 x i32] }) align 8 dereferenceable(16) initializes((0, 4), (8, 16)) %0, double noundef %1) unnamed_addr #17 personality ptr @rust_eh_personality {
  %3 = alloca {}, align 1
  %4 = alloca { i8, [23 x i8] }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4)
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  store double %1, ptr %5, align 8
  store i8 3, ptr %4, align 8
  %6 = call noundef nonnull align 8 ptr @"_ZN61_$LT$serde_json..error..Error$u20$as$u20$serde..de..Error$GT$12invalid_type17h438177b95712480aE"(ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 1 %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.82330f67cb894bb82cb1b85bd5bbfa08.28.llvm.6093752533286553222)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4)
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %6, ptr %7, align 8
  store i32 1, ptr %0, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN5serde2de9SeqAccess12next_element17h070fc4c000dd695aE.llvm.6093752533286553222(ptr noalias nocapture noundef sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %0, ptr noalias noundef align 8 dereferenceable(16) %1) unnamed_addr #6 {
  tail call void @"_ZN75_$LT$serde_json..de..SeqAccess$LT$R$GT$$u20$as$u20$serde..de..SeqAccess$GT$17next_element_seed17hc982a9b61fc83bbcE"(ptr noalias nocapture noundef nonnull sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %0, ptr noalias noundef nonnull align 8 dereferenceable(16) %1)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN5serde2de9SeqAccess12next_element17h1c24d3c59daa8836E.llvm.6093752533286553222(ptr noalias nocapture noundef sret({ i32, [3 x i32] }) align 8 dereferenceable(16) %0, ptr noalias noundef align 8 dereferenceable(16) %1) unnamed_addr #6 {
  tail call void @"_ZN75_$LT$serde_json..de..SeqAccess$LT$R$GT$$u20$as$u20$serde..de..SeqAccess$GT$17next_element_seed17h1a34a5b8fedfb7f6E"(ptr noalias nocapture noundef nonnull sret({ i32, [3 x i32] }) align 8 dereferenceable(16) %0, ptr noalias noundef nonnull align 8 dereferenceable(16) %1)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN5serde2de9SeqAccess12next_element17h822e2592b5ba262fE.llvm.6093752533286553222(ptr noalias nocapture noundef sret({ i64, [2 x i64] }) align 8 dereferenceable(24) %0, ptr noalias noundef align 8 dereferenceable(16) %1) unnamed_addr #6 {
  tail call void @"_ZN75_$LT$serde_json..de..SeqAccess$LT$R$GT$$u20$as$u20$serde..de..SeqAccess$GT$17next_element_seed17h12ac5d273c6d03dfE"(ptr noalias nocapture noundef nonnull sret({ i64, [2 x i64] }) align 8 dereferenceable(24) %0, ptr noalias noundef nonnull align 8 dereferenceable(16) %1)
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden { i64, i64 } @_ZN5serde2de9SeqAccess9size_hint17h729b5f277d3967b2E.llvm.6093752533286553222(ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %0) unnamed_addr #10 {
  ret { i64, i64 } { i64 0, i64 undef }
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hf4e2627f391201dbE.llvm.6093752533286553222"(ptr noalias nocapture noundef writeonly sret({ ptr, { { { i64, i64, { { ptr, i64 }, i64, i64, i64, [4 x i8], i32 }, i8, i8, [6 x i8] } }, {} } }) align 8 dereferenceable(80) initializes((0, 80)) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(80) %1) unnamed_addr #8 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(80) %1, i64 80, i1 false)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN67_$LT$core..array..TryFromSliceError$u20$as$u20$core..fmt..Debug$GT$3fmt17h0d6c7975a794539fE"(ptr noalias noundef nonnull readonly align 1 %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #6 {
  %3 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  store ptr %0, ptr %3, align 8
  %4 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h2963dbee503a3d8bE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.82330f67cb894bb82cb1b85bd5bbfa08.29, i64 noundef 17, ptr noundef nonnull align 1 %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.82330f67cb894bb82cb1b85bd5bbfa08.30)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  ret i1 %4
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN6object4read3any13File$LT$R$GT$5parse17h0224788cff851fbeE"(ptr noalias nocapture noundef writeonly sret({ i64, [37 x i64] }) align 8 dereferenceable(304) initializes((0, 24)) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #0 {
  %4 = alloca { ptr, [11 x i64] }, align 8
  %5 = alloca { ptr, [11 x i64] }, align 8
  %6 = alloca { ptr, [14 x i64] }, align 8
  %7 = alloca { ptr, [14 x i64] }, align 8
  %8 = alloca { i64, [16 x i64] }, align 8
  %9 = alloca { i64, [16 x i64] }, align 8
  %10 = alloca { i64, [36 x i64] }, align 8
  %11 = alloca { i64, [36 x i64] }, align 8
  %12 = alloca { ptr, [1 x i64] }, align 8
  %.sroa.12.sroa.14 = alloca [34 x i64], align 8
  call void @llvm.lifetime.start.p0(i64 272, ptr nonnull %.sroa.12.sroa.14)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %12)
  call void @_ZN6object4read8FileKind8parse_at17ha12e8154051f82d8E(ptr noalias nocapture noundef nonnull sret({ ptr, [1 x i64] }) align 8 dereferenceable(16) %12, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2, i64 noundef 0)
  %13 = load ptr, ptr %12, align 8, !noundef !24
  %14 = icmp eq ptr %13, null
  %15 = getelementptr inbounds i8, ptr %12, i64 8
  %16 = load i8, ptr %15, align 8, !range !1932
  %17 = load i64, ptr %15, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %12)
  br i1 %14, label %18, label %19

18:                                               ; preds = %3
  switch i8 %16, label %22 [
    i8 0, label %25
    i8 1, label %32
    i8 4, label %39
    i8 5, label %46
    i8 6, label %53
    i8 7, label %60
    i8 10, label %67
    i8 11, label %74
  ]

19:                                               ; preds = %3
  %20 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %13, ptr %20, align 8
  %21 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %17, ptr %21, align 8
  store i64 8, ptr %0, align 8
  br label %114

22:                                               ; preds = %18
  %23 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr @anon.82330f67cb894bb82cb1b85bd5bbfa08.31, ptr %23, align 8
  %24 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 23, ptr %24, align 8
  store i64 8, ptr %0, align 8
  br label %114

25:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %5)
  call void @"_ZN6object4read4coff4file24CoffFile$LT$R$C$Coff$GT$5parse17h09c7e774ef90b2c7E"(ptr noalias nocapture noundef nonnull sret({ ptr, [11 x i64] }) align 8 dereferenceable(96) %5, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2)
  %26 = load ptr, ptr %5, align 8, !noundef !24
  %27 = icmp eq ptr %26, null
  %28 = getelementptr inbounds i8, ptr %5, i64 8
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds i8, ptr %5, i64 16
  %31 = load i64, ptr %30, align 8
  br i1 %27, label %.thread, label %83

32:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %4)
  call void @"_ZN6object4read4coff4file24CoffFile$LT$R$C$Coff$GT$5parse17hbb42433e32875eacE"(ptr noalias nocapture noundef nonnull sret({ ptr, [11 x i64] }) align 8 dereferenceable(96) %4, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2)
  %33 = load ptr, ptr %4, align 8, !noundef !24
  %34 = icmp eq ptr %33, null
  %35 = getelementptr inbounds i8, ptr %4, i64 8
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds i8, ptr %4, i64 16
  %38 = load i64, ptr %37, align 8
  br i1 %34, label %.thread230, label %88

39:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(i64 296, ptr nonnull %11)
  call void @"_ZN6object4read3elf4file22ElfFile$LT$Elf$C$R$GT$5parse17hc837d851af80f140E"(ptr noalias nocapture noundef nonnull sret({ i64, [36 x i64] }) align 8 dereferenceable(296) %11, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2)
  %40 = load i64, ptr %11, align 8, !range !626, !noundef !24
  %41 = icmp eq i64 %40, -9223372036854775808
  %42 = getelementptr inbounds i8, ptr %11, i64 8
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds i8, ptr %11, i64 16
  %45 = load i64, ptr %44, align 8
  br i1 %41, label %91, label %90

46:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(i64 296, ptr nonnull %10)
  call void @"_ZN6object4read3elf4file22ElfFile$LT$Elf$C$R$GT$5parse17h89ef0ef7851dd330E"(ptr noalias nocapture noundef nonnull sret({ i64, [36 x i64] }) align 8 dereferenceable(296) %10, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2)
  %47 = load i64, ptr %10, align 8, !range !626, !noundef !24
  %48 = icmp eq i64 %47, -9223372036854775808
  %49 = getelementptr inbounds i8, ptr %10, i64 8
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds i8, ptr %10, i64 16
  %52 = load i64, ptr %51, align 8
  br i1 %48, label %95, label %94

53:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(i64 136, ptr nonnull %9)
  call void @"_ZN6object4read5macho4file25MachOFile$LT$Mach$C$R$GT$5parse17h4a19e1087ea7be06E"(ptr noalias nocapture noundef nonnull sret({ i64, [16 x i64] }) align 8 dereferenceable(136) %9, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2)
  %54 = load i64, ptr %9, align 8, !range !626, !noundef !24
  %55 = icmp eq i64 %54, -9223372036854775808
  %56 = getelementptr inbounds i8, ptr %9, i64 8
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr inbounds i8, ptr %9, i64 16
  %59 = load i64, ptr %58, align 8
  br i1 %55, label %99, label %98

60:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(i64 136, ptr nonnull %8)
  call void @"_ZN6object4read5macho4file25MachOFile$LT$Mach$C$R$GT$5parse17h8ad7b38bb0058616E"(ptr noalias nocapture noundef nonnull sret({ i64, [16 x i64] }) align 8 dereferenceable(136) %8, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2)
  %61 = load i64, ptr %8, align 8, !range !626, !noundef !24
  %62 = icmp eq i64 %61, -9223372036854775808
  %63 = getelementptr inbounds i8, ptr %8, i64 8
  %64 = load ptr, ptr %63, align 8
  %65 = getelementptr inbounds i8, ptr %8, i64 16
  %66 = load i64, ptr %65, align 8
  br i1 %62, label %103, label %102

67:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(i64 120, ptr nonnull %7)
  call void @"_ZN6object4read2pe4file20PeFile$LT$Pe$C$R$GT$5parse17h75b05baaa70e4621E"(ptr noalias nocapture noundef nonnull sret({ ptr, [14 x i64] }) align 8 dereferenceable(120) %7, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2)
  %68 = load ptr, ptr %7, align 8, !noundef !24
  %69 = icmp eq ptr %68, null
  %70 = getelementptr inbounds i8, ptr %7, i64 8
  %71 = load ptr, ptr %70, align 8
  %72 = getelementptr inbounds i8, ptr %7, i64 16
  %73 = load i64, ptr %72, align 8
  br i1 %69, label %.thread260, label %108

74:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(i64 120, ptr nonnull %6)
  call void @"_ZN6object4read2pe4file20PeFile$LT$Pe$C$R$GT$5parse17h88bee4ee9f84769aE"(ptr noalias nocapture noundef nonnull sret({ ptr, [14 x i64] }) align 8 dereferenceable(120) %6, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2)
  %75 = load ptr, ptr %6, align 8, !noundef !24
  %76 = icmp eq ptr %75, null
  %77 = getelementptr inbounds i8, ptr %6, i64 8
  %78 = load ptr, ptr %77, align 8
  %79 = getelementptr inbounds i8, ptr %6, i64 16
  %80 = load i64, ptr %79, align 8
  br i1 %76, label %.thread266, label %112

.thread:                                          ; preds = %25
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %5)
  %81 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %29, ptr %81, align 8
  %82 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %31, ptr %82, align 8
  store i64 8, ptr %0, align 8
  br label %114

83:                                               ; preds = %25
  %.sroa.6209.0..sroa_idx = getelementptr inbounds i8, ptr %5, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %.sroa.12.sroa.14, ptr noundef nonnull align 8 dereferenceable(72) %.sroa.6209.0..sroa_idx, i64 72, i1 false)
  %84 = ptrtoint ptr %26 to i64
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %5)
  br label %85

85:                                               ; preds = %112, %108, %102, %98, %94, %90, %88, %83
  %.sroa.12.sroa.13.0 = phi i64 [ %80, %112 ], [ %73, %108 ], [ %66, %102 ], [ %59, %98 ], [ %52, %94 ], [ %45, %90 ], [ %38, %88 ], [ %31, %83 ]
  %.sroa.12.sroa.12.0 = phi ptr [ %78, %112 ], [ %71, %108 ], [ %64, %102 ], [ %57, %98 ], [ %50, %94 ], [ %43, %90 ], [ %36, %88 ], [ %29, %83 ]
  %.sroa.12.sroa.0.0 = phi i64 [ %113, %112 ], [ %109, %108 ], [ %61, %102 ], [ %54, %98 ], [ %47, %94 ], [ %40, %90 ], [ %89, %88 ], [ %84, %83 ]
  %.sroa.0.0 = phi i64 [ 7, %112 ], [ 6, %108 ], [ 5, %102 ], [ 4, %98 ], [ 3, %94 ], [ 2, %90 ], [ 1, %88 ], [ 0, %83 ]
  store i64 %.sroa.0.0, ptr %0, align 8
  %.sroa.12.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %.sroa.12.sroa.0.0, ptr %.sroa.12.0..sroa_idx, align 8
  %.sroa.12.sroa.12.0..sroa.12.0..sroa_idx.sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %.sroa.12.sroa.12.0, ptr %.sroa.12.sroa.12.0..sroa.12.0..sroa_idx.sroa_idx, align 8
  %.sroa.12.sroa.13.0..sroa.12.0..sroa_idx.sroa_idx = getelementptr inbounds i8, ptr %0, i64 24
  store i64 %.sroa.12.sroa.13.0, ptr %.sroa.12.sroa.13.0..sroa.12.0..sroa_idx.sroa_idx, align 8
  %.sroa.12.sroa.14.0..sroa.12.0..sroa_idx.sroa_idx = getelementptr inbounds i8, ptr %0, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(272) %.sroa.12.sroa.14.0..sroa.12.0..sroa_idx.sroa_idx, ptr noundef nonnull align 8 dereferenceable(272) %.sroa.12.sroa.14, i64 272, i1 false)
  br label %114

.thread230:                                       ; preds = %32
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %4)
  %86 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %36, ptr %86, align 8
  %87 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %38, ptr %87, align 8
  store i64 8, ptr %0, align 8
  br label %114

88:                                               ; preds = %32
  %.sroa.6215.0..sroa_idx = getelementptr inbounds i8, ptr %4, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %.sroa.12.sroa.14, ptr noundef nonnull align 8 dereferenceable(72) %.sroa.6215.0..sroa_idx, i64 72, i1 false)
  %89 = ptrtoint ptr %33 to i64
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %4)
  br label %85

90:                                               ; preds = %39
  %.sroa.6173.0..sroa_idx = getelementptr inbounds i8, ptr %11, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(272) %.sroa.12.sroa.14, ptr noundef nonnull align 8 dereferenceable(272) %.sroa.6173.0..sroa_idx, i64 272, i1 false)
  call void @llvm.lifetime.end.p0(i64 296, ptr nonnull %11)
  br label %85

91:                                               ; preds = %39
  call void @llvm.lifetime.end.p0(i64 296, ptr nonnull %11)
  %92 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %43, ptr %92, align 8
  %93 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %45, ptr %93, align 8
  store i64 8, ptr %0, align 8
  br label %114

94:                                               ; preds = %46
  %.sroa.6179.0..sroa_idx = getelementptr inbounds i8, ptr %10, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(272) %.sroa.12.sroa.14, ptr noundef nonnull align 8 dereferenceable(272) %.sroa.6179.0..sroa_idx, i64 272, i1 false)
  call void @llvm.lifetime.end.p0(i64 296, ptr nonnull %10)
  br label %85

95:                                               ; preds = %46
  call void @llvm.lifetime.end.p0(i64 296, ptr nonnull %10)
  %96 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %50, ptr %96, align 8
  %97 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %52, ptr %97, align 8
  store i64 8, ptr %0, align 8
  br label %114

98:                                               ; preds = %53
  %.sroa.6185.0..sroa_idx = getelementptr inbounds i8, ptr %9, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %.sroa.12.sroa.14, ptr noundef nonnull align 8 dereferenceable(112) %.sroa.6185.0..sroa_idx, i64 112, i1 false)
  call void @llvm.lifetime.end.p0(i64 136, ptr nonnull %9)
  br label %85

99:                                               ; preds = %53
  call void @llvm.lifetime.end.p0(i64 136, ptr nonnull %9)
  %100 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %57, ptr %100, align 8
  %101 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %59, ptr %101, align 8
  store i64 8, ptr %0, align 8
  br label %114

102:                                              ; preds = %60
  %.sroa.6191.0..sroa_idx = getelementptr inbounds i8, ptr %8, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %.sroa.12.sroa.14, ptr noundef nonnull align 8 dereferenceable(112) %.sroa.6191.0..sroa_idx, i64 112, i1 false)
  call void @llvm.lifetime.end.p0(i64 136, ptr nonnull %8)
  br label %85

103:                                              ; preds = %60
  call void @llvm.lifetime.end.p0(i64 136, ptr nonnull %8)
  %104 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %64, ptr %104, align 8
  %105 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %66, ptr %105, align 8
  store i64 8, ptr %0, align 8
  br label %114

.thread260:                                       ; preds = %67
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %7)
  %106 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %71, ptr %106, align 8
  %107 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %73, ptr %107, align 8
  store i64 8, ptr %0, align 8
  br label %114

108:                                              ; preds = %67
  %.sroa.6197.0..sroa_idx = getelementptr inbounds i8, ptr %7, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %.sroa.12.sroa.14, ptr noundef nonnull align 8 dereferenceable(96) %.sroa.6197.0..sroa_idx, i64 96, i1 false)
  %109 = ptrtoint ptr %68 to i64
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %7)
  br label %85

.thread266:                                       ; preds = %74
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %6)
  %110 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %78, ptr %110, align 8
  %111 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %80, ptr %111, align 8
  store i64 8, ptr %0, align 8
  br label %114

112:                                              ; preds = %74
  %.sroa.6203.0..sroa_idx = getelementptr inbounds i8, ptr %6, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %.sroa.12.sroa.14, ptr noundef nonnull align 8 dereferenceable(96) %.sroa.6203.0..sroa_idx, i64 96, i1 false)
  %113 = ptrtoint ptr %75 to i64
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %6)
  br label %85

114:                                              ; preds = %19, %22, %.thread, %.thread230, %91, %95, %99, %103, %.thread260, %.thread266, %85
  call void @llvm.lifetime.end.p0(i64 272, ptr nonnull %.sroa.12.sroa.14)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN70_$LT$serde..de..impls..StringVisitor$u20$as$u20$serde..de..Visitor$GT$9visit_str17ha46301f63fa5ebddE"(ptr noalias nocapture noundef writeonly sret({ i64, [2 x i64] }) align 8 dereferenceable(24) initializes((0, 24)) %0, ptr noalias nocapture noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #0 {
  %4 = tail call { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h23a4acc3b5317be1E"(i64 noundef %2, i1 noundef zeroext false)
  %5 = extractvalue { i64, ptr } %4, 0
  %6 = extractvalue { i64, ptr } %4, 1
  %7 = icmp ne ptr %6, null
  tail call void @llvm.assume(i1 %7)
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %6, ptr nonnull align 1 %1, i64 %2, i1 false)
  store i64 %5, ptr %0, align 8
  %.sroa.0.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %6, ptr %.sroa.0.sroa.4.0..sroa_idx, align 8
  %.sroa.0.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %2, ptr %.sroa.0.sroa.5.0..sroa_idx, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN72_$LT$$RF$mut$u20$I$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h4089c4558d526f7eE.llvm.6093752533286553222"(ptr noalias nocapture noundef align 8 dereferenceable(40) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { {} }, align 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1933)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1936)
  %.sroa.0.0.copyload.i = load ptr, ptr %1, align 8, !alias.scope !1936, !noalias !1933
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds i8, ptr %1, i64 8
  %.sroa.5.0.copyload.i = load i64, ptr %.sroa.5.0..sroa_idx.i, align 8, !alias.scope !1936, !noalias !1933
  %.sroa.8.0..sroa_idx.i = getelementptr inbounds i8, ptr %1, i64 16
  %.sroa.8.0.copyload.i = load ptr, ptr %.sroa.8.0..sroa_idx.i, align 8, !alias.scope !1936, !noalias !1933
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1938)
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = getelementptr inbounds i8, ptr %0, i64 32
  %6 = load i64, ptr %5, align 8, !alias.scope !1941, !noalias !1944, !noundef !24
  %.promoted.i.i = load i64, ptr %4, align 8, !alias.scope !1941, !noalias !1944
  %.promoted11.i.i = load ptr, ptr %0, align 8, !alias.scope !1946, !noalias !1944
  %7 = icmp ult i64 %.promoted.i.i, %6
  br i1 %7, label %"_ZN79_$LT$$RF$mut$u20$I$u20$as$u20$core..iter..traits..iterator..IteratorRefSpec$GT$9spec_fold17he90df914d4e9c21fE.llvm.6093752533286553222.exit", label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %2
  %.not.i.i.i.i.i = icmp eq i64 %6, 2
  br i1 %.not.i.i.i.i.i, label %.lr.ph.split.us.i.i, label %.lr.ph.split.i.i

.lr.ph.split.us.i.i:                              ; preds = %.lr.ph.i.i, %.lr.ph.split.us.i.i
  %8 = phi i64 [ %15, %.lr.ph.split.us.i.i ], [ %.sroa.5.0.copyload.i, %.lr.ph.i.i ]
  %9 = phi i64 [ %12, %.lr.ph.split.us.i.i ], [ %.promoted.i.i, %.lr.ph.i.i ]
  %10 = phi ptr [ %11, %.lr.ph.split.us.i.i ], [ %.promoted11.i.i, %.lr.ph.i.i ]
  %11 = getelementptr inbounds i8, ptr %10, i64 8
  %12 = add i64 %9, -2
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1947)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1950)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1953)
  %.val.i.i.i.i.us.i.i = load i64, ptr %10, align 4, !alias.scope !1956, !noalias !1959
  %.sroa.01.0.extract.trunc.i.i.i.i.i.us.i.i = trunc i64 %.val.i.i.i.i.us.i.i to i32
  %.sroa.4.0.extract.shift.i.i.i.i.i.us.i.i = lshr i64 %.val.i.i.i.i.us.i.i, 32
  %.sroa.4.0.extract.trunc.i.i.i.i.i.us.i.i = trunc nuw i64 %.sroa.4.0.extract.shift.i.i.i.i.i.us.i.i to i32
  %13 = getelementptr inbounds { i32, i32 }, ptr %.sroa.8.0.copyload.i, i64 %8
  store i32 %.sroa.01.0.extract.trunc.i.i.i.i.i.us.i.i, ptr %13, align 4, !noalias !1963
  %14 = getelementptr inbounds i8, ptr %13, i64 4
  store i32 %.sroa.4.0.extract.trunc.i.i.i.i.i.us.i.i, ptr %14, align 4, !noalias !1963
  %15 = add i64 %8, 1
  %16 = icmp ult i64 %12, 2
  br i1 %16, label %._crit_edge.split.us.i.i, label %.lr.ph.split.us.i.i

._crit_edge.split.us.i.i:                         ; preds = %.lr.ph.split.us.i.i
  store ptr %11, ptr %0, align 8, !alias.scope !1941, !noalias !1944
  store i64 %12, ptr %4, align 8, !alias.scope !1941, !noalias !1944
  br label %"_ZN79_$LT$$RF$mut$u20$I$u20$as$u20$core..iter..traits..iterator..IteratorRefSpec$GT$9spec_fold17he90df914d4e9c21fE.llvm.6093752533286553222.exit"

.lr.ph.split.i.i:                                 ; preds = %.lr.ph.i.i
  %17 = getelementptr inbounds i32, ptr %.promoted11.i.i, i64 %6
  %18 = sub nuw i64 %.promoted.i.i, %6
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1947)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1950)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1953)
  store ptr %17, ptr %0, align 8, !alias.scope !1941, !noalias !1944
  store i64 %18, ptr %4, align 8, !alias.scope !1941, !noalias !1944
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %3), !noalias !1968
  invoke void @_ZN4core6result13unwrap_failed17ha188096f98826595E(ptr noalias noundef nonnull readonly align 1 @anon.82330f67cb894bb82cb1b85bd5bbfa08.26, i64 noundef 43, ptr noundef nonnull align 1 %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.82330f67cb894bb82cb1b85bd5bbfa08.27, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.82330f67cb894bb82cb1b85bd5bbfa08.46) #31
          to label %.noexc.i.i unwind label %19, !noalias !1969

.noexc.i.i:                                       ; preds = %.lr.ph.split.i.i
  unreachable

19:                                               ; preds = %.lr.ph.split.i.i
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = icmp ne ptr %.sroa.0.0.copyload.i, null
  call void @llvm.assume(i1 %21)
  store i64 %.sroa.5.0.copyload.i, ptr %.sroa.0.0.copyload.i, align 8, !noalias !1970
  resume { ptr, i32 } %20

"_ZN79_$LT$$RF$mut$u20$I$u20$as$u20$core..iter..traits..iterator..IteratorRefSpec$GT$9spec_fold17he90df914d4e9c21fE.llvm.6093752533286553222.exit": ; preds = %2, %._crit_edge.split.us.i.i
  %.val8.i.i = phi i64 [ %15, %._crit_edge.split.us.i.i ], [ %.sroa.5.0.copyload.i, %2 ]
  %22 = icmp ne ptr %.sroa.0.0.copyload.i, null
  tail call void @llvm.assume(i1 %22)
  store i64 %.val8.i.i, ptr %.sroa.0.0.copyload.i, align 8, !noalias !1975
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN72_$LT$$RF$mut$u20$I$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h44d7b6e8f5e4cc29E.llvm.6093752533286553222"(ptr noalias nocapture noundef align 8 dereferenceable(40) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %1) unnamed_addr #0 {
  %3 = alloca { { { { { ptr, i64 }, ptr } }, ptr } }, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3), !noalias !1980
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull readonly align 8 dereferenceable(32) %1, i64 32, i1 false), !noalias !1984
  call void @_ZN4core4iter6traits8iterator8Iterator8try_fold17hb514d1425853338aE.llvm.6093752533286553222(ptr noalias noundef nonnull align 8 dereferenceable(40) %0, ptr noalias nocapture noundef nonnull align 8 dereferenceable(32) %3), !noalias !1985
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3), !noalias !1980
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN72_$LT$$RF$mut$u20$I$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h80d3c085dd9f00c3E.llvm.6093752533286553222"(ptr noalias nocapture noundef align 8 dereferenceable(40) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %1) unnamed_addr #0 {
  %3 = alloca { { { { { ptr, i64 }, ptr } }, ptr } }, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3), !noalias !1986
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull readonly align 8 dereferenceable(32) %1, i64 32, i1 false), !noalias !1990
  call void @_ZN4core4iter6traits8iterator8Iterator8try_fold17h2acec756a0f5bd2cE.llvm.6093752533286553222(ptr noalias noundef nonnull align 8 dereferenceable(40) %0, ptr noalias nocapture noundef nonnull align 8 dereferenceable(32) %3), !noalias !1991
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3), !noalias !1986
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN72_$LT$$RF$mut$u20$I$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hac2515ecdd3b81c6E.llvm.6093752533286553222"(ptr noalias nocapture noundef align 8 dereferenceable(40) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %1) unnamed_addr #0 {
  %3 = alloca { { { { { ptr, i64 }, ptr } }, ptr } }, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3), !noalias !1992
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull readonly align 8 dereferenceable(32) %1, i64 32, i1 false), !noalias !1996
  call void @_ZN4core4iter6traits8iterator8Iterator8try_fold17h56d6acf26be8d260E.llvm.6093752533286553222(ptr noalias noundef nonnull align 8 dereferenceable(40) %0, ptr noalias nocapture noundef nonnull align 8 dereferenceable(32) %3), !noalias !1997
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3), !noalias !1992
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN72_$LT$$RF$mut$u20$I$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hec917951ced7ef5dE.llvm.6093752533286553222"(ptr noalias nocapture noundef align 8 dereferenceable(40) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { {} }, align 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1998)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2001)
  %.sroa.0.0.copyload.i = load ptr, ptr %1, align 8, !alias.scope !2001, !noalias !1998
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds i8, ptr %1, i64 8
  %.sroa.5.0.copyload.i = load i64, ptr %.sroa.5.0..sroa_idx.i, align 8, !alias.scope !2001, !noalias !1998
  %.sroa.8.0..sroa_idx.i = getelementptr inbounds i8, ptr %1, i64 16
  %.sroa.8.0.copyload.i = load ptr, ptr %.sroa.8.0..sroa_idx.i, align 8, !alias.scope !2001, !noalias !1998
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2003)
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = getelementptr inbounds i8, ptr %0, i64 32
  %6 = load i64, ptr %5, align 8, !alias.scope !2006, !noalias !2009, !noundef !24
  %.promoted.i.i = load i64, ptr %4, align 8, !alias.scope !2006, !noalias !2009
  %.promoted11.i.i = load ptr, ptr %0, align 8, !alias.scope !2011, !noalias !2009
  %7 = icmp ult i64 %.promoted.i.i, %6
  br i1 %7, label %"_ZN79_$LT$$RF$mut$u20$I$u20$as$u20$core..iter..traits..iterator..IteratorRefSpec$GT$9spec_fold17h90e959acf07e266fE.llvm.6093752533286553222.exit", label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %2
  %.not.i.i.i.i.i = icmp eq i64 %6, 2
  br i1 %.not.i.i.i.i.i, label %.lr.ph.split.us.i.i, label %.lr.ph.split.i.i

.lr.ph.split.us.i.i:                              ; preds = %.lr.ph.i.i, %.lr.ph.split.us.i.i
  %8 = phi i64 [ %15, %.lr.ph.split.us.i.i ], [ %.sroa.5.0.copyload.i, %.lr.ph.i.i ]
  %9 = phi i64 [ %12, %.lr.ph.split.us.i.i ], [ %.promoted.i.i, %.lr.ph.i.i ]
  %10 = phi ptr [ %11, %.lr.ph.split.us.i.i ], [ %.promoted11.i.i, %.lr.ph.i.i ]
  %11 = getelementptr inbounds i8, ptr %10, i64 8
  %12 = add i64 %9, -2
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2012)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2015)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2018)
  %.val.i.i.i.i.us.i.i = load i64, ptr %10, align 4, !alias.scope !2021, !noalias !2024
  %.sroa.01.0.extract.trunc.i.i.i.i.i.us.i.i = trunc i64 %.val.i.i.i.i.us.i.i to i32
  %.sroa.4.0.extract.shift.i.i.i.i.i.us.i.i = lshr i64 %.val.i.i.i.i.us.i.i, 32
  %.sroa.4.0.extract.trunc.i.i.i.i.i.us.i.i = trunc nuw i64 %.sroa.4.0.extract.shift.i.i.i.i.i.us.i.i to i32
  %13 = getelementptr inbounds { i32, i32 }, ptr %.sroa.8.0.copyload.i, i64 %8
  store i32 %.sroa.01.0.extract.trunc.i.i.i.i.i.us.i.i, ptr %13, align 4, !noalias !2028
  %14 = getelementptr inbounds i8, ptr %13, i64 4
  store i32 %.sroa.4.0.extract.trunc.i.i.i.i.i.us.i.i, ptr %14, align 4, !noalias !2028
  %15 = add i64 %8, 1
  %16 = icmp ult i64 %12, 2
  br i1 %16, label %._crit_edge.split.us.i.i, label %.lr.ph.split.us.i.i

._crit_edge.split.us.i.i:                         ; preds = %.lr.ph.split.us.i.i
  store ptr %11, ptr %0, align 8, !alias.scope !2006, !noalias !2009
  store i64 %12, ptr %4, align 8, !alias.scope !2006, !noalias !2009
  br label %"_ZN79_$LT$$RF$mut$u20$I$u20$as$u20$core..iter..traits..iterator..IteratorRefSpec$GT$9spec_fold17h90e959acf07e266fE.llvm.6093752533286553222.exit"

.lr.ph.split.i.i:                                 ; preds = %.lr.ph.i.i
  %17 = getelementptr inbounds i32, ptr %.promoted11.i.i, i64 %6
  %18 = sub nuw i64 %.promoted.i.i, %6
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2012)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2015)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2018)
  store ptr %17, ptr %0, align 8, !alias.scope !2006, !noalias !2009
  store i64 %18, ptr %4, align 8, !alias.scope !2006, !noalias !2009
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %3), !noalias !2033
  invoke void @_ZN4core6result13unwrap_failed17ha188096f98826595E(ptr noalias noundef nonnull readonly align 1 @anon.82330f67cb894bb82cb1b85bd5bbfa08.26, i64 noundef 43, ptr noundef nonnull align 1 %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.82330f67cb894bb82cb1b85bd5bbfa08.27, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.82330f67cb894bb82cb1b85bd5bbfa08.46) #31
          to label %.noexc.i.i unwind label %19, !noalias !2034

.noexc.i.i:                                       ; preds = %.lr.ph.split.i.i
  unreachable

19:                                               ; preds = %.lr.ph.split.i.i
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = icmp ne ptr %.sroa.0.0.copyload.i, null
  call void @llvm.assume(i1 %21)
  store i64 %.sroa.5.0.copyload.i, ptr %.sroa.0.0.copyload.i, align 8, !noalias !2035
  resume { ptr, i32 } %20

"_ZN79_$LT$$RF$mut$u20$I$u20$as$u20$core..iter..traits..iterator..IteratorRefSpec$GT$9spec_fold17h90e959acf07e266fE.llvm.6093752533286553222.exit": ; preds = %2, %._crit_edge.split.us.i.i
  %.val8.i.i = phi i64 [ %15, %._crit_edge.split.us.i.i ], [ %.sroa.5.0.copyload.i, %2 ]
  %22 = icmp ne ptr %.sroa.0.0.copyload.i, null
  tail call void @llvm.assume(i1 %22)
  store i64 %.val8.i.i, ptr %.sroa.0.0.copyload.i, align 8, !noalias !2040
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN72_$LT$$RF$mut$u20$I$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h6202a8cd669cb9f7E"(ptr noalias nocapture noundef writeonly sret({ i64, { i64, [1 x i64] } }) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %1) unnamed_addr #0 {
  %3 = load ptr, ptr %1, align 8, !nonnull !24, !align !111, !noundef !24
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2045)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2048)
  %4 = getelementptr inbounds i8, ptr %3, i64 32
  %5 = load i64, ptr %4, align 8, !alias.scope !2048, !noalias !2045, !noundef !24
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %7, label %"_ZN98_$LT$core..slice..iter..ChunksExact$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h0231eaaac5bb522aE.llvm.6093752533286553222.exit", !prof !2050

7:                                                ; preds = %2
  tail call void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr noalias noundef nonnull readonly align 1 @str.1.llvm.6093752533286553222, i64 noundef 25, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.82330f67cb894bb82cb1b85bd5bbfa08.36.llvm.6093752533286553222) #31, !noalias !2051
  unreachable

"_ZN98_$LT$core..slice..iter..ChunksExact$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h0231eaaac5bb522aE.llvm.6093752533286553222.exit": ; preds = %2
  %8 = getelementptr inbounds i8, ptr %3, i64 8
  %9 = load i64, ptr %8, align 8, !alias.scope !2048, !noalias !2045, !noundef !24
  %10 = udiv i64 %9, %5
  store i64 %10, ptr %0, align 8, !alias.scope !2045, !noalias !2048
  %11 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 1, ptr %11, align 8, !alias.scope !2045, !noalias !2048
  %12 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %10, ptr %12, align 8, !alias.scope !2045, !noalias !2048
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN79_$LT$$RF$mut$u20$I$u20$as$u20$core..iter..traits..iterator..IteratorRefSpec$GT$9spec_fold17h5f70dd11b0757877E.llvm.6093752533286553222"(ptr noalias nocapture noundef align 8 dereferenceable(40) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %1) unnamed_addr #6 {
  %3 = alloca { { { { { ptr, i64 }, ptr } }, ptr } }, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 32, i1 false)
  call void @_ZN4core4iter6traits8iterator8Iterator8try_fold17h56d6acf26be8d260E.llvm.6093752533286553222(ptr noalias noundef nonnull align 8 dereferenceable(40) %0, ptr noalias nocapture noundef nonnull align 8 dereferenceable(32) %3)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN79_$LT$$RF$mut$u20$I$u20$as$u20$core..iter..traits..iterator..IteratorRefSpec$GT$9spec_fold17h6a6bd1910c2321afE.llvm.6093752533286553222"(ptr noalias nocapture noundef align 8 dereferenceable(40) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %1) unnamed_addr #6 {
  %3 = alloca { { { { { ptr, i64 }, ptr } }, ptr } }, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 32, i1 false)
  call void @_ZN4core4iter6traits8iterator8Iterator8try_fold17hb514d1425853338aE.llvm.6093752533286553222(ptr noalias noundef nonnull align 8 dereferenceable(40) %0, ptr noalias nocapture noundef nonnull align 8 dereferenceable(32) %3)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN79_$LT$$RF$mut$u20$I$u20$as$u20$core..iter..traits..iterator..IteratorRefSpec$GT$9spec_fold17h90e959acf07e266fE.llvm.6093752533286553222"(ptr noalias nocapture noundef align 8 dereferenceable(40) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %1) unnamed_addr #6 personality ptr @rust_eh_personality {
  %3 = alloca { {} }, align 1
  %.sroa.0.0.copyload = load ptr, ptr %1, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %1, i64 8
  %.sroa.5.0.copyload = load i64, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.8.0..sroa_idx = getelementptr inbounds i8, ptr %1, i64 16
  %.sroa.8.0.copyload = load ptr, ptr %.sroa.8.0..sroa_idx, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2052)
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = getelementptr inbounds i8, ptr %0, i64 32
  %6 = load i64, ptr %5, align 8, !alias.scope !2055, !noalias !2058, !noundef !24
  %.promoted.i = load i64, ptr %4, align 8, !alias.scope !2055, !noalias !2058
  %.promoted11.i = load ptr, ptr %0, align 8, !alias.scope !2052, !noalias !2058
  %7 = icmp ult i64 %.promoted.i, %6
  br i1 %7, label %_ZN4core4iter6traits8iterator8Iterator8try_fold17h47c2095a31a8d33eE.llvm.6093752533286553222.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %2
  %.not.i.i.i.i = icmp eq i64 %6, 2
  br i1 %.not.i.i.i.i, label %.lr.ph.split.us.i, label %.lr.ph.split.i

.lr.ph.split.us.i:                                ; preds = %.lr.ph.i, %.lr.ph.split.us.i
  %8 = phi i64 [ %15, %.lr.ph.split.us.i ], [ %.sroa.5.0.copyload, %.lr.ph.i ]
  %9 = phi i64 [ %12, %.lr.ph.split.us.i ], [ %.promoted.i, %.lr.ph.i ]
  %10 = phi ptr [ %11, %.lr.ph.split.us.i ], [ %.promoted11.i, %.lr.ph.i ]
  %11 = getelementptr inbounds i8, ptr %10, i64 8
  %12 = add i64 %9, -2
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2060)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2063)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2066)
  %.val.i.i.i.i.us.i = load i64, ptr %10, align 4, !alias.scope !2069, !noalias !2072
  %.sroa.01.0.extract.trunc.i.i.i.i.i.us.i = trunc i64 %.val.i.i.i.i.us.i to i32
  %.sroa.4.0.extract.shift.i.i.i.i.i.us.i = lshr i64 %.val.i.i.i.i.us.i, 32
  %.sroa.4.0.extract.trunc.i.i.i.i.i.us.i = trunc nuw i64 %.sroa.4.0.extract.shift.i.i.i.i.i.us.i to i32
  %13 = getelementptr inbounds { i32, i32 }, ptr %.sroa.8.0.copyload, i64 %8
  store i32 %.sroa.01.0.extract.trunc.i.i.i.i.i.us.i, ptr %13, align 4, !noalias !2076
  %14 = getelementptr inbounds i8, ptr %13, i64 4
  store i32 %.sroa.4.0.extract.trunc.i.i.i.i.i.us.i, ptr %14, align 4, !noalias !2076
  %15 = add i64 %8, 1
  %16 = icmp ult i64 %12, 2
  br i1 %16, label %._crit_edge.split.us.i, label %.lr.ph.split.us.i

._crit_edge.split.us.i:                           ; preds = %.lr.ph.split.us.i
  store ptr %11, ptr %0, align 8, !alias.scope !2055, !noalias !2058
  store i64 %12, ptr %4, align 8, !alias.scope !2055, !noalias !2058
  br label %_ZN4core4iter6traits8iterator8Iterator8try_fold17h47c2095a31a8d33eE.llvm.6093752533286553222.exit

.lr.ph.split.i:                                   ; preds = %.lr.ph.i
  %17 = getelementptr inbounds i32, ptr %.promoted11.i, i64 %6
  %18 = sub nuw i64 %.promoted.i, %6
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2060)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2063)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2066)
  store ptr %17, ptr %0, align 8, !alias.scope !2055, !noalias !2058
  store i64 %18, ptr %4, align 8, !alias.scope !2055, !noalias !2058
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %3), !noalias !2081
  invoke void @_ZN4core6result13unwrap_failed17ha188096f98826595E(ptr noalias noundef nonnull readonly align 1 @anon.82330f67cb894bb82cb1b85bd5bbfa08.26, i64 noundef 43, ptr noundef nonnull align 1 %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.82330f67cb894bb82cb1b85bd5bbfa08.27, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.82330f67cb894bb82cb1b85bd5bbfa08.46) #31
          to label %.noexc.i unwind label %19, !noalias !2082

.noexc.i:                                         ; preds = %.lr.ph.split.i
  unreachable

19:                                               ; preds = %.lr.ph.split.i
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = icmp ne ptr %.sroa.0.0.copyload, null
  call void @llvm.assume(i1 %21)
  store i64 %.sroa.5.0.copyload, ptr %.sroa.0.0.copyload, align 8, !noalias !2083
  resume { ptr, i32 } %20

_ZN4core4iter6traits8iterator8Iterator8try_fold17h47c2095a31a8d33eE.llvm.6093752533286553222.exit: ; preds = %2, %._crit_edge.split.us.i
  %.val8.i = phi i64 [ %15, %._crit_edge.split.us.i ], [ %.sroa.5.0.copyload, %2 ]
  %22 = icmp ne ptr %.sroa.0.0.copyload, null
  tail call void @llvm.assume(i1 %22)
  store i64 %.val8.i, ptr %.sroa.0.0.copyload, align 8, !noalias !2088
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN79_$LT$$RF$mut$u20$I$u20$as$u20$core..iter..traits..iterator..IteratorRefSpec$GT$9spec_fold17h93135102ecf1773bE.llvm.6093752533286553222"(ptr noalias nocapture noundef align 8 dereferenceable(40) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %1) unnamed_addr #6 {
  %3 = alloca { { { { { ptr, i64 }, ptr } }, ptr } }, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 32, i1 false)
  call void @_ZN4core4iter6traits8iterator8Iterator8try_fold17h2acec756a0f5bd2cE.llvm.6093752533286553222(ptr noalias noundef nonnull align 8 dereferenceable(40) %0, ptr noalias nocapture noundef nonnull align 8 dereferenceable(32) %3)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN79_$LT$$RF$mut$u20$I$u20$as$u20$core..iter..traits..iterator..IteratorRefSpec$GT$9spec_fold17he90df914d4e9c21fE.llvm.6093752533286553222"(ptr noalias nocapture noundef align 8 dereferenceable(40) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %1) unnamed_addr #6 personality ptr @rust_eh_personality {
  %3 = alloca { {} }, align 1
  %.sroa.0.0.copyload = load ptr, ptr %1, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %1, i64 8
  %.sroa.5.0.copyload = load i64, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.8.0..sroa_idx = getelementptr inbounds i8, ptr %1, i64 16
  %.sroa.8.0.copyload = load ptr, ptr %.sroa.8.0..sroa_idx, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2093)
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = getelementptr inbounds i8, ptr %0, i64 32
  %6 = load i64, ptr %5, align 8, !alias.scope !2096, !noalias !2099, !noundef !24
  %.promoted.i = load i64, ptr %4, align 8, !alias.scope !2096, !noalias !2099
  %.promoted11.i = load ptr, ptr %0, align 8, !alias.scope !2093, !noalias !2099
  %7 = icmp ult i64 %.promoted.i, %6
  br i1 %7, label %_ZN4core4iter6traits8iterator8Iterator8try_fold17h4d93733b7903a69cE.llvm.6093752533286553222.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %2
  %.not.i.i.i.i = icmp eq i64 %6, 2
  br i1 %.not.i.i.i.i, label %.lr.ph.split.us.i, label %.lr.ph.split.i

.lr.ph.split.us.i:                                ; preds = %.lr.ph.i, %.lr.ph.split.us.i
  %8 = phi i64 [ %15, %.lr.ph.split.us.i ], [ %.sroa.5.0.copyload, %.lr.ph.i ]
  %9 = phi i64 [ %12, %.lr.ph.split.us.i ], [ %.promoted.i, %.lr.ph.i ]
  %10 = phi ptr [ %11, %.lr.ph.split.us.i ], [ %.promoted11.i, %.lr.ph.i ]
  %11 = getelementptr inbounds i8, ptr %10, i64 8
  %12 = add i64 %9, -2
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2101)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2104)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2107)
  %.val.i.i.i.i.us.i = load i64, ptr %10, align 4, !alias.scope !2110, !noalias !2113
  %.sroa.01.0.extract.trunc.i.i.i.i.i.us.i = trunc i64 %.val.i.i.i.i.us.i to i32
  %.sroa.4.0.extract.shift.i.i.i.i.i.us.i = lshr i64 %.val.i.i.i.i.us.i, 32
  %.sroa.4.0.extract.trunc.i.i.i.i.i.us.i = trunc nuw i64 %.sroa.4.0.extract.shift.i.i.i.i.i.us.i to i32
  %13 = getelementptr inbounds { i32, i32 }, ptr %.sroa.8.0.copyload, i64 %8
  store i32 %.sroa.01.0.extract.trunc.i.i.i.i.i.us.i, ptr %13, align 4, !noalias !2117
  %14 = getelementptr inbounds i8, ptr %13, i64 4
  store i32 %.sroa.4.0.extract.trunc.i.i.i.i.i.us.i, ptr %14, align 4, !noalias !2117
  %15 = add i64 %8, 1
  %16 = icmp ult i64 %12, 2
  br i1 %16, label %._crit_edge.split.us.i, label %.lr.ph.split.us.i

._crit_edge.split.us.i:                           ; preds = %.lr.ph.split.us.i
  store ptr %11, ptr %0, align 8, !alias.scope !2096, !noalias !2099
  store i64 %12, ptr %4, align 8, !alias.scope !2096, !noalias !2099
  br label %_ZN4core4iter6traits8iterator8Iterator8try_fold17h4d93733b7903a69cE.llvm.6093752533286553222.exit

.lr.ph.split.i:                                   ; preds = %.lr.ph.i
  %17 = getelementptr inbounds i32, ptr %.promoted11.i, i64 %6
  %18 = sub nuw i64 %.promoted.i, %6
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2101)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2104)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2107)
  store ptr %17, ptr %0, align 8, !alias.scope !2096, !noalias !2099
  store i64 %18, ptr %4, align 8, !alias.scope !2096, !noalias !2099
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %3), !noalias !2122
  invoke void @_ZN4core6result13unwrap_failed17ha188096f98826595E(ptr noalias noundef nonnull readonly align 1 @anon.82330f67cb894bb82cb1b85bd5bbfa08.26, i64 noundef 43, ptr noundef nonnull align 1 %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.82330f67cb894bb82cb1b85bd5bbfa08.27, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.82330f67cb894bb82cb1b85bd5bbfa08.46) #31
          to label %.noexc.i unwind label %19, !noalias !2123

.noexc.i:                                         ; preds = %.lr.ph.split.i
  unreachable

19:                                               ; preds = %.lr.ph.split.i
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = icmp ne ptr %.sroa.0.0.copyload, null
  call void @llvm.assume(i1 %21)
  store i64 %.sroa.5.0.copyload, ptr %.sroa.0.0.copyload, align 8, !noalias !2124
  resume { ptr, i32 } %20

_ZN4core4iter6traits8iterator8Iterator8try_fold17h4d93733b7903a69cE.llvm.6093752533286553222.exit: ; preds = %2, %._crit_edge.split.us.i
  %.val8.i = phi i64 [ %15, %._crit_edge.split.us.i ], [ %.sroa.5.0.copyload, %2 ]
  %22 = icmp ne ptr %.sroa.0.0.copyload, null
  tail call void @llvm.assume(i1 %22)
  store i64 %.val8.i, ptr %.sroa.0.0.copyload, align 8, !noalias !2129
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$11from_output17h8497b0acbefdcee4E.llvm.6093752533286553222"(ptr noalias nocapture noundef writeonly sret({ i64, [2 x i64] }) align 8 dereferenceable(24) initializes((0, 24)) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %1) unnamed_addr #8 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN81_$LT$object..read..any..File$LT$R$GT$$u20$as$u20$object..read..traits..Object$GT$21section_by_name_bytes17h84e7e8cdf2f963a1E"(ptr noalias nocapture noundef writeonly sret({ i64, [5 x i64] }) align 8 dereferenceable(48) %0, ptr noalias noundef readonly align 8 dereferenceable(304) %1, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %5 = alloca { { ptr, [1 x i64] }, i64, i64, {} }, align 8
  %6 = alloca { { ptr, [1 x i64] }, i64, i64, {} }, align 8
  %7 = alloca { { ptr, [1 x i64] }, i64, i64, {} }, align 8
  %8 = alloca { i64, [2 x i64] }, align 8
  %9 = alloca { i64, [2 x i64] }, align 8
  %10 = alloca { ptr, { { ptr, ptr, {} }, i64 } }, align 8
  %11 = alloca { { ptr, [1 x i64] }, i64, i64, {} }, align 8
  %12 = alloca { i64, [2 x i64] }, align 8
  %13 = alloca { i64, [2 x i64] }, align 8
  %14 = alloca { ptr, { { ptr, ptr, {} }, i64 } }, align 8
  %15 = alloca { i32, [9 x i32] }, align 8
  %16 = alloca { i32, [9 x i32] }, align 8
  %.sroa.20.sroa.13 = alloca [2 x i64], align 8
  %17 = load i64, ptr %1, align 8, !range !2134, !noundef !24
  switch i64 %17, label %default.unreachable213 [
    i64 0, label %18
    i64 1, label %36
    i64 2, label %54
    i64 3, label %62
    i64 4, label %70
    i64 5, label %74
    i64 6, label %78
    i64 7, label %84
  ]

default.unreachable213:                           ; preds = %4
  unreachable

18:                                               ; preds = %4
  %19 = getelementptr inbounds i8, ptr %1, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2135)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %14), !noalias !2138
  %20 = getelementptr inbounds i8, ptr %1, i64 16
  %21 = load ptr, ptr %20, align 8, !alias.scope !2135, !noalias !2141, !nonnull !24, !align !2142, !noundef !24
  %22 = getelementptr inbounds i8, ptr %1, i64 24
  %23 = load i64, ptr %22, align 8, !alias.scope !2135, !noalias !2141, !noundef !24
  %24 = getelementptr inbounds { [8 x i8], i32, i32, i32, i32, i32, i32, i16, i16, i32 }, ptr %21, i64 %23
  store ptr %19, ptr %14, align 8, !noalias !2138
  %25 = getelementptr inbounds i8, ptr %14, i64 8
  store ptr %21, ptr %25, align 8, !noalias !2138
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds i8, ptr %14, i64 16
  store ptr %24, ptr %.sroa.4.0..sroa_idx.i, align 8, !noalias !2138
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds i8, ptr %14, i64 24
  store i64 0, ptr %.sroa.5.0..sroa_idx.i, align 8, !noalias !2138
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2143)
  %26 = getelementptr inbounds i8, ptr %12, i64 8
  %27 = getelementptr inbounds i8, ptr %12, i64 16
  br label %28

28:                                               ; preds = %32, %18
  %29 = call { i64, ptr } @"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h5569d93499ad1f4bE.llvm.13576623291743085369"(ptr noalias noundef nonnull align 8 dereferenceable(24) %25), !noalias !2146
  %30 = extractvalue { i64, ptr } %29, 1
  %31 = icmp eq ptr %30, null
  br i1 %31, label %.thread, label %32

.thread:                                          ; preds = %28
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14), !noalias !2138
  br label %"_ZN96_$LT$object..read..elf..file..ElfFile$LT$Elf$C$R$GT$$u20$as$u20$object..read..traits..Object$GT$21section_by_name_bytes17hbe81749497971537E.exit.thread.thread"

32:                                               ; preds = %28
  %33 = load ptr, ptr %14, align 8, !alias.scope !2151, !noalias !2153, !nonnull !24, !align !111, !noundef !24
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %13), !noalias !2154
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11), !noalias !2154
  %34 = getelementptr inbounds i8, ptr %33, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(32) %34, i64 32, i1 false), !noalias !2162
  call void @"_ZN6object4read4coff7section48_$LT$impl$u20$object..pe..ImageSectionHeader$GT$4name17hd27a6302c4b147e6E"(ptr noalias nocapture noundef nonnull sret({ i64, [2 x i64] }) align 8 dereferenceable(24) %13, ptr noalias noundef nonnull readonly align 4 dereferenceable(40) %30, ptr noalias nocapture noundef nonnull align 8 dereferenceable(32) %11), !noalias !2163
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11), !noalias !2154
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %12), !noalias !2154
  store ptr %2, ptr %26, align 8, !noalias !2154
  store i64 %3, ptr %27, align 8, !noalias !2154
  store i64 0, ptr %12, align 8, !noalias !2154
  %35 = call noundef zeroext i1 @"_ZN74_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17h30b61c99c583cfa1E.llvm.4958463413656429075"(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %13, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %12), !noalias !2162
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %12), !noalias !2154
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %13), !noalias !2154
  br i1 %35, label %.thread178, label %28

36:                                               ; preds = %4
  %37 = getelementptr inbounds i8, ptr %1, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2164)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10), !noalias !2167
  %38 = getelementptr inbounds i8, ptr %1, i64 16
  %39 = load ptr, ptr %38, align 8, !alias.scope !2164, !noalias !2170, !nonnull !24, !align !2142, !noundef !24
  %40 = getelementptr inbounds i8, ptr %1, i64 24
  %41 = load i64, ptr %40, align 8, !alias.scope !2164, !noalias !2170, !noundef !24
  %42 = getelementptr inbounds { [8 x i8], i32, i32, i32, i32, i32, i32, i16, i16, i32 }, ptr %39, i64 %41
  store ptr %37, ptr %10, align 8, !noalias !2167
  %43 = getelementptr inbounds i8, ptr %10, i64 8
  store ptr %39, ptr %43, align 8, !noalias !2167
  %.sroa.4.0..sroa_idx.i19 = getelementptr inbounds i8, ptr %10, i64 16
  store ptr %42, ptr %.sroa.4.0..sroa_idx.i19, align 8, !noalias !2167
  %.sroa.5.0..sroa_idx.i20 = getelementptr inbounds i8, ptr %10, i64 24
  store i64 0, ptr %.sroa.5.0..sroa_idx.i20, align 8, !noalias !2167
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2171)
  %44 = getelementptr inbounds i8, ptr %8, i64 8
  %45 = getelementptr inbounds i8, ptr %8, i64 16
  br label %46

46:                                               ; preds = %50, %36
  %47 = call { i64, ptr } @"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h5569d93499ad1f4bE.llvm.13576623291743085369"(ptr noalias noundef nonnull align 8 dereferenceable(24) %43), !noalias !2174
  %48 = extractvalue { i64, ptr } %47, 1
  %49 = icmp eq ptr %48, null
  br i1 %49, label %"_ZN99_$LT$object..read..coff..file..CoffFile$LT$R$C$Coff$GT$$u20$as$u20$object..read..traits..Object$GT$21section_by_name_bytes17h83dd33029438d6baE.exit.thread", label %50

"_ZN99_$LT$object..read..coff..file..CoffFile$LT$R$C$Coff$GT$$u20$as$u20$object..read..traits..Object$GT$21section_by_name_bytes17h83dd33029438d6baE.exit.thread": ; preds = %46
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10), !noalias !2167
  br label %"_ZN96_$LT$object..read..elf..file..ElfFile$LT$Elf$C$R$GT$$u20$as$u20$object..read..traits..Object$GT$21section_by_name_bytes17hbe81749497971537E.exit.thread.thread"

50:                                               ; preds = %46
  %51 = load ptr, ptr %10, align 8, !alias.scope !2179, !noalias !2181, !nonnull !24, !align !111, !noundef !24
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9), !noalias !2182
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7), !noalias !2182
  %52 = getelementptr inbounds i8, ptr %51, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %52, i64 32, i1 false), !noalias !2190
  call void @"_ZN6object4read4coff7section48_$LT$impl$u20$object..pe..ImageSectionHeader$GT$4name17hd27a6302c4b147e6E"(ptr noalias nocapture noundef nonnull sret({ i64, [2 x i64] }) align 8 dereferenceable(24) %9, ptr noalias noundef nonnull readonly align 4 dereferenceable(40) %48, ptr noalias nocapture noundef nonnull align 8 dereferenceable(32) %7), !noalias !2191
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7), !noalias !2182
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8), !noalias !2182
  store ptr %2, ptr %44, align 8, !noalias !2182
  store i64 %3, ptr %45, align 8, !noalias !2182
  store i64 0, ptr %8, align 8, !noalias !2182
  %53 = call noundef zeroext i1 @"_ZN74_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17h30b61c99c583cfa1E.llvm.4958463413656429075"(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %9, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %8), !noalias !2190
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8), !noalias !2182
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9), !noalias !2182
  br i1 %53, label %93, label %46

54:                                               ; preds = %4
  %55 = getelementptr inbounds i8, ptr %1, i64 72
  %56 = getelementptr inbounds i8, ptr %1, i64 296
  %57 = load i8, ptr %56, align 8, !range !636, !alias.scope !2192, !noalias !2197, !noundef !24
  %58 = trunc nuw i8 %57 to i1
  %59 = tail call { i64, ptr } @"_ZN6object4read3elf7section27SectionTable$LT$Elf$C$R$GT$15section_by_name17hfa334c8655a10ee8E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %55, i1 noundef zeroext %58, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3), !noalias !2202
  %60 = extractvalue { i64, ptr } %59, 1
  %61 = icmp eq ptr %60, null
  br i1 %61, label %"_ZN96_$LT$object..read..elf..file..ElfFile$LT$Elf$C$R$GT$$u20$as$u20$object..read..traits..Object$GT$21section_by_name_bytes17hbe81749497971537E.exit.thread.thread", label %96

62:                                               ; preds = %4
  %63 = getelementptr inbounds i8, ptr %1, i64 72
  %64 = getelementptr inbounds i8, ptr %1, i64 296
  %65 = load i8, ptr %64, align 8, !range !636, !alias.scope !2203, !noalias !2208, !noundef !24
  %66 = trunc nuw i8 %65 to i1
  %67 = tail call { i64, ptr } @"_ZN6object4read3elf7section27SectionTable$LT$Elf$C$R$GT$15section_by_name17h3ffcf175503308aeE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %63, i1 noundef zeroext %66, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3), !noalias !2213
  %68 = extractvalue { i64, ptr } %67, 1
  %69 = icmp eq ptr %68, null
  br i1 %69, label %"_ZN96_$LT$object..read..elf..file..ElfFile$LT$Elf$C$R$GT$$u20$as$u20$object..read..traits..Object$GT$21section_by_name_bytes17hbe81749497971537E.exit.thread.thread", label %99

70:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %16)
  %71 = getelementptr inbounds i8, ptr %1, i64 8
  call void @"_ZN101_$LT$object..read..macho..file..MachOFile$LT$Mach$C$R$GT$$u20$as$u20$object..read..traits..Object$GT$21section_by_name_bytes17h06c5f95825d79259E"(ptr noalias nocapture noundef nonnull sret({ i32, [9 x i32] }) align 8 dereferenceable(40) %16, ptr noalias noundef nonnull readonly align 8 dereferenceable(136) %71, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3)
  %72 = load i32, ptr %16, align 8, !range !2214, !noundef !24
  %73 = icmp eq i32 %72, 18
  br i1 %73, label %103, label %102

74:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %15)
  %75 = getelementptr inbounds i8, ptr %1, i64 8
  call void @"_ZN101_$LT$object..read..macho..file..MachOFile$LT$Mach$C$R$GT$$u20$as$u20$object..read..traits..Object$GT$21section_by_name_bytes17h3d7439f7727711ceE"(ptr noalias nocapture noundef nonnull sret({ i32, [9 x i32] }) align 8 dereferenceable(40) %15, ptr noalias noundef nonnull readonly align 8 dereferenceable(136) %75, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3)
  %76 = load i32, ptr %15, align 8, !range !2214, !noundef !24
  %77 = icmp eq i32 %76, 18
  br i1 %77, label %105, label %104

78:                                               ; preds = %4
  %79 = getelementptr inbounds i8, ptr %1, i64 40
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6), !noalias !2215
  %80 = getelementptr inbounds i8, ptr %1, i64 72
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull readonly align 8 dereferenceable(32) %80, i64 32, i1 false), !noalias !2220
  %81 = call { i64, ptr } @_ZN6object4read4coff7section12SectionTable15section_by_name17h4e512a1247d595bfE(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %79, ptr noalias nocapture noundef nonnull align 8 dereferenceable(32) %6, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3), !noalias !2221
  %82 = extractvalue { i64, ptr } %81, 1
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6), !noalias !2215
  %83 = icmp eq ptr %82, null
  br i1 %83, label %"_ZN96_$LT$object..read..elf..file..ElfFile$LT$Elf$C$R$GT$$u20$as$u20$object..read..traits..Object$GT$21section_by_name_bytes17hbe81749497971537E.exit.thread.thread", label %106

84:                                               ; preds = %4
  %85 = getelementptr inbounds i8, ptr %1, i64 40
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5), !noalias !2222
  %86 = getelementptr inbounds i8, ptr %1, i64 72
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull readonly align 8 dereferenceable(32) %86, i64 32, i1 false), !noalias !2227
  %87 = call { i64, ptr } @_ZN6object4read4coff7section12SectionTable15section_by_name17h4e512a1247d595bfE(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %85, ptr noalias nocapture noundef nonnull align 8 dereferenceable(32) %5, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3), !noalias !2228
  %88 = extractvalue { i64, ptr } %87, 1
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5), !noalias !2222
  %89 = icmp eq ptr %88, null
  br i1 %89, label %"_ZN96_$LT$object..read..elf..file..ElfFile$LT$Elf$C$R$GT$$u20$as$u20$object..read..traits..Object$GT$21section_by_name_bytes17hbe81749497971537E.exit.thread.thread", label %109

.thread178:                                       ; preds = %32
  %90 = extractvalue { i64, ptr } %29, 0
  %91 = add i64 %90, 1
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14), !noalias !2138
  br label %"_ZN96_$LT$object..read..elf..file..ElfFile$LT$Elf$C$R$GT$$u20$as$u20$object..read..traits..Object$GT$21section_by_name_bytes17hbe81749497971537E.exit.thread.thread192"

"_ZN96_$LT$object..read..elf..file..ElfFile$LT$Elf$C$R$GT$$u20$as$u20$object..read..traits..Object$GT$21section_by_name_bytes17hbe81749497971537E.exit.thread": ; preds = %105, %103
  %.sroa.20.sroa.0.1 = phi ptr [ %.sroa.20.sroa.0.6, %105 ], [ %.sroa.20.sroa.0.5, %103 ]
  %.sroa.20.sroa.11.1 = phi ptr [ %.sroa.20.sroa.11.6, %105 ], [ %.sroa.20.sroa.11.5, %103 ]
  %.sroa.20.sroa.12.1 = phi i64 [ %.sroa.20.sroa.12.6, %105 ], [ %.sroa.20.sroa.12.5, %103 ]
  %.sroa.0.1 = phi i64 [ %.sroa.0.6, %105 ], [ %.sroa.0.5, %103 ]
  %92 = icmp eq i64 %.sroa.0.1, 8
  br i1 %92, label %"_ZN96_$LT$object..read..elf..file..ElfFile$LT$Elf$C$R$GT$$u20$as$u20$object..read..traits..Object$GT$21section_by_name_bytes17hbe81749497971537E.exit.thread.thread", label %"_ZN96_$LT$object..read..elf..file..ElfFile$LT$Elf$C$R$GT$$u20$as$u20$object..read..traits..Object$GT$21section_by_name_bytes17hbe81749497971537E.exit.thread.thread192"

93:                                               ; preds = %50
  %94 = extractvalue { i64, ptr } %47, 0
  %95 = add i64 %94, 1
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10), !noalias !2167
  br label %"_ZN96_$LT$object..read..elf..file..ElfFile$LT$Elf$C$R$GT$$u20$as$u20$object..read..traits..Object$GT$21section_by_name_bytes17hbe81749497971537E.exit.thread.thread192"

96:                                               ; preds = %54
  %97 = getelementptr inbounds i8, ptr %1, i64 8
  %98 = extractvalue { i64, ptr } %59, 0
  br label %"_ZN96_$LT$object..read..elf..file..ElfFile$LT$Elf$C$R$GT$$u20$as$u20$object..read..traits..Object$GT$21section_by_name_bytes17hbe81749497971537E.exit.thread.thread192"

99:                                               ; preds = %62
  %100 = getelementptr inbounds i8, ptr %1, i64 8
  %101 = extractvalue { i64, ptr } %67, 0
  br label %"_ZN96_$LT$object..read..elf..file..ElfFile$LT$Elf$C$R$GT$$u20$as$u20$object..read..traits..Object$GT$21section_by_name_bytes17hbe81749497971537E.exit.thread.thread192"

102:                                              ; preds = %70
  %.sroa.0116.0.copyload = load ptr, ptr %16, align 8
  %.sroa.4117.0..sroa_idx = getelementptr inbounds i8, ptr %16, i64 8
  %.sroa.4117.0.copyload = load ptr, ptr %.sroa.4117.0..sroa_idx, align 8
  %.sroa.5118.0..sroa_idx = getelementptr inbounds i8, ptr %16, i64 16
  %.sroa.5118.0.copyload = load i64, ptr %.sroa.5118.0..sroa_idx, align 8
  %.sroa.6119.0..sroa_idx = getelementptr inbounds i8, ptr %16, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.20.sroa.13, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6119.0..sroa_idx, i64 16, i1 false)
  br label %103

103:                                              ; preds = %70, %102
  %.sroa.20.sroa.0.5 = phi ptr [ undef, %70 ], [ %.sroa.0116.0.copyload, %102 ]
  %.sroa.20.sroa.11.5 = phi ptr [ undef, %70 ], [ %.sroa.4117.0.copyload, %102 ]
  %.sroa.20.sroa.12.5 = phi i64 [ undef, %70 ], [ %.sroa.5118.0.copyload, %102 ]
  %.sroa.0.5 = phi i64 [ 8, %70 ], [ 4, %102 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %16)
  br label %"_ZN96_$LT$object..read..elf..file..ElfFile$LT$Elf$C$R$GT$$u20$as$u20$object..read..traits..Object$GT$21section_by_name_bytes17hbe81749497971537E.exit.thread"

104:                                              ; preds = %74
  %.sroa.0129.0.copyload = load ptr, ptr %15, align 8
  %.sroa.4130.0..sroa_idx = getelementptr inbounds i8, ptr %15, i64 8
  %.sroa.4130.0.copyload = load ptr, ptr %.sroa.4130.0..sroa_idx, align 8
  %.sroa.5131.0..sroa_idx = getelementptr inbounds i8, ptr %15, i64 16
  %.sroa.5131.0.copyload = load i64, ptr %.sroa.5131.0..sroa_idx, align 8
  %.sroa.6132.0..sroa_idx = getelementptr inbounds i8, ptr %15, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.20.sroa.13, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6132.0..sroa_idx, i64 16, i1 false)
  br label %105

105:                                              ; preds = %74, %104
  %.sroa.20.sroa.0.6 = phi ptr [ undef, %74 ], [ %.sroa.0129.0.copyload, %104 ]
  %.sroa.20.sroa.11.6 = phi ptr [ undef, %74 ], [ %.sroa.4130.0.copyload, %104 ]
  %.sroa.20.sroa.12.6 = phi i64 [ undef, %74 ], [ %.sroa.5131.0.copyload, %104 ]
  %.sroa.0.6 = phi i64 [ 8, %74 ], [ 5, %104 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %15)
  br label %"_ZN96_$LT$object..read..elf..file..ElfFile$LT$Elf$C$R$GT$$u20$as$u20$object..read..traits..Object$GT$21section_by_name_bytes17hbe81749497971537E.exit.thread"

106:                                              ; preds = %78
  %107 = getelementptr inbounds i8, ptr %1, i64 8
  %108 = extractvalue { i64, ptr } %81, 0
  br label %"_ZN96_$LT$object..read..elf..file..ElfFile$LT$Elf$C$R$GT$$u20$as$u20$object..read..traits..Object$GT$21section_by_name_bytes17hbe81749497971537E.exit.thread.thread192"

109:                                              ; preds = %84
  %110 = getelementptr inbounds i8, ptr %1, i64 8
  %111 = extractvalue { i64, ptr } %87, 0
  br label %"_ZN96_$LT$object..read..elf..file..ElfFile$LT$Elf$C$R$GT$$u20$as$u20$object..read..traits..Object$GT$21section_by_name_bytes17hbe81749497971537E.exit.thread.thread192"

"_ZN96_$LT$object..read..elf..file..ElfFile$LT$Elf$C$R$GT$$u20$as$u20$object..read..traits..Object$GT$21section_by_name_bytes17hbe81749497971537E.exit.thread.thread": ; preds = %84, %78, %62, %54, %"_ZN99_$LT$object..read..coff..file..CoffFile$LT$R$C$Coff$GT$$u20$as$u20$object..read..traits..Object$GT$21section_by_name_bytes17h83dd33029438d6baE.exit.thread", %.thread, %"_ZN96_$LT$object..read..elf..file..ElfFile$LT$Elf$C$R$GT$$u20$as$u20$object..read..traits..Object$GT$21section_by_name_bytes17hbe81749497971537E.exit.thread"
  store i64 8, ptr %0, align 8
  br label %112

"_ZN96_$LT$object..read..elf..file..ElfFile$LT$Elf$C$R$GT$$u20$as$u20$object..read..traits..Object$GT$21section_by_name_bytes17hbe81749497971537E.exit.thread.thread192": ; preds = %109, %106, %99, %96, %93, %.thread178, %"_ZN96_$LT$object..read..elf..file..ElfFile$LT$Elf$C$R$GT$$u20$as$u20$object..read..traits..Object$GT$21section_by_name_bytes17hbe81749497971537E.exit.thread"
  %.sroa.0.1186 = phi i64 [ 0, %.thread178 ], [ %.sroa.0.1, %"_ZN96_$LT$object..read..elf..file..ElfFile$LT$Elf$C$R$GT$$u20$as$u20$object..read..traits..Object$GT$21section_by_name_bytes17hbe81749497971537E.exit.thread" ], [ 7, %109 ], [ 6, %106 ], [ 3, %99 ], [ 2, %96 ], [ 1, %93 ]
  %.sroa.20.sroa.12.1185 = phi i64 [ %91, %.thread178 ], [ %.sroa.20.sroa.12.1, %"_ZN96_$LT$object..read..elf..file..ElfFile$LT$Elf$C$R$GT$$u20$as$u20$object..read..traits..Object$GT$21section_by_name_bytes17hbe81749497971537E.exit.thread" ], [ %111, %109 ], [ %108, %106 ], [ %101, %99 ], [ %98, %96 ], [ %95, %93 ]
  %.sroa.20.sroa.11.1184 = phi ptr [ %30, %.thread178 ], [ %.sroa.20.sroa.11.1, %"_ZN96_$LT$object..read..elf..file..ElfFile$LT$Elf$C$R$GT$$u20$as$u20$object..read..traits..Object$GT$21section_by_name_bytes17hbe81749497971537E.exit.thread" ], [ %88, %109 ], [ %82, %106 ], [ %68, %99 ], [ %60, %96 ], [ %48, %93 ]
  %.sroa.20.sroa.0.1183 = phi ptr [ %33, %.thread178 ], [ %.sroa.20.sroa.0.1, %"_ZN96_$LT$object..read..elf..file..ElfFile$LT$Elf$C$R$GT$$u20$as$u20$object..read..traits..Object$GT$21section_by_name_bytes17hbe81749497971537E.exit.thread" ], [ %110, %109 ], [ %107, %106 ], [ %100, %99 ], [ %97, %96 ], [ %51, %93 ]
  store i64 %.sroa.0.1186, ptr %0, align 8
  %.sroa.017.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %.sroa.20.sroa.0.1183, ptr %.sroa.017.sroa.4.0..sroa_idx, align 8
  %.sroa.017.sroa.4.sroa.4.0..sroa.017.sroa.4.0..sroa_idx.sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %.sroa.20.sroa.11.1184, ptr %.sroa.017.sroa.4.sroa.4.0..sroa.017.sroa.4.0..sroa_idx.sroa_idx, align 8
  %.sroa.017.sroa.4.sroa.5.0..sroa.017.sroa.4.0..sroa_idx.sroa_idx = getelementptr inbounds i8, ptr %0, i64 24
  store i64 %.sroa.20.sroa.12.1185, ptr %.sroa.017.sroa.4.sroa.5.0..sroa.017.sroa.4.0..sroa_idx.sroa_idx, align 8
  %.sroa.017.sroa.4.sroa.6.0..sroa.017.sroa.4.0..sroa_idx.sroa_idx = getelementptr inbounds i8, ptr %0, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.017.sroa.4.sroa.6.0..sroa.017.sroa.4.0..sroa_idx.sroa_idx, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.20.sroa.13, i64 16, i1 false)
  br label %112

112:                                              ; preds = %"_ZN96_$LT$object..read..elf..file..ElfFile$LT$Elf$C$R$GT$$u20$as$u20$object..read..traits..Object$GT$21section_by_name_bytes17hbe81749497971537E.exit.thread.thread192", %"_ZN96_$LT$object..read..elf..file..ElfFile$LT$Elf$C$R$GT$$u20$as$u20$object..read..traits..Object$GT$21section_by_name_bytes17hbe81749497971537E.exit.thread.thread"
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden void @"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1cebeabe2844399dE.llvm.6093752533286553222"(ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %0) unnamed_addr #18 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load i64, ptr %2, align 8, !noundef !24
  %4 = load ptr, ptr %0, align 8, !nonnull !24, !align !111, !noundef !24
  store i64 %3, ptr %4, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN91_$LT$object..read..any..Section$LT$R$GT$$u20$as$u20$object..read..traits..ObjectSection$GT$4data17hb7d3b1744ccec7acE"(ptr noalias nocapture noundef writeonly sret({ i64, [2 x i64] }) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(48) %1) unnamed_addr #0 {
  %3 = load i64, ptr %1, align 8, !range !2134, !noundef !24
  switch i64 %3, label %default.unreachable46 [
    i64 0, label %4
    i64 1, label %28
    i64 2, label %52
    i64 3, label %81
    i64 4, label %108
    i64 5, label %143
    i64 6, label %177
    i64 7, label %195
  ]

default.unreachable46:                            ; preds = %2
  unreachable

4:                                                ; preds = %2
  %5 = getelementptr inbounds i8, ptr %1, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2229)
  %6 = getelementptr inbounds i8, ptr %1, i64 16
  %7 = load ptr, ptr %6, align 8, !alias.scope !2229, !noalias !2232, !nonnull !24, !align !2142, !noundef !24
  %8 = load ptr, ptr %5, align 8, !alias.scope !2229, !noalias !2232, !nonnull !24, !align !111, !noundef !24
  %9 = getelementptr inbounds i8, ptr %8, i64 80
  %10 = load ptr, ptr %9, align 8, !noalias !2234, !nonnull !24, !align !516, !noundef !24
  %11 = getelementptr inbounds i8, ptr %8, i64 88
  %12 = load i64, ptr %11, align 8, !noalias !2234, !noundef !24
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2235)
  %13 = getelementptr inbounds i8, ptr %7, i64 36
  %14 = load i32, ptr %13, align 4, !alias.scope !2235, !noalias !2238, !noundef !24
  %15 = and i32 %14, 128
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %"_ZN6object4read4coff7section27CoffSection$LT$R$C$Coff$GT$5bytes17hce22352f710b6b3fE.exit"

17:                                               ; preds = %4
  %18 = getelementptr inbounds i8, ptr %7, i64 16
  %19 = load i32, ptr %18, align 4, !alias.scope !2235, !noalias !2238
  %20 = zext i32 %19 to i64
  %21 = getelementptr inbounds i8, ptr %7, i64 20
  %22 = load i32, ptr %21, align 4, !alias.scope !2235, !noalias !2238
  %23 = zext i32 %22 to i64
  %24 = tail call { ptr, i64 } @"_ZN68_$LT$$RF$$u5b$u8$u5d$$u20$as$u20$object..read..read_ref..ReadRef$GT$13read_bytes_at17hb5861fd5c56fe37cE"(ptr noalias noundef nonnull readonly align 1 %10, i64 noundef %12, i64 noundef %23, i64 noundef %20), !noalias !2240
  %25 = extractvalue { ptr, i64 } %24, 0
  %26 = extractvalue { ptr, i64 } %24, 1
  br label %"_ZN6object4read4coff7section27CoffSection$LT$R$C$Coff$GT$5bytes17hce22352f710b6b3fE.exit"

"_ZN6object4read4coff7section27CoffSection$LT$R$C$Coff$GT$5bytes17hce22352f710b6b3fE.exit": ; preds = %4, %17
  %.sroa.3.0.i.i = phi i64 [ %26, %17 ], [ 0, %4 ]
  %.sroa.0.0.i.i = phi ptr [ %25, %17 ], [ @anon.d93180882ff7a1921298da0e7de554a2.14.llvm.1655692584469633042, %4 ]
  %27 = icmp eq ptr %.sroa.0.0.i.i, null
  %.sink2.i.i = select i1 %27, ptr @anon.ced7cb14528d243819e0f1d745e7b7af.40.llvm.13576623291743085369, ptr %.sroa.0.0.i.i
  %.sink.i.i = select i1 %27, i64 35, i64 %.sroa.3.0.i.i
  %storemerge.i.i = zext i1 %27 to i64
  br label %"_ZN6object4read5macho7section28MachOSection$LT$Mach$C$R$GT$5bytes17h5e980820ba033ee8E.exit"

28:                                               ; preds = %2
  %29 = getelementptr inbounds i8, ptr %1, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2241)
  %30 = getelementptr inbounds i8, ptr %1, i64 16
  %31 = load ptr, ptr %30, align 8, !alias.scope !2241, !noalias !2244, !nonnull !24, !align !2142, !noundef !24
  %32 = load ptr, ptr %29, align 8, !alias.scope !2241, !noalias !2244, !nonnull !24, !align !111, !noundef !24
  %33 = getelementptr inbounds i8, ptr %32, i64 80
  %34 = load ptr, ptr %33, align 8, !noalias !2246, !nonnull !24, !align !516, !noundef !24
  %35 = getelementptr inbounds i8, ptr %32, i64 88
  %36 = load i64, ptr %35, align 8, !noalias !2246, !noundef !24
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2247)
  %37 = getelementptr inbounds i8, ptr %31, i64 36
  %38 = load i32, ptr %37, align 4, !alias.scope !2247, !noalias !2250, !noundef !24
  %39 = and i32 %38, 128
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %41, label %"_ZN6object4read4coff7section27CoffSection$LT$R$C$Coff$GT$5bytes17hc1aea180c8d2c535E.exit"

41:                                               ; preds = %28
  %42 = getelementptr inbounds i8, ptr %31, i64 16
  %43 = load i32, ptr %42, align 4, !alias.scope !2247, !noalias !2250
  %44 = zext i32 %43 to i64
  %45 = getelementptr inbounds i8, ptr %31, i64 20
  %46 = load i32, ptr %45, align 4, !alias.scope !2247, !noalias !2250
  %47 = zext i32 %46 to i64
  %48 = tail call { ptr, i64 } @"_ZN68_$LT$$RF$$u5b$u8$u5d$$u20$as$u20$object..read..read_ref..ReadRef$GT$13read_bytes_at17hb5861fd5c56fe37cE"(ptr noalias noundef nonnull readonly align 1 %34, i64 noundef %36, i64 noundef %47, i64 noundef %44), !noalias !2252
  %49 = extractvalue { ptr, i64 } %48, 0
  %50 = extractvalue { ptr, i64 } %48, 1
  br label %"_ZN6object4read4coff7section27CoffSection$LT$R$C$Coff$GT$5bytes17hc1aea180c8d2c535E.exit"

"_ZN6object4read4coff7section27CoffSection$LT$R$C$Coff$GT$5bytes17hc1aea180c8d2c535E.exit": ; preds = %28, %41
  %.sroa.3.0.i.i1 = phi i64 [ %50, %41 ], [ 0, %28 ]
  %.sroa.0.0.i.i2 = phi ptr [ %49, %41 ], [ @anon.d93180882ff7a1921298da0e7de554a2.14.llvm.1655692584469633042, %28 ]
  %51 = icmp eq ptr %.sroa.0.0.i.i2, null
  %.sink2.i.i3 = select i1 %51, ptr @anon.ced7cb14528d243819e0f1d745e7b7af.40.llvm.13576623291743085369, ptr %.sroa.0.0.i.i2
  %.sink.i.i4 = select i1 %51, i64 35, i64 %.sroa.3.0.i.i1
  %storemerge.i.i5 = zext i1 %51 to i64
  br label %"_ZN6object4read5macho7section28MachOSection$LT$Mach$C$R$GT$5bytes17h5e980820ba033ee8E.exit"

52:                                               ; preds = %2
  %53 = getelementptr inbounds i8, ptr %1, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2253)
  %54 = getelementptr inbounds i8, ptr %1, i64 16
  %55 = load ptr, ptr %54, align 8, !alias.scope !2253, !noalias !2256, !nonnull !24, !align !2142, !noundef !24
  %56 = load ptr, ptr %53, align 8, !alias.scope !2253, !noalias !2256, !nonnull !24, !align !111, !noundef !24
  %57 = getelementptr inbounds i8, ptr %56, i64 288
  %58 = load i8, ptr %57, align 8, !range !636, !noalias !2258, !noundef !24
  %59 = trunc nuw i8 %58 to i1
  %60 = getelementptr inbounds i8, ptr %56, i64 24
  %61 = load ptr, ptr %60, align 8, !noalias !2258, !nonnull !24, !align !516, !noundef !24
  %62 = getelementptr inbounds i8, ptr %56, i64 32
  %63 = load i64, ptr %62, align 8, !noalias !2258, !noundef !24
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2259)
  %64 = getelementptr inbounds i8, ptr %55, i64 4
  %65 = load i32, ptr %64, align 4, !alias.scope !2262, !noalias !2267, !noundef !24
  %66 = tail call i32 @llvm.bswap.i32(i32 %65)
  %.0.i.i.i.i.i = select i1 %59, i32 %66, i32 %65
  %67 = icmp eq i32 %.0.i.i.i.i.i, 8
  br i1 %67, label %"_ZN6object4read3elf7section25ElfSection$LT$Elf$C$R$GT$5bytes17hcce8c1c83fea1e27E.exit", label %68

68:                                               ; preds = %52
  %69 = getelementptr inbounds i8, ptr %55, i64 16
  %70 = load i32, ptr %69, align 4, !alias.scope !2271, !noalias !2267, !noundef !24
  %71 = tail call i32 @llvm.bswap.i32(i32 %70)
  %.0.i.i1.i.i.i = select i1 %59, i32 %71, i32 %70
  %72 = zext i32 %.0.i.i1.i.i.i to i64
  %73 = getelementptr inbounds i8, ptr %55, i64 20
  %74 = load i32, ptr %73, align 4, !alias.scope !2274, !noalias !2267, !noundef !24
  %75 = tail call i32 @llvm.bswap.i32(i32 %74)
  %.0.i.i2.i.i.i = select i1 %59, i32 %75, i32 %74
  %76 = zext i32 %.0.i.i2.i.i.i to i64
  %77 = tail call { ptr, i64 } @"_ZN68_$LT$$RF$$u5b$u8$u5d$$u20$as$u20$object..read..read_ref..ReadRef$GT$13read_bytes_at17hb5861fd5c56fe37cE"(ptr noalias noundef nonnull readonly align 1 %61, i64 noundef %63, i64 noundef %72, i64 noundef %76), !noalias !2277
  %78 = extractvalue { ptr, i64 } %77, 0
  %79 = extractvalue { ptr, i64 } %77, 1
  %80 = icmp eq ptr %78, null
  %.sink2.i.i.i = select i1 %80, ptr @anon.518f0f8e4047b0fec1ad8ab3b728328b.47.llvm.14695038267805529467, ptr %78
  %.sink.i.i.i = select i1 %80, i64 34, i64 %79
  %storemerge.i1.i.i = zext i1 %80 to i64
  br label %"_ZN6object4read3elf7section25ElfSection$LT$Elf$C$R$GT$5bytes17hcce8c1c83fea1e27E.exit"

"_ZN6object4read3elf7section25ElfSection$LT$Elf$C$R$GT$5bytes17hcce8c1c83fea1e27E.exit": ; preds = %52, %68
  %.sink2.i.sink.i.i = phi ptr [ %.sink2.i.i.i, %68 ], [ @anon.518f0f8e4047b0fec1ad8ab3b728328b.4.llvm.14695038267805529467, %52 ]
  %.sink.i.sink.i.i = phi i64 [ %.sink.i.i.i, %68 ], [ 0, %52 ]
  %storemerge.i.i6 = phi i64 [ %storemerge.i1.i.i, %68 ], [ 0, %52 ]
  %trunc.i.i = trunc nuw i64 %storemerge.i.i6 to i1
  %.sink.i.i7 = select i1 %trunc.i.i, i64 34, i64 %.sink.i.sink.i.i
  %.sink1.i.i = select i1 %trunc.i.i, ptr @anon.e2e4e5626bae6aab74d01de03a3cb2a6.35.llvm.14009270277967323967, ptr %.sink2.i.sink.i.i
  br label %"_ZN6object4read5macho7section28MachOSection$LT$Mach$C$R$GT$5bytes17h5e980820ba033ee8E.exit"

81:                                               ; preds = %2
  %82 = getelementptr inbounds i8, ptr %1, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2278)
  %83 = getelementptr inbounds i8, ptr %1, i64 16
  %84 = load ptr, ptr %83, align 8, !alias.scope !2278, !noalias !2281, !nonnull !24, !align !111, !noundef !24
  %85 = load ptr, ptr %82, align 8, !alias.scope !2278, !noalias !2281, !nonnull !24, !align !111, !noundef !24
  %86 = getelementptr inbounds i8, ptr %85, i64 288
  %87 = load i8, ptr %86, align 8, !range !636, !noalias !2283, !noundef !24
  %88 = trunc nuw i8 %87 to i1
  %89 = getelementptr inbounds i8, ptr %85, i64 24
  %90 = load ptr, ptr %89, align 8, !noalias !2283, !nonnull !24, !align !516, !noundef !24
  %91 = getelementptr inbounds i8, ptr %85, i64 32
  %92 = load i64, ptr %91, align 8, !noalias !2283, !noundef !24
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2284)
  %93 = getelementptr inbounds i8, ptr %84, i64 4
  %94 = load i32, ptr %93, align 4, !alias.scope !2287, !noalias !2292, !noundef !24
  %95 = tail call i32 @llvm.bswap.i32(i32 %94)
  %.0.i.i.i.i.i8 = select i1 %88, i32 %95, i32 %94
  %96 = icmp eq i32 %.0.i.i.i.i.i8, 8
  br i1 %96, label %"_ZN6object4read3elf7section25ElfSection$LT$Elf$C$R$GT$5bytes17ha930032d6c5cc461E.exit", label %97

97:                                               ; preds = %81
  %98 = getelementptr inbounds i8, ptr %84, i64 24
  %99 = load i64, ptr %98, align 8, !alias.scope !2296, !noalias !2292, !noundef !24
  %100 = tail call i64 @llvm.bswap.i64(i64 %99)
  %.0.i.i1.i.i.i9 = select i1 %88, i64 %100, i64 %99
  %101 = getelementptr inbounds i8, ptr %84, i64 32
  %102 = load i64, ptr %101, align 8, !alias.scope !2299, !noalias !2292, !noundef !24
  %103 = tail call i64 @llvm.bswap.i64(i64 %102)
  %.0.i.i2.i.i.i10 = select i1 %88, i64 %103, i64 %102
  %104 = tail call { ptr, i64 } @"_ZN68_$LT$$RF$$u5b$u8$u5d$$u20$as$u20$object..read..read_ref..ReadRef$GT$13read_bytes_at17hb5861fd5c56fe37cE"(ptr noalias noundef nonnull readonly align 1 %90, i64 noundef %92, i64 noundef %.0.i.i1.i.i.i9, i64 noundef %.0.i.i2.i.i.i10), !noalias !2302
  %105 = extractvalue { ptr, i64 } %104, 0
  %106 = extractvalue { ptr, i64 } %104, 1
  %107 = icmp eq ptr %105, null
  %.sink2.i.i.i11 = select i1 %107, ptr @anon.518f0f8e4047b0fec1ad8ab3b728328b.47.llvm.14695038267805529467, ptr %105
  %.sink.i.i.i12 = select i1 %107, i64 34, i64 %106
  %storemerge.i1.i.i13 = zext i1 %107 to i64
  br label %"_ZN6object4read3elf7section25ElfSection$LT$Elf$C$R$GT$5bytes17ha930032d6c5cc461E.exit"

"_ZN6object4read3elf7section25ElfSection$LT$Elf$C$R$GT$5bytes17ha930032d6c5cc461E.exit": ; preds = %81, %97
  %.sink2.i.sink.i.i14 = phi ptr [ %.sink2.i.i.i11, %97 ], [ @anon.518f0f8e4047b0fec1ad8ab3b728328b.4.llvm.14695038267805529467, %81 ]
  %.sink.i.sink.i.i15 = phi i64 [ %.sink.i.i.i12, %97 ], [ 0, %81 ]
  %storemerge.i.i16 = phi i64 [ %storemerge.i1.i.i13, %97 ], [ 0, %81 ]
  %trunc.i.i17 = trunc nuw i64 %storemerge.i.i16 to i1
  %.sink.i.i18 = select i1 %trunc.i.i17, i64 34, i64 %.sink.i.sink.i.i15
  %.sink1.i.i19 = select i1 %trunc.i.i17, ptr @anon.e2e4e5626bae6aab74d01de03a3cb2a6.35.llvm.14009270277967323967, ptr %.sink2.i.sink.i.i14
  br label %"_ZN6object4read5macho7section28MachOSection$LT$Mach$C$R$GT$5bytes17h5e980820ba033ee8E.exit"

108:                                              ; preds = %2
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2303)
  %109 = getelementptr inbounds i8, ptr %1, i64 32
  %110 = load i64, ptr %109, align 8, !alias.scope !2303, !noalias !2306, !noundef !24
  %111 = getelementptr inbounds i8, ptr %1, i64 40
  %112 = load ptr, ptr %111, align 8, !alias.scope !2303, !noalias !2306, !nonnull !24, !align !111, !noundef !24
  %113 = getelementptr inbounds i8, ptr %112, i64 16
  %114 = load i64, ptr %113, align 8, !alias.scope !2308, !noalias !2311, !noundef !24
  %.not.i.i = icmp ult i64 %110, %114
  br i1 %.not.i.i, label %115, label %"_ZN6object4read5macho7section28MachOSection$LT$Mach$C$R$GT$5bytes17h5e980820ba033ee8E.exit"

115:                                              ; preds = %108
  %116 = getelementptr inbounds i8, ptr %112, i64 8
  %117 = load ptr, ptr %116, align 8, !alias.scope !2308, !noalias !2311, !nonnull !24
  %118 = getelementptr inbounds { { ptr, i64 }, ptr }, ptr %117, i64 %110
  %119 = getelementptr inbounds i8, ptr %1, i64 16
  %120 = load ptr, ptr %119, align 8, !alias.scope !2303, !noalias !2306, !nonnull !24, !align !2142, !noundef !24
  %121 = getelementptr inbounds i8, ptr %112, i64 128
  %122 = load i8, ptr %121, align 8, !range !636, !noalias !2313, !noundef !24
  %123 = trunc nuw i8 %122 to i1
  %124 = load ptr, ptr %118, align 8, !noalias !2313, !nonnull !24, !align !516, !noundef !24
  %125 = getelementptr inbounds i8, ptr %118, i64 8
  %126 = load i64, ptr %125, align 8, !noalias !2313, !noundef !24
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2314)
  %127 = getelementptr inbounds i8, ptr %120, i64 56
  %128 = load i32, ptr %127, align 4, !alias.scope !2317, !noalias !2322, !noundef !24
  %129 = lshr i32 %128, 24
  %.0.i.i.i.i.i20 = select i1 %123, i32 %129, i32 %128
  %trunc.i.i.i = trunc i32 %.0.i.i.i.i.i20 to i8
  switch i8 %trunc.i.i.i, label %130 [
    i8 1, label %_ZN6object4read5macho7section7Section4data17h065fc7bf78e08c30E.exit.i
    i8 12, label %_ZN6object4read5macho7section7Section4data17h065fc7bf78e08c30E.exit.i
    i8 18, label %_ZN6object4read5macho7section7Section4data17h065fc7bf78e08c30E.exit.i
  ]

130:                                              ; preds = %115
  %131 = getelementptr inbounds i8, ptr %120, i64 40
  %132 = load i32, ptr %131, align 4, !alias.scope !2325, !noalias !2322, !noundef !24
  %133 = tail call i32 @llvm.bswap.i32(i32 %132)
  %.0.i.i1.i.i.i25 = select i1 %123, i32 %133, i32 %132
  %134 = zext i32 %.0.i.i1.i.i.i25 to i64
  %135 = getelementptr inbounds i8, ptr %120, i64 36
  %136 = load i32, ptr %135, align 4, !alias.scope !2328, !noalias !2322, !noundef !24
  %137 = tail call i32 @llvm.bswap.i32(i32 %136)
  %.0.i.i2.i.i.i26 = select i1 %123, i32 %137, i32 %136
  %138 = zext i32 %.0.i.i2.i.i.i26 to i64
  %139 = tail call { ptr, i64 } @"_ZN68_$LT$$RF$$u5b$u8$u5d$$u20$as$u20$object..read..read_ref..ReadRef$GT$13read_bytes_at17hb5861fd5c56fe37cE"(ptr noalias noundef nonnull readonly align 1 %124, i64 noundef %126, i64 noundef %134, i64 noundef %138), !noalias !2331
  %140 = extractvalue { ptr, i64 } %139, 0
  %141 = extractvalue { ptr, i64 } %139, 1
  br label %_ZN6object4read5macho7section7Section4data17h065fc7bf78e08c30E.exit.i

_ZN6object4read5macho7section7Section4data17h065fc7bf78e08c30E.exit.i: ; preds = %130, %115, %115, %115
  %.sroa.3.0.i.i21 = phi i64 [ %141, %130 ], [ 0, %115 ], [ 0, %115 ], [ 0, %115 ]
  %.sroa.0.0.i.i22 = phi ptr [ %140, %130 ], [ @anon.518f0f8e4047b0fec1ad8ab3b728328b.4.llvm.14695038267805529467, %115 ], [ @anon.518f0f8e4047b0fec1ad8ab3b728328b.4.llvm.14695038267805529467, %115 ], [ @anon.518f0f8e4047b0fec1ad8ab3b728328b.4.llvm.14695038267805529467, %115 ]
  %142 = icmp eq ptr %.sroa.0.0.i.i22, null
  %.sink2.i.i23 = select i1 %142, ptr @anon.9cc5293831a93561e2b560572d2ac46a.56.llvm.17912211610495965179, ptr %.sroa.0.0.i.i22
  %.sink.i4.i = select i1 %142, i64 37, i64 %.sroa.3.0.i.i21
  %storemerge.i.i24 = zext i1 %142 to i64
  br label %"_ZN6object4read5macho7section28MachOSection$LT$Mach$C$R$GT$5bytes17h5e980820ba033ee8E.exit"

143:                                              ; preds = %2
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2332)
  %144 = getelementptr inbounds i8, ptr %1, i64 32
  %145 = load i64, ptr %144, align 8, !alias.scope !2332, !noalias !2335, !noundef !24
  %146 = getelementptr inbounds i8, ptr %1, i64 40
  %147 = load ptr, ptr %146, align 8, !alias.scope !2332, !noalias !2335, !nonnull !24, !align !111, !noundef !24
  %148 = getelementptr inbounds i8, ptr %147, i64 16
  %149 = load i64, ptr %148, align 8, !alias.scope !2337, !noalias !2340, !noundef !24
  %.not.i.i27 = icmp ult i64 %145, %149
  br i1 %.not.i.i27, label %150, label %"_ZN6object4read5macho7section28MachOSection$LT$Mach$C$R$GT$5bytes17h5e980820ba033ee8E.exit"

150:                                              ; preds = %143
  %151 = getelementptr inbounds i8, ptr %147, i64 8
  %152 = load ptr, ptr %151, align 8, !alias.scope !2337, !noalias !2340, !nonnull !24
  %153 = getelementptr inbounds { { ptr, i64 }, ptr }, ptr %152, i64 %145
  %154 = getelementptr inbounds i8, ptr %1, i64 16
  %155 = load ptr, ptr %154, align 8, !alias.scope !2332, !noalias !2335, !nonnull !24, !align !111, !noundef !24
  %156 = getelementptr inbounds i8, ptr %147, i64 128
  %157 = load i8, ptr %156, align 8, !range !636, !noalias !2342, !noundef !24
  %158 = trunc nuw i8 %157 to i1
  %159 = load ptr, ptr %153, align 8, !noalias !2342, !nonnull !24, !align !516, !noundef !24
  %160 = getelementptr inbounds i8, ptr %153, i64 8
  %161 = load i64, ptr %160, align 8, !noalias !2342, !noundef !24
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2343)
  %162 = getelementptr inbounds i8, ptr %155, i64 64
  %163 = load i32, ptr %162, align 8, !alias.scope !2346, !noalias !2351, !noundef !24
  %164 = lshr i32 %163, 24
  %.0.i.i.i.i.i31 = select i1 %158, i32 %164, i32 %163
  %trunc.i.i.i32 = trunc i32 %.0.i.i.i.i.i31 to i8
  switch i8 %trunc.i.i.i32, label %165 [
    i8 1, label %_ZN6object4read5macho7section7Section4data17h96143ef97573a9e8E.exit.i
    i8 12, label %_ZN6object4read5macho7section7Section4data17h96143ef97573a9e8E.exit.i
    i8 18, label %_ZN6object4read5macho7section7Section4data17h96143ef97573a9e8E.exit.i
  ]

165:                                              ; preds = %150
  %166 = getelementptr inbounds i8, ptr %155, i64 48
  %167 = load i32, ptr %166, align 8, !alias.scope !2354, !noalias !2351, !noundef !24
  %168 = tail call i32 @llvm.bswap.i32(i32 %167)
  %.0.i.i1.i.i.i38 = select i1 %158, i32 %168, i32 %167
  %169 = zext i32 %.0.i.i1.i.i.i38 to i64
  %170 = getelementptr inbounds i8, ptr %155, i64 40
  %171 = load i64, ptr %170, align 8, !alias.scope !2357, !noalias !2351, !noundef !24
  %172 = tail call i64 @llvm.bswap.i64(i64 %171)
  %.0.i.i2.i.i.i39 = select i1 %158, i64 %172, i64 %171
  %173 = tail call { ptr, i64 } @"_ZN68_$LT$$RF$$u5b$u8$u5d$$u20$as$u20$object..read..read_ref..ReadRef$GT$13read_bytes_at17hb5861fd5c56fe37cE"(ptr noalias noundef nonnull readonly align 1 %159, i64 noundef %161, i64 noundef %169, i64 noundef %.0.i.i2.i.i.i39), !noalias !2360
  %174 = extractvalue { ptr, i64 } %173, 0
  %175 = extractvalue { ptr, i64 } %173, 1
  br label %_ZN6object4read5macho7section7Section4data17h96143ef97573a9e8E.exit.i

_ZN6object4read5macho7section7Section4data17h96143ef97573a9e8E.exit.i: ; preds = %165, %150, %150, %150
  %.sroa.3.0.i.i33 = phi i64 [ %175, %165 ], [ 0, %150 ], [ 0, %150 ], [ 0, %150 ]
  %.sroa.0.0.i.i34 = phi ptr [ %174, %165 ], [ @anon.518f0f8e4047b0fec1ad8ab3b728328b.4.llvm.14695038267805529467, %150 ], [ @anon.518f0f8e4047b0fec1ad8ab3b728328b.4.llvm.14695038267805529467, %150 ], [ @anon.518f0f8e4047b0fec1ad8ab3b728328b.4.llvm.14695038267805529467, %150 ]
  %176 = icmp eq ptr %.sroa.0.0.i.i34, null
  %.sink2.i.i35 = select i1 %176, ptr @anon.9cc5293831a93561e2b560572d2ac46a.56.llvm.17912211610495965179, ptr %.sroa.0.0.i.i34
  %.sink.i4.i36 = select i1 %176, i64 37, i64 %.sroa.3.0.i.i33
  %storemerge.i.i37 = zext i1 %176 to i64
  br label %"_ZN6object4read5macho7section28MachOSection$LT$Mach$C$R$GT$5bytes17h5e980820ba033ee8E.exit"

177:                                              ; preds = %2
  %178 = getelementptr inbounds i8, ptr %1, i64 8
  %179 = getelementptr inbounds i8, ptr %1, i64 16
  %180 = load ptr, ptr %179, align 8, !nonnull !24, !align !2142, !noundef !24
  %181 = load ptr, ptr %178, align 8, !nonnull !24, !align !111, !noundef !24
  %182 = getelementptr inbounds i8, ptr %181, i64 104
  %183 = load ptr, ptr %182, align 8, !nonnull !24, !align !516, !noundef !24
  %184 = getelementptr inbounds i8, ptr %181, i64 112
  %185 = load i64, ptr %184, align 8, !noundef !24
  %186 = tail call { i32, i32 } @"_ZN6object4read2pe7section48_$LT$impl$u20$object..pe..ImageSectionHeader$GT$13pe_file_range17h999a54f0f491ce59E"(ptr noalias noundef nonnull readonly align 4 dereferenceable(40) %180), !noalias !2361
  %187 = extractvalue { i32, i32 } %186, 0
  %188 = extractvalue { i32, i32 } %186, 1
  %189 = zext i32 %187 to i64
  %190 = zext i32 %188 to i64
  %191 = tail call { ptr, i64 } @"_ZN68_$LT$$RF$$u5b$u8$u5d$$u20$as$u20$object..read..read_ref..ReadRef$GT$13read_bytes_at17hb5861fd5c56fe37cE"(ptr noalias noundef nonnull readonly align 1 %183, i64 noundef %185, i64 noundef %189, i64 noundef %190), !noalias !2365
  %192 = extractvalue { ptr, i64 } %191, 0
  %193 = extractvalue { ptr, i64 } %191, 1
  %194 = icmp eq ptr %192, null
  %.sink2.i.i40 = select i1 %194, ptr @anon.d93180882ff7a1921298da0e7de554a2.12.llvm.1655692584469633042, ptr %192
  %.sink.i.i41 = select i1 %194, i64 33, i64 %193
  %storemerge.i.i42 = zext i1 %194 to i64
  br label %"_ZN6object4read5macho7section28MachOSection$LT$Mach$C$R$GT$5bytes17h5e980820ba033ee8E.exit"

195:                                              ; preds = %2
  %196 = getelementptr inbounds i8, ptr %1, i64 8
  %197 = getelementptr inbounds i8, ptr %1, i64 16
  %198 = load ptr, ptr %197, align 8, !nonnull !24, !align !2142, !noundef !24
  %199 = load ptr, ptr %196, align 8, !nonnull !24, !align !111, !noundef !24
  %200 = getelementptr inbounds i8, ptr %199, i64 104
  %201 = load ptr, ptr %200, align 8, !nonnull !24, !align !516, !noundef !24
  %202 = getelementptr inbounds i8, ptr %199, i64 112
  %203 = load i64, ptr %202, align 8, !noundef !24
  %204 = tail call { i32, i32 } @"_ZN6object4read2pe7section48_$LT$impl$u20$object..pe..ImageSectionHeader$GT$13pe_file_range17h999a54f0f491ce59E"(ptr noalias noundef nonnull readonly align 4 dereferenceable(40) %198), !noalias !2366
  %205 = extractvalue { i32, i32 } %204, 0
  %206 = extractvalue { i32, i32 } %204, 1
  %207 = zext i32 %205 to i64
  %208 = zext i32 %206 to i64
  %209 = tail call { ptr, i64 } @"_ZN68_$LT$$RF$$u5b$u8$u5d$$u20$as$u20$object..read..read_ref..ReadRef$GT$13read_bytes_at17hb5861fd5c56fe37cE"(ptr noalias noundef nonnull readonly align 1 %201, i64 noundef %203, i64 noundef %207, i64 noundef %208), !noalias !2370
  %210 = extractvalue { ptr, i64 } %209, 0
  %211 = extractvalue { ptr, i64 } %209, 1
  %212 = icmp eq ptr %210, null
  %.sink2.i.i43 = select i1 %212, ptr @anon.d93180882ff7a1921298da0e7de554a2.12.llvm.1655692584469633042, ptr %210
  %.sink.i.i44 = select i1 %212, i64 33, i64 %211
  %storemerge.i.i45 = zext i1 %212 to i64
  br label %"_ZN6object4read5macho7section28MachOSection$LT$Mach$C$R$GT$5bytes17h5e980820ba033ee8E.exit"

"_ZN6object4read5macho7section28MachOSection$LT$Mach$C$R$GT$5bytes17h5e980820ba033ee8E.exit": ; preds = %_ZN6object4read5macho7section7Section4data17h96143ef97573a9e8E.exit.i, %143, %_ZN6object4read5macho7section7Section4data17h065fc7bf78e08c30E.exit.i, %108, %195, %177, %"_ZN6object4read3elf7section25ElfSection$LT$Elf$C$R$GT$5bytes17ha930032d6c5cc461E.exit", %"_ZN6object4read3elf7section25ElfSection$LT$Elf$C$R$GT$5bytes17hcce8c1c83fea1e27E.exit", %"_ZN6object4read4coff7section27CoffSection$LT$R$C$Coff$GT$5bytes17hc1aea180c8d2c535E.exit", %"_ZN6object4read4coff7section27CoffSection$LT$R$C$Coff$GT$5bytes17hce22352f710b6b3fE.exit"
  %.sink2.i.i43.sink = phi ptr [ %.sink2.i.i43, %195 ], [ %.sink2.i.i40, %177 ], [ %.sink1.i.i19, %"_ZN6object4read3elf7section25ElfSection$LT$Elf$C$R$GT$5bytes17ha930032d6c5cc461E.exit" ], [ %.sink1.i.i, %"_ZN6object4read3elf7section25ElfSection$LT$Elf$C$R$GT$5bytes17hcce8c1c83fea1e27E.exit" ], [ %.sink2.i.i3, %"_ZN6object4read4coff7section27CoffSection$LT$R$C$Coff$GT$5bytes17hc1aea180c8d2c535E.exit" ], [ %.sink2.i.i, %"_ZN6object4read4coff7section27CoffSection$LT$R$C$Coff$GT$5bytes17hce22352f710b6b3fE.exit" ], [ %.sink2.i.i23, %_ZN6object4read5macho7section7Section4data17h065fc7bf78e08c30E.exit.i ], [ @anon.9cc5293831a93561e2b560572d2ac46a.55.llvm.17912211610495965179, %108 ], [ %.sink2.i.i35, %_ZN6object4read5macho7section7Section4data17h96143ef97573a9e8E.exit.i ], [ @anon.9cc5293831a93561e2b560572d2ac46a.55.llvm.17912211610495965179, %143 ]
  %.sink.i.i44.sink = phi i64 [ %.sink.i.i44, %195 ], [ %.sink.i.i41, %177 ], [ %.sink.i.i18, %"_ZN6object4read3elf7section25ElfSection$LT$Elf$C$R$GT$5bytes17ha930032d6c5cc461E.exit" ], [ %.sink.i.i7, %"_ZN6object4read3elf7section25ElfSection$LT$Elf$C$R$GT$5bytes17hcce8c1c83fea1e27E.exit" ], [ %.sink.i.i4, %"_ZN6object4read4coff7section27CoffSection$LT$R$C$Coff$GT$5bytes17hc1aea180c8d2c535E.exit" ], [ %.sink.i.i, %"_ZN6object4read4coff7section27CoffSection$LT$R$C$Coff$GT$5bytes17hce22352f710b6b3fE.exit" ], [ %.sink.i4.i, %_ZN6object4read5macho7section7Section4data17h065fc7bf78e08c30E.exit.i ], [ 28, %108 ], [ %.sink.i4.i36, %_ZN6object4read5macho7section7Section4data17h96143ef97573a9e8E.exit.i ], [ 28, %143 ]
  %storemerge.i.i45.sink = phi i64 [ %storemerge.i.i45, %195 ], [ %storemerge.i.i42, %177 ], [ %storemerge.i.i16, %"_ZN6object4read3elf7section25ElfSection$LT$Elf$C$R$GT$5bytes17ha930032d6c5cc461E.exit" ], [ %storemerge.i.i6, %"_ZN6object4read3elf7section25ElfSection$LT$Elf$C$R$GT$5bytes17hcce8c1c83fea1e27E.exit" ], [ %storemerge.i.i5, %"_ZN6object4read4coff7section27CoffSection$LT$R$C$Coff$GT$5bytes17hc1aea180c8d2c535E.exit" ], [ %storemerge.i.i, %"_ZN6object4read4coff7section27CoffSection$LT$R$C$Coff$GT$5bytes17hce22352f710b6b3fE.exit" ], [ %storemerge.i.i24, %_ZN6object4read5macho7section7Section4data17h065fc7bf78e08c30E.exit.i ], [ 1, %108 ], [ %storemerge.i.i37, %_ZN6object4read5macho7section7Section4data17h96143ef97573a9e8E.exit.i ], [ 1, %143 ]
  %213 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %.sink2.i.i43.sink, ptr %213, align 8, !noalias !24
  %214 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %.sink.i.i44.sink, ptr %214, align 8, !noalias !24
  store i64 %storemerge.i.i45.sink, ptr %0, align 8, !noalias !24
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN95_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$T$GT$$GT$9from_iter17h6a2d38f5a3f19732E.llvm.6093752533286553222"(ptr noalias nocapture noundef sret({ { i64, ptr, {} }, i64 }) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(80) %1) unnamed_addr #6 {
  %3 = alloca { ptr, { { { i64, i64, { { ptr, i64 }, i64, i64, i64, [4 x i8], i32 }, i8, i8, [6 x i8] } }, {} } }, align 8
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %3, ptr noundef nonnull readonly align 8 dereferenceable(80) %1, i64 80, i1 false), !alias.scope !2371
  call void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17hd5e66fadd3b4f0d1E.llvm.17494673454204231270"(ptr noalias nocapture noundef nonnull sret({ { i64, ptr, {} }, i64 }) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef nonnull align 8 dereferenceable(80) %3)
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %3)
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden { i64, i64 } @"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$11from_output17h32a7477007ca6450E.llvm.6093752533286553222"() unnamed_addr #10 {
  ret { i64, i64 } { i64 0, i64 undef }
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN98_$LT$core..slice..iter..ChunksExact$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h0231eaaac5bb522aE.llvm.6093752533286553222"(ptr noalias nocapture noundef writeonly sret({ i64, { i64, [1 x i64] } }) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(40) %1) unnamed_addr #6 {
  %3 = getelementptr inbounds i8, ptr %1, i64 32
  %4 = load i64, ptr %3, align 8, !noundef !24
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %12, label %6, !prof !2050

6:                                                ; preds = %2
  %7 = getelementptr inbounds i8, ptr %1, i64 8
  %8 = load i64, ptr %7, align 8, !noundef !24
  %9 = udiv i64 %8, %4
  store i64 %9, ptr %0, align 8
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 1, ptr %10, align 8
  %11 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %9, ptr %11, align 8
  ret void

12:                                               ; preds = %2
  tail call void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr noalias noundef nonnull readonly align 1 @str.1.llvm.6093752533286553222, i64 noundef 25, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.82330f67cb894bb82cb1b85bd5bbfa08.36.llvm.6093752533286553222) #31
  unreachable
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn uwtable
define hidden void @"_ZN99_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h6100815ea75e458dE.llvm.6093752533286553222"(ptr noalias nocapture noundef align 8 dereferenceable(32) %0, ptr noalias nocapture noundef align 8 dereferenceable(24) %1) unnamed_addr #7 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2375)
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load i64, ptr %3, align 8, !alias.scope !2378, !noalias !2381, !noundef !24
  %.promoted.i = load i64, ptr %0, align 8, !alias.scope !2378, !noalias !2381
  %.not.i4.i = icmp eq i64 %4, %.promoted.i
  br i1 %.not.i4.i, label %_ZN4core4iter6traits8iterator8Iterator8try_fold17h501e2d6c48586c50E.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %2
  %5 = getelementptr inbounds i8, ptr %1, i64 16
  %6 = getelementptr inbounds i8, ptr %1, i64 8
  %.promoted5.i = load i64, ptr %6, align 8, !alias.scope !2384, !noalias !2389
  %.pre.i = load ptr, ptr %5, align 8, !alias.scope !2384, !noalias !2389
  %7 = shl i64 %.promoted5.i, 2
  %scevgep = getelementptr i8, ptr %.pre.i, i64 %7
  %8 = shl i64 %.promoted.i, 2
  %9 = getelementptr i8, ptr %0, i64 %8
  %scevgep5 = getelementptr i8, ptr %9, i64 16
  %10 = sub i64 %4, %.promoted.i
  %11 = shl i64 %10, 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %scevgep, ptr align 4 %scevgep5, i64 %11, i1 false), !noalias !2392
  %12 = add i64 %4, %.promoted5.i
  %13 = sub i64 %12, %.promoted.i
  store i64 %4, ptr %0, align 8, !alias.scope !2378, !noalias !2381
  store i64 %13, ptr %6, align 8, !alias.scope !2384, !noalias !2389
  br label %_ZN4core4iter6traits8iterator8Iterator8try_fold17h501e2d6c48586c50E.exit

_ZN4core4iter6traits8iterator8Iterator8try_fold17h501e2d6c48586c50E.exit: ; preds = %.lr.ph.i, %2
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn uwtable
define hidden void @"_ZN99_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h6f33155c7341504fE.llvm.6093752533286553222"(ptr noalias nocapture noundef align 8 dereferenceable(40) %0, ptr noalias nocapture noundef align 8 dereferenceable(24) %1) unnamed_addr #7 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2393)
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load i64, ptr %3, align 8, !alias.scope !2396, !noalias !2399, !noundef !24
  %.promoted.i = load i64, ptr %0, align 8, !alias.scope !2396, !noalias !2399
  %.not.i4.i = icmp eq i64 %4, %.promoted.i
  br i1 %.not.i4.i, label %_ZN4core4iter6traits8iterator8Iterator8try_fold17h946ba0f3b612cbaaE.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %2
  %5 = getelementptr inbounds i8, ptr %1, i64 16
  %6 = getelementptr inbounds i8, ptr %1, i64 8
  %.promoted5.i = load i64, ptr %6, align 8, !alias.scope !2402, !noalias !2407
  %.pre.i = load ptr, ptr %5, align 8, !alias.scope !2402, !noalias !2407
  %7 = shl i64 %.promoted5.i, 2
  %scevgep = getelementptr i8, ptr %.pre.i, i64 %7
  %8 = shl i64 %.promoted.i, 2
  %9 = getelementptr i8, ptr %0, i64 %8
  %scevgep5 = getelementptr i8, ptr %9, i64 16
  %10 = sub i64 %4, %.promoted.i
  %11 = shl i64 %10, 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %scevgep, ptr align 4 %scevgep5, i64 %11, i1 false), !noalias !2410
  %12 = add i64 %4, %.promoted5.i
  %13 = sub i64 %12, %.promoted.i
  store i64 %4, ptr %0, align 8, !alias.scope !2396, !noalias !2399
  store i64 %13, ptr %6, align 8, !alias.scope !2402, !noalias !2407
  br label %_ZN4core4iter6traits8iterator8Iterator8try_fold17h946ba0f3b612cbaaE.exit

_ZN4core4iter6traits8iterator8Iterator8try_fold17h946ba0f3b612cbaaE.exit: ; preds = %.lr.ph.i, %2
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn uwtable
define hidden void @"_ZN99_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hbe96b092c9da4a8aE.llvm.6093752533286553222"(ptr noalias nocapture noundef align 8 dereferenceable(32) %0, ptr noalias nocapture noundef align 8 dereferenceable(24) %1) unnamed_addr #7 personality ptr @rust_eh_personality {
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2411)
  %4 = getelementptr inbounds i8, ptr %0, i64 24
  %5 = load i64, ptr %4, align 8, !alias.scope !2414, !noalias !2417, !noundef !24
  %.promoted.i = load i64, ptr %3, align 8, !alias.scope !2414, !noalias !2417
  %.not.i4.i = icmp eq i64 %5, %.promoted.i
  br i1 %.not.i4.i, label %_ZN4core4iter6traits8iterator8Iterator8try_fold17h37fe80bd23909043E.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %2
  %6 = getelementptr inbounds i8, ptr %1, i64 16
  %7 = getelementptr inbounds i8, ptr %1, i64 8
  %.promoted5.i = load i64, ptr %7, align 8, !alias.scope !2420, !noalias !2425
  %.pre.i = load ptr, ptr %6, align 8, !alias.scope !2420, !noalias !2425
  %8 = shl i64 %.promoted5.i, 2
  %scevgep = getelementptr i8, ptr %.pre.i, i64 %8
  %9 = shl i64 %.promoted.i, 2
  %scevgep5 = getelementptr i8, ptr %0, i64 %9
  %10 = sub i64 %5, %.promoted.i
  %11 = shl i64 %10, 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %scevgep, ptr align 4 %scevgep5, i64 %11, i1 false), !noalias !2428
  %12 = add i64 %5, %.promoted5.i
  %13 = sub i64 %12, %.promoted.i
  store i64 %5, ptr %3, align 8, !alias.scope !2414, !noalias !2417
  store i64 %13, ptr %7, align 8, !alias.scope !2420, !noalias !2425
  br label %_ZN4core4iter6traits8iterator8Iterator8try_fold17h37fe80bd23909043E.exit

_ZN4core4iter6traits8iterator8Iterator8try_fold17h37fe80bd23909043E.exit: ; preds = %.lr.ph.i, %2
  ret void
}

; Function Attrs: nonlazybind uwtable
define noundef i32 @"_ZN114_$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$u20$as$u20$proc_macro_api..msg..flat..InternableSpan$GT$11token_id_of17hd343b92a72a96711E"(ptr noalias noundef align 8 dereferenceable(72) %0, ptr noalias nocapture noundef align 4 dereferenceable(20) %1) unnamed_addr #0 {
  %3 = tail call { i64, i1 } @"_ZN8indexmap3map25IndexMap$LT$K$C$V$C$S$GT$11insert_full17hdcf20998673d824aE"(ptr noalias noundef nonnull align 8 dereferenceable(72) %0, ptr noalias nocapture noundef nonnull align 4 dereferenceable(20) %1)
  %4 = extractvalue { i64, i1 } %3, 0
  %5 = trunc i64 %4 to i32
  ret i32 %5
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN114_$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$u20$as$u20$proc_macro_api..msg..flat..InternableSpan$GT$17span_for_token_id17h2762cfdd1c48e45eE"(ptr noalias nocapture noundef writeonly sret({ i32, { i32, i32 }, { i32, i32 } }) align 4 dereferenceable(20) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(72) %1, i32 noundef %2) unnamed_addr #0 {
  %4 = zext i32 %2 to i64
  %5 = getelementptr inbounds i8, ptr %1, i64 16
  %6 = load i64, ptr %5, align 8, !noundef !24
  %.not.i.not = icmp ugt i64 %6, %4
  %7 = getelementptr inbounds i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8, !nonnull !24
  %9 = getelementptr inbounds { i64, { i32, { i32, i32 }, { i32, i32 } }, {}, [4 x i8] }, ptr %8, i64 %4, i32 1
  br i1 %.not.i.not, label %13, label %10

10:                                               ; preds = %3
  %.not.i.not.i.not = icmp eq i64 %6, 0
  br i1 %.not.i.not.i.not, label %11, label %"_ZN93_$LT$indexmap..set..IndexSet$LT$T$C$S$GT$$u20$as$u20$core..ops..index..Index$LT$usize$GT$$GT$5index17h5aa218c18d888b21E.exit"

11:                                               ; preds = %10
  tail call void @_ZN4core6option13expect_failed17hea24986454718b4fE(ptr noalias noundef nonnull readonly align 1 @anon.6d440324aa0d31fec9489b428205da9e.72.llvm.1590763243138948660, i64 noundef 29, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.82330f67cb894bb82cb1b85bd5bbfa08.47.llvm.6093752533286553222) #31, !noalias !2429
  unreachable

"_ZN93_$LT$indexmap..set..IndexSet$LT$T$C$S$GT$$u20$as$u20$core..ops..index..Index$LT$usize$GT$$GT$5index17h5aa218c18d888b21E.exit": ; preds = %10
  %12 = getelementptr inbounds i8, ptr %8, i64 8
  br label %13

13:                                               ; preds = %3, %"_ZN93_$LT$indexmap..set..IndexSet$LT$T$C$S$GT$$u20$as$u20$core..ops..index..Index$LT$usize$GT$$GT$5index17h5aa218c18d888b21E.exit"
  %.0 = phi ptr [ %12, %"_ZN93_$LT$indexmap..set..IndexSet$LT$T$C$S$GT$$u20$as$u20$core..ops..index..Index$LT$usize$GT$$GT$5index17h5aa218c18d888b21E.exit" ], [ %9, %3 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %0, ptr noundef nonnull align 4 dereferenceable(20) %.0, i64 20, i1 false)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN14proc_macro_api15ProcMacroServer10load_dylib28_$u7b$$u7b$closure$u7d$$u7d$17haae8c80454280d25E.llvm.6093752533286553222"(ptr noalias nocapture noundef writeonly sret({ { { { { { { { i64, ptr, {} }, i64 } } } } } }, { { { i64, ptr, {} }, i64 } }, ptr, i8, [7 x i8] }) align 8 dereferenceable(64) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %1, ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %2) unnamed_addr #6 personality ptr @rust_eh_personality {
  %4 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %5 = alloca ptr, align 8
  %6 = getelementptr inbounds i8, ptr %2, i64 24
  %7 = load i8, ptr %6, align 8, !range !2432, !noundef !24
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  %8 = load ptr, ptr %1, align 8, !nonnull !24, !align !111, !noundef !24
  %.val = load ptr, ptr %8, align 8, !nonnull !24, !noundef !24
  %9 = atomicrmw add ptr %.val, i64 1 monotonic, align 8
  %10 = icmp slt i64 %9, 0
  br i1 %10, label %11, label %"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h560acf9eea24305eE.exit"

11:                                               ; preds = %3
  tail call void @llvm.trap()
  unreachable

"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h560acf9eea24305eE.exit": ; preds = %3
  store ptr %.val, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %2, i64 24, i1 false)
  %12 = getelementptr inbounds i8, ptr %1, i64 8
  %13 = load ptr, ptr %12, align 8, !nonnull !24, !align !111, !noundef !24
  %14 = getelementptr inbounds i8, ptr %13, i64 16
  %15 = getelementptr inbounds i8, ptr %13, i64 8
  %16 = load ptr, ptr %15, align 8, !alias.scope !2433, !noalias !2436, !nonnull !24, !noundef !24
  %17 = load i64, ptr %14, align 8, !alias.scope !2433, !noalias !2436, !noundef !24
  %18 = invoke { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h23a4acc3b5317be1E"(i64 noundef %17, i1 noundef zeroext false)
          to label %21 unwind label %19

19:                                               ; preds = %"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h560acf9eea24305eE.exit"
  %20 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h13071ce39804999dE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %4) #32
          to label %30 unwind label %28

21:                                               ; preds = %"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h560acf9eea24305eE.exit"
  %22 = extractvalue { i64, ptr } %18, 0
  %23 = extractvalue { i64, ptr } %18, 1
  %24 = icmp ne ptr %23, null
  tail call void @llvm.assume(i1 %24)
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %23, ptr nonnull readonly align 1 %16, i64 %17, i1 false)
  %25 = getelementptr inbounds i8, ptr %0, i64 48
  store ptr %.val, ptr %25, align 8
  store i64 %22, ptr %0, align 8
  %.sroa.0.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %23, ptr %.sroa.0.sroa.4.0..sroa_idx, align 8
  %.sroa.0.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %17, ptr %.sroa.0.sroa.5.0..sroa_idx, align 8
  %26 = getelementptr inbounds i8, ptr %0, i64 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %26, ptr noundef nonnull align 8 dereferenceable(24) %2, i64 24, i1 false)
  %27 = getelementptr inbounds i8, ptr %0, i64 56
  store i8 %7, ptr %27, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  ret void

28:                                               ; preds = %33, %19
  %29 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #30
  unreachable

30:                                               ; preds = %19
  %31 = atomicrmw sub ptr %.val, i64 1 release, align 8, !noalias !2438
  %32 = icmp eq i64 %31, 1
  br i1 %32, label %33, label %.noexc

33:                                               ; preds = %30
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h82ce300a23f57c2eE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %5)
          to label %.noexc unwind label %28

.noexc:                                           ; preds = %33, %30
  resume { ptr, i32 } %20
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #19

; Function Attrs: nonlazybind uwtable
declare noundef i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #0

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core5slice5index24slice_end_index_len_fail17h334e37603831ab29E(i64 noundef, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #20

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core5slice5index22slice_index_order_fail17h2e9882225a126cdcE(i64 noundef, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #20

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #21

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17h1ee02ebd428ca6deE(ptr noalias noundef align 8 dereferenceable(64), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h2bd667e5864432c7E"(i64 noundef, i1 noundef zeroext) unnamed_addr #0

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() unnamed_addr #22

; Function Attrs: nonlazybind uwtable
declare hidden { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17ha8b1da917e680c2aE"(i64 noundef, i1 noundef zeroext) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h9ac9d6e49a7c6a3dE"(i64 noundef, i1 noundef zeroext) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN68_$LT$serde..de..impls..UnitVisitor$u20$as$u20$serde..de..Visitor$GT$9expecting17h3679da81f9d2fbcbE"(ptr noalias noundef nonnull readonly align 1, ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN143_$LT$serde..de..impls..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$u32$GT$..deserialize..PrimitiveVisitor$u20$as$u20$serde..de..Visitor$GT$9expecting17h20d82c5f3fab6b55E"(ptr noalias noundef nonnull readonly align 1, ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN231_$LT$$LT$serde..de..impls..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$core..result..Result$LT$T$C$E$GT$$GT$..deserialize..Field$u20$as$u20$serde..de..Deserialize$GT$..deserialize..FieldVisitor$u20$as$u20$serde..de..Visitor$GT$9expecting17h5d6fd830ba4b60fbE"(ptr noalias noundef nonnull readonly align 1, ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN70_$LT$serde..de..impls..StringVisitor$u20$as$u20$serde..de..Visitor$GT$9expecting17h01b4c2ad0ec211caE"(ptr noalias noundef nonnull readonly align 1, ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking9panic_fmt17ha6effc2775a0749cE(ptr noalias nocapture noundef align 8 dereferenceable(48), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #20

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17len_mismatch_fail17h10d2ebd8c0a00047E"(i64 noundef, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #20

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #23

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core6result13unwrap_failed17ha188096f98826595E(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #20

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h969c58da5be883c3E"(ptr noalias noundef align 8 dereferenceable(16), i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h340cc0a0b420d8c2E"(ptr noalias noundef align 8 dereferenceable(16), i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h94cab182a9f5e092E"(ptr noalias noundef align 8 dereferenceable(16), i64 noundef) unnamed_addr #0

; Function Attrs: cold nonlazybind uwtable
declare noundef nonnull align 8 ptr @"_ZN61_$LT$serde_json..error..Error$u20$as$u20$serde..de..Error$GT$12invalid_type17h438177b95712480aE"(ptr noalias nocapture noundef align 8 dereferenceable(24), ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #17

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN75_$LT$serde_json..de..SeqAccess$LT$R$GT$$u20$as$u20$serde..de..SeqAccess$GT$17next_element_seed17hc982a9b61fc83bbcE"(ptr noalias nocapture noundef sret({ i64, [3 x i64] }) align 8 dereferenceable(32), ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN75_$LT$serde_json..de..SeqAccess$LT$R$GT$$u20$as$u20$serde..de..SeqAccess$GT$17next_element_seed17h1a34a5b8fedfb7f6E"(ptr noalias nocapture noundef sret({ i32, [3 x i32] }) align 8 dereferenceable(16), ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN75_$LT$serde_json..de..SeqAccess$LT$R$GT$$u20$as$u20$serde..de..SeqAccess$GT$17next_element_seed17h12ac5d273c6d03dfE"(ptr noalias nocapture noundef sret({ i64, [2 x i64] }) align 8 dereferenceable(24), ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hcc48b9fca1f597c1E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h2963dbee503a3d8bE(ptr noalias noundef align 8 dereferenceable(64), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN6object4read8FileKind8parse_at17ha12e8154051f82d8E(ptr noalias nocapture noundef sret({ ptr, [1 x i64] }) align 8 dereferenceable(16), ptr noalias noundef nonnull readonly align 1, i64 noundef, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN6object4read4coff4file24CoffFile$LT$R$C$Coff$GT$5parse17h09c7e774ef90b2c7E"(ptr noalias nocapture noundef sret({ ptr, [11 x i64] }) align 8 dereferenceable(96), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN6object4read4coff4file24CoffFile$LT$R$C$Coff$GT$5parse17hbb42433e32875eacE"(ptr noalias nocapture noundef sret({ ptr, [11 x i64] }) align 8 dereferenceable(96), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN6object4read3elf4file22ElfFile$LT$Elf$C$R$GT$5parse17hc837d851af80f140E"(ptr noalias nocapture noundef sret({ i64, [36 x i64] }) align 8 dereferenceable(296), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN6object4read3elf4file22ElfFile$LT$Elf$C$R$GT$5parse17h89ef0ef7851dd330E"(ptr noalias nocapture noundef sret({ i64, [36 x i64] }) align 8 dereferenceable(296), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN6object4read5macho4file25MachOFile$LT$Mach$C$R$GT$5parse17h4a19e1087ea7be06E"(ptr noalias nocapture noundef sret({ i64, [16 x i64] }) align 8 dereferenceable(136), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN6object4read5macho4file25MachOFile$LT$Mach$C$R$GT$5parse17h8ad7b38bb0058616E"(ptr noalias nocapture noundef sret({ i64, [16 x i64] }) align 8 dereferenceable(136), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN6object4read2pe4file20PeFile$LT$Pe$C$R$GT$5parse17h75b05baaa70e4621E"(ptr noalias nocapture noundef sret({ ptr, [14 x i64] }) align 8 dereferenceable(120), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN6object4read2pe4file20PeFile$LT$Pe$C$R$GT$5parse17h88bee4ee9f84769aE"(ptr noalias nocapture noundef sret({ ptr, [14 x i64] }) align 8 dereferenceable(120), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h23a4acc3b5317be1E"(i64 noundef, i1 noundef zeroext) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h82ce300a23f57c2eE"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { i64, i64 } @_ZN4core5slice6memchr14memchr_aligned17h70c951369894823fE(i8 noundef, ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN101_$LT$object..read..macho..file..MachOFile$LT$Mach$C$R$GT$$u20$as$u20$object..read..traits..Object$GT$21section_by_name_bytes17h06c5f95825d79259E"(ptr noalias nocapture noundef sret({ i32, [9 x i32] }) align 8 dereferenceable(40), ptr noalias noundef readonly align 8 dereferenceable(136), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN101_$LT$object..read..macho..file..MachOFile$LT$Mach$C$R$GT$$u20$as$u20$object..read..traits..Object$GT$21section_by_name_bytes17h3d7439f7727711ceE"(ptr noalias nocapture noundef sret({ i32, [9 x i32] }) align 8 dereferenceable(40), ptr noalias noundef readonly align 8 dereferenceable(136), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #0

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #20

; Function Attrs: nonlazybind uwtable
declare noundef i32 @_ZN4span7hygiene15SyntaxContextId8from_u3217h2e73e8ee06ec35afE(i32 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3num62_$LT$impl$u20$core..str..traits..FromStr$u20$for$u20$usize$GT$8from_str17h4e3a47f24bad5bddE"(ptr noalias nocapture noundef sret({ i8, [15 x i8] }) align 8 dereferenceable(16), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #24

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #24

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17he695da8636361e91E.llvm.1590763243138948660"(ptr noalias noundef align 8 dereferenceable(72), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #6

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden noundef i64 @_ZN4core4iter6traits10exact_size17ExactSizeIterator3len17h5c1b0f4510176d2bE.llvm.1590763243138948660(ptr noalias noundef readonly align 8 dereferenceable(32)) unnamed_addr #6

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden noundef i64 @_ZN4core4iter6traits10exact_size17ExactSizeIterator3len17h35475cd38f0c3160E.llvm.1590763243138948660(ptr noalias noundef readonly align 8 dereferenceable(32)) unnamed_addr #6

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden noundef i64 @_ZN4core4iter6traits10exact_size17ExactSizeIterator3len17h7d2df7292efbd9f9E.llvm.1590763243138948660(ptr noalias noundef readonly align 8 dereferenceable(32)) unnamed_addr #6

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden noundef i64 @_ZN4core4iter6traits10exact_size17ExactSizeIterator3len17hbe4246c27ad3553cE.llvm.1590763243138948660(ptr noalias noundef readonly align 8 dereferenceable(32)) unnamed_addr #6

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden noundef i64 @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$6finish17h5afea6be1274c60bE.llvm.1590763243138948660"(ptr noalias noundef readonly align 8 dereferenceable(72)) unnamed_addr #6

; Function Attrs: nonlazybind uwtable
declare hidden { i64, i1 } @"_ZN8indexmap3map25IndexMap$LT$K$C$V$C$S$GT$11insert_full17hdcf20998673d824aE"(ptr noalias noundef align 8 dereferenceable(72), ptr noalias nocapture noundef align 4 dereferenceable(20)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden { i64, i1 } @"_ZN8indexmap3map4core25IndexMapCore$LT$K$C$V$GT$11insert_full17h73bc8f4d5d932d0cE"(ptr noalias noundef align 8 dereferenceable(56), i64 noundef, ptr noalias nocapture noundef align 4 dereferenceable(20)) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN74_$LT$std..hash..random..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17h90d0f1d08d385eeaE.llvm.1590763243138948660"(ptr noalias nocapture noundef sret({ { { { i64, i64, i64, i64 }, i64, i64, i64, i64, i64, {} } } }) align 8 dereferenceable(72), ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #6

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core6option13expect_failed17hea24986454718b4fE(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #20

; Function Attrs: nonlazybind uwtable
declare hidden { i64, ptr } @"_ZN6object4read3elf7section27SectionTable$LT$Elf$C$R$GT$15section_by_name17h3ffcf175503308aeE"(ptr noalias noundef readonly align 8 dereferenceable(48), i1 noundef zeroext, ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden { i64, ptr } @"_ZN6object4read3elf7section27SectionTable$LT$Elf$C$R$GT$15section_by_name17hfa334c8655a10ee8E"(ptr noalias noundef readonly align 8 dereferenceable(48), i1 noundef zeroext, ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #0

; Function Attrs: cold nonlazybind uwtable
declare hidden noundef nonnull align 8 ptr @"_ZN10serde_json2de21Deserializer$LT$R$GT$10peek_error17hf8ca0d800fb0dd7eE"(ptr noalias noundef readonly align 8 dereferenceable(56), ptr noalias nocapture noundef align 8 dereferenceable(24)) unnamed_addr #17

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN10serde_json2de21Deserializer$LT$R$GT$16parse_whitespace17h3d8c4a7731c69838E"(ptr noalias nocapture noundef sret({ i8, [15 x i8] }) align 8 dereferenceable(16), ptr noalias noundef align 8 dereferenceable(56)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN93_$LT$$RF$mut$u20$serde_json..de..Deserializer$LT$R$GT$$u20$as$u20$serde..de..Deserializer$GT$15deserialize_str17ha0c757d891344149E.llvm.7552671539937577661"(ptr noalias nocapture noundef sret({ i8, [15 x i8] }) align 8 dereferenceable(16), ptr noalias noundef align 8 dereferenceable(56)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN80_$LT$serde_json..de..VariantAccess$LT$R$GT$$u20$as$u20$serde..de..EnumAccess$GT$12variant_seed17h416a3f2b46ede232E"(ptr noalias nocapture noundef sret({ i8, [15 x i8] }) align 8 dereferenceable(16), ptr noalias noundef align 8 dereferenceable(56)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN93_$LT$$RF$mut$u20$serde_json..de..Deserializer$LT$R$GT$$u20$as$u20$serde..de..Deserializer$GT$15deserialize_str17hc68bac89ff3b3e98E.llvm.7552671539937577661"(ptr noalias nocapture noundef sret({ i64, [2 x i64] }) align 8 dereferenceable(24), ptr noalias noundef align 8 dereferenceable(56)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr105drop_in_place$LT$alloc..vec..Vec$LT$$LP$alloc..string..String$C$proc_macro_api..ProcMacroKind$RP$$GT$$GT$17h0b6db2f8a9409107E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nounwind nonlazybind allockind("free") uwtable
declare void @__rust_dealloc(ptr allocptr noundef, i64 noundef, i64 noundef) unnamed_addr #25

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h13071ce39804999dE"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17ha0cb4b78e8af86abE.llvm.5062853439722839227"(ptr noalias nocapture noundef sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h412733c696ebb559E.llvm.5062853439722839227"(ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN157_$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4c7fa81e6fdd4a0bE.llvm.5062853439722839227"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN157_$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17haf4f47f01ed59010E.llvm.5062853439722839227"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN157_$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hccebd61d8ffb1fa3E.llvm.5062853439722839227"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN157_$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4f9d6334f3fb280dE.llvm.5062853439722839227"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr46drop_in_place$LT$proc_macro_api..ProcMacro$GT$17hb804232c43c3acb8E"(ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr47drop_in_place$LT$alloc..vec..Vec$LT$u32$GT$$GT$17h35042b5ceaa0e345E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h956a2e483279a56eE.llvm.5062853439722839227"(ptr noalias nocapture noundef sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h6de49c18ac14e930E.llvm.5062853439722839227"(ptr noalias nocapture noundef sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$17h3819ef92139c1aa3E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN6object4read4coff7section48_$LT$impl$u20$object..pe..ImageSectionHeader$GT$4name17hd27a6302c4b147e6E"(ptr noalias nocapture noundef sret({ i64, [2 x i64] }) align 8 dereferenceable(24), ptr noalias noundef readonly align 4 dereferenceable(40), ptr noalias nocapture noundef align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN74_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17h30b61c99c583cfa1E.llvm.4958463413656429075"(ptr noalias noundef readonly align 8 dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #6

; Function Attrs: cold nonlazybind uwtable
declare hidden noundef nonnull align 8 ptr @_ZN5serde2de5Error15unknown_variant17h0761d69d4c74e089E(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef nonnull readonly align 8, i64 noundef) unnamed_addr #17

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN172_$LT$proc_macro_api..msg.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$proc_macro_api..msg..PanicMessage$GT$..deserialize..__Visitor$u20$as$u20$serde..de..Visitor$GT$20visit_newtype_struct17hbb01f1ad75601141E.llvm.14009270277967323967"(ptr noalias nocapture noundef sret({ i64, [2 x i64] }) align 8 dereferenceable(24), ptr noalias noundef align 8 dereferenceable(56)) unnamed_addr #6

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN93_$LT$$RF$mut$u20$serde_json..de..Deserializer$LT$R$GT$$u20$as$u20$serde..de..Deserializer$GT$18deserialize_struct17h850b5fa4cdde7322E"(ptr noalias nocapture noundef sret({ i64, [20 x i64] }) align 8 dereferenceable(168), ptr noalias noundef align 8 dereferenceable(56), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef nonnull readonly align 8, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN93_$LT$$RF$mut$u20$serde_json..de..Deserializer$LT$R$GT$$u20$as$u20$serde..de..Deserializer$GT$15deserialize_seq17h237a0ada6889d5ddE"(ptr noalias nocapture noundef sret({ i64, [2 x i64] }) align 8 dereferenceable(24), ptr noalias noundef align 8 dereferenceable(56)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17hd5e66fadd3b4f0d1E.llvm.17494673454204231270"(ptr noalias nocapture noundef sret({ { i64, ptr, {} }, i64 }) align 8 dereferenceable(24), ptr noalias nocapture noundef align 8 dereferenceable(80)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { i32, i32 } @"_ZN6object4read2pe7section48_$LT$impl$u20$object..pe..ImageSectionHeader$GT$13pe_file_range17h999a54f0f491ce59E"(ptr noalias noundef readonly align 4 dereferenceable(40)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { ptr, i64 } @"_ZN68_$LT$$RF$$u5b$u8$u5d$$u20$as$u20$object..read..read_ref..ReadRef$GT$13read_bytes_at17hb5861fd5c56fe37cE"(ptr noalias noundef nonnull readonly align 1, i64 noundef, i64 noundef, i64 noundef) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h7535e8f20d04c9d8E.llvm.13596285354236136522"(ptr noundef nonnull, ptr noundef, ptr noalias nocapture noundef align 8 dereferenceable(72)) unnamed_addr #6

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hde64c9fb4bb07d03E.llvm.13596285354236136522"(ptr noundef nonnull, ptr noundef, ptr noalias nocapture noundef align 8 dereferenceable(72)) unnamed_addr #6

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { i64, ptr } @"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h5569d93499ad1f4bE.llvm.13576623291743085369"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #6

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN93_$LT$$RF$mut$u20$serde_json..de..Deserializer$LT$R$GT$$u20$as$u20$serde..de..Deserializer$GT$18deserialize_struct17h54e74da4c35dfc35E"(ptr noalias nocapture noundef sret({ i64, [17 x i64] }) align 8 dereferenceable(144), ptr noalias noundef align 8 dereferenceable(56), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef nonnull readonly align 8, i64 noundef) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #26

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.bswap.i64(i64) #26

; Function Attrs: nonlazybind uwtable
declare hidden { i64, ptr } @_ZN6object4read4coff7section12SectionTable15section_by_name17h4e512a1247d595bfE(ptr noalias noundef readonly align 8 dereferenceable(16), ptr noalias nocapture noundef align 8 dereferenceable(32), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$u32$GT$3fmt17h4b9fb787c4dcbeb9E"(ptr noalias noundef readonly align 4 dereferenceable(4), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: nofree nounwind nonlazybind willreturn memory(argmem: read)
declare i32 @bcmp(ptr nocapture, ptr nocapture, i64) local_unnamed_addr #27

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #28

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #29

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(readwrite, inaccessiblemem: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #7 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #8 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #9 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #10 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #11 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(write, argmem: readwrite, inaccessiblemem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #12 = { inlinehint nofree norecurse nosync nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #13 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #14 = { mustprogress nofree nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #15 = { alwaysinline mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #16 = { cold inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #17 = { cold nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #18 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #19 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #20 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #21 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #22 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #23 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #24 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #25 = { nounwind nonlazybind allockind("free") uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #26 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #27 = { nofree nounwind nonlazybind willreturn memory(argmem: read) }
attributes #28 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #29 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #30 = { cold noreturn nounwind }
attributes #31 = { noreturn }
attributes #32 = { cold }
attributes #33 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 1, !"LTOPostLink", i32 1}
!3 = !{!"rustc version 1.77.2 (25ef9e3d8 2024-04-09)"}
!4 = !{!5, !7, !8, !10}
!5 = distinct !{!5, !6, !"_ZN79_$LT$$RF$mut$u20$I$u20$as$u20$core..iter..traits..iterator..IteratorRefSpec$GT$9spec_fold17h5f70dd11b0757877E.llvm.6093752533286553222: argument 0"}
!6 = distinct !{!6, !"_ZN79_$LT$$RF$mut$u20$I$u20$as$u20$core..iter..traits..iterator..IteratorRefSpec$GT$9spec_fold17h5f70dd11b0757877E.llvm.6093752533286553222"}
!7 = distinct !{!7, !6, !"_ZN79_$LT$$RF$mut$u20$I$u20$as$u20$core..iter..traits..iterator..IteratorRefSpec$GT$9spec_fold17h5f70dd11b0757877E.llvm.6093752533286553222: argument 1"}
!8 = distinct !{!8, !9, !"_ZN72_$LT$$RF$mut$u20$I$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hac2515ecdd3b81c6E.llvm.6093752533286553222: argument 0"}
!9 = distinct !{!9, !"_ZN72_$LT$$RF$mut$u20$I$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hac2515ecdd3b81c6E.llvm.6093752533286553222"}
!10 = distinct !{!10, !9, !"_ZN72_$LT$$RF$mut$u20$I$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hac2515ecdd3b81c6E.llvm.6093752533286553222: argument 1"}
!11 = !{!5, !8}
!12 = !{!7, !10}
!13 = !{!14}
!14 = distinct !{!14, !15, !"_ZN4core4iter6traits8iterator8Iterator4fold17h1a71026e08d8ce2cE.llvm.6093752533286553222: argument 0"}
!15 = distinct !{!15, !"_ZN4core4iter6traits8iterator8Iterator4fold17h1a71026e08d8ce2cE.llvm.6093752533286553222"}
!16 = !{!17}
!17 = distinct !{!17, !15, !"_ZN4core4iter6traits8iterator8Iterator4fold17h1a71026e08d8ce2cE.llvm.6093752533286553222: argument 1"}
!18 = !{!19, !21, !14}
!19 = distinct !{!19, !20, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he2c202166a20013cE.llvm.6093752533286553222: argument 1:pre.rot"}
!20 = distinct !{!20, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he2c202166a20013cE.llvm.6093752533286553222"}
!21 = distinct !{!21, !20, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he2c202166a20013cE.llvm.6093752533286553222: argument 1:h.rot"}
!22 = !{!23, !17}
!23 = distinct !{!23, !20, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he2c202166a20013cE.llvm.6093752533286553222: argument 0"}
!24 = !{}
!25 = !{!19, !14}
!26 = !{!27, !29, !31, !33, !17}
!27 = distinct !{!27, !28, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h348eeddeaaf3717eE.llvm.14009270277967323967: argument 0"}
!28 = distinct !{!28, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h348eeddeaaf3717eE.llvm.14009270277967323967"}
!29 = distinct !{!29, !30, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h382e6be230d3ce95E.llvm.14009270277967323967: argument 0"}
!30 = distinct !{!30, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h382e6be230d3ce95E.llvm.14009270277967323967"}
!31 = distinct !{!31, !32, !"_ZN99_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h6e9d16f154e1bfabE: argument 1"}
!32 = distinct !{!32, !"_ZN99_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h6e9d16f154e1bfabE"}
!33 = distinct !{!33, !34, !"_ZN116_$LT$core..iter..adapters..flatten..FlattenCompat$LT$I$C$U$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold7flatten28_$u7b$$u7b$closure$u7d$$u7d$17hebf9e86a7435b330E: argument 0"}
!34 = distinct !{!34, !"_ZN116_$LT$core..iter..adapters..flatten..FlattenCompat$LT$I$C$U$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold7flatten28_$u7b$$u7b$closure$u7d$$u7d$17hebf9e86a7435b330E"}
!35 = !{!36, !38, !40, !41, !42, !43, !44, !14}
!36 = distinct !{!36, !37, !"_ZN4core3ops8function5impls79_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$8call_mut17h24bb80f3d0cd8b9cE: argument 0"}
!37 = distinct !{!37, !"_ZN4core3ops8function5impls79_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$8call_mut17h24bb80f3d0cd8b9cE"}
!38 = distinct !{!38, !39, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h57ef2c85a5abd919E: argument 0"}
!39 = distinct !{!39, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h57ef2c85a5abd919E"}
!40 = distinct !{!40, !39, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h57ef2c85a5abd919E: argument 1"}
!41 = distinct !{!41, !39, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h57ef2c85a5abd919E: argument 2"}
!42 = distinct !{!42, !32, !"_ZN99_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h6e9d16f154e1bfabE: argument 0"}
!43 = distinct !{!43, !34, !"_ZN116_$LT$core..iter..adapters..flatten..FlattenCompat$LT$I$C$U$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold7flatten28_$u7b$$u7b$closure$u7d$$u7d$17hebf9e86a7435b330E: argument 1"}
!44 = distinct !{!44, !45, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17hb20e236dffd24139E.llvm.6093752533286553222: argument 0"}
!45 = distinct !{!45, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17hb20e236dffd24139E.llvm.6093752533286553222"}
!46 = !{!47}
!47 = distinct !{!47, !20, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he2c202166a20013cE.llvm.6093752533286553222: argument 1"}
!48 = !{!23, !47, !14, !17}
!49 = !{!33}
!50 = !{!31}
!51 = !{!38, !40, !31, !33, !44, !14, !17}
!52 = !{!47, !14}
!53 = !{!54, !56, !14, !17}
!54 = distinct !{!54, !55, !"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h370271acef09a204E.llvm.5062853439722839227: argument 0"}
!55 = distinct !{!55, !"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h370271acef09a204E.llvm.5062853439722839227"}
!56 = distinct !{!56, !57, !"_ZN4core3ptr98drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$proc_macro_api..msg..flat..LiteralRepr$GT$$GT$17h1b802b450e46a499E: argument 0"}
!57 = distinct !{!57, !"_ZN4core3ptr98drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$proc_macro_api..msg..flat..LiteralRepr$GT$$GT$17h1b802b450e46a499E"}
!58 = !{!59, !61, !62, !64}
!59 = distinct !{!59, !60, !"_ZN79_$LT$$RF$mut$u20$I$u20$as$u20$core..iter..traits..iterator..IteratorRefSpec$GT$9spec_fold17h6a6bd1910c2321afE.llvm.6093752533286553222: argument 0"}
!60 = distinct !{!60, !"_ZN79_$LT$$RF$mut$u20$I$u20$as$u20$core..iter..traits..iterator..IteratorRefSpec$GT$9spec_fold17h6a6bd1910c2321afE.llvm.6093752533286553222"}
!61 = distinct !{!61, !60, !"_ZN79_$LT$$RF$mut$u20$I$u20$as$u20$core..iter..traits..iterator..IteratorRefSpec$GT$9spec_fold17h6a6bd1910c2321afE.llvm.6093752533286553222: argument 1"}
!62 = distinct !{!62, !63, !"_ZN72_$LT$$RF$mut$u20$I$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h44d7b6e8f5e4cc29E.llvm.6093752533286553222: argument 0"}
!63 = distinct !{!63, !"_ZN72_$LT$$RF$mut$u20$I$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h44d7b6e8f5e4cc29E.llvm.6093752533286553222"}
!64 = distinct !{!64, !63, !"_ZN72_$LT$$RF$mut$u20$I$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h44d7b6e8f5e4cc29E.llvm.6093752533286553222: argument 1"}
!65 = !{!59, !62}
!66 = !{!61, !64}
!67 = !{!68}
!68 = distinct !{!68, !69, !"_ZN4core4iter6traits8iterator8Iterator4fold17hd90b1eb2eb8fde40E.llvm.6093752533286553222: argument 0"}
!69 = distinct !{!69, !"_ZN4core4iter6traits8iterator8Iterator4fold17hd90b1eb2eb8fde40E.llvm.6093752533286553222"}
!70 = !{!71}
!71 = distinct !{!71, !69, !"_ZN4core4iter6traits8iterator8Iterator4fold17hd90b1eb2eb8fde40E.llvm.6093752533286553222: argument 1"}
!72 = !{!73, !75, !68}
!73 = distinct !{!73, !74, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17heb4748614c2e728dE.llvm.6093752533286553222: argument 1:pre.rot"}
!74 = distinct !{!74, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17heb4748614c2e728dE.llvm.6093752533286553222"}
!75 = distinct !{!75, !74, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17heb4748614c2e728dE.llvm.6093752533286553222: argument 1:h.rot"}
!76 = !{!77, !71}
!77 = distinct !{!77, !74, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17heb4748614c2e728dE.llvm.6093752533286553222: argument 0"}
!78 = !{!73, !68}
!79 = !{!80, !82, !84, !86, !71}
!80 = distinct !{!80, !81, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17hcd619fbfea0d8a37E.llvm.14009270277967323967: argument 0"}
!81 = distinct !{!81, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17hcd619fbfea0d8a37E.llvm.14009270277967323967"}
!82 = distinct !{!82, !83, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h12f74cb47a34f4b0E.llvm.14009270277967323967: argument 0"}
!83 = distinct !{!83, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h12f74cb47a34f4b0E.llvm.14009270277967323967"}
!84 = distinct !{!84, !85, !"_ZN99_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hb5997de9637d05b3E: argument 1"}
!85 = distinct !{!85, !"_ZN99_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hb5997de9637d05b3E"}
!86 = distinct !{!86, !87, !"_ZN116_$LT$core..iter..adapters..flatten..FlattenCompat$LT$I$C$U$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold7flatten28_$u7b$$u7b$closure$u7d$$u7d$17hf298fe1ba73bfc3eE: argument 0"}
!87 = distinct !{!87, !"_ZN116_$LT$core..iter..adapters..flatten..FlattenCompat$LT$I$C$U$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold7flatten28_$u7b$$u7b$closure$u7d$$u7d$17hf298fe1ba73bfc3eE"}
!88 = !{!89, !91, !93, !94, !95, !96, !97, !68}
!89 = distinct !{!89, !90, !"_ZN4core3ops8function5impls79_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$8call_mut17he224c627b5de1ff4E: argument 0"}
!90 = distinct !{!90, !"_ZN4core3ops8function5impls79_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$8call_mut17he224c627b5de1ff4E"}
!91 = distinct !{!91, !92, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h0fef157a8ed02e45E: argument 0"}
!92 = distinct !{!92, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h0fef157a8ed02e45E"}
!93 = distinct !{!93, !92, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h0fef157a8ed02e45E: argument 1"}
!94 = distinct !{!94, !92, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h0fef157a8ed02e45E: argument 2"}
!95 = distinct !{!95, !85, !"_ZN99_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hb5997de9637d05b3E: argument 0"}
!96 = distinct !{!96, !87, !"_ZN116_$LT$core..iter..adapters..flatten..FlattenCompat$LT$I$C$U$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold7flatten28_$u7b$$u7b$closure$u7d$$u7d$17hf298fe1ba73bfc3eE: argument 1"}
!97 = distinct !{!97, !98, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17hfdd7f4a36963d138E.llvm.6093752533286553222: argument 0"}
!98 = distinct !{!98, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17hfdd7f4a36963d138E.llvm.6093752533286553222"}
!99 = !{!100}
!100 = distinct !{!100, !74, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17heb4748614c2e728dE.llvm.6093752533286553222: argument 1"}
!101 = !{!77, !100, !68, !71}
!102 = !{!86}
!103 = !{!84}
!104 = !{!91, !93, !84, !86, !97, !68, !71}
!105 = !{!100, !68}
!106 = !{!107, !109, !68, !71}
!107 = distinct !{!107, !108, !"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcfa3e1a555f94e3dE.llvm.5062853439722839227: argument 0"}
!108 = distinct !{!108, !"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcfa3e1a555f94e3dE.llvm.5062853439722839227"}
!109 = distinct !{!109, !110, !"_ZN4core3ptr96drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$proc_macro_api..msg..flat..IdentRepr$GT$$GT$17h3d55b8e364d075e8E: argument 0"}
!110 = distinct !{!110, !"_ZN4core3ptr96drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$proc_macro_api..msg..flat..IdentRepr$GT$$GT$17h3d55b8e364d075e8E"}
!111 = !{i64 8}
!112 = !{!113}
!113 = distinct !{!113, !114, !"_ZN72_$LT$$RF$mut$u20$I$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h4089c4558d526f7eE.llvm.6093752533286553222: argument 0"}
!114 = distinct !{!114, !"_ZN72_$LT$$RF$mut$u20$I$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h4089c4558d526f7eE.llvm.6093752533286553222"}
!115 = !{!116}
!116 = distinct !{!116, !117, !"_ZN79_$LT$$RF$mut$u20$I$u20$as$u20$core..iter..traits..iterator..IteratorRefSpec$GT$9spec_fold17he90df914d4e9c21fE.llvm.6093752533286553222: argument 0"}
!117 = distinct !{!117, !"_ZN79_$LT$$RF$mut$u20$I$u20$as$u20$core..iter..traits..iterator..IteratorRefSpec$GT$9spec_fold17he90df914d4e9c21fE.llvm.6093752533286553222"}
!118 = !{!119}
!119 = distinct !{!119, !120, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h4d93733b7903a69cE.llvm.6093752533286553222: argument 0"}
!120 = distinct !{!120, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h4d93733b7903a69cE.llvm.6093752533286553222"}
!121 = !{!122, !119, !116, !113}
!122 = distinct !{!122, !123, !"_ZN98_$LT$core..slice..iter..ChunksExact$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc47470f54d59d8deE: argument 0"}
!123 = distinct !{!123, !"_ZN98_$LT$core..slice..iter..ChunksExact$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc47470f54d59d8deE"}
!124 = !{!125, !126, !127}
!125 = distinct !{!125, !120, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h4d93733b7903a69cE.llvm.6093752533286553222: argument 1"}
!126 = distinct !{!126, !117, !"_ZN79_$LT$$RF$mut$u20$I$u20$as$u20$core..iter..traits..iterator..IteratorRefSpec$GT$9spec_fold17he90df914d4e9c21fE.llvm.6093752533286553222: argument 1"}
!127 = distinct !{!127, !114, !"_ZN72_$LT$$RF$mut$u20$I$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h4089c4558d526f7eE.llvm.6093752533286553222: argument 1"}
!128 = !{!119, !116, !113}
!129 = !{!130}
!130 = distinct !{!130, !131, !"_ZN4core3ops9try_trait26NeverShortCircuit$LT$T$GT$10wrap_mut_228_$u7b$$u7b$closure$u7d$$u7d$17hcf2231c2a674f4d5E: argument 1"}
!131 = distinct !{!131, !"_ZN4core3ops9try_trait26NeverShortCircuit$LT$T$GT$10wrap_mut_228_$u7b$$u7b$closure$u7d$$u7d$17hcf2231c2a674f4d5E"}
!132 = !{!133}
!133 = distinct !{!133, !134, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h6164f954668e5302E: argument 1"}
!134 = distinct !{!134, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h6164f954668e5302E"}
!135 = !{!136}
!136 = distinct !{!136, !137, !"_ZN14proc_macro_api3msg4flat8read_vec28_$u7b$$u7b$closure$u7d$$u7d$17h5eca5c5a19c0f911E: argument 0"}
!137 = distinct !{!137, !"_ZN14proc_macro_api3msg4flat8read_vec28_$u7b$$u7b$closure$u7d$$u7d$17h5eca5c5a19c0f911E"}
!138 = !{!139, !136, !133, !130}
!139 = distinct !{!139, !140, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h15c7368baa48d626E: argument 1"}
!140 = distinct !{!140, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h15c7368baa48d626E"}
!141 = !{!142, !143, !144, !119, !125, !116, !126, !113, !127}
!142 = distinct !{!142, !140, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h15c7368baa48d626E: argument 0"}
!143 = distinct !{!143, !134, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h6164f954668e5302E: argument 0"}
!144 = distinct !{!144, !131, !"_ZN4core3ops9try_trait26NeverShortCircuit$LT$T$GT$10wrap_mut_228_$u7b$$u7b$closure$u7d$$u7d$17hcf2231c2a674f4d5E: argument 0"}
!145 = !{!146, !148, !143, !133, !144, !130, !119, !125, !116, !126, !113, !127}
!146 = distinct !{!146, !147, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h54c33cdba6521aafE: argument 0"}
!147 = distinct !{!147, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h54c33cdba6521aafE"}
!148 = distinct !{!148, !149, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17hacfe6e46f1546fd3E: argument 0"}
!149 = distinct !{!149, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17hacfe6e46f1546fd3E"}
!150 = !{!136, !143, !133, !144, !130, !119, !125, !116, !126, !113, !127}
!151 = !{!119, !125, !116, !126, !113, !127}
!152 = !{!153, !155, !119, !125, !116, !126, !113, !127}
!153 = distinct !{!153, !154, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1cebeabe2844399dE.llvm.6093752533286553222: argument 0"}
!154 = distinct !{!154, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1cebeabe2844399dE.llvm.6093752533286553222"}
!155 = distinct !{!155, !156, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17h929721978d3c0a90E.llvm.6093752533286553222: argument 0"}
!156 = distinct !{!156, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17h929721978d3c0a90E.llvm.6093752533286553222"}
!157 = !{!158, !160, !119, !125, !116, !126, !113, !127}
!158 = distinct !{!158, !159, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1cebeabe2844399dE.llvm.6093752533286553222: argument 0"}
!159 = distinct !{!159, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1cebeabe2844399dE.llvm.6093752533286553222"}
!160 = distinct !{!160, !161, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17h929721978d3c0a90E.llvm.6093752533286553222: argument 0"}
!161 = distinct !{!161, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17h929721978d3c0a90E.llvm.6093752533286553222"}
!162 = !{!163}
!163 = distinct !{!163, !164, !"_ZN4core4iter6traits8iterator8Iterator4fold17h0a207872c4b68700E.llvm.6093752533286553222: argument 0"}
!164 = distinct !{!164, !"_ZN4core4iter6traits8iterator8Iterator4fold17h0a207872c4b68700E.llvm.6093752533286553222"}
!165 = !{!166}
!166 = distinct !{!166, !164, !"_ZN4core4iter6traits8iterator8Iterator4fold17h0a207872c4b68700E.llvm.6093752533286553222: argument 1"}
!167 = !{!168, !170, !163}
!168 = distinct !{!168, !169, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0042ec4269b3d119E.llvm.6093752533286553222: argument 1:pre.rot"}
!169 = distinct !{!169, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0042ec4269b3d119E.llvm.6093752533286553222"}
!170 = distinct !{!170, !169, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0042ec4269b3d119E.llvm.6093752533286553222: argument 1:h.rot"}
!171 = !{!172, !166}
!172 = distinct !{!172, !169, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0042ec4269b3d119E.llvm.6093752533286553222: argument 0"}
!173 = !{!168, !163}
!174 = !{!175}
!175 = distinct !{!175, !169, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0042ec4269b3d119E.llvm.6093752533286553222: argument 1"}
!176 = !{!175, !163, !166}
!177 = !{!178, !180, !182, !163, !166}
!178 = distinct !{!178, !179, !"_ZN4core4iter8adapters7flatten26FlattenCompat$LT$I$C$U$GT$9iter_fold7flatten28_$u7b$$u7b$closure$u7d$$u7d$17h0e1cb9d9b55b5480E.llvm.6093752533286553222: argument 0"}
!179 = distinct !{!179, !"_ZN4core4iter8adapters7flatten26FlattenCompat$LT$I$C$U$GT$9iter_fold7flatten28_$u7b$$u7b$closure$u7d$$u7d$17h0e1cb9d9b55b5480E.llvm.6093752533286553222"}
!180 = distinct !{!180, !181, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h622a41cd4e666f13E.llvm.6093752533286553222: argument 0"}
!181 = distinct !{!181, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h622a41cd4e666f13E.llvm.6093752533286553222"}
!182 = distinct !{!182, !181, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h622a41cd4e666f13E.llvm.6093752533286553222: argument 1"}
!183 = !{!184, !186, !188, !190, !166}
!184 = distinct !{!184, !185, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h9c7996c58fefe4b8E.llvm.14009270277967323967: argument 0"}
!185 = distinct !{!185, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h9c7996c58fefe4b8E.llvm.14009270277967323967"}
!186 = distinct !{!186, !187, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17hf8600fda5261227dE.llvm.14009270277967323967: argument 0"}
!187 = distinct !{!187, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17hf8600fda5261227dE.llvm.14009270277967323967"}
!188 = distinct !{!188, !189, !"_ZN99_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h6100815ea75e458dE.llvm.6093752533286553222: argument 1"}
!189 = distinct !{!189, !"_ZN99_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h6100815ea75e458dE.llvm.6093752533286553222"}
!190 = distinct !{!190, !191, !"_ZN116_$LT$core..iter..adapters..flatten..FlattenCompat$LT$I$C$U$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold7flatten28_$u7b$$u7b$closure$u7d$$u7d$17hf8e439ea6dd82ecdE.llvm.6093752533286553222: argument 0"}
!191 = distinct !{!191, !"_ZN116_$LT$core..iter..adapters..flatten..FlattenCompat$LT$I$C$U$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold7flatten28_$u7b$$u7b$closure$u7d$$u7d$17hf8e439ea6dd82ecdE.llvm.6093752533286553222"}
!192 = !{!193, !195, !197, !198, !199, !200, !178, !201, !180, !182, !163}
!193 = distinct !{!193, !194, !"_ZN4core3ops8function5impls79_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$8call_mut17hc1ae0c9a6c3715a2E: argument 0"}
!194 = distinct !{!194, !"_ZN4core3ops8function5impls79_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$8call_mut17hc1ae0c9a6c3715a2E"}
!195 = distinct !{!195, !196, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h501e2d6c48586c50E: argument 0"}
!196 = distinct !{!196, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h501e2d6c48586c50E"}
!197 = distinct !{!197, !196, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h501e2d6c48586c50E: argument 1"}
!198 = distinct !{!198, !196, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h501e2d6c48586c50E: argument 2"}
!199 = distinct !{!199, !189, !"_ZN99_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h6100815ea75e458dE.llvm.6093752533286553222: argument 0"}
!200 = distinct !{!200, !191, !"_ZN116_$LT$core..iter..adapters..flatten..FlattenCompat$LT$I$C$U$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold7flatten28_$u7b$$u7b$closure$u7d$$u7d$17hf8e439ea6dd82ecdE.llvm.6093752533286553222: argument 1"}
!201 = distinct !{!201, !179, !"_ZN4core4iter8adapters7flatten26FlattenCompat$LT$I$C$U$GT$9iter_fold7flatten28_$u7b$$u7b$closure$u7d$$u7d$17h0e1cb9d9b55b5480E.llvm.6093752533286553222: argument 1"}
!202 = !{!175, !163}
!203 = !{!204, !206, !163, !166}
!204 = distinct !{!204, !205, !"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf81ab5de8ff05adaE.llvm.5062853439722839227: argument 0"}
!205 = distinct !{!205, !"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf81ab5de8ff05adaE.llvm.5062853439722839227"}
!206 = distinct !{!206, !207, !"_ZN4core3ptr96drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$proc_macro_api..msg..flat..PunctRepr$GT$$GT$17hcd950b1920b917ebE: argument 0"}
!207 = distinct !{!207, !"_ZN4core3ptr96drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$proc_macro_api..msg..flat..PunctRepr$GT$$GT$17hcd950b1920b917ebE"}
!208 = !{!209}
!209 = distinct !{!209, !210, !"_ZN72_$LT$$RF$mut$u20$I$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hec917951ced7ef5dE.llvm.6093752533286553222: argument 0"}
!210 = distinct !{!210, !"_ZN72_$LT$$RF$mut$u20$I$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hec917951ced7ef5dE.llvm.6093752533286553222"}
!211 = !{!212}
!212 = distinct !{!212, !213, !"_ZN79_$LT$$RF$mut$u20$I$u20$as$u20$core..iter..traits..iterator..IteratorRefSpec$GT$9spec_fold17h90e959acf07e266fE.llvm.6093752533286553222: argument 0"}
!213 = distinct !{!213, !"_ZN79_$LT$$RF$mut$u20$I$u20$as$u20$core..iter..traits..iterator..IteratorRefSpec$GT$9spec_fold17h90e959acf07e266fE.llvm.6093752533286553222"}
!214 = !{!215}
!215 = distinct !{!215, !216, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h47c2095a31a8d33eE.llvm.6093752533286553222: argument 0"}
!216 = distinct !{!216, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h47c2095a31a8d33eE.llvm.6093752533286553222"}
!217 = !{!218, !215, !212, !209}
!218 = distinct !{!218, !219, !"_ZN98_$LT$core..slice..iter..ChunksExact$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc47470f54d59d8deE: argument 0"}
!219 = distinct !{!219, !"_ZN98_$LT$core..slice..iter..ChunksExact$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc47470f54d59d8deE"}
!220 = !{!221, !222, !223}
!221 = distinct !{!221, !216, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h47c2095a31a8d33eE.llvm.6093752533286553222: argument 1"}
!222 = distinct !{!222, !213, !"_ZN79_$LT$$RF$mut$u20$I$u20$as$u20$core..iter..traits..iterator..IteratorRefSpec$GT$9spec_fold17h90e959acf07e266fE.llvm.6093752533286553222: argument 1"}
!223 = distinct !{!223, !210, !"_ZN72_$LT$$RF$mut$u20$I$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hec917951ced7ef5dE.llvm.6093752533286553222: argument 1"}
!224 = !{!215, !212, !209}
!225 = !{!226}
!226 = distinct !{!226, !227, !"_ZN4core3ops9try_trait26NeverShortCircuit$LT$T$GT$10wrap_mut_228_$u7b$$u7b$closure$u7d$$u7d$17he0a5df46fc6b3457E: argument 1"}
!227 = distinct !{!227, !"_ZN4core3ops9try_trait26NeverShortCircuit$LT$T$GT$10wrap_mut_228_$u7b$$u7b$closure$u7d$$u7d$17he0a5df46fc6b3457E"}
!228 = !{!229}
!229 = distinct !{!229, !230, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17ha4eb18c4150f25d5E: argument 1"}
!230 = distinct !{!230, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17ha4eb18c4150f25d5E"}
!231 = !{!232}
!232 = distinct !{!232, !233, !"_ZN14proc_macro_api3msg4flat8read_vec28_$u7b$$u7b$closure$u7d$$u7d$17h9eb04373a07def79E: argument 0"}
!233 = distinct !{!233, !"_ZN14proc_macro_api3msg4flat8read_vec28_$u7b$$u7b$closure$u7d$$u7d$17h9eb04373a07def79E"}
!234 = !{!235, !232, !229, !226}
!235 = distinct !{!235, !236, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h15c7368baa48d626E: argument 1"}
!236 = distinct !{!236, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h15c7368baa48d626E"}
!237 = !{!238, !239, !240, !215, !221, !212, !222, !209, !223}
!238 = distinct !{!238, !236, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h15c7368baa48d626E: argument 0"}
!239 = distinct !{!239, !230, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17ha4eb18c4150f25d5E: argument 0"}
!240 = distinct !{!240, !227, !"_ZN4core3ops9try_trait26NeverShortCircuit$LT$T$GT$10wrap_mut_228_$u7b$$u7b$closure$u7d$$u7d$17he0a5df46fc6b3457E: argument 0"}
!241 = !{!242, !244, !239, !229, !240, !226, !215, !221, !212, !222, !209, !223}
!242 = distinct !{!242, !243, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17hb9d8fbe2721b1755E: argument 0"}
!243 = distinct !{!243, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17hb9d8fbe2721b1755E"}
!244 = distinct !{!244, !245, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17hf671caf68a116ea7E: argument 0"}
!245 = distinct !{!245, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17hf671caf68a116ea7E"}
!246 = !{!232, !239, !229, !240, !226, !215, !221, !212, !222, !209, !223}
!247 = !{!215, !221, !212, !222, !209, !223}
!248 = !{!249, !251, !215, !221, !212, !222, !209, !223}
!249 = distinct !{!249, !250, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1cebeabe2844399dE.llvm.6093752533286553222: argument 0"}
!250 = distinct !{!250, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1cebeabe2844399dE.llvm.6093752533286553222"}
!251 = distinct !{!251, !252, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17h929721978d3c0a90E.llvm.6093752533286553222: argument 0"}
!252 = distinct !{!252, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17h929721978d3c0a90E.llvm.6093752533286553222"}
!253 = !{!254, !256, !215, !221, !212, !222, !209, !223}
!254 = distinct !{!254, !255, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1cebeabe2844399dE.llvm.6093752533286553222: argument 0"}
!255 = distinct !{!255, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1cebeabe2844399dE.llvm.6093752533286553222"}
!256 = distinct !{!256, !257, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17h929721978d3c0a90E.llvm.6093752533286553222: argument 0"}
!257 = distinct !{!257, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17h929721978d3c0a90E.llvm.6093752533286553222"}
!258 = !{!259}
!259 = distinct !{!259, !260, !"_ZN4core4iter6traits8iterator8Iterator4fold17he002f0fc29f79ed4E.llvm.6093752533286553222: argument 0"}
!260 = distinct !{!260, !"_ZN4core4iter6traits8iterator8Iterator4fold17he002f0fc29f79ed4E.llvm.6093752533286553222"}
!261 = !{!262}
!262 = distinct !{!262, !260, !"_ZN4core4iter6traits8iterator8Iterator4fold17he002f0fc29f79ed4E.llvm.6093752533286553222: argument 1"}
!263 = !{!264, !266, !259}
!264 = distinct !{!264, !265, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc4931a478c8e0c5dE.llvm.6093752533286553222: argument 1:pre.rot"}
!265 = distinct !{!265, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc4931a478c8e0c5dE.llvm.6093752533286553222"}
!266 = distinct !{!266, !265, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc4931a478c8e0c5dE.llvm.6093752533286553222: argument 1:h.rot"}
!267 = !{!268, !262}
!268 = distinct !{!268, !265, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc4931a478c8e0c5dE.llvm.6093752533286553222: argument 0"}
!269 = !{!264, !259}
!270 = !{!271}
!271 = distinct !{!271, !265, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc4931a478c8e0c5dE.llvm.6093752533286553222: argument 1"}
!272 = !{!271, !259, !262}
!273 = !{!274, !276, !278, !259, !262}
!274 = distinct !{!274, !275, !"_ZN4core4iter8adapters7flatten26FlattenCompat$LT$I$C$U$GT$9iter_fold7flatten28_$u7b$$u7b$closure$u7d$$u7d$17hcf3d020dd5a055bdE.llvm.6093752533286553222: argument 0"}
!275 = distinct !{!275, !"_ZN4core4iter8adapters7flatten26FlattenCompat$LT$I$C$U$GT$9iter_fold7flatten28_$u7b$$u7b$closure$u7d$$u7d$17hcf3d020dd5a055bdE.llvm.6093752533286553222"}
!276 = distinct !{!276, !277, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17hbb476e808b33e57bE.llvm.6093752533286553222: argument 0"}
!277 = distinct !{!277, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17hbb476e808b33e57bE.llvm.6093752533286553222"}
!278 = distinct !{!278, !277, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17hbb476e808b33e57bE.llvm.6093752533286553222: argument 1"}
!279 = !{!280, !282, !284, !286, !262}
!280 = distinct !{!280, !281, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17hed74762c1f793db1E.llvm.14009270277967323967: argument 0"}
!281 = distinct !{!281, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17hed74762c1f793db1E.llvm.14009270277967323967"}
!282 = distinct !{!282, !283, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17hffcc8f53032ba0acE.llvm.14009270277967323967: argument 0"}
!283 = distinct !{!283, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17hffcc8f53032ba0acE.llvm.14009270277967323967"}
!284 = distinct !{!284, !285, !"_ZN99_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h6f33155c7341504fE.llvm.6093752533286553222: argument 1"}
!285 = distinct !{!285, !"_ZN99_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h6f33155c7341504fE.llvm.6093752533286553222"}
!286 = distinct !{!286, !287, !"_ZN116_$LT$core..iter..adapters..flatten..FlattenCompat$LT$I$C$U$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold7flatten28_$u7b$$u7b$closure$u7d$$u7d$17h6dc98695694c6692E.llvm.6093752533286553222: argument 0"}
!287 = distinct !{!287, !"_ZN116_$LT$core..iter..adapters..flatten..FlattenCompat$LT$I$C$U$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold7flatten28_$u7b$$u7b$closure$u7d$$u7d$17h6dc98695694c6692E.llvm.6093752533286553222"}
!288 = !{!289, !291, !293, !294, !295, !296, !274, !297, !276, !278, !259}
!289 = distinct !{!289, !290, !"_ZN4core3ops8function5impls79_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$8call_mut17h4824f155da0f48b9E: argument 0"}
!290 = distinct !{!290, !"_ZN4core3ops8function5impls79_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$8call_mut17h4824f155da0f48b9E"}
!291 = distinct !{!291, !292, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h946ba0f3b612cbaaE: argument 0"}
!292 = distinct !{!292, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h946ba0f3b612cbaaE"}
!293 = distinct !{!293, !292, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h946ba0f3b612cbaaE: argument 1"}
!294 = distinct !{!294, !292, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h946ba0f3b612cbaaE: argument 2"}
!295 = distinct !{!295, !285, !"_ZN99_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h6f33155c7341504fE.llvm.6093752533286553222: argument 0"}
!296 = distinct !{!296, !287, !"_ZN116_$LT$core..iter..adapters..flatten..FlattenCompat$LT$I$C$U$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold7flatten28_$u7b$$u7b$closure$u7d$$u7d$17h6dc98695694c6692E.llvm.6093752533286553222: argument 1"}
!297 = distinct !{!297, !275, !"_ZN4core4iter8adapters7flatten26FlattenCompat$LT$I$C$U$GT$9iter_fold7flatten28_$u7b$$u7b$closure$u7d$$u7d$17hcf3d020dd5a055bdE.llvm.6093752533286553222: argument 1"}
!298 = !{!271, !259}
!299 = !{!300, !302, !259, !262}
!300 = distinct !{!300, !301, !"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7d8e29589fd48baeE.llvm.5062853439722839227: argument 0"}
!301 = distinct !{!301, !"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7d8e29589fd48baeE.llvm.5062853439722839227"}
!302 = distinct !{!302, !303, !"_ZN4core3ptr98drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$proc_macro_api..msg..flat..SubtreeRepr$GT$$GT$17h4f7a59968dca460fE: argument 0"}
!303 = distinct !{!303, !"_ZN4core3ptr98drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$proc_macro_api..msg..flat..SubtreeRepr$GT$$GT$17h4f7a59968dca460fE"}
!304 = !{!305, !307}
!305 = distinct !{!305, !306, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17he00ed59ac8c08c6eE.llvm.6093752533286553222: argument 0"}
!306 = distinct !{!306, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17he00ed59ac8c08c6eE.llvm.6093752533286553222"}
!307 = distinct !{!307, !306, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17he00ed59ac8c08c6eE.llvm.6093752533286553222: argument 1"}
!308 = !{!307}
!309 = !{!305}
!310 = !{!311, !313, !314, !316}
!311 = distinct !{!311, !312, !"_ZN79_$LT$$RF$mut$u20$I$u20$as$u20$core..iter..traits..iterator..IteratorRefSpec$GT$9spec_fold17h93135102ecf1773bE.llvm.6093752533286553222: argument 0"}
!312 = distinct !{!312, !"_ZN79_$LT$$RF$mut$u20$I$u20$as$u20$core..iter..traits..iterator..IteratorRefSpec$GT$9spec_fold17h93135102ecf1773bE.llvm.6093752533286553222"}
!313 = distinct !{!313, !312, !"_ZN79_$LT$$RF$mut$u20$I$u20$as$u20$core..iter..traits..iterator..IteratorRefSpec$GT$9spec_fold17h93135102ecf1773bE.llvm.6093752533286553222: argument 1"}
!314 = distinct !{!314, !315, !"_ZN72_$LT$$RF$mut$u20$I$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h80d3c085dd9f00c3E.llvm.6093752533286553222: argument 0"}
!315 = distinct !{!315, !"_ZN72_$LT$$RF$mut$u20$I$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h80d3c085dd9f00c3E.llvm.6093752533286553222"}
!316 = distinct !{!316, !315, !"_ZN72_$LT$$RF$mut$u20$I$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h80d3c085dd9f00c3E.llvm.6093752533286553222: argument 1"}
!317 = !{!311, !314}
!318 = !{!313, !316}
!319 = !{!320}
!320 = distinct !{!320, !321, !"_ZN4core4iter6traits8iterator8Iterator4fold17h84d753083ced2941E.llvm.6093752533286553222: argument 0"}
!321 = distinct !{!321, !"_ZN4core4iter6traits8iterator8Iterator4fold17h84d753083ced2941E.llvm.6093752533286553222"}
!322 = !{!323}
!323 = distinct !{!323, !321, !"_ZN4core4iter6traits8iterator8Iterator4fold17h84d753083ced2941E.llvm.6093752533286553222: argument 1"}
!324 = !{!325, !327, !320}
!325 = distinct !{!325, !326, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc4931a478c8e0c5dE.llvm.6093752533286553222: argument 1:pre.rot"}
!326 = distinct !{!326, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc4931a478c8e0c5dE.llvm.6093752533286553222"}
!327 = distinct !{!327, !326, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc4931a478c8e0c5dE.llvm.6093752533286553222: argument 1:h.rot"}
!328 = !{!329, !323}
!329 = distinct !{!329, !326, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc4931a478c8e0c5dE.llvm.6093752533286553222: argument 0"}
!330 = !{!325, !320}
!331 = !{!332}
!332 = distinct !{!332, !326, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc4931a478c8e0c5dE.llvm.6093752533286553222: argument 1"}
!333 = !{!332, !320, !323}
!334 = !{!335, !337, !339, !320, !323}
!335 = distinct !{!335, !336, !"_ZN4core4iter8adapters7flatten26FlattenCompat$LT$I$C$U$GT$9iter_fold7flatten28_$u7b$$u7b$closure$u7d$$u7d$17h83685f66f60110cbE.llvm.6093752533286553222: argument 0"}
!336 = distinct !{!336, !"_ZN4core4iter8adapters7flatten26FlattenCompat$LT$I$C$U$GT$9iter_fold7flatten28_$u7b$$u7b$closure$u7d$$u7d$17h83685f66f60110cbE.llvm.6093752533286553222"}
!337 = distinct !{!337, !338, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17hf2ee3f21ff862a14E.llvm.6093752533286553222: argument 0"}
!338 = distinct !{!338, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17hf2ee3f21ff862a14E.llvm.6093752533286553222"}
!339 = distinct !{!339, !338, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17hf2ee3f21ff862a14E.llvm.6093752533286553222: argument 1"}
!340 = !{!341, !343, !345, !347, !323}
!341 = distinct !{!341, !342, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17hed347e73acb9146eE.llvm.14009270277967323967: argument 0"}
!342 = distinct !{!342, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17hed347e73acb9146eE.llvm.14009270277967323967"}
!343 = distinct !{!343, !344, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17hc58e6c24992e2143E.llvm.14009270277967323967: argument 0"}
!344 = distinct !{!344, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17hc58e6c24992e2143E.llvm.14009270277967323967"}
!345 = distinct !{!345, !346, !"_ZN99_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hbe96b092c9da4a8aE.llvm.6093752533286553222: argument 1"}
!346 = distinct !{!346, !"_ZN99_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hbe96b092c9da4a8aE.llvm.6093752533286553222"}
!347 = distinct !{!347, !348, !"_ZN116_$LT$core..iter..adapters..flatten..FlattenCompat$LT$I$C$U$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold7flatten28_$u7b$$u7b$closure$u7d$$u7d$17h73bcf0c0086ab03fE.llvm.6093752533286553222: argument 0"}
!348 = distinct !{!348, !"_ZN116_$LT$core..iter..adapters..flatten..FlattenCompat$LT$I$C$U$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold7flatten28_$u7b$$u7b$closure$u7d$$u7d$17h73bcf0c0086ab03fE.llvm.6093752533286553222"}
!349 = !{!350, !352, !354, !355, !356, !357, !335, !358, !337, !339, !320}
!350 = distinct !{!350, !351, !"_ZN4core3ops8function5impls79_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$8call_mut17h7fcb041779015616E: argument 0"}
!351 = distinct !{!351, !"_ZN4core3ops8function5impls79_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$8call_mut17h7fcb041779015616E"}
!352 = distinct !{!352, !353, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h37fe80bd23909043E: argument 0"}
!353 = distinct !{!353, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h37fe80bd23909043E"}
!354 = distinct !{!354, !353, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h37fe80bd23909043E: argument 1"}
!355 = distinct !{!355, !353, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h37fe80bd23909043E: argument 2"}
!356 = distinct !{!356, !346, !"_ZN99_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hbe96b092c9da4a8aE.llvm.6093752533286553222: argument 0"}
!357 = distinct !{!357, !348, !"_ZN116_$LT$core..iter..adapters..flatten..FlattenCompat$LT$I$C$U$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold7flatten28_$u7b$$u7b$closure$u7d$$u7d$17h73bcf0c0086ab03fE.llvm.6093752533286553222: argument 1"}
!358 = distinct !{!358, !336, !"_ZN4core4iter8adapters7flatten26FlattenCompat$LT$I$C$U$GT$9iter_fold7flatten28_$u7b$$u7b$closure$u7d$$u7d$17h83685f66f60110cbE.llvm.6093752533286553222: argument 1"}
!359 = !{!332, !320}
!360 = !{!361, !363, !320, !323}
!361 = distinct !{!361, !362, !"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7d8e29589fd48baeE.llvm.5062853439722839227: argument 0"}
!362 = distinct !{!362, !"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7d8e29589fd48baeE.llvm.5062853439722839227"}
!363 = distinct !{!363, !364, !"_ZN4core3ptr98drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$proc_macro_api..msg..flat..SubtreeRepr$GT$$GT$17h4f7a59968dca460fE: argument 0"}
!364 = distinct !{!364, !"_ZN4core3ptr98drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$proc_macro_api..msg..flat..SubtreeRepr$GT$$GT$17h4f7a59968dca460fE"}
!365 = !{!366}
!366 = distinct !{!366, !367, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h230710ba33be993eE.llvm.6093752533286553222: argument 0"}
!367 = distinct !{!367, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h230710ba33be993eE.llvm.6093752533286553222"}
!368 = !{!369, !366}
!369 = distinct !{!369, !370, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0042ec4269b3d119E.llvm.6093752533286553222: argument 1"}
!370 = distinct !{!370, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0042ec4269b3d119E.llvm.6093752533286553222"}
!371 = !{!372, !373}
!372 = distinct !{!372, !370, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0042ec4269b3d119E.llvm.6093752533286553222: argument 0"}
!373 = distinct !{!373, !367, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h230710ba33be993eE.llvm.6093752533286553222: argument 1"}
!374 = !{!369}
!375 = !{!369, !366, !373}
!376 = !{!377}
!377 = distinct !{!377, !378, !"_ZN4core6option15Option$LT$T$GT$6insert17hc588ad6036cf6ed2E: argument 1"}
!378 = distinct !{!378, !"_ZN4core6option15Option$LT$T$GT$6insert17hc588ad6036cf6ed2E"}
!379 = !{!380}
!380 = distinct !{!380, !378, !"_ZN4core6option15Option$LT$T$GT$6insert17hc588ad6036cf6ed2E: argument 0"}
!381 = !{!377, !382, !384, !366, !373}
!382 = distinct !{!382, !383, !"_ZN4core4iter8adapters7flatten26FlattenCompat$LT$I$C$U$GT$13iter_try_fold7flatten28_$u7b$$u7b$closure$u7d$$u7d$17h3f446e3a03aa1862E: argument 0"}
!383 = distinct !{!383, !"_ZN4core4iter8adapters7flatten26FlattenCompat$LT$I$C$U$GT$13iter_try_fold7flatten28_$u7b$$u7b$closure$u7d$$u7d$17h3f446e3a03aa1862E"}
!384 = distinct !{!384, !385, !"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h9ed84dea47861397E: argument 0"}
!385 = distinct !{!385, !"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h9ed84dea47861397E"}
!386 = !{!380, !377}
!387 = !{!382, !384, !366, !373}
!388 = !{!384, !366, !373}
!389 = !{!390, !392, !394}
!390 = distinct !{!390, !391, !"_ZN99_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb0e7106c244790f5E: argument 0"}
!391 = distinct !{!391, !"_ZN99_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb0e7106c244790f5E"}
!392 = distinct !{!392, !393, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17hcfce2e7da65704dcE: argument 0"}
!393 = distinct !{!393, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17hcfce2e7da65704dcE"}
!394 = distinct !{!394, !395, !"_ZN116_$LT$core..iter..adapters..flatten..FlattenCompat$LT$I$C$U$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold7flatten28_$u7b$$u7b$closure$u7d$$u7d$17h77d4ca2816b8088aE: argument 0"}
!395 = distinct !{!395, !"_ZN116_$LT$core..iter..adapters..flatten..FlattenCompat$LT$I$C$U$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold7flatten28_$u7b$$u7b$closure$u7d$$u7d$17h77d4ca2816b8088aE"}
!396 = !{!397}
!397 = distinct !{!397, !398, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h82029ad7c92685eeE.llvm.6093752533286553222: argument 0"}
!398 = distinct !{!398, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h82029ad7c92685eeE.llvm.6093752533286553222"}
!399 = !{!400, !397}
!400 = distinct !{!400, !401, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he2c202166a20013cE.llvm.6093752533286553222: argument 1"}
!401 = distinct !{!401, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he2c202166a20013cE.llvm.6093752533286553222"}
!402 = !{!403, !404}
!403 = distinct !{!403, !401, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he2c202166a20013cE.llvm.6093752533286553222: argument 0"}
!404 = distinct !{!404, !398, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h82029ad7c92685eeE.llvm.6093752533286553222: argument 1"}
!405 = !{!400}
!406 = !{!403, !400, !397, !404}
!407 = !{!408}
!408 = distinct !{!408, !409, !"_ZN4core6option15Option$LT$T$GT$6insert17h967c7f0ce85cc9c3E: argument 1"}
!409 = distinct !{!409, !"_ZN4core6option15Option$LT$T$GT$6insert17h967c7f0ce85cc9c3E"}
!410 = !{!397, !404}
!411 = !{!412}
!412 = distinct !{!412, !409, !"_ZN4core6option15Option$LT$T$GT$6insert17h967c7f0ce85cc9c3E: argument 0"}
!413 = !{!408, !397, !404}
!414 = !{!412, !408}
!415 = !{!416, !418, !420}
!416 = distinct !{!416, !417, !"_ZN99_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3a3df075d644c672E: argument 0"}
!417 = distinct !{!417, !"_ZN99_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3a3df075d644c672E"}
!418 = distinct !{!418, !419, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h2ac07cff04dea8e3E: argument 0"}
!419 = distinct !{!419, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h2ac07cff04dea8e3E"}
!420 = distinct !{!420, !421, !"_ZN116_$LT$core..iter..adapters..flatten..FlattenCompat$LT$I$C$U$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold7flatten28_$u7b$$u7b$closure$u7d$$u7d$17hb392a6c9131ae852E: argument 0"}
!421 = distinct !{!421, !"_ZN116_$LT$core..iter..adapters..flatten..FlattenCompat$LT$I$C$U$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold7flatten28_$u7b$$u7b$closure$u7d$$u7d$17hb392a6c9131ae852E"}
!422 = !{!423}
!423 = distinct !{!423, !424, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17hf83c807c02333505E.llvm.6093752533286553222: argument 0"}
!424 = distinct !{!424, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17hf83c807c02333505E.llvm.6093752533286553222"}
!425 = !{!426, !423}
!426 = distinct !{!426, !427, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17heb4748614c2e728dE.llvm.6093752533286553222: argument 1"}
!427 = distinct !{!427, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17heb4748614c2e728dE.llvm.6093752533286553222"}
!428 = !{!429, !430}
!429 = distinct !{!429, !427, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17heb4748614c2e728dE.llvm.6093752533286553222: argument 0"}
!430 = distinct !{!430, !424, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17hf83c807c02333505E.llvm.6093752533286553222: argument 1"}
!431 = !{!426}
!432 = !{!429, !426, !423, !430}
!433 = !{!434}
!434 = distinct !{!434, !435, !"_ZN4core6option15Option$LT$T$GT$6insert17h967c7f0ce85cc9c3E: argument 1"}
!435 = distinct !{!435, !"_ZN4core6option15Option$LT$T$GT$6insert17h967c7f0ce85cc9c3E"}
!436 = !{!423, !430}
!437 = !{!438}
!438 = distinct !{!438, !435, !"_ZN4core6option15Option$LT$T$GT$6insert17h967c7f0ce85cc9c3E: argument 0"}
!439 = !{!434, !423, !430}
!440 = !{!438, !434}
!441 = !{!442, !444, !446}
!442 = distinct !{!442, !443, !"_ZN99_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3a3df075d644c672E: argument 0"}
!443 = distinct !{!443, !"_ZN99_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3a3df075d644c672E"}
!444 = distinct !{!444, !445, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h2ac07cff04dea8e3E: argument 0"}
!445 = distinct !{!445, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h2ac07cff04dea8e3E"}
!446 = distinct !{!446, !447, !"_ZN116_$LT$core..iter..adapters..flatten..FlattenCompat$LT$I$C$U$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold7flatten28_$u7b$$u7b$closure$u7d$$u7d$17hb392a6c9131ae852E: argument 0"}
!447 = distinct !{!447, !"_ZN116_$LT$core..iter..adapters..flatten..FlattenCompat$LT$I$C$U$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold7flatten28_$u7b$$u7b$closure$u7d$$u7d$17hb392a6c9131ae852E"}
!448 = !{!449}
!449 = distinct !{!449, !450, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h23716e0f99713528E.llvm.6093752533286553222: argument 0"}
!450 = distinct !{!450, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h23716e0f99713528E.llvm.6093752533286553222"}
!451 = !{!452, !449}
!452 = distinct !{!452, !453, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc4931a478c8e0c5dE.llvm.6093752533286553222: argument 1"}
!453 = distinct !{!453, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc4931a478c8e0c5dE.llvm.6093752533286553222"}
!454 = !{!455, !456}
!455 = distinct !{!455, !453, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc4931a478c8e0c5dE.llvm.6093752533286553222: argument 0"}
!456 = distinct !{!456, !450, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h23716e0f99713528E.llvm.6093752533286553222: argument 1"}
!457 = !{!452}
!458 = !{!452, !449, !456}
!459 = !{!460}
!460 = distinct !{!460, !461, !"_ZN4core6option15Option$LT$T$GT$6insert17h87309c80dcdc1604E: argument 1"}
!461 = distinct !{!461, !"_ZN4core6option15Option$LT$T$GT$6insert17h87309c80dcdc1604E"}
!462 = !{!463}
!463 = distinct !{!463, !461, !"_ZN4core6option15Option$LT$T$GT$6insert17h87309c80dcdc1604E: argument 0"}
!464 = !{!460, !465, !467, !449, !456}
!465 = distinct !{!465, !466, !"_ZN4core4iter8adapters7flatten26FlattenCompat$LT$I$C$U$GT$13iter_try_fold7flatten28_$u7b$$u7b$closure$u7d$$u7d$17had0ac0fd42a16e82E: argument 0"}
!466 = distinct !{!466, !"_ZN4core4iter8adapters7flatten26FlattenCompat$LT$I$C$U$GT$13iter_try_fold7flatten28_$u7b$$u7b$closure$u7d$$u7d$17had0ac0fd42a16e82E"}
!467 = distinct !{!467, !468, !"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h5d0598a9a41ca291E: argument 0"}
!468 = distinct !{!468, !"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h5d0598a9a41ca291E"}
!469 = !{!467, !449, !456}
!470 = !{!463, !460}
!471 = !{!465, !467, !449, !456}
!472 = !{!473, !475, !477}
!473 = distinct !{!473, !474, !"_ZN99_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha090ba3398614fc4E: argument 0"}
!474 = distinct !{!474, !"_ZN99_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha090ba3398614fc4E"}
!475 = distinct !{!475, !476, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h2728baec7fdff0e3E: argument 0"}
!476 = distinct !{!476, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h2728baec7fdff0e3E"}
!477 = distinct !{!477, !478, !"_ZN116_$LT$core..iter..adapters..flatten..FlattenCompat$LT$I$C$U$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold7flatten28_$u7b$$u7b$closure$u7d$$u7d$17h294a082c66424056E: argument 0"}
!478 = distinct !{!478, !"_ZN116_$LT$core..iter..adapters..flatten..FlattenCompat$LT$I$C$U$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold7flatten28_$u7b$$u7b$closure$u7d$$u7d$17h294a082c66424056E"}
!479 = !{!480}
!480 = distinct !{!480, !481, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17hd9ead37a66ae8126E.llvm.6093752533286553222: argument 0"}
!481 = distinct !{!481, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17hd9ead37a66ae8126E.llvm.6093752533286553222"}
!482 = !{!483, !480}
!483 = distinct !{!483, !484, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc4931a478c8e0c5dE.llvm.6093752533286553222: argument 1"}
!484 = distinct !{!484, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc4931a478c8e0c5dE.llvm.6093752533286553222"}
!485 = !{!486, !487}
!486 = distinct !{!486, !484, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc4931a478c8e0c5dE.llvm.6093752533286553222: argument 0"}
!487 = distinct !{!487, !481, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17hd9ead37a66ae8126E.llvm.6093752533286553222: argument 1"}
!488 = !{!483}
!489 = !{!483, !480, !487}
!490 = !{!491}
!491 = distinct !{!491, !492, !"_ZN4core6option15Option$LT$T$GT$6insert17hd7a185859cf4f4fbE: argument 1"}
!492 = distinct !{!492, !"_ZN4core6option15Option$LT$T$GT$6insert17hd7a185859cf4f4fbE"}
!493 = !{!494}
!494 = distinct !{!494, !492, !"_ZN4core6option15Option$LT$T$GT$6insert17hd7a185859cf4f4fbE: argument 0"}
!495 = !{!491, !496, !498, !480, !487}
!496 = distinct !{!496, !497, !"_ZN4core4iter8adapters7flatten26FlattenCompat$LT$I$C$U$GT$13iter_try_fold7flatten28_$u7b$$u7b$closure$u7d$$u7d$17hc107c7bde895d6aaE: argument 0"}
!497 = distinct !{!497, !"_ZN4core4iter8adapters7flatten26FlattenCompat$LT$I$C$U$GT$13iter_try_fold7flatten28_$u7b$$u7b$closure$u7d$$u7d$17hc107c7bde895d6aaE"}
!498 = distinct !{!498, !499, !"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17hc67b959bcce8d1d5E: argument 0"}
!499 = distinct !{!499, !"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17hc67b959bcce8d1d5E"}
!500 = !{!494, !491}
!501 = !{!496, !498, !480, !487}
!502 = !{!498, !480, !487}
!503 = !{!504, !506, !508}
!504 = distinct !{!504, !505, !"_ZN99_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc30a6fb2854a791eE: argument 0"}
!505 = distinct !{!505, !"_ZN99_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc30a6fb2854a791eE"}
!506 = distinct !{!506, !507, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17haee191c9466b2c04E: argument 0"}
!507 = distinct !{!507, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17haee191c9466b2c04E"}
!508 = distinct !{!508, !509, !"_ZN116_$LT$core..iter..adapters..flatten..FlattenCompat$LT$I$C$U$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold7flatten28_$u7b$$u7b$closure$u7d$$u7d$17hb02f8a2474c0b2e1E: argument 0"}
!509 = distinct !{!509, !"_ZN116_$LT$core..iter..adapters..flatten..FlattenCompat$LT$I$C$U$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold7flatten28_$u7b$$u7b$closure$u7d$$u7d$17hb02f8a2474c0b2e1E"}
!510 = !{!511}
!511 = distinct !{!511, !512, !"_ZN4core4iter6traits8iterator8Iterator9size_hint17h1fda976a0ae3748aE.llvm.6093752533286553222: argument 0"}
!512 = distinct !{!512, !"_ZN4core4iter6traits8iterator8Iterator9size_hint17h1fda976a0ae3748aE.llvm.6093752533286553222"}
!513 = !{!514}
!514 = distinct !{!514, !515, !"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17hc62bf8eaf10edff4E.llvm.6093752533286553222: argument 0"}
!515 = distinct !{!515, !"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17hc62bf8eaf10edff4E.llvm.6093752533286553222"}
!516 = !{i64 1}
!517 = !{!518, !520, !521, !514}
!518 = distinct !{!518, !519, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h3175f6ee5b44c08cE.llvm.6093752533286553222: argument 0"}
!519 = distinct !{!519, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h3175f6ee5b44c08cE.llvm.6093752533286553222"}
!520 = distinct !{!520, !519, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h3175f6ee5b44c08cE.llvm.6093752533286553222: argument 1"}
!521 = distinct !{!521, !519, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h3175f6ee5b44c08cE.llvm.6093752533286553222: argument 2"}
!522 = !{!523, !525, !526}
!523 = distinct !{!523, !524, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h3175f6ee5b44c08cE.llvm.6093752533286553222: argument 0"}
!524 = distinct !{!524, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h3175f6ee5b44c08cE.llvm.6093752533286553222"}
!525 = distinct !{!525, !524, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h3175f6ee5b44c08cE.llvm.6093752533286553222: argument 1"}
!526 = distinct !{!526, !524, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h3175f6ee5b44c08cE.llvm.6093752533286553222: argument 2"}
!527 = !{i8 0, i8 6}
!528 = !{!529}
!529 = distinct !{!529, !530, !"_ZN99_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h6f33155c7341504fE.llvm.6093752533286553222: argument 0"}
!530 = distinct !{!530, !"_ZN99_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h6f33155c7341504fE.llvm.6093752533286553222"}
!531 = !{!532}
!532 = distinct !{!532, !530, !"_ZN99_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h6f33155c7341504fE.llvm.6093752533286553222: argument 1"}
!533 = !{!534}
!534 = distinct !{!534, !535, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h946ba0f3b612cbaaE: argument 0"}
!535 = distinct !{!535, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h946ba0f3b612cbaaE"}
!536 = !{!537, !534, !529}
!537 = distinct !{!537, !538, !"_ZN93_$LT$core..ops..index_range..IndexRange$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h4aeed5f8c8846addE: argument 0"}
!538 = distinct !{!538, !"_ZN93_$LT$core..ops..index_range..IndexRange$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h4aeed5f8c8846addE"}
!539 = !{!540, !541, !532}
!540 = distinct !{!540, !535, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h946ba0f3b612cbaaE: argument 1"}
!541 = distinct !{!541, !535, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h946ba0f3b612cbaaE: argument 2"}
!542 = !{!543, !545, !532}
!543 = distinct !{!543, !544, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17hed74762c1f793db1E.llvm.14009270277967323967: argument 0"}
!544 = distinct !{!544, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17hed74762c1f793db1E.llvm.14009270277967323967"}
!545 = distinct !{!545, !546, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17hffcc8f53032ba0acE.llvm.14009270277967323967: argument 0"}
!546 = distinct !{!546, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17hffcc8f53032ba0acE.llvm.14009270277967323967"}
!547 = !{!548, !534, !540, !541, !529}
!548 = distinct !{!548, !549, !"_ZN4core3ops8function5impls79_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$8call_mut17h4824f155da0f48b9E: argument 0"}
!549 = distinct !{!549, !"_ZN4core3ops8function5impls79_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$8call_mut17h4824f155da0f48b9E"}
!550 = !{!534, !540, !532}
!551 = !{!552}
!552 = distinct !{!552, !553, !"_ZN99_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hbe96b092c9da4a8aE.llvm.6093752533286553222: argument 0"}
!553 = distinct !{!553, !"_ZN99_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hbe96b092c9da4a8aE.llvm.6093752533286553222"}
!554 = !{!555}
!555 = distinct !{!555, !553, !"_ZN99_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hbe96b092c9da4a8aE.llvm.6093752533286553222: argument 1"}
!556 = !{!557}
!557 = distinct !{!557, !558, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h37fe80bd23909043E: argument 0"}
!558 = distinct !{!558, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h37fe80bd23909043E"}
!559 = !{!560, !557, !552}
!560 = distinct !{!560, !561, !"_ZN93_$LT$core..ops..index_range..IndexRange$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h4aeed5f8c8846addE: argument 0"}
!561 = distinct !{!561, !"_ZN93_$LT$core..ops..index_range..IndexRange$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h4aeed5f8c8846addE"}
!562 = !{!563, !564, !555}
!563 = distinct !{!563, !558, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h37fe80bd23909043E: argument 1"}
!564 = distinct !{!564, !558, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h37fe80bd23909043E: argument 2"}
!565 = !{!566, !568, !555}
!566 = distinct !{!566, !567, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17hed347e73acb9146eE.llvm.14009270277967323967: argument 0"}
!567 = distinct !{!567, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17hed347e73acb9146eE.llvm.14009270277967323967"}
!568 = distinct !{!568, !569, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17hc58e6c24992e2143E.llvm.14009270277967323967: argument 0"}
!569 = distinct !{!569, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17hc58e6c24992e2143E.llvm.14009270277967323967"}
!570 = !{!571, !557, !563, !564, !552}
!571 = distinct !{!571, !572, !"_ZN4core3ops8function5impls79_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$8call_mut17h7fcb041779015616E: argument 0"}
!572 = distinct !{!572, !"_ZN4core3ops8function5impls79_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$8call_mut17h7fcb041779015616E"}
!573 = !{!557, !563, !555}
!574 = !{!575}
!575 = distinct !{!575, !576, !"_ZN99_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h6100815ea75e458dE.llvm.6093752533286553222: argument 0"}
!576 = distinct !{!576, !"_ZN99_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h6100815ea75e458dE.llvm.6093752533286553222"}
!577 = !{!578}
!578 = distinct !{!578, !576, !"_ZN99_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h6100815ea75e458dE.llvm.6093752533286553222: argument 1"}
!579 = !{!580}
!580 = distinct !{!580, !581, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h501e2d6c48586c50E: argument 0"}
!581 = distinct !{!581, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h501e2d6c48586c50E"}
!582 = !{!583, !580, !575}
!583 = distinct !{!583, !584, !"_ZN93_$LT$core..ops..index_range..IndexRange$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h4aeed5f8c8846addE: argument 0"}
!584 = distinct !{!584, !"_ZN93_$LT$core..ops..index_range..IndexRange$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h4aeed5f8c8846addE"}
!585 = !{!586, !587, !578}
!586 = distinct !{!586, !581, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h501e2d6c48586c50E: argument 1"}
!587 = distinct !{!587, !581, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h501e2d6c48586c50E: argument 2"}
!588 = !{!589, !591, !578}
!589 = distinct !{!589, !590, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h9c7996c58fefe4b8E.llvm.14009270277967323967: argument 0"}
!590 = distinct !{!590, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h9c7996c58fefe4b8E.llvm.14009270277967323967"}
!591 = distinct !{!591, !592, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17hf8600fda5261227dE.llvm.14009270277967323967: argument 0"}
!592 = distinct !{!592, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17hf8600fda5261227dE.llvm.14009270277967323967"}
!593 = !{!594, !580, !586, !587, !575}
!594 = distinct !{!594, !595, !"_ZN4core3ops8function5impls79_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$8call_mut17hc1ae0c9a6c3715a2E: argument 0"}
!595 = distinct !{!595, !"_ZN4core3ops8function5impls79_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$8call_mut17hc1ae0c9a6c3715a2E"}
!596 = !{!580, !586, !578}
!597 = !{!598, !600}
!598 = distinct !{!598, !599, !"_ZN95_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$T$GT$$GT$9from_iter17h6a2d38f5a3f19732E.llvm.6093752533286553222: argument 0"}
!599 = distinct !{!599, !"_ZN95_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$T$GT$$GT$9from_iter17h6a2d38f5a3f19732E.llvm.6093752533286553222"}
!600 = distinct !{!600, !599, !"_ZN95_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$T$GT$$GT$9from_iter17h6a2d38f5a3f19732E.llvm.6093752533286553222: argument 1"}
!601 = !{!602, !604}
!602 = distinct !{!602, !603, !"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hf4e2627f391201dbE.llvm.6093752533286553222: argument 0"}
!603 = distinct !{!603, !"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hf4e2627f391201dbE.llvm.6093752533286553222"}
!604 = distinct !{!604, !603, !"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hf4e2627f391201dbE.llvm.6093752533286553222: argument 1"}
!605 = !{!598}
!606 = !{!600}
!607 = !{i64 0, i64 -9223372036854775806}
!608 = !{!609}
!609 = distinct !{!609, !610, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hb9fb227457f27058E.llvm.6093752533286553222: argument 0"}
!610 = distinct !{!610, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hb9fb227457f27058E.llvm.6093752533286553222"}
!611 = !{!612}
!612 = distinct !{!612, !610, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hb9fb227457f27058E.llvm.6093752533286553222: argument 1"}
!613 = !{!614}
!614 = distinct !{!614, !615, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h0b3fe9a395c52dc6E.llvm.6093752533286553222: argument 0"}
!615 = distinct !{!615, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h0b3fe9a395c52dc6E.llvm.6093752533286553222"}
!616 = !{!617}
!617 = distinct !{!617, !615, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h0b3fe9a395c52dc6E.llvm.6093752533286553222: argument 1"}
!618 = !{i32 0, i32 2}
!619 = !{!620, !622, !624}
!620 = distinct !{!620, !621, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h43f48fa8c7281b4fE.llvm.5062853439722839227: argument 0"}
!621 = distinct !{!621, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h43f48fa8c7281b4fE.llvm.5062853439722839227"}
!622 = distinct !{!622, !623, !"_ZN4core3ptr54drop_in_place$LT$alloc..raw_vec..RawVec$LT$u32$GT$$GT$17hce6fb56bf22d2b2bE.llvm.5062853439722839227: argument 0"}
!623 = distinct !{!623, !"_ZN4core3ptr54drop_in_place$LT$alloc..raw_vec..RawVec$LT$u32$GT$$GT$17hce6fb56bf22d2b2bE.llvm.5062853439722839227"}
!624 = distinct !{!624, !625, !"_ZN4core3ptr47drop_in_place$LT$alloc..vec..Vec$LT$u32$GT$$GT$17h35042b5ceaa0e345E: argument 0"}
!625 = distinct !{!625, !"_ZN4core3ptr47drop_in_place$LT$alloc..vec..Vec$LT$u32$GT$$GT$17h35042b5ceaa0e345E"}
!626 = !{i64 0, i64 -9223372036854775807}
!627 = !{!628}
!628 = distinct !{!628, !629, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h4e62d29ad5253c3cE.llvm.6093752533286553222: argument 0"}
!629 = distinct !{!629, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h4e62d29ad5253c3cE.llvm.6093752533286553222"}
!630 = !{!631}
!631 = distinct !{!631, !632, !"_ZN80_$LT$serde_json..de..VariantAccess$LT$R$GT$$u20$as$u20$serde..de..EnumAccess$GT$12variant_seed17h416a3f2b46ede232E: argument 1"}
!632 = distinct !{!632, !"_ZN80_$LT$serde_json..de..VariantAccess$LT$R$GT$$u20$as$u20$serde..de..EnumAccess$GT$12variant_seed17h416a3f2b46ede232E"}
!633 = !{!634, !631}
!634 = distinct !{!634, !632, !"_ZN80_$LT$serde_json..de..VariantAccess$LT$R$GT$$u20$as$u20$serde..de..EnumAccess$GT$12variant_seed17h416a3f2b46ede232E: argument 0"}
!635 = !{!634}
!636 = !{i8 0, i8 2}
!637 = !{!638}
!638 = distinct !{!638, !639, !"_ZN10serde_json2de21Deserializer$LT$R$GT$18parse_object_colon17h155dd1c932d652d3E.llvm.7552671539937577661: argument 0"}
!639 = distinct !{!639, !"_ZN10serde_json2de21Deserializer$LT$R$GT$18parse_object_colon17h155dd1c932d652d3E.llvm.7552671539937577661"}
!640 = !{!638, !634, !631}
!641 = !{!642, !638, !631}
!642 = distinct !{!642, !643, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$7discard17h4ff859b1e7f92213E.llvm.7552671539937577661: argument 0"}
!643 = distinct !{!643, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$7discard17h4ff859b1e7f92213E.llvm.7552671539937577661"}
!644 = !{!645}
!645 = distinct !{!645, !646, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h3372813a5262671bE.llvm.6093752533286553222: argument 0"}
!646 = distinct !{!646, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h3372813a5262671bE.llvm.6093752533286553222"}
!647 = !{!648}
!648 = distinct !{!648, !646, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h3372813a5262671bE.llvm.6093752533286553222: argument 1"}
!649 = !{!645, !648}
!650 = !{!651}
!651 = distinct !{!651, !652, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17hda86e807a542f28dE.llvm.6093752533286553222: argument 0"}
!652 = distinct !{!652, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17hda86e807a542f28dE.llvm.6093752533286553222"}
!653 = !{!654}
!654 = distinct !{!654, !652, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17hda86e807a542f28dE.llvm.6093752533286553222: argument 1"}
!655 = !{!651, !654}
!656 = !{!657, !659, !660, !662}
!657 = distinct !{!657, !658, !"_ZN84_$LT$serde_json..de..UnitVariantAccess$LT$R$GT$$u20$as$u20$serde..de..EnumAccess$GT$12variant_seed17hef9c77f110d92cdcE: argument 0"}
!658 = distinct !{!658, !"_ZN84_$LT$serde_json..de..UnitVariantAccess$LT$R$GT$$u20$as$u20$serde..de..EnumAccess$GT$12variant_seed17hef9c77f110d92cdcE"}
!659 = distinct !{!659, !658, !"_ZN84_$LT$serde_json..de..UnitVariantAccess$LT$R$GT$$u20$as$u20$serde..de..EnumAccess$GT$12variant_seed17hef9c77f110d92cdcE: argument 1"}
!660 = distinct !{!660, !661, !"_ZN5serde2de10EnumAccess7variant17h0227fbcab84857c3E.llvm.6093752533286553222: argument 0"}
!661 = distinct !{!661, !"_ZN5serde2de10EnumAccess7variant17h0227fbcab84857c3E.llvm.6093752533286553222"}
!662 = distinct !{!662, !661, !"_ZN5serde2de10EnumAccess7variant17h0227fbcab84857c3E.llvm.6093752533286553222: argument 1"}
!663 = !{!657, !660}
!664 = !{!665, !667}
!665 = distinct !{!665, !666, !"_ZN87_$LT$serde_json..de..UnitVariantAccess$LT$R$GT$$u20$as$u20$serde..de..VariantAccess$GT$20newtype_variant_seed17h20fb73ea27f99b59E: argument 0"}
!666 = distinct !{!666, !"_ZN87_$LT$serde_json..de..UnitVariantAccess$LT$R$GT$$u20$as$u20$serde..de..VariantAccess$GT$20newtype_variant_seed17h20fb73ea27f99b59E"}
!667 = distinct !{!667, !668, !"_ZN5serde2de13VariantAccess15newtype_variant17hdc17ccbb05dd4dcaE.llvm.6093752533286553222: argument 0"}
!668 = distinct !{!668, !"_ZN5serde2de13VariantAccess15newtype_variant17hdc17ccbb05dd4dcaE.llvm.6093752533286553222"}
!669 = !{!670}
!670 = distinct !{!670, !671, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h3372813a5262671bE.llvm.6093752533286553222: argument 0"}
!671 = distinct !{!671, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h3372813a5262671bE.llvm.6093752533286553222"}
!672 = !{!673}
!673 = distinct !{!673, !671, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h3372813a5262671bE.llvm.6093752533286553222: argument 1"}
!674 = !{!675, !677}
!675 = distinct !{!675, !676, !"_ZN87_$LT$serde_json..de..UnitVariantAccess$LT$R$GT$$u20$as$u20$serde..de..VariantAccess$GT$20newtype_variant_seed17he5bd2357888a0890E: argument 0"}
!676 = distinct !{!676, !"_ZN87_$LT$serde_json..de..UnitVariantAccess$LT$R$GT$$u20$as$u20$serde..de..VariantAccess$GT$20newtype_variant_seed17he5bd2357888a0890E"}
!677 = distinct !{!677, !678, !"_ZN5serde2de13VariantAccess15newtype_variant17h37b9a2cfeec6dc5dE.llvm.6093752533286553222: argument 0"}
!678 = distinct !{!678, !"_ZN5serde2de13VariantAccess15newtype_variant17h37b9a2cfeec6dc5dE.llvm.6093752533286553222"}
!679 = !{!680}
!680 = distinct !{!680, !681, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17hda86e807a542f28dE.llvm.6093752533286553222: argument 0"}
!681 = distinct !{!681, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17hda86e807a542f28dE.llvm.6093752533286553222"}
!682 = !{!683}
!683 = distinct !{!683, !681, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17hda86e807a542f28dE.llvm.6093752533286553222: argument 1"}
!684 = !{!685, !687, !688, !690}
!685 = distinct !{!685, !686, !"_ZN84_$LT$serde_json..de..UnitVariantAccess$LT$R$GT$$u20$as$u20$serde..de..EnumAccess$GT$12variant_seed17hef9c77f110d92cdcE: argument 0"}
!686 = distinct !{!686, !"_ZN84_$LT$serde_json..de..UnitVariantAccess$LT$R$GT$$u20$as$u20$serde..de..EnumAccess$GT$12variant_seed17hef9c77f110d92cdcE"}
!687 = distinct !{!687, !686, !"_ZN84_$LT$serde_json..de..UnitVariantAccess$LT$R$GT$$u20$as$u20$serde..de..EnumAccess$GT$12variant_seed17hef9c77f110d92cdcE: argument 1"}
!688 = distinct !{!688, !689, !"_ZN5serde2de10EnumAccess7variant17h0227fbcab84857c3E.llvm.6093752533286553222: argument 0"}
!689 = distinct !{!689, !"_ZN5serde2de10EnumAccess7variant17h0227fbcab84857c3E.llvm.6093752533286553222"}
!690 = distinct !{!690, !689, !"_ZN5serde2de10EnumAccess7variant17h0227fbcab84857c3E.llvm.6093752533286553222: argument 1"}
!691 = !{!685, !688}
!692 = !{!693, !695}
!693 = distinct !{!693, !694, !"_ZN87_$LT$serde_json..de..UnitVariantAccess$LT$R$GT$$u20$as$u20$serde..de..VariantAccess$GT$20newtype_variant_seed17hd2d7a15f72b9f9dfE: argument 0"}
!694 = distinct !{!694, !"_ZN87_$LT$serde_json..de..UnitVariantAccess$LT$R$GT$$u20$as$u20$serde..de..VariantAccess$GT$20newtype_variant_seed17hd2d7a15f72b9f9dfE"}
!695 = distinct !{!695, !696, !"_ZN5serde2de13VariantAccess15newtype_variant17h9bb9533462e1c4c9E.llvm.6093752533286553222: argument 0"}
!696 = distinct !{!696, !"_ZN5serde2de13VariantAccess15newtype_variant17h9bb9533462e1c4c9E.llvm.6093752533286553222"}
!697 = !{!698}
!698 = distinct !{!698, !699, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h9fbd422a59d5b044E.llvm.6093752533286553222: argument 0"}
!699 = distinct !{!699, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h9fbd422a59d5b044E.llvm.6093752533286553222"}
!700 = !{!701}
!701 = distinct !{!701, !699, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h9fbd422a59d5b044E.llvm.6093752533286553222: argument 1"}
!702 = !{!703, !705}
!703 = distinct !{!703, !704, !"_ZN87_$LT$serde_json..de..UnitVariantAccess$LT$R$GT$$u20$as$u20$serde..de..VariantAccess$GT$20newtype_variant_seed17hfc9b8e321bc0ece0E: argument 0"}
!704 = distinct !{!704, !"_ZN87_$LT$serde_json..de..UnitVariantAccess$LT$R$GT$$u20$as$u20$serde..de..VariantAccess$GT$20newtype_variant_seed17hfc9b8e321bc0ece0E"}
!705 = distinct !{!705, !706, !"_ZN5serde2de13VariantAccess15newtype_variant17hd073df0133ff72d9E.llvm.6093752533286553222: argument 0"}
!706 = distinct !{!706, !"_ZN5serde2de13VariantAccess15newtype_variant17hd073df0133ff72d9E.llvm.6093752533286553222"}
!707 = !{!708}
!708 = distinct !{!708, !709, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h729bd743f1d29adcE.llvm.6093752533286553222: argument 0"}
!709 = distinct !{!709, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h729bd743f1d29adcE.llvm.6093752533286553222"}
!710 = !{!711}
!711 = distinct !{!711, !709, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h729bd743f1d29adcE.llvm.6093752533286553222: argument 1"}
!712 = !{!713}
!713 = distinct !{!713, !714, !"_ZN80_$LT$serde_json..de..VariantAccess$LT$R$GT$$u20$as$u20$serde..de..EnumAccess$GT$12variant_seed17h416a3f2b46ede232E: argument 1"}
!714 = distinct !{!714, !"_ZN80_$LT$serde_json..de..VariantAccess$LT$R$GT$$u20$as$u20$serde..de..EnumAccess$GT$12variant_seed17h416a3f2b46ede232E"}
!715 = !{!716, !713}
!716 = distinct !{!716, !714, !"_ZN80_$LT$serde_json..de..VariantAccess$LT$R$GT$$u20$as$u20$serde..de..EnumAccess$GT$12variant_seed17h416a3f2b46ede232E: argument 0"}
!717 = !{!716}
!718 = !{!719}
!719 = distinct !{!719, !720, !"_ZN10serde_json2de21Deserializer$LT$R$GT$18parse_object_colon17h155dd1c932d652d3E.llvm.7552671539937577661: argument 0"}
!720 = distinct !{!720, !"_ZN10serde_json2de21Deserializer$LT$R$GT$18parse_object_colon17h155dd1c932d652d3E.llvm.7552671539937577661"}
!721 = !{!719, !716, !713}
!722 = !{!723, !719, !713}
!723 = distinct !{!723, !724, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$7discard17h4ff859b1e7f92213E.llvm.7552671539937577661: argument 0"}
!724 = distinct !{!724, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$7discard17h4ff859b1e7f92213E.llvm.7552671539937577661"}
!725 = !{!726}
!726 = distinct !{!726, !727, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h67f80c7e30d220a7E.llvm.6093752533286553222: argument 0"}
!727 = distinct !{!727, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h67f80c7e30d220a7E.llvm.6093752533286553222"}
!728 = !{!729}
!729 = distinct !{!729, !727, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h67f80c7e30d220a7E.llvm.6093752533286553222: argument 1"}
!730 = !{!726, !729}
!731 = !{!732}
!732 = distinct !{!732, !733, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17hba815d36de64fd3cE.llvm.6093752533286553222: argument 0"}
!733 = distinct !{!733, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17hba815d36de64fd3cE.llvm.6093752533286553222"}
!734 = !{!735}
!735 = distinct !{!735, !733, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17hba815d36de64fd3cE.llvm.6093752533286553222: argument 1"}
!736 = !{!732, !735}
!737 = !{!738, !740, !741, !743}
!738 = distinct !{!738, !739, !"_ZN84_$LT$serde_json..de..UnitVariantAccess$LT$R$GT$$u20$as$u20$serde..de..EnumAccess$GT$12variant_seed17hef9c77f110d92cdcE: argument 0"}
!739 = distinct !{!739, !"_ZN84_$LT$serde_json..de..UnitVariantAccess$LT$R$GT$$u20$as$u20$serde..de..EnumAccess$GT$12variant_seed17hef9c77f110d92cdcE"}
!740 = distinct !{!740, !739, !"_ZN84_$LT$serde_json..de..UnitVariantAccess$LT$R$GT$$u20$as$u20$serde..de..EnumAccess$GT$12variant_seed17hef9c77f110d92cdcE: argument 1"}
!741 = distinct !{!741, !742, !"_ZN5serde2de10EnumAccess7variant17h0227fbcab84857c3E.llvm.6093752533286553222: argument 0"}
!742 = distinct !{!742, !"_ZN5serde2de10EnumAccess7variant17h0227fbcab84857c3E.llvm.6093752533286553222"}
!743 = distinct !{!743, !742, !"_ZN5serde2de10EnumAccess7variant17h0227fbcab84857c3E.llvm.6093752533286553222: argument 1"}
!744 = !{!738, !741}
!745 = !{!746, !748}
!746 = distinct !{!746, !747, !"_ZN87_$LT$serde_json..de..UnitVariantAccess$LT$R$GT$$u20$as$u20$serde..de..VariantAccess$GT$20newtype_variant_seed17h65b8fa8d6177b5ddE: argument 0"}
!747 = distinct !{!747, !"_ZN87_$LT$serde_json..de..UnitVariantAccess$LT$R$GT$$u20$as$u20$serde..de..VariantAccess$GT$20newtype_variant_seed17h65b8fa8d6177b5ddE"}
!748 = distinct !{!748, !749, !"_ZN5serde2de13VariantAccess15newtype_variant17h08f4c68dd079cb6cE.llvm.6093752533286553222: argument 0"}
!749 = distinct !{!749, !"_ZN5serde2de13VariantAccess15newtype_variant17h08f4c68dd079cb6cE.llvm.6093752533286553222"}
!750 = !{!751}
!751 = distinct !{!751, !752, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h67f80c7e30d220a7E.llvm.6093752533286553222: argument 0"}
!752 = distinct !{!752, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h67f80c7e30d220a7E.llvm.6093752533286553222"}
!753 = !{!754}
!754 = distinct !{!754, !752, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h67f80c7e30d220a7E.llvm.6093752533286553222: argument 1"}
!755 = !{!756, !758}
!756 = distinct !{!756, !757, !"_ZN87_$LT$serde_json..de..UnitVariantAccess$LT$R$GT$$u20$as$u20$serde..de..VariantAccess$GT$20newtype_variant_seed17he5bd2357888a0890E: argument 0"}
!757 = distinct !{!757, !"_ZN87_$LT$serde_json..de..UnitVariantAccess$LT$R$GT$$u20$as$u20$serde..de..VariantAccess$GT$20newtype_variant_seed17he5bd2357888a0890E"}
!758 = distinct !{!758, !759, !"_ZN5serde2de13VariantAccess15newtype_variant17h37b9a2cfeec6dc5dE.llvm.6093752533286553222: argument 0"}
!759 = distinct !{!759, !"_ZN5serde2de13VariantAccess15newtype_variant17h37b9a2cfeec6dc5dE.llvm.6093752533286553222"}
!760 = !{!761}
!761 = distinct !{!761, !762, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17hba815d36de64fd3cE.llvm.6093752533286553222: argument 0"}
!762 = distinct !{!762, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17hba815d36de64fd3cE.llvm.6093752533286553222"}
!763 = !{!764}
!764 = distinct !{!764, !762, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17hba815d36de64fd3cE.llvm.6093752533286553222: argument 1"}
!765 = !{!766}
!766 = distinct !{!766, !767, !"_ZN80_$LT$serde_json..de..VariantAccess$LT$R$GT$$u20$as$u20$serde..de..EnumAccess$GT$12variant_seed17h416a3f2b46ede232E: argument 1"}
!767 = distinct !{!767, !"_ZN80_$LT$serde_json..de..VariantAccess$LT$R$GT$$u20$as$u20$serde..de..EnumAccess$GT$12variant_seed17h416a3f2b46ede232E"}
!768 = !{!769, !766}
!769 = distinct !{!769, !767, !"_ZN80_$LT$serde_json..de..VariantAccess$LT$R$GT$$u20$as$u20$serde..de..EnumAccess$GT$12variant_seed17h416a3f2b46ede232E: argument 0"}
!770 = !{!769}
!771 = !{!772}
!772 = distinct !{!772, !773, !"_ZN10serde_json2de21Deserializer$LT$R$GT$18parse_object_colon17h155dd1c932d652d3E.llvm.7552671539937577661: argument 0"}
!773 = distinct !{!773, !"_ZN10serde_json2de21Deserializer$LT$R$GT$18parse_object_colon17h155dd1c932d652d3E.llvm.7552671539937577661"}
!774 = !{!772, !769, !766}
!775 = !{!776, !772, !766}
!776 = distinct !{!776, !777, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$7discard17h4ff859b1e7f92213E.llvm.7552671539937577661: argument 0"}
!777 = distinct !{!777, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$7discard17h4ff859b1e7f92213E.llvm.7552671539937577661"}
!778 = !{!779}
!779 = distinct !{!779, !780, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h9fbd422a59d5b044E.llvm.6093752533286553222: argument 0"}
!780 = distinct !{!780, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h9fbd422a59d5b044E.llvm.6093752533286553222"}
!781 = !{!782}
!782 = distinct !{!782, !780, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h9fbd422a59d5b044E.llvm.6093752533286553222: argument 1"}
!783 = !{!779, !782}
!784 = !{!785}
!785 = distinct !{!785, !786, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h729bd743f1d29adcE.llvm.6093752533286553222: argument 0"}
!786 = distinct !{!786, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h729bd743f1d29adcE.llvm.6093752533286553222"}
!787 = !{!788}
!788 = distinct !{!788, !786, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h729bd743f1d29adcE.llvm.6093752533286553222: argument 1"}
!789 = !{!785, !788}
!790 = !{!791, !793}
!791 = distinct !{!791, !792, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hea0d24b938f00e9dE: argument 0"}
!792 = distinct !{!792, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hea0d24b938f00e9dE"}
!793 = distinct !{!793, !792, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hea0d24b938f00e9dE: argument 1"}
!794 = !{!795, !797}
!795 = distinct !{!795, !796, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hea0d24b938f00e9dE: argument 0"}
!796 = distinct !{!796, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hea0d24b938f00e9dE"}
!797 = distinct !{!797, !796, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hea0d24b938f00e9dE: argument 1"}
!798 = !{!799}
!799 = distinct !{!799, !800, !"_ZN14proc_macro_api3msg4flat11SubtreeRepr21write_with_close_span17hc19f3453ebe8f8afE: argument 0"}
!800 = distinct !{!800, !"_ZN14proc_macro_api3msg4flat11SubtreeRepr21write_with_close_span17hc19f3453ebe8f8afE"}
!801 = !{!802}
!802 = distinct !{!802, !800, !"_ZN14proc_macro_api3msg4flat11SubtreeRepr21write_with_close_span17hc19f3453ebe8f8afE: argument 1"}
!803 = !{!804}
!804 = distinct !{!804, !805, !"_ZN14proc_macro_api3msg4flat11SubtreeRepr5write17h99c8961460c0048eE: argument 0"}
!805 = distinct !{!805, !"_ZN14proc_macro_api3msg4flat11SubtreeRepr5write17h99c8961460c0048eE"}
!806 = !{!807}
!807 = distinct !{!807, !805, !"_ZN14proc_macro_api3msg4flat11SubtreeRepr5write17h99c8961460c0048eE: argument 1"}
!808 = !{!809}
!809 = distinct !{!809, !810, !"_ZN14proc_macro_api3msg4flat9PunctRepr5write17hfdf7c408f12d3069E: argument 0"}
!810 = distinct !{!810, !"_ZN14proc_macro_api3msg4flat9PunctRepr5write17hfdf7c408f12d3069E"}
!811 = !{!812}
!812 = distinct !{!812, !810, !"_ZN14proc_macro_api3msg4flat9PunctRepr5write17hfdf7c408f12d3069E: argument 1"}
!813 = !{!814, !816}
!814 = distinct !{!814, !815, !"_ZN4core6result6Result2Ok17h1a54dc28d64a6aa8E.llvm.6093752533286553222: argument 0"}
!815 = distinct !{!815, !"_ZN4core6result6Result2Ok17h1a54dc28d64a6aa8E.llvm.6093752533286553222"}
!816 = distinct !{!816, !815, !"_ZN4core6result6Result2Ok17h1a54dc28d64a6aa8E.llvm.6093752533286553222: argument 1"}
!817 = !{!818}
!818 = distinct !{!818, !819, !"_ZN4core6result6Result3Err17h55a290bb683ea2a1E.llvm.6093752533286553222: argument 1"}
!819 = distinct !{!819, !"_ZN4core6result6Result3Err17h55a290bb683ea2a1E.llvm.6093752533286553222"}
!820 = !{!821, !818}
!821 = distinct !{!821, !819, !"_ZN4core6result6Result3Err17h55a290bb683ea2a1E.llvm.6093752533286553222: argument 0"}
!822 = !{!821}
!823 = !{!824}
!824 = distinct !{!824, !825, !"_ZN4core6result6Result3Err17h0974d02258d4b20eE.llvm.6093752533286553222: argument 1"}
!825 = distinct !{!825, !"_ZN4core6result6Result3Err17h0974d02258d4b20eE.llvm.6093752533286553222"}
!826 = !{!827, !824}
!827 = distinct !{!827, !825, !"_ZN4core6result6Result3Err17h0974d02258d4b20eE.llvm.6093752533286553222: argument 0"}
!828 = !{!827}
!829 = !{!830}
!830 = distinct !{!830, !831, !"_ZN4core6result6Result3Err17h4eb99215bd281d14E.llvm.6093752533286553222: argument 1"}
!831 = distinct !{!831, !"_ZN4core6result6Result3Err17h4eb99215bd281d14E.llvm.6093752533286553222"}
!832 = !{!833, !830}
!833 = distinct !{!833, !831, !"_ZN4core6result6Result3Err17h4eb99215bd281d14E.llvm.6093752533286553222: argument 0"}
!834 = !{!833}
!835 = !{!836, !838}
!836 = distinct !{!836, !837, !"_ZN4core6result6Result2Ok17ha45cdedfd0b7387bE.llvm.6093752533286553222: argument 0"}
!837 = distinct !{!837, !"_ZN4core6result6Result2Ok17ha45cdedfd0b7387bE.llvm.6093752533286553222"}
!838 = distinct !{!838, !837, !"_ZN4core6result6Result2Ok17ha45cdedfd0b7387bE.llvm.6093752533286553222: argument 1"}
!839 = !{!840}
!840 = distinct !{!840, !841, !"_ZN4core6result6Result2Ok17h5fdbc6cd7b18858bE.llvm.6093752533286553222: argument 1"}
!841 = distinct !{!841, !"_ZN4core6result6Result2Ok17h5fdbc6cd7b18858bE.llvm.6093752533286553222"}
!842 = !{!843, !840}
!843 = distinct !{!843, !841, !"_ZN4core6result6Result2Ok17h5fdbc6cd7b18858bE.llvm.6093752533286553222: argument 0"}
!844 = !{!843}
!845 = !{!846, !848, !850, !852, !854}
!846 = distinct !{!846, !847, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc454f3b0df6c9410E.llvm.5062853439722839227: argument 0"}
!847 = distinct !{!847, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc454f3b0df6c9410E.llvm.5062853439722839227"}
!848 = distinct !{!848, !849, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h883b92bb9fd84057E.llvm.5062853439722839227: argument 0"}
!849 = distinct !{!849, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h883b92bb9fd84057E.llvm.5062853439722839227"}
!850 = distinct !{!850, !851, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h1e2bd2e87c45855cE: argument 0"}
!851 = distinct !{!851, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h1e2bd2e87c45855cE"}
!852 = distinct !{!852, !853, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h13071ce39804999dE: argument 0"}
!853 = distinct !{!853, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h13071ce39804999dE"}
!854 = distinct !{!854, !855, !"_ZN4core3ptr82drop_in_place$LT$$LP$alloc..string..String$C$proc_macro_api..ProcMacroKind$RP$$GT$17hcf542ddbb49fcc60E.llvm.6093752533286553222: argument 0"}
!855 = distinct !{!855, !"_ZN4core3ptr82drop_in_place$LT$$LP$alloc..string..String$C$proc_macro_api..ProcMacroKind$RP$$GT$17hcf542ddbb49fcc60E.llvm.6093752533286553222"}
!856 = !{!857}
!857 = distinct !{!857, !858, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17h929721978d3c0a90E.llvm.6093752533286553222: argument 0"}
!858 = distinct !{!858, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17h929721978d3c0a90E.llvm.6093752533286553222"}
!859 = !{!860}
!860 = distinct !{!860, !861, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1cebeabe2844399dE.llvm.6093752533286553222: argument 0"}
!861 = distinct !{!861, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1cebeabe2844399dE.llvm.6093752533286553222"}
!862 = !{!860, !857}
!863 = !{!864}
!864 = distinct !{!864, !865, !"_ZN4core3ptr335drop_in_place$LT$alloc..vec..Vec$LT$proc_macro_api..ProcMacro$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$alloc..vec..into_iter..IntoIter$LT$$LP$alloc..string..String$C$proc_macro_api..ProcMacroKind$RP$$GT$$C$proc_macro_api..ProcMacroServer..load_dylib..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hdca4af273e9f832eE.llvm.6093752533286553222: argument 0"}
!865 = distinct !{!865, !"_ZN4core3ptr335drop_in_place$LT$alloc..vec..Vec$LT$proc_macro_api..ProcMacro$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$alloc..vec..into_iter..IntoIter$LT$$LP$alloc..string..String$C$proc_macro_api..ProcMacroKind$RP$$GT$$C$proc_macro_api..ProcMacroServer..load_dylib..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hdca4af273e9f832eE.llvm.6093752533286553222"}
!866 = !{!867}
!867 = distinct !{!867, !868, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17h929721978d3c0a90E.llvm.6093752533286553222: argument 0"}
!868 = distinct !{!868, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17h929721978d3c0a90E.llvm.6093752533286553222"}
!869 = !{!870}
!870 = distinct !{!870, !871, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1cebeabe2844399dE.llvm.6093752533286553222: argument 0"}
!871 = distinct !{!871, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1cebeabe2844399dE.llvm.6093752533286553222"}
!872 = !{!870, !867, !864}
!873 = !{!874}
!874 = distinct !{!874, !875, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1cebeabe2844399dE.llvm.6093752533286553222: argument 0"}
!875 = distinct !{!875, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1cebeabe2844399dE.llvm.6093752533286553222"}
!876 = !{!877}
!877 = distinct !{!877, !878, !"_ZN4core3ptr454drop_in_place$LT$core..iter..traits..iterator..Iterator..for_each..call$LT$proc_macro_api..ProcMacro$C$alloc..vec..Vec$LT$proc_macro_api..ProcMacro$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$alloc..vec..into_iter..IntoIter$LT$$LP$alloc..string..String$C$proc_macro_api..ProcMacroKind$RP$$GT$$C$proc_macro_api..ProcMacroServer..load_dylib..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h037d77290afa44dbE.llvm.6093752533286553222: argument 0"}
!878 = distinct !{!878, !"_ZN4core3ptr454drop_in_place$LT$core..iter..traits..iterator..Iterator..for_each..call$LT$proc_macro_api..ProcMacro$C$alloc..vec..Vec$LT$proc_macro_api..ProcMacro$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$alloc..vec..into_iter..IntoIter$LT$$LP$alloc..string..String$C$proc_macro_api..ProcMacroKind$RP$$GT$$C$proc_macro_api..ProcMacroServer..load_dylib..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h037d77290afa44dbE.llvm.6093752533286553222"}
!879 = !{!880}
!880 = distinct !{!880, !881, !"_ZN4core3ptr335drop_in_place$LT$alloc..vec..Vec$LT$proc_macro_api..ProcMacro$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$alloc..vec..into_iter..IntoIter$LT$$LP$alloc..string..String$C$proc_macro_api..ProcMacroKind$RP$$GT$$C$proc_macro_api..ProcMacroServer..load_dylib..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hdca4af273e9f832eE.llvm.6093752533286553222: argument 0"}
!881 = distinct !{!881, !"_ZN4core3ptr335drop_in_place$LT$alloc..vec..Vec$LT$proc_macro_api..ProcMacro$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$alloc..vec..into_iter..IntoIter$LT$$LP$alloc..string..String$C$proc_macro_api..ProcMacroKind$RP$$GT$$C$proc_macro_api..ProcMacroServer..load_dylib..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hdca4af273e9f832eE.llvm.6093752533286553222"}
!882 = !{!883}
!883 = distinct !{!883, !884, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17h929721978d3c0a90E.llvm.6093752533286553222: argument 0"}
!884 = distinct !{!884, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17h929721978d3c0a90E.llvm.6093752533286553222"}
!885 = !{!886}
!886 = distinct !{!886, !887, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1cebeabe2844399dE.llvm.6093752533286553222: argument 0"}
!887 = distinct !{!887, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1cebeabe2844399dE.llvm.6093752533286553222"}
!888 = !{!886, !883, !880, !877}
!889 = !{!890, !892, !894, !896}
!890 = distinct !{!890, !891, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc454f3b0df6c9410E.llvm.5062853439722839227: argument 0"}
!891 = distinct !{!891, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc454f3b0df6c9410E.llvm.5062853439722839227"}
!892 = distinct !{!892, !893, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h883b92bb9fd84057E.llvm.5062853439722839227: argument 0"}
!893 = distinct !{!893, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h883b92bb9fd84057E.llvm.5062853439722839227"}
!894 = distinct !{!894, !895, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h1e2bd2e87c45855cE: argument 0"}
!895 = distinct !{!895, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h1e2bd2e87c45855cE"}
!896 = distinct !{!896, !897, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h13071ce39804999dE: argument 0"}
!897 = distinct !{!897, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h13071ce39804999dE"}
!898 = !{!899, !901, !903, !905}
!899 = distinct !{!899, !900, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc454f3b0df6c9410E.llvm.5062853439722839227: argument 0"}
!900 = distinct !{!900, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc454f3b0df6c9410E.llvm.5062853439722839227"}
!901 = distinct !{!901, !902, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h883b92bb9fd84057E.llvm.5062853439722839227: argument 0"}
!902 = distinct !{!902, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h883b92bb9fd84057E.llvm.5062853439722839227"}
!903 = distinct !{!903, !904, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h1e2bd2e87c45855cE: argument 0"}
!904 = distinct !{!904, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h1e2bd2e87c45855cE"}
!905 = distinct !{!905, !906, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h13071ce39804999dE: argument 0"}
!906 = distinct !{!906, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h13071ce39804999dE"}
!907 = !{!908, !910}
!908 = distinct !{!908, !909, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0042ec4269b3d119E.llvm.6093752533286553222: argument 1:pre.rot"}
!909 = distinct !{!909, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0042ec4269b3d119E.llvm.6093752533286553222"}
!910 = distinct !{!910, !909, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0042ec4269b3d119E.llvm.6093752533286553222: argument 1:h.rot"}
!911 = !{!912}
!912 = distinct !{!912, !909, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0042ec4269b3d119E.llvm.6093752533286553222: argument 0"}
!913 = !{!908}
!914 = !{!915}
!915 = distinct !{!915, !909, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0042ec4269b3d119E.llvm.6093752533286553222: argument 1"}
!916 = !{!917, !919, !921}
!917 = distinct !{!917, !918, !"_ZN4core4iter8adapters7flatten26FlattenCompat$LT$I$C$U$GT$9iter_fold7flatten28_$u7b$$u7b$closure$u7d$$u7d$17h0e1cb9d9b55b5480E.llvm.6093752533286553222: argument 0"}
!918 = distinct !{!918, !"_ZN4core4iter8adapters7flatten26FlattenCompat$LT$I$C$U$GT$9iter_fold7flatten28_$u7b$$u7b$closure$u7d$$u7d$17h0e1cb9d9b55b5480E.llvm.6093752533286553222"}
!919 = distinct !{!919, !920, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h622a41cd4e666f13E.llvm.6093752533286553222: argument 0"}
!920 = distinct !{!920, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h622a41cd4e666f13E.llvm.6093752533286553222"}
!921 = distinct !{!921, !920, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h622a41cd4e666f13E.llvm.6093752533286553222: argument 1"}
!922 = !{!923, !925, !927, !929}
!923 = distinct !{!923, !924, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h9c7996c58fefe4b8E.llvm.14009270277967323967: argument 0"}
!924 = distinct !{!924, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h9c7996c58fefe4b8E.llvm.14009270277967323967"}
!925 = distinct !{!925, !926, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17hf8600fda5261227dE.llvm.14009270277967323967: argument 0"}
!926 = distinct !{!926, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17hf8600fda5261227dE.llvm.14009270277967323967"}
!927 = distinct !{!927, !928, !"_ZN99_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h6100815ea75e458dE.llvm.6093752533286553222: argument 1"}
!928 = distinct !{!928, !"_ZN99_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h6100815ea75e458dE.llvm.6093752533286553222"}
!929 = distinct !{!929, !930, !"_ZN116_$LT$core..iter..adapters..flatten..FlattenCompat$LT$I$C$U$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold7flatten28_$u7b$$u7b$closure$u7d$$u7d$17hf8e439ea6dd82ecdE.llvm.6093752533286553222: argument 0"}
!930 = distinct !{!930, !"_ZN116_$LT$core..iter..adapters..flatten..FlattenCompat$LT$I$C$U$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold7flatten28_$u7b$$u7b$closure$u7d$$u7d$17hf8e439ea6dd82ecdE.llvm.6093752533286553222"}
!931 = !{!932, !934, !936, !937, !938, !939, !917, !940, !919, !921}
!932 = distinct !{!932, !933, !"_ZN4core3ops8function5impls79_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$8call_mut17hc1ae0c9a6c3715a2E: argument 0"}
!933 = distinct !{!933, !"_ZN4core3ops8function5impls79_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$8call_mut17hc1ae0c9a6c3715a2E"}
!934 = distinct !{!934, !935, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h501e2d6c48586c50E: argument 0"}
!935 = distinct !{!935, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h501e2d6c48586c50E"}
!936 = distinct !{!936, !935, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h501e2d6c48586c50E: argument 1"}
!937 = distinct !{!937, !935, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h501e2d6c48586c50E: argument 2"}
!938 = distinct !{!938, !928, !"_ZN99_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h6100815ea75e458dE.llvm.6093752533286553222: argument 0"}
!939 = distinct !{!939, !930, !"_ZN116_$LT$core..iter..adapters..flatten..FlattenCompat$LT$I$C$U$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold7flatten28_$u7b$$u7b$closure$u7d$$u7d$17hf8e439ea6dd82ecdE.llvm.6093752533286553222: argument 1"}
!940 = distinct !{!940, !918, !"_ZN4core4iter8adapters7flatten26FlattenCompat$LT$I$C$U$GT$9iter_fold7flatten28_$u7b$$u7b$closure$u7d$$u7d$17h0e1cb9d9b55b5480E.llvm.6093752533286553222: argument 1"}
!941 = !{!942, !944}
!942 = distinct !{!942, !943, !"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf81ab5de8ff05adaE.llvm.5062853439722839227: argument 0"}
!943 = distinct !{!943, !"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf81ab5de8ff05adaE.llvm.5062853439722839227"}
!944 = distinct !{!944, !945, !"_ZN4core3ptr96drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$proc_macro_api..msg..flat..PunctRepr$GT$$GT$17hcd950b1920b917ebE: argument 0"}
!945 = distinct !{!945, !"_ZN4core3ptr96drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$proc_macro_api..msg..flat..PunctRepr$GT$$GT$17hcd950b1920b917ebE"}
!946 = !{!947, !949}
!947 = distinct !{!947, !948, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he2c202166a20013cE.llvm.6093752533286553222: argument 1:pre.rot"}
!948 = distinct !{!948, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he2c202166a20013cE.llvm.6093752533286553222"}
!949 = distinct !{!949, !948, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he2c202166a20013cE.llvm.6093752533286553222: argument 1:h.rot"}
!950 = !{!951}
!951 = distinct !{!951, !948, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he2c202166a20013cE.llvm.6093752533286553222: argument 0"}
!952 = !{!947}
!953 = !{!954, !956, !958, !960}
!954 = distinct !{!954, !955, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h348eeddeaaf3717eE.llvm.14009270277967323967: argument 0"}
!955 = distinct !{!955, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h348eeddeaaf3717eE.llvm.14009270277967323967"}
!956 = distinct !{!956, !957, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h382e6be230d3ce95E.llvm.14009270277967323967: argument 0"}
!957 = distinct !{!957, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h382e6be230d3ce95E.llvm.14009270277967323967"}
!958 = distinct !{!958, !959, !"_ZN99_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h6e9d16f154e1bfabE: argument 1"}
!959 = distinct !{!959, !"_ZN99_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h6e9d16f154e1bfabE"}
!960 = distinct !{!960, !961, !"_ZN116_$LT$core..iter..adapters..flatten..FlattenCompat$LT$I$C$U$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold7flatten28_$u7b$$u7b$closure$u7d$$u7d$17hebf9e86a7435b330E: argument 0"}
!961 = distinct !{!961, !"_ZN116_$LT$core..iter..adapters..flatten..FlattenCompat$LT$I$C$U$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold7flatten28_$u7b$$u7b$closure$u7d$$u7d$17hebf9e86a7435b330E"}
!962 = !{!963, !965, !967, !968, !969, !970, !971}
!963 = distinct !{!963, !964, !"_ZN4core3ops8function5impls79_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$8call_mut17h24bb80f3d0cd8b9cE: argument 0"}
!964 = distinct !{!964, !"_ZN4core3ops8function5impls79_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$8call_mut17h24bb80f3d0cd8b9cE"}
!965 = distinct !{!965, !966, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h57ef2c85a5abd919E: argument 0"}
!966 = distinct !{!966, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h57ef2c85a5abd919E"}
!967 = distinct !{!967, !966, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h57ef2c85a5abd919E: argument 1"}
!968 = distinct !{!968, !966, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h57ef2c85a5abd919E: argument 2"}
!969 = distinct !{!969, !959, !"_ZN99_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h6e9d16f154e1bfabE: argument 0"}
!970 = distinct !{!970, !961, !"_ZN116_$LT$core..iter..adapters..flatten..FlattenCompat$LT$I$C$U$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold7flatten28_$u7b$$u7b$closure$u7d$$u7d$17hebf9e86a7435b330E: argument 1"}
!971 = distinct !{!971, !972, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17hb20e236dffd24139E.llvm.6093752533286553222: argument 0"}
!972 = distinct !{!972, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17hb20e236dffd24139E.llvm.6093752533286553222"}
!973 = !{!974}
!974 = distinct !{!974, !948, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he2c202166a20013cE.llvm.6093752533286553222: argument 1"}
!975 = !{!951, !974}
!976 = !{!960}
!977 = !{!958}
!978 = !{!965, !967, !958, !960, !971}
!979 = !{!980, !982}
!980 = distinct !{!980, !981, !"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h370271acef09a204E.llvm.5062853439722839227: argument 0"}
!981 = distinct !{!981, !"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h370271acef09a204E.llvm.5062853439722839227"}
!982 = distinct !{!982, !983, !"_ZN4core3ptr98drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$proc_macro_api..msg..flat..LiteralRepr$GT$$GT$17h1b802b450e46a499E: argument 0"}
!983 = distinct !{!983, !"_ZN4core3ptr98drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$proc_macro_api..msg..flat..LiteralRepr$GT$$GT$17h1b802b450e46a499E"}
!984 = !{!985}
!985 = distinct !{!985, !986, !"_ZN98_$LT$core..slice..iter..ChunksExact$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc47470f54d59d8deE: argument 0"}
!986 = distinct !{!986, !"_ZN98_$LT$core..slice..iter..ChunksExact$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc47470f54d59d8deE"}
!987 = !{!988}
!988 = distinct !{!988, !989, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17ha0115cee5a3d0304E: argument 0"}
!989 = distinct !{!989, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17ha0115cee5a3d0304E"}
!990 = !{!991}
!991 = distinct !{!991, !992, !"_ZN14proc_macro_api3msg4flat31deserialize_span_data_index_map28_$u7b$$u7b$closure$u7d$$u7d$17h18e4539b7c2747e3E: argument 1"}
!992 = distinct !{!992, !"_ZN14proc_macro_api3msg4flat31deserialize_span_data_index_map28_$u7b$$u7b$closure$u7d$$u7d$17h18e4539b7c2747e3E"}
!993 = !{!991, !988}
!994 = !{!995}
!995 = distinct !{!995, !992, !"_ZN14proc_macro_api3msg4flat31deserialize_span_data_index_map28_$u7b$$u7b$closure$u7d$$u7d$17h18e4539b7c2747e3E: argument 0"}
!996 = !{i32 1, i32 0}
!997 = !{!995, !991, !988}
!998 = !{!999, !1001, !1002, !1004, !1005, !1007, !1009, !988}
!999 = distinct !{!999, !1000, !"_ZN8indexmap3map25IndexMap$LT$K$C$V$C$S$GT$4hash17h10ab70a2b75c2f9aE.llvm.1590763243138948660: argument 0"}
!1000 = distinct !{!1000, !"_ZN8indexmap3map25IndexMap$LT$K$C$V$C$S$GT$4hash17h10ab70a2b75c2f9aE.llvm.1590763243138948660"}
!1001 = distinct !{!1001, !1000, !"_ZN8indexmap3map25IndexMap$LT$K$C$V$C$S$GT$4hash17h10ab70a2b75c2f9aE.llvm.1590763243138948660: argument 1"}
!1002 = distinct !{!1002, !1003, !"_ZN8indexmap3map25IndexMap$LT$K$C$V$C$S$GT$11insert_full17hdcf20998673d824aE: argument 0"}
!1003 = distinct !{!1003, !"_ZN8indexmap3map25IndexMap$LT$K$C$V$C$S$GT$11insert_full17hdcf20998673d824aE"}
!1004 = distinct !{!1004, !1003, !"_ZN8indexmap3map25IndexMap$LT$K$C$V$C$S$GT$11insert_full17hdcf20998673d824aE: argument 1"}
!1005 = distinct !{!1005, !1006, !"_ZN117_$LT$indexmap..map..IndexMap$LT$K$C$V$C$S$GT$$u20$as$u20$core..iter..traits..collect..Extend$LT$$LP$K$C$V$RP$$GT$$GT$6extend28_$u7b$$u7b$closure$u7d$$u7d$17hbaa479240e503149E: argument 0"}
!1006 = distinct !{!1006, !"_ZN117_$LT$indexmap..map..IndexMap$LT$K$C$V$C$S$GT$$u20$as$u20$core..iter..traits..collect..Extend$LT$$LP$K$C$V$RP$$GT$$GT$6extend28_$u7b$$u7b$closure$u7d$$u7d$17hbaa479240e503149E"}
!1007 = distinct !{!1007, !1008, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17hc9eead8d07be3f39E: argument 0"}
!1008 = distinct !{!1008, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17hc9eead8d07be3f39E"}
!1009 = distinct !{!1009, !1010, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h7ae69c3d37c6238fE: argument 0"}
!1010 = distinct !{!1010, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h7ae69c3d37c6238fE"}
!1011 = !{!1001, !1004, !1005, !1007, !1009, !988}
!1012 = !{!1013, !1015, !1017, !999, !1001, !1002, !1004, !1005, !1007, !1009, !988}
!1013 = distinct !{!1013, !1014, !"_ZN4core4hash6Hasher9write_u3217h23771e9993a0259cE.llvm.1590763243138948660: argument 0"}
!1014 = distinct !{!1014, !"_ZN4core4hash6Hasher9write_u3217h23771e9993a0259cE.llvm.1590763243138948660"}
!1015 = distinct !{!1015, !1016, !"_ZN62_$LT$span..SpanData$LT$Ctx$GT$$u20$as$u20$core..hash..Hash$GT$4hash17hcac0ea3dc41558e7E.llvm.1590763243138948660: argument 0"}
!1016 = distinct !{!1016, !"_ZN62_$LT$span..SpanData$LT$Ctx$GT$$u20$as$u20$core..hash..Hash$GT$4hash17hcac0ea3dc41558e7E.llvm.1590763243138948660"}
!1017 = distinct !{!1017, !1016, !"_ZN62_$LT$span..SpanData$LT$Ctx$GT$$u20$as$u20$core..hash..Hash$GT$4hash17hcac0ea3dc41558e7E.llvm.1590763243138948660: argument 1"}
!1018 = !{!1015, !1001, !1004, !1005, !1007, !1009, !988}
!1019 = !{!1020, !1015, !1017, !999, !1001, !1002, !1004, !1005, !1007, !1009, !988}
!1020 = distinct !{!1020, !1021, !"_ZN4core4hash6Hasher9write_u3217h23771e9993a0259cE.llvm.1590763243138948660: argument 0"}
!1021 = distinct !{!1021, !"_ZN4core4hash6Hasher9write_u3217h23771e9993a0259cE.llvm.1590763243138948660"}
!1022 = !{!1023, !1015, !1017, !999, !1001, !1002, !1004, !1005, !1007, !1009, !988}
!1023 = distinct !{!1023, !1024, !"_ZN4core4hash6Hasher9write_u3217h23771e9993a0259cE.llvm.1590763243138948660: argument 0"}
!1024 = distinct !{!1024, !"_ZN4core4hash6Hasher9write_u3217h23771e9993a0259cE.llvm.1590763243138948660"}
!1025 = !{!1026, !1015, !1017, !999, !1001, !1002, !1004, !1005, !1007, !1009, !988}
!1026 = distinct !{!1026, !1027, !"_ZN4core4hash6Hasher9write_u3217h23771e9993a0259cE.llvm.1590763243138948660: argument 0"}
!1027 = distinct !{!1027, !"_ZN4core4hash6Hasher9write_u3217h23771e9993a0259cE.llvm.1590763243138948660"}
!1028 = !{!1029, !1031, !1033, !1015, !1017, !999, !1001, !1002, !1004, !1005, !1007, !1009, !988}
!1029 = distinct !{!1029, !1030, !"_ZN4core4hash6Hasher9write_u3217h23771e9993a0259cE.llvm.1590763243138948660: argument 0"}
!1030 = distinct !{!1030, !"_ZN4core4hash6Hasher9write_u3217h23771e9993a0259cE.llvm.1590763243138948660"}
!1031 = distinct !{!1031, !1032, !"_ZN67_$LT$span..hygiene..SyntaxContextId$u20$as$u20$core..hash..Hash$GT$4hash17h8d38f628046104f6E.llvm.1590763243138948660: argument 0"}
!1032 = distinct !{!1032, !"_ZN67_$LT$span..hygiene..SyntaxContextId$u20$as$u20$core..hash..Hash$GT$4hash17h8d38f628046104f6E.llvm.1590763243138948660"}
!1033 = distinct !{!1033, !1032, !"_ZN67_$LT$span..hygiene..SyntaxContextId$u20$as$u20$core..hash..Hash$GT$4hash17h8d38f628046104f6E.llvm.1590763243138948660: argument 1"}
!1034 = !{!1031, !1015, !1001, !1004, !1005, !1007, !1009, !988}
!1035 = !{!1002, !1004, !1005, !1007, !1009, !988}
!1036 = !{!1002, !1005, !1007, !1009, !988}
!1037 = !{!1004, !1005, !1007, !1009, !988}
!1038 = !{!1039}
!1039 = distinct !{!1039, !1040, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h2bfa30a76a3d318eE.llvm.6093752533286553222: argument 1:pre.rot"}
!1040 = distinct !{!1040, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h2bfa30a76a3d318eE.llvm.6093752533286553222"}
!1041 = !{!1042}
!1042 = distinct !{!1042, !1040, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h2bfa30a76a3d318eE.llvm.6093752533286553222: argument 0:pre.rot"}
!1043 = !{!1044}
!1044 = distinct !{!1044, !1045, !"_ZN4core3ptr704drop_in_place$LT$core..iter..adapters..map..map_fold$LT$$LP$alloc..string..String$C$proc_macro_api..ProcMacroKind$RP$$C$proc_macro_api..ProcMacro$C$$LP$$RP$$C$proc_macro_api..ProcMacroServer..load_dylib..$u7b$$u7b$closure$u7d$$u7d$$C$core..iter..traits..iterator..Iterator..for_each..call$LT$proc_macro_api..ProcMacro$C$alloc..vec..Vec$LT$proc_macro_api..ProcMacro$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$alloc..vec..into_iter..IntoIter$LT$$LP$alloc..string..String$C$proc_macro_api..ProcMacroKind$RP$$GT$$C$proc_macro_api..ProcMacroServer..load_dylib..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h73d6d66d112f458eE.llvm.6093752533286553222: argument 0"}
!1045 = distinct !{!1045, !"_ZN4core3ptr704drop_in_place$LT$core..iter..adapters..map..map_fold$LT$$LP$alloc..string..String$C$proc_macro_api..ProcMacroKind$RP$$C$proc_macro_api..ProcMacro$C$$LP$$RP$$C$proc_macro_api..ProcMacroServer..load_dylib..$u7b$$u7b$closure$u7d$$u7d$$C$core..iter..traits..iterator..Iterator..for_each..call$LT$proc_macro_api..ProcMacro$C$alloc..vec..Vec$LT$proc_macro_api..ProcMacro$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$alloc..vec..into_iter..IntoIter$LT$$LP$alloc..string..String$C$proc_macro_api..ProcMacroKind$RP$$GT$$C$proc_macro_api..ProcMacroServer..load_dylib..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h73d6d66d112f458eE.llvm.6093752533286553222"}
!1046 = !{!1047}
!1047 = distinct !{!1047, !1048, !"_ZN4core3ptr454drop_in_place$LT$core..iter..traits..iterator..Iterator..for_each..call$LT$proc_macro_api..ProcMacro$C$alloc..vec..Vec$LT$proc_macro_api..ProcMacro$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$alloc..vec..into_iter..IntoIter$LT$$LP$alloc..string..String$C$proc_macro_api..ProcMacroKind$RP$$GT$$C$proc_macro_api..ProcMacroServer..load_dylib..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h037d77290afa44dbE.llvm.6093752533286553222: argument 0"}
!1048 = distinct !{!1048, !"_ZN4core3ptr454drop_in_place$LT$core..iter..traits..iterator..Iterator..for_each..call$LT$proc_macro_api..ProcMacro$C$alloc..vec..Vec$LT$proc_macro_api..ProcMacro$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$alloc..vec..into_iter..IntoIter$LT$$LP$alloc..string..String$C$proc_macro_api..ProcMacroKind$RP$$GT$$C$proc_macro_api..ProcMacroServer..load_dylib..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h037d77290afa44dbE.llvm.6093752533286553222"}
!1049 = !{!1050}
!1050 = distinct !{!1050, !1051, !"_ZN4core3ptr335drop_in_place$LT$alloc..vec..Vec$LT$proc_macro_api..ProcMacro$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$alloc..vec..into_iter..IntoIter$LT$$LP$alloc..string..String$C$proc_macro_api..ProcMacroKind$RP$$GT$$C$proc_macro_api..ProcMacroServer..load_dylib..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hdca4af273e9f832eE.llvm.6093752533286553222: argument 0"}
!1051 = distinct !{!1051, !"_ZN4core3ptr335drop_in_place$LT$alloc..vec..Vec$LT$proc_macro_api..ProcMacro$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$alloc..vec..into_iter..IntoIter$LT$$LP$alloc..string..String$C$proc_macro_api..ProcMacroKind$RP$$GT$$C$proc_macro_api..ProcMacroServer..load_dylib..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hdca4af273e9f832eE.llvm.6093752533286553222"}
!1052 = !{!1053}
!1053 = distinct !{!1053, !1054, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17h929721978d3c0a90E.llvm.6093752533286553222: argument 0"}
!1054 = distinct !{!1054, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17h929721978d3c0a90E.llvm.6093752533286553222"}
!1055 = !{!1056}
!1056 = distinct !{!1056, !1057, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1cebeabe2844399dE.llvm.6093752533286553222: argument 0"}
!1057 = distinct !{!1057, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1cebeabe2844399dE.llvm.6093752533286553222"}
!1058 = !{!1056, !1053, !1050, !1047, !1044}
!1059 = !{!1060}
!1060 = distinct !{!1060, !1040, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h2bfa30a76a3d318eE.llvm.6093752533286553222: argument 1"}
!1061 = !{!1062}
!1062 = distinct !{!1062, !1040, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h2bfa30a76a3d318eE.llvm.6093752533286553222: argument 0"}
!1063 = !{!1064}
!1064 = distinct !{!1064, !1065, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h87fcb19d01d5a2c4E.llvm.6093752533286553222: argument 0"}
!1065 = distinct !{!1065, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h87fcb19d01d5a2c4E.llvm.6093752533286553222"}
!1066 = !{!1067}
!1067 = distinct !{!1067, !1068, !"_ZN14proc_macro_api15ProcMacroServer10load_dylib28_$u7b$$u7b$closure$u7d$$u7d$17haae8c80454280d25E.llvm.6093752533286553222: argument 1"}
!1068 = distinct !{!1068, !"_ZN14proc_macro_api15ProcMacroServer10load_dylib28_$u7b$$u7b$closure$u7d$$u7d$17haae8c80454280d25E.llvm.6093752533286553222"}
!1069 = !{!1070, !1067, !1071, !1064, !1072}
!1070 = distinct !{!1070, !1068, !"_ZN14proc_macro_api15ProcMacroServer10load_dylib28_$u7b$$u7b$closure$u7d$$u7d$17haae8c80454280d25E.llvm.6093752533286553222: argument 0"}
!1071 = distinct !{!1071, !1068, !"_ZN14proc_macro_api15ProcMacroServer10load_dylib28_$u7b$$u7b$closure$u7d$$u7d$17haae8c80454280d25E.llvm.6093752533286553222: argument 2"}
!1072 = distinct !{!1072, !1065, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h87fcb19d01d5a2c4E.llvm.6093752533286553222: argument 1"}
!1073 = !{!1067, !1064}
!1074 = !{!1070, !1071, !1072}
!1075 = !{!1070, !1067, !1064}
!1076 = !{!1077}
!1077 = distinct !{!1077, !1078, !"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hc5a948b8be0ac15eE: argument 1"}
!1078 = distinct !{!1078, !"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hc5a948b8be0ac15eE"}
!1079 = !{!1080, !1070, !1067, !1071, !1064, !1072}
!1080 = distinct !{!1080, !1078, !"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hc5a948b8be0ac15eE: argument 0"}
!1081 = !{!1082, !1084, !1070, !1067, !1071, !1064, !1072}
!1082 = distinct !{!1082, !1083, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2ac9ce55473ede00E: argument 0"}
!1083 = distinct !{!1083, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2ac9ce55473ede00E"}
!1084 = distinct !{!1084, !1085, !"_ZN4core3ptr120drop_in_place$LT$alloc..sync..Arc$LT$std..sync..mutex..Mutex$LT$proc_macro_api..process..ProcMacroProcessSrv$GT$$GT$$GT$17h04039f3f77e234f4E: argument 0"}
!1085 = distinct !{!1085, !"_ZN4core3ptr120drop_in_place$LT$alloc..sync..Arc$LT$std..sync..mutex..Mutex$LT$proc_macro_api..process..ProcMacroProcessSrv$GT$$GT$$GT$17h04039f3f77e234f4E"}
!1086 = !{!1087}
!1087 = distinct !{!1087, !1088, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17hd58eab64e98c4543E.llvm.6093752533286553222: argument 0"}
!1088 = distinct !{!1088, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17hd58eab64e98c4543E.llvm.6093752533286553222"}
!1089 = !{!1090}
!1090 = distinct !{!1090, !1091, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17ha4cd985c3296fc5dE.llvm.6093752533286553222: argument 0"}
!1091 = distinct !{!1091, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17ha4cd985c3296fc5dE.llvm.6093752533286553222"}
!1092 = !{!1090, !1087, !1064}
!1093 = !{!1094, !1095, !1072}
!1094 = distinct !{!1094, !1091, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17ha4cd985c3296fc5dE.llvm.6093752533286553222: argument 1"}
!1095 = distinct !{!1095, !1088, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17hd58eab64e98c4543E.llvm.6093752533286553222: argument 1"}
!1096 = !{!1090, !1087, !1064, !1072}
!1097 = !{!1098}
!1098 = distinct !{!1098, !1040, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h2bfa30a76a3d318eE.llvm.6093752533286553222: argument 1:h.rot"}
!1099 = !{!1100}
!1100 = distinct !{!1100, !1040, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h2bfa30a76a3d318eE.llvm.6093752533286553222: argument 0:h.rot"}
!1101 = !{!1102}
!1102 = distinct !{!1102, !1103, !"_ZN4core3ptr704drop_in_place$LT$core..iter..adapters..map..map_fold$LT$$LP$alloc..string..String$C$proc_macro_api..ProcMacroKind$RP$$C$proc_macro_api..ProcMacro$C$$LP$$RP$$C$proc_macro_api..ProcMacroServer..load_dylib..$u7b$$u7b$closure$u7d$$u7d$$C$core..iter..traits..iterator..Iterator..for_each..call$LT$proc_macro_api..ProcMacro$C$alloc..vec..Vec$LT$proc_macro_api..ProcMacro$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$alloc..vec..into_iter..IntoIter$LT$$LP$alloc..string..String$C$proc_macro_api..ProcMacroKind$RP$$GT$$C$proc_macro_api..ProcMacroServer..load_dylib..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h73d6d66d112f458eE.llvm.6093752533286553222: argument 0"}
!1103 = distinct !{!1103, !"_ZN4core3ptr704drop_in_place$LT$core..iter..adapters..map..map_fold$LT$$LP$alloc..string..String$C$proc_macro_api..ProcMacroKind$RP$$C$proc_macro_api..ProcMacro$C$$LP$$RP$$C$proc_macro_api..ProcMacroServer..load_dylib..$u7b$$u7b$closure$u7d$$u7d$$C$core..iter..traits..iterator..Iterator..for_each..call$LT$proc_macro_api..ProcMacro$C$alloc..vec..Vec$LT$proc_macro_api..ProcMacro$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$alloc..vec..into_iter..IntoIter$LT$$LP$alloc..string..String$C$proc_macro_api..ProcMacroKind$RP$$GT$$C$proc_macro_api..ProcMacroServer..load_dylib..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h73d6d66d112f458eE.llvm.6093752533286553222"}
!1104 = !{!1105}
!1105 = distinct !{!1105, !1106, !"_ZN4core3ptr454drop_in_place$LT$core..iter..traits..iterator..Iterator..for_each..call$LT$proc_macro_api..ProcMacro$C$alloc..vec..Vec$LT$proc_macro_api..ProcMacro$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$alloc..vec..into_iter..IntoIter$LT$$LP$alloc..string..String$C$proc_macro_api..ProcMacroKind$RP$$GT$$C$proc_macro_api..ProcMacroServer..load_dylib..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h037d77290afa44dbE.llvm.6093752533286553222: argument 0"}
!1106 = distinct !{!1106, !"_ZN4core3ptr454drop_in_place$LT$core..iter..traits..iterator..Iterator..for_each..call$LT$proc_macro_api..ProcMacro$C$alloc..vec..Vec$LT$proc_macro_api..ProcMacro$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$alloc..vec..into_iter..IntoIter$LT$$LP$alloc..string..String$C$proc_macro_api..ProcMacroKind$RP$$GT$$C$proc_macro_api..ProcMacroServer..load_dylib..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h037d77290afa44dbE.llvm.6093752533286553222"}
!1107 = !{!1108}
!1108 = distinct !{!1108, !1109, !"_ZN4core3ptr335drop_in_place$LT$alloc..vec..Vec$LT$proc_macro_api..ProcMacro$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$alloc..vec..into_iter..IntoIter$LT$$LP$alloc..string..String$C$proc_macro_api..ProcMacroKind$RP$$GT$$C$proc_macro_api..ProcMacroServer..load_dylib..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hdca4af273e9f832eE.llvm.6093752533286553222: argument 0"}
!1109 = distinct !{!1109, !"_ZN4core3ptr335drop_in_place$LT$alloc..vec..Vec$LT$proc_macro_api..ProcMacro$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$alloc..vec..into_iter..IntoIter$LT$$LP$alloc..string..String$C$proc_macro_api..ProcMacroKind$RP$$GT$$C$proc_macro_api..ProcMacroServer..load_dylib..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hdca4af273e9f832eE.llvm.6093752533286553222"}
!1110 = !{!1111}
!1111 = distinct !{!1111, !1112, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17h929721978d3c0a90E.llvm.6093752533286553222: argument 0"}
!1112 = distinct !{!1112, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17h929721978d3c0a90E.llvm.6093752533286553222"}
!1113 = !{!1114}
!1114 = distinct !{!1114, !1115, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1cebeabe2844399dE.llvm.6093752533286553222: argument 0"}
!1115 = distinct !{!1115, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1cebeabe2844399dE.llvm.6093752533286553222"}
!1116 = !{!1114, !1111, !1108, !1105, !1102}
!1117 = !{!1118, !1120}
!1118 = distinct !{!1118, !1119, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc4931a478c8e0c5dE.llvm.6093752533286553222: argument 1:pre.rot"}
!1119 = distinct !{!1119, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc4931a478c8e0c5dE.llvm.6093752533286553222"}
!1120 = distinct !{!1120, !1119, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc4931a478c8e0c5dE.llvm.6093752533286553222: argument 1:h.rot"}
!1121 = !{!1122}
!1122 = distinct !{!1122, !1119, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc4931a478c8e0c5dE.llvm.6093752533286553222: argument 0"}
!1123 = !{!1118}
!1124 = !{!1125}
!1125 = distinct !{!1125, !1119, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc4931a478c8e0c5dE.llvm.6093752533286553222: argument 1"}
!1126 = !{!1127, !1129, !1131}
!1127 = distinct !{!1127, !1128, !"_ZN4core4iter8adapters7flatten26FlattenCompat$LT$I$C$U$GT$9iter_fold7flatten28_$u7b$$u7b$closure$u7d$$u7d$17h83685f66f60110cbE.llvm.6093752533286553222: argument 0"}
!1128 = distinct !{!1128, !"_ZN4core4iter8adapters7flatten26FlattenCompat$LT$I$C$U$GT$9iter_fold7flatten28_$u7b$$u7b$closure$u7d$$u7d$17h83685f66f60110cbE.llvm.6093752533286553222"}
!1129 = distinct !{!1129, !1130, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17hf2ee3f21ff862a14E.llvm.6093752533286553222: argument 0"}
!1130 = distinct !{!1130, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17hf2ee3f21ff862a14E.llvm.6093752533286553222"}
!1131 = distinct !{!1131, !1130, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17hf2ee3f21ff862a14E.llvm.6093752533286553222: argument 1"}
!1132 = !{!1133, !1135, !1137, !1139}
!1133 = distinct !{!1133, !1134, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17hed347e73acb9146eE.llvm.14009270277967323967: argument 0"}
!1134 = distinct !{!1134, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17hed347e73acb9146eE.llvm.14009270277967323967"}
!1135 = distinct !{!1135, !1136, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17hc58e6c24992e2143E.llvm.14009270277967323967: argument 0"}
!1136 = distinct !{!1136, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17hc58e6c24992e2143E.llvm.14009270277967323967"}
!1137 = distinct !{!1137, !1138, !"_ZN99_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hbe96b092c9da4a8aE.llvm.6093752533286553222: argument 1"}
!1138 = distinct !{!1138, !"_ZN99_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hbe96b092c9da4a8aE.llvm.6093752533286553222"}
!1139 = distinct !{!1139, !1140, !"_ZN116_$LT$core..iter..adapters..flatten..FlattenCompat$LT$I$C$U$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold7flatten28_$u7b$$u7b$closure$u7d$$u7d$17h73bcf0c0086ab03fE.llvm.6093752533286553222: argument 0"}
!1140 = distinct !{!1140, !"_ZN116_$LT$core..iter..adapters..flatten..FlattenCompat$LT$I$C$U$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold7flatten28_$u7b$$u7b$closure$u7d$$u7d$17h73bcf0c0086ab03fE.llvm.6093752533286553222"}
!1141 = !{!1142, !1144, !1146, !1147, !1148, !1149, !1127, !1150, !1129, !1131}
!1142 = distinct !{!1142, !1143, !"_ZN4core3ops8function5impls79_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$8call_mut17h7fcb041779015616E: argument 0"}
!1143 = distinct !{!1143, !"_ZN4core3ops8function5impls79_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$8call_mut17h7fcb041779015616E"}
!1144 = distinct !{!1144, !1145, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h37fe80bd23909043E: argument 0"}
!1145 = distinct !{!1145, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h37fe80bd23909043E"}
!1146 = distinct !{!1146, !1145, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h37fe80bd23909043E: argument 1"}
!1147 = distinct !{!1147, !1145, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h37fe80bd23909043E: argument 2"}
!1148 = distinct !{!1148, !1138, !"_ZN99_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hbe96b092c9da4a8aE.llvm.6093752533286553222: argument 0"}
!1149 = distinct !{!1149, !1140, !"_ZN116_$LT$core..iter..adapters..flatten..FlattenCompat$LT$I$C$U$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold7flatten28_$u7b$$u7b$closure$u7d$$u7d$17h73bcf0c0086ab03fE.llvm.6093752533286553222: argument 1"}
!1150 = distinct !{!1150, !1128, !"_ZN4core4iter8adapters7flatten26FlattenCompat$LT$I$C$U$GT$9iter_fold7flatten28_$u7b$$u7b$closure$u7d$$u7d$17h83685f66f60110cbE.llvm.6093752533286553222: argument 1"}
!1151 = !{!1152, !1154}
!1152 = distinct !{!1152, !1153, !"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7d8e29589fd48baeE.llvm.5062853439722839227: argument 0"}
!1153 = distinct !{!1153, !"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7d8e29589fd48baeE.llvm.5062853439722839227"}
!1154 = distinct !{!1154, !1155, !"_ZN4core3ptr98drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$proc_macro_api..msg..flat..SubtreeRepr$GT$$GT$17h4f7a59968dca460fE: argument 0"}
!1155 = distinct !{!1155, !"_ZN4core3ptr98drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$proc_macro_api..msg..flat..SubtreeRepr$GT$$GT$17h4f7a59968dca460fE"}
!1156 = !{!1157, !1159}
!1157 = distinct !{!1157, !1158, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17heb4748614c2e728dE.llvm.6093752533286553222: argument 1:pre.rot"}
!1158 = distinct !{!1158, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17heb4748614c2e728dE.llvm.6093752533286553222"}
!1159 = distinct !{!1159, !1158, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17heb4748614c2e728dE.llvm.6093752533286553222: argument 1:h.rot"}
!1160 = !{!1161}
!1161 = distinct !{!1161, !1158, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17heb4748614c2e728dE.llvm.6093752533286553222: argument 0"}
!1162 = !{!1157}
!1163 = !{!1164, !1166, !1168, !1170}
!1164 = distinct !{!1164, !1165, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17hcd619fbfea0d8a37E.llvm.14009270277967323967: argument 0"}
!1165 = distinct !{!1165, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17hcd619fbfea0d8a37E.llvm.14009270277967323967"}
!1166 = distinct !{!1166, !1167, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h12f74cb47a34f4b0E.llvm.14009270277967323967: argument 0"}
!1167 = distinct !{!1167, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h12f74cb47a34f4b0E.llvm.14009270277967323967"}
!1168 = distinct !{!1168, !1169, !"_ZN99_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hb5997de9637d05b3E: argument 1"}
!1169 = distinct !{!1169, !"_ZN99_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hb5997de9637d05b3E"}
!1170 = distinct !{!1170, !1171, !"_ZN116_$LT$core..iter..adapters..flatten..FlattenCompat$LT$I$C$U$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold7flatten28_$u7b$$u7b$closure$u7d$$u7d$17hf298fe1ba73bfc3eE: argument 0"}
!1171 = distinct !{!1171, !"_ZN116_$LT$core..iter..adapters..flatten..FlattenCompat$LT$I$C$U$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold7flatten28_$u7b$$u7b$closure$u7d$$u7d$17hf298fe1ba73bfc3eE"}
!1172 = !{!1173, !1175, !1177, !1178, !1179, !1180, !1181}
!1173 = distinct !{!1173, !1174, !"_ZN4core3ops8function5impls79_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$8call_mut17he224c627b5de1ff4E: argument 0"}
!1174 = distinct !{!1174, !"_ZN4core3ops8function5impls79_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$8call_mut17he224c627b5de1ff4E"}
!1175 = distinct !{!1175, !1176, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h0fef157a8ed02e45E: argument 0"}
!1176 = distinct !{!1176, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h0fef157a8ed02e45E"}
!1177 = distinct !{!1177, !1176, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h0fef157a8ed02e45E: argument 1"}
!1178 = distinct !{!1178, !1176, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h0fef157a8ed02e45E: argument 2"}
!1179 = distinct !{!1179, !1169, !"_ZN99_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hb5997de9637d05b3E: argument 0"}
!1180 = distinct !{!1180, !1171, !"_ZN116_$LT$core..iter..adapters..flatten..FlattenCompat$LT$I$C$U$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold7flatten28_$u7b$$u7b$closure$u7d$$u7d$17hf298fe1ba73bfc3eE: argument 1"}
!1181 = distinct !{!1181, !1182, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17hfdd7f4a36963d138E.llvm.6093752533286553222: argument 0"}
!1182 = distinct !{!1182, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17hfdd7f4a36963d138E.llvm.6093752533286553222"}
!1183 = !{!1184}
!1184 = distinct !{!1184, !1158, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17heb4748614c2e728dE.llvm.6093752533286553222: argument 1"}
!1185 = !{!1161, !1184}
!1186 = !{!1170}
!1187 = !{!1168}
!1188 = !{!1175, !1177, !1168, !1170, !1181}
!1189 = !{!1190, !1192}
!1190 = distinct !{!1190, !1191, !"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcfa3e1a555f94e3dE.llvm.5062853439722839227: argument 0"}
!1191 = distinct !{!1191, !"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcfa3e1a555f94e3dE.llvm.5062853439722839227"}
!1192 = distinct !{!1192, !1193, !"_ZN4core3ptr96drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$proc_macro_api..msg..flat..IdentRepr$GT$$GT$17h3d55b8e364d075e8E: argument 0"}
!1193 = distinct !{!1193, !"_ZN4core3ptr96drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$proc_macro_api..msg..flat..IdentRepr$GT$$GT$17h3d55b8e364d075e8E"}
!1194 = !{!1195, !1197}
!1195 = distinct !{!1195, !1196, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc4931a478c8e0c5dE.llvm.6093752533286553222: argument 1:pre.rot"}
!1196 = distinct !{!1196, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc4931a478c8e0c5dE.llvm.6093752533286553222"}
!1197 = distinct !{!1197, !1196, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc4931a478c8e0c5dE.llvm.6093752533286553222: argument 1:h.rot"}
!1198 = !{!1199}
!1199 = distinct !{!1199, !1196, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc4931a478c8e0c5dE.llvm.6093752533286553222: argument 0"}
!1200 = !{!1195}
!1201 = !{!1202}
!1202 = distinct !{!1202, !1196, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc4931a478c8e0c5dE.llvm.6093752533286553222: argument 1"}
!1203 = !{!1204, !1206, !1208}
!1204 = distinct !{!1204, !1205, !"_ZN4core4iter8adapters7flatten26FlattenCompat$LT$I$C$U$GT$9iter_fold7flatten28_$u7b$$u7b$closure$u7d$$u7d$17hcf3d020dd5a055bdE.llvm.6093752533286553222: argument 0"}
!1205 = distinct !{!1205, !"_ZN4core4iter8adapters7flatten26FlattenCompat$LT$I$C$U$GT$9iter_fold7flatten28_$u7b$$u7b$closure$u7d$$u7d$17hcf3d020dd5a055bdE.llvm.6093752533286553222"}
!1206 = distinct !{!1206, !1207, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17hbb476e808b33e57bE.llvm.6093752533286553222: argument 0"}
!1207 = distinct !{!1207, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17hbb476e808b33e57bE.llvm.6093752533286553222"}
!1208 = distinct !{!1208, !1207, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17hbb476e808b33e57bE.llvm.6093752533286553222: argument 1"}
!1209 = !{!1210, !1212, !1214, !1216}
!1210 = distinct !{!1210, !1211, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17hed74762c1f793db1E.llvm.14009270277967323967: argument 0"}
!1211 = distinct !{!1211, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17hed74762c1f793db1E.llvm.14009270277967323967"}
!1212 = distinct !{!1212, !1213, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17hffcc8f53032ba0acE.llvm.14009270277967323967: argument 0"}
!1213 = distinct !{!1213, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17hffcc8f53032ba0acE.llvm.14009270277967323967"}
!1214 = distinct !{!1214, !1215, !"_ZN99_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h6f33155c7341504fE.llvm.6093752533286553222: argument 1"}
!1215 = distinct !{!1215, !"_ZN99_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h6f33155c7341504fE.llvm.6093752533286553222"}
!1216 = distinct !{!1216, !1217, !"_ZN116_$LT$core..iter..adapters..flatten..FlattenCompat$LT$I$C$U$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold7flatten28_$u7b$$u7b$closure$u7d$$u7d$17h6dc98695694c6692E.llvm.6093752533286553222: argument 0"}
!1217 = distinct !{!1217, !"_ZN116_$LT$core..iter..adapters..flatten..FlattenCompat$LT$I$C$U$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold7flatten28_$u7b$$u7b$closure$u7d$$u7d$17h6dc98695694c6692E.llvm.6093752533286553222"}
!1218 = !{!1219, !1221, !1223, !1224, !1225, !1226, !1204, !1227, !1206, !1208}
!1219 = distinct !{!1219, !1220, !"_ZN4core3ops8function5impls79_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$8call_mut17h4824f155da0f48b9E: argument 0"}
!1220 = distinct !{!1220, !"_ZN4core3ops8function5impls79_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$8call_mut17h4824f155da0f48b9E"}
!1221 = distinct !{!1221, !1222, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h946ba0f3b612cbaaE: argument 0"}
!1222 = distinct !{!1222, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h946ba0f3b612cbaaE"}
!1223 = distinct !{!1223, !1222, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h946ba0f3b612cbaaE: argument 1"}
!1224 = distinct !{!1224, !1222, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h946ba0f3b612cbaaE: argument 2"}
!1225 = distinct !{!1225, !1215, !"_ZN99_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h6f33155c7341504fE.llvm.6093752533286553222: argument 0"}
!1226 = distinct !{!1226, !1217, !"_ZN116_$LT$core..iter..adapters..flatten..FlattenCompat$LT$I$C$U$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold7flatten28_$u7b$$u7b$closure$u7d$$u7d$17h6dc98695694c6692E.llvm.6093752533286553222: argument 1"}
!1227 = distinct !{!1227, !1205, !"_ZN4core4iter8adapters7flatten26FlattenCompat$LT$I$C$U$GT$9iter_fold7flatten28_$u7b$$u7b$closure$u7d$$u7d$17hcf3d020dd5a055bdE.llvm.6093752533286553222: argument 1"}
!1228 = !{!1229, !1231}
!1229 = distinct !{!1229, !1230, !"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7d8e29589fd48baeE.llvm.5062853439722839227: argument 0"}
!1230 = distinct !{!1230, !"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7d8e29589fd48baeE.llvm.5062853439722839227"}
!1231 = distinct !{!1231, !1232, !"_ZN4core3ptr98drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$proc_macro_api..msg..flat..SubtreeRepr$GT$$GT$17h4f7a59968dca460fE: argument 0"}
!1232 = distinct !{!1232, !"_ZN4core3ptr98drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$proc_macro_api..msg..flat..SubtreeRepr$GT$$GT$17h4f7a59968dca460fE"}
!1233 = !{!1234}
!1234 = distinct !{!1234, !1235, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17ha4cd985c3296fc5dE.llvm.6093752533286553222: argument 0"}
!1235 = distinct !{!1235, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17ha4cd985c3296fc5dE.llvm.6093752533286553222"}
!1236 = !{!1237}
!1237 = distinct !{!1237, !1235, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17ha4cd985c3296fc5dE.llvm.6093752533286553222: argument 1"}
!1238 = !{!1239}
!1239 = distinct !{!1239, !1240, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h2bfa30a76a3d318eE.llvm.6093752533286553222: argument 1:pre.rot"}
!1240 = distinct !{!1240, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h2bfa30a76a3d318eE.llvm.6093752533286553222"}
!1241 = !{!1242}
!1242 = distinct !{!1242, !1240, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h2bfa30a76a3d318eE.llvm.6093752533286553222: argument 0:pre.rot"}
!1243 = !{!1244}
!1244 = distinct !{!1244, !1240, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h2bfa30a76a3d318eE.llvm.6093752533286553222: argument 1"}
!1245 = !{!1246}
!1246 = distinct !{!1246, !1240, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h2bfa30a76a3d318eE.llvm.6093752533286553222: argument 0"}
!1247 = !{!1248}
!1248 = distinct !{!1248, !1249, !"_ZN14proc_macro_api15ProcMacroServer10load_dylib28_$u7b$$u7b$closure$u7d$$u7d$17haae8c80454280d25E.llvm.6093752533286553222: argument 1"}
!1249 = distinct !{!1249, !"_ZN14proc_macro_api15ProcMacroServer10load_dylib28_$u7b$$u7b$closure$u7d$$u7d$17haae8c80454280d25E.llvm.6093752533286553222"}
!1250 = !{!1251, !1248, !1252, !1253}
!1251 = distinct !{!1251, !1249, !"_ZN14proc_macro_api15ProcMacroServer10load_dylib28_$u7b$$u7b$closure$u7d$$u7d$17haae8c80454280d25E.llvm.6093752533286553222: argument 0"}
!1252 = distinct !{!1252, !1249, !"_ZN14proc_macro_api15ProcMacroServer10load_dylib28_$u7b$$u7b$closure$u7d$$u7d$17haae8c80454280d25E.llvm.6093752533286553222: argument 2"}
!1253 = distinct !{!1253, !1254, !"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h08cd25ebb7fe4346E: argument 0"}
!1254 = distinct !{!1254, !"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h08cd25ebb7fe4346E"}
!1255 = !{!1251, !1248}
!1256 = !{!1257}
!1257 = distinct !{!1257, !1258, !"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hc5a948b8be0ac15eE: argument 1"}
!1258 = distinct !{!1258, !"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hc5a948b8be0ac15eE"}
!1259 = !{!1260, !1251, !1248, !1252, !1253}
!1260 = distinct !{!1260, !1258, !"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hc5a948b8be0ac15eE: argument 0"}
!1261 = !{!1262, !1264, !1251, !1248, !1252, !1253}
!1262 = distinct !{!1262, !1263, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2ac9ce55473ede00E: argument 0"}
!1263 = distinct !{!1263, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2ac9ce55473ede00E"}
!1264 = distinct !{!1264, !1265, !"_ZN4core3ptr120drop_in_place$LT$alloc..sync..Arc$LT$std..sync..mutex..Mutex$LT$proc_macro_api..process..ProcMacroProcessSrv$GT$$GT$$GT$17h04039f3f77e234f4E: argument 0"}
!1265 = distinct !{!1265, !"_ZN4core3ptr120drop_in_place$LT$alloc..sync..Arc$LT$std..sync..mutex..Mutex$LT$proc_macro_api..process..ProcMacroProcessSrv$GT$$GT$$GT$17h04039f3f77e234f4E"}
!1266 = !{!1253}
!1267 = !{!1268}
!1268 = distinct !{!1268, !1240, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h2bfa30a76a3d318eE.llvm.6093752533286553222: argument 1:h.rot"}
!1269 = !{!1270}
!1270 = distinct !{!1270, !1240, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h2bfa30a76a3d318eE.llvm.6093752533286553222: argument 0:h.rot"}
!1271 = !{!1272}
!1272 = distinct !{!1272, !1273, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0042ec4269b3d119E.llvm.6093752533286553222: argument 1"}
!1273 = distinct !{!1273, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0042ec4269b3d119E.llvm.6093752533286553222"}
!1274 = !{!1275}
!1275 = distinct !{!1275, !1273, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0042ec4269b3d119E.llvm.6093752533286553222: argument 0"}
!1276 = !{!1277}
!1277 = distinct !{!1277, !1278, !"_ZN4core6option15Option$LT$T$GT$6insert17hc588ad6036cf6ed2E: argument 1"}
!1278 = distinct !{!1278, !"_ZN4core6option15Option$LT$T$GT$6insert17hc588ad6036cf6ed2E"}
!1279 = !{!1280}
!1280 = distinct !{!1280, !1278, !"_ZN4core6option15Option$LT$T$GT$6insert17hc588ad6036cf6ed2E: argument 0"}
!1281 = !{!1277, !1282, !1284}
!1282 = distinct !{!1282, !1283, !"_ZN4core4iter8adapters7flatten26FlattenCompat$LT$I$C$U$GT$13iter_try_fold7flatten28_$u7b$$u7b$closure$u7d$$u7d$17h3f446e3a03aa1862E: argument 0"}
!1283 = distinct !{!1283, !"_ZN4core4iter8adapters7flatten26FlattenCompat$LT$I$C$U$GT$13iter_try_fold7flatten28_$u7b$$u7b$closure$u7d$$u7d$17h3f446e3a03aa1862E"}
!1284 = distinct !{!1284, !1285, !"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h9ed84dea47861397E: argument 0"}
!1285 = distinct !{!1285, !"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h9ed84dea47861397E"}
!1286 = !{!1280, !1277}
!1287 = !{!1282, !1284}
!1288 = !{!1284}
!1289 = !{!1290, !1292, !1294}
!1290 = distinct !{!1290, !1291, !"_ZN99_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb0e7106c244790f5E: argument 0"}
!1291 = distinct !{!1291, !"_ZN99_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb0e7106c244790f5E"}
!1292 = distinct !{!1292, !1293, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17hcfce2e7da65704dcE: argument 0"}
!1293 = distinct !{!1293, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17hcfce2e7da65704dcE"}
!1294 = distinct !{!1294, !1295, !"_ZN116_$LT$core..iter..adapters..flatten..FlattenCompat$LT$I$C$U$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold7flatten28_$u7b$$u7b$closure$u7d$$u7d$17h77d4ca2816b8088aE: argument 0"}
!1295 = distinct !{!1295, !"_ZN116_$LT$core..iter..adapters..flatten..FlattenCompat$LT$I$C$U$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold7flatten28_$u7b$$u7b$closure$u7d$$u7d$17h77d4ca2816b8088aE"}
!1296 = !{!1297}
!1297 = distinct !{!1297, !1298, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc4931a478c8e0c5dE.llvm.6093752533286553222: argument 1"}
!1298 = distinct !{!1298, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc4931a478c8e0c5dE.llvm.6093752533286553222"}
!1299 = !{!1300}
!1300 = distinct !{!1300, !1298, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc4931a478c8e0c5dE.llvm.6093752533286553222: argument 0"}
!1301 = !{!1302}
!1302 = distinct !{!1302, !1303, !"_ZN4core6option15Option$LT$T$GT$6insert17h87309c80dcdc1604E: argument 1"}
!1303 = distinct !{!1303, !"_ZN4core6option15Option$LT$T$GT$6insert17h87309c80dcdc1604E"}
!1304 = !{!1305}
!1305 = distinct !{!1305, !1303, !"_ZN4core6option15Option$LT$T$GT$6insert17h87309c80dcdc1604E: argument 0"}
!1306 = !{!1302, !1307, !1309}
!1307 = distinct !{!1307, !1308, !"_ZN4core4iter8adapters7flatten26FlattenCompat$LT$I$C$U$GT$13iter_try_fold7flatten28_$u7b$$u7b$closure$u7d$$u7d$17had0ac0fd42a16e82E: argument 0"}
!1308 = distinct !{!1308, !"_ZN4core4iter8adapters7flatten26FlattenCompat$LT$I$C$U$GT$13iter_try_fold7flatten28_$u7b$$u7b$closure$u7d$$u7d$17had0ac0fd42a16e82E"}
!1309 = distinct !{!1309, !1310, !"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h5d0598a9a41ca291E: argument 0"}
!1310 = distinct !{!1310, !"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h5d0598a9a41ca291E"}
!1311 = !{!1309}
!1312 = !{!1305, !1302}
!1313 = !{!1307, !1309}
!1314 = !{!1315, !1317, !1319}
!1315 = distinct !{!1315, !1316, !"_ZN99_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha090ba3398614fc4E: argument 0"}
!1316 = distinct !{!1316, !"_ZN99_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha090ba3398614fc4E"}
!1317 = distinct !{!1317, !1318, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h2728baec7fdff0e3E: argument 0"}
!1318 = distinct !{!1318, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h2728baec7fdff0e3E"}
!1319 = distinct !{!1319, !1320, !"_ZN116_$LT$core..iter..adapters..flatten..FlattenCompat$LT$I$C$U$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold7flatten28_$u7b$$u7b$closure$u7d$$u7d$17h294a082c66424056E: argument 0"}
!1320 = distinct !{!1320, !"_ZN116_$LT$core..iter..adapters..flatten..FlattenCompat$LT$I$C$U$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold7flatten28_$u7b$$u7b$closure$u7d$$u7d$17h294a082c66424056E"}
!1321 = !{!1322}
!1322 = distinct !{!1322, !1323, !"_ZN98_$LT$core..slice..iter..ChunksExact$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc47470f54d59d8deE: argument 0"}
!1323 = distinct !{!1323, !"_ZN98_$LT$core..slice..iter..ChunksExact$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc47470f54d59d8deE"}
!1324 = !{!1325, !1327}
!1325 = distinct !{!1325, !1326, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1cebeabe2844399dE.llvm.6093752533286553222: argument 0"}
!1326 = distinct !{!1326, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1cebeabe2844399dE.llvm.6093752533286553222"}
!1327 = distinct !{!1327, !1328, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17h929721978d3c0a90E.llvm.6093752533286553222: argument 0"}
!1328 = distinct !{!1328, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17h929721978d3c0a90E.llvm.6093752533286553222"}
!1329 = !{!1330}
!1330 = distinct !{!1330, !1331, !"_ZN4core3ops9try_trait26NeverShortCircuit$LT$T$GT$10wrap_mut_228_$u7b$$u7b$closure$u7d$$u7d$17h3b5f57a60ed77607E: argument 0"}
!1331 = distinct !{!1331, !"_ZN4core3ops9try_trait26NeverShortCircuit$LT$T$GT$10wrap_mut_228_$u7b$$u7b$closure$u7d$$u7d$17h3b5f57a60ed77607E"}
!1332 = !{!1333}
!1333 = distinct !{!1333, !1331, !"_ZN4core3ops9try_trait26NeverShortCircuit$LT$T$GT$10wrap_mut_228_$u7b$$u7b$closure$u7d$$u7d$17h3b5f57a60ed77607E: argument 1"}
!1334 = !{!1335}
!1335 = distinct !{!1335, !1336, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h4b2d810e6c0c2205E: argument 0"}
!1336 = distinct !{!1336, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h4b2d810e6c0c2205E"}
!1337 = !{!1338}
!1338 = distinct !{!1338, !1336, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h4b2d810e6c0c2205E: argument 1"}
!1339 = !{!1340}
!1340 = distinct !{!1340, !1341, !"_ZN14proc_macro_api3msg4flat8read_vec28_$u7b$$u7b$closure$u7d$$u7d$17hee3d0dcb6f99be89E: argument 1"}
!1341 = distinct !{!1341, !"_ZN14proc_macro_api3msg4flat8read_vec28_$u7b$$u7b$closure$u7d$$u7d$17hee3d0dcb6f99be89E"}
!1342 = !{!1343, !1340, !1338, !1333}
!1343 = distinct !{!1343, !1344, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17he437aff4d6940137E: argument 1"}
!1344 = distinct !{!1344, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17he437aff4d6940137E"}
!1345 = !{!1346, !1347, !1335, !1330}
!1346 = distinct !{!1346, !1344, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17he437aff4d6940137E: argument 0"}
!1347 = distinct !{!1347, !1341, !"_ZN14proc_macro_api3msg4flat8read_vec28_$u7b$$u7b$closure$u7d$$u7d$17hee3d0dcb6f99be89E: argument 0"}
!1348 = !{!1349}
!1349 = distinct !{!1349, !1350, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h6e6f59e304a94852E: argument 0"}
!1350 = distinct !{!1350, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h6e6f59e304a94852E"}
!1351 = !{!1349, !1335, !1338, !1330, !1333}
!1352 = !{!1353, !1349, !1335, !1330}
!1353 = distinct !{!1353, !1354, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h9e93bcca4e1fd11aE: argument 0"}
!1354 = distinct !{!1354, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h9e93bcca4e1fd11aE"}
!1355 = !{!1356, !1357, !1338, !1333}
!1356 = distinct !{!1356, !1354, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h9e93bcca4e1fd11aE: argument 1"}
!1357 = distinct !{!1357, !1350, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h6e6f59e304a94852E: argument 1"}
!1358 = !{!1347, !1340, !1335, !1338, !1330, !1333}
!1359 = !{!1360, !1362, !1363, !1347, !1340, !1335, !1338, !1330, !1333}
!1360 = distinct !{!1360, !1361, !"_ZN14proc_macro_api3msg4flat11SubtreeRepr4read17h2ba4ccaaecfb5d3fE: argument 0"}
!1361 = distinct !{!1361, !"_ZN14proc_macro_api3msg4flat11SubtreeRepr4read17h2ba4ccaaecfb5d3fE"}
!1362 = distinct !{!1362, !1361, !"_ZN14proc_macro_api3msg4flat11SubtreeRepr4read17h2ba4ccaaecfb5d3fE: argument 1"}
!1363 = distinct !{!1363, !1364, !"_ZN4core3ops8function2Fn4call17hd782b54341210659E: argument 0"}
!1364 = distinct !{!1364, !"_ZN4core3ops8function2Fn4call17hd782b54341210659E"}
!1365 = !{!1366}
!1366 = distinct !{!1366, !1367, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE.llvm.13009932103675954609: argument 0"}
!1367 = distinct !{!1367, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE.llvm.13009932103675954609"}
!1368 = !{!1369, !1370, !1360, !1362, !1363, !1347, !1340, !1335, !1338, !1330, !1333}
!1369 = distinct !{!1369, !1367, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE.llvm.13009932103675954609: argument 1"}
!1370 = distinct !{!1370, !1367, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE.llvm.13009932103675954609: argument 2"}
!1371 = !{!1372, !1374}
!1372 = distinct !{!1372, !1373, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1cebeabe2844399dE.llvm.6093752533286553222: argument 0"}
!1373 = distinct !{!1373, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1cebeabe2844399dE.llvm.6093752533286553222"}
!1374 = distinct !{!1374, !1375, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17h929721978d3c0a90E.llvm.6093752533286553222: argument 0"}
!1375 = distinct !{!1375, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17h929721978d3c0a90E.llvm.6093752533286553222"}
!1376 = !{!1377, !1379}
!1377 = distinct !{!1377, !1378, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1cebeabe2844399dE.llvm.6093752533286553222: argument 0"}
!1378 = distinct !{!1378, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1cebeabe2844399dE.llvm.6093752533286553222"}
!1379 = distinct !{!1379, !1380, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17h929721978d3c0a90E.llvm.6093752533286553222: argument 0"}
!1380 = distinct !{!1380, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17h929721978d3c0a90E.llvm.6093752533286553222"}
!1381 = !{!1382}
!1382 = distinct !{!1382, !1383, !"_ZN98_$LT$core..slice..iter..ChunksExact$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc47470f54d59d8deE: argument 0"}
!1383 = distinct !{!1383, !"_ZN98_$LT$core..slice..iter..ChunksExact$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc47470f54d59d8deE"}
!1384 = !{!1385, !1387}
!1385 = distinct !{!1385, !1386, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1cebeabe2844399dE.llvm.6093752533286553222: argument 0"}
!1386 = distinct !{!1386, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1cebeabe2844399dE.llvm.6093752533286553222"}
!1387 = distinct !{!1387, !1388, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17h929721978d3c0a90E.llvm.6093752533286553222: argument 0"}
!1388 = distinct !{!1388, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17h929721978d3c0a90E.llvm.6093752533286553222"}
!1389 = !{!1390}
!1390 = distinct !{!1390, !1391, !"_ZN4core3ops9try_trait26NeverShortCircuit$LT$T$GT$10wrap_mut_228_$u7b$$u7b$closure$u7d$$u7d$17he0a5df46fc6b3457E: argument 0"}
!1391 = distinct !{!1391, !"_ZN4core3ops9try_trait26NeverShortCircuit$LT$T$GT$10wrap_mut_228_$u7b$$u7b$closure$u7d$$u7d$17he0a5df46fc6b3457E"}
!1392 = !{!1393}
!1393 = distinct !{!1393, !1391, !"_ZN4core3ops9try_trait26NeverShortCircuit$LT$T$GT$10wrap_mut_228_$u7b$$u7b$closure$u7d$$u7d$17he0a5df46fc6b3457E: argument 1"}
!1394 = !{!1395}
!1395 = distinct !{!1395, !1396, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17ha4eb18c4150f25d5E: argument 0"}
!1396 = distinct !{!1396, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17ha4eb18c4150f25d5E"}
!1397 = !{!1398}
!1398 = distinct !{!1398, !1396, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17ha4eb18c4150f25d5E: argument 1"}
!1399 = !{!1400}
!1400 = distinct !{!1400, !1401, !"_ZN14proc_macro_api3msg4flat8read_vec28_$u7b$$u7b$closure$u7d$$u7d$17h9eb04373a07def79E: argument 0"}
!1401 = distinct !{!1401, !"_ZN14proc_macro_api3msg4flat8read_vec28_$u7b$$u7b$closure$u7d$$u7d$17h9eb04373a07def79E"}
!1402 = !{!1403, !1400, !1398, !1393}
!1403 = distinct !{!1403, !1404, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h15c7368baa48d626E: argument 1"}
!1404 = distinct !{!1404, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h15c7368baa48d626E"}
!1405 = !{!1406, !1395, !1390}
!1406 = distinct !{!1406, !1404, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h15c7368baa48d626E: argument 0"}
!1407 = !{!1408}
!1408 = distinct !{!1408, !1409, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17hf671caf68a116ea7E: argument 0"}
!1409 = distinct !{!1409, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17hf671caf68a116ea7E"}
!1410 = !{!1411}
!1411 = distinct !{!1411, !1412, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17hb9d8fbe2721b1755E: argument 0"}
!1412 = distinct !{!1412, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17hb9d8fbe2721b1755E"}
!1413 = !{!1411, !1408, !1395, !1398, !1390, !1393}
!1414 = !{!1411, !1408, !1395, !1390}
!1415 = !{!1398, !1393}
!1416 = !{!1400, !1395, !1398, !1390, !1393}
!1417 = !{!1418, !1420}
!1418 = distinct !{!1418, !1419, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1cebeabe2844399dE.llvm.6093752533286553222: argument 0"}
!1419 = distinct !{!1419, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1cebeabe2844399dE.llvm.6093752533286553222"}
!1420 = distinct !{!1420, !1421, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17h929721978d3c0a90E.llvm.6093752533286553222: argument 0"}
!1421 = distinct !{!1421, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17h929721978d3c0a90E.llvm.6093752533286553222"}
!1422 = !{!1423, !1425}
!1423 = distinct !{!1423, !1424, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1cebeabe2844399dE.llvm.6093752533286553222: argument 0"}
!1424 = distinct !{!1424, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1cebeabe2844399dE.llvm.6093752533286553222"}
!1425 = distinct !{!1425, !1426, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17h929721978d3c0a90E.llvm.6093752533286553222: argument 0"}
!1426 = distinct !{!1426, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17h929721978d3c0a90E.llvm.6093752533286553222"}
!1427 = !{!1428}
!1428 = distinct !{!1428, !1429, !"_ZN98_$LT$core..slice..iter..ChunksExact$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc47470f54d59d8deE: argument 0"}
!1429 = distinct !{!1429, !"_ZN98_$LT$core..slice..iter..ChunksExact$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc47470f54d59d8deE"}
!1430 = !{!1431, !1433}
!1431 = distinct !{!1431, !1432, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1cebeabe2844399dE.llvm.6093752533286553222: argument 0"}
!1432 = distinct !{!1432, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1cebeabe2844399dE.llvm.6093752533286553222"}
!1433 = distinct !{!1433, !1434, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17h929721978d3c0a90E.llvm.6093752533286553222: argument 0"}
!1434 = distinct !{!1434, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17h929721978d3c0a90E.llvm.6093752533286553222"}
!1435 = !{!1436}
!1436 = distinct !{!1436, !1437, !"_ZN4core3ops9try_trait26NeverShortCircuit$LT$T$GT$10wrap_mut_228_$u7b$$u7b$closure$u7d$$u7d$17hcf2231c2a674f4d5E: argument 0"}
!1437 = distinct !{!1437, !"_ZN4core3ops9try_trait26NeverShortCircuit$LT$T$GT$10wrap_mut_228_$u7b$$u7b$closure$u7d$$u7d$17hcf2231c2a674f4d5E"}
!1438 = !{!1439}
!1439 = distinct !{!1439, !1437, !"_ZN4core3ops9try_trait26NeverShortCircuit$LT$T$GT$10wrap_mut_228_$u7b$$u7b$closure$u7d$$u7d$17hcf2231c2a674f4d5E: argument 1"}
!1440 = !{!1441}
!1441 = distinct !{!1441, !1442, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h6164f954668e5302E: argument 0"}
!1442 = distinct !{!1442, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h6164f954668e5302E"}
!1443 = !{!1444}
!1444 = distinct !{!1444, !1442, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h6164f954668e5302E: argument 1"}
!1445 = !{!1446}
!1446 = distinct !{!1446, !1447, !"_ZN14proc_macro_api3msg4flat8read_vec28_$u7b$$u7b$closure$u7d$$u7d$17h5eca5c5a19c0f911E: argument 0"}
!1447 = distinct !{!1447, !"_ZN14proc_macro_api3msg4flat8read_vec28_$u7b$$u7b$closure$u7d$$u7d$17h5eca5c5a19c0f911E"}
!1448 = !{!1449, !1446, !1444, !1439}
!1449 = distinct !{!1449, !1450, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h15c7368baa48d626E: argument 1"}
!1450 = distinct !{!1450, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h15c7368baa48d626E"}
!1451 = !{!1452, !1441, !1436}
!1452 = distinct !{!1452, !1450, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h15c7368baa48d626E: argument 0"}
!1453 = !{!1454}
!1454 = distinct !{!1454, !1455, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17hacfe6e46f1546fd3E: argument 0"}
!1455 = distinct !{!1455, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17hacfe6e46f1546fd3E"}
!1456 = !{!1457}
!1457 = distinct !{!1457, !1458, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h54c33cdba6521aafE: argument 0"}
!1458 = distinct !{!1458, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h54c33cdba6521aafE"}
!1459 = !{!1457, !1454, !1441, !1444, !1436, !1439}
!1460 = !{!1457, !1454, !1441, !1436}
!1461 = !{!1444, !1439}
!1462 = !{!1446, !1441, !1444, !1436, !1439}
!1463 = !{!1464, !1466}
!1464 = distinct !{!1464, !1465, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1cebeabe2844399dE.llvm.6093752533286553222: argument 0"}
!1465 = distinct !{!1465, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1cebeabe2844399dE.llvm.6093752533286553222"}
!1466 = distinct !{!1466, !1467, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17h929721978d3c0a90E.llvm.6093752533286553222: argument 0"}
!1467 = distinct !{!1467, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17h929721978d3c0a90E.llvm.6093752533286553222"}
!1468 = !{!1469, !1471}
!1469 = distinct !{!1469, !1470, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1cebeabe2844399dE.llvm.6093752533286553222: argument 0"}
!1470 = distinct !{!1470, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1cebeabe2844399dE.llvm.6093752533286553222"}
!1471 = distinct !{!1471, !1472, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17h929721978d3c0a90E.llvm.6093752533286553222: argument 0"}
!1472 = distinct !{!1472, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17h929721978d3c0a90E.llvm.6093752533286553222"}
!1473 = !{!1474}
!1474 = distinct !{!1474, !1475, !"_ZN98_$LT$core..slice..iter..ChunksExact$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc47470f54d59d8deE: argument 0"}
!1475 = distinct !{!1475, !"_ZN98_$LT$core..slice..iter..ChunksExact$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc47470f54d59d8deE"}
!1476 = !{!1477, !1479}
!1477 = distinct !{!1477, !1478, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1cebeabe2844399dE.llvm.6093752533286553222: argument 0"}
!1478 = distinct !{!1478, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1cebeabe2844399dE.llvm.6093752533286553222"}
!1479 = distinct !{!1479, !1480, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17h929721978d3c0a90E.llvm.6093752533286553222: argument 0"}
!1480 = distinct !{!1480, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17h929721978d3c0a90E.llvm.6093752533286553222"}
!1481 = !{!1482}
!1482 = distinct !{!1482, !1483, !"_ZN4core3ops9try_trait26NeverShortCircuit$LT$T$GT$10wrap_mut_228_$u7b$$u7b$closure$u7d$$u7d$17h3e83da75b7a19e47E: argument 0"}
!1483 = distinct !{!1483, !"_ZN4core3ops9try_trait26NeverShortCircuit$LT$T$GT$10wrap_mut_228_$u7b$$u7b$closure$u7d$$u7d$17h3e83da75b7a19e47E"}
!1484 = !{!1485}
!1485 = distinct !{!1485, !1483, !"_ZN4core3ops9try_trait26NeverShortCircuit$LT$T$GT$10wrap_mut_228_$u7b$$u7b$closure$u7d$$u7d$17h3e83da75b7a19e47E: argument 1"}
!1486 = !{!1487}
!1487 = distinct !{!1487, !1488, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17hfec847bbdf51ed92E: argument 0"}
!1488 = distinct !{!1488, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17hfec847bbdf51ed92E"}
!1489 = !{!1490}
!1490 = distinct !{!1490, !1488, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17hfec847bbdf51ed92E: argument 1"}
!1491 = !{!1492}
!1492 = distinct !{!1492, !1493, !"_ZN14proc_macro_api3msg4flat8read_vec28_$u7b$$u7b$closure$u7d$$u7d$17h3fe818b20d3c9003E: argument 1"}
!1493 = distinct !{!1493, !"_ZN14proc_macro_api3msg4flat8read_vec28_$u7b$$u7b$closure$u7d$$u7d$17h3fe818b20d3c9003E"}
!1494 = !{!1495, !1497, !1492, !1490, !1485}
!1495 = distinct !{!1495, !1496, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h93bafb88c42027dcE: argument 0"}
!1496 = distinct !{!1496, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h93bafb88c42027dcE"}
!1497 = distinct !{!1497, !1496, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h93bafb88c42027dcE: argument 1"}
!1498 = !{!1499, !1487, !1482}
!1499 = distinct !{!1499, !1493, !"_ZN14proc_macro_api3msg4flat8read_vec28_$u7b$$u7b$closure$u7d$$u7d$17h3fe818b20d3c9003E: argument 0"}
!1500 = !{!1501, !1503, !1504, !1506, !1499, !1492, !1487, !1490, !1482, !1485}
!1501 = distinct !{!1501, !1502, !"_ZN14proc_macro_api3msg4flat9PunctRepr4read17hf2fdfe3d43f6a6acE: argument 0"}
!1502 = distinct !{!1502, !"_ZN14proc_macro_api3msg4flat9PunctRepr4read17hf2fdfe3d43f6a6acE"}
!1503 = distinct !{!1503, !1502, !"_ZN14proc_macro_api3msg4flat9PunctRepr4read17hf2fdfe3d43f6a6acE: argument 1"}
!1504 = distinct !{!1504, !1505, !"_ZN4core3ops8function2Fn4call17h2431c5bb9fa34279E: argument 0"}
!1505 = distinct !{!1505, !"_ZN4core3ops8function2Fn4call17h2431c5bb9fa34279E"}
!1506 = distinct !{!1506, !1505, !"_ZN4core3ops8function2Fn4call17h2431c5bb9fa34279E: argument 1"}
!1507 = !{!1508}
!1508 = distinct !{!1508, !1509, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17he3a8e5fd705e3befE: argument 0"}
!1509 = distinct !{!1509, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17he3a8e5fd705e3befE"}
!1510 = !{!1508, !1487, !1490, !1482, !1485}
!1511 = !{!1512, !1508, !1487, !1482}
!1512 = distinct !{!1512, !1513, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17hbbc1340c7bd58f0dE: argument 0"}
!1513 = distinct !{!1513, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17hbbc1340c7bd58f0dE"}
!1514 = !{!1515, !1516, !1490, !1485}
!1515 = distinct !{!1515, !1513, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17hbbc1340c7bd58f0dE: argument 1"}
!1516 = distinct !{!1516, !1509, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17he3a8e5fd705e3befE: argument 1"}
!1517 = !{!1499, !1492, !1487, !1490, !1482, !1485}
!1518 = !{!1519}
!1519 = distinct !{!1519, !1520, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE.llvm.13009932103675954609: argument 0"}
!1520 = distinct !{!1520, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE.llvm.13009932103675954609"}
!1521 = !{!1522, !1523, !1501, !1503, !1504, !1506, !1499, !1492, !1487, !1490, !1482, !1485}
!1522 = distinct !{!1522, !1520, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE.llvm.13009932103675954609: argument 1"}
!1523 = distinct !{!1523, !1520, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE.llvm.13009932103675954609: argument 2"}
!1524 = !{!1525, !1527}
!1525 = distinct !{!1525, !1526, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1cebeabe2844399dE.llvm.6093752533286553222: argument 0"}
!1526 = distinct !{!1526, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1cebeabe2844399dE.llvm.6093752533286553222"}
!1527 = distinct !{!1527, !1528, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17h929721978d3c0a90E.llvm.6093752533286553222: argument 0"}
!1528 = distinct !{!1528, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17h929721978d3c0a90E.llvm.6093752533286553222"}
!1529 = !{!1530, !1532}
!1530 = distinct !{!1530, !1531, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1cebeabe2844399dE.llvm.6093752533286553222: argument 0"}
!1531 = distinct !{!1531, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1cebeabe2844399dE.llvm.6093752533286553222"}
!1532 = distinct !{!1532, !1533, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17h929721978d3c0a90E.llvm.6093752533286553222: argument 0"}
!1533 = distinct !{!1533, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17h929721978d3c0a90E.llvm.6093752533286553222"}
!1534 = !{!1535}
!1535 = distinct !{!1535, !1536, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he2c202166a20013cE.llvm.6093752533286553222: argument 1"}
!1536 = distinct !{!1536, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he2c202166a20013cE.llvm.6093752533286553222"}
!1537 = !{!1538}
!1538 = distinct !{!1538, !1536, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he2c202166a20013cE.llvm.6093752533286553222: argument 0"}
!1539 = !{!1538, !1535}
!1540 = !{!1541}
!1541 = distinct !{!1541, !1542, !"_ZN4core6option15Option$LT$T$GT$6insert17h967c7f0ce85cc9c3E: argument 1"}
!1542 = distinct !{!1542, !"_ZN4core6option15Option$LT$T$GT$6insert17h967c7f0ce85cc9c3E"}
!1543 = !{!1544}
!1544 = distinct !{!1544, !1542, !"_ZN4core6option15Option$LT$T$GT$6insert17h967c7f0ce85cc9c3E: argument 0"}
!1545 = !{!1544, !1541}
!1546 = !{!1547, !1549, !1551}
!1547 = distinct !{!1547, !1548, !"_ZN99_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3a3df075d644c672E: argument 0"}
!1548 = distinct !{!1548, !"_ZN99_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3a3df075d644c672E"}
!1549 = distinct !{!1549, !1550, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h2ac07cff04dea8e3E: argument 0"}
!1550 = distinct !{!1550, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h2ac07cff04dea8e3E"}
!1551 = distinct !{!1551, !1552, !"_ZN116_$LT$core..iter..adapters..flatten..FlattenCompat$LT$I$C$U$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold7flatten28_$u7b$$u7b$closure$u7d$$u7d$17hb392a6c9131ae852E: argument 0"}
!1552 = distinct !{!1552, !"_ZN116_$LT$core..iter..adapters..flatten..FlattenCompat$LT$I$C$U$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold7flatten28_$u7b$$u7b$closure$u7d$$u7d$17hb392a6c9131ae852E"}
!1553 = !{!1554}
!1554 = distinct !{!1554, !1555, !"_ZN90_$LT$core..str..iter..Split$LT$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h752f29f08e26fa1dE: argument 0"}
!1555 = distinct !{!1555, !"_ZN90_$LT$core..str..iter..Split$LT$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h752f29f08e26fa1dE"}
!1556 = !{!1557}
!1557 = distinct !{!1557, !1558, !"_ZN4core3str4iter22SplitInternal$LT$P$GT$4next17h89101e906bc9b8a9E: argument 0"}
!1558 = distinct !{!1558, !"_ZN4core3str4iter22SplitInternal$LT$P$GT$4next17h89101e906bc9b8a9E"}
!1559 = !{!1557, !1554}
!1560 = !{!1561}
!1561 = distinct !{!1561, !1562, !"_ZN81_$LT$core..str..pattern..CharSearcher$u20$as$u20$core..str..pattern..Searcher$GT$10next_match17h31e9a9119eba9397E: argument 1"}
!1562 = distinct !{!1562, !"_ZN81_$LT$core..str..pattern..CharSearcher$u20$as$u20$core..str..pattern..Searcher$GT$10next_match17h31e9a9119eba9397E"}
!1563 = !{!1561, !1557, !1554}
!1564 = !{!1565}
!1565 = distinct !{!1565, !1562, !"_ZN81_$LT$core..str..pattern..CharSearcher$u20$as$u20$core..str..pattern..Searcher$GT$10next_match17h31e9a9119eba9397E: argument 0"}
!1566 = !{!1565, !1561, !1557, !1554}
!1567 = !{!1568}
!1568 = distinct !{!1568, !1569, !"_ZN4core5slice6memchr12memchr_naive17hc161699a4e4d4b77E: argument 0"}
!1569 = distinct !{!1569, !"_ZN4core5slice6memchr12memchr_naive17hc161699a4e4d4b77E"}
!1570 = !{!1571, !1573}
!1571 = distinct !{!1571, !1572, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hea0d24b938f00e9dE: argument 0"}
!1572 = distinct !{!1572, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hea0d24b938f00e9dE"}
!1573 = distinct !{!1573, !1572, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hea0d24b938f00e9dE: argument 1"}
!1574 = !{!1575, !1565, !1561, !1557, !1554}
!1575 = distinct !{!1575, !1576, !"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17hd928ce9a09ad4852E.llvm.6093752533286553222: argument 0"}
!1576 = distinct !{!1576, !"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17hd928ce9a09ad4852E.llvm.6093752533286553222"}
!1577 = !{!1578, !1557, !1554}
!1578 = distinct !{!1578, !1579, !"_ZN4core3str4iter22SplitInternal$LT$P$GT$7get_end17hd7ff12415b85250fE: argument 0"}
!1579 = distinct !{!1579, !"_ZN4core3str4iter22SplitInternal$LT$P$GT$7get_end17hd7ff12415b85250fE"}
!1580 = !{!1581}
!1581 = distinct !{!1581, !1582, !"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17hf242b5c35a9c4190E: argument 0"}
!1582 = distinct !{!1582, !"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17hf242b5c35a9c4190E"}
!1583 = !{!1584, !1581}
!1584 = distinct !{!1584, !1585, !"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h90690401a5cb2eb4E: argument 0"}
!1585 = distinct !{!1585, !"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h90690401a5cb2eb4E"}
!1586 = !{!1587}
!1587 = distinct !{!1587, !1588, !"_ZN98_$LT$core..slice..iter..ChunksExact$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc47470f54d59d8deE: argument 0"}
!1588 = distinct !{!1588, !"_ZN98_$LT$core..slice..iter..ChunksExact$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc47470f54d59d8deE"}
!1589 = !{!1590, !1592}
!1590 = distinct !{!1590, !1591, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1cebeabe2844399dE.llvm.6093752533286553222: argument 0"}
!1591 = distinct !{!1591, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1cebeabe2844399dE.llvm.6093752533286553222"}
!1592 = distinct !{!1592, !1593, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17h929721978d3c0a90E.llvm.6093752533286553222: argument 0"}
!1593 = distinct !{!1593, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17h929721978d3c0a90E.llvm.6093752533286553222"}
!1594 = !{!1595}
!1595 = distinct !{!1595, !1596, !"_ZN4core3ops9try_trait26NeverShortCircuit$LT$T$GT$10wrap_mut_228_$u7b$$u7b$closure$u7d$$u7d$17h96b9590446bbef82E: argument 0"}
!1596 = distinct !{!1596, !"_ZN4core3ops9try_trait26NeverShortCircuit$LT$T$GT$10wrap_mut_228_$u7b$$u7b$closure$u7d$$u7d$17h96b9590446bbef82E"}
!1597 = !{!1598}
!1598 = distinct !{!1598, !1596, !"_ZN4core3ops9try_trait26NeverShortCircuit$LT$T$GT$10wrap_mut_228_$u7b$$u7b$closure$u7d$$u7d$17h96b9590446bbef82E: argument 1"}
!1599 = !{!1600}
!1600 = distinct !{!1600, !1601, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17hc284a73bd4d6f97dE: argument 0"}
!1601 = distinct !{!1601, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17hc284a73bd4d6f97dE"}
!1602 = !{!1603}
!1603 = distinct !{!1603, !1601, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17hc284a73bd4d6f97dE: argument 1"}
!1604 = !{!1605}
!1605 = distinct !{!1605, !1606, !"_ZN14proc_macro_api3msg4flat8read_vec28_$u7b$$u7b$closure$u7d$$u7d$17h96f2e01cc33acaccE: argument 1"}
!1606 = distinct !{!1606, !"_ZN14proc_macro_api3msg4flat8read_vec28_$u7b$$u7b$closure$u7d$$u7d$17h96f2e01cc33acaccE"}
!1607 = !{!1608, !1610, !1605, !1603, !1598}
!1608 = distinct !{!1608, !1609, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17hd05357781168d8d9E: argument 0"}
!1609 = distinct !{!1609, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17hd05357781168d8d9E"}
!1610 = distinct !{!1610, !1609, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17hd05357781168d8d9E: argument 1"}
!1611 = !{!1612, !1600, !1595}
!1612 = distinct !{!1612, !1606, !"_ZN14proc_macro_api3msg4flat8read_vec28_$u7b$$u7b$closure$u7d$$u7d$17h96f2e01cc33acaccE: argument 0"}
!1613 = !{!1614}
!1614 = distinct !{!1614, !1615, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17hdb82e92528069c80E: argument 0"}
!1615 = distinct !{!1615, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17hdb82e92528069c80E"}
!1616 = !{!1614, !1600, !1603, !1595, !1598}
!1617 = !{!1618, !1614, !1600, !1595}
!1618 = distinct !{!1618, !1619, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h383315cd12278b70E: argument 0"}
!1619 = distinct !{!1619, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h383315cd12278b70E"}
!1620 = !{!1621, !1622, !1603, !1598}
!1621 = distinct !{!1621, !1619, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h383315cd12278b70E: argument 1"}
!1622 = distinct !{!1622, !1615, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17hdb82e92528069c80E: argument 1"}
!1623 = !{!1612, !1605, !1600, !1603, !1595, !1598}
!1624 = !{!1625, !1627, !1628, !1630, !1612, !1605, !1600, !1603, !1595, !1598}
!1625 = distinct !{!1625, !1626, !"_ZN14proc_macro_api3msg4flat11SubtreeRepr20read_with_close_span17h383d38e069bada59E: argument 0"}
!1626 = distinct !{!1626, !"_ZN14proc_macro_api3msg4flat11SubtreeRepr20read_with_close_span17h383d38e069bada59E"}
!1627 = distinct !{!1627, !1626, !"_ZN14proc_macro_api3msg4flat11SubtreeRepr20read_with_close_span17h383d38e069bada59E: argument 1"}
!1628 = distinct !{!1628, !1629, !"_ZN4core3ops8function2Fn4call17hb4e9baac6c9db759E: argument 0"}
!1629 = distinct !{!1629, !"_ZN4core3ops8function2Fn4call17hb4e9baac6c9db759E"}
!1630 = distinct !{!1630, !1629, !"_ZN4core3ops8function2Fn4call17hb4e9baac6c9db759E: argument 1"}
!1631 = !{!1632}
!1632 = distinct !{!1632, !1633, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE.llvm.13009932103675954609: argument 0"}
!1633 = distinct !{!1633, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE.llvm.13009932103675954609"}
!1634 = !{!1635, !1636, !1625, !1627, !1628, !1630, !1612, !1605, !1600, !1603, !1595, !1598}
!1635 = distinct !{!1635, !1633, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE.llvm.13009932103675954609: argument 1"}
!1636 = distinct !{!1636, !1633, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE.llvm.13009932103675954609: argument 2"}
!1637 = !{!1638, !1640}
!1638 = distinct !{!1638, !1639, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1cebeabe2844399dE.llvm.6093752533286553222: argument 0"}
!1639 = distinct !{!1639, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1cebeabe2844399dE.llvm.6093752533286553222"}
!1640 = distinct !{!1640, !1641, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17h929721978d3c0a90E.llvm.6093752533286553222: argument 0"}
!1641 = distinct !{!1641, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17h929721978d3c0a90E.llvm.6093752533286553222"}
!1642 = !{!1643, !1645}
!1643 = distinct !{!1643, !1644, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1cebeabe2844399dE.llvm.6093752533286553222: argument 0"}
!1644 = distinct !{!1644, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1cebeabe2844399dE.llvm.6093752533286553222"}
!1645 = distinct !{!1645, !1646, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17h929721978d3c0a90E.llvm.6093752533286553222: argument 0"}
!1646 = distinct !{!1646, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17h929721978d3c0a90E.llvm.6093752533286553222"}
!1647 = !{!1648}
!1648 = distinct !{!1648, !1649, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc4931a478c8e0c5dE.llvm.6093752533286553222: argument 1"}
!1649 = distinct !{!1649, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc4931a478c8e0c5dE.llvm.6093752533286553222"}
!1650 = !{!1651}
!1651 = distinct !{!1651, !1649, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc4931a478c8e0c5dE.llvm.6093752533286553222: argument 0"}
!1652 = !{!1653}
!1653 = distinct !{!1653, !1654, !"_ZN4core6option15Option$LT$T$GT$6insert17hd7a185859cf4f4fbE: argument 1"}
!1654 = distinct !{!1654, !"_ZN4core6option15Option$LT$T$GT$6insert17hd7a185859cf4f4fbE"}
!1655 = !{!1656}
!1656 = distinct !{!1656, !1654, !"_ZN4core6option15Option$LT$T$GT$6insert17hd7a185859cf4f4fbE: argument 0"}
!1657 = !{!1653, !1658, !1660}
!1658 = distinct !{!1658, !1659, !"_ZN4core4iter8adapters7flatten26FlattenCompat$LT$I$C$U$GT$13iter_try_fold7flatten28_$u7b$$u7b$closure$u7d$$u7d$17hc107c7bde895d6aaE: argument 0"}
!1659 = distinct !{!1659, !"_ZN4core4iter8adapters7flatten26FlattenCompat$LT$I$C$U$GT$13iter_try_fold7flatten28_$u7b$$u7b$closure$u7d$$u7d$17hc107c7bde895d6aaE"}
!1660 = distinct !{!1660, !1661, !"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17hc67b959bcce8d1d5E: argument 0"}
!1661 = distinct !{!1661, !"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17hc67b959bcce8d1d5E"}
!1662 = !{!1656, !1653}
!1663 = !{!1658, !1660}
!1664 = !{!1660}
!1665 = !{!1666, !1668, !1670}
!1666 = distinct !{!1666, !1667, !"_ZN99_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc30a6fb2854a791eE: argument 0"}
!1667 = distinct !{!1667, !"_ZN99_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc30a6fb2854a791eE"}
!1668 = distinct !{!1668, !1669, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17haee191c9466b2c04E: argument 0"}
!1669 = distinct !{!1669, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17haee191c9466b2c04E"}
!1670 = distinct !{!1670, !1671, !"_ZN116_$LT$core..iter..adapters..flatten..FlattenCompat$LT$I$C$U$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold7flatten28_$u7b$$u7b$closure$u7d$$u7d$17hb02f8a2474c0b2e1E: argument 0"}
!1671 = distinct !{!1671, !"_ZN116_$LT$core..iter..adapters..flatten..FlattenCompat$LT$I$C$U$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold7flatten28_$u7b$$u7b$closure$u7d$$u7d$17hb02f8a2474c0b2e1E"}
!1672 = !{!1673}
!1673 = distinct !{!1673, !1674, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17heb4748614c2e728dE.llvm.6093752533286553222: argument 1"}
!1674 = distinct !{!1674, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17heb4748614c2e728dE.llvm.6093752533286553222"}
!1675 = !{!1676}
!1676 = distinct !{!1676, !1674, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17heb4748614c2e728dE.llvm.6093752533286553222: argument 0"}
!1677 = !{!1676, !1673}
!1678 = !{!1679}
!1679 = distinct !{!1679, !1680, !"_ZN4core6option15Option$LT$T$GT$6insert17h967c7f0ce85cc9c3E: argument 1"}
!1680 = distinct !{!1680, !"_ZN4core6option15Option$LT$T$GT$6insert17h967c7f0ce85cc9c3E"}
!1681 = !{!1682}
!1682 = distinct !{!1682, !1680, !"_ZN4core6option15Option$LT$T$GT$6insert17h967c7f0ce85cc9c3E: argument 0"}
!1683 = !{!1682, !1679}
!1684 = !{!1685, !1687, !1689}
!1685 = distinct !{!1685, !1686, !"_ZN99_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3a3df075d644c672E: argument 0"}
!1686 = distinct !{!1686, !"_ZN99_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3a3df075d644c672E"}
!1687 = distinct !{!1687, !1688, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h2ac07cff04dea8e3E: argument 0"}
!1688 = distinct !{!1688, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h2ac07cff04dea8e3E"}
!1689 = distinct !{!1689, !1690, !"_ZN116_$LT$core..iter..adapters..flatten..FlattenCompat$LT$I$C$U$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold7flatten28_$u7b$$u7b$closure$u7d$$u7d$17hb392a6c9131ae852E: argument 0"}
!1690 = distinct !{!1690, !"_ZN116_$LT$core..iter..adapters..flatten..FlattenCompat$LT$I$C$U$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold7flatten28_$u7b$$u7b$closure$u7d$$u7d$17hb392a6c9131ae852E"}
!1691 = !{!1692, !1694, !1695, !1697}
!1692 = distinct !{!1692, !1693, !"_ZN95_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$T$GT$$GT$9from_iter17h6a2d38f5a3f19732E.llvm.6093752533286553222: argument 0"}
!1693 = distinct !{!1693, !"_ZN95_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$T$GT$$GT$9from_iter17h6a2d38f5a3f19732E.llvm.6093752533286553222"}
!1694 = distinct !{!1694, !1693, !"_ZN95_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$T$GT$$GT$9from_iter17h6a2d38f5a3f19732E.llvm.6093752533286553222: argument 1"}
!1695 = distinct !{!1695, !1696, !"_ZN136_$LT$core..result..Result$LT$V$C$E$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$core..result..Result$LT$A$C$E$GT$$GT$$GT$9from_iter28_$u7b$$u7b$closure$u7d$$u7d$17hd9c7cfa0adb5b7d1E.llvm.6093752533286553222: argument 0"}
!1696 = distinct !{!1696, !"_ZN136_$LT$core..result..Result$LT$V$C$E$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$core..result..Result$LT$A$C$E$GT$$GT$$GT$9from_iter28_$u7b$$u7b$closure$u7d$$u7d$17hd9c7cfa0adb5b7d1E.llvm.6093752533286553222"}
!1697 = distinct !{!1697, !1696, !"_ZN136_$LT$core..result..Result$LT$V$C$E$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$core..result..Result$LT$A$C$E$GT$$GT$$GT$9from_iter28_$u7b$$u7b$closure$u7d$$u7d$17hd9c7cfa0adb5b7d1E.llvm.6093752533286553222: argument 1"}
!1698 = !{!1699, !1701}
!1699 = distinct !{!1699, !1700, !"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hf4e2627f391201dbE.llvm.6093752533286553222: argument 0"}
!1700 = distinct !{!1700, !"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hf4e2627f391201dbE.llvm.6093752533286553222"}
!1701 = distinct !{!1701, !1700, !"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hf4e2627f391201dbE.llvm.6093752533286553222: argument 1"}
!1702 = !{!1692, !1695}
!1703 = !{!1694, !1697}
!1704 = !{!1705}
!1705 = distinct !{!1705, !1706, !"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17hdefe5e4abcd4c736E.llvm.6093752533286553222: argument 0"}
!1706 = distinct !{!1706, !"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17hdefe5e4abcd4c736E.llvm.6093752533286553222"}
!1707 = !{!1708, !1710, !1712}
!1708 = distinct !{!1708, !1709, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7ad0dc194fe972aaE.llvm.5062853439722839227: argument 0"}
!1709 = distinct !{!1709, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7ad0dc194fe972aaE.llvm.5062853439722839227"}
!1710 = distinct !{!1710, !1711, !"_ZN4core3ptr56drop_in_place$LT$alloc..raw_vec..RawVec$LT$usize$GT$$GT$17h94eb514f9fe3e41cE.llvm.5062853439722839227: argument 0"}
!1711 = distinct !{!1711, !"_ZN4core3ptr56drop_in_place$LT$alloc..raw_vec..RawVec$LT$usize$GT$$GT$17h94eb514f9fe3e41cE.llvm.5062853439722839227"}
!1712 = distinct !{!1712, !1713, !"_ZN4core3ptr49drop_in_place$LT$alloc..vec..Vec$LT$usize$GT$$GT$17hc3e1ef0a6cac6c40E: argument 0"}
!1713 = distinct !{!1713, !"_ZN4core3ptr49drop_in_place$LT$alloc..vec..Vec$LT$usize$GT$$GT$17hc3e1ef0a6cac6c40E"}
!1714 = !{!1715}
!1715 = distinct !{!1715, !1716, !"_ZN4core4iter8adapters7flatten26FlattenCompat$LT$I$C$U$GT$9iter_fold7flatten28_$u7b$$u7b$closure$u7d$$u7d$17h0e1cb9d9b55b5480E.llvm.6093752533286553222: argument 0"}
!1716 = distinct !{!1716, !"_ZN4core4iter8adapters7flatten26FlattenCompat$LT$I$C$U$GT$9iter_fold7flatten28_$u7b$$u7b$closure$u7d$$u7d$17h0e1cb9d9b55b5480E.llvm.6093752533286553222"}
!1717 = !{!1718}
!1718 = distinct !{!1718, !1716, !"_ZN4core4iter8adapters7flatten26FlattenCompat$LT$I$C$U$GT$9iter_fold7flatten28_$u7b$$u7b$closure$u7d$$u7d$17h0e1cb9d9b55b5480E.llvm.6093752533286553222: argument 1"}
!1719 = !{!1720, !1722, !1724, !1726}
!1720 = distinct !{!1720, !1721, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h9c7996c58fefe4b8E.llvm.14009270277967323967: argument 0"}
!1721 = distinct !{!1721, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h9c7996c58fefe4b8E.llvm.14009270277967323967"}
!1722 = distinct !{!1722, !1723, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17hf8600fda5261227dE.llvm.14009270277967323967: argument 0"}
!1723 = distinct !{!1723, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17hf8600fda5261227dE.llvm.14009270277967323967"}
!1724 = distinct !{!1724, !1725, !"_ZN99_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h6100815ea75e458dE.llvm.6093752533286553222: argument 1"}
!1725 = distinct !{!1725, !"_ZN99_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h6100815ea75e458dE.llvm.6093752533286553222"}
!1726 = distinct !{!1726, !1727, !"_ZN116_$LT$core..iter..adapters..flatten..FlattenCompat$LT$I$C$U$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold7flatten28_$u7b$$u7b$closure$u7d$$u7d$17hf8e439ea6dd82ecdE.llvm.6093752533286553222: argument 0"}
!1727 = distinct !{!1727, !"_ZN116_$LT$core..iter..adapters..flatten..FlattenCompat$LT$I$C$U$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold7flatten28_$u7b$$u7b$closure$u7d$$u7d$17hf8e439ea6dd82ecdE.llvm.6093752533286553222"}
!1728 = !{!1729, !1731, !1733, !1734, !1735, !1736, !1715, !1718}
!1729 = distinct !{!1729, !1730, !"_ZN4core3ops8function5impls79_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$8call_mut17hc1ae0c9a6c3715a2E: argument 0"}
!1730 = distinct !{!1730, !"_ZN4core3ops8function5impls79_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$8call_mut17hc1ae0c9a6c3715a2E"}
!1731 = distinct !{!1731, !1732, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h501e2d6c48586c50E: argument 0"}
!1732 = distinct !{!1732, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h501e2d6c48586c50E"}
!1733 = distinct !{!1733, !1732, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h501e2d6c48586c50E: argument 1"}
!1734 = distinct !{!1734, !1732, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h501e2d6c48586c50E: argument 2"}
!1735 = distinct !{!1735, !1725, !"_ZN99_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h6100815ea75e458dE.llvm.6093752533286553222: argument 0"}
!1736 = distinct !{!1736, !1727, !"_ZN116_$LT$core..iter..adapters..flatten..FlattenCompat$LT$I$C$U$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold7flatten28_$u7b$$u7b$closure$u7d$$u7d$17hf8e439ea6dd82ecdE.llvm.6093752533286553222: argument 1"}
!1737 = !{!1738}
!1738 = distinct !{!1738, !1739, !"_ZN14proc_macro_api15ProcMacroServer10load_dylib28_$u7b$$u7b$closure$u7d$$u7d$17haae8c80454280d25E.llvm.6093752533286553222: argument 1"}
!1739 = distinct !{!1739, !"_ZN14proc_macro_api15ProcMacroServer10load_dylib28_$u7b$$u7b$closure$u7d$$u7d$17haae8c80454280d25E.llvm.6093752533286553222"}
!1740 = !{!1741, !1738, !1742}
!1741 = distinct !{!1741, !1739, !"_ZN14proc_macro_api15ProcMacroServer10load_dylib28_$u7b$$u7b$closure$u7d$$u7d$17haae8c80454280d25E.llvm.6093752533286553222: argument 0"}
!1742 = distinct !{!1742, !1739, !"_ZN14proc_macro_api15ProcMacroServer10load_dylib28_$u7b$$u7b$closure$u7d$$u7d$17haae8c80454280d25E.llvm.6093752533286553222: argument 2"}
!1743 = !{!1741, !1742}
!1744 = !{!1741, !1738}
!1745 = !{!1746}
!1746 = distinct !{!1746, !1747, !"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hc5a948b8be0ac15eE: argument 1"}
!1747 = distinct !{!1747, !"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hc5a948b8be0ac15eE"}
!1748 = !{!1749, !1741, !1738, !1742}
!1749 = distinct !{!1749, !1747, !"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hc5a948b8be0ac15eE: argument 0"}
!1750 = !{!1751, !1753, !1741, !1738, !1742}
!1751 = distinct !{!1751, !1752, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2ac9ce55473ede00E: argument 0"}
!1752 = distinct !{!1752, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2ac9ce55473ede00E"}
!1753 = distinct !{!1753, !1754, !"_ZN4core3ptr120drop_in_place$LT$alloc..sync..Arc$LT$std..sync..mutex..Mutex$LT$proc_macro_api..process..ProcMacroProcessSrv$GT$$GT$$GT$17h04039f3f77e234f4E: argument 0"}
!1754 = distinct !{!1754, !"_ZN4core3ptr120drop_in_place$LT$alloc..sync..Arc$LT$std..sync..mutex..Mutex$LT$proc_macro_api..process..ProcMacroProcessSrv$GT$$GT$$GT$17h04039f3f77e234f4E"}
!1755 = !{!1756}
!1756 = distinct !{!1756, !1757, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17hd58eab64e98c4543E.llvm.6093752533286553222: argument 0"}
!1757 = distinct !{!1757, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17hd58eab64e98c4543E.llvm.6093752533286553222"}
!1758 = !{!1759}
!1759 = distinct !{!1759, !1760, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17ha4cd985c3296fc5dE.llvm.6093752533286553222: argument 0"}
!1760 = distinct !{!1760, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17ha4cd985c3296fc5dE.llvm.6093752533286553222"}
!1761 = !{!1759, !1756}
!1762 = !{!1763, !1764}
!1763 = distinct !{!1763, !1760, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17ha4cd985c3296fc5dE.llvm.6093752533286553222: argument 1"}
!1764 = distinct !{!1764, !1757, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17hd58eab64e98c4543E.llvm.6093752533286553222: argument 1"}
!1765 = !{!1766}
!1766 = distinct !{!1766, !1767, !"_ZN116_$LT$core..iter..adapters..flatten..FlattenCompat$LT$I$C$U$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold7flatten28_$u7b$$u7b$closure$u7d$$u7d$17hebf9e86a7435b330E: argument 0"}
!1767 = distinct !{!1767, !"_ZN116_$LT$core..iter..adapters..flatten..FlattenCompat$LT$I$C$U$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold7flatten28_$u7b$$u7b$closure$u7d$$u7d$17hebf9e86a7435b330E"}
!1768 = !{!1769}
!1769 = distinct !{!1769, !1770, !"_ZN99_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h6e9d16f154e1bfabE: argument 1"}
!1770 = distinct !{!1770, !"_ZN99_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h6e9d16f154e1bfabE"}
!1771 = !{!1772, !1774, !1769, !1766}
!1772 = distinct !{!1772, !1773, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h348eeddeaaf3717eE.llvm.14009270277967323967: argument 0"}
!1773 = distinct !{!1773, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h348eeddeaaf3717eE.llvm.14009270277967323967"}
!1774 = distinct !{!1774, !1775, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h382e6be230d3ce95E.llvm.14009270277967323967: argument 0"}
!1775 = distinct !{!1775, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h382e6be230d3ce95E.llvm.14009270277967323967"}
!1776 = !{!1777, !1779, !1781, !1782, !1783, !1784}
!1777 = distinct !{!1777, !1778, !"_ZN4core3ops8function5impls79_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$8call_mut17h24bb80f3d0cd8b9cE: argument 0"}
!1778 = distinct !{!1778, !"_ZN4core3ops8function5impls79_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$8call_mut17h24bb80f3d0cd8b9cE"}
!1779 = distinct !{!1779, !1780, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h57ef2c85a5abd919E: argument 0"}
!1780 = distinct !{!1780, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h57ef2c85a5abd919E"}
!1781 = distinct !{!1781, !1780, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h57ef2c85a5abd919E: argument 1"}
!1782 = distinct !{!1782, !1780, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h57ef2c85a5abd919E: argument 2"}
!1783 = distinct !{!1783, !1770, !"_ZN99_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h6e9d16f154e1bfabE: argument 0"}
!1784 = distinct !{!1784, !1767, !"_ZN116_$LT$core..iter..adapters..flatten..FlattenCompat$LT$I$C$U$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold7flatten28_$u7b$$u7b$closure$u7d$$u7d$17hebf9e86a7435b330E: argument 1"}
!1785 = !{!1779, !1781, !1769, !1766}
!1786 = !{!1787}
!1787 = distinct !{!1787, !1788, !"_ZN4core4iter8adapters7flatten26FlattenCompat$LT$I$C$U$GT$9iter_fold7flatten28_$u7b$$u7b$closure$u7d$$u7d$17hcf3d020dd5a055bdE.llvm.6093752533286553222: argument 0"}
!1788 = distinct !{!1788, !"_ZN4core4iter8adapters7flatten26FlattenCompat$LT$I$C$U$GT$9iter_fold7flatten28_$u7b$$u7b$closure$u7d$$u7d$17hcf3d020dd5a055bdE.llvm.6093752533286553222"}
!1789 = !{!1790}
!1790 = distinct !{!1790, !1788, !"_ZN4core4iter8adapters7flatten26FlattenCompat$LT$I$C$U$GT$9iter_fold7flatten28_$u7b$$u7b$closure$u7d$$u7d$17hcf3d020dd5a055bdE.llvm.6093752533286553222: argument 1"}
!1791 = !{!1792, !1794, !1796, !1798}
!1792 = distinct !{!1792, !1793, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17hed74762c1f793db1E.llvm.14009270277967323967: argument 0"}
!1793 = distinct !{!1793, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17hed74762c1f793db1E.llvm.14009270277967323967"}
!1794 = distinct !{!1794, !1795, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17hffcc8f53032ba0acE.llvm.14009270277967323967: argument 0"}
!1795 = distinct !{!1795, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17hffcc8f53032ba0acE.llvm.14009270277967323967"}
!1796 = distinct !{!1796, !1797, !"_ZN99_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h6f33155c7341504fE.llvm.6093752533286553222: argument 1"}
!1797 = distinct !{!1797, !"_ZN99_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h6f33155c7341504fE.llvm.6093752533286553222"}
!1798 = distinct !{!1798, !1799, !"_ZN116_$LT$core..iter..adapters..flatten..FlattenCompat$LT$I$C$U$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold7flatten28_$u7b$$u7b$closure$u7d$$u7d$17h6dc98695694c6692E.llvm.6093752533286553222: argument 0"}
!1799 = distinct !{!1799, !"_ZN116_$LT$core..iter..adapters..flatten..FlattenCompat$LT$I$C$U$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold7flatten28_$u7b$$u7b$closure$u7d$$u7d$17h6dc98695694c6692E.llvm.6093752533286553222"}
!1800 = !{!1801, !1803, !1805, !1806, !1807, !1808, !1787, !1790}
!1801 = distinct !{!1801, !1802, !"_ZN4core3ops8function5impls79_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$8call_mut17h4824f155da0f48b9E: argument 0"}
!1802 = distinct !{!1802, !"_ZN4core3ops8function5impls79_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$8call_mut17h4824f155da0f48b9E"}
!1803 = distinct !{!1803, !1804, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h946ba0f3b612cbaaE: argument 0"}
!1804 = distinct !{!1804, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h946ba0f3b612cbaaE"}
!1805 = distinct !{!1805, !1804, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h946ba0f3b612cbaaE: argument 1"}
!1806 = distinct !{!1806, !1804, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h946ba0f3b612cbaaE: argument 2"}
!1807 = distinct !{!1807, !1797, !"_ZN99_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h6f33155c7341504fE.llvm.6093752533286553222: argument 0"}
!1808 = distinct !{!1808, !1799, !"_ZN116_$LT$core..iter..adapters..flatten..FlattenCompat$LT$I$C$U$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold7flatten28_$u7b$$u7b$closure$u7d$$u7d$17h6dc98695694c6692E.llvm.6093752533286553222: argument 1"}
!1809 = !{!1810}
!1810 = distinct !{!1810, !1811, !"_ZN4core4iter8adapters7flatten26FlattenCompat$LT$I$C$U$GT$9iter_fold7flatten28_$u7b$$u7b$closure$u7d$$u7d$17h83685f66f60110cbE.llvm.6093752533286553222: argument 0"}
!1811 = distinct !{!1811, !"_ZN4core4iter8adapters7flatten26FlattenCompat$LT$I$C$U$GT$9iter_fold7flatten28_$u7b$$u7b$closure$u7d$$u7d$17h83685f66f60110cbE.llvm.6093752533286553222"}
!1812 = !{!1813}
!1813 = distinct !{!1813, !1811, !"_ZN4core4iter8adapters7flatten26FlattenCompat$LT$I$C$U$GT$9iter_fold7flatten28_$u7b$$u7b$closure$u7d$$u7d$17h83685f66f60110cbE.llvm.6093752533286553222: argument 1"}
!1814 = !{!1815, !1817, !1819, !1821}
!1815 = distinct !{!1815, !1816, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17hed347e73acb9146eE.llvm.14009270277967323967: argument 0"}
!1816 = distinct !{!1816, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17hed347e73acb9146eE.llvm.14009270277967323967"}
!1817 = distinct !{!1817, !1818, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17hc58e6c24992e2143E.llvm.14009270277967323967: argument 0"}
!1818 = distinct !{!1818, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17hc58e6c24992e2143E.llvm.14009270277967323967"}
!1819 = distinct !{!1819, !1820, !"_ZN99_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hbe96b092c9da4a8aE.llvm.6093752533286553222: argument 1"}
!1820 = distinct !{!1820, !"_ZN99_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hbe96b092c9da4a8aE.llvm.6093752533286553222"}
!1821 = distinct !{!1821, !1822, !"_ZN116_$LT$core..iter..adapters..flatten..FlattenCompat$LT$I$C$U$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold7flatten28_$u7b$$u7b$closure$u7d$$u7d$17h73bcf0c0086ab03fE.llvm.6093752533286553222: argument 0"}
!1822 = distinct !{!1822, !"_ZN116_$LT$core..iter..adapters..flatten..FlattenCompat$LT$I$C$U$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold7flatten28_$u7b$$u7b$closure$u7d$$u7d$17h73bcf0c0086ab03fE.llvm.6093752533286553222"}
!1823 = !{!1824, !1826, !1828, !1829, !1830, !1831, !1810, !1813}
!1824 = distinct !{!1824, !1825, !"_ZN4core3ops8function5impls79_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$8call_mut17h7fcb041779015616E: argument 0"}
!1825 = distinct !{!1825, !"_ZN4core3ops8function5impls79_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$8call_mut17h7fcb041779015616E"}
!1826 = distinct !{!1826, !1827, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h37fe80bd23909043E: argument 0"}
!1827 = distinct !{!1827, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h37fe80bd23909043E"}
!1828 = distinct !{!1828, !1827, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h37fe80bd23909043E: argument 1"}
!1829 = distinct !{!1829, !1827, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h37fe80bd23909043E: argument 2"}
!1830 = distinct !{!1830, !1820, !"_ZN99_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hbe96b092c9da4a8aE.llvm.6093752533286553222: argument 0"}
!1831 = distinct !{!1831, !1822, !"_ZN116_$LT$core..iter..adapters..flatten..FlattenCompat$LT$I$C$U$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold7flatten28_$u7b$$u7b$closure$u7d$$u7d$17h73bcf0c0086ab03fE.llvm.6093752533286553222: argument 1"}
!1832 = !{!1833}
!1833 = distinct !{!1833, !1834, !"_ZN116_$LT$core..iter..adapters..flatten..FlattenCompat$LT$I$C$U$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold7flatten28_$u7b$$u7b$closure$u7d$$u7d$17hf298fe1ba73bfc3eE: argument 0"}
!1834 = distinct !{!1834, !"_ZN116_$LT$core..iter..adapters..flatten..FlattenCompat$LT$I$C$U$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold7flatten28_$u7b$$u7b$closure$u7d$$u7d$17hf298fe1ba73bfc3eE"}
!1835 = !{!1836}
!1836 = distinct !{!1836, !1837, !"_ZN99_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hb5997de9637d05b3E: argument 1"}
!1837 = distinct !{!1837, !"_ZN99_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hb5997de9637d05b3E"}
!1838 = !{!1839, !1841, !1836, !1833}
!1839 = distinct !{!1839, !1840, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17hcd619fbfea0d8a37E.llvm.14009270277967323967: argument 0"}
!1840 = distinct !{!1840, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17hcd619fbfea0d8a37E.llvm.14009270277967323967"}
!1841 = distinct !{!1841, !1842, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h12f74cb47a34f4b0E.llvm.14009270277967323967: argument 0"}
!1842 = distinct !{!1842, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h12f74cb47a34f4b0E.llvm.14009270277967323967"}
!1843 = !{!1844, !1846, !1848, !1849, !1850, !1851}
!1844 = distinct !{!1844, !1845, !"_ZN4core3ops8function5impls79_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$8call_mut17he224c627b5de1ff4E: argument 0"}
!1845 = distinct !{!1845, !"_ZN4core3ops8function5impls79_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$8call_mut17he224c627b5de1ff4E"}
!1846 = distinct !{!1846, !1847, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h0fef157a8ed02e45E: argument 0"}
!1847 = distinct !{!1847, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h0fef157a8ed02e45E"}
!1848 = distinct !{!1848, !1847, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h0fef157a8ed02e45E: argument 1"}
!1849 = distinct !{!1849, !1847, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h0fef157a8ed02e45E: argument 2"}
!1850 = distinct !{!1850, !1837, !"_ZN99_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hb5997de9637d05b3E: argument 0"}
!1851 = distinct !{!1851, !1834, !"_ZN116_$LT$core..iter..adapters..flatten..FlattenCompat$LT$I$C$U$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold7flatten28_$u7b$$u7b$closure$u7d$$u7d$17hf298fe1ba73bfc3eE: argument 1"}
!1852 = !{!1846, !1848, !1836, !1833}
!1853 = !{!1854, !1856, !1858, !1860}
!1854 = distinct !{!1854, !1855, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h9c7996c58fefe4b8E.llvm.14009270277967323967: argument 0"}
!1855 = distinct !{!1855, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h9c7996c58fefe4b8E.llvm.14009270277967323967"}
!1856 = distinct !{!1856, !1857, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17hf8600fda5261227dE.llvm.14009270277967323967: argument 0"}
!1857 = distinct !{!1857, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17hf8600fda5261227dE.llvm.14009270277967323967"}
!1858 = distinct !{!1858, !1859, !"_ZN99_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h6100815ea75e458dE.llvm.6093752533286553222: argument 1"}
!1859 = distinct !{!1859, !"_ZN99_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h6100815ea75e458dE.llvm.6093752533286553222"}
!1860 = distinct !{!1860, !1861, !"_ZN116_$LT$core..iter..adapters..flatten..FlattenCompat$LT$I$C$U$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold7flatten28_$u7b$$u7b$closure$u7d$$u7d$17hf8e439ea6dd82ecdE.llvm.6093752533286553222: argument 0"}
!1861 = distinct !{!1861, !"_ZN116_$LT$core..iter..adapters..flatten..FlattenCompat$LT$I$C$U$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold7flatten28_$u7b$$u7b$closure$u7d$$u7d$17hf8e439ea6dd82ecdE.llvm.6093752533286553222"}
!1862 = !{!1863, !1865, !1867, !1868, !1869, !1870}
!1863 = distinct !{!1863, !1864, !"_ZN4core3ops8function5impls79_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$8call_mut17hc1ae0c9a6c3715a2E: argument 0"}
!1864 = distinct !{!1864, !"_ZN4core3ops8function5impls79_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$8call_mut17hc1ae0c9a6c3715a2E"}
!1865 = distinct !{!1865, !1866, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h501e2d6c48586c50E: argument 0"}
!1866 = distinct !{!1866, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h501e2d6c48586c50E"}
!1867 = distinct !{!1867, !1866, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h501e2d6c48586c50E: argument 1"}
!1868 = distinct !{!1868, !1866, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h501e2d6c48586c50E: argument 2"}
!1869 = distinct !{!1869, !1859, !"_ZN99_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h6100815ea75e458dE.llvm.6093752533286553222: argument 0"}
!1870 = distinct !{!1870, !1861, !"_ZN116_$LT$core..iter..adapters..flatten..FlattenCompat$LT$I$C$U$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold7flatten28_$u7b$$u7b$closure$u7d$$u7d$17hf8e439ea6dd82ecdE.llvm.6093752533286553222: argument 1"}
!1871 = !{!1872, !1874, !1876, !1878}
!1872 = distinct !{!1872, !1873, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17hed347e73acb9146eE.llvm.14009270277967323967: argument 0"}
!1873 = distinct !{!1873, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17hed347e73acb9146eE.llvm.14009270277967323967"}
!1874 = distinct !{!1874, !1875, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17hc58e6c24992e2143E.llvm.14009270277967323967: argument 0"}
!1875 = distinct !{!1875, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17hc58e6c24992e2143E.llvm.14009270277967323967"}
!1876 = distinct !{!1876, !1877, !"_ZN99_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hbe96b092c9da4a8aE.llvm.6093752533286553222: argument 1"}
!1877 = distinct !{!1877, !"_ZN99_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hbe96b092c9da4a8aE.llvm.6093752533286553222"}
!1878 = distinct !{!1878, !1879, !"_ZN116_$LT$core..iter..adapters..flatten..FlattenCompat$LT$I$C$U$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold7flatten28_$u7b$$u7b$closure$u7d$$u7d$17h73bcf0c0086ab03fE.llvm.6093752533286553222: argument 0"}
!1879 = distinct !{!1879, !"_ZN116_$LT$core..iter..adapters..flatten..FlattenCompat$LT$I$C$U$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold7flatten28_$u7b$$u7b$closure$u7d$$u7d$17h73bcf0c0086ab03fE.llvm.6093752533286553222"}
!1880 = !{!1881, !1883, !1885, !1886, !1887, !1888}
!1881 = distinct !{!1881, !1882, !"_ZN4core3ops8function5impls79_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$8call_mut17h7fcb041779015616E: argument 0"}
!1882 = distinct !{!1882, !"_ZN4core3ops8function5impls79_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$8call_mut17h7fcb041779015616E"}
!1883 = distinct !{!1883, !1884, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h37fe80bd23909043E: argument 0"}
!1884 = distinct !{!1884, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h37fe80bd23909043E"}
!1885 = distinct !{!1885, !1884, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h37fe80bd23909043E: argument 1"}
!1886 = distinct !{!1886, !1884, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h37fe80bd23909043E: argument 2"}
!1887 = distinct !{!1887, !1877, !"_ZN99_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hbe96b092c9da4a8aE.llvm.6093752533286553222: argument 0"}
!1888 = distinct !{!1888, !1879, !"_ZN116_$LT$core..iter..adapters..flatten..FlattenCompat$LT$I$C$U$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold7flatten28_$u7b$$u7b$closure$u7d$$u7d$17h73bcf0c0086ab03fE.llvm.6093752533286553222: argument 1"}
!1889 = !{!1890, !1892, !1894, !1896}
!1890 = distinct !{!1890, !1891, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17hed74762c1f793db1E.llvm.14009270277967323967: argument 0"}
!1891 = distinct !{!1891, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17hed74762c1f793db1E.llvm.14009270277967323967"}
!1892 = distinct !{!1892, !1893, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17hffcc8f53032ba0acE.llvm.14009270277967323967: argument 0"}
!1893 = distinct !{!1893, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17hffcc8f53032ba0acE.llvm.14009270277967323967"}
!1894 = distinct !{!1894, !1895, !"_ZN99_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h6f33155c7341504fE.llvm.6093752533286553222: argument 1"}
!1895 = distinct !{!1895, !"_ZN99_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h6f33155c7341504fE.llvm.6093752533286553222"}
!1896 = distinct !{!1896, !1897, !"_ZN116_$LT$core..iter..adapters..flatten..FlattenCompat$LT$I$C$U$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold7flatten28_$u7b$$u7b$closure$u7d$$u7d$17h6dc98695694c6692E.llvm.6093752533286553222: argument 0"}
!1897 = distinct !{!1897, !"_ZN116_$LT$core..iter..adapters..flatten..FlattenCompat$LT$I$C$U$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold7flatten28_$u7b$$u7b$closure$u7d$$u7d$17h6dc98695694c6692E.llvm.6093752533286553222"}
!1898 = !{!1899, !1901, !1903, !1904, !1905, !1906}
!1899 = distinct !{!1899, !1900, !"_ZN4core3ops8function5impls79_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$8call_mut17h4824f155da0f48b9E: argument 0"}
!1900 = distinct !{!1900, !"_ZN4core3ops8function5impls79_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$8call_mut17h4824f155da0f48b9E"}
!1901 = distinct !{!1901, !1902, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h946ba0f3b612cbaaE: argument 0"}
!1902 = distinct !{!1902, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h946ba0f3b612cbaaE"}
!1903 = distinct !{!1903, !1902, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h946ba0f3b612cbaaE: argument 1"}
!1904 = distinct !{!1904, !1902, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h946ba0f3b612cbaaE: argument 2"}
!1905 = distinct !{!1905, !1895, !"_ZN99_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h6f33155c7341504fE.llvm.6093752533286553222: argument 0"}
!1906 = distinct !{!1906, !1897, !"_ZN116_$LT$core..iter..adapters..flatten..FlattenCompat$LT$I$C$U$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold7flatten28_$u7b$$u7b$closure$u7d$$u7d$17h6dc98695694c6692E.llvm.6093752533286553222: argument 1"}
!1907 = !{!1908, !1910}
!1908 = distinct !{!1908, !1909, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hea0d24b938f00e9dE: argument 0"}
!1909 = distinct !{!1909, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hea0d24b938f00e9dE"}
!1910 = distinct !{!1910, !1909, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hea0d24b938f00e9dE: argument 1"}
!1911 = !{!1912}
!1912 = distinct !{!1912, !1913, !"_ZN84_$LT$serde_json..de..UnitVariantAccess$LT$R$GT$$u20$as$u20$serde..de..EnumAccess$GT$12variant_seed17hef9c77f110d92cdcE: argument 0"}
!1913 = distinct !{!1913, !"_ZN84_$LT$serde_json..de..UnitVariantAccess$LT$R$GT$$u20$as$u20$serde..de..EnumAccess$GT$12variant_seed17hef9c77f110d92cdcE"}
!1914 = !{!1912, !1915}
!1915 = distinct !{!1915, !1913, !"_ZN84_$LT$serde_json..de..UnitVariantAccess$LT$R$GT$$u20$as$u20$serde..de..EnumAccess$GT$12variant_seed17hef9c77f110d92cdcE: argument 1"}
!1916 = !{!1915}
!1917 = !{!1918}
!1918 = distinct !{!1918, !1919, !"_ZN87_$LT$serde_json..de..UnitVariantAccess$LT$R$GT$$u20$as$u20$serde..de..VariantAccess$GT$20newtype_variant_seed17h65b8fa8d6177b5ddE: argument 0"}
!1919 = distinct !{!1919, !"_ZN87_$LT$serde_json..de..UnitVariantAccess$LT$R$GT$$u20$as$u20$serde..de..VariantAccess$GT$20newtype_variant_seed17h65b8fa8d6177b5ddE"}
!1920 = !{!1921}
!1921 = distinct !{!1921, !1922, !"_ZN87_$LT$serde_json..de..UnitVariantAccess$LT$R$GT$$u20$as$u20$serde..de..VariantAccess$GT$20newtype_variant_seed17he5bd2357888a0890E: argument 0"}
!1922 = distinct !{!1922, !"_ZN87_$LT$serde_json..de..UnitVariantAccess$LT$R$GT$$u20$as$u20$serde..de..VariantAccess$GT$20newtype_variant_seed17he5bd2357888a0890E"}
!1923 = !{!1924}
!1924 = distinct !{!1924, !1925, !"_ZN87_$LT$serde_json..de..UnitVariantAccess$LT$R$GT$$u20$as$u20$serde..de..VariantAccess$GT$20newtype_variant_seed17hd2d7a15f72b9f9dfE: argument 0"}
!1925 = distinct !{!1925, !"_ZN87_$LT$serde_json..de..UnitVariantAccess$LT$R$GT$$u20$as$u20$serde..de..VariantAccess$GT$20newtype_variant_seed17hd2d7a15f72b9f9dfE"}
!1926 = !{!1927}
!1927 = distinct !{!1927, !1928, !"_ZN87_$LT$serde_json..de..UnitVariantAccess$LT$R$GT$$u20$as$u20$serde..de..VariantAccess$GT$20newtype_variant_seed17hfc9b8e321bc0ece0E: argument 0"}
!1928 = distinct !{!1928, !"_ZN87_$LT$serde_json..de..UnitVariantAccess$LT$R$GT$$u20$as$u20$serde..de..VariantAccess$GT$20newtype_variant_seed17hfc9b8e321bc0ece0E"}
!1929 = !{!1930}
!1930 = distinct !{!1930, !1931, !"_ZN87_$LT$serde_json..de..UnitVariantAccess$LT$R$GT$$u20$as$u20$serde..de..VariantAccess$GT$20newtype_variant_seed17h20fb73ea27f99b59E: argument 0"}
!1931 = distinct !{!1931, !"_ZN87_$LT$serde_json..de..UnitVariantAccess$LT$R$GT$$u20$as$u20$serde..de..VariantAccess$GT$20newtype_variant_seed17h20fb73ea27f99b59E"}
!1932 = !{i8 0, i8 12}
!1933 = !{!1934}
!1934 = distinct !{!1934, !1935, !"_ZN79_$LT$$RF$mut$u20$I$u20$as$u20$core..iter..traits..iterator..IteratorRefSpec$GT$9spec_fold17he90df914d4e9c21fE.llvm.6093752533286553222: argument 0"}
!1935 = distinct !{!1935, !"_ZN79_$LT$$RF$mut$u20$I$u20$as$u20$core..iter..traits..iterator..IteratorRefSpec$GT$9spec_fold17he90df914d4e9c21fE.llvm.6093752533286553222"}
!1936 = !{!1937}
!1937 = distinct !{!1937, !1935, !"_ZN79_$LT$$RF$mut$u20$I$u20$as$u20$core..iter..traits..iterator..IteratorRefSpec$GT$9spec_fold17he90df914d4e9c21fE.llvm.6093752533286553222: argument 1"}
!1938 = !{!1939}
!1939 = distinct !{!1939, !1940, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h4d93733b7903a69cE.llvm.6093752533286553222: argument 0"}
!1940 = distinct !{!1940, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h4d93733b7903a69cE.llvm.6093752533286553222"}
!1941 = !{!1942, !1939, !1934}
!1942 = distinct !{!1942, !1943, !"_ZN98_$LT$core..slice..iter..ChunksExact$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc47470f54d59d8deE: argument 0"}
!1943 = distinct !{!1943, !"_ZN98_$LT$core..slice..iter..ChunksExact$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc47470f54d59d8deE"}
!1944 = !{!1945, !1937}
!1945 = distinct !{!1945, !1940, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h4d93733b7903a69cE.llvm.6093752533286553222: argument 1"}
!1946 = !{!1939, !1934}
!1947 = !{!1948}
!1948 = distinct !{!1948, !1949, !"_ZN4core3ops9try_trait26NeverShortCircuit$LT$T$GT$10wrap_mut_228_$u7b$$u7b$closure$u7d$$u7d$17hcf2231c2a674f4d5E: argument 1"}
!1949 = distinct !{!1949, !"_ZN4core3ops9try_trait26NeverShortCircuit$LT$T$GT$10wrap_mut_228_$u7b$$u7b$closure$u7d$$u7d$17hcf2231c2a674f4d5E"}
!1950 = !{!1951}
!1951 = distinct !{!1951, !1952, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h6164f954668e5302E: argument 1"}
!1952 = distinct !{!1952, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h6164f954668e5302E"}
!1953 = !{!1954}
!1954 = distinct !{!1954, !1955, !"_ZN14proc_macro_api3msg4flat8read_vec28_$u7b$$u7b$closure$u7d$$u7d$17h5eca5c5a19c0f911E: argument 0"}
!1955 = distinct !{!1955, !"_ZN14proc_macro_api3msg4flat8read_vec28_$u7b$$u7b$closure$u7d$$u7d$17h5eca5c5a19c0f911E"}
!1956 = !{!1957, !1954, !1951, !1948}
!1957 = distinct !{!1957, !1958, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h15c7368baa48d626E: argument 1"}
!1958 = distinct !{!1958, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h15c7368baa48d626E"}
!1959 = !{!1960, !1961, !1962, !1939, !1945, !1934, !1937}
!1960 = distinct !{!1960, !1958, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h15c7368baa48d626E: argument 0"}
!1961 = distinct !{!1961, !1952, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h6164f954668e5302E: argument 0"}
!1962 = distinct !{!1962, !1949, !"_ZN4core3ops9try_trait26NeverShortCircuit$LT$T$GT$10wrap_mut_228_$u7b$$u7b$closure$u7d$$u7d$17hcf2231c2a674f4d5E: argument 0"}
!1963 = !{!1964, !1966, !1961, !1951, !1962, !1948, !1939, !1945, !1934, !1937}
!1964 = distinct !{!1964, !1965, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h54c33cdba6521aafE: argument 0"}
!1965 = distinct !{!1965, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h54c33cdba6521aafE"}
!1966 = distinct !{!1966, !1967, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17hacfe6e46f1546fd3E: argument 0"}
!1967 = distinct !{!1967, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17hacfe6e46f1546fd3E"}
!1968 = !{!1954, !1961, !1951, !1962, !1948, !1939, !1945, !1934, !1937}
!1969 = !{!1939, !1945, !1934, !1937}
!1970 = !{!1971, !1973, !1939, !1945, !1934, !1937}
!1971 = distinct !{!1971, !1972, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1cebeabe2844399dE.llvm.6093752533286553222: argument 0"}
!1972 = distinct !{!1972, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1cebeabe2844399dE.llvm.6093752533286553222"}
!1973 = distinct !{!1973, !1974, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17h929721978d3c0a90E.llvm.6093752533286553222: argument 0"}
!1974 = distinct !{!1974, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17h929721978d3c0a90E.llvm.6093752533286553222"}
!1975 = !{!1976, !1978, !1939, !1945, !1934, !1937}
!1976 = distinct !{!1976, !1977, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1cebeabe2844399dE.llvm.6093752533286553222: argument 0"}
!1977 = distinct !{!1977, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1cebeabe2844399dE.llvm.6093752533286553222"}
!1978 = distinct !{!1978, !1979, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17h929721978d3c0a90E.llvm.6093752533286553222: argument 0"}
!1979 = distinct !{!1979, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17h929721978d3c0a90E.llvm.6093752533286553222"}
!1980 = !{!1981, !1983}
!1981 = distinct !{!1981, !1982, !"_ZN79_$LT$$RF$mut$u20$I$u20$as$u20$core..iter..traits..iterator..IteratorRefSpec$GT$9spec_fold17h6a6bd1910c2321afE.llvm.6093752533286553222: argument 0"}
!1982 = distinct !{!1982, !"_ZN79_$LT$$RF$mut$u20$I$u20$as$u20$core..iter..traits..iterator..IteratorRefSpec$GT$9spec_fold17h6a6bd1910c2321afE.llvm.6093752533286553222"}
!1983 = distinct !{!1983, !1982, !"_ZN79_$LT$$RF$mut$u20$I$u20$as$u20$core..iter..traits..iterator..IteratorRefSpec$GT$9spec_fold17h6a6bd1910c2321afE.llvm.6093752533286553222: argument 1"}
!1984 = !{!1981}
!1985 = !{!1983}
!1986 = !{!1987, !1989}
!1987 = distinct !{!1987, !1988, !"_ZN79_$LT$$RF$mut$u20$I$u20$as$u20$core..iter..traits..iterator..IteratorRefSpec$GT$9spec_fold17h93135102ecf1773bE.llvm.6093752533286553222: argument 0"}
!1988 = distinct !{!1988, !"_ZN79_$LT$$RF$mut$u20$I$u20$as$u20$core..iter..traits..iterator..IteratorRefSpec$GT$9spec_fold17h93135102ecf1773bE.llvm.6093752533286553222"}
!1989 = distinct !{!1989, !1988, !"_ZN79_$LT$$RF$mut$u20$I$u20$as$u20$core..iter..traits..iterator..IteratorRefSpec$GT$9spec_fold17h93135102ecf1773bE.llvm.6093752533286553222: argument 1"}
!1990 = !{!1987}
!1991 = !{!1989}
!1992 = !{!1993, !1995}
!1993 = distinct !{!1993, !1994, !"_ZN79_$LT$$RF$mut$u20$I$u20$as$u20$core..iter..traits..iterator..IteratorRefSpec$GT$9spec_fold17h5f70dd11b0757877E.llvm.6093752533286553222: argument 0"}
!1994 = distinct !{!1994, !"_ZN79_$LT$$RF$mut$u20$I$u20$as$u20$core..iter..traits..iterator..IteratorRefSpec$GT$9spec_fold17h5f70dd11b0757877E.llvm.6093752533286553222"}
!1995 = distinct !{!1995, !1994, !"_ZN79_$LT$$RF$mut$u20$I$u20$as$u20$core..iter..traits..iterator..IteratorRefSpec$GT$9spec_fold17h5f70dd11b0757877E.llvm.6093752533286553222: argument 1"}
!1996 = !{!1993}
!1997 = !{!1995}
!1998 = !{!1999}
!1999 = distinct !{!1999, !2000, !"_ZN79_$LT$$RF$mut$u20$I$u20$as$u20$core..iter..traits..iterator..IteratorRefSpec$GT$9spec_fold17h90e959acf07e266fE.llvm.6093752533286553222: argument 0"}
!2000 = distinct !{!2000, !"_ZN79_$LT$$RF$mut$u20$I$u20$as$u20$core..iter..traits..iterator..IteratorRefSpec$GT$9spec_fold17h90e959acf07e266fE.llvm.6093752533286553222"}
!2001 = !{!2002}
!2002 = distinct !{!2002, !2000, !"_ZN79_$LT$$RF$mut$u20$I$u20$as$u20$core..iter..traits..iterator..IteratorRefSpec$GT$9spec_fold17h90e959acf07e266fE.llvm.6093752533286553222: argument 1"}
!2003 = !{!2004}
!2004 = distinct !{!2004, !2005, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h47c2095a31a8d33eE.llvm.6093752533286553222: argument 0"}
!2005 = distinct !{!2005, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h47c2095a31a8d33eE.llvm.6093752533286553222"}
!2006 = !{!2007, !2004, !1999}
!2007 = distinct !{!2007, !2008, !"_ZN98_$LT$core..slice..iter..ChunksExact$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc47470f54d59d8deE: argument 0"}
!2008 = distinct !{!2008, !"_ZN98_$LT$core..slice..iter..ChunksExact$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc47470f54d59d8deE"}
!2009 = !{!2010, !2002}
!2010 = distinct !{!2010, !2005, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h47c2095a31a8d33eE.llvm.6093752533286553222: argument 1"}
!2011 = !{!2004, !1999}
!2012 = !{!2013}
!2013 = distinct !{!2013, !2014, !"_ZN4core3ops9try_trait26NeverShortCircuit$LT$T$GT$10wrap_mut_228_$u7b$$u7b$closure$u7d$$u7d$17he0a5df46fc6b3457E: argument 1"}
!2014 = distinct !{!2014, !"_ZN4core3ops9try_trait26NeverShortCircuit$LT$T$GT$10wrap_mut_228_$u7b$$u7b$closure$u7d$$u7d$17he0a5df46fc6b3457E"}
!2015 = !{!2016}
!2016 = distinct !{!2016, !2017, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17ha4eb18c4150f25d5E: argument 1"}
!2017 = distinct !{!2017, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17ha4eb18c4150f25d5E"}
!2018 = !{!2019}
!2019 = distinct !{!2019, !2020, !"_ZN14proc_macro_api3msg4flat8read_vec28_$u7b$$u7b$closure$u7d$$u7d$17h9eb04373a07def79E: argument 0"}
!2020 = distinct !{!2020, !"_ZN14proc_macro_api3msg4flat8read_vec28_$u7b$$u7b$closure$u7d$$u7d$17h9eb04373a07def79E"}
!2021 = !{!2022, !2019, !2016, !2013}
!2022 = distinct !{!2022, !2023, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h15c7368baa48d626E: argument 1"}
!2023 = distinct !{!2023, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h15c7368baa48d626E"}
!2024 = !{!2025, !2026, !2027, !2004, !2010, !1999, !2002}
!2025 = distinct !{!2025, !2023, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h15c7368baa48d626E: argument 0"}
!2026 = distinct !{!2026, !2017, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17ha4eb18c4150f25d5E: argument 0"}
!2027 = distinct !{!2027, !2014, !"_ZN4core3ops9try_trait26NeverShortCircuit$LT$T$GT$10wrap_mut_228_$u7b$$u7b$closure$u7d$$u7d$17he0a5df46fc6b3457E: argument 0"}
!2028 = !{!2029, !2031, !2026, !2016, !2027, !2013, !2004, !2010, !1999, !2002}
!2029 = distinct !{!2029, !2030, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17hb9d8fbe2721b1755E: argument 0"}
!2030 = distinct !{!2030, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17hb9d8fbe2721b1755E"}
!2031 = distinct !{!2031, !2032, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17hf671caf68a116ea7E: argument 0"}
!2032 = distinct !{!2032, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17hf671caf68a116ea7E"}
!2033 = !{!2019, !2026, !2016, !2027, !2013, !2004, !2010, !1999, !2002}
!2034 = !{!2004, !2010, !1999, !2002}
!2035 = !{!2036, !2038, !2004, !2010, !1999, !2002}
!2036 = distinct !{!2036, !2037, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1cebeabe2844399dE.llvm.6093752533286553222: argument 0"}
!2037 = distinct !{!2037, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1cebeabe2844399dE.llvm.6093752533286553222"}
!2038 = distinct !{!2038, !2039, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17h929721978d3c0a90E.llvm.6093752533286553222: argument 0"}
!2039 = distinct !{!2039, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17h929721978d3c0a90E.llvm.6093752533286553222"}
!2040 = !{!2041, !2043, !2004, !2010, !1999, !2002}
!2041 = distinct !{!2041, !2042, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1cebeabe2844399dE.llvm.6093752533286553222: argument 0"}
!2042 = distinct !{!2042, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1cebeabe2844399dE.llvm.6093752533286553222"}
!2043 = distinct !{!2043, !2044, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17h929721978d3c0a90E.llvm.6093752533286553222: argument 0"}
!2044 = distinct !{!2044, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17h929721978d3c0a90E.llvm.6093752533286553222"}
!2045 = !{!2046}
!2046 = distinct !{!2046, !2047, !"_ZN98_$LT$core..slice..iter..ChunksExact$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h0231eaaac5bb522aE.llvm.6093752533286553222: argument 0"}
!2047 = distinct !{!2047, !"_ZN98_$LT$core..slice..iter..ChunksExact$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h0231eaaac5bb522aE.llvm.6093752533286553222"}
!2048 = !{!2049}
!2049 = distinct !{!2049, !2047, !"_ZN98_$LT$core..slice..iter..ChunksExact$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h0231eaaac5bb522aE.llvm.6093752533286553222: argument 1"}
!2050 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!2051 = !{!2046, !2049}
!2052 = !{!2053}
!2053 = distinct !{!2053, !2054, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h47c2095a31a8d33eE.llvm.6093752533286553222: argument 0"}
!2054 = distinct !{!2054, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h47c2095a31a8d33eE.llvm.6093752533286553222"}
!2055 = !{!2056, !2053}
!2056 = distinct !{!2056, !2057, !"_ZN98_$LT$core..slice..iter..ChunksExact$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc47470f54d59d8deE: argument 0"}
!2057 = distinct !{!2057, !"_ZN98_$LT$core..slice..iter..ChunksExact$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc47470f54d59d8deE"}
!2058 = !{!2059}
!2059 = distinct !{!2059, !2054, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h47c2095a31a8d33eE.llvm.6093752533286553222: argument 1"}
!2060 = !{!2061}
!2061 = distinct !{!2061, !2062, !"_ZN4core3ops9try_trait26NeverShortCircuit$LT$T$GT$10wrap_mut_228_$u7b$$u7b$closure$u7d$$u7d$17he0a5df46fc6b3457E: argument 1"}
!2062 = distinct !{!2062, !"_ZN4core3ops9try_trait26NeverShortCircuit$LT$T$GT$10wrap_mut_228_$u7b$$u7b$closure$u7d$$u7d$17he0a5df46fc6b3457E"}
!2063 = !{!2064}
!2064 = distinct !{!2064, !2065, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17ha4eb18c4150f25d5E: argument 1"}
!2065 = distinct !{!2065, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17ha4eb18c4150f25d5E"}
!2066 = !{!2067}
!2067 = distinct !{!2067, !2068, !"_ZN14proc_macro_api3msg4flat8read_vec28_$u7b$$u7b$closure$u7d$$u7d$17h9eb04373a07def79E: argument 0"}
!2068 = distinct !{!2068, !"_ZN14proc_macro_api3msg4flat8read_vec28_$u7b$$u7b$closure$u7d$$u7d$17h9eb04373a07def79E"}
!2069 = !{!2070, !2067, !2064, !2061}
!2070 = distinct !{!2070, !2071, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h15c7368baa48d626E: argument 1"}
!2071 = distinct !{!2071, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h15c7368baa48d626E"}
!2072 = !{!2073, !2074, !2075, !2053, !2059}
!2073 = distinct !{!2073, !2071, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h15c7368baa48d626E: argument 0"}
!2074 = distinct !{!2074, !2065, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17ha4eb18c4150f25d5E: argument 0"}
!2075 = distinct !{!2075, !2062, !"_ZN4core3ops9try_trait26NeverShortCircuit$LT$T$GT$10wrap_mut_228_$u7b$$u7b$closure$u7d$$u7d$17he0a5df46fc6b3457E: argument 0"}
!2076 = !{!2077, !2079, !2074, !2064, !2075, !2061, !2053, !2059}
!2077 = distinct !{!2077, !2078, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17hb9d8fbe2721b1755E: argument 0"}
!2078 = distinct !{!2078, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17hb9d8fbe2721b1755E"}
!2079 = distinct !{!2079, !2080, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17hf671caf68a116ea7E: argument 0"}
!2080 = distinct !{!2080, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17hf671caf68a116ea7E"}
!2081 = !{!2067, !2074, !2064, !2075, !2061, !2053, !2059}
!2082 = !{!2053, !2059}
!2083 = !{!2084, !2086, !2053, !2059}
!2084 = distinct !{!2084, !2085, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1cebeabe2844399dE.llvm.6093752533286553222: argument 0"}
!2085 = distinct !{!2085, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1cebeabe2844399dE.llvm.6093752533286553222"}
!2086 = distinct !{!2086, !2087, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17h929721978d3c0a90E.llvm.6093752533286553222: argument 0"}
!2087 = distinct !{!2087, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17h929721978d3c0a90E.llvm.6093752533286553222"}
!2088 = !{!2089, !2091, !2053, !2059}
!2089 = distinct !{!2089, !2090, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1cebeabe2844399dE.llvm.6093752533286553222: argument 0"}
!2090 = distinct !{!2090, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1cebeabe2844399dE.llvm.6093752533286553222"}
!2091 = distinct !{!2091, !2092, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17h929721978d3c0a90E.llvm.6093752533286553222: argument 0"}
!2092 = distinct !{!2092, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17h929721978d3c0a90E.llvm.6093752533286553222"}
!2093 = !{!2094}
!2094 = distinct !{!2094, !2095, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h4d93733b7903a69cE.llvm.6093752533286553222: argument 0"}
!2095 = distinct !{!2095, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h4d93733b7903a69cE.llvm.6093752533286553222"}
!2096 = !{!2097, !2094}
!2097 = distinct !{!2097, !2098, !"_ZN98_$LT$core..slice..iter..ChunksExact$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc47470f54d59d8deE: argument 0"}
!2098 = distinct !{!2098, !"_ZN98_$LT$core..slice..iter..ChunksExact$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc47470f54d59d8deE"}
!2099 = !{!2100}
!2100 = distinct !{!2100, !2095, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h4d93733b7903a69cE.llvm.6093752533286553222: argument 1"}
!2101 = !{!2102}
!2102 = distinct !{!2102, !2103, !"_ZN4core3ops9try_trait26NeverShortCircuit$LT$T$GT$10wrap_mut_228_$u7b$$u7b$closure$u7d$$u7d$17hcf2231c2a674f4d5E: argument 1"}
!2103 = distinct !{!2103, !"_ZN4core3ops9try_trait26NeverShortCircuit$LT$T$GT$10wrap_mut_228_$u7b$$u7b$closure$u7d$$u7d$17hcf2231c2a674f4d5E"}
!2104 = !{!2105}
!2105 = distinct !{!2105, !2106, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h6164f954668e5302E: argument 1"}
!2106 = distinct !{!2106, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h6164f954668e5302E"}
!2107 = !{!2108}
!2108 = distinct !{!2108, !2109, !"_ZN14proc_macro_api3msg4flat8read_vec28_$u7b$$u7b$closure$u7d$$u7d$17h5eca5c5a19c0f911E: argument 0"}
!2109 = distinct !{!2109, !"_ZN14proc_macro_api3msg4flat8read_vec28_$u7b$$u7b$closure$u7d$$u7d$17h5eca5c5a19c0f911E"}
!2110 = !{!2111, !2108, !2105, !2102}
!2111 = distinct !{!2111, !2112, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h15c7368baa48d626E: argument 1"}
!2112 = distinct !{!2112, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h15c7368baa48d626E"}
!2113 = !{!2114, !2115, !2116, !2094, !2100}
!2114 = distinct !{!2114, !2112, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h15c7368baa48d626E: argument 0"}
!2115 = distinct !{!2115, !2106, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h6164f954668e5302E: argument 0"}
!2116 = distinct !{!2116, !2103, !"_ZN4core3ops9try_trait26NeverShortCircuit$LT$T$GT$10wrap_mut_228_$u7b$$u7b$closure$u7d$$u7d$17hcf2231c2a674f4d5E: argument 0"}
!2117 = !{!2118, !2120, !2115, !2105, !2116, !2102, !2094, !2100}
!2118 = distinct !{!2118, !2119, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h54c33cdba6521aafE: argument 0"}
!2119 = distinct !{!2119, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h54c33cdba6521aafE"}
!2120 = distinct !{!2120, !2121, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17hacfe6e46f1546fd3E: argument 0"}
!2121 = distinct !{!2121, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17hacfe6e46f1546fd3E"}
!2122 = !{!2108, !2115, !2105, !2116, !2102, !2094, !2100}
!2123 = !{!2094, !2100}
!2124 = !{!2125, !2127, !2094, !2100}
!2125 = distinct !{!2125, !2126, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1cebeabe2844399dE.llvm.6093752533286553222: argument 0"}
!2126 = distinct !{!2126, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1cebeabe2844399dE.llvm.6093752533286553222"}
!2127 = distinct !{!2127, !2128, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17h929721978d3c0a90E.llvm.6093752533286553222: argument 0"}
!2128 = distinct !{!2128, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17h929721978d3c0a90E.llvm.6093752533286553222"}
!2129 = !{!2130, !2132, !2094, !2100}
!2130 = distinct !{!2130, !2131, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1cebeabe2844399dE.llvm.6093752533286553222: argument 0"}
!2131 = distinct !{!2131, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1cebeabe2844399dE.llvm.6093752533286553222"}
!2132 = distinct !{!2132, !2133, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17h929721978d3c0a90E.llvm.6093752533286553222: argument 0"}
!2133 = distinct !{!2133, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17h929721978d3c0a90E.llvm.6093752533286553222"}
!2134 = !{i64 0, i64 8}
!2135 = !{!2136}
!2136 = distinct !{!2136, !2137, !"_ZN99_$LT$object..read..coff..file..CoffFile$LT$R$C$Coff$GT$$u20$as$u20$object..read..traits..Object$GT$21section_by_name_bytes17h3483d604b1ea1ae2E: argument 1"}
!2137 = distinct !{!2137, !"_ZN99_$LT$object..read..coff..file..CoffFile$LT$R$C$Coff$GT$$u20$as$u20$object..read..traits..Object$GT$21section_by_name_bytes17h3483d604b1ea1ae2E"}
!2138 = !{!2139, !2136, !2140}
!2139 = distinct !{!2139, !2137, !"_ZN99_$LT$object..read..coff..file..CoffFile$LT$R$C$Coff$GT$$u20$as$u20$object..read..traits..Object$GT$21section_by_name_bytes17h3483d604b1ea1ae2E: argument 0"}
!2140 = distinct !{!2140, !2137, !"_ZN99_$LT$object..read..coff..file..CoffFile$LT$R$C$Coff$GT$$u20$as$u20$object..read..traits..Object$GT$21section_by_name_bytes17h3483d604b1ea1ae2E: argument 2"}
!2141 = !{!2139, !2140}
!2142 = !{i64 4}
!2143 = !{!2144}
!2144 = distinct !{!2144, !2145, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h1ab6746040c4ea38E.llvm.4958463413656429075: argument 1"}
!2145 = distinct !{!2145, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h1ab6746040c4ea38E.llvm.4958463413656429075"}
!2146 = !{!2147, !2149, !2150, !2139}
!2147 = distinct !{!2147, !2148, !"_ZN123_$LT$object..read..coff..section..CoffSectionIterator$LT$R$C$Coff$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0c5ffc7be544f912E: argument 0"}
!2148 = distinct !{!2148, !"_ZN123_$LT$object..read..coff..section..CoffSectionIterator$LT$R$C$Coff$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0c5ffc7be544f912E"}
!2149 = distinct !{!2149, !2145, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h1ab6746040c4ea38E.llvm.4958463413656429075: argument 0"}
!2150 = distinct !{!2150, !2145, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h1ab6746040c4ea38E.llvm.4958463413656429075: argument 2"}
!2151 = !{!2152, !2144}
!2152 = distinct !{!2152, !2148, !"_ZN123_$LT$object..read..coff..section..CoffSectionIterator$LT$R$C$Coff$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0c5ffc7be544f912E: argument 1"}
!2153 = !{!2147, !2149, !2150, !2139, !2136, !2140}
!2154 = !{!2155, !2157, !2158, !2160, !2161, !2149, !2144, !2150, !2139, !2136, !2140}
!2155 = distinct !{!2155, !2156, !"_ZN99_$LT$object..read..coff..file..CoffFile$LT$R$C$Coff$GT$$u20$as$u20$object..read..traits..Object$GT$21section_by_name_bytes28_$u7b$$u7b$closure$u7d$$u7d$17h049d356590fff2c0E.llvm.4958463413656429075: argument 0"}
!2156 = distinct !{!2156, !"_ZN99_$LT$object..read..coff..file..CoffFile$LT$R$C$Coff$GT$$u20$as$u20$object..read..traits..Object$GT$21section_by_name_bytes28_$u7b$$u7b$closure$u7d$$u7d$17h049d356590fff2c0E.llvm.4958463413656429075"}
!2157 = distinct !{!2157, !2156, !"_ZN99_$LT$object..read..coff..file..CoffFile$LT$R$C$Coff$GT$$u20$as$u20$object..read..traits..Object$GT$21section_by_name_bytes28_$u7b$$u7b$closure$u7d$$u7d$17h049d356590fff2c0E.llvm.4958463413656429075: argument 1"}
!2158 = distinct !{!2158, !2159, !"_ZN4core4iter6traits8iterator8Iterator4find5check28_$u7b$$u7b$closure$u7d$$u7d$17h673f0707fb2b9c76E.llvm.4958463413656429075: argument 0"}
!2159 = distinct !{!2159, !"_ZN4core4iter6traits8iterator8Iterator4find5check28_$u7b$$u7b$closure$u7d$$u7d$17h673f0707fb2b9c76E.llvm.4958463413656429075"}
!2160 = distinct !{!2160, !2159, !"_ZN4core4iter6traits8iterator8Iterator4find5check28_$u7b$$u7b$closure$u7d$$u7d$17h673f0707fb2b9c76E.llvm.4958463413656429075: argument 1"}
!2161 = distinct !{!2161, !2159, !"_ZN4core4iter6traits8iterator8Iterator4find5check28_$u7b$$u7b$closure$u7d$$u7d$17h673f0707fb2b9c76E.llvm.4958463413656429075: argument 2"}
!2162 = !{!2155, !2157, !2158, !2160, !2161, !2149, !2150, !2139}
!2163 = !{!2155, !2157, !2158, !2160, !2161}
!2164 = !{!2165}
!2165 = distinct !{!2165, !2166, !"_ZN99_$LT$object..read..coff..file..CoffFile$LT$R$C$Coff$GT$$u20$as$u20$object..read..traits..Object$GT$21section_by_name_bytes17h83dd33029438d6baE: argument 1"}
!2166 = distinct !{!2166, !"_ZN99_$LT$object..read..coff..file..CoffFile$LT$R$C$Coff$GT$$u20$as$u20$object..read..traits..Object$GT$21section_by_name_bytes17h83dd33029438d6baE"}
!2167 = !{!2168, !2165, !2169}
!2168 = distinct !{!2168, !2166, !"_ZN99_$LT$object..read..coff..file..CoffFile$LT$R$C$Coff$GT$$u20$as$u20$object..read..traits..Object$GT$21section_by_name_bytes17h83dd33029438d6baE: argument 0"}
!2169 = distinct !{!2169, !2166, !"_ZN99_$LT$object..read..coff..file..CoffFile$LT$R$C$Coff$GT$$u20$as$u20$object..read..traits..Object$GT$21section_by_name_bytes17h83dd33029438d6baE: argument 2"}
!2170 = !{!2168, !2169}
!2171 = !{!2172}
!2172 = distinct !{!2172, !2173, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17he3306eb71b02290eE.llvm.4958463413656429075: argument 1"}
!2173 = distinct !{!2173, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17he3306eb71b02290eE.llvm.4958463413656429075"}
!2174 = !{!2175, !2177, !2178, !2168}
!2175 = distinct !{!2175, !2176, !"_ZN123_$LT$object..read..coff..section..CoffSectionIterator$LT$R$C$Coff$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hd1f6fafb77ec4949E: argument 0"}
!2176 = distinct !{!2176, !"_ZN123_$LT$object..read..coff..section..CoffSectionIterator$LT$R$C$Coff$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hd1f6fafb77ec4949E"}
!2177 = distinct !{!2177, !2173, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17he3306eb71b02290eE.llvm.4958463413656429075: argument 0"}
!2178 = distinct !{!2178, !2173, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17he3306eb71b02290eE.llvm.4958463413656429075: argument 2"}
!2179 = !{!2180, !2172}
!2180 = distinct !{!2180, !2176, !"_ZN123_$LT$object..read..coff..section..CoffSectionIterator$LT$R$C$Coff$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hd1f6fafb77ec4949E: argument 1"}
!2181 = !{!2175, !2177, !2178, !2168, !2165, !2169}
!2182 = !{!2183, !2185, !2186, !2188, !2189, !2177, !2172, !2178, !2168, !2165, !2169}
!2183 = distinct !{!2183, !2184, !"_ZN99_$LT$object..read..coff..file..CoffFile$LT$R$C$Coff$GT$$u20$as$u20$object..read..traits..Object$GT$21section_by_name_bytes28_$u7b$$u7b$closure$u7d$$u7d$17h8ed363df305dd855E.llvm.4958463413656429075: argument 0"}
!2184 = distinct !{!2184, !"_ZN99_$LT$object..read..coff..file..CoffFile$LT$R$C$Coff$GT$$u20$as$u20$object..read..traits..Object$GT$21section_by_name_bytes28_$u7b$$u7b$closure$u7d$$u7d$17h8ed363df305dd855E.llvm.4958463413656429075"}
!2185 = distinct !{!2185, !2184, !"_ZN99_$LT$object..read..coff..file..CoffFile$LT$R$C$Coff$GT$$u20$as$u20$object..read..traits..Object$GT$21section_by_name_bytes28_$u7b$$u7b$closure$u7d$$u7d$17h8ed363df305dd855E.llvm.4958463413656429075: argument 1"}
!2186 = distinct !{!2186, !2187, !"_ZN4core4iter6traits8iterator8Iterator4find5check28_$u7b$$u7b$closure$u7d$$u7d$17h0dd0f39057a5803eE.llvm.4958463413656429075: argument 0"}
!2187 = distinct !{!2187, !"_ZN4core4iter6traits8iterator8Iterator4find5check28_$u7b$$u7b$closure$u7d$$u7d$17h0dd0f39057a5803eE.llvm.4958463413656429075"}
!2188 = distinct !{!2188, !2187, !"_ZN4core4iter6traits8iterator8Iterator4find5check28_$u7b$$u7b$closure$u7d$$u7d$17h0dd0f39057a5803eE.llvm.4958463413656429075: argument 1"}
!2189 = distinct !{!2189, !2187, !"_ZN4core4iter6traits8iterator8Iterator4find5check28_$u7b$$u7b$closure$u7d$$u7d$17h0dd0f39057a5803eE.llvm.4958463413656429075: argument 2"}
!2190 = !{!2183, !2185, !2186, !2188, !2189, !2177, !2178, !2168}
!2191 = !{!2183, !2185, !2186, !2188, !2189}
!2192 = !{!2193, !2195}
!2193 = distinct !{!2193, !2194, !"_ZN6object4read3elf4file22ElfFile$LT$Elf$C$R$GT$19raw_section_by_name17hcbd292b2358a946eE.llvm.1778249362653541369: argument 1"}
!2194 = distinct !{!2194, !"_ZN6object4read3elf4file22ElfFile$LT$Elf$C$R$GT$19raw_section_by_name17hcbd292b2358a946eE.llvm.1778249362653541369"}
!2195 = distinct !{!2195, !2196, !"_ZN96_$LT$object..read..elf..file..ElfFile$LT$Elf$C$R$GT$$u20$as$u20$object..read..traits..Object$GT$21section_by_name_bytes17hbe81749497971537E: argument 1"}
!2196 = distinct !{!2196, !"_ZN96_$LT$object..read..elf..file..ElfFile$LT$Elf$C$R$GT$$u20$as$u20$object..read..traits..Object$GT$21section_by_name_bytes17hbe81749497971537E"}
!2197 = !{!2198, !2199, !2200, !2201}
!2198 = distinct !{!2198, !2194, !"_ZN6object4read3elf4file22ElfFile$LT$Elf$C$R$GT$19raw_section_by_name17hcbd292b2358a946eE.llvm.1778249362653541369: argument 0"}
!2199 = distinct !{!2199, !2194, !"_ZN6object4read3elf4file22ElfFile$LT$Elf$C$R$GT$19raw_section_by_name17hcbd292b2358a946eE.llvm.1778249362653541369: argument 2"}
!2200 = distinct !{!2200, !2196, !"_ZN96_$LT$object..read..elf..file..ElfFile$LT$Elf$C$R$GT$$u20$as$u20$object..read..traits..Object$GT$21section_by_name_bytes17hbe81749497971537E: argument 0"}
!2201 = distinct !{!2201, !2196, !"_ZN96_$LT$object..read..elf..file..ElfFile$LT$Elf$C$R$GT$$u20$as$u20$object..read..traits..Object$GT$21section_by_name_bytes17hbe81749497971537E: argument 2"}
!2202 = !{!2198, !2200}
!2203 = !{!2204, !2206}
!2204 = distinct !{!2204, !2205, !"_ZN6object4read3elf4file22ElfFile$LT$Elf$C$R$GT$19raw_section_by_name17h387b8ec26dde65b4E.llvm.1778249362653541369: argument 1"}
!2205 = distinct !{!2205, !"_ZN6object4read3elf4file22ElfFile$LT$Elf$C$R$GT$19raw_section_by_name17h387b8ec26dde65b4E.llvm.1778249362653541369"}
!2206 = distinct !{!2206, !2207, !"_ZN96_$LT$object..read..elf..file..ElfFile$LT$Elf$C$R$GT$$u20$as$u20$object..read..traits..Object$GT$21section_by_name_bytes17h3b113253dac80fc0E: argument 1"}
!2207 = distinct !{!2207, !"_ZN96_$LT$object..read..elf..file..ElfFile$LT$Elf$C$R$GT$$u20$as$u20$object..read..traits..Object$GT$21section_by_name_bytes17h3b113253dac80fc0E"}
!2208 = !{!2209, !2210, !2211, !2212}
!2209 = distinct !{!2209, !2205, !"_ZN6object4read3elf4file22ElfFile$LT$Elf$C$R$GT$19raw_section_by_name17h387b8ec26dde65b4E.llvm.1778249362653541369: argument 0"}
!2210 = distinct !{!2210, !2205, !"_ZN6object4read3elf4file22ElfFile$LT$Elf$C$R$GT$19raw_section_by_name17h387b8ec26dde65b4E.llvm.1778249362653541369: argument 2"}
!2211 = distinct !{!2211, !2207, !"_ZN96_$LT$object..read..elf..file..ElfFile$LT$Elf$C$R$GT$$u20$as$u20$object..read..traits..Object$GT$21section_by_name_bytes17h3b113253dac80fc0E: argument 0"}
!2212 = distinct !{!2212, !2207, !"_ZN96_$LT$object..read..elf..file..ElfFile$LT$Elf$C$R$GT$$u20$as$u20$object..read..traits..Object$GT$21section_by_name_bytes17h3b113253dac80fc0E: argument 2"}
!2213 = !{!2209, !2211}
!2214 = !{i32 0, i32 19}
!2215 = !{!2216, !2218, !2219}
!2216 = distinct !{!2216, !2217, !"_ZN93_$LT$object..read..pe..file..PeFile$LT$Pe$C$R$GT$$u20$as$u20$object..read..traits..Object$GT$21section_by_name_bytes17h6dc486f9816cfc69E: argument 0"}
!2217 = distinct !{!2217, !"_ZN93_$LT$object..read..pe..file..PeFile$LT$Pe$C$R$GT$$u20$as$u20$object..read..traits..Object$GT$21section_by_name_bytes17h6dc486f9816cfc69E"}
!2218 = distinct !{!2218, !2217, !"_ZN93_$LT$object..read..pe..file..PeFile$LT$Pe$C$R$GT$$u20$as$u20$object..read..traits..Object$GT$21section_by_name_bytes17h6dc486f9816cfc69E: argument 1"}
!2219 = distinct !{!2219, !2217, !"_ZN93_$LT$object..read..pe..file..PeFile$LT$Pe$C$R$GT$$u20$as$u20$object..read..traits..Object$GT$21section_by_name_bytes17h6dc486f9816cfc69E: argument 2"}
!2220 = !{!2216, !2219}
!2221 = !{!2216}
!2222 = !{!2223, !2225, !2226}
!2223 = distinct !{!2223, !2224, !"_ZN93_$LT$object..read..pe..file..PeFile$LT$Pe$C$R$GT$$u20$as$u20$object..read..traits..Object$GT$21section_by_name_bytes17h715f8b3740ef90c3E: argument 0"}
!2224 = distinct !{!2224, !"_ZN93_$LT$object..read..pe..file..PeFile$LT$Pe$C$R$GT$$u20$as$u20$object..read..traits..Object$GT$21section_by_name_bytes17h715f8b3740ef90c3E"}
!2225 = distinct !{!2225, !2224, !"_ZN93_$LT$object..read..pe..file..PeFile$LT$Pe$C$R$GT$$u20$as$u20$object..read..traits..Object$GT$21section_by_name_bytes17h715f8b3740ef90c3E: argument 1"}
!2226 = distinct !{!2226, !2224, !"_ZN93_$LT$object..read..pe..file..PeFile$LT$Pe$C$R$GT$$u20$as$u20$object..read..traits..Object$GT$21section_by_name_bytes17h715f8b3740ef90c3E: argument 2"}
!2227 = !{!2223, !2226}
!2228 = !{!2223}
!2229 = !{!2230}
!2230 = distinct !{!2230, !2231, !"_ZN6object4read4coff7section27CoffSection$LT$R$C$Coff$GT$5bytes17hce22352f710b6b3fE: argument 1"}
!2231 = distinct !{!2231, !"_ZN6object4read4coff7section27CoffSection$LT$R$C$Coff$GT$5bytes17hce22352f710b6b3fE"}
!2232 = !{!2233}
!2233 = distinct !{!2233, !2231, !"_ZN6object4read4coff7section27CoffSection$LT$R$C$Coff$GT$5bytes17hce22352f710b6b3fE: argument 0"}
!2234 = !{!2233, !2230}
!2235 = !{!2236}
!2236 = distinct !{!2236, !2237, !"_ZN6object4read4coff7section48_$LT$impl$u20$object..pe..ImageSectionHeader$GT$9coff_data17hd1b8fe6c5ae6b37bE: argument 0"}
!2237 = distinct !{!2237, !"_ZN6object4read4coff7section48_$LT$impl$u20$object..pe..ImageSectionHeader$GT$9coff_data17hd1b8fe6c5ae6b37bE"}
!2238 = !{!2239, !2233, !2230}
!2239 = distinct !{!2239, !2237, !"_ZN6object4read4coff7section48_$LT$impl$u20$object..pe..ImageSectionHeader$GT$9coff_data17hd1b8fe6c5ae6b37bE: argument 1"}
!2240 = !{!2236, !2233, !2230}
!2241 = !{!2242}
!2242 = distinct !{!2242, !2243, !"_ZN6object4read4coff7section27CoffSection$LT$R$C$Coff$GT$5bytes17hc1aea180c8d2c535E: argument 1"}
!2243 = distinct !{!2243, !"_ZN6object4read4coff7section27CoffSection$LT$R$C$Coff$GT$5bytes17hc1aea180c8d2c535E"}
!2244 = !{!2245}
!2245 = distinct !{!2245, !2243, !"_ZN6object4read4coff7section27CoffSection$LT$R$C$Coff$GT$5bytes17hc1aea180c8d2c535E: argument 0"}
!2246 = !{!2245, !2242}
!2247 = !{!2248}
!2248 = distinct !{!2248, !2249, !"_ZN6object4read4coff7section48_$LT$impl$u20$object..pe..ImageSectionHeader$GT$9coff_data17hd1b8fe6c5ae6b37bE: argument 0"}
!2249 = distinct !{!2249, !"_ZN6object4read4coff7section48_$LT$impl$u20$object..pe..ImageSectionHeader$GT$9coff_data17hd1b8fe6c5ae6b37bE"}
!2250 = !{!2251, !2245, !2242}
!2251 = distinct !{!2251, !2249, !"_ZN6object4read4coff7section48_$LT$impl$u20$object..pe..ImageSectionHeader$GT$9coff_data17hd1b8fe6c5ae6b37bE: argument 1"}
!2252 = !{!2248, !2245, !2242}
!2253 = !{!2254}
!2254 = distinct !{!2254, !2255, !"_ZN6object4read3elf7section25ElfSection$LT$Elf$C$R$GT$5bytes17hcce8c1c83fea1e27E: argument 1"}
!2255 = distinct !{!2255, !"_ZN6object4read3elf7section25ElfSection$LT$Elf$C$R$GT$5bytes17hcce8c1c83fea1e27E"}
!2256 = !{!2257}
!2257 = distinct !{!2257, !2255, !"_ZN6object4read3elf7section25ElfSection$LT$Elf$C$R$GT$5bytes17hcce8c1c83fea1e27E: argument 0"}
!2258 = !{!2257, !2254}
!2259 = !{!2260}
!2260 = distinct !{!2260, !2261, !"_ZN6object4read3elf7section13SectionHeader4data17h1e5e7bf05e7e68d6E: argument 1"}
!2261 = distinct !{!2261, !"_ZN6object4read3elf7section13SectionHeader4data17h1e5e7bf05e7e68d6E"}
!2262 = !{!2263, !2265, !2260}
!2263 = distinct !{!2263, !2264, !"_ZN104_$LT$object..elf..SectionHeader32$LT$Endian$GT$$u20$as$u20$object..read..elf..section..SectionHeader$GT$7sh_type17h6784141bee047fb9E.llvm.14695038267805529467: argument 0"}
!2264 = distinct !{!2264, !"_ZN104_$LT$object..elf..SectionHeader32$LT$Endian$GT$$u20$as$u20$object..read..elf..section..SectionHeader$GT$7sh_type17h6784141bee047fb9E.llvm.14695038267805529467"}
!2265 = distinct !{!2265, !2266, !"_ZN6object4read3elf7section13SectionHeader10file_range17hef7463a23bb25d03E.llvm.14695038267805529467: argument 1"}
!2266 = distinct !{!2266, !"_ZN6object4read3elf7section13SectionHeader10file_range17hef7463a23bb25d03E.llvm.14695038267805529467"}
!2267 = !{!2268, !2269, !2270, !2257, !2254}
!2268 = distinct !{!2268, !2266, !"_ZN6object4read3elf7section13SectionHeader10file_range17hef7463a23bb25d03E.llvm.14695038267805529467: argument 0"}
!2269 = distinct !{!2269, !2261, !"_ZN6object4read3elf7section13SectionHeader4data17h1e5e7bf05e7e68d6E: argument 0"}
!2270 = distinct !{!2270, !2261, !"_ZN6object4read3elf7section13SectionHeader4data17h1e5e7bf05e7e68d6E: argument 2"}
!2271 = !{!2272, !2265, !2260}
!2272 = distinct !{!2272, !2273, !"_ZN104_$LT$object..elf..SectionHeader32$LT$Endian$GT$$u20$as$u20$object..read..elf..section..SectionHeader$GT$9sh_offset17h61dee96ea7d9b831E.llvm.14695038267805529467: argument 0"}
!2273 = distinct !{!2273, !"_ZN104_$LT$object..elf..SectionHeader32$LT$Endian$GT$$u20$as$u20$object..read..elf..section..SectionHeader$GT$9sh_offset17h61dee96ea7d9b831E.llvm.14695038267805529467"}
!2274 = !{!2275, !2265, !2260}
!2275 = distinct !{!2275, !2276, !"_ZN104_$LT$object..elf..SectionHeader32$LT$Endian$GT$$u20$as$u20$object..read..elf..section..SectionHeader$GT$7sh_size17ha39640ad11467d1fE.llvm.14695038267805529467: argument 0"}
!2276 = distinct !{!2276, !"_ZN104_$LT$object..elf..SectionHeader32$LT$Endian$GT$$u20$as$u20$object..read..elf..section..SectionHeader$GT$7sh_size17ha39640ad11467d1fE.llvm.14695038267805529467"}
!2277 = !{!2269, !2260, !2257, !2254}
!2278 = !{!2279}
!2279 = distinct !{!2279, !2280, !"_ZN6object4read3elf7section25ElfSection$LT$Elf$C$R$GT$5bytes17ha930032d6c5cc461E: argument 1"}
!2280 = distinct !{!2280, !"_ZN6object4read3elf7section25ElfSection$LT$Elf$C$R$GT$5bytes17ha930032d6c5cc461E"}
!2281 = !{!2282}
!2282 = distinct !{!2282, !2280, !"_ZN6object4read3elf7section25ElfSection$LT$Elf$C$R$GT$5bytes17ha930032d6c5cc461E: argument 0"}
!2283 = !{!2282, !2279}
!2284 = !{!2285}
!2285 = distinct !{!2285, !2286, !"_ZN6object4read3elf7section13SectionHeader4data17hf9d685dae4d147c8E: argument 1"}
!2286 = distinct !{!2286, !"_ZN6object4read3elf7section13SectionHeader4data17hf9d685dae4d147c8E"}
!2287 = !{!2288, !2290, !2285}
!2288 = distinct !{!2288, !2289, !"_ZN104_$LT$object..elf..SectionHeader64$LT$Endian$GT$$u20$as$u20$object..read..elf..section..SectionHeader$GT$7sh_type17he5687449883dfee4E.llvm.14695038267805529467: argument 0"}
!2289 = distinct !{!2289, !"_ZN104_$LT$object..elf..SectionHeader64$LT$Endian$GT$$u20$as$u20$object..read..elf..section..SectionHeader$GT$7sh_type17he5687449883dfee4E.llvm.14695038267805529467"}
!2290 = distinct !{!2290, !2291, !"_ZN6object4read3elf7section13SectionHeader10file_range17hcf0045faa9ddb1f4E.llvm.14695038267805529467: argument 1"}
!2291 = distinct !{!2291, !"_ZN6object4read3elf7section13SectionHeader10file_range17hcf0045faa9ddb1f4E.llvm.14695038267805529467"}
!2292 = !{!2293, !2294, !2295, !2282, !2279}
!2293 = distinct !{!2293, !2291, !"_ZN6object4read3elf7section13SectionHeader10file_range17hcf0045faa9ddb1f4E.llvm.14695038267805529467: argument 0"}
!2294 = distinct !{!2294, !2286, !"_ZN6object4read3elf7section13SectionHeader4data17hf9d685dae4d147c8E: argument 0"}
!2295 = distinct !{!2295, !2286, !"_ZN6object4read3elf7section13SectionHeader4data17hf9d685dae4d147c8E: argument 2"}
!2296 = !{!2297, !2290, !2285}
!2297 = distinct !{!2297, !2298, !"_ZN104_$LT$object..elf..SectionHeader64$LT$Endian$GT$$u20$as$u20$object..read..elf..section..SectionHeader$GT$9sh_offset17h83ca2c20100df146E.llvm.14695038267805529467: argument 0"}
!2298 = distinct !{!2298, !"_ZN104_$LT$object..elf..SectionHeader64$LT$Endian$GT$$u20$as$u20$object..read..elf..section..SectionHeader$GT$9sh_offset17h83ca2c20100df146E.llvm.14695038267805529467"}
!2299 = !{!2300, !2290, !2285}
!2300 = distinct !{!2300, !2301, !"_ZN104_$LT$object..elf..SectionHeader64$LT$Endian$GT$$u20$as$u20$object..read..elf..section..SectionHeader$GT$7sh_size17h5f25d2765dd4d6eeE.llvm.14695038267805529467: argument 0"}
!2301 = distinct !{!2301, !"_ZN104_$LT$object..elf..SectionHeader64$LT$Endian$GT$$u20$as$u20$object..read..elf..section..SectionHeader$GT$7sh_size17h5f25d2765dd4d6eeE.llvm.14695038267805529467"}
!2302 = !{!2294, !2285, !2282, !2279}
!2303 = !{!2304}
!2304 = distinct !{!2304, !2305, !"_ZN6object4read5macho7section28MachOSection$LT$Mach$C$R$GT$5bytes17h5e980820ba033ee8E: argument 1"}
!2305 = distinct !{!2305, !"_ZN6object4read5macho7section28MachOSection$LT$Mach$C$R$GT$5bytes17h5e980820ba033ee8E"}
!2306 = !{!2307}
!2307 = distinct !{!2307, !2305, !"_ZN6object4read5macho7section28MachOSection$LT$Mach$C$R$GT$5bytes17h5e980820ba033ee8E: argument 0"}
!2308 = !{!2309}
!2309 = distinct !{!2309, !2310, !"_ZN6object4read5macho4file25MachOFile$LT$Mach$C$R$GT$16segment_internal17h7fb3453edcc75f82E.llvm.17912211610495965179: argument 1"}
!2310 = distinct !{!2310, !"_ZN6object4read5macho4file25MachOFile$LT$Mach$C$R$GT$16segment_internal17h7fb3453edcc75f82E.llvm.17912211610495965179"}
!2311 = !{!2312, !2307, !2304}
!2312 = distinct !{!2312, !2310, !"_ZN6object4read5macho4file25MachOFile$LT$Mach$C$R$GT$16segment_internal17h7fb3453edcc75f82E.llvm.17912211610495965179: argument 0"}
!2313 = !{!2307, !2304}
!2314 = !{!2315}
!2315 = distinct !{!2315, !2316, !"_ZN6object4read5macho7section7Section4data17h065fc7bf78e08c30E: argument 0"}
!2316 = distinct !{!2316, !"_ZN6object4read5macho7section7Section4data17h065fc7bf78e08c30E"}
!2317 = !{!2318, !2320, !2315}
!2318 = distinct !{!2318, !2319, !"_ZN96_$LT$object..macho..Section32$LT$Endian$GT$$u20$as$u20$object..read..macho..section..Section$GT$5flags17hc25249d5faa2860cE.llvm.14695038267805529467: argument 0"}
!2319 = distinct !{!2319, !"_ZN96_$LT$object..macho..Section32$LT$Endian$GT$$u20$as$u20$object..read..macho..section..Section$GT$5flags17hc25249d5faa2860cE.llvm.14695038267805529467"}
!2320 = distinct !{!2320, !2321, !"_ZN6object4read5macho7section7Section10file_range17h064bd237ef2c95c8E.llvm.14695038267805529467: argument 1"}
!2321 = distinct !{!2321, !"_ZN6object4read5macho7section7Section10file_range17h064bd237ef2c95c8E.llvm.14695038267805529467"}
!2322 = !{!2323, !2324, !2307, !2304}
!2323 = distinct !{!2323, !2321, !"_ZN6object4read5macho7section7Section10file_range17h064bd237ef2c95c8E.llvm.14695038267805529467: argument 0"}
!2324 = distinct !{!2324, !2316, !"_ZN6object4read5macho7section7Section4data17h065fc7bf78e08c30E: argument 1"}
!2325 = !{!2326, !2320, !2315}
!2326 = distinct !{!2326, !2327, !"_ZN96_$LT$object..macho..Section32$LT$Endian$GT$$u20$as$u20$object..read..macho..section..Section$GT$6offset17h1b7e9516cd9724f4E.llvm.14695038267805529467: argument 0"}
!2327 = distinct !{!2327, !"_ZN96_$LT$object..macho..Section32$LT$Endian$GT$$u20$as$u20$object..read..macho..section..Section$GT$6offset17h1b7e9516cd9724f4E.llvm.14695038267805529467"}
!2328 = !{!2329, !2320, !2315}
!2329 = distinct !{!2329, !2330, !"_ZN96_$LT$object..macho..Section32$LT$Endian$GT$$u20$as$u20$object..read..macho..section..Section$GT$4size17ha246d622af1f0929E.llvm.14695038267805529467: argument 0"}
!2330 = distinct !{!2330, !"_ZN96_$LT$object..macho..Section32$LT$Endian$GT$$u20$as$u20$object..read..macho..section..Section$GT$4size17ha246d622af1f0929E.llvm.14695038267805529467"}
!2331 = !{!2315, !2307, !2304}
!2332 = !{!2333}
!2333 = distinct !{!2333, !2334, !"_ZN6object4read5macho7section28MachOSection$LT$Mach$C$R$GT$5bytes17hc657d99ba4a9c4b8E: argument 1"}
!2334 = distinct !{!2334, !"_ZN6object4read5macho7section28MachOSection$LT$Mach$C$R$GT$5bytes17hc657d99ba4a9c4b8E"}
!2335 = !{!2336}
!2336 = distinct !{!2336, !2334, !"_ZN6object4read5macho7section28MachOSection$LT$Mach$C$R$GT$5bytes17hc657d99ba4a9c4b8E: argument 0"}
!2337 = !{!2338}
!2338 = distinct !{!2338, !2339, !"_ZN6object4read5macho4file25MachOFile$LT$Mach$C$R$GT$16segment_internal17h93ca491f6dbb7c03E.llvm.17912211610495965179: argument 1"}
!2339 = distinct !{!2339, !"_ZN6object4read5macho4file25MachOFile$LT$Mach$C$R$GT$16segment_internal17h93ca491f6dbb7c03E.llvm.17912211610495965179"}
!2340 = !{!2341, !2336, !2333}
!2341 = distinct !{!2341, !2339, !"_ZN6object4read5macho4file25MachOFile$LT$Mach$C$R$GT$16segment_internal17h93ca491f6dbb7c03E.llvm.17912211610495965179: argument 0"}
!2342 = !{!2336, !2333}
!2343 = !{!2344}
!2344 = distinct !{!2344, !2345, !"_ZN6object4read5macho7section7Section4data17h96143ef97573a9e8E: argument 0"}
!2345 = distinct !{!2345, !"_ZN6object4read5macho7section7Section4data17h96143ef97573a9e8E"}
!2346 = !{!2347, !2349, !2344}
!2347 = distinct !{!2347, !2348, !"_ZN96_$LT$object..macho..Section64$LT$Endian$GT$$u20$as$u20$object..read..macho..section..Section$GT$5flags17hfcf0cd5d2a93ee64E.llvm.14695038267805529467: argument 0"}
!2348 = distinct !{!2348, !"_ZN96_$LT$object..macho..Section64$LT$Endian$GT$$u20$as$u20$object..read..macho..section..Section$GT$5flags17hfcf0cd5d2a93ee64E.llvm.14695038267805529467"}
!2349 = distinct !{!2349, !2350, !"_ZN6object4read5macho7section7Section10file_range17h16898021aa8ec48eE.llvm.14695038267805529467: argument 1"}
!2350 = distinct !{!2350, !"_ZN6object4read5macho7section7Section10file_range17h16898021aa8ec48eE.llvm.14695038267805529467"}
!2351 = !{!2352, !2353, !2336, !2333}
!2352 = distinct !{!2352, !2350, !"_ZN6object4read5macho7section7Section10file_range17h16898021aa8ec48eE.llvm.14695038267805529467: argument 0"}
!2353 = distinct !{!2353, !2345, !"_ZN6object4read5macho7section7Section4data17h96143ef97573a9e8E: argument 1"}
!2354 = !{!2355, !2349, !2344}
!2355 = distinct !{!2355, !2356, !"_ZN96_$LT$object..macho..Section64$LT$Endian$GT$$u20$as$u20$object..read..macho..section..Section$GT$6offset17hc17c9d1770d42bebE.llvm.14695038267805529467: argument 0"}
!2356 = distinct !{!2356, !"_ZN96_$LT$object..macho..Section64$LT$Endian$GT$$u20$as$u20$object..read..macho..section..Section$GT$6offset17hc17c9d1770d42bebE.llvm.14695038267805529467"}
!2357 = !{!2358, !2349, !2344}
!2358 = distinct !{!2358, !2359, !"_ZN96_$LT$object..macho..Section64$LT$Endian$GT$$u20$as$u20$object..read..macho..section..Section$GT$4size17h86bf79f2f1253f08E.llvm.14695038267805529467: argument 0"}
!2359 = distinct !{!2359, !"_ZN96_$LT$object..macho..Section64$LT$Endian$GT$$u20$as$u20$object..read..macho..section..Section$GT$4size17h86bf79f2f1253f08E.llvm.14695038267805529467"}
!2360 = !{!2344, !2336, !2333}
!2361 = !{!2362, !2364}
!2362 = distinct !{!2362, !2363, !"_ZN6object4read2pe7section48_$LT$impl$u20$object..pe..ImageSectionHeader$GT$7pe_data17h35fd6cc0e693ef38E: argument 0"}
!2363 = distinct !{!2363, !"_ZN6object4read2pe7section48_$LT$impl$u20$object..pe..ImageSectionHeader$GT$7pe_data17h35fd6cc0e693ef38E"}
!2364 = distinct !{!2364, !2363, !"_ZN6object4read2pe7section48_$LT$impl$u20$object..pe..ImageSectionHeader$GT$7pe_data17h35fd6cc0e693ef38E: argument 2"}
!2365 = !{!2362}
!2366 = !{!2367, !2369}
!2367 = distinct !{!2367, !2368, !"_ZN6object4read2pe7section48_$LT$impl$u20$object..pe..ImageSectionHeader$GT$7pe_data17h35fd6cc0e693ef38E: argument 0"}
!2368 = distinct !{!2368, !"_ZN6object4read2pe7section48_$LT$impl$u20$object..pe..ImageSectionHeader$GT$7pe_data17h35fd6cc0e693ef38E"}
!2369 = distinct !{!2369, !2368, !"_ZN6object4read2pe7section48_$LT$impl$u20$object..pe..ImageSectionHeader$GT$7pe_data17h35fd6cc0e693ef38E: argument 2"}
!2370 = !{!2367}
!2371 = !{!2372, !2374}
!2372 = distinct !{!2372, !2373, !"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hf4e2627f391201dbE.llvm.6093752533286553222: argument 0"}
!2373 = distinct !{!2373, !"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hf4e2627f391201dbE.llvm.6093752533286553222"}
!2374 = distinct !{!2374, !2373, !"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hf4e2627f391201dbE.llvm.6093752533286553222: argument 1"}
!2375 = !{!2376}
!2376 = distinct !{!2376, !2377, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h501e2d6c48586c50E: argument 0"}
!2377 = distinct !{!2377, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h501e2d6c48586c50E"}
!2378 = !{!2379, !2376}
!2379 = distinct !{!2379, !2380, !"_ZN93_$LT$core..ops..index_range..IndexRange$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h4aeed5f8c8846addE: argument 0"}
!2380 = distinct !{!2380, !"_ZN93_$LT$core..ops..index_range..IndexRange$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h4aeed5f8c8846addE"}
!2381 = !{!2382, !2383}
!2382 = distinct !{!2382, !2377, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h501e2d6c48586c50E: argument 1"}
!2383 = distinct !{!2383, !2377, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h501e2d6c48586c50E: argument 2"}
!2384 = !{!2385, !2387}
!2385 = distinct !{!2385, !2386, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h9c7996c58fefe4b8E.llvm.14009270277967323967: argument 0"}
!2386 = distinct !{!2386, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h9c7996c58fefe4b8E.llvm.14009270277967323967"}
!2387 = distinct !{!2387, !2388, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17hf8600fda5261227dE.llvm.14009270277967323967: argument 0"}
!2388 = distinct !{!2388, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17hf8600fda5261227dE.llvm.14009270277967323967"}
!2389 = !{!2390, !2376, !2382, !2383}
!2390 = distinct !{!2390, !2391, !"_ZN4core3ops8function5impls79_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$8call_mut17hc1ae0c9a6c3715a2E: argument 0"}
!2391 = distinct !{!2391, !"_ZN4core3ops8function5impls79_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$8call_mut17hc1ae0c9a6c3715a2E"}
!2392 = !{!2376, !2382}
!2393 = !{!2394}
!2394 = distinct !{!2394, !2395, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h946ba0f3b612cbaaE: argument 0"}
!2395 = distinct !{!2395, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h946ba0f3b612cbaaE"}
!2396 = !{!2397, !2394}
!2397 = distinct !{!2397, !2398, !"_ZN93_$LT$core..ops..index_range..IndexRange$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h4aeed5f8c8846addE: argument 0"}
!2398 = distinct !{!2398, !"_ZN93_$LT$core..ops..index_range..IndexRange$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h4aeed5f8c8846addE"}
!2399 = !{!2400, !2401}
!2400 = distinct !{!2400, !2395, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h946ba0f3b612cbaaE: argument 1"}
!2401 = distinct !{!2401, !2395, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h946ba0f3b612cbaaE: argument 2"}
!2402 = !{!2403, !2405}
!2403 = distinct !{!2403, !2404, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17hed74762c1f793db1E.llvm.14009270277967323967: argument 0"}
!2404 = distinct !{!2404, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17hed74762c1f793db1E.llvm.14009270277967323967"}
!2405 = distinct !{!2405, !2406, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17hffcc8f53032ba0acE.llvm.14009270277967323967: argument 0"}
!2406 = distinct !{!2406, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17hffcc8f53032ba0acE.llvm.14009270277967323967"}
!2407 = !{!2408, !2394, !2400, !2401}
!2408 = distinct !{!2408, !2409, !"_ZN4core3ops8function5impls79_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$8call_mut17h4824f155da0f48b9E: argument 0"}
!2409 = distinct !{!2409, !"_ZN4core3ops8function5impls79_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$8call_mut17h4824f155da0f48b9E"}
!2410 = !{!2394, !2400}
!2411 = !{!2412}
!2412 = distinct !{!2412, !2413, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h37fe80bd23909043E: argument 0"}
!2413 = distinct !{!2413, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h37fe80bd23909043E"}
!2414 = !{!2415, !2412}
!2415 = distinct !{!2415, !2416, !"_ZN93_$LT$core..ops..index_range..IndexRange$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h4aeed5f8c8846addE: argument 0"}
!2416 = distinct !{!2416, !"_ZN93_$LT$core..ops..index_range..IndexRange$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h4aeed5f8c8846addE"}
!2417 = !{!2418, !2419}
!2418 = distinct !{!2418, !2413, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h37fe80bd23909043E: argument 1"}
!2419 = distinct !{!2419, !2413, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h37fe80bd23909043E: argument 2"}
!2420 = !{!2421, !2423}
!2421 = distinct !{!2421, !2422, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17hed347e73acb9146eE.llvm.14009270277967323967: argument 0"}
!2422 = distinct !{!2422, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17hed347e73acb9146eE.llvm.14009270277967323967"}
!2423 = distinct !{!2423, !2424, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17hc58e6c24992e2143E.llvm.14009270277967323967: argument 0"}
!2424 = distinct !{!2424, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17hc58e6c24992e2143E.llvm.14009270277967323967"}
!2425 = !{!2426, !2412, !2418, !2419}
!2426 = distinct !{!2426, !2427, !"_ZN4core3ops8function5impls79_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$8call_mut17h7fcb041779015616E: argument 0"}
!2427 = distinct !{!2427, !"_ZN4core3ops8function5impls79_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$8call_mut17h7fcb041779015616E"}
!2428 = !{!2412, !2418}
!2429 = !{!2430}
!2430 = distinct !{!2430, !2431, !"_ZN93_$LT$indexmap..set..IndexSet$LT$T$C$S$GT$$u20$as$u20$core..ops..index..Index$LT$usize$GT$$GT$5index17h5aa218c18d888b21E: argument 0"}
!2431 = distinct !{!2431, !"_ZN93_$LT$indexmap..set..IndexSet$LT$T$C$S$GT$$u20$as$u20$core..ops..index..Index$LT$usize$GT$$GT$5index17h5aa218c18d888b21E"}
!2432 = !{i8 0, i8 3}
!2433 = !{!2434}
!2434 = distinct !{!2434, !2435, !"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hc5a948b8be0ac15eE: argument 1"}
!2435 = distinct !{!2435, !"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hc5a948b8be0ac15eE"}
!2436 = !{!2437}
!2437 = distinct !{!2437, !2435, !"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hc5a948b8be0ac15eE: argument 0"}
!2438 = !{!2439, !2441}
!2439 = distinct !{!2439, !2440, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2ac9ce55473ede00E: argument 0"}
!2440 = distinct !{!2440, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2ac9ce55473ede00E"}
!2441 = distinct !{!2441, !2442, !"_ZN4core3ptr120drop_in_place$LT$alloc..sync..Arc$LT$std..sync..mutex..Mutex$LT$proc_macro_api..process..ProcMacroProcessSrv$GT$$GT$$GT$17h04039f3f77e234f4E: argument 0"}
!2442 = distinct !{!2442, !"_ZN4core3ptr120drop_in_place$LT$alloc..sync..Arc$LT$std..sync..mutex..Mutex$LT$proc_macro_api..process..ProcMacroProcessSrv$GT$$GT$$GT$17h04039f3f77e234f4E"}
