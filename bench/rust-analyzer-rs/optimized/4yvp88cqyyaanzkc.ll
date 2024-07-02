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
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false)
  %6 = getelementptr inbounds i8, ptr %3, i64 24
  %7 = load <2 x ptr>, ptr %5, align 8
  store <2 x ptr> %7, ptr %6, align 8
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !111)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !114)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !117)
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = getelementptr inbounds i8, ptr %0, i64 32
  %7 = load i64, ptr %6, align 8, !alias.scope !120, !noalias !123, !noundef !24
  %.promoted.i.i.i = load i64, ptr %5, align 8, !alias.scope !120, !noalias !123
  %.promoted11.i.i.i = load ptr, ptr %0, align 8, !alias.scope !120, !noalias !123
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !127)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !130)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !133)
  %.val.i.i.i.i.us.i.i.i = load i64, ptr %11, align 4, !alias.scope !136, !noalias !139
  %.sroa.01.0.extract.trunc.i.i.i.i.i.us.i.i.i = trunc i64 %.val.i.i.i.i.us.i.i.i to i32
  %.sroa.4.0.extract.shift.i.i.i.i.i.us.i.i.i = lshr i64 %.val.i.i.i.i.us.i.i.i, 32
  %.sroa.4.0.extract.trunc.i.i.i.i.i.us.i.i.i = trunc nuw i64 %.sroa.4.0.extract.shift.i.i.i.i.i.us.i.i.i to i32
  %14 = getelementptr inbounds { i32, i32 }, ptr %.sroa.5.0.copyload, i64 %9
  store i32 %.sroa.01.0.extract.trunc.i.i.i.i.i.us.i.i.i, ptr %14, align 4, !noalias !143
  %15 = getelementptr inbounds i8, ptr %14, i64 4
  store i32 %.sroa.4.0.extract.trunc.i.i.i.i.i.us.i.i.i, ptr %15, align 4, !noalias !143
  %16 = add i64 %9, 1
  %17 = icmp ult i64 %13, 2
  br i1 %17, label %._crit_edge.split.us.i.i.i, label %.lr.ph.split.us.i.i.i

._crit_edge.split.us.i.i.i:                       ; preds = %.lr.ph.split.us.i.i.i
  store ptr %12, ptr %0, align 8, !alias.scope !120, !noalias !123
  store i64 %13, ptr %5, align 8, !alias.scope !120, !noalias !123
  br label %"_ZN72_$LT$$RF$mut$u20$I$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h4089c4558d526f7eE.llvm.6093752533286553222.exit"

.lr.ph.split.i.i.i:                               ; preds = %.lr.ph.i.i.i
  %18 = getelementptr inbounds i32, ptr %.promoted11.i.i.i, i64 %7
  %19 = sub i64 %.promoted.i.i.i, %7
  tail call void @llvm.experimental.noalias.scope.decl(metadata !127)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !130)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !133)
  store ptr %18, ptr %0, align 8, !alias.scope !120, !noalias !123
  store i64 %19, ptr %5, align 8, !alias.scope !120, !noalias !123
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %4), !noalias !148
  invoke void @_ZN4core6result13unwrap_failed17ha188096f98826595E(ptr noalias noundef nonnull readonly align 1 @anon.82330f67cb894bb82cb1b85bd5bbfa08.26, i64 noundef 43, ptr noundef nonnull align 1 %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.82330f67cb894bb82cb1b85bd5bbfa08.27, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.82330f67cb894bb82cb1b85bd5bbfa08.46) #31
          to label %.noexc.i.i.i unwind label %20, !noalias !149

.noexc.i.i.i:                                     ; preds = %.lr.ph.split.i.i.i
  unreachable

20:                                               ; preds = %.lr.ph.split.i.i.i
  %21 = landingpad { ptr, i32 }
          cleanup
  %22 = icmp ne ptr %.sroa.0.0.copyload, null
  call void @llvm.assume(i1 %22)
  store i64 %.sroa.4.0.copyload, ptr %.sroa.0.0.copyload, align 8, !noalias !150
  resume { ptr, i32 } %21

"_ZN72_$LT$$RF$mut$u20$I$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h4089c4558d526f7eE.llvm.6093752533286553222.exit": ; preds = %3, %._crit_edge.split.us.i.i.i
  %.val8.i.i.i = phi i64 [ %16, %._crit_edge.split.us.i.i.i ], [ %.sroa.4.0.copyload, %3 ]
  %23 = icmp ne ptr %.sroa.0.0.copyload, null
  tail call void @llvm.assume(i1 %23)
  store i64 %.val8.i.i.i, ptr %.sroa.0.0.copyload, align 8, !noalias !155
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h6e09e13fae39fbc9E"(ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %0, ptr noalias nocapture noundef align 8 dereferenceable(24) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca ptr, align 8
  %4 = alloca { ptr, ptr, i64, ptr, {}, { {} } }, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %0, i64 32, i1 false)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !160)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !163)
  %5 = getelementptr inbounds i8, ptr %4, i64 24
  %6 = getelementptr inbounds i8, ptr %4, i64 8
  %7 = load ptr, ptr %5, align 8, !alias.scope !165, !noalias !169, !nonnull !24, !noundef !24
  %8 = load ptr, ptr %6, align 8, !alias.scope !171, !noalias !169, !nonnull !24, !noundef !24
  %9 = icmp eq ptr %8, %7
  br i1 %9, label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0042ec4269b3d119E.llvm.6093752533286553222.exit.thread.i", label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0042ec4269b3d119E.llvm.6093752533286553222.exit.lr.ph.i"

"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0042ec4269b3d119E.llvm.6093752533286553222.exit.lr.ph.i": ; preds = %2
  %10 = getelementptr inbounds i8, ptr %1, i64 16
  %11 = getelementptr inbounds i8, ptr %1, i64 8
  %.pre.i.i.i.i.i.i = load ptr, ptr %10, align 8, !alias.scope !163, !noalias !160
  %.promoted.i = load i64, ptr %11, align 8, !alias.scope !172, !noalias !181
  br label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0042ec4269b3d119E.llvm.6093752533286553222.exit.i"

"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0042ec4269b3d119E.llvm.6093752533286553222.exit.i": ; preds = %15, %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0042ec4269b3d119E.llvm.6093752533286553222.exit.lr.ph.i"
  %12 = phi i64 [ %.promoted.i, %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0042ec4269b3d119E.llvm.6093752533286553222.exit.lr.ph.i" ], [ %17, %15 ]
  %13 = phi ptr [ %8, %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0042ec4269b3d119E.llvm.6093752533286553222.exit.lr.ph.i" ], [ %14, %15 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !196)
  %14 = getelementptr inbounds i8, ptr %13, i64 12
  %.sroa.0.0.copyload1.i = load i32, ptr %13, align 4, !noalias !198
  %.not.i = icmp eq i32 %.sroa.0.0.copyload1.i, 1114112
  br i1 %.not.i, label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0042ec4269b3d119E.llvm.6093752533286553222.exit.thread.i.loopexit", label %15

15:                                               ; preds = %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0042ec4269b3d119E.llvm.6093752533286553222.exit.i"
  %.sroa.7.0..sroa_idx2.i = getelementptr inbounds i8, ptr %13, i64 4
  %.sroa.7.0.copyload3.i = load i64, ptr %.sroa.7.0..sroa_idx2.i, align 4, !noalias !198
  %.sroa.4.4.extract.trunc.i = trunc i64 %.sroa.7.0.copyload3.i to i32
  %.sroa.4.8.extract.shift.i = lshr i64 %.sroa.7.0.copyload3.i, 32
  %.sroa.4.8.extract.trunc.i = trunc nuw i64 %.sroa.4.8.extract.shift.i to i32
  %trunc.i.i.i.i = and i32 %.sroa.4.8.extract.trunc.i, 255
  %16 = shl i64 %12, 2
  %scevgep.i.i.i.i.i = getelementptr i8, ptr %.pre.i.i.i.i.i.i, i64 %16
  store i32 %.sroa.4.4.extract.trunc.i, ptr %scevgep.i.i.i.i.i, align 4, !noalias !199
  %.sroa.0.sroa.4.0.scevgep.i.i.i.sroa_idx.i.i = getelementptr inbounds i8, ptr %scevgep.i.i.i.i.i, i64 4
  store i32 %.sroa.0.0.copyload1.i, ptr %.sroa.0.sroa.4.0.scevgep.i.i.i.sroa_idx.i.i, align 4, !noalias !199
  %.sroa.0.sroa.5.0.scevgep.i.i.i.sroa_idx.i.i = getelementptr inbounds i8, ptr %scevgep.i.i.i.i.i, i64 8
  store i32 %trunc.i.i.i.i, ptr %.sroa.0.sroa.5.0.scevgep.i.i.i.sroa_idx.i.i, align 4, !noalias !199
  %17 = add i64 %12, 3
  store i64 %17, ptr %11, align 8, !alias.scope !172, !noalias !181
  %18 = icmp eq ptr %14, %7
  br i1 %18, label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0042ec4269b3d119E.llvm.6093752533286553222.exit.thread.i.loopexit", label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0042ec4269b3d119E.llvm.6093752533286553222.exit.i"

"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0042ec4269b3d119E.llvm.6093752533286553222.exit.thread.i.loopexit": ; preds = %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0042ec4269b3d119E.llvm.6093752533286553222.exit.i", %15
  store ptr %14, ptr %6, align 8, !alias.scope !200, !noalias !169
  br label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0042ec4269b3d119E.llvm.6093752533286553222.exit.thread.i"

"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0042ec4269b3d119E.llvm.6093752533286553222.exit.thread.i": ; preds = %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0042ec4269b3d119E.llvm.6093752533286553222.exit.thread.i.loopexit", %2
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3), !noalias !201
  store ptr %4, ptr %3, align 8, !noalias !201
  %19 = invoke noundef i64 @_ZN4core4iter6traits10exact_size17ExactSizeIterator3len17hbe4246c27ad3553cE.llvm.1590763243138948660(ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %4)
          to label %_ZN4core4iter6traits8iterator8Iterator4fold17h0a207872c4b68700E.llvm.6093752533286553222.exit unwind label %20, !noalias !163

20:                                               ; preds = %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0042ec4269b3d119E.llvm.6093752533286553222.exit.thread.i"
  %21 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN157_$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17haf4f47f01ed59010E.llvm.5062853439722839227"(ptr noalias noundef nonnull align 8 dereferenceable(8) %3)
          to label %"_ZN4core3ptr190drop_in_place$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$proc_macro_api..msg..flat..PunctRepr$C$alloc..alloc..Global$GT$$GT$17h9ee5684e480c42f4E.llvm.5062853439722839227.exit.i.i.i" unwind label %22, !noalias !163

22:                                               ; preds = %20
  %23 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #30, !noalias !163
  unreachable

"_ZN4core3ptr190drop_in_place$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$proc_macro_api..msg..flat..PunctRepr$C$alloc..alloc..Global$GT$$GT$17h9ee5684e480c42f4E.llvm.5062853439722839227.exit.i.i.i": ; preds = %20
  resume { ptr, i32 } %21

_ZN4core4iter6traits8iterator8Iterator4fold17h0a207872c4b68700E.llvm.6093752533286553222.exit: ; preds = %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0042ec4269b3d119E.llvm.6093752533286553222.exit.thread.i"
  call void @"_ZN157_$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17haf4f47f01ed59010E.llvm.5062853439722839227"(ptr noalias noundef nonnull align 8 dereferenceable(8) %3), !noalias !163
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3), !noalias !201
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !206)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !209)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !212)
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = getelementptr inbounds i8, ptr %0, i64 32
  %7 = load i64, ptr %6, align 8, !alias.scope !215, !noalias !218, !noundef !24
  %.promoted.i.i.i = load i64, ptr %5, align 8, !alias.scope !215, !noalias !218
  %.promoted11.i.i.i = load ptr, ptr %0, align 8, !alias.scope !215, !noalias !218
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !222)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !225)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !228)
  %.val.i.i.i.i.us.i.i.i = load i64, ptr %11, align 4, !alias.scope !231, !noalias !234
  %.sroa.01.0.extract.trunc.i.i.i.i.i.us.i.i.i = trunc i64 %.val.i.i.i.i.us.i.i.i to i32
  %.sroa.4.0.extract.shift.i.i.i.i.i.us.i.i.i = lshr i64 %.val.i.i.i.i.us.i.i.i, 32
  %.sroa.4.0.extract.trunc.i.i.i.i.i.us.i.i.i = trunc nuw i64 %.sroa.4.0.extract.shift.i.i.i.i.i.us.i.i.i to i32
  %14 = getelementptr inbounds { i32, i32 }, ptr %.sroa.5.0.copyload, i64 %9
  store i32 %.sroa.01.0.extract.trunc.i.i.i.i.i.us.i.i.i, ptr %14, align 4, !noalias !238
  %15 = getelementptr inbounds i8, ptr %14, i64 4
  store i32 %.sroa.4.0.extract.trunc.i.i.i.i.i.us.i.i.i, ptr %15, align 4, !noalias !238
  %16 = add i64 %9, 1
  %17 = icmp ult i64 %13, 2
  br i1 %17, label %._crit_edge.split.us.i.i.i, label %.lr.ph.split.us.i.i.i

._crit_edge.split.us.i.i.i:                       ; preds = %.lr.ph.split.us.i.i.i
  store ptr %12, ptr %0, align 8, !alias.scope !215, !noalias !218
  store i64 %13, ptr %5, align 8, !alias.scope !215, !noalias !218
  br label %"_ZN72_$LT$$RF$mut$u20$I$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hec917951ced7ef5dE.llvm.6093752533286553222.exit"

.lr.ph.split.i.i.i:                               ; preds = %.lr.ph.i.i.i
  %18 = getelementptr inbounds i32, ptr %.promoted11.i.i.i, i64 %7
  %19 = sub i64 %.promoted.i.i.i, %7
  tail call void @llvm.experimental.noalias.scope.decl(metadata !222)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !225)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !228)
  store ptr %18, ptr %0, align 8, !alias.scope !215, !noalias !218
  store i64 %19, ptr %5, align 8, !alias.scope !215, !noalias !218
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %4), !noalias !243
  invoke void @_ZN4core6result13unwrap_failed17ha188096f98826595E(ptr noalias noundef nonnull readonly align 1 @anon.82330f67cb894bb82cb1b85bd5bbfa08.26, i64 noundef 43, ptr noundef nonnull align 1 %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.82330f67cb894bb82cb1b85bd5bbfa08.27, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.82330f67cb894bb82cb1b85bd5bbfa08.46) #31
          to label %.noexc.i.i.i unwind label %20, !noalias !244

.noexc.i.i.i:                                     ; preds = %.lr.ph.split.i.i.i
  unreachable

20:                                               ; preds = %.lr.ph.split.i.i.i
  %21 = landingpad { ptr, i32 }
          cleanup
  %22 = icmp ne ptr %.sroa.0.0.copyload, null
  call void @llvm.assume(i1 %22)
  store i64 %.sroa.4.0.copyload, ptr %.sroa.0.0.copyload, align 8, !noalias !245
  resume { ptr, i32 } %21

"_ZN72_$LT$$RF$mut$u20$I$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hec917951ced7ef5dE.llvm.6093752533286553222.exit": ; preds = %3, %._crit_edge.split.us.i.i.i
  %.val8.i.i.i = phi i64 [ %16, %._crit_edge.split.us.i.i.i ], [ %.sroa.4.0.copyload, %3 ]
  %23 = icmp ne ptr %.sroa.0.0.copyload, null
  tail call void @llvm.assume(i1 %23)
  store i64 %.val8.i.i.i, ptr %.sroa.0.0.copyload, align 8, !noalias !250
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !255)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !258)
  %5 = getelementptr inbounds i8, ptr %4, i64 24
  %6 = getelementptr inbounds i8, ptr %4, i64 8
  %7 = load ptr, ptr %5, align 8, !alias.scope !260, !noalias !264, !nonnull !24, !noundef !24
  %8 = load ptr, ptr %6, align 8, !alias.scope !266, !noalias !264, !nonnull !24, !noundef !24
  %9 = icmp eq ptr %8, %7
  br i1 %9, label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc4931a478c8e0c5dE.llvm.6093752533286553222.exit.thread.i", label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc4931a478c8e0c5dE.llvm.6093752533286553222.exit.lr.ph.i"

"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc4931a478c8e0c5dE.llvm.6093752533286553222.exit.lr.ph.i": ; preds = %2
  %10 = getelementptr inbounds i8, ptr %1, i64 16
  %11 = getelementptr inbounds i8, ptr %1, i64 8
  %.pre.i.i.i.i.i.i = load ptr, ptr %10, align 8, !alias.scope !258, !noalias !255
  %.promoted.i = load i64, ptr %11, align 8, !alias.scope !267, !noalias !276
  br label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc4931a478c8e0c5dE.llvm.6093752533286553222.exit.i"

"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc4931a478c8e0c5dE.llvm.6093752533286553222.exit.i": ; preds = %20, %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc4931a478c8e0c5dE.llvm.6093752533286553222.exit.lr.ph.i"
  %12 = phi i64 [ %.promoted.i, %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc4931a478c8e0c5dE.llvm.6093752533286553222.exit.lr.ph.i" ], [ %22, %20 ]
  %13 = phi ptr [ %8, %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc4931a478c8e0c5dE.llvm.6093752533286553222.exit.lr.ph.i" ], [ %14, %20 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !291)
  %14 = getelementptr inbounds i8, ptr %13, i64 20
  %15 = load <2 x i32>, ptr %13, align 4, !noalias !293
  %.sroa.0.sroa.6.0..sroa_idx.i = getelementptr inbounds i8, ptr %13, i64 8
  %16 = load <2 x i32>, ptr %.sroa.0.sroa.6.0..sroa_idx.i, align 4, !noalias !293
  %.sroa.5.0..sroa_idx1.i = getelementptr inbounds i8, ptr %13, i64 16
  %.sroa.5.0.copyload2.i = load i8, ptr %.sroa.5.0..sroa_idx1.i, align 4, !noalias !293
  switch i8 %.sroa.5.0.copyload2.i, label %default.unreachable1.i.i.i.i [
    i8 4, label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc4931a478c8e0c5dE.llvm.6093752533286553222.exit.thread.i.loopexit"
    i8 0, label %20
    i8 1, label %17
    i8 2, label %18
    i8 3, label %19
  ]

default.unreachable1.i.i.i.i:                     ; preds = %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc4931a478c8e0c5dE.llvm.6093752533286553222.exit.i"
  unreachable

17:                                               ; preds = %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc4931a478c8e0c5dE.llvm.6093752533286553222.exit.i"
  br label %20

18:                                               ; preds = %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc4931a478c8e0c5dE.llvm.6093752533286553222.exit.i"
  br label %20

19:                                               ; preds = %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc4931a478c8e0c5dE.llvm.6093752533286553222.exit.i"
  br label %20

20:                                               ; preds = %19, %18, %17, %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc4931a478c8e0c5dE.llvm.6093752533286553222.exit.i"
  %.0.i.i.i.i = phi i32 [ 0, %19 ], [ 3, %18 ], [ 2, %17 ], [ 1, %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc4931a478c8e0c5dE.llvm.6093752533286553222.exit.i" ]
  %21 = shl i64 %12, 2
  %scevgep.i.i.i.i.i = getelementptr i8, ptr %.pre.i.i.i.i.i.i, i64 %21
  store <2 x i32> %15, ptr %scevgep.i.i.i.i.i, align 4, !noalias !294
  %.sroa.0.sroa.5.0.scevgep.i.i.i.sroa_idx.i.i = getelementptr inbounds i8, ptr %scevgep.i.i.i.i.i, i64 8
  store i32 %.0.i.i.i.i, ptr %.sroa.0.sroa.5.0.scevgep.i.i.i.sroa_idx.i.i, align 4, !noalias !294
  %.sroa.0.sroa.6.0.scevgep.i.i.i.sroa_idx.i.i = getelementptr inbounds i8, ptr %scevgep.i.i.i.i.i, i64 12
  store <2 x i32> %16, ptr %.sroa.0.sroa.6.0.scevgep.i.i.i.sroa_idx.i.i, align 4, !noalias !294
  %22 = add i64 %12, 5
  store i64 %22, ptr %11, align 8, !alias.scope !267, !noalias !276
  %23 = icmp eq ptr %14, %7
  br i1 %23, label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc4931a478c8e0c5dE.llvm.6093752533286553222.exit.thread.i.loopexit", label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc4931a478c8e0c5dE.llvm.6093752533286553222.exit.i"

"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc4931a478c8e0c5dE.llvm.6093752533286553222.exit.thread.i.loopexit": ; preds = %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc4931a478c8e0c5dE.llvm.6093752533286553222.exit.i", %20
  store ptr %14, ptr %6, align 8, !alias.scope !295, !noalias !264
  br label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc4931a478c8e0c5dE.llvm.6093752533286553222.exit.thread.i"

"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc4931a478c8e0c5dE.llvm.6093752533286553222.exit.thread.i": ; preds = %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc4931a478c8e0c5dE.llvm.6093752533286553222.exit.thread.i.loopexit", %2
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3), !noalias !296
  store ptr %4, ptr %3, align 8, !noalias !296
  %24 = invoke noundef i64 @_ZN4core4iter6traits10exact_size17ExactSizeIterator3len17h35475cd38f0c3160E.llvm.1590763243138948660(ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %4)
          to label %_ZN4core4iter6traits8iterator8Iterator4fold17he002f0fc29f79ed4E.llvm.6093752533286553222.exit unwind label %25, !noalias !258

25:                                               ; preds = %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc4931a478c8e0c5dE.llvm.6093752533286553222.exit.thread.i"
  %26 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN157_$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4f9d6334f3fb280dE.llvm.5062853439722839227"(ptr noalias noundef nonnull align 8 dereferenceable(8) %3)
          to label %"_ZN4core3ptr192drop_in_place$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$proc_macro_api..msg..flat..SubtreeRepr$C$alloc..alloc..Global$GT$$GT$17h98d8a3e2f0841501E.llvm.5062853439722839227.exit.i.i.i" unwind label %27, !noalias !258

27:                                               ; preds = %25
  %28 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #30, !noalias !258
  unreachable

"_ZN4core3ptr192drop_in_place$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$proc_macro_api..msg..flat..SubtreeRepr$C$alloc..alloc..Global$GT$$GT$17h98d8a3e2f0841501E.llvm.5062853439722839227.exit.i.i.i": ; preds = %25
  resume { ptr, i32 } %26

_ZN4core4iter6traits8iterator8Iterator4fold17he002f0fc29f79ed4E.llvm.6093752533286553222.exit: ; preds = %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc4931a478c8e0c5dE.llvm.6093752533286553222.exit.thread.i"
  call void @"_ZN157_$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4f9d6334f3fb280dE.llvm.5062853439722839227"(ptr noalias noundef nonnull align 8 dereferenceable(8) %3), !noalias !258
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3), !noalias !296
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
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %3), !noalias !301
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %3, ptr noundef nonnull align 8 dereferenceable(40) %0, i64 40, i1 false), !noalias !305
  call void @_ZN4core4iter6traits8iterator8Iterator4fold17h4e00ecc698b2598aE.llvm.6093752533286553222(ptr noalias nocapture noundef nonnull align 8 dereferenceable(40) %3, ptr noalias noundef nonnull align 8 dereferenceable(72) %1), !noalias !306
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %3), !noalias !301
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hda1e4fdb351bdbaeE"(ptr noalias nocapture noundef align 8 dereferenceable(40) %0, ptr noalias noundef nonnull readonly align 1 %1, ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %2) unnamed_addr #0 {
  %4 = alloca { { { { { ptr, i64 }, ptr } }, ptr } }, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4), !noalias !307
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %2, i64 24, i1 false), !noalias !314
  %.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %4, i64 24
  store ptr %1, ptr %.sroa.4.0..sroa_idx, align 8, !noalias !314
  call void @_ZN4core4iter6traits8iterator8Iterator8try_fold17h2acec756a0f5bd2cE.llvm.6093752533286553222(ptr noalias noundef nonnull align 8 dereferenceable(40) %0, ptr noalias nocapture noundef nonnull align 8 dereferenceable(32) %4), !noalias !315
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4), !noalias !307
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !316)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !319)
  %5 = getelementptr inbounds i8, ptr %4, i64 24
  %6 = getelementptr inbounds i8, ptr %4, i64 8
  %7 = load ptr, ptr %5, align 8, !alias.scope !321, !noalias !325, !nonnull !24, !noundef !24
  %8 = load ptr, ptr %6, align 8, !alias.scope !327, !noalias !325, !nonnull !24, !noundef !24
  %9 = icmp eq ptr %8, %7
  br i1 %9, label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc4931a478c8e0c5dE.llvm.6093752533286553222.exit.thread.i", label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc4931a478c8e0c5dE.llvm.6093752533286553222.exit.lr.ph.i"

"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc4931a478c8e0c5dE.llvm.6093752533286553222.exit.lr.ph.i": ; preds = %2
  %10 = getelementptr inbounds i8, ptr %1, i64 16
  %11 = getelementptr inbounds i8, ptr %1, i64 8
  %.pre.i.i.i.i.i.i = load ptr, ptr %10, align 8, !alias.scope !319, !noalias !316
  %.promoted.i = load i64, ptr %11, align 8, !alias.scope !328, !noalias !337
  br label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc4931a478c8e0c5dE.llvm.6093752533286553222.exit.i"

"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc4931a478c8e0c5dE.llvm.6093752533286553222.exit.i": ; preds = %18, %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc4931a478c8e0c5dE.llvm.6093752533286553222.exit.lr.ph.i"
  %12 = phi i64 [ %.promoted.i, %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc4931a478c8e0c5dE.llvm.6093752533286553222.exit.lr.ph.i" ], [ %20, %18 ]
  %13 = phi ptr [ %8, %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc4931a478c8e0c5dE.llvm.6093752533286553222.exit.lr.ph.i" ], [ %14, %18 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !352)
  %14 = getelementptr inbounds i8, ptr %13, i64 20
  %.sroa.0.sroa.0.0.copyload.i = load <4 x i32>, ptr %13, align 4, !noalias !354
  %.sroa.5.0..sroa_idx1.i = getelementptr inbounds i8, ptr %13, i64 16
  %.sroa.5.0.copyload2.i = load i8, ptr %.sroa.5.0..sroa_idx1.i, align 4, !noalias !354
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
  store <4 x i32> %.sroa.01.12.vec.insert.i.i, ptr %scevgep.i.i.i.i.i, align 4, !noalias !355
  %20 = add i64 %12, 4
  store i64 %20, ptr %11, align 8, !alias.scope !328, !noalias !337
  %21 = icmp eq ptr %14, %7
  br i1 %21, label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc4931a478c8e0c5dE.llvm.6093752533286553222.exit.thread.i.loopexit", label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc4931a478c8e0c5dE.llvm.6093752533286553222.exit.i"

"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc4931a478c8e0c5dE.llvm.6093752533286553222.exit.thread.i.loopexit": ; preds = %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc4931a478c8e0c5dE.llvm.6093752533286553222.exit.i", %18
  store ptr %14, ptr %6, align 8, !alias.scope !356, !noalias !325
  br label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc4931a478c8e0c5dE.llvm.6093752533286553222.exit.thread.i"

"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc4931a478c8e0c5dE.llvm.6093752533286553222.exit.thread.i": ; preds = %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc4931a478c8e0c5dE.llvm.6093752533286553222.exit.thread.i.loopexit", %2
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3), !noalias !357
  store ptr %4, ptr %3, align 8, !noalias !357
  %22 = invoke noundef i64 @_ZN4core4iter6traits10exact_size17ExactSizeIterator3len17h35475cd38f0c3160E.llvm.1590763243138948660(ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %4)
          to label %_ZN4core4iter6traits8iterator8Iterator4fold17h84d753083ced2941E.llvm.6093752533286553222.exit unwind label %23, !noalias !319

23:                                               ; preds = %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc4931a478c8e0c5dE.llvm.6093752533286553222.exit.thread.i"
  %24 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN157_$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4f9d6334f3fb280dE.llvm.5062853439722839227"(ptr noalias noundef nonnull align 8 dereferenceable(8) %3)
          to label %"_ZN4core3ptr192drop_in_place$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$proc_macro_api..msg..flat..SubtreeRepr$C$alloc..alloc..Global$GT$$GT$17h98d8a3e2f0841501E.llvm.5062853439722839227.exit.i.i.i" unwind label %25, !noalias !319

25:                                               ; preds = %23
  %26 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #30, !noalias !319
  unreachable

"_ZN4core3ptr192drop_in_place$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$proc_macro_api..msg..flat..SubtreeRepr$C$alloc..alloc..Global$GT$$GT$17h98d8a3e2f0841501E.llvm.5062853439722839227.exit.i.i.i": ; preds = %23
  resume { ptr, i32 } %24

_ZN4core4iter6traits8iterator8Iterator4fold17h84d753083ced2941E.llvm.6093752533286553222.exit: ; preds = %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc4931a478c8e0c5dE.llvm.6093752533286553222.exit.thread.i"
  call void @"_ZN157_$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4f9d6334f3fb280dE.llvm.5062853439722839227"(ptr noalias noundef nonnull align 8 dereferenceable(8) %3), !noalias !319
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3), !noalias !357
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

; Function Attrs: nofree norecurse nosync nounwind nonlazybind uwtable
define hidden { ptr, ptr } @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h355e67cfe2c7d8aaE"(ptr noalias nocapture noundef align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef %2, ptr noalias nocapture noundef readnone align 8 dereferenceable(8) %3, ptr noalias nocapture noundef writeonly align 8 dereferenceable(40) %4) unnamed_addr #1 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !362)
  %6 = getelementptr inbounds i8, ptr %0, i64 24
  %7 = load ptr, ptr %6, align 8, !alias.scope !365, !noalias !368, !nonnull !24, !noundef !24
  %8 = getelementptr inbounds i8, ptr %0, i64 8
  %.promoted.i = load ptr, ptr %8, align 8, !alias.scope !365, !noalias !368
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !371)
  %11 = getelementptr inbounds i8, ptr %10, i64 12
  %.sroa.08.0.copyload9.i = load i32, ptr %10, align 4, !noalias !372
  %.not.i = icmp eq i32 %.sroa.08.0.copyload9.i, 1114112
  br i1 %.not.i, label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0042ec4269b3d119E.llvm.6093752533286553222.exit.thread.sink.split.i", label %12

12:                                               ; preds = %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0042ec4269b3d119E.llvm.6093752533286553222.exit.i"
  %.sroa.7.0..sroa_idx10.i = getelementptr inbounds i8, ptr %10, i64 4
  %.sroa.7.0.copyload11.i = load i64, ptr %.sroa.7.0..sroa_idx10.i, align 4, !noalias !372
  %.sroa.614.20.extract.trunc.i = trunc i64 %.sroa.7.0.copyload11.i to i32
  %.sroa.614.24.extract.shift.i = lshr i64 %.sroa.7.0.copyload11.i, 32
  %.sroa.614.24.extract.trunc.i = trunc nuw i64 %.sroa.614.24.extract.shift.i to i32
  %trunc.i.i.i.i = and i32 %.sroa.614.24.extract.trunc.i, 255
  tail call void @llvm.experimental.noalias.scope.decl(metadata !373)
  store i64 1, ptr %4, align 8, !alias.scope !376, !noalias !378
  store i64 3, ptr %.sroa.42.0..sroa.5.0..sroa_idx2.i.sroa_idx.i.i.i, align 8, !alias.scope !383, !noalias !384
  store i32 %.sroa.614.20.extract.trunc.i, ptr %.sroa.5.0..sroa.5.0..sroa_idx2.i.sroa_idx.i.i.i, align 8, !noalias !385
  store i32 %.sroa.08.0.copyload9.i, ptr %.sroa.4.sroa.5.0..sroa.5.0..sroa.5.0..sroa_idx2.i.sroa_idx.i.sroa_idx.i.i, align 4, !noalias !385
  store i32 %trunc.i.i.i.i, ptr %.sroa.4.sroa.6.0..sroa.5.0..sroa.5.0..sroa_idx2.i.sroa_idx.i.sroa_idx.i.i, align 8, !noalias !385
  store i32 %.sroa.614.20.extract.trunc.i, ptr %.sroa.6.018.i, align 4, !noalias !385
  %.sroa.4.sroa.5.0..sroa.42.8..sroa_idx.i.i = getelementptr inbounds i8, ptr %.sroa.6.018.i, i64 4
  store i32 %.sroa.08.0.copyload9.i, ptr %.sroa.4.sroa.5.0..sroa.42.8..sroa_idx.i.i, align 4, !noalias !385
  %.sroa.4.sroa.6.0..sroa.42.8..sroa_idx.i.i = getelementptr inbounds i8, ptr %.sroa.6.018.i, i64 8
  store i32 %trunc.i.i.i.i, ptr %.sroa.4.sroa.6.0..sroa.42.8..sroa_idx.i.i, align 4, !noalias !385
  %scevgep.i.i.i = getelementptr i8, ptr %.sroa.6.018.i, i64 12
  store i64 3, ptr %.sroa.5.0..sroa_idx2.i.i.i.i, align 8, !alias.scope !386, !noalias !384
  %13 = icmp eq ptr %11, %7
  br i1 %13, label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0042ec4269b3d119E.llvm.6093752533286553222.exit.thread.sink.split.i", label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0042ec4269b3d119E.llvm.6093752533286553222.exit.i"

"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0042ec4269b3d119E.llvm.6093752533286553222.exit.thread.sink.split.i": ; preds = %12, %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0042ec4269b3d119E.llvm.6093752533286553222.exit.i"
  %.sroa.6.0.lcssa.ph.i = phi ptr [ %scevgep.i.i.i, %12 ], [ %.sroa.6.018.i, %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0042ec4269b3d119E.llvm.6093752533286553222.exit.i" ]
  store ptr %11, ptr %8, align 8, !alias.scope !365, !noalias !368
  br label %_ZN4core4iter6traits8iterator8Iterator8try_fold17h230710ba33be993eE.llvm.6093752533286553222.exit

_ZN4core4iter6traits8iterator8Iterator8try_fold17h230710ba33be993eE.llvm.6093752533286553222.exit: ; preds = %5, %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0042ec4269b3d119E.llvm.6093752533286553222.exit.thread.sink.split.i"
  %.sroa.6.0.lcssa.i = phi ptr [ %2, %5 ], [ %.sroa.6.0.lcssa.ph.i, %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0042ec4269b3d119E.llvm.6093752533286553222.exit.thread.sink.split.i" ]
  %14 = insertvalue { ptr, ptr } poison, ptr %1, 0
  %15 = insertvalue { ptr, ptr } %14, ptr %.sroa.6.0.lcssa.i, 1
  ret { ptr, ptr } %15
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind uwtable
define hidden { ptr, ptr } @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h78f28c9f62f43fe1E"(ptr noalias nocapture noundef align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef %2, ptr noalias nocapture noundef readnone align 8 dereferenceable(8) %3, ptr noalias nocapture noundef writeonly align 8 dereferenceable(32) %4) unnamed_addr #1 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !393)
  %6 = getelementptr inbounds i8, ptr %0, i64 24
  %7 = load ptr, ptr %6, align 8, !alias.scope !396, !noalias !399, !nonnull !24, !noundef !24
  %8 = getelementptr inbounds i8, ptr %0, i64 8
  %.promoted.i = load ptr, ptr %8, align 8, !alias.scope !396, !noalias !399
  %9 = icmp eq ptr %.promoted.i, %7
  br i1 %9, label %_ZN4core4iter6traits8iterator8Iterator8try_fold17h82029ad7c92685eeE.llvm.6093752533286553222.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %5
  %.sroa.42.0..sroa.5.0..sroa_idx2.i.sroa_idx.i.i.i = getelementptr inbounds i8, ptr %4, i64 16
  br label %10

10:                                               ; preds = %10, %.lr.ph.i
  %.sroa.6.015.i = phi ptr [ %2, %.lr.ph.i ], [ %scevgep.i.i.i, %10 ]
  %11 = phi ptr [ %.promoted.i, %.lr.ph.i ], [ %12, %10 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !402)
  %12 = getelementptr inbounds i8, ptr %11, i64 8
  %13 = load i32, ptr %11, align 4, !noalias !403, !noundef !24
  %14 = getelementptr inbounds i8, ptr %11, i64 4
  %15 = load i32, ptr %14, align 4, !noalias !403, !noundef !24
  %.sroa.2.0.insert.ext.i.i.i.i = zext i32 %15 to i64
  %.sroa.2.0.insert.shift.i.i.i.i = shl nuw i64 %.sroa.2.0.insert.ext.i.i.i.i, 32
  %.sroa.0.0.insert.ext.i.i.i.i = zext i32 %13 to i64
  %.sroa.0.0.insert.insert.i.i.i.i = or disjoint i64 %.sroa.2.0.insert.shift.i.i.i.i, %.sroa.0.0.insert.ext.i.i.i.i
  tail call void @llvm.experimental.noalias.scope.decl(metadata !404)
  store i64 %.sroa.0.0.insert.insert.i.i.i.i, ptr %.sroa.6.015.i, align 4, !noalias !407
  %scevgep.i.i.i = getelementptr i8, ptr %.sroa.6.015.i, i64 8
  %16 = icmp eq ptr %12, %7
  br i1 %16, label %._crit_edge.i, label %10

._crit_edge.i:                                    ; preds = %10
  %.sroa.5.0..sroa_idx2.i.i.i.i = getelementptr inbounds i8, ptr %4, i64 8
  %.sroa.5.0..sroa.5.0..sroa_idx2.i.sroa_idx.i.i.i = getelementptr inbounds i8, ptr %4, i64 24
  store i64 1, ptr %4, align 8, !alias.scope !408, !noalias !410
  store i64 2, ptr %.sroa.42.0..sroa.5.0..sroa_idx2.i.sroa_idx.i.i.i, align 8, !alias.scope !411, !noalias !407
  store i64 %.sroa.0.0.insert.insert.i.i.i.i, ptr %.sroa.5.0..sroa.5.0..sroa_idx2.i.sroa_idx.i.i.i, align 8, !alias.scope !411, !noalias !407
  store i64 2, ptr %.sroa.5.0..sroa_idx2.i.i.i.i, align 8, !alias.scope !412, !noalias !407
  store ptr %12, ptr %8, align 8, !alias.scope !396, !noalias !399
  br label %_ZN4core4iter6traits8iterator8Iterator8try_fold17h82029ad7c92685eeE.llvm.6093752533286553222.exit

_ZN4core4iter6traits8iterator8Iterator8try_fold17h82029ad7c92685eeE.llvm.6093752533286553222.exit: ; preds = %5, %._crit_edge.i
  %.sroa.6.0.lcssa.i = phi ptr [ %scevgep.i.i.i, %._crit_edge.i ], [ %2, %5 ]
  %17 = insertvalue { ptr, ptr } poison, ptr %1, 0
  %18 = insertvalue { ptr, ptr } %17, ptr %.sroa.6.0.lcssa.i, 1
  ret { ptr, ptr } %18
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind uwtable
define hidden { ptr, ptr } @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17hb3d7259a2dd142e8E"(ptr noalias nocapture noundef align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef %2, ptr noalias nocapture noundef readnone align 8 dereferenceable(8) %3, ptr noalias nocapture noundef writeonly align 8 dereferenceable(32) %4) unnamed_addr #1 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !419)
  %6 = getelementptr inbounds i8, ptr %0, i64 24
  %7 = load ptr, ptr %6, align 8, !alias.scope !422, !noalias !425, !nonnull !24, !noundef !24
  %8 = getelementptr inbounds i8, ptr %0, i64 8
  %.promoted.i = load ptr, ptr %8, align 8, !alias.scope !422, !noalias !425
  %9 = icmp eq ptr %.promoted.i, %7
  br i1 %9, label %_ZN4core4iter6traits8iterator8Iterator8try_fold17hf83c807c02333505E.llvm.6093752533286553222.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %5
  %.sroa.42.0..sroa.5.0..sroa_idx2.i.sroa_idx.i.i.i = getelementptr inbounds i8, ptr %4, i64 16
  br label %10

10:                                               ; preds = %10, %.lr.ph.i
  %.sroa.6.015.i = phi ptr [ %2, %.lr.ph.i ], [ %scevgep.i.i.i, %10 ]
  %11 = phi ptr [ %.promoted.i, %.lr.ph.i ], [ %12, %10 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !428)
  %12 = getelementptr inbounds i8, ptr %11, i64 8
  %13 = load i32, ptr %11, align 4, !noalias !429, !noundef !24
  %14 = getelementptr inbounds i8, ptr %11, i64 4
  %15 = load i32, ptr %14, align 4, !noalias !429, !noundef !24
  %.sroa.2.0.insert.ext.i.i.i.i = zext i32 %15 to i64
  %.sroa.2.0.insert.shift.i.i.i.i = shl nuw i64 %.sroa.2.0.insert.ext.i.i.i.i, 32
  %.sroa.0.0.insert.ext.i.i.i.i = zext i32 %13 to i64
  %.sroa.0.0.insert.insert.i.i.i.i = or disjoint i64 %.sroa.2.0.insert.shift.i.i.i.i, %.sroa.0.0.insert.ext.i.i.i.i
  tail call void @llvm.experimental.noalias.scope.decl(metadata !430)
  store i64 %.sroa.0.0.insert.insert.i.i.i.i, ptr %.sroa.6.015.i, align 4, !noalias !433
  %scevgep.i.i.i = getelementptr i8, ptr %.sroa.6.015.i, i64 8
  %16 = icmp eq ptr %12, %7
  br i1 %16, label %._crit_edge.i, label %10

._crit_edge.i:                                    ; preds = %10
  %.sroa.5.0..sroa_idx2.i.i.i.i = getelementptr inbounds i8, ptr %4, i64 8
  %.sroa.5.0..sroa.5.0..sroa_idx2.i.sroa_idx.i.i.i = getelementptr inbounds i8, ptr %4, i64 24
  store i64 1, ptr %4, align 8, !alias.scope !434, !noalias !436
  store i64 2, ptr %.sroa.42.0..sroa.5.0..sroa_idx2.i.sroa_idx.i.i.i, align 8, !alias.scope !437, !noalias !433
  store i64 %.sroa.0.0.insert.insert.i.i.i.i, ptr %.sroa.5.0..sroa.5.0..sroa_idx2.i.sroa_idx.i.i.i, align 8, !alias.scope !437, !noalias !433
  store i64 2, ptr %.sroa.5.0..sroa_idx2.i.i.i.i, align 8, !alias.scope !438, !noalias !433
  store ptr %12, ptr %8, align 8, !alias.scope !422, !noalias !425
  br label %_ZN4core4iter6traits8iterator8Iterator8try_fold17hf83c807c02333505E.llvm.6093752533286553222.exit

_ZN4core4iter6traits8iterator8Iterator8try_fold17hf83c807c02333505E.llvm.6093752533286553222.exit: ; preds = %5, %._crit_edge.i
  %.sroa.6.0.lcssa.i = phi ptr [ %scevgep.i.i.i, %._crit_edge.i ], [ %2, %5 ]
  %17 = insertvalue { ptr, ptr } poison, ptr %1, 0
  %18 = insertvalue { ptr, ptr } %17, ptr %.sroa.6.0.lcssa.i, 1
  ret { ptr, ptr } %18
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind uwtable
define hidden { ptr, ptr } @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17hb4d286984f858e0eE"(ptr noalias nocapture noundef align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef %2, ptr noalias nocapture noundef readnone align 8 dereferenceable(8) %3, ptr noalias nocapture noundef writeonly align 8 dereferenceable(40) %4) unnamed_addr #1 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !445)
  %6 = getelementptr inbounds i8, ptr %0, i64 24
  %7 = load ptr, ptr %6, align 8, !alias.scope !448, !noalias !451, !nonnull !24, !noundef !24
  %8 = getelementptr inbounds i8, ptr %0, i64 8
  %.promoted.i = load ptr, ptr %8, align 8, !alias.scope !448, !noalias !451
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !454)
  %11 = getelementptr inbounds i8, ptr %10, i64 20
  %.sroa.08.sroa.0.0.copyload.i = load <4 x i32>, ptr %10, align 4, !noalias !455
  %.sroa.5.0..sroa_idx9.i = getelementptr inbounds i8, ptr %10, i64 16
  %.sroa.5.0.copyload10.i = load i8, ptr %.sroa.5.0..sroa_idx9.i, align 4, !noalias !455
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !456)
  store i64 1, ptr %4, align 8, !alias.scope !459, !noalias !461
  store <4 x i32> %.sroa.04.12.vec.insert.i.i, ptr %.sroa.5.0..sroa_idx2.i.i.i.i, align 8, !noalias !466
  store i64 4, ptr %.sroa.5.0..sroa.5.0..sroa_idx2.i.sroa_idx.i.i.i, align 8, !alias.scope !467, !noalias !468
  store <4 x i32> %.sroa.04.12.vec.insert.i.i, ptr %.sroa.6.020.i, align 4, !noalias !466
  %scevgep.i.i.i = getelementptr i8, ptr %.sroa.6.020.i, i64 16
  store i64 4, ptr %.sroa.42.0..sroa.5.0..sroa_idx2.i.sroa_idx.i.i.i, align 8, !alias.scope !469, !noalias !468
  %16 = icmp eq ptr %11, %7
  br i1 %16, label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc4931a478c8e0c5dE.llvm.6093752533286553222.exit.thread.sink.split.i", label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc4931a478c8e0c5dE.llvm.6093752533286553222.exit.i"

"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc4931a478c8e0c5dE.llvm.6093752533286553222.exit.thread.sink.split.i": ; preds = %15, %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc4931a478c8e0c5dE.llvm.6093752533286553222.exit.i"
  %.sroa.6.0.lcssa.ph.i = phi ptr [ %scevgep.i.i.i, %15 ], [ %.sroa.6.020.i, %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc4931a478c8e0c5dE.llvm.6093752533286553222.exit.i" ]
  store ptr %11, ptr %8, align 8, !alias.scope !448, !noalias !451
  br label %_ZN4core4iter6traits8iterator8Iterator8try_fold17h23716e0f99713528E.llvm.6093752533286553222.exit

_ZN4core4iter6traits8iterator8Iterator8try_fold17h23716e0f99713528E.llvm.6093752533286553222.exit: ; preds = %5, %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc4931a478c8e0c5dE.llvm.6093752533286553222.exit.thread.sink.split.i"
  %.sroa.6.0.lcssa.i = phi ptr [ %2, %5 ], [ %.sroa.6.0.lcssa.ph.i, %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc4931a478c8e0c5dE.llvm.6093752533286553222.exit.thread.sink.split.i" ]
  %17 = insertvalue { ptr, ptr } poison, ptr %1, 0
  %18 = insertvalue { ptr, ptr } %17, ptr %.sroa.6.0.lcssa.i, 1
  ret { ptr, ptr } %18
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind uwtable
define hidden { ptr, ptr } @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17hdf66cc91906594d7E"(ptr noalias nocapture noundef align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef %2, ptr noalias nocapture noundef readnone align 8 dereferenceable(8) %3, ptr noalias nocapture noundef writeonly align 8 dereferenceable(48) %4) unnamed_addr #1 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !476)
  %6 = getelementptr inbounds i8, ptr %0, i64 24
  %7 = load ptr, ptr %6, align 8, !alias.scope !479, !noalias !482, !nonnull !24, !noundef !24
  %8 = getelementptr inbounds i8, ptr %0, i64 8
  %.promoted.i = load ptr, ptr %8, align 8, !alias.scope !479, !noalias !482
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !485)
  %11 = getelementptr inbounds i8, ptr %10, i64 20
  %.sroa.08.sroa.0.0.copyload.i = load i32, ptr %10, align 4, !noalias !486
  %.sroa.08.sroa.5.0..sroa_idx.i = getelementptr inbounds i8, ptr %10, i64 4
  %.sroa.08.sroa.5.0.copyload.i = load i32, ptr %.sroa.08.sroa.5.0..sroa_idx.i, align 4, !noalias !486
  %.sroa.08.sroa.6.0..sroa_idx.i = getelementptr inbounds i8, ptr %10, i64 8
  %.sroa.08.sroa.6.0.copyload.i = load i32, ptr %.sroa.08.sroa.6.0..sroa_idx.i, align 4, !noalias !486
  %.sroa.08.sroa.7.0..sroa_idx.i = getelementptr inbounds i8, ptr %10, i64 12
  %.sroa.08.sroa.7.0.copyload.i = load i32, ptr %.sroa.08.sroa.7.0..sroa_idx.i, align 4, !noalias !486
  %.sroa.5.0..sroa_idx9.i = getelementptr inbounds i8, ptr %10, i64 16
  %.sroa.5.0.copyload10.i = load i8, ptr %.sroa.5.0..sroa_idx9.i, align 4, !noalias !486
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !487)
  store i64 1, ptr %4, align 8, !alias.scope !490, !noalias !492
  store i64 5, ptr %.sroa.42.0..sroa.5.0..sroa_idx2.i.sroa_idx.i.i.i, align 8, !alias.scope !497, !noalias !498
  store i32 %.sroa.08.sroa.0.0.copyload.i, ptr %.sroa.5.0..sroa.5.0..sroa_idx2.i.sroa_idx.i.i.i, align 8, !noalias !499
  store i32 %.sroa.08.sroa.5.0.copyload.i, ptr %.sroa.4.sroa.5.0..sroa.5.0..sroa.5.0..sroa_idx2.i.sroa_idx.i.sroa_idx.i.i, align 4, !noalias !499
  store i32 %.0.i.i.i.i, ptr %.sroa.4.sroa.6.0..sroa.5.0..sroa.5.0..sroa_idx2.i.sroa_idx.i.sroa_idx.i.i, align 8, !noalias !499
  store i32 %.sroa.08.sroa.6.0.copyload.i, ptr %.sroa.4.sroa.7.0..sroa.5.0..sroa.5.0..sroa_idx2.i.sroa_idx.i.sroa_idx.i.i, align 4, !noalias !499
  store i32 %.sroa.08.sroa.7.0.copyload.i, ptr %.sroa.4.sroa.8.0..sroa.5.0..sroa.5.0..sroa_idx2.i.sroa_idx.i.sroa_idx.i.i, align 8, !noalias !499
  store i32 %.sroa.08.sroa.0.0.copyload.i, ptr %.sroa.6.024.i, align 4, !noalias !499
  %.sroa.4.sroa.5.0..sroa.42.8..sroa_idx.i.i = getelementptr inbounds i8, ptr %.sroa.6.024.i, i64 4
  store i32 %.sroa.08.sroa.5.0.copyload.i, ptr %.sroa.4.sroa.5.0..sroa.42.8..sroa_idx.i.i, align 4, !noalias !499
  %.sroa.4.sroa.6.0..sroa.42.8..sroa_idx.i.i = getelementptr inbounds i8, ptr %.sroa.6.024.i, i64 8
  store i32 %.0.i.i.i.i, ptr %.sroa.4.sroa.6.0..sroa.42.8..sroa_idx.i.i, align 4, !noalias !499
  %.sroa.4.sroa.7.0..sroa.42.8..sroa_idx.i.i = getelementptr inbounds i8, ptr %.sroa.6.024.i, i64 12
  store i32 %.sroa.08.sroa.6.0.copyload.i, ptr %.sroa.4.sroa.7.0..sroa.42.8..sroa_idx.i.i, align 4, !noalias !499
  %.sroa.4.sroa.8.0..sroa.42.8..sroa_idx.i.i = getelementptr inbounds i8, ptr %.sroa.6.024.i, i64 16
  store i32 %.sroa.08.sroa.7.0.copyload.i, ptr %.sroa.4.sroa.8.0..sroa.42.8..sroa_idx.i.i, align 4, !noalias !499
  %scevgep.i.i.i = getelementptr i8, ptr %.sroa.6.024.i, i64 20
  store i64 5, ptr %.sroa.5.0..sroa_idx2.i.i.i.i, align 8, !alias.scope !500, !noalias !498
  %16 = icmp eq ptr %11, %7
  br i1 %16, label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc4931a478c8e0c5dE.llvm.6093752533286553222.exit.thread.sink.split.i", label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc4931a478c8e0c5dE.llvm.6093752533286553222.exit.i"

"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc4931a478c8e0c5dE.llvm.6093752533286553222.exit.thread.sink.split.i": ; preds = %15, %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc4931a478c8e0c5dE.llvm.6093752533286553222.exit.i"
  %.sroa.6.0.lcssa.ph.i = phi ptr [ %scevgep.i.i.i, %15 ], [ %.sroa.6.024.i, %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc4931a478c8e0c5dE.llvm.6093752533286553222.exit.i" ]
  store ptr %11, ptr %8, align 8, !alias.scope !479, !noalias !482
  br label %_ZN4core4iter6traits8iterator8Iterator8try_fold17hd9ead37a66ae8126E.llvm.6093752533286553222.exit

_ZN4core4iter6traits8iterator8Iterator8try_fold17hd9ead37a66ae8126E.llvm.6093752533286553222.exit: ; preds = %5, %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc4931a478c8e0c5dE.llvm.6093752533286553222.exit.thread.sink.split.i"
  %.sroa.6.0.lcssa.i = phi ptr [ %2, %5 ], [ %.sroa.6.0.lcssa.ph.i, %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc4931a478c8e0c5dE.llvm.6093752533286553222.exit.thread.sink.split.i" ]
  %17 = insertvalue { ptr, ptr } poison, ptr %1, 0
  %18 = insertvalue { ptr, ptr } %17, ptr %.sroa.6.0.lcssa.i, 1
  ret { ptr, ptr } %18
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define hidden void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h3b3e6f6f5ce394d5E.llvm.6093752533286553222"(ptr noalias nocapture noundef writeonly sret({ i64, { i64, [1 x i64] } }) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(72) %1) unnamed_addr #2 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false), !alias.scope !507
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define hidden void @"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0042ec4269b3d119E.llvm.6093752533286553222"(ptr noalias nocapture noundef writeonly sret({ i32, [2 x i32] }) align 4 dereferenceable(12) %0, ptr noalias nocapture noundef align 8 dereferenceable(32) %1) unnamed_addr #3 {
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
define hidden void @"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h2bfa30a76a3d318eE.llvm.6093752533286553222"(ptr noalias nocapture noundef writeonly sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %0, ptr noalias nocapture noundef align 8 dereferenceable(32) %1) unnamed_addr #3 {
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
define hidden void @"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc4931a478c8e0c5dE.llvm.6093752533286553222"(ptr noalias nocapture noundef writeonly sret({ [16 x i8], i8, [3 x i8] }) align 4 dereferenceable(20) %0, ptr noalias nocapture noundef align 8 dereferenceable(32) %1) unnamed_addr #3 {
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
define hidden void @"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he2c202166a20013cE.llvm.6093752533286553222"(ptr noalias nocapture noundef writeonly sret({ i32, [2 x i32] }) align 4 dereferenceable(12) %0, ptr noalias nocapture noundef align 8 dereferenceable(32) %1) unnamed_addr #4 {
  %3 = getelementptr inbounds i8, ptr %1, i64 24
  %4 = load ptr, ptr %3, align 8, !nonnull !24, !noundef !24
  %5 = getelementptr inbounds i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8, !nonnull !24, !noundef !24
  %7 = icmp eq ptr %6, %4
  br i1 %7, label %12, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds i8, ptr %6, i64 8
  store ptr %9, ptr %5, align 8
  %10 = getelementptr inbounds i8, ptr %0, i64 4
  %11 = load <2 x i32>, ptr %6, align 4
  store <2 x i32> %11, ptr %10, align 4
  br label %12

12:                                               ; preds = %2, %8
  %storemerge = phi i32 [ 1, %8 ], [ 0, %2 ]
  store i32 %storemerge, ptr %0, align 4
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden void @"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17heb4748614c2e728dE.llvm.6093752533286553222"(ptr noalias nocapture noundef writeonly sret({ i32, [2 x i32] }) align 4 dereferenceable(12) %0, ptr noalias nocapture noundef align 8 dereferenceable(32) %1) unnamed_addr #4 {
  %3 = getelementptr inbounds i8, ptr %1, i64 24
  %4 = load ptr, ptr %3, align 8, !nonnull !24, !noundef !24
  %5 = getelementptr inbounds i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8, !nonnull !24, !noundef !24
  %7 = icmp eq ptr %6, %4
  br i1 %7, label %12, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds i8, ptr %6, i64 8
  store ptr %9, ptr %5, align 8
  %10 = getelementptr inbounds i8, ptr %0, i64 4
  %11 = load <2 x i32>, ptr %6, align 4
  store <2 x i32> %11, ptr %10, align 4
  br label %12

12:                                               ; preds = %2, %8
  %storemerge = phi i32 [ 1, %8 ], [ 0, %2 ]
  store i32 %storemerge, ptr %0, align 4
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden { i64, i64 } @"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf69bd6b2986b4b41E"(ptr noalias noundef align 8 dereferenceable(80) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { {} }, align 1
  %3 = alloca { { ptr, ptr }, ptr }, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !510)
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %2)
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %0, align 8, !alias.scope !510, !nonnull !24, !align !513, !noundef !24
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3), !noalias !514
  %6 = getelementptr inbounds i8, ptr %0, i64 80
  store ptr %2, ptr %3, align 8, !noalias !514
  %7 = getelementptr inbounds i8, ptr %3, i64 8
  store ptr %5, ptr %7, align 8, !noalias !514
  %8 = getelementptr inbounds i8, ptr %3, i64 16
  store ptr %6, ptr %8, align 8, !noalias !514
  %9 = call { i64, i64 } @_ZN4core4iter6traits8iterator8Iterator8try_fold17h8d9255c63af5ad77E.llvm.6093752533286553222(ptr noalias noundef nonnull align 8 dereferenceable(72) %4, ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %3)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3), !noalias !514
  %10 = extractvalue { i64, i64 } %9, 0
  %11 = icmp eq i64 %10, 2
  %12 = extractvalue { i64, i64 } %9, 1
  %spec.select.i = select i1 %11, i64 undef, i64 %12
  %spec.select6.i = select i1 %11, i64 0, i64 %10
  %13 = insertvalue { i64, i64 } poison, i64 %spec.select6.i, 0
  %14 = insertvalue { i64, i64 } %13, i64 %spec.select.i, 1
  call void @llvm.lifetime.end.p0(i64 0, ptr nonnull %2)
  ret { i64, i64 } %14
}

; Function Attrs: nonlazybind uwtable
define hidden { i64, i64 } @"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17hc62bf8eaf10edff4E.llvm.6093752533286553222"(ptr noalias noundef align 8 dereferenceable(80) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { {} }, align 1
  %3 = alloca { { ptr, ptr }, ptr }, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %0, align 8, !nonnull !24, !align !513, !noundef !24
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3), !noalias !519
  %6 = getelementptr inbounds i8, ptr %0, i64 80
  store ptr %2, ptr %3, align 8, !noalias !519
  %7 = getelementptr inbounds i8, ptr %3, i64 8
  store ptr %5, ptr %7, align 8, !noalias !519
  %8 = getelementptr inbounds i8, ptr %3, i64 16
  store ptr %6, ptr %8, align 8, !noalias !519
  %9 = call { i64, i64 } @_ZN4core4iter6traits8iterator8Iterator8try_fold17h8d9255c63af5ad77E.llvm.6093752533286553222(ptr noalias noundef nonnull align 8 dereferenceable(72) %4, ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %3)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3), !noalias !519
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
define hidden void @"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h69f3b320249ce6c7E"(ptr noalias nocapture noundef writeonly sret({ i64, { i64, [1 x i64] } }) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(80) %1) unnamed_addr #5 {
  %3 = load ptr, ptr %1, align 8, !nonnull !24, !align !513, !noundef !24
  %4 = load i8, ptr %3, align 1, !range !524, !noundef !24
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !525)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !528)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !530)
  %3 = getelementptr inbounds i8, ptr %1, i64 8
  %4 = load i64, ptr %3, align 8, !alias.scope !533, !noalias !536, !noundef !24
  %.promoted.i.i = load i64, ptr %1, align 8, !alias.scope !533, !noalias !536
  %.not.i4.i.i = icmp eq i64 %4, %.promoted.i.i
  br i1 %.not.i4.i.i, label %"_ZN99_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h6f33155c7341504fE.llvm.6093752533286553222.exit", label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %2
  %5 = getelementptr inbounds i8, ptr %0, i64 16
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %.promoted5.i.i = load i64, ptr %6, align 8, !alias.scope !539, !noalias !544
  %.pre.i.i = load ptr, ptr %5, align 8, !alias.scope !539, !noalias !544
  %7 = shl i64 %.promoted5.i.i, 2
  %scevgep.i = getelementptr i8, ptr %.pre.i.i, i64 %7
  %8 = shl i64 %.promoted.i.i, 2
  %9 = getelementptr i8, ptr %1, i64 %8
  %scevgep5.i = getelementptr i8, ptr %9, i64 16
  %10 = sub i64 %4, %.promoted.i.i
  %11 = shl i64 %10, 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %scevgep.i, ptr align 4 %scevgep5.i, i64 %11, i1 false), !noalias !547
  %12 = add i64 %10, %.promoted5.i.i
  store i64 %4, ptr %1, align 8, !alias.scope !533, !noalias !536
  store i64 %12, ptr %6, align 8, !alias.scope !539, !noalias !544
  br label %"_ZN99_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h6f33155c7341504fE.llvm.6093752533286553222.exit"

"_ZN99_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h6f33155c7341504fE.llvm.6093752533286553222.exit": ; preds = %2, %.lr.ph.i.i
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn uwtable
define hidden void @"_ZN116_$LT$core..iter..adapters..flatten..FlattenCompat$LT$I$C$U$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold7flatten28_$u7b$$u7b$closure$u7d$$u7d$17h73bcf0c0086ab03fE.llvm.6093752533286553222"(ptr noalias nocapture noundef align 8 dereferenceable(24) %0, ptr noalias nocapture noundef align 8 dereferenceable(32) %1) unnamed_addr #7 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !548)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !551)
  %3 = getelementptr inbounds i8, ptr %1, i64 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !553)
  %4 = getelementptr inbounds i8, ptr %1, i64 24
  %5 = load i64, ptr %4, align 8, !alias.scope !556, !noalias !559, !noundef !24
  %.promoted.i.i = load i64, ptr %3, align 8, !alias.scope !556, !noalias !559
  %.not.i4.i.i = icmp eq i64 %5, %.promoted.i.i
  br i1 %.not.i4.i.i, label %"_ZN99_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hbe96b092c9da4a8aE.llvm.6093752533286553222.exit", label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %2
  %6 = getelementptr inbounds i8, ptr %0, i64 16
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  %.promoted5.i.i = load i64, ptr %7, align 8, !alias.scope !562, !noalias !567
  %.pre.i.i = load ptr, ptr %6, align 8, !alias.scope !562, !noalias !567
  %8 = shl i64 %.promoted5.i.i, 2
  %scevgep.i = getelementptr i8, ptr %.pre.i.i, i64 %8
  %9 = shl i64 %.promoted.i.i, 2
  %scevgep5.i = getelementptr i8, ptr %1, i64 %9
  %10 = sub i64 %5, %.promoted.i.i
  %11 = shl i64 %10, 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %scevgep.i, ptr align 4 %scevgep5.i, i64 %11, i1 false), !noalias !570
  %12 = add i64 %10, %.promoted5.i.i
  store i64 %5, ptr %3, align 8, !alias.scope !556, !noalias !559
  store i64 %12, ptr %7, align 8, !alias.scope !562, !noalias !567
  br label %"_ZN99_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hbe96b092c9da4a8aE.llvm.6093752533286553222.exit"

"_ZN99_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hbe96b092c9da4a8aE.llvm.6093752533286553222.exit": ; preds = %2, %.lr.ph.i.i
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn uwtable
define hidden void @"_ZN116_$LT$core..iter..adapters..flatten..FlattenCompat$LT$I$C$U$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold7flatten28_$u7b$$u7b$closure$u7d$$u7d$17hf8e439ea6dd82ecdE.llvm.6093752533286553222"(ptr noalias nocapture noundef align 8 dereferenceable(24) %0, ptr noalias nocapture noundef align 8 dereferenceable(32) %1) unnamed_addr #7 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !571)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !574)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !576)
  %3 = getelementptr inbounds i8, ptr %1, i64 8
  %4 = load i64, ptr %3, align 8, !alias.scope !579, !noalias !582, !noundef !24
  %.promoted.i.i = load i64, ptr %1, align 8, !alias.scope !579, !noalias !582
  %.not.i4.i.i = icmp eq i64 %4, %.promoted.i.i
  br i1 %.not.i4.i.i, label %"_ZN99_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h6100815ea75e458dE.llvm.6093752533286553222.exit", label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %2
  %5 = getelementptr inbounds i8, ptr %0, i64 16
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %.promoted5.i.i = load i64, ptr %6, align 8, !alias.scope !585, !noalias !590
  %.pre.i.i = load ptr, ptr %5, align 8, !alias.scope !585, !noalias !590
  %7 = shl i64 %.promoted5.i.i, 2
  %scevgep.i = getelementptr i8, ptr %.pre.i.i, i64 %7
  %8 = shl i64 %.promoted.i.i, 2
  %9 = getelementptr i8, ptr %1, i64 %8
  %scevgep5.i = getelementptr i8, ptr %9, i64 16
  %10 = sub i64 %4, %.promoted.i.i
  %11 = shl i64 %10, 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %scevgep.i, ptr align 4 %scevgep5.i, i64 %11, i1 false), !noalias !593
  %12 = add i64 %10, %.promoted5.i.i
  store i64 %4, ptr %1, align 8, !alias.scope !579, !noalias !582
  store i64 %12, ptr %6, align 8, !alias.scope !585, !noalias !590
  br label %"_ZN99_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h6100815ea75e458dE.llvm.6093752533286553222.exit"

"_ZN99_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h6100815ea75e458dE.llvm.6093752533286553222.exit": ; preds = %2, %.lr.ph.i.i
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN136_$LT$core..result..Result$LT$V$C$E$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$core..result..Result$LT$A$C$E$GT$$GT$$GT$9from_iter28_$u7b$$u7b$closure$u7d$$u7d$17hd9c7cfa0adb5b7d1E.llvm.6093752533286553222"(ptr noalias nocapture noundef sret({ { i64, ptr, {} }, i64 }) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef nonnull readnone align 1 %1, ptr noalias nocapture noundef readonly align 8 dereferenceable(80) %2) unnamed_addr #6 {
  %4 = alloca { ptr, { { { i64, i64, { { ptr, i64 }, i64, i64, i64, [4 x i8], i32 }, i8, i8, [6 x i8] } }, {} } }, align 8
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %4), !noalias !594
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %4, ptr noundef nonnull readonly align 8 dereferenceable(80) %2, i64 80, i1 false), !alias.scope !598, !noalias !602
  call void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17hd5e66fadd3b4f0d1E.llvm.17494673454204231270"(ptr noalias nocapture noundef nonnull sret({ { i64, ptr, {} }, i64 }) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef nonnull align 8 dereferenceable(80) %4), !noalias !603
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %4), !noalias !594
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define hidden void @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17hdefe5e4abcd4c736E.llvm.6093752533286553222"(ptr noalias nocapture noundef writeonly sret({ i64, [2 x i64] }) align 8 dereferenceable(24) %0, i8 noundef %1, ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %2) unnamed_addr #2 {
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
  %19 = load i64, ptr %5, align 8, !range !604, !noundef !24
  switch i64 %19, label %24 [
    i64 -9223372036854775807, label %20
    i64 -9223372036854775808, label %39
  ]

20:                                               ; preds = %_ZN5serde2de9SeqAccess12next_element17h822e2592b5ba262fE.llvm.6093752533286553222.exit
  %21 = getelementptr inbounds i8, ptr %5, i64 8
  %22 = load ptr, ptr %21, align 8, !nonnull !24, !align !605, !noundef !24
  %23 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %22, ptr %23, align 8
  store i64 -9223372036854775808, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5)
  call void @"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$17h3819ef92139c1aa3E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %6)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6)
  br label %40

24:                                               ; preds = %_ZN5serde2de9SeqAccess12next_element17h822e2592b5ba262fE.llvm.6093752533286553222.exit
  store i64 %19, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.7.0..sroa_idx3, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.4.0..sroa_idx, i64 16, i1 false)
  %25 = load i64, ptr %14, align 8, !alias.scope !606, !noalias !609, !noundef !24
  %26 = load i64, ptr %6, align 8, !alias.scope !606, !noalias !609, !noundef !24
  %27 = icmp eq i64 %25, %26
  br i1 %27, label %28, label %33

28:                                               ; preds = %24
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h94cab182a9f5e092E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %6, i64 noundef %25)
          to label %._crit_edge.i unwind label %29, !noalias !609

._crit_edge.i:                                    ; preds = %28
  %.pre.i = load i64, ptr %14, align 8, !alias.scope !606, !noalias !609
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
  %35 = load ptr, ptr %13, align 8, !alias.scope !606, !noalias !609, !nonnull !24, !noundef !24
  %36 = getelementptr inbounds { { { i64, ptr, {} }, i64 } }, ptr %35, i64 %34
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %36, ptr noundef nonnull align 8 dereferenceable(24) %4, i64 24, i1 false)
  %37 = load i64, ptr %14, align 8, !alias.scope !606, !noalias !609, !noundef !24
  %38 = add i64 %37, 1
  store i64 %38, ptr %14, align 8, !alias.scope !606, !noalias !609
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5)
  br label %16

39:                                               ; preds = %_ZN5serde2de9SeqAccess12next_element17h822e2592b5ba262fE.llvm.6093752533286553222.exit
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %6, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6)
  br label %40

40:                                               ; preds = %20, %39
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
  %19 = load i64, ptr %5, align 8, !range !604, !noundef !24
  switch i64 %19, label %24 [
    i64 -9223372036854775807, label %20
    i64 -9223372036854775808, label %38
  ]

20:                                               ; preds = %_ZN5serde2de9SeqAccess12next_element17h070fc4c000dd695aE.llvm.6093752533286553222.exit
  %21 = getelementptr inbounds i8, ptr %5, i64 8
  %22 = load ptr, ptr %21, align 8, !nonnull !24, !align !605, !noundef !24
  %23 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %22, ptr %23, align 8
  store i64 -9223372036854775808, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5)
  call void @"_ZN4core3ptr105drop_in_place$LT$alloc..vec..Vec$LT$$LP$alloc..string..String$C$proc_macro_api..ProcMacroKind$RP$$GT$$GT$17h0b6db2f8a9409107E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %6)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6)
  br label %39

24:                                               ; preds = %_ZN5serde2de9SeqAccess12next_element17h070fc4c000dd695aE.llvm.6093752533286553222.exit
  store i64 %19, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.7.0..sroa_idx3, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.4.0..sroa_idx, i64 24, i1 false)
  %25 = load i64, ptr %14, align 8, !alias.scope !611, !noalias !614, !noundef !24
  %26 = load i64, ptr %6, align 8, !alias.scope !611, !noalias !614, !noundef !24
  %27 = icmp eq i64 %25, %26
  br i1 %27, label %28, label %33

28:                                               ; preds = %24
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h969c58da5be883c3E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %6, i64 noundef %25)
          to label %._crit_edge.i unwind label %29, !noalias !614

._crit_edge.i:                                    ; preds = %28
  %.pre.i = load i64, ptr %14, align 8, !alias.scope !611, !noalias !614
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
  %35 = load ptr, ptr %13, align 8, !alias.scope !611, !noalias !614, !nonnull !24, !noundef !24
  %36 = getelementptr inbounds { { { { i64, ptr, {} }, i64 } }, i8, [7 x i8] }, ptr %35, i64 %34
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %36, ptr noundef nonnull align 8 dereferenceable(32) %4, i64 32, i1 false)
  %37 = add i64 %34, 1
  store i64 %37, ptr %14, align 8, !alias.scope !611, !noalias !614
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5)
  br label %16

38:                                               ; preds = %_ZN5serde2de9SeqAccess12next_element17h070fc4c000dd695aE.llvm.6093752533286553222.exit
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %6, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6)
  br label %39

39:                                               ; preds = %20, %38
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
  %21 = load i32, ptr %5, align 8, !range !616, !noundef !24
  %trunc = trunc nuw i32 %21 to i1
  br i1 %trunc, label %24, label %22

22:                                               ; preds = %_ZN5serde2de9SeqAccess12next_element17h1c24d3c59daa8836E.llvm.6093752533286553222.exit
  %23 = load i32, ptr %15, align 4, !range !616, !noundef !24
  %.not = icmp eq i32 %23, 0
  br i1 %.not, label %47, label %35

24:                                               ; preds = %_ZN5serde2de9SeqAccess12next_element17h1c24d3c59daa8836E.llvm.6093752533286553222.exit
  %25 = load ptr, ptr %16, align 8, !nonnull !24, !align !605, !noundef !24
  %26 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %25, ptr %26, align 8
  store i64 -9223372036854775808, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !617
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h956a2e483279a56eE.llvm.5062853439722839227"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %6)
  %27 = getelementptr inbounds i8, ptr %4, i64 8
  %28 = load i64, ptr %27, align 8, !range !624, !noalias !617, !noundef !24
  %.not.i.i.i = icmp eq i64 %28, 0
  br i1 %.not.i.i.i, label %"_ZN4core3ptr47drop_in_place$LT$alloc..vec..Vec$LT$u32$GT$$GT$17h35042b5ceaa0e345E.exit", label %29

29:                                               ; preds = %24
  %30 = getelementptr inbounds i8, ptr %4, i64 16
  %31 = load i64, ptr %30, align 8, !noalias !617, !noundef !24
  %32 = icmp eq i64 %31, 0
  br i1 %32, label %"_ZN4core3ptr47drop_in_place$LT$alloc..vec..Vec$LT$u32$GT$$GT$17h35042b5ceaa0e345E.exit", label %33

33:                                               ; preds = %29
  %34 = load ptr, ptr %4, align 8, !noalias !617, !nonnull !24, !noundef !24
  call void @__rust_dealloc(ptr noundef nonnull %34, i64 noundef %31, i64 noundef %28) #33
  br label %"_ZN4core3ptr47drop_in_place$LT$alloc..vec..Vec$LT$u32$GT$$GT$17h35042b5ceaa0e345E.exit"

"_ZN4core3ptr47drop_in_place$LT$alloc..vec..Vec$LT$u32$GT$$GT$17h35042b5ceaa0e345E.exit": ; preds = %24, %29, %33
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !617
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6)
  br label %48

35:                                               ; preds = %22
  %36 = load i32, ptr %16, align 8
  %37 = load i64, ptr %14, align 8, !alias.scope !625, !noundef !24
  %38 = load i64, ptr %6, align 8, !alias.scope !625, !noundef !24
  %39 = icmp eq i64 %37, %38
  br i1 %39, label %40, label %41

40:                                               ; preds = %35
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h340cc0a0b420d8c2E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %6, i64 noundef %37)
          to label %.noexc unwind label %19

.noexc:                                           ; preds = %40
  %.pre.i = load i64, ptr %14, align 8, !alias.scope !625
  br label %41

41:                                               ; preds = %.noexc, %35
  %42 = phi i64 [ %.pre.i, %.noexc ], [ %37, %35 ]
  %43 = load ptr, ptr %13, align 8, !alias.scope !625, !nonnull !24, !noundef !24
  %44 = getelementptr inbounds i32, ptr %43, i64 %42
  store i32 %36, ptr %44, align 4
  %45 = load i64, ptr %14, align 8, !alias.scope !625, !noundef !24
  %46 = add i64 %45, 1
  store i64 %46, ptr %14, align 8, !alias.scope !625
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  br label %18

47:                                               ; preds = %22
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %6, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6)
  br label %48

48:                                               ; preds = %"_ZN4core3ptr47drop_in_place$LT$alloc..vec..Vec$LT$u32$GT$$GT$17h35042b5ceaa0e345E.exit", %47
  ret void

49:                                               ; preds = %19
  %50 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #30
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN183_$LT$serde..de..impls..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$core..result..Result$LT$T$C$E$GT$$GT$..deserialize..ResultVisitor$LT$T$C$E$GT$$u20$as$u20$serde..de..Visitor$GT$10visit_enum17h351a85b679849699E"(ptr noalias nocapture noundef writeonly sret({ i64, [20 x i64] }) align 8 dereferenceable(168) %0, ptr noalias noundef align 8 dereferenceable(56) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { i64, [2 x i64] }, align 8
  %4 = alloca { i64, [2 x i64] }, align 8
  %5 = alloca { i8, [15 x i8] }, align 8
  %6 = alloca { i8, [15 x i8] }, align 8
  %7 = alloca { i64, [2 x i64] }, align 8
  %8 = alloca { i64, [20 x i64] }, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !628)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6), !noalias !631
  call void @"_ZN93_$LT$$RF$mut$u20$serde_json..de..Deserializer$LT$R$GT$$u20$as$u20$serde..de..Deserializer$GT$15deserialize_str17ha0c757d891344149E.llvm.7552671539937577661"(ptr noalias nocapture noundef nonnull sret({ i8, [15 x i8] }) align 8 dereferenceable(16) %6, ptr noalias noundef nonnull align 8 dereferenceable(56) %1), !noalias !633
  %9 = load i8, ptr %6, align 8, !range !634, !noalias !631, !noundef !24
  %trunc.i = trunc nuw i8 %9 to i1
  br i1 %trunc.i, label %27, label %10

10:                                               ; preds = %2
  %11 = getelementptr inbounds i8, ptr %6, i64 1
  %12 = load i8, ptr %11, align 1, !range !634, !noalias !631, !noundef !24
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6), !noalias !631
  tail call void @llvm.experimental.noalias.scope.decl(metadata !635)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5), !noalias !638
  call void @"_ZN10serde_json2de21Deserializer$LT$R$GT$16parse_whitespace17h3d8c4a7731c69838E"(ptr noalias nocapture noundef nonnull sret({ i8, [15 x i8] }) align 8 dereferenceable(16) %5, ptr noalias noundef nonnull align 8 dereferenceable(56) %1), !noalias !633
  %13 = load i8, ptr %5, align 8, !range !634, !noalias !638, !noundef !24
  %trunc.i.i = trunc nuw i8 %13 to i1
  br i1 %trunc.i.i, label %"_ZN10serde_json2de21Deserializer$LT$R$GT$18parse_object_colon17h155dd1c932d652d3E.llvm.7552671539937577661.exit.thread.i", label %14

14:                                               ; preds = %10
  %15 = getelementptr inbounds i8, ptr %5, i64 1
  %16 = load i8, ptr %15, align 1, !range !634, !noalias !638, !noundef !24
  %trunc1.i.i = trunc nuw i8 %16 to i1
  br i1 %trunc1.i.i, label %21, label %19

"_ZN10serde_json2de21Deserializer$LT$R$GT$18parse_object_colon17h155dd1c932d652d3E.llvm.7552671539937577661.exit.thread.i": ; preds = %10
  %17 = getelementptr inbounds i8, ptr %5, i64 8
  %18 = load ptr, ptr %17, align 8, !noalias !638, !nonnull !24, !align !605, !noundef !24
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5), !noalias !638
  br label %34

19:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3), !noalias !638
  store i64 3, ptr %3, align 8, !noalias !638
  %20 = call noundef nonnull align 8 ptr @"_ZN10serde_json2de21Deserializer$LT$R$GT$10peek_error17hf8ca0d800fb0dd7eE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(56) %1, ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %3), !noalias !633
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3), !noalias !638
  br label %"_ZN10serde_json2de21Deserializer$LT$R$GT$18parse_object_colon17h155dd1c932d652d3E.llvm.7552671539937577661.exit.thread7.i"

21:                                               ; preds = %14
  %22 = getelementptr inbounds i8, ptr %5, i64 2
  %23 = load i8, ptr %22, align 2, !noalias !638
  %24 = icmp eq i8 %23, 58
  br i1 %24, label %30, label %25

25:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !638
  store i64 6, ptr %4, align 8, !noalias !638
  %26 = call noundef nonnull align 8 ptr @"_ZN10serde_json2de21Deserializer$LT$R$GT$10peek_error17hf8ca0d800fb0dd7eE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(56) %1, ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %4), !noalias !633
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !638
  br label %"_ZN10serde_json2de21Deserializer$LT$R$GT$18parse_object_colon17h155dd1c932d652d3E.llvm.7552671539937577661.exit.thread7.i"

"_ZN10serde_json2de21Deserializer$LT$R$GT$18parse_object_colon17h155dd1c932d652d3E.llvm.7552671539937577661.exit.thread7.i": ; preds = %25, %19
  %.0.i.ph.i = phi ptr [ %20, %19 ], [ %26, %25 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5), !noalias !638
  br label %34

27:                                               ; preds = %2
  %28 = getelementptr inbounds i8, ptr %6, i64 8
  %29 = load ptr, ptr %28, align 8, !noalias !631, !nonnull !24, !align !605, !noundef !24
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6), !noalias !631
  br label %34

30:                                               ; preds = %21
  %31 = getelementptr inbounds i8, ptr %1, i64 40
  %32 = load i64, ptr %31, align 8, !alias.scope !639, !noalias !633, !noundef !24
  %33 = add i64 %32, 1
  store i64 %33, ptr %31, align 8, !alias.scope !639, !noalias !633
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5), !noalias !638
  %trunc = trunc nuw i8 %12 to i1
  br i1 %trunc, label %44, label %36

34:                                               ; preds = %27, %"_ZN10serde_json2de21Deserializer$LT$R$GT$18parse_object_colon17h155dd1c932d652d3E.llvm.7552671539937577661.exit.thread7.i", %"_ZN10serde_json2de21Deserializer$LT$R$GT$18parse_object_colon17h155dd1c932d652d3E.llvm.7552671539937577661.exit.thread.i"
  %.sroa.71.0.ph = phi ptr [ %.0.i.ph.i, %"_ZN10serde_json2de21Deserializer$LT$R$GT$18parse_object_colon17h155dd1c932d652d3E.llvm.7552671539937577661.exit.thread7.i" ], [ %18, %"_ZN10serde_json2de21Deserializer$LT$R$GT$18parse_object_colon17h155dd1c932d652d3E.llvm.7552671539937577661.exit.thread.i" ], [ %29, %27 ]
  %35 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %.sroa.71.0.ph, ptr %35, align 8
  store i64 -9223372036854775807, ptr %0, align 8
  br label %52

36:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(i64 168, ptr nonnull %8)
  call void @"_ZN93_$LT$$RF$mut$u20$serde_json..de..Deserializer$LT$R$GT$$u20$as$u20$serde..de..Deserializer$GT$18deserialize_struct17h850b5fa4cdde7322E"(ptr noalias nocapture noundef nonnull sret({ i64, [20 x i64] }) align 8 dereferenceable(168) %8, ptr noalias noundef nonnull align 8 dereferenceable(56) %1, ptr noalias noundef nonnull readonly align 1 @anon.e2e4e5626bae6aab74d01de03a3cb2a6.61.llvm.14009270277967323967, i64 noundef 19, ptr noalias noundef nonnull readonly align 8 @anon.e2e4e5626bae6aab74d01de03a3cb2a6.68.llvm.14009270277967323967, i64 noundef 2)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !642)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !645)
  %37 = load i64, ptr %8, align 8, !range !624, !alias.scope !645, !noalias !642, !noundef !24
  %38 = icmp eq i64 %37, -9223372036854775808
  br i1 %38, label %40, label %39

39:                                               ; preds = %36
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(168) %0, ptr noundef nonnull readonly align 8 dereferenceable(168) %8, i64 168, i1 false), !alias.scope !647
  br label %"_ZN4core6result19Result$LT$T$C$E$GT$3map17h3372813a5262671bE.llvm.6093752533286553222.exit"

40:                                               ; preds = %36
  %41 = getelementptr inbounds i8, ptr %8, i64 8
  %42 = load ptr, ptr %41, align 8, !alias.scope !645, !noalias !642, !nonnull !24, !align !605, !noundef !24
  %43 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %42, ptr %43, align 8, !alias.scope !642, !noalias !645
  store i64 -9223372036854775807, ptr %0, align 8, !alias.scope !642, !noalias !645
  br label %"_ZN4core6result19Result$LT$T$C$E$GT$3map17h3372813a5262671bE.llvm.6093752533286553222.exit"

"_ZN4core6result19Result$LT$T$C$E$GT$3map17h3372813a5262671bE.llvm.6093752533286553222.exit": ; preds = %39, %40
  call void @llvm.lifetime.end.p0(i64 168, ptr nonnull %8)
  br label %52

44:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7)
  call void @"_ZN172_$LT$proc_macro_api..msg.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$proc_macro_api..msg..PanicMessage$GT$..deserialize..__Visitor$u20$as$u20$serde..de..Visitor$GT$20visit_newtype_struct17hbb01f1ad75601141E.llvm.14009270277967323967"(ptr noalias nocapture noundef nonnull sret({ i64, [2 x i64] }) align 8 dereferenceable(24) %7, ptr noalias noundef nonnull align 8 dereferenceable(56) %1)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !648)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !651)
  %45 = load i64, ptr %7, align 8, !range !624, !alias.scope !651, !noalias !648, !noundef !24
  %46 = icmp eq i64 %45, -9223372036854775808
  br i1 %46, label %48, label %47

47:                                               ; preds = %44
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.4.0..sroa_idx.i, ptr noundef nonnull readonly align 8 dereferenceable(24) %7, i64 24, i1 false), !alias.scope !653
  br label %"_ZN4core6result19Result$LT$T$C$E$GT$3map17hda86e807a542f28dE.llvm.6093752533286553222.exit"

48:                                               ; preds = %44
  %49 = getelementptr inbounds i8, ptr %7, i64 8
  %50 = load ptr, ptr %49, align 8, !alias.scope !651, !noalias !648, !nonnull !24, !align !605, !noundef !24
  %51 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %50, ptr %51, align 8, !alias.scope !648, !noalias !651
  br label %"_ZN4core6result19Result$LT$T$C$E$GT$3map17hda86e807a542f28dE.llvm.6093752533286553222.exit"

"_ZN4core6result19Result$LT$T$C$E$GT$3map17hda86e807a542f28dE.llvm.6093752533286553222.exit": ; preds = %47, %48
  %.sink.i = phi i64 [ -9223372036854775807, %48 ], [ -9223372036854775808, %47 ]
  store i64 %.sink.i, ptr %0, align 8, !alias.scope !648, !noalias !651
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7)
  br label %52

52:                                               ; preds = %"_ZN4core6result19Result$LT$T$C$E$GT$3map17h3372813a5262671bE.llvm.6093752533286553222.exit", %"_ZN4core6result19Result$LT$T$C$E$GT$3map17hda86e807a542f28dE.llvm.6093752533286553222.exit", %34
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN183_$LT$serde..de..impls..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$core..result..Result$LT$T$C$E$GT$$GT$..deserialize..ResultVisitor$LT$T$C$E$GT$$u20$as$u20$serde..de..Visitor$GT$10visit_enum17h611f8155a51767c4E"(ptr noalias nocapture noundef writeonly sret({ i64, [20 x i64] }) align 8 dereferenceable(168) %0, ptr noalias noundef align 8 dereferenceable(56) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { i8, [23 x i8] }, align 8
  %4 = alloca { i8, [23 x i8] }, align 8
  %5 = alloca { i8, [15 x i8] }, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5), !noalias !654
  call void @"_ZN93_$LT$$RF$mut$u20$serde_json..de..Deserializer$LT$R$GT$$u20$as$u20$serde..de..Deserializer$GT$15deserialize_str17ha0c757d891344149E.llvm.7552671539937577661"(ptr noalias nocapture noundef nonnull sret({ i8, [15 x i8] }) align 8 dereferenceable(16) %5, ptr noalias noundef nonnull align 8 dereferenceable(56) %1), !noalias !661
  %6 = load i8, ptr %5, align 8, !range !634, !noalias !654, !noundef !24
  %trunc.i.i = trunc nuw i8 %6 to i1
  br i1 %trunc.i.i, label %11, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds i8, ptr %5, i64 1
  %9 = load i8, ptr %8, align 1, !range !634, !noalias !654, !noundef !24
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5), !noalias !654
  %trunc = trunc nuw i8 %9 to i1
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  br i1 %trunc, label %"_ZN4core6result19Result$LT$T$C$E$GT$3map17hda86e807a542f28dE.llvm.6093752533286553222.exit", label %"_ZN4core6result19Result$LT$T$C$E$GT$3map17h3372813a5262671bE.llvm.6093752533286553222.exit"

11:                                               ; preds = %2
  %12 = getelementptr inbounds i8, ptr %5, i64 8
  %13 = load ptr, ptr %12, align 8, !noalias !654, !nonnull !24, !align !605, !noundef !24
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5), !noalias !654
  %14 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %13, ptr %14, align 8
  br label %17

"_ZN4core6result19Result$LT$T$C$E$GT$3map17h3372813a5262671bE.llvm.6093752533286553222.exit": ; preds = %7
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !662
  store i8 13, ptr %4, align 8, !noalias !662
  %15 = call noundef nonnull align 8 ptr @"_ZN61_$LT$serde_json..error..Error$u20$as$u20$serde..de..Error$GT$12invalid_type17h438177b95712480aE"(ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 1 @anon.b404096ecf2c9d698bdb2ea4e90442e9.14.llvm.7552671539937577661, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.b404096ecf2c9d698bdb2ea4e90442e9.15.llvm.7552671539937577661), !noalias !662
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !662
  store ptr %15, ptr %10, align 8, !alias.scope !667, !noalias !670
  br label %17

"_ZN4core6result19Result$LT$T$C$E$GT$3map17hda86e807a542f28dE.llvm.6093752533286553222.exit": ; preds = %7
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3), !noalias !672
  store i8 13, ptr %3, align 8, !noalias !672
  %16 = call noundef nonnull align 8 ptr @"_ZN61_$LT$serde_json..error..Error$u20$as$u20$serde..de..Error$GT$12invalid_type17h438177b95712480aE"(ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 1 @anon.b404096ecf2c9d698bdb2ea4e90442e9.14.llvm.7552671539937577661, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.b404096ecf2c9d698bdb2ea4e90442e9.15.llvm.7552671539937577661), !noalias !672
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3), !noalias !672
  store ptr %16, ptr %10, align 8, !alias.scope !677, !noalias !680
  br label %17

17:                                               ; preds = %"_ZN4core6result19Result$LT$T$C$E$GT$3map17h3372813a5262671bE.llvm.6093752533286553222.exit", %"_ZN4core6result19Result$LT$T$C$E$GT$3map17hda86e807a542f28dE.llvm.6093752533286553222.exit", %11
  store i64 -9223372036854775807, ptr %0, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN183_$LT$serde..de..impls..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$core..result..Result$LT$T$C$E$GT$$GT$..deserialize..ResultVisitor$LT$T$C$E$GT$$u20$as$u20$serde..de..Visitor$GT$10visit_enum17h93f704c95b1ad50cE"(ptr noalias nocapture noundef writeonly sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %0, ptr noalias noundef align 8 dereferenceable(56) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { i8, [23 x i8] }, align 8
  %4 = alloca { i8, [23 x i8] }, align 8
  %5 = alloca { i8, [15 x i8] }, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5), !noalias !682
  call void @"_ZN93_$LT$$RF$mut$u20$serde_json..de..Deserializer$LT$R$GT$$u20$as$u20$serde..de..Deserializer$GT$15deserialize_str17ha0c757d891344149E.llvm.7552671539937577661"(ptr noalias nocapture noundef nonnull sret({ i8, [15 x i8] }) align 8 dereferenceable(16) %5, ptr noalias noundef nonnull align 8 dereferenceable(56) %1), !noalias !689
  %6 = load i8, ptr %5, align 8, !range !634, !noalias !682, !noundef !24
  %trunc.i.i = trunc nuw i8 %6 to i1
  br i1 %trunc.i.i, label %11, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds i8, ptr %5, i64 1
  %9 = load i8, ptr %8, align 1, !range !634, !noalias !682, !noundef !24
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5), !noalias !682
  %trunc = trunc nuw i8 %9 to i1
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  br i1 %trunc, label %"_ZN4core6result19Result$LT$T$C$E$GT$3map17h729bd743f1d29adcE.llvm.6093752533286553222.exit", label %"_ZN4core6result19Result$LT$T$C$E$GT$3map17h9fbd422a59d5b044E.llvm.6093752533286553222.exit"

11:                                               ; preds = %2
  %12 = getelementptr inbounds i8, ptr %5, i64 8
  %13 = load ptr, ptr %12, align 8, !noalias !682, !nonnull !24, !align !605, !noundef !24
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5), !noalias !682
  %14 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %13, ptr %14, align 8
  br label %17

"_ZN4core6result19Result$LT$T$C$E$GT$3map17h9fbd422a59d5b044E.llvm.6093752533286553222.exit": ; preds = %7
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !690
  store i8 13, ptr %4, align 8, !noalias !690
  %15 = call noundef nonnull align 8 ptr @"_ZN61_$LT$serde_json..error..Error$u20$as$u20$serde..de..Error$GT$12invalid_type17h438177b95712480aE"(ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 1 @anon.b404096ecf2c9d698bdb2ea4e90442e9.14.llvm.7552671539937577661, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.b404096ecf2c9d698bdb2ea4e90442e9.15.llvm.7552671539937577661), !noalias !690
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !690
  store ptr %15, ptr %10, align 8, !alias.scope !695, !noalias !698
  br label %17

"_ZN4core6result19Result$LT$T$C$E$GT$3map17h729bd743f1d29adcE.llvm.6093752533286553222.exit": ; preds = %7
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3), !noalias !700
  store i8 13, ptr %3, align 8, !noalias !700
  %16 = call noundef nonnull align 8 ptr @"_ZN61_$LT$serde_json..error..Error$u20$as$u20$serde..de..Error$GT$12invalid_type17h438177b95712480aE"(ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 1 @anon.b404096ecf2c9d698bdb2ea4e90442e9.14.llvm.7552671539937577661, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.b404096ecf2c9d698bdb2ea4e90442e9.15.llvm.7552671539937577661), !noalias !700
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3), !noalias !700
  store ptr %16, ptr %10, align 8, !alias.scope !705, !noalias !708
  br label %17

17:                                               ; preds = %"_ZN4core6result19Result$LT$T$C$E$GT$3map17h9fbd422a59d5b044E.llvm.6093752533286553222.exit", %"_ZN4core6result19Result$LT$T$C$E$GT$3map17h729bd743f1d29adcE.llvm.6093752533286553222.exit", %11
  store i64 2, ptr %0, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN183_$LT$serde..de..impls..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$core..result..Result$LT$T$C$E$GT$$GT$..deserialize..ResultVisitor$LT$T$C$E$GT$$u20$as$u20$serde..de..Visitor$GT$10visit_enum17h944e3827a7ab1544E"(ptr noalias nocapture noundef writeonly sret({ i64, [17 x i64] }) align 8 dereferenceable(144) %0, ptr noalias noundef align 8 dereferenceable(56) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { i64, [2 x i64] }, align 8
  %4 = alloca { i64, [2 x i64] }, align 8
  %5 = alloca { i8, [15 x i8] }, align 8
  %6 = alloca { i8, [15 x i8] }, align 8
  %7 = alloca { i64, [2 x i64] }, align 8
  %8 = alloca { i64, [17 x i64] }, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !710)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6), !noalias !713
  call void @"_ZN93_$LT$$RF$mut$u20$serde_json..de..Deserializer$LT$R$GT$$u20$as$u20$serde..de..Deserializer$GT$15deserialize_str17ha0c757d891344149E.llvm.7552671539937577661"(ptr noalias nocapture noundef nonnull sret({ i8, [15 x i8] }) align 8 dereferenceable(16) %6, ptr noalias noundef nonnull align 8 dereferenceable(56) %1), !noalias !715
  %9 = load i8, ptr %6, align 8, !range !634, !noalias !713, !noundef !24
  %trunc.i = trunc nuw i8 %9 to i1
  br i1 %trunc.i, label %27, label %10

10:                                               ; preds = %2
  %11 = getelementptr inbounds i8, ptr %6, i64 1
  %12 = load i8, ptr %11, align 1, !range !634, !noalias !713, !noundef !24
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6), !noalias !713
  tail call void @llvm.experimental.noalias.scope.decl(metadata !716)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5), !noalias !719
  call void @"_ZN10serde_json2de21Deserializer$LT$R$GT$16parse_whitespace17h3d8c4a7731c69838E"(ptr noalias nocapture noundef nonnull sret({ i8, [15 x i8] }) align 8 dereferenceable(16) %5, ptr noalias noundef nonnull align 8 dereferenceable(56) %1), !noalias !715
  %13 = load i8, ptr %5, align 8, !range !634, !noalias !719, !noundef !24
  %trunc.i.i = trunc nuw i8 %13 to i1
  br i1 %trunc.i.i, label %"_ZN10serde_json2de21Deserializer$LT$R$GT$18parse_object_colon17h155dd1c932d652d3E.llvm.7552671539937577661.exit.thread.i", label %14

14:                                               ; preds = %10
  %15 = getelementptr inbounds i8, ptr %5, i64 1
  %16 = load i8, ptr %15, align 1, !range !634, !noalias !719, !noundef !24
  %trunc1.i.i = trunc nuw i8 %16 to i1
  br i1 %trunc1.i.i, label %21, label %19

"_ZN10serde_json2de21Deserializer$LT$R$GT$18parse_object_colon17h155dd1c932d652d3E.llvm.7552671539937577661.exit.thread.i": ; preds = %10
  %17 = getelementptr inbounds i8, ptr %5, i64 8
  %18 = load ptr, ptr %17, align 8, !noalias !719, !nonnull !24, !align !605, !noundef !24
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5), !noalias !719
  br label %34

19:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3), !noalias !719
  store i64 3, ptr %3, align 8, !noalias !719
  %20 = call noundef nonnull align 8 ptr @"_ZN10serde_json2de21Deserializer$LT$R$GT$10peek_error17hf8ca0d800fb0dd7eE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(56) %1, ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %3), !noalias !715
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3), !noalias !719
  br label %"_ZN10serde_json2de21Deserializer$LT$R$GT$18parse_object_colon17h155dd1c932d652d3E.llvm.7552671539937577661.exit.thread7.i"

21:                                               ; preds = %14
  %22 = getelementptr inbounds i8, ptr %5, i64 2
  %23 = load i8, ptr %22, align 2, !noalias !719
  %24 = icmp eq i8 %23, 58
  br i1 %24, label %30, label %25

25:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !719
  store i64 6, ptr %4, align 8, !noalias !719
  %26 = call noundef nonnull align 8 ptr @"_ZN10serde_json2de21Deserializer$LT$R$GT$10peek_error17hf8ca0d800fb0dd7eE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(56) %1, ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %4), !noalias !715
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !719
  br label %"_ZN10serde_json2de21Deserializer$LT$R$GT$18parse_object_colon17h155dd1c932d652d3E.llvm.7552671539937577661.exit.thread7.i"

"_ZN10serde_json2de21Deserializer$LT$R$GT$18parse_object_colon17h155dd1c932d652d3E.llvm.7552671539937577661.exit.thread7.i": ; preds = %25, %19
  %.0.i.ph.i = phi ptr [ %20, %19 ], [ %26, %25 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5), !noalias !719
  br label %34

27:                                               ; preds = %2
  %28 = getelementptr inbounds i8, ptr %6, i64 8
  %29 = load ptr, ptr %28, align 8, !noalias !713, !nonnull !24, !align !605, !noundef !24
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6), !noalias !713
  br label %34

30:                                               ; preds = %21
  %31 = getelementptr inbounds i8, ptr %1, i64 40
  %32 = load i64, ptr %31, align 8, !alias.scope !720, !noalias !715, !noundef !24
  %33 = add i64 %32, 1
  store i64 %33, ptr %31, align 8, !alias.scope !720, !noalias !715
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5), !noalias !719
  %trunc = trunc nuw i8 %12 to i1
  br i1 %trunc, label %44, label %36

34:                                               ; preds = %27, %"_ZN10serde_json2de21Deserializer$LT$R$GT$18parse_object_colon17h155dd1c932d652d3E.llvm.7552671539937577661.exit.thread7.i", %"_ZN10serde_json2de21Deserializer$LT$R$GT$18parse_object_colon17h155dd1c932d652d3E.llvm.7552671539937577661.exit.thread.i"
  %.sroa.71.0.ph = phi ptr [ %.0.i.ph.i, %"_ZN10serde_json2de21Deserializer$LT$R$GT$18parse_object_colon17h155dd1c932d652d3E.llvm.7552671539937577661.exit.thread7.i" ], [ %18, %"_ZN10serde_json2de21Deserializer$LT$R$GT$18parse_object_colon17h155dd1c932d652d3E.llvm.7552671539937577661.exit.thread.i" ], [ %29, %27 ]
  %35 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %.sroa.71.0.ph, ptr %35, align 8
  store i64 -9223372036854775807, ptr %0, align 8
  br label %52

36:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %8)
  call void @"_ZN93_$LT$$RF$mut$u20$serde_json..de..Deserializer$LT$R$GT$$u20$as$u20$serde..de..Deserializer$GT$18deserialize_struct17h54e74da4c35dfc35E"(ptr noalias nocapture noundef nonnull sret({ i64, [17 x i64] }) align 8 dereferenceable(144) %8, ptr noalias noundef nonnull align 8 dereferenceable(56) %1, ptr noalias noundef nonnull readonly align 1 @anon.ced7cb14528d243819e0f1d745e7b7af.70.llvm.13576623291743085369, i64 noundef 8, ptr noalias noundef nonnull readonly align 8 @anon.ced7cb14528d243819e0f1d745e7b7af.77.llvm.13576623291743085369, i64 noundef 6)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !723)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !726)
  %37 = load i64, ptr %8, align 8, !range !624, !alias.scope !726, !noalias !723, !noundef !24
  %38 = icmp eq i64 %37, -9223372036854775808
  br i1 %38, label %40, label %39

39:                                               ; preds = %36
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef nonnull readonly align 8 dereferenceable(144) %8, i64 144, i1 false), !alias.scope !728
  br label %"_ZN4core6result19Result$LT$T$C$E$GT$3map17h67f80c7e30d220a7E.llvm.6093752533286553222.exit"

40:                                               ; preds = %36
  %41 = getelementptr inbounds i8, ptr %8, i64 8
  %42 = load ptr, ptr %41, align 8, !alias.scope !726, !noalias !723, !nonnull !24, !align !605, !noundef !24
  %43 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %42, ptr %43, align 8, !alias.scope !723, !noalias !726
  store i64 -9223372036854775807, ptr %0, align 8, !alias.scope !723, !noalias !726
  br label %"_ZN4core6result19Result$LT$T$C$E$GT$3map17h67f80c7e30d220a7E.llvm.6093752533286553222.exit"

"_ZN4core6result19Result$LT$T$C$E$GT$3map17h67f80c7e30d220a7E.llvm.6093752533286553222.exit": ; preds = %39, %40
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %8)
  br label %52

44:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7)
  call void @"_ZN172_$LT$proc_macro_api..msg.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$proc_macro_api..msg..PanicMessage$GT$..deserialize..__Visitor$u20$as$u20$serde..de..Visitor$GT$20visit_newtype_struct17hbb01f1ad75601141E.llvm.14009270277967323967"(ptr noalias nocapture noundef nonnull sret({ i64, [2 x i64] }) align 8 dereferenceable(24) %7, ptr noalias noundef nonnull align 8 dereferenceable(56) %1)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !729)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !732)
  %45 = load i64, ptr %7, align 8, !range !624, !alias.scope !732, !noalias !729, !noundef !24
  %46 = icmp eq i64 %45, -9223372036854775808
  br i1 %46, label %48, label %47

47:                                               ; preds = %44
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.4.0..sroa_idx.i, ptr noundef nonnull readonly align 8 dereferenceable(24) %7, i64 24, i1 false), !alias.scope !734
  br label %"_ZN4core6result19Result$LT$T$C$E$GT$3map17hba815d36de64fd3cE.llvm.6093752533286553222.exit"

48:                                               ; preds = %44
  %49 = getelementptr inbounds i8, ptr %7, i64 8
  %50 = load ptr, ptr %49, align 8, !alias.scope !732, !noalias !729, !nonnull !24, !align !605, !noundef !24
  %51 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %50, ptr %51, align 8, !alias.scope !729, !noalias !732
  br label %"_ZN4core6result19Result$LT$T$C$E$GT$3map17hba815d36de64fd3cE.llvm.6093752533286553222.exit"

"_ZN4core6result19Result$LT$T$C$E$GT$3map17hba815d36de64fd3cE.llvm.6093752533286553222.exit": ; preds = %47, %48
  %.sink.i = phi i64 [ -9223372036854775807, %48 ], [ -9223372036854775808, %47 ]
  store i64 %.sink.i, ptr %0, align 8, !alias.scope !729, !noalias !732
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7)
  br label %52

52:                                               ; preds = %"_ZN4core6result19Result$LT$T$C$E$GT$3map17h67f80c7e30d220a7E.llvm.6093752533286553222.exit", %"_ZN4core6result19Result$LT$T$C$E$GT$3map17hba815d36de64fd3cE.llvm.6093752533286553222.exit", %34
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN183_$LT$serde..de..impls..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$core..result..Result$LT$T$C$E$GT$$GT$..deserialize..ResultVisitor$LT$T$C$E$GT$$u20$as$u20$serde..de..Visitor$GT$10visit_enum17hc123b3432e49cbebE"(ptr noalias nocapture noundef writeonly sret({ i64, [17 x i64] }) align 8 dereferenceable(144) %0, ptr noalias noundef align 8 dereferenceable(56) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { i8, [23 x i8] }, align 8
  %4 = alloca { i8, [23 x i8] }, align 8
  %5 = alloca { i8, [15 x i8] }, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5), !noalias !735
  call void @"_ZN93_$LT$$RF$mut$u20$serde_json..de..Deserializer$LT$R$GT$$u20$as$u20$serde..de..Deserializer$GT$15deserialize_str17ha0c757d891344149E.llvm.7552671539937577661"(ptr noalias nocapture noundef nonnull sret({ i8, [15 x i8] }) align 8 dereferenceable(16) %5, ptr noalias noundef nonnull align 8 dereferenceable(56) %1), !noalias !742
  %6 = load i8, ptr %5, align 8, !range !634, !noalias !735, !noundef !24
  %trunc.i.i = trunc nuw i8 %6 to i1
  br i1 %trunc.i.i, label %11, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds i8, ptr %5, i64 1
  %9 = load i8, ptr %8, align 1, !range !634, !noalias !735, !noundef !24
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5), !noalias !735
  %trunc = trunc nuw i8 %9 to i1
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  br i1 %trunc, label %"_ZN4core6result19Result$LT$T$C$E$GT$3map17hba815d36de64fd3cE.llvm.6093752533286553222.exit", label %"_ZN4core6result19Result$LT$T$C$E$GT$3map17h67f80c7e30d220a7E.llvm.6093752533286553222.exit"

11:                                               ; preds = %2
  %12 = getelementptr inbounds i8, ptr %5, i64 8
  %13 = load ptr, ptr %12, align 8, !noalias !735, !nonnull !24, !align !605, !noundef !24
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5), !noalias !735
  %14 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %13, ptr %14, align 8
  br label %17

"_ZN4core6result19Result$LT$T$C$E$GT$3map17h67f80c7e30d220a7E.llvm.6093752533286553222.exit": ; preds = %7
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !743
  store i8 13, ptr %4, align 8, !noalias !743
  %15 = call noundef nonnull align 8 ptr @"_ZN61_$LT$serde_json..error..Error$u20$as$u20$serde..de..Error$GT$12invalid_type17h438177b95712480aE"(ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 1 @anon.b404096ecf2c9d698bdb2ea4e90442e9.14.llvm.7552671539937577661, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.b404096ecf2c9d698bdb2ea4e90442e9.15.llvm.7552671539937577661), !noalias !743
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !743
  store ptr %15, ptr %10, align 8, !alias.scope !748, !noalias !751
  br label %17

"_ZN4core6result19Result$LT$T$C$E$GT$3map17hba815d36de64fd3cE.llvm.6093752533286553222.exit": ; preds = %7
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3), !noalias !753
  store i8 13, ptr %3, align 8, !noalias !753
  %16 = call noundef nonnull align 8 ptr @"_ZN61_$LT$serde_json..error..Error$u20$as$u20$serde..de..Error$GT$12invalid_type17h438177b95712480aE"(ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 1 @anon.b404096ecf2c9d698bdb2ea4e90442e9.14.llvm.7552671539937577661, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.b404096ecf2c9d698bdb2ea4e90442e9.15.llvm.7552671539937577661), !noalias !753
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3), !noalias !753
  store ptr %16, ptr %10, align 8, !alias.scope !758, !noalias !761
  br label %17

17:                                               ; preds = %"_ZN4core6result19Result$LT$T$C$E$GT$3map17h67f80c7e30d220a7E.llvm.6093752533286553222.exit", %"_ZN4core6result19Result$LT$T$C$E$GT$3map17hba815d36de64fd3cE.llvm.6093752533286553222.exit", %11
  store i64 -9223372036854775807, ptr %0, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN183_$LT$serde..de..impls..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$core..result..Result$LT$T$C$E$GT$$GT$..deserialize..ResultVisitor$LT$T$C$E$GT$$u20$as$u20$serde..de..Visitor$GT$10visit_enum17hccd49050aefc26e4E"(ptr noalias nocapture noundef writeonly sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %0, ptr noalias noundef align 8 dereferenceable(56) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { i64, [2 x i64] }, align 8
  %4 = alloca { i64, [2 x i64] }, align 8
  %5 = alloca { i8, [15 x i8] }, align 8
  %6 = alloca { i8, [15 x i8] }, align 8
  %7 = alloca { i64, [2 x i64] }, align 8
  %8 = alloca { i64, [2 x i64] }, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !763)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6), !noalias !766
  call void @"_ZN93_$LT$$RF$mut$u20$serde_json..de..Deserializer$LT$R$GT$$u20$as$u20$serde..de..Deserializer$GT$15deserialize_str17ha0c757d891344149E.llvm.7552671539937577661"(ptr noalias nocapture noundef nonnull sret({ i8, [15 x i8] }) align 8 dereferenceable(16) %6, ptr noalias noundef nonnull align 8 dereferenceable(56) %1), !noalias !768
  %9 = load i8, ptr %6, align 8, !range !634, !noalias !766, !noundef !24
  %trunc.i = trunc nuw i8 %9 to i1
  br i1 %trunc.i, label %27, label %10

10:                                               ; preds = %2
  %11 = getelementptr inbounds i8, ptr %6, i64 1
  %12 = load i8, ptr %11, align 1, !range !634, !noalias !766, !noundef !24
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6), !noalias !766
  tail call void @llvm.experimental.noalias.scope.decl(metadata !769)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5), !noalias !772
  call void @"_ZN10serde_json2de21Deserializer$LT$R$GT$16parse_whitespace17h3d8c4a7731c69838E"(ptr noalias nocapture noundef nonnull sret({ i8, [15 x i8] }) align 8 dereferenceable(16) %5, ptr noalias noundef nonnull align 8 dereferenceable(56) %1), !noalias !768
  %13 = load i8, ptr %5, align 8, !range !634, !noalias !772, !noundef !24
  %trunc.i.i = trunc nuw i8 %13 to i1
  br i1 %trunc.i.i, label %"_ZN10serde_json2de21Deserializer$LT$R$GT$18parse_object_colon17h155dd1c932d652d3E.llvm.7552671539937577661.exit.thread.i", label %14

14:                                               ; preds = %10
  %15 = getelementptr inbounds i8, ptr %5, i64 1
  %16 = load i8, ptr %15, align 1, !range !634, !noalias !772, !noundef !24
  %trunc1.i.i = trunc nuw i8 %16 to i1
  br i1 %trunc1.i.i, label %21, label %19

"_ZN10serde_json2de21Deserializer$LT$R$GT$18parse_object_colon17h155dd1c932d652d3E.llvm.7552671539937577661.exit.thread.i": ; preds = %10
  %17 = getelementptr inbounds i8, ptr %5, i64 8
  %18 = load ptr, ptr %17, align 8, !noalias !772, !nonnull !24, !align !605, !noundef !24
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5), !noalias !772
  br label %34

19:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3), !noalias !772
  store i64 3, ptr %3, align 8, !noalias !772
  %20 = call noundef nonnull align 8 ptr @"_ZN10serde_json2de21Deserializer$LT$R$GT$10peek_error17hf8ca0d800fb0dd7eE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(56) %1, ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %3), !noalias !768
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3), !noalias !772
  br label %"_ZN10serde_json2de21Deserializer$LT$R$GT$18parse_object_colon17h155dd1c932d652d3E.llvm.7552671539937577661.exit.thread7.i"

21:                                               ; preds = %14
  %22 = getelementptr inbounds i8, ptr %5, i64 2
  %23 = load i8, ptr %22, align 2, !noalias !772
  %24 = icmp eq i8 %23, 58
  br i1 %24, label %30, label %25

25:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !772
  store i64 6, ptr %4, align 8, !noalias !772
  %26 = call noundef nonnull align 8 ptr @"_ZN10serde_json2de21Deserializer$LT$R$GT$10peek_error17hf8ca0d800fb0dd7eE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(56) %1, ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %4), !noalias !768
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !772
  br label %"_ZN10serde_json2de21Deserializer$LT$R$GT$18parse_object_colon17h155dd1c932d652d3E.llvm.7552671539937577661.exit.thread7.i"

"_ZN10serde_json2de21Deserializer$LT$R$GT$18parse_object_colon17h155dd1c932d652d3E.llvm.7552671539937577661.exit.thread7.i": ; preds = %25, %19
  %.0.i.ph.i = phi ptr [ %20, %19 ], [ %26, %25 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5), !noalias !772
  br label %34

27:                                               ; preds = %2
  %28 = getelementptr inbounds i8, ptr %6, i64 8
  %29 = load ptr, ptr %28, align 8, !noalias !766, !nonnull !24, !align !605, !noundef !24
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6), !noalias !766
  br label %34

30:                                               ; preds = %21
  %31 = getelementptr inbounds i8, ptr %1, i64 40
  %32 = load i64, ptr %31, align 8, !alias.scope !773, !noalias !768, !noundef !24
  %33 = add i64 %32, 1
  store i64 %33, ptr %31, align 8, !alias.scope !773, !noalias !768
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5), !noalias !772
  %trunc = trunc nuw i8 %12 to i1
  br i1 %trunc, label %44, label %36

34:                                               ; preds = %27, %"_ZN10serde_json2de21Deserializer$LT$R$GT$18parse_object_colon17h155dd1c932d652d3E.llvm.7552671539937577661.exit.thread7.i", %"_ZN10serde_json2de21Deserializer$LT$R$GT$18parse_object_colon17h155dd1c932d652d3E.llvm.7552671539937577661.exit.thread.i"
  %.sroa.73.0.ph = phi ptr [ %.0.i.ph.i, %"_ZN10serde_json2de21Deserializer$LT$R$GT$18parse_object_colon17h155dd1c932d652d3E.llvm.7552671539937577661.exit.thread7.i" ], [ %18, %"_ZN10serde_json2de21Deserializer$LT$R$GT$18parse_object_colon17h155dd1c932d652d3E.llvm.7552671539937577661.exit.thread.i" ], [ %29, %27 ]
  %35 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %.sroa.73.0.ph, ptr %35, align 8
  store i64 2, ptr %0, align 8
  br label %52

36:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8)
  call void @"_ZN93_$LT$$RF$mut$u20$serde_json..de..Deserializer$LT$R$GT$$u20$as$u20$serde..de..Deserializer$GT$15deserialize_seq17h237a0ada6889d5ddE"(ptr noalias nocapture noundef nonnull sret({ i64, [2 x i64] }) align 8 dereferenceable(24) %8, ptr noalias noundef nonnull align 8 dereferenceable(56) %1)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !776)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !779)
  %37 = load i64, ptr %8, align 8, !range !624, !alias.scope !779, !noalias !776, !noundef !24
  %38 = icmp eq i64 %37, -9223372036854775808
  br i1 %38, label %40, label %39

39:                                               ; preds = %36
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.4.0..sroa_idx.i, ptr noundef nonnull readonly align 8 dereferenceable(24) %8, i64 24, i1 false), !alias.scope !781
  br label %"_ZN4core6result19Result$LT$T$C$E$GT$3map17h9fbd422a59d5b044E.llvm.6093752533286553222.exit"

40:                                               ; preds = %36
  %41 = getelementptr inbounds i8, ptr %8, i64 8
  %42 = load ptr, ptr %41, align 8, !alias.scope !779, !noalias !776, !nonnull !24, !align !605, !noundef !24
  %43 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %42, ptr %43, align 8, !alias.scope !776, !noalias !779
  br label %"_ZN4core6result19Result$LT$T$C$E$GT$3map17h9fbd422a59d5b044E.llvm.6093752533286553222.exit"

"_ZN4core6result19Result$LT$T$C$E$GT$3map17h9fbd422a59d5b044E.llvm.6093752533286553222.exit": ; preds = %39, %40
  %.sink.i = phi i64 [ 2, %40 ], [ 0, %39 ]
  store i64 %.sink.i, ptr %0, align 8, !alias.scope !776, !noalias !779
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8)
  br label %52

44:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7)
  call void @"_ZN93_$LT$$RF$mut$u20$serde_json..de..Deserializer$LT$R$GT$$u20$as$u20$serde..de..Deserializer$GT$15deserialize_str17hc68bac89ff3b3e98E.llvm.7552671539937577661"(ptr noalias nocapture noundef nonnull sret({ i64, [2 x i64] }) align 8 dereferenceable(24) %7, ptr noalias noundef nonnull align 8 dereferenceable(56) %1)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !782)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !785)
  %45 = load i64, ptr %7, align 8, !range !624, !alias.scope !785, !noalias !782, !noundef !24
  %46 = icmp eq i64 %45, -9223372036854775808
  br i1 %46, label %48, label %47

47:                                               ; preds = %44
  %.sroa.4.0..sroa_idx.i1 = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.4.0..sroa_idx.i1, ptr noundef nonnull readonly align 8 dereferenceable(24) %7, i64 24, i1 false), !alias.scope !787
  br label %"_ZN4core6result19Result$LT$T$C$E$GT$3map17h729bd743f1d29adcE.llvm.6093752533286553222.exit"

48:                                               ; preds = %44
  %49 = getelementptr inbounds i8, ptr %7, i64 8
  %50 = load ptr, ptr %49, align 8, !alias.scope !785, !noalias !782, !nonnull !24, !align !605, !noundef !24
  %51 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %50, ptr %51, align 8, !alias.scope !782, !noalias !785
  br label %"_ZN4core6result19Result$LT$T$C$E$GT$3map17h729bd743f1d29adcE.llvm.6093752533286553222.exit"

"_ZN4core6result19Result$LT$T$C$E$GT$3map17h729bd743f1d29adcE.llvm.6093752533286553222.exit": ; preds = %47, %48
  %.sink.i2 = phi i64 [ 2, %48 ], [ 1, %47 ]
  store i64 %.sink.i2, ptr %0, align 8, !alias.scope !782, !noalias !785
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7)
  br label %52

52:                                               ; preds = %"_ZN4core6result19Result$LT$T$C$E$GT$3map17h9fbd422a59d5b044E.llvm.6093752533286553222.exit", %"_ZN4core6result19Result$LT$T$C$E$GT$3map17h729bd743f1d29adcE.llvm.6093752533286553222.exit", %34
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN231_$LT$$LT$serde..de..impls..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$core..result..Result$LT$T$C$E$GT$$GT$..deserialize..Field$u20$as$u20$serde..de..Deserialize$GT$..deserialize..FieldVisitor$u20$as$u20$serde..de..Visitor$GT$9visit_str17h5e3aeeb382aa1cb4E"(ptr noalias nocapture noundef writeonly sret({ i8, [15 x i8] }) align 8 dereferenceable(16) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #0 {
  switch i64 %2, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hea0d24b938f00e9dE.exit10.thread" [
    i64 2, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hea0d24b938f00e9dE.exit"
    i64 3, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hea0d24b938f00e9dE.exit10"
  ]

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hea0d24b938f00e9dE.exit": ; preds = %3
  %bcmp.i = tail call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(2) %1, ptr noundef nonnull readonly dereferenceable(2) @anon.82330f67cb894bb82cb1b85bd5bbfa08.4.llvm.6093752533286553222, i64 2), !alias.scope !788
  %4 = icmp eq i32 %bcmp.i, 0
  br i1 %4, label %6, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hea0d24b938f00e9dE.exit10.thread"

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hea0d24b938f00e9dE.exit10": ; preds = %3
  %bcmp.i9 = tail call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(3) %1, ptr noundef nonnull readonly dereferenceable(3) @anon.82330f67cb894bb82cb1b85bd5bbfa08.5.llvm.6093752533286553222, i64 3), !alias.scope !792
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
  %.sroa.3.0..sroa_idx = getelementptr inbounds i8, ptr %2, i64 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %2, i64 16
  %.sroa.5.0.copyload = load i8, ptr %.sroa.5.0..sroa_idx, align 4
  %3 = sext i8 %.sroa.5.0.copyload to i64
  %switch.gep = getelementptr inbounds [4 x i32], ptr @"switch.table._ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17hf2ee3f21ff862a14E.llvm.6093752533286553222", i64 0, i64 %3
  %switch.load = load i32, ptr %switch.gep, align 4
  %4 = load <2 x i32>, ptr %2, align 4
  store <2 x i32> %4, ptr %0, align 4, !alias.scope !796, !noalias !799
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  store i32 %switch.load, ptr %5, align 4, !alias.scope !796, !noalias !799
  %6 = getelementptr inbounds i8, ptr %0, i64 12
  %7 = load <2 x i32>, ptr %.sroa.3.0..sroa_idx, align 4
  store <2 x i32> %7, ptr %6, align 4, !alias.scope !796, !noalias !799
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @_ZN4core3ops8function5FnMut8call_mut17h343435e5220c734aE.llvm.6093752533286553222(ptr noalias nocapture noundef writeonly sret([4 x i32]) align 4 dereferenceable(16) %0, ptr noalias nocapture noundef nonnull readnone align 1 %1, ptr noalias nocapture noundef readonly align 4 dereferenceable(20) %2) unnamed_addr #8 {
switch.lookup:
  %.sroa.0.0.copyload = load i32, ptr %2, align 4
  %.sroa.21.0..sroa_idx = getelementptr inbounds i8, ptr %2, i64 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %2, i64 16
  %.sroa.4.0.copyload = load i8, ptr %.sroa.4.0..sroa_idx, align 4
  %3 = sext i8 %.sroa.4.0.copyload to i64
  %switch.gep = getelementptr inbounds [4 x i32], ptr @"switch.table._ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17hf2ee3f21ff862a14E.llvm.6093752533286553222", i64 0, i64 %3
  %switch.load = load i32, ptr %switch.gep, align 4
  store i32 %.sroa.0.0.copyload, ptr %0, align 4, !alias.scope !801, !noalias !804
  %4 = getelementptr inbounds i8, ptr %0, i64 4
  store i32 %switch.load, ptr %4, align 4, !alias.scope !801, !noalias !804
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load <2 x i32>, ptr %.sroa.21.0..sroa_idx, align 4
  store <2 x i32> %6, ptr %5, align 4, !alias.scope !801, !noalias !804
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @_ZN4core3ops8function5FnMut8call_mut17hcc392b9e88fec52eE.llvm.6093752533286553222(ptr noalias nocapture noundef writeonly sret([3 x i32]) align 4 dereferenceable(12) %0, ptr noalias nocapture noundef nonnull readnone align 1 %1, ptr noalias nocapture noundef readonly align 4 dereferenceable(12) %2) unnamed_addr #8 {
  %.sroa.3.0..sroa_idx = getelementptr inbounds i8, ptr %2, i64 8
  %.sroa.3.0.copyload = load i8, ptr %.sroa.3.0..sroa_idx, align 4
  %trunc.i = zext nneg i8 %.sroa.3.0.copyload to i32
  %4 = load <2 x i32>, ptr %2, align 4
  %5 = shufflevector <2 x i32> %4, <2 x i32> poison, <2 x i32> <i32 1, i32 0>
  store <2 x i32> %5, ptr %0, align 4, !alias.scope !806, !noalias !809
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  store i32 %trunc.i, ptr %6, align 4, !alias.scope !806, !noalias !809
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @_ZN4core3ops8function6FnOnce9call_once17h34e7b21279904b04E.llvm.6093752533286553222(ptr noalias nocapture noundef writeonly sret({ i64, [17 x i64] }) align 8 dereferenceable(144) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(144) %1) unnamed_addr #8 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef nonnull align 8 dereferenceable(144) %1, i64 144, i1 false), !alias.scope !811
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define hidden void @_ZN4core3ops8function6FnOnce9call_once17h77f8e76cc106a890E.llvm.6093752533286553222(ptr noalias nocapture noundef writeonly sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %1) unnamed_addr #9 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !815)
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false), !alias.scope !818
  store i64 1, ptr %0, align 8, !alias.scope !820, !noalias !815
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define hidden void @_ZN4core3ops8function6FnOnce9call_once17h82c5b11251e4c2b7E.llvm.6093752533286553222(ptr noalias nocapture noundef writeonly sret({ i64, [17 x i64] }) align 8 dereferenceable(144) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %1) unnamed_addr #9 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !821)
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false), !alias.scope !824
  store i64 -9223372036854775808, ptr %0, align 8, !alias.scope !826, !noalias !821
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define hidden void @_ZN4core3ops8function6FnOnce9call_once17h8f819cf77f2e84c7E.llvm.6093752533286553222(ptr noalias nocapture noundef writeonly sret({ i64, [20 x i64] }) align 8 dereferenceable(168) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %1) unnamed_addr #9 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !827)
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false), !alias.scope !830
  store i64 -9223372036854775808, ptr %0, align 8, !alias.scope !832, !noalias !827
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @_ZN4core3ops8function6FnOnce9call_once17h9061904805f72db1E.llvm.6093752533286553222(ptr noalias nocapture noundef writeonly sret({ i64, [20 x i64] }) align 8 dereferenceable(168) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(168) %1) unnamed_addr #8 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(168) %0, ptr noundef nonnull align 8 dereferenceable(168) %1, i64 168, i1 false), !alias.scope !833
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define hidden void @_ZN4core3ops8function6FnOnce9call_once17ha149056e417c47deE.llvm.6093752533286553222(ptr noalias nocapture noundef writeonly sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %1) unnamed_addr #9 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !837)
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false), !alias.scope !840
  store i64 0, ptr %0, align 8, !alias.scope !842, !noalias !837
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr110drop_in_place$LT$core..option..Option$LT$$LP$alloc..string..String$C$proc_macro_api..ProcMacroKind$RP$$GT$$GT$17hc767334231f8be3fE.llvm.6093752533286553222"(ptr noalias noundef align 8 dereferenceable(32) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %3 = load i64, ptr %0, align 8, !range !624, !noundef !24
  %4 = icmp eq i64 %3, -9223372036854775808
  br i1 %4, label %5, label %6

5:                                                ; preds = %"_ZN4core3ptr82drop_in_place$LT$$LP$alloc..string..String$C$proc_macro_api..ProcMacroKind$RP$$GT$17hcf542ddbb49fcc60E.llvm.6093752533286553222.exit", %1
  ret void

6:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2), !noalias !843
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17ha0cb4b78e8af86abE.llvm.5062853439722839227"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %0)
  %7 = getelementptr inbounds i8, ptr %2, i64 8
  %8 = load i64, ptr %7, align 8, !range !624, !noalias !843, !noundef !24
  %.not.i.i.i.i.i = icmp eq i64 %8, 0
  br i1 %.not.i.i.i.i.i, label %"_ZN4core3ptr82drop_in_place$LT$$LP$alloc..string..String$C$proc_macro_api..ProcMacroKind$RP$$GT$17hcf542ddbb49fcc60E.llvm.6093752533286553222.exit", label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds i8, ptr %2, i64 16
  %11 = load i64, ptr %10, align 8, !noalias !843, !noundef !24
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %"_ZN4core3ptr82drop_in_place$LT$$LP$alloc..string..String$C$proc_macro_api..ProcMacroKind$RP$$GT$17hcf542ddbb49fcc60E.llvm.6093752533286553222.exit", label %13

13:                                               ; preds = %9
  %14 = load ptr, ptr %2, align 8, !noalias !843, !nonnull !24, !noundef !24
  tail call void @__rust_dealloc(ptr noundef nonnull %14, i64 noundef %11, i64 noundef %8) #33
  br label %"_ZN4core3ptr82drop_in_place$LT$$LP$alloc..string..String$C$proc_macro_api..ProcMacroKind$RP$$GT$17hcf542ddbb49fcc60E.llvm.6093752533286553222.exit"

"_ZN4core3ptr82drop_in_place$LT$$LP$alloc..string..String$C$proc_macro_api..ProcMacroKind$RP$$GT$17hcf542ddbb49fcc60E.llvm.6093752533286553222.exit": ; preds = %6, %9, %13
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2), !noalias !843
  br label %5
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @"_ZN4core3ptr125drop_in_place$LT$serde..de..impls..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$u32$GT$..deserialize..PrimitiveVisitor$GT$17h7ad15b448694836fE.llvm.6093752533286553222"(ptr noalias nocapture nonnull readnone align 1 %0) unnamed_addr #10 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(write, argmem: readwrite, inaccessiblemem: readwrite) uwtable
define hidden void @"_ZN4core3ptr335drop_in_place$LT$alloc..vec..Vec$LT$proc_macro_api..ProcMacro$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$alloc..vec..into_iter..IntoIter$LT$$LP$alloc..string..String$C$proc_macro_api..ProcMacroKind$RP$$GT$$C$proc_macro_api..ProcMacroServer..load_dylib..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hdca4af273e9f832eE.llvm.6093752533286553222"(ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %0) unnamed_addr #11 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !854)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !857)
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load i64, ptr %2, align 8, !alias.scope !860, !noundef !24
  %4 = load ptr, ptr %0, align 8, !alias.scope !860, !nonnull !24, !align !605, !noundef !24
  store i64 %3, ptr %4, align 8, !noalias !860
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @"_ZN4core3ptr33drop_in_place$LT$$RF$$LP$$RP$$GT$17h42544b3807eff7e6E"(ptr noalias nocapture readnone align 8 %0) unnamed_addr #10 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(write, argmem: readwrite, inaccessiblemem: readwrite) uwtable
define hidden void @"_ZN4core3ptr454drop_in_place$LT$core..iter..traits..iterator..Iterator..for_each..call$LT$proc_macro_api..ProcMacro$C$alloc..vec..Vec$LT$proc_macro_api..ProcMacro$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$alloc..vec..into_iter..IntoIter$LT$$LP$alloc..string..String$C$proc_macro_api..ProcMacroKind$RP$$GT$$C$proc_macro_api..ProcMacroServer..load_dylib..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h037d77290afa44dbE.llvm.6093752533286553222"(ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %0) unnamed_addr #11 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !861)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !864)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !867)
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load i64, ptr %2, align 8, !alias.scope !870, !noundef !24
  %4 = load ptr, ptr %0, align 8, !alias.scope !870, !nonnull !24, !align !605, !noundef !24
  store i64 %3, ptr %4, align 8, !noalias !870
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @"_ZN4core3ptr51drop_in_place$LT$core..array..TryFromSliceError$GT$17hacd2bf4032c4bf88E"(ptr noalias nocapture nonnull readnone align 1 %0) unnamed_addr #10 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(write, argmem: readwrite, inaccessiblemem: readwrite) uwtable
define hidden void @"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17h929721978d3c0a90E.llvm.6093752533286553222"(ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %0) unnamed_addr #11 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !871)
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load i64, ptr %2, align 8, !alias.scope !871, !noundef !24
  %4 = load ptr, ptr %0, align 8, !alias.scope !871, !nonnull !24, !align !605, !noundef !24
  store i64 %3, ptr %4, align 8, !noalias !871
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(write, argmem: readwrite, inaccessiblemem: readwrite) uwtable
define hidden void @"_ZN4core3ptr704drop_in_place$LT$core..iter..adapters..map..map_fold$LT$$LP$alloc..string..String$C$proc_macro_api..ProcMacroKind$RP$$C$proc_macro_api..ProcMacro$C$$LP$$RP$$C$proc_macro_api..ProcMacroServer..load_dylib..$u7b$$u7b$closure$u7d$$u7d$$C$core..iter..traits..iterator..Iterator..for_each..call$LT$proc_macro_api..ProcMacro$C$alloc..vec..Vec$LT$proc_macro_api..ProcMacro$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$alloc..vec..into_iter..IntoIter$LT$$LP$alloc..string..String$C$proc_macro_api..ProcMacroKind$RP$$GT$$C$proc_macro_api..ProcMacroServer..load_dylib..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h73d6d66d112f458eE.llvm.6093752533286553222"(ptr noalias nocapture noundef readonly align 8 dereferenceable(40) %0) unnamed_addr #11 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !874)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !877)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !880)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !883)
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load i64, ptr %2, align 8, !alias.scope !886, !noundef !24
  %4 = load ptr, ptr %0, align 8, !alias.scope !886, !nonnull !24, !align !605, !noundef !24
  store i64 %3, ptr %4, align 8, !noalias !886
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h568cad13dcd16c56E.llvm.6093752533286553222"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %3 = load i64, ptr %0, align 8, !range !624, !noundef !24
  %4 = icmp eq i64 %3, -9223372036854775808
  br i1 %4, label %5, label %6

5:                                                ; preds = %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h13071ce39804999dE.exit", %1
  ret void

6:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2), !noalias !887
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17ha0cb4b78e8af86abE.llvm.5062853439722839227"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %0)
  %7 = getelementptr inbounds i8, ptr %2, i64 8
  %8 = load i64, ptr %7, align 8, !range !624, !noalias !887, !noundef !24
  %.not.i.i.i.i = icmp eq i64 %8, 0
  br i1 %.not.i.i.i.i, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h13071ce39804999dE.exit", label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds i8, ptr %2, i64 16
  %11 = load i64, ptr %10, align 8, !noalias !887, !noundef !24
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h13071ce39804999dE.exit", label %13

13:                                               ; preds = %9
  %14 = load ptr, ptr %2, align 8, !noalias !887, !nonnull !24, !noundef !24
  tail call void @__rust_dealloc(ptr noundef nonnull %14, i64 noundef %11, i64 noundef %8) #33
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h13071ce39804999dE.exit"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h13071ce39804999dE.exit": ; preds = %6, %9, %13
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2), !noalias !887
  br label %5
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr82drop_in_place$LT$$LP$alloc..string..String$C$proc_macro_api..ProcMacroKind$RP$$GT$17hcf542ddbb49fcc60E.llvm.6093752533286553222"(ptr noalias noundef align 8 dereferenceable(32) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2), !noalias !896
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17ha0cb4b78e8af86abE.llvm.5062853439722839227"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %0)
  %3 = getelementptr inbounds i8, ptr %2, i64 8
  %4 = load i64, ptr %3, align 8, !range !624, !noalias !896, !noundef !24
  %.not.i.i.i.i = icmp eq i64 %4, 0
  br i1 %.not.i.i.i.i, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h13071ce39804999dE.exit", label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %2, i64 16
  %7 = load i64, ptr %6, align 8, !noalias !896, !noundef !24
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h13071ce39804999dE.exit", label %9

9:                                                ; preds = %5
  %10 = load ptr, ptr %2, align 8, !noalias !896, !nonnull !24, !noundef !24
  tail call void @__rust_dealloc(ptr noundef nonnull %10, i64 noundef %7, i64 noundef %4) #33
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h13071ce39804999dE.exit"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h13071ce39804999dE.exit": ; preds = %1, %5, %9
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2), !noalias !896
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
  %6 = load ptr, ptr %4, align 8, !alias.scope !905, !noalias !909, !nonnull !24, !noundef !24
  %7 = load ptr, ptr %5, align 8, !alias.scope !911, !noalias !909, !nonnull !24, !noundef !24
  %8 = icmp eq ptr %7, %6
  br i1 %8, label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0042ec4269b3d119E.llvm.6093752533286553222.exit.thread", label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0042ec4269b3d119E.llvm.6093752533286553222.exit.lr.ph"

"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0042ec4269b3d119E.llvm.6093752533286553222.exit.lr.ph": ; preds = %2
  %9 = getelementptr inbounds i8, ptr %1, i64 16
  %10 = getelementptr inbounds i8, ptr %1, i64 8
  %.pre.i.i.i.i.i = load ptr, ptr %9, align 8
  %.promoted = load i64, ptr %10, align 8, !alias.scope !912, !noalias !921
  br label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0042ec4269b3d119E.llvm.6093752533286553222.exit"

"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0042ec4269b3d119E.llvm.6093752533286553222.exit": ; preds = %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0042ec4269b3d119E.llvm.6093752533286553222.exit.lr.ph", %14
  %11 = phi i64 [ %.promoted, %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0042ec4269b3d119E.llvm.6093752533286553222.exit.lr.ph" ], [ %16, %14 ]
  %12 = phi ptr [ %7, %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0042ec4269b3d119E.llvm.6093752533286553222.exit.lr.ph" ], [ %13, %14 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !936)
  %13 = getelementptr inbounds i8, ptr %12, i64 12
  store ptr %13, ptr %5, align 8, !alias.scope !936, !noalias !909
  %.sroa.0.0.copyload1 = load i32, ptr %12, align 4, !noalias !936
  %.not = icmp eq i32 %.sroa.0.0.copyload1, 1114112
  br i1 %.not, label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0042ec4269b3d119E.llvm.6093752533286553222.exit.thread", label %14

14:                                               ; preds = %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0042ec4269b3d119E.llvm.6093752533286553222.exit"
  %.sroa.7.0..sroa_idx2 = getelementptr inbounds i8, ptr %12, i64 4
  %.sroa.7.0.copyload3 = load i64, ptr %.sroa.7.0..sroa_idx2, align 4, !noalias !936
  %.sroa.4.4.extract.trunc = trunc i64 %.sroa.7.0.copyload3 to i32
  %.sroa.4.8.extract.shift = lshr i64 %.sroa.7.0.copyload3, 32
  %.sroa.4.8.extract.trunc = trunc nuw i64 %.sroa.4.8.extract.shift to i32
  %trunc.i.i.i = and i32 %.sroa.4.8.extract.trunc, 255
  %15 = shl i64 %11, 2
  %scevgep.i.i.i.i = getelementptr i8, ptr %.pre.i.i.i.i.i, i64 %15
  store i32 %.sroa.4.4.extract.trunc, ptr %scevgep.i.i.i.i, align 4, !noalias !938
  %.sroa.0.sroa.4.0.scevgep.i.i.i.sroa_idx.i = getelementptr inbounds i8, ptr %scevgep.i.i.i.i, i64 4
  store i32 %.sroa.0.0.copyload1, ptr %.sroa.0.sroa.4.0.scevgep.i.i.i.sroa_idx.i, align 4, !noalias !938
  %.sroa.0.sroa.5.0.scevgep.i.i.i.sroa_idx.i = getelementptr inbounds i8, ptr %scevgep.i.i.i.i, i64 8
  store i32 %trunc.i.i.i, ptr %.sroa.0.sroa.5.0.scevgep.i.i.i.sroa_idx.i, align 4, !noalias !938
  %16 = add i64 %11, 3
  store i64 %16, ptr %10, align 8, !alias.scope !912, !noalias !921
  %17 = icmp eq ptr %13, %6
  br i1 %17, label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0042ec4269b3d119E.llvm.6093752533286553222.exit.thread", label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0042ec4269b3d119E.llvm.6093752533286553222.exit"

"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0042ec4269b3d119E.llvm.6093752533286553222.exit.thread": ; preds = %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0042ec4269b3d119E.llvm.6093752533286553222.exit", %14, %2
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3), !noalias !939
  store ptr %0, ptr %3, align 8, !noalias !939
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3), !noalias !939
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN4core4iter6traits8iterator8Iterator4fold17h1a71026e08d8ce2cE.llvm.6093752533286553222(ptr noalias nocapture noundef align 8 dereferenceable(32) %0, ptr noalias nocapture noundef align 8 dereferenceable(24) %1) unnamed_addr #6 personality ptr @rust_eh_personality {
  %3 = alloca ptr, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 24
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load ptr, ptr %4, align 8, !alias.scope !944, !noalias !948, !nonnull !24, !noundef !24
  %7 = load ptr, ptr %5, align 8, !alias.scope !950, !noalias !948, !nonnull !24, !noundef !24
  %8 = icmp eq ptr %7, %6
  br i1 %8, label %19, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %9 = getelementptr inbounds i8, ptr %1, i64 16
  %10 = getelementptr inbounds i8, ptr %1, i64 8
  %.pre.i.i.i.i.i = load ptr, ptr %9, align 8, !alias.scope !951, !noalias !960
  %.promoted = load i64, ptr %10, align 8, !alias.scope !951, !noalias !960
  br label %11

11:                                               ; preds = %.lr.ph, %11
  %12 = phi i64 [ %.promoted, %.lr.ph ], [ %17, %11 ]
  %13 = phi ptr [ %7, %.lr.ph ], [ %14, %11 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !971)
  %14 = getelementptr inbounds i8, ptr %13, i64 8
  store ptr %14, ptr %5, align 8, !alias.scope !971, !noalias !948
  %15 = load i64, ptr %13, align 4, !noalias !973
  tail call void @llvm.experimental.noalias.scope.decl(metadata !974)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !975)
  %16 = shl i64 %12, 2
  %scevgep.i.i.i.i = getelementptr i8, ptr %.pre.i.i.i.i.i, i64 %16
  store i64 %15, ptr %scevgep.i.i.i.i, align 4, !noalias !976
  %17 = add i64 %12, 2
  %18 = icmp eq ptr %14, %6
  br i1 %18, label %._crit_edge, label %11

._crit_edge:                                      ; preds = %11
  store i64 %17, ptr %10, align 8, !alias.scope !951, !noalias !960
  br label %19

19:                                               ; preds = %._crit_edge, %2
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3), !noalias !977
  store ptr %0, ptr %3, align 8, !noalias !977
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3), !noalias !977
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
  %12 = load i64, ptr %11, align 8, !alias.scope !982, !noundef !24
  %.promoted = load i64, ptr %10, align 8, !alias.scope !982
  %.promoted8 = load ptr, ptr %0, align 8, !alias.scope !982
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
  store ptr %18, ptr %0, align 8, !alias.scope !982
  store i64 %19, ptr %10, align 8, !alias.scope !982
  call void @llvm.experimental.noalias.scope.decl(metadata !985)
  call void @llvm.experimental.noalias.scope.decl(metadata !988)
  %20 = load i32, ptr %17, align 4, !alias.scope !991, !noalias !992, !noundef !24
  %21 = getelementptr inbounds i8, ptr %17, i64 4
  %22 = load i32, ptr %21, align 4, !alias.scope !991, !noalias !992, !noundef !24
  %23 = getelementptr inbounds i8, ptr %17, i64 8
  %24 = load i32, ptr %23, align 4, !alias.scope !991, !noalias !992, !noundef !24
  %25 = getelementptr inbounds i8, ptr %17, i64 12
  %26 = load i32, ptr %25, align 4, !alias.scope !991, !noalias !992, !noundef !24
  %27 = getelementptr inbounds i8, ptr %17, i64 16
  %28 = load i32, ptr %27, align 4, !alias.scope !991, !noalias !992, !noundef !24
  %29 = icmp sgt i32 %20, -1
  br i1 %29, label %30, label %.split.us

30:                                               ; preds = %.lr.ph.split.us
  %.not.i.i.us = icmp ugt i32 %24, %26
  br i1 %.not.i.i.us, label %.split10.us, label %"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17ha0115cee5a3d0304E.exit.us"

"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17ha0115cee5a3d0304E.exit.us": ; preds = %30
  %31 = call noundef i32 @_ZN4span7hygiene15SyntaxContextId8from_u3217h2e73e8ee06ec35afE(i32 noundef %28), !range !994, !noalias !995
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %8), !noalias !996
  call void @"_ZN74_$LT$std..hash..random..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17h90d0f1d08d385eeaE.llvm.1590763243138948660"(ptr noalias nocapture noundef nonnull sret({ { { { i64, i64, i64, i64 }, i64, i64, i64, i64, i64, {} } } }) align 8 dereferenceable(72) %8, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %15), !noalias !1009
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7), !noalias !1010
  store i32 %24, ptr %7, align 4, !noalias !1010
  call void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17he695da8636361e91E.llvm.1590763243138948660"(ptr noalias noundef nonnull align 8 dereferenceable(72) %8, ptr noalias noundef nonnull readonly align 1 %7, i64 noundef 4), !noalias !1016
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7), !noalias !1010
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6), !noalias !1017
  store i32 %26, ptr %6, align 4, !noalias !1017
  call void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17he695da8636361e91E.llvm.1590763243138948660"(ptr noalias noundef nonnull align 8 dereferenceable(72) %8, ptr noalias noundef nonnull readonly align 1 %6, i64 noundef 4), !noalias !1016
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6), !noalias !1017
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5), !noalias !1020
  store i32 %20, ptr %5, align 4, !noalias !1020
  call void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17he695da8636361e91E.llvm.1590763243138948660"(ptr noalias noundef nonnull align 8 dereferenceable(72) %8, ptr noalias noundef nonnull readonly align 1 %5, i64 noundef 4), !noalias !1016
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5), !noalias !1020
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4), !noalias !1023
  store i32 %22, ptr %4, align 4, !noalias !1023
  call void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17he695da8636361e91E.llvm.1590763243138948660"(ptr noalias noundef nonnull align 8 dereferenceable(72) %8, ptr noalias noundef nonnull readonly align 1 %4, i64 noundef 4), !noalias !1016
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4), !noalias !1023
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3), !noalias !1026
  store i32 %31, ptr %3, align 4, !noalias !1026
  call void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17he695da8636361e91E.llvm.1590763243138948660"(ptr noalias noundef nonnull align 8 dereferenceable(72) %8, ptr noalias noundef nonnull readonly align 1 %3, i64 noundef 4), !noalias !1032
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3), !noalias !1026
  %32 = call noundef i64 @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$6finish17h5afea6be1274c60bE.llvm.1590763243138948660"(ptr noalias noundef nonnull readonly align 8 dereferenceable(72) %8), !noalias !1009
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %8), !noalias !996
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %9), !noalias !1033
  store i32 %31, ptr %9, align 4, !noalias !1034
  store i32 %24, ptr %.sroa.3.0..sroa_idx2.i.i.i.i, align 4, !noalias !1034
  store i32 %26, ptr %.sroa.4.0..sroa_idx4.i.i.i.i, align 4, !noalias !1034
  store i32 %20, ptr %.sroa.5.0..sroa_idx6.i.i.i.i, align 4, !noalias !1034
  store i32 %22, ptr %.sroa.6.0..sroa_idx8.i.i.i.i, align 4, !noalias !1034
  %33 = call { i64, i1 } @"_ZN8indexmap3map4core25IndexMapCore$LT$K$C$V$GT$11insert_full17h73bc8f4d5d932d0cE"(ptr noalias noundef nonnull align 8 dereferenceable(56) %1, i64 noundef %32, ptr noalias nocapture noundef nonnull align 4 dereferenceable(20) %9), !noalias !1035
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %9), !noalias !1033
  %34 = icmp ult i64 %19, 5
  br i1 %34, label %._crit_edge, label %.lr.ph.split.us

.lr.ph.split:                                     ; preds = %.lr.ph
  %35 = getelementptr inbounds i32, ptr %.promoted8, i64 %12
  %36 = sub i64 %.promoted, %12
  store ptr %35, ptr %0, align 8, !alias.scope !982
  store i64 %36, ptr %10, align 8, !alias.scope !982
  tail call void @llvm.experimental.noalias.scope.decl(metadata !985)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !988)
  tail call void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr noalias noundef nonnull readonly align 1 @anon.82330f67cb894bb82cb1b85bd5bbfa08.43, i64 noundef 40, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.82330f67cb894bb82cb1b85bd5bbfa08.45) #31, !noalias !995
  unreachable

.split.us:                                        ; preds = %.lr.ph.split.us
  call void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr noalias noundef nonnull readonly align 1 @anon.82330f67cb894bb82cb1b85bd5bbfa08.37, i64 noundef 42, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.82330f67cb894bb82cb1b85bd5bbfa08.39) #31, !noalias !995
  unreachable

.split10.us:                                      ; preds = %30
  call void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr noalias noundef nonnull readonly align 1 @anon.82330f67cb894bb82cb1b85bd5bbfa08.40, i64 noundef 38, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.82330f67cb894bb82cb1b85bd5bbfa08.42) #31, !noalias !995
  unreachable

._crit_edge:                                      ; preds = %"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17ha0115cee5a3d0304E.exit.us", %2
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN4core4iter6traits8iterator8Iterator4fold17h84ae8a5afde62722E.llvm.6093752533286553222(ptr noalias nocapture noundef align 8 dereferenceable(32) %0, ptr noalias nocapture noundef align 8 dereferenceable(40) %1) unnamed_addr #6 personality ptr @rust_eh_personality {
  %3 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %4 = alloca ptr, align 8
  %.sroa.0.sroa.6.i = alloca { { i64, ptr, {} }, i64 }, align 8
  %.sroa.0.sroa.4 = alloca [16 x i8], align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 24
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = load ptr, ptr %5, align 8, !alias.scope !1036, !noalias !1039, !nonnull !24, !noundef !24
  %8 = load ptr, ptr %6, align 8, !alias.scope !1036, !noalias !1039, !nonnull !24, !noundef !24
  %9 = icmp eq ptr %8, %7
  br i1 %9, label %.loopexit, label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h2bfa30a76a3d318eE.llvm.6093752533286553222.exit.lr.ph"

"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h2bfa30a76a3d318eE.llvm.6093752533286553222.exit.lr.ph": ; preds = %2
  %10 = getelementptr inbounds i8, ptr %1, i64 24
  %11 = getelementptr inbounds i8, ptr %1, i64 32
  %12 = getelementptr inbounds i8, ptr %1, i64 16
  %13 = getelementptr inbounds i8, ptr %1, i64 8
  %.sroa.0.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %3, i64 8
  br label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h2bfa30a76a3d318eE.llvm.6093752533286553222.exit"

.body:                                            ; preds = %33, %36
  call void @llvm.experimental.noalias.scope.decl(metadata !1041)
  call void @llvm.experimental.noalias.scope.decl(metadata !1044)
  call void @llvm.experimental.noalias.scope.decl(metadata !1047)
  call void @llvm.experimental.noalias.scope.decl(metadata !1050)
  call void @llvm.experimental.noalias.scope.decl(metadata !1053)
  %14 = load i64, ptr %13, align 8, !alias.scope !1056, !noundef !24
  %15 = load ptr, ptr %1, align 8, !alias.scope !1056, !nonnull !24, !align !605, !noundef !24
  store i64 %14, ptr %15, align 8, !noalias !1056
  invoke void @"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h412733c696ebb559E.llvm.5062853439722839227"(ptr noalias noundef nonnull align 8 dereferenceable(32) %0)
          to label %"_ZN4core3ptr121drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$$LP$alloc..string..String$C$proc_macro_api..ProcMacroKind$RP$$GT$$GT$17hd33cbc4bed278bbfE.exit" unwind label %51

"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h2bfa30a76a3d318eE.llvm.6093752533286553222.exit": ; preds = %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h2bfa30a76a3d318eE.llvm.6093752533286553222.exit.lr.ph", %37
  %16 = phi ptr [ %8, %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h2bfa30a76a3d318eE.llvm.6093752533286553222.exit.lr.ph" ], [ %46, %37 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1057)
  %17 = getelementptr inbounds i8, ptr %16, i64 32
  store ptr %17, ptr %6, align 8, !alias.scope !1057, !noalias !1059
  %.sroa.08.0.copyload = load i64, ptr %16, align 8, !noalias !1057
  %.sroa.810.0..sroa_idx = getelementptr inbounds i8, ptr %16, i64 24
  %.sroa.810.0.copyload = load i8, ptr %.sroa.810.0..sroa_idx, align 8, !noalias !1057
  %.not = icmp eq i64 %.sroa.08.0.copyload, -9223372036854775808
  br i1 %.not, label %.loopexit, label %18

18:                                               ; preds = %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h2bfa30a76a3d318eE.llvm.6093752533286553222.exit"
  %.sroa.8.0..sroa_idx = getelementptr inbounds i8, ptr %16, i64 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %.sroa.0.sroa.4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0.sroa.4, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.8.0..sroa_idx, i64 16, i1 false)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1061)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %.sroa.0.sroa.6.i)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1064)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4), !noalias !1067
  %19 = load ptr, ptr %10, align 8, !alias.scope !1071, !noalias !1072, !nonnull !24, !align !605, !noundef !24
  %.val.i.i = load ptr, ptr %19, align 8, !noalias !1067, !nonnull !24, !noundef !24
  %20 = atomicrmw add ptr %.val.i.i, i64 1 monotonic, align 8, !noalias !1067
  %21 = icmp slt i64 %20, 0
  br i1 %21, label %22, label %"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h560acf9eea24305eE.exit.i.i"

22:                                               ; preds = %18
  tail call void @llvm.trap()
  unreachable

"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h560acf9eea24305eE.exit.i.i": ; preds = %18
  store ptr %.val.i.i, ptr %4, align 8, !noalias !1067
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3), !noalias !1067
  store i64 %.sroa.08.0.copyload, ptr %3, align 8, !noalias !1073
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0.sroa.4.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0.sroa.4, i64 16, i1 false), !noalias !1073
  %23 = load ptr, ptr %11, align 8, !alias.scope !1071, !noalias !1072, !nonnull !24, !align !605, !noundef !24
  %24 = getelementptr inbounds i8, ptr %23, i64 16
  %25 = getelementptr inbounds i8, ptr %23, i64 8
  %26 = load ptr, ptr %25, align 8, !alias.scope !1074, !noalias !1077, !nonnull !24, !noundef !24
  %27 = load i64, ptr %24, align 8, !alias.scope !1074, !noalias !1077, !noundef !24
  %28 = invoke { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h23a4acc3b5317be1E"(i64 noundef %27, i1 noundef zeroext false)
          to label %37 unwind label %29, !noalias !1067

29:                                               ; preds = %"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h560acf9eea24305eE.exit.i.i"
  %30 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h13071ce39804999dE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %3) #32
          to label %33 unwind label %31, !noalias !1067

31:                                               ; preds = %36, %29
  %32 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #30, !noalias !1067
  unreachable

33:                                               ; preds = %29
  %34 = atomicrmw sub ptr %.val.i.i, i64 1 release, align 8, !noalias !1079
  %35 = icmp eq i64 %34, 1
  br i1 %35, label %36, label %.body

36:                                               ; preds = %33
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h82ce300a23f57c2eE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %4)
          to label %.body unwind label %31, !noalias !1067

37:                                               ; preds = %"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h560acf9eea24305eE.exit.i.i"
  %38 = extractvalue { i64, ptr } %28, 0
  %39 = extractvalue { i64, ptr } %28, 1
  %40 = icmp ne ptr %39, null
  tail call void @llvm.assume(i1 %40)
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %39, ptr nonnull readonly align 1 %26, i64 %27, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0.sroa.6.i, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false), !noalias !1084
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3), !noalias !1067
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4), !noalias !1067
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1085)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1088)
  %41 = load ptr, ptr %12, align 8, !alias.scope !1091, !noalias !1092, !noundef !24
  %42 = load i64, ptr %13, align 8, !alias.scope !1091, !noalias !1092, !noundef !24
  %43 = getelementptr inbounds { { { { { { { { i64, ptr, {} }, i64 } } } } } }, { { { i64, ptr, {} }, i64 } }, ptr, i8, [7 x i8] }, ptr %41, i64 %42
  store i64 %38, ptr %43, align 8, !noalias !1095
  %.sroa.0.sroa.4.0..sroa_idx.i = getelementptr inbounds i8, ptr %43, i64 8
  store ptr %39, ptr %.sroa.0.sroa.4.0..sroa_idx.i, align 8, !noalias !1095
  %.sroa.0.sroa.5.0..sroa_idx.i = getelementptr inbounds i8, ptr %43, i64 16
  store i64 %27, ptr %.sroa.0.sroa.5.0..sroa_idx.i, align 8, !noalias !1095
  %.sroa.0.sroa.6.0..sroa_idx.i = getelementptr inbounds i8, ptr %43, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0.sroa.6.0..sroa_idx.i, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0.sroa.6.i, i64 24, i1 false), !noalias !1095
  %.sroa.0.sroa.7.0..sroa_idx.i = getelementptr inbounds i8, ptr %43, i64 48
  store ptr %.val.i.i, ptr %.sroa.0.sroa.7.0..sroa_idx.i, align 8, !noalias !1095
  %.sroa.0.sroa.8.0..sroa_idx.i = getelementptr inbounds i8, ptr %43, i64 56
  store i8 %.sroa.810.0.copyload, ptr %.sroa.0.sroa.8.0..sroa_idx.i, align 8, !noalias !1095
  %44 = add i64 %42, 1
  store i64 %44, ptr %13, align 8, !alias.scope !1091, !noalias !1092
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %.sroa.0.sroa.6.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.0.sroa.4)
  %45 = load ptr, ptr %5, align 8, !alias.scope !1096, !noalias !1098, !nonnull !24, !noundef !24
  %46 = load ptr, ptr %6, align 8, !alias.scope !1096, !noalias !1098, !nonnull !24, !noundef !24
  %47 = icmp eq ptr %46, %45
  br i1 %47, label %.loopexit, label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h2bfa30a76a3d318eE.llvm.6093752533286553222.exit"

.loopexit:                                        ; preds = %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h2bfa30a76a3d318eE.llvm.6093752533286553222.exit", %37, %2
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1100)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1103)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1106)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1109)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1112)
  %48 = getelementptr inbounds i8, ptr %1, i64 8
  %49 = load i64, ptr %48, align 8, !alias.scope !1115, !noundef !24
  %50 = load ptr, ptr %1, align 8, !alias.scope !1115, !nonnull !24, !align !605, !noundef !24
  store i64 %49, ptr %50, align 8, !noalias !1115
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
  %6 = load ptr, ptr %4, align 8, !alias.scope !1116, !noalias !1120, !nonnull !24, !noundef !24
  %7 = load ptr, ptr %5, align 8, !alias.scope !1122, !noalias !1120, !nonnull !24, !noundef !24
  %8 = icmp eq ptr %7, %6
  br i1 %8, label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc4931a478c8e0c5dE.llvm.6093752533286553222.exit.thread", label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc4931a478c8e0c5dE.llvm.6093752533286553222.exit.lr.ph"

"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc4931a478c8e0c5dE.llvm.6093752533286553222.exit.lr.ph": ; preds = %2
  %9 = getelementptr inbounds i8, ptr %1, i64 16
  %10 = getelementptr inbounds i8, ptr %1, i64 8
  %.pre.i.i.i.i.i = load ptr, ptr %9, align 8
  %.promoted = load i64, ptr %10, align 8, !alias.scope !1123, !noalias !1132
  br label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc4931a478c8e0c5dE.llvm.6093752533286553222.exit"

"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc4931a478c8e0c5dE.llvm.6093752533286553222.exit": ; preds = %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc4931a478c8e0c5dE.llvm.6093752533286553222.exit.lr.ph", %17
  %11 = phi i64 [ %.promoted, %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc4931a478c8e0c5dE.llvm.6093752533286553222.exit.lr.ph" ], [ %19, %17 ]
  %12 = phi ptr [ %7, %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc4931a478c8e0c5dE.llvm.6093752533286553222.exit.lr.ph" ], [ %13, %17 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1147)
  %13 = getelementptr inbounds i8, ptr %12, i64 20
  store ptr %13, ptr %5, align 8, !alias.scope !1147, !noalias !1120
  %.sroa.0.sroa.0.0.copyload = load <4 x i32>, ptr %12, align 4, !noalias !1147
  %.sroa.5.0..sroa_idx1 = getelementptr inbounds i8, ptr %12, i64 16
  %.sroa.5.0.copyload2 = load i8, ptr %.sroa.5.0..sroa_idx1, align 4, !noalias !1147
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
  store <4 x i32> %.sroa.01.12.vec.insert.i, ptr %scevgep.i.i.i.i, align 4, !noalias !1149
  %19 = add i64 %11, 4
  store i64 %19, ptr %10, align 8, !alias.scope !1123, !noalias !1132
  %20 = icmp eq ptr %13, %6
  br i1 %20, label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc4931a478c8e0c5dE.llvm.6093752533286553222.exit.thread", label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc4931a478c8e0c5dE.llvm.6093752533286553222.exit"

"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc4931a478c8e0c5dE.llvm.6093752533286553222.exit.thread": ; preds = %17, %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc4931a478c8e0c5dE.llvm.6093752533286553222.exit", %2
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3), !noalias !1150
  store ptr %0, ptr %3, align 8, !noalias !1150
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3), !noalias !1150
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN4core4iter6traits8iterator8Iterator4fold17hd90b1eb2eb8fde40E.llvm.6093752533286553222(ptr noalias nocapture noundef align 8 dereferenceable(32) %0, ptr noalias nocapture noundef align 8 dereferenceable(24) %1) unnamed_addr #6 personality ptr @rust_eh_personality {
  %3 = alloca ptr, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 24
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load ptr, ptr %4, align 8, !alias.scope !1155, !noalias !1159, !nonnull !24, !noundef !24
  %7 = load ptr, ptr %5, align 8, !alias.scope !1161, !noalias !1159, !nonnull !24, !noundef !24
  %8 = icmp eq ptr %7, %6
  br i1 %8, label %19, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %9 = getelementptr inbounds i8, ptr %1, i64 16
  %10 = getelementptr inbounds i8, ptr %1, i64 8
  %.pre.i.i.i.i.i = load ptr, ptr %9, align 8, !alias.scope !1162, !noalias !1171
  %.promoted = load i64, ptr %10, align 8, !alias.scope !1162, !noalias !1171
  br label %11

11:                                               ; preds = %.lr.ph, %11
  %12 = phi i64 [ %.promoted, %.lr.ph ], [ %17, %11 ]
  %13 = phi ptr [ %7, %.lr.ph ], [ %14, %11 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1182)
  %14 = getelementptr inbounds i8, ptr %13, i64 8
  store ptr %14, ptr %5, align 8, !alias.scope !1182, !noalias !1159
  %15 = load i64, ptr %13, align 4, !noalias !1184
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1185)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1186)
  %16 = shl i64 %12, 2
  %scevgep.i.i.i.i = getelementptr i8, ptr %.pre.i.i.i.i.i, i64 %16
  store i64 %15, ptr %scevgep.i.i.i.i, align 4, !noalias !1187
  %17 = add i64 %12, 2
  %18 = icmp eq ptr %14, %6
  br i1 %18, label %._crit_edge, label %11

._crit_edge:                                      ; preds = %11
  store i64 %17, ptr %10, align 8, !alias.scope !1162, !noalias !1171
  br label %19

19:                                               ; preds = %._crit_edge, %2
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3), !noalias !1188
  store ptr %0, ptr %3, align 8, !noalias !1188
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3), !noalias !1188
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN4core4iter6traits8iterator8Iterator4fold17he002f0fc29f79ed4E.llvm.6093752533286553222(ptr noalias nocapture noundef align 8 dereferenceable(32) %0, ptr noalias nocapture noundef align 8 dereferenceable(24) %1) unnamed_addr #6 personality ptr @rust_eh_personality {
  %3 = alloca ptr, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 24
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load ptr, ptr %4, align 8, !alias.scope !1193, !noalias !1197, !nonnull !24, !noundef !24
  %7 = load ptr, ptr %5, align 8, !alias.scope !1199, !noalias !1197, !nonnull !24, !noundef !24
  %8 = icmp eq ptr %7, %6
  br i1 %8, label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc4931a478c8e0c5dE.llvm.6093752533286553222.exit.thread", label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc4931a478c8e0c5dE.llvm.6093752533286553222.exit.lr.ph"

"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc4931a478c8e0c5dE.llvm.6093752533286553222.exit.lr.ph": ; preds = %2
  %9 = getelementptr inbounds i8, ptr %1, i64 16
  %10 = getelementptr inbounds i8, ptr %1, i64 8
  %.pre.i.i.i.i.i = load ptr, ptr %9, align 8
  %.promoted = load i64, ptr %10, align 8, !alias.scope !1200, !noalias !1209
  br label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc4931a478c8e0c5dE.llvm.6093752533286553222.exit"

"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc4931a478c8e0c5dE.llvm.6093752533286553222.exit": ; preds = %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc4931a478c8e0c5dE.llvm.6093752533286553222.exit.lr.ph", %19
  %11 = phi i64 [ %.promoted, %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc4931a478c8e0c5dE.llvm.6093752533286553222.exit.lr.ph" ], [ %21, %19 ]
  %12 = phi ptr [ %7, %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc4931a478c8e0c5dE.llvm.6093752533286553222.exit.lr.ph" ], [ %13, %19 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1224)
  %13 = getelementptr inbounds i8, ptr %12, i64 20
  store ptr %13, ptr %5, align 8, !alias.scope !1224, !noalias !1197
  %14 = load <2 x i32>, ptr %12, align 4, !noalias !1224
  %.sroa.0.sroa.6.0..sroa_idx = getelementptr inbounds i8, ptr %12, i64 8
  %15 = load <2 x i32>, ptr %.sroa.0.sroa.6.0..sroa_idx, align 4, !noalias !1224
  %.sroa.5.0..sroa_idx1 = getelementptr inbounds i8, ptr %12, i64 16
  %.sroa.5.0.copyload2 = load i8, ptr %.sroa.5.0..sroa_idx1, align 4, !noalias !1224
  switch i8 %.sroa.5.0.copyload2, label %default.unreachable1.i.i.i [
    i8 4, label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc4931a478c8e0c5dE.llvm.6093752533286553222.exit.thread"
    i8 0, label %19
    i8 1, label %16
    i8 2, label %17
    i8 3, label %18
  ]

default.unreachable1.i.i.i:                       ; preds = %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc4931a478c8e0c5dE.llvm.6093752533286553222.exit"
  unreachable

16:                                               ; preds = %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc4931a478c8e0c5dE.llvm.6093752533286553222.exit"
  br label %19

17:                                               ; preds = %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc4931a478c8e0c5dE.llvm.6093752533286553222.exit"
  br label %19

18:                                               ; preds = %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc4931a478c8e0c5dE.llvm.6093752533286553222.exit"
  br label %19

19:                                               ; preds = %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc4931a478c8e0c5dE.llvm.6093752533286553222.exit", %18, %17, %16
  %.0.i.i.i = phi i32 [ 0, %18 ], [ 3, %17 ], [ 2, %16 ], [ 1, %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc4931a478c8e0c5dE.llvm.6093752533286553222.exit" ]
  %20 = shl i64 %11, 2
  %scevgep.i.i.i.i = getelementptr i8, ptr %.pre.i.i.i.i.i, i64 %20
  store <2 x i32> %14, ptr %scevgep.i.i.i.i, align 4, !noalias !1226
  %.sroa.0.sroa.5.0.scevgep.i.i.i.sroa_idx.i = getelementptr inbounds i8, ptr %scevgep.i.i.i.i, i64 8
  store i32 %.0.i.i.i, ptr %.sroa.0.sroa.5.0.scevgep.i.i.i.sroa_idx.i, align 4, !noalias !1226
  %.sroa.0.sroa.6.0.scevgep.i.i.i.sroa_idx.i = getelementptr inbounds i8, ptr %scevgep.i.i.i.i, i64 12
  store <2 x i32> %15, ptr %.sroa.0.sroa.6.0.scevgep.i.i.i.sroa_idx.i, align 4, !noalias !1226
  %21 = add i64 %11, 5
  store i64 %21, ptr %10, align 8, !alias.scope !1200, !noalias !1209
  %22 = icmp eq ptr %13, %6
  br i1 %22, label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc4931a478c8e0c5dE.llvm.6093752533286553222.exit.thread", label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc4931a478c8e0c5dE.llvm.6093752533286553222.exit"

"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc4931a478c8e0c5dE.llvm.6093752533286553222.exit.thread": ; preds = %19, %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc4931a478c8e0c5dE.llvm.6093752533286553222.exit", %2
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3), !noalias !1227
  store ptr %0, ptr %3, align 8, !noalias !1227
  %23 = invoke noundef i64 @_ZN4core4iter6traits10exact_size17ExactSizeIterator3len17h35475cd38f0c3160E.llvm.1590763243138948660(ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %0)
          to label %"_ZN4core3ptr98drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$proc_macro_api..msg..flat..SubtreeRepr$GT$$GT$17h4f7a59968dca460fE.exit" unwind label %24

24:                                               ; preds = %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc4931a478c8e0c5dE.llvm.6093752533286553222.exit.thread"
  %25 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN157_$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4f9d6334f3fb280dE.llvm.5062853439722839227"(ptr noalias noundef nonnull align 8 dereferenceable(8) %3)
          to label %"_ZN4core3ptr192drop_in_place$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$proc_macro_api..msg..flat..SubtreeRepr$C$alloc..alloc..Global$GT$$GT$17h98d8a3e2f0841501E.llvm.5062853439722839227.exit.i.i" unwind label %26

26:                                               ; preds = %24
  %27 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #30
  unreachable

"_ZN4core3ptr192drop_in_place$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$proc_macro_api..msg..flat..SubtreeRepr$C$alloc..alloc..Global$GT$$GT$17h98d8a3e2f0841501E.llvm.5062853439722839227.exit.i.i": ; preds = %24
  resume { ptr, i32 } %25

"_ZN4core3ptr98drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$proc_macro_api..msg..flat..SubtreeRepr$GT$$GT$17h4f7a59968dca460fE.exit": ; preds = %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc4931a478c8e0c5dE.llvm.6093752533286553222.exit.thread"
  call void @"_ZN157_$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4f9d6334f3fb280dE.llvm.5062853439722839227"(ptr noalias noundef nonnull align 8 dereferenceable(8) %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3), !noalias !1227
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn uwtable
define hidden void @"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17hd58eab64e98c4543E.llvm.6093752533286553222"(ptr noalias nocapture noundef align 8 dereferenceable(24) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(64) %1) unnamed_addr #7 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1232)
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !alias.scope !1232, !noalias !1235, !noundef !24
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !alias.scope !1232, !noalias !1235, !noundef !24
  %7 = getelementptr inbounds { { { { { { { { i64, ptr, {} }, i64 } } } } } }, { { { i64, ptr, {} }, i64 } }, ptr, i8, [7 x i8] }, ptr %4, i64 %6
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %7, ptr noundef nonnull align 8 dereferenceable(64) %1, i64 64, i1 false), !noalias !1232
  %8 = add i64 %6, 1
  store i64 %8, ptr %5, align 8, !alias.scope !1232, !noalias !1235
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden { ptr, ptr } @_ZN4core4iter6traits8iterator8Iterator8try_fold17h002e03692809626bE.llvm.6093752533286553222(ptr noalias nocapture noundef align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef %2, ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %3, ptr nocapture readnone %4) unnamed_addr #6 personality ptr @rust_eh_personality {
  %6 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %7 = alloca ptr, align 8
  %.sroa.4.sroa.6.i = alloca { { i64, ptr, {} }, i64 }, align 8
  %.sroa.4.sroa.4 = alloca [16 x i8], align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 24
  %9 = getelementptr inbounds i8, ptr %0, i64 8
  %10 = load ptr, ptr %8, align 8, !alias.scope !1237, !noalias !1240, !nonnull !24, !noundef !24
  %11 = load ptr, ptr %9, align 8, !alias.scope !1237, !noalias !1240, !nonnull !24, !noundef !24
  %12 = icmp eq ptr %11, %10
  br i1 %12, label %.loopexit, label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h2bfa30a76a3d318eE.llvm.6093752533286553222.exit.lr.ph"

"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h2bfa30a76a3d318eE.llvm.6093752533286553222.exit.lr.ph": ; preds = %5
  %13 = getelementptr inbounds i8, ptr %3, i64 8
  %.sroa.4.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %6, i64 8
  %14 = load ptr, ptr %3, align 8, !nonnull !24, !align !605
  %15 = load ptr, ptr %13, align 8, !nonnull !24, !align !605
  %16 = getelementptr inbounds i8, ptr %15, i64 16
  %17 = getelementptr inbounds i8, ptr %15, i64 8
  br label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h2bfa30a76a3d318eE.llvm.6093752533286553222.exit"

"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h2bfa30a76a3d318eE.llvm.6093752533286553222.exit": ; preds = %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h2bfa30a76a3d318eE.llvm.6093752533286553222.exit.lr.ph", %38
  %18 = phi ptr [ %11, %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h2bfa30a76a3d318eE.llvm.6093752533286553222.exit.lr.ph" ], [ %44, %38 ]
  %.sroa.7.024 = phi ptr [ %2, %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h2bfa30a76a3d318eE.llvm.6093752533286553222.exit.lr.ph" ], [ %42, %38 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1242)
  %19 = getelementptr inbounds i8, ptr %18, i64 32
  store ptr %19, ptr %9, align 8, !alias.scope !1242, !noalias !1244
  %.sroa.0.0.copyload = load i64, ptr %18, align 8, !noalias !1242
  %.sroa.831.0..sroa_idx = getelementptr inbounds i8, ptr %18, i64 24
  %.sroa.831.0.copyload = load i8, ptr %.sroa.831.0..sroa_idx, align 8, !noalias !1242
  %.not = icmp eq i64 %.sroa.0.0.copyload, -9223372036854775808
  br i1 %.not, label %.loopexit, label %20

20:                                               ; preds = %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h2bfa30a76a3d318eE.llvm.6093752533286553222.exit"
  %.sroa.8.0..sroa_idx = getelementptr inbounds i8, ptr %18, i64 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %.sroa.4.sroa.4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.4.sroa.4, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.8.0..sroa_idx, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %.sroa.4.sroa.6.i)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1246)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7), !noalias !1249
  %.val.i.i = load ptr, ptr %14, align 8, !noalias !1249, !nonnull !24, !noundef !24
  %21 = atomicrmw add ptr %.val.i.i, i64 1 monotonic, align 8, !noalias !1249
  %22 = icmp slt i64 %21, 0
  br i1 %22, label %23, label %"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h560acf9eea24305eE.exit.i.i"

23:                                               ; preds = %20
  tail call void @llvm.trap()
  unreachable

"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h560acf9eea24305eE.exit.i.i": ; preds = %20
  store ptr %.val.i.i, ptr %7, align 8, !noalias !1249
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6), !noalias !1249
  store i64 %.sroa.0.0.copyload, ptr %6, align 8, !noalias !1254
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.4.sroa.4.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.4.sroa.4, i64 16, i1 false), !noalias !1254
  %24 = load ptr, ptr %17, align 8, !alias.scope !1255, !noalias !1258, !nonnull !24, !noundef !24
  %25 = load i64, ptr %16, align 8, !alias.scope !1255, !noalias !1258, !noundef !24
  %26 = invoke { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h23a4acc3b5317be1E"(i64 noundef %25, i1 noundef zeroext false)
          to label %38 unwind label %27, !noalias !1249

27:                                               ; preds = %"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h560acf9eea24305eE.exit.i.i"
  %28 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h13071ce39804999dE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %6) #32
          to label %31 unwind label %29, !noalias !1249

29:                                               ; preds = %34, %27
  %30 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #30, !noalias !1249
  unreachable

31:                                               ; preds = %27
  %32 = atomicrmw sub ptr %.val.i.i, i64 1 release, align 8, !noalias !1260
  %33 = icmp eq i64 %32, 1
  br i1 %33, label %34, label %35

34:                                               ; preds = %31
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h82ce300a23f57c2eE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %7)
          to label %35 unwind label %29, !noalias !1249

35:                                               ; preds = %34, %31
  invoke fastcc void @"_ZN4core3ptr92drop_in_place$LT$alloc..vec..in_place_drop..InPlaceDrop$LT$proc_macro_api..ProcMacro$GT$$GT$17h6d0623cfa19c3c49E"(ptr %1, ptr %.sroa.7.024) #32
          to label %.body unwind label %36, !noalias !1265

36:                                               ; preds = %35
  %37 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #30, !noalias !1265
  unreachable

38:                                               ; preds = %"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h560acf9eea24305eE.exit.i.i"
  %39 = extractvalue { i64, ptr } %26, 0
  %40 = extractvalue { i64, ptr } %26, 1
  %41 = icmp ne ptr %40, null
  tail call void @llvm.assume(i1 %41)
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %40, ptr nonnull readonly align 1 %24, i64 %25, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.4.sroa.6.i, ptr noundef nonnull align 8 dereferenceable(24) %6, i64 24, i1 false), !noalias !1265
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6), !noalias !1249
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7), !noalias !1249
  store i64 %39, ptr %.sroa.7.024, align 8, !noalias !1265
  %.sroa.4.sroa.4.0..sroa.5.8..sroa_idx.i = getelementptr inbounds i8, ptr %.sroa.7.024, i64 8
  store ptr %40, ptr %.sroa.4.sroa.4.0..sroa.5.8..sroa_idx.i, align 8, !noalias !1265
  %.sroa.4.sroa.5.0..sroa.5.8..sroa_idx.i = getelementptr inbounds i8, ptr %.sroa.7.024, i64 16
  store i64 %25, ptr %.sroa.4.sroa.5.0..sroa.5.8..sroa_idx.i, align 8, !noalias !1265
  %.sroa.4.sroa.6.0..sroa.5.8..sroa_idx.i = getelementptr inbounds i8, ptr %.sroa.7.024, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.4.sroa.6.0..sroa.5.8..sroa_idx.i, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.4.sroa.6.i, i64 24, i1 false), !noalias !1265
  %.sroa.4.sroa.7.0..sroa.5.8..sroa_idx.i = getelementptr inbounds i8, ptr %.sroa.7.024, i64 48
  store ptr %.val.i.i, ptr %.sroa.4.sroa.7.0..sroa.5.8..sroa_idx.i, align 8, !noalias !1265
  %.sroa.4.sroa.8.0..sroa.5.8..sroa_idx.i = getelementptr inbounds i8, ptr %.sroa.7.024, i64 56
  store i8 %.sroa.831.0.copyload, ptr %.sroa.4.sroa.8.0..sroa.5.8..sroa_idx.i, align 8, !noalias !1265
  %42 = getelementptr inbounds i8, ptr %.sroa.7.024, i64 64
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %.sroa.4.sroa.6.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.4.sroa.4)
  %43 = load ptr, ptr %8, align 8, !alias.scope !1266, !noalias !1268, !nonnull !24, !noundef !24
  %44 = load ptr, ptr %9, align 8, !alias.scope !1266, !noalias !1268, !nonnull !24, !noundef !24
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
  %6 = load ptr, ptr %5, align 8, !alias.scope !1270, !noalias !1273, !nonnull !24, !noundef !24
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  %.promoted = load ptr, ptr %7, align 8, !alias.scope !1270, !noalias !1273
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1270)
  %11 = getelementptr inbounds i8, ptr %10, i64 12
  %.sroa.08.0.copyload9 = load i32, ptr %10, align 4, !noalias !1270
  %.not = icmp eq i32 %.sroa.08.0.copyload9, 1114112
  br i1 %.not, label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0042ec4269b3d119E.llvm.6093752533286553222.exit.thread.sink.split", label %12

12:                                               ; preds = %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0042ec4269b3d119E.llvm.6093752533286553222.exit"
  %.sroa.7.0..sroa_idx10 = getelementptr inbounds i8, ptr %10, i64 4
  %.sroa.7.0.copyload11 = load i64, ptr %.sroa.7.0..sroa_idx10, align 4, !noalias !1270
  %.sroa.614.20.extract.trunc = trunc i64 %.sroa.7.0.copyload11 to i32
  %.sroa.614.24.extract.shift = lshr i64 %.sroa.7.0.copyload11, 32
  %.sroa.614.24.extract.trunc = trunc nuw i64 %.sroa.614.24.extract.shift to i32
  %trunc.i.i.i = and i32 %.sroa.614.24.extract.trunc, 255
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1275)
  store i64 1, ptr %.val, align 8, !alias.scope !1278, !noalias !1280
  store i64 3, ptr %.sroa.42.0..sroa.5.0..sroa_idx2.i.sroa_idx.i.i, align 8, !alias.scope !1285, !noalias !1286
  store i32 %.sroa.614.20.extract.trunc, ptr %.sroa.5.0..sroa.5.0..sroa_idx2.i.sroa_idx.i.i, align 8, !noalias !1287
  store i32 %.sroa.08.0.copyload9, ptr %.sroa.4.sroa.5.0..sroa.5.0..sroa.5.0..sroa_idx2.i.sroa_idx.i.sroa_idx.i, align 4, !noalias !1287
  store i32 %trunc.i.i.i, ptr %.sroa.4.sroa.6.0..sroa.5.0..sroa.5.0..sroa_idx2.i.sroa_idx.i.sroa_idx.i, align 8, !noalias !1287
  store i32 %.sroa.614.20.extract.trunc, ptr %.sroa.6.018, align 4, !noalias !1287
  %.sroa.4.sroa.5.0..sroa.42.8..sroa_idx.i = getelementptr inbounds i8, ptr %.sroa.6.018, i64 4
  store i32 %.sroa.08.0.copyload9, ptr %.sroa.4.sroa.5.0..sroa.42.8..sroa_idx.i, align 4, !noalias !1287
  %.sroa.4.sroa.6.0..sroa.42.8..sroa_idx.i = getelementptr inbounds i8, ptr %.sroa.6.018, i64 8
  store i32 %trunc.i.i.i, ptr %.sroa.4.sroa.6.0..sroa.42.8..sroa_idx.i, align 4, !noalias !1287
  %scevgep.i.i = getelementptr i8, ptr %.sroa.6.018, i64 12
  store i64 3, ptr %.sroa.5.0..sroa_idx2.i.i.i, align 8, !alias.scope !1288, !noalias !1286
  %13 = icmp eq ptr %11, %6
  br i1 %13, label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0042ec4269b3d119E.llvm.6093752533286553222.exit.thread.sink.split", label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0042ec4269b3d119E.llvm.6093752533286553222.exit"

"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0042ec4269b3d119E.llvm.6093752533286553222.exit.thread.sink.split": ; preds = %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0042ec4269b3d119E.llvm.6093752533286553222.exit", %12
  %.sroa.6.0.lcssa.ph = phi ptr [ %scevgep.i.i, %12 ], [ %.sroa.6.018, %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0042ec4269b3d119E.llvm.6093752533286553222.exit" ]
  store ptr %11, ptr %7, align 8, !alias.scope !1270, !noalias !1273
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
  %6 = load ptr, ptr %5, align 8, !alias.scope !1295, !noalias !1298, !nonnull !24, !noundef !24
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  %.promoted = load ptr, ptr %7, align 8, !alias.scope !1295, !noalias !1298
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1295)
  %12 = getelementptr inbounds i8, ptr %11, i64 20
  %.sroa.08.sroa.0.0.copyload = load <4 x i32>, ptr %11, align 4, !noalias !1295
  %.sroa.5.0..sroa_idx9 = getelementptr inbounds i8, ptr %11, i64 16
  %.sroa.5.0.copyload10 = load i8, ptr %.sroa.5.0..sroa_idx9, align 4, !noalias !1295
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1300)
  store i64 1, ptr %.val, align 8, !alias.scope !1303, !noalias !1305
  store <4 x i32> %.sroa.04.12.vec.insert.i, ptr %.sroa.5.0..sroa_idx2.i.i.i, align 8, !noalias !1310
  store i64 4, ptr %.sroa.5.0..sroa.5.0..sroa_idx2.i.sroa_idx.i.i, align 8, !alias.scope !1311, !noalias !1312
  store <4 x i32> %.sroa.04.12.vec.insert.i, ptr %.sroa.6.020, align 4, !noalias !1310
  %scevgep.i.i = getelementptr i8, ptr %.sroa.6.020, i64 16
  store i64 4, ptr %.sroa.42.0..sroa.5.0..sroa_idx2.i.sroa_idx.i.i, align 8, !alias.scope !1313, !noalias !1312
  %17 = icmp eq ptr %12, %6
  br i1 %17, label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc4931a478c8e0c5dE.llvm.6093752533286553222.exit.thread.sink.split", label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc4931a478c8e0c5dE.llvm.6093752533286553222.exit"

"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc4931a478c8e0c5dE.llvm.6093752533286553222.exit.thread.sink.split": ; preds = %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc4931a478c8e0c5dE.llvm.6093752533286553222.exit", %16
  %.sroa.6.0.lcssa.ph = phi ptr [ %scevgep.i.i, %16 ], [ %.sroa.6.020, %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc4931a478c8e0c5dE.llvm.6093752533286553222.exit" ]
  store ptr %12, ptr %7, align 8, !alias.scope !1295, !noalias !1298
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
  %9 = load i64, ptr %8, align 8, !alias.scope !1320, !noundef !24
  %.promoted = load i64, ptr %7, align 8, !alias.scope !1320
  %.promoted12 = load ptr, ptr %0, align 8, !alias.scope !1320
  %10 = icmp ult i64 %.promoted, %9
  br i1 %10, label %._crit_edge28, label %.lr.ph

._crit_edge28:                                    ; preds = %2
  %.phi.trans.insert = getelementptr inbounds i8, ptr %1, i64 8
  %.val8.pre = load i64, ptr %.phi.trans.insert, align 8, !alias.scope !1323
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1328)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1331)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1333)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1336)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1338)
  %.val.i.i.i.i.us = load <4 x i32>, ptr %16, align 4, !alias.scope !1341, !noalias !1344
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1347)
  %21 = getelementptr inbounds { i32, i32, [2 x i32], i8, [3 x i8] }, ptr %12, i64 %14
  store i32 %.sroa.0.0.vec.extract.i.i.i.i.us, ptr %21, align 4, !noalias !1350
  %.sroa.0.sroa.4.0..sroa_idx.i.i.us = getelementptr inbounds i8, ptr %21, i64 4
  store i32 -1, ptr %.sroa.0.sroa.4.0..sroa_idx.i.i.us, align 4, !noalias !1350
  %.sroa.0.sroa.5.0..sroa_idx.i.i.us = getelementptr inbounds i8, ptr %21, i64 8
  store <2 x i32> %.sroa.02.4.vec.insert.i.i.i.i.i.us, ptr %.sroa.0.sroa.5.0..sroa_idx.i.i.us, align 4, !noalias !1350
  %.sroa.0.sroa.6.0..sroa_idx.i.i.us = getelementptr inbounds i8, ptr %21, i64 16
  store i8 %switch.masked, ptr %.sroa.0.sroa.6.0..sroa_idx.i.i.us, align 4, !noalias !1350
  %22 = add i64 %14, 1
  store i64 %22, ptr %13, align 8, !alias.scope !1351, !noalias !1354
  %23 = icmp ult i64 %18, 4
  br i1 %23, label %._crit_edge, label %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h9ffc3991fe7455a2E.exit.i.i.i.us"

.lr.ph.split:                                     ; preds = %.lr.ph
  %24 = getelementptr inbounds i32, ptr %.promoted12, i64 %9
  %25 = sub i64 %.promoted, %9
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1328)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1331)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1333)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1336)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1338)
  store ptr %24, ptr %0, align 8, !alias.scope !1320
  store i64 %25, ptr %7, align 8, !alias.scope !1320
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %3), !noalias !1357
  invoke void @_ZN4core6result13unwrap_failed17ha188096f98826595E(ptr noalias noundef nonnull readonly align 1 @anon.82330f67cb894bb82cb1b85bd5bbfa08.26, i64 noundef 43, ptr noundef nonnull align 1 %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.82330f67cb894bb82cb1b85bd5bbfa08.27, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.82330f67cb894bb82cb1b85bd5bbfa08.46) #31
          to label %.noexc unwind label %32

.noexc:                                           ; preds = %.lr.ph.split
  unreachable

.split.us:                                        ; preds = %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h9ffc3991fe7455a2E.exit.i.i.i.us"
  store ptr %17, ptr %0, align 8, !alias.scope !1320
  store i64 %18, ptr %7, align 8, !alias.scope !1320
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6), !noalias !1358
  store i32 %.sroa.0.4.vec.extract.i.i.i.i.us, ptr %6, align 4, !noalias !1358
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %5), !noalias !1358
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4), !noalias !1358
  store ptr %6, ptr %4, align 8, !noalias !1358
  %26 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr @"_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$u32$GT$3fmt17h4b9fb787c4dcbeb9E", ptr %26, align 8, !noalias !1358
  store ptr @anon.8116ce5b6f07845c538d26bdcae5af43.65.llvm.13009932103675954609, ptr %5, align 8, !alias.scope !1364, !noalias !1367
  %27 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 1, ptr %27, align 8, !alias.scope !1364, !noalias !1367
  %28 = getelementptr inbounds i8, ptr %5, i64 32
  store ptr null, ptr %28, align 8, !alias.scope !1364, !noalias !1367
  %29 = getelementptr inbounds i8, ptr %5, i64 16
  store ptr %4, ptr %29, align 8, !alias.scope !1364, !noalias !1367
  %30 = getelementptr inbounds i8, ptr %5, i64 24
  store i64 1, ptr %30, align 8, !alias.scope !1364, !noalias !1367
  invoke void @_ZN4core9panicking9panic_fmt17ha6effc2775a0749cE(ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.8116ce5b6f07845c538d26bdcae5af43.66.llvm.13009932103675954609) #31
          to label %.noexc9 unwind label %32

.noexc9:                                          ; preds = %.split.us
  unreachable

._crit_edge:                                      ; preds = %switch.lookup
  store ptr %17, ptr %0, align 8, !alias.scope !1320
  store i64 %18, ptr %7, align 8, !alias.scope !1320
  br label %31

31:                                               ; preds = %._crit_edge28, %._crit_edge
  %.val8 = phi i64 [ %.val8.pre, %._crit_edge28 ], [ %22, %._crit_edge ]
  %.val7 = load ptr, ptr %1, align 8, !alias.scope !1323, !nonnull !24, !align !605, !noundef !24
  store i64 %.val8, ptr %.val7, align 8, !noalias !1370
  ret void

32:                                               ; preds = %.lr.ph.split, %.split.us
  %.val6 = phi i64 [ %.promoted18, %.lr.ph.split ], [ %14, %.split.us ]
  %33 = landingpad { ptr, i32 }
          cleanup
  %.val = load ptr, ptr %1, align 8, !alias.scope !1323, !nonnull !24, !align !605, !noundef !24
  store i64 %.val6, ptr %.val, align 8, !noalias !1375
  resume { ptr, i32 } %33
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN4core4iter6traits8iterator8Iterator8try_fold17h47c2095a31a8d33eE.llvm.6093752533286553222(ptr noalias nocapture noundef align 8 dereferenceable(40) %0, ptr noalias nocapture noundef align 8 dereferenceable(32) %1) unnamed_addr #6 personality ptr @rust_eh_personality {
  %3 = alloca { {} }, align 1
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = getelementptr inbounds i8, ptr %0, i64 32
  %6 = load i64, ptr %5, align 8, !alias.scope !1380, !noundef !24
  %.promoted = load i64, ptr %4, align 8, !alias.scope !1380
  %.promoted11 = load ptr, ptr %0, align 8, !alias.scope !1380
  %7 = icmp ult i64 %.promoted, %6
  br i1 %7, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %2
  %.phi.trans.insert = getelementptr inbounds i8, ptr %1, i64 8
  %.val8.pre = load i64, ptr %.phi.trans.insert, align 8, !alias.scope !1383
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1388)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1391)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1393)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1396)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1398)
  %.val.i.i.i.i.us = load i64, ptr %13, align 4, !alias.scope !1401, !noalias !1404
  %.sroa.01.0.extract.trunc.i.i.i.i.i.us = trunc i64 %.val.i.i.i.i.us to i32
  %.sroa.4.0.extract.shift.i.i.i.i.i.us = lshr i64 %.val.i.i.i.i.us, 32
  %.sroa.4.0.extract.trunc.i.i.i.i.i.us = trunc nuw i64 %.sroa.4.0.extract.shift.i.i.i.i.i.us to i32
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1406)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1409)
  %16 = getelementptr inbounds { i32, i32 }, ptr %9, i64 %11
  store i32 %.sroa.01.0.extract.trunc.i.i.i.i.i.us, ptr %16, align 4, !noalias !1412
  %17 = getelementptr inbounds i8, ptr %16, i64 4
  store i32 %.sroa.4.0.extract.trunc.i.i.i.i.i.us, ptr %17, align 4, !noalias !1412
  %18 = add i64 %11, 1
  %19 = icmp ult i64 %15, 2
  br i1 %19, label %._crit_edge.split.us, label %.lr.ph.split.us

._crit_edge.split.us:                             ; preds = %.lr.ph.split.us
  store i64 %18, ptr %10, align 8, !alias.scope !1413, !noalias !1414
  store ptr %14, ptr %0, align 8, !alias.scope !1380
  store i64 %15, ptr %4, align 8, !alias.scope !1380
  br label %22

.lr.ph.split:                                     ; preds = %.lr.ph
  %20 = getelementptr inbounds i32, ptr %.promoted11, i64 %6
  %21 = sub i64 %.promoted, %6
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1388)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1391)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1393)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1396)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1398)
  store ptr %20, ptr %0, align 8, !alias.scope !1380
  store i64 %21, ptr %4, align 8, !alias.scope !1380
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %3), !noalias !1415
  invoke void @_ZN4core6result13unwrap_failed17ha188096f98826595E(ptr noalias noundef nonnull readonly align 1 @anon.82330f67cb894bb82cb1b85bd5bbfa08.26, i64 noundef 43, ptr noundef nonnull align 1 %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.82330f67cb894bb82cb1b85bd5bbfa08.27, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.82330f67cb894bb82cb1b85bd5bbfa08.46) #31
          to label %.noexc unwind label %23

.noexc:                                           ; preds = %.lr.ph.split
  unreachable

22:                                               ; preds = %._crit_edge, %._crit_edge.split.us
  %.val8 = phi i64 [ %.val8.pre, %._crit_edge ], [ %18, %._crit_edge.split.us ]
  %.val7 = load ptr, ptr %1, align 8, !alias.scope !1383, !nonnull !24, !align !605, !noundef !24
  store i64 %.val8, ptr %.val7, align 8, !noalias !1416
  ret void

23:                                               ; preds = %.lr.ph.split
  %24 = landingpad { ptr, i32 }
          cleanup
  %.val = load ptr, ptr %1, align 8, !alias.scope !1383, !nonnull !24, !align !605, !noundef !24
  store i64 %.promoted15, ptr %.val, align 8, !noalias !1421
  resume { ptr, i32 } %24
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN4core4iter6traits8iterator8Iterator8try_fold17h4d93733b7903a69cE.llvm.6093752533286553222(ptr noalias nocapture noundef align 8 dereferenceable(40) %0, ptr noalias nocapture noundef align 8 dereferenceable(32) %1) unnamed_addr #6 personality ptr @rust_eh_personality {
  %3 = alloca { {} }, align 1
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = getelementptr inbounds i8, ptr %0, i64 32
  %6 = load i64, ptr %5, align 8, !alias.scope !1426, !noundef !24
  %.promoted = load i64, ptr %4, align 8, !alias.scope !1426
  %.promoted11 = load ptr, ptr %0, align 8, !alias.scope !1426
  %7 = icmp ult i64 %.promoted, %6
  br i1 %7, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %2
  %.phi.trans.insert = getelementptr inbounds i8, ptr %1, i64 8
  %.val8.pre = load i64, ptr %.phi.trans.insert, align 8, !alias.scope !1429
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1434)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1437)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1439)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1442)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1444)
  %.val.i.i.i.i.us = load i64, ptr %13, align 4, !alias.scope !1447, !noalias !1450
  %.sroa.01.0.extract.trunc.i.i.i.i.i.us = trunc i64 %.val.i.i.i.i.us to i32
  %.sroa.4.0.extract.shift.i.i.i.i.i.us = lshr i64 %.val.i.i.i.i.us, 32
  %.sroa.4.0.extract.trunc.i.i.i.i.i.us = trunc nuw i64 %.sroa.4.0.extract.shift.i.i.i.i.i.us to i32
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1452)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1455)
  %16 = getelementptr inbounds { i32, i32 }, ptr %9, i64 %11
  store i32 %.sroa.01.0.extract.trunc.i.i.i.i.i.us, ptr %16, align 4, !noalias !1458
  %17 = getelementptr inbounds i8, ptr %16, i64 4
  store i32 %.sroa.4.0.extract.trunc.i.i.i.i.i.us, ptr %17, align 4, !noalias !1458
  %18 = add i64 %11, 1
  %19 = icmp ult i64 %15, 2
  br i1 %19, label %._crit_edge.split.us, label %.lr.ph.split.us

._crit_edge.split.us:                             ; preds = %.lr.ph.split.us
  store i64 %18, ptr %10, align 8, !alias.scope !1459, !noalias !1460
  store ptr %14, ptr %0, align 8, !alias.scope !1426
  store i64 %15, ptr %4, align 8, !alias.scope !1426
  br label %22

.lr.ph.split:                                     ; preds = %.lr.ph
  %20 = getelementptr inbounds i32, ptr %.promoted11, i64 %6
  %21 = sub i64 %.promoted, %6
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1434)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1437)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1439)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1442)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1444)
  store ptr %20, ptr %0, align 8, !alias.scope !1426
  store i64 %21, ptr %4, align 8, !alias.scope !1426
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %3), !noalias !1461
  invoke void @_ZN4core6result13unwrap_failed17ha188096f98826595E(ptr noalias noundef nonnull readonly align 1 @anon.82330f67cb894bb82cb1b85bd5bbfa08.26, i64 noundef 43, ptr noundef nonnull align 1 %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.82330f67cb894bb82cb1b85bd5bbfa08.27, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.82330f67cb894bb82cb1b85bd5bbfa08.46) #31
          to label %.noexc unwind label %23

.noexc:                                           ; preds = %.lr.ph.split
  unreachable

22:                                               ; preds = %._crit_edge, %._crit_edge.split.us
  %.val8 = phi i64 [ %.val8.pre, %._crit_edge ], [ %18, %._crit_edge.split.us ]
  %.val7 = load ptr, ptr %1, align 8, !alias.scope !1429, !nonnull !24, !align !605, !noundef !24
  store i64 %.val8, ptr %.val7, align 8, !noalias !1462
  ret void

23:                                               ; preds = %.lr.ph.split
  %24 = landingpad { ptr, i32 }
          cleanup
  %.val = load ptr, ptr %1, align 8, !alias.scope !1429, !nonnull !24, !align !605, !noundef !24
  store i64 %.promoted15, ptr %.val, align 8, !noalias !1467
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
  %9 = load i64, ptr %8, align 8, !alias.scope !1472, !noundef !24
  %.promoted = load i64, ptr %7, align 8, !alias.scope !1472
  %.promoted14 = load ptr, ptr %0, align 8, !alias.scope !1472
  %10 = icmp ult i64 %.promoted, %9
  br i1 %10, label %._crit_edge39, label %.lr.ph

._crit_edge39:                                    ; preds = %2
  %.phi.trans.insert = getelementptr inbounds i8, ptr %1, i64 8
  %.val8.pre = load i64, ptr %.phi.trans.insert, align 8, !alias.scope !1475
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1480)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1483)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1485)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1488)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1490)
  %.sroa.45.4.copyload.i.i.i.us = load i32, ptr %16, align 4, !alias.scope !1493, !noalias !1497
  %.sroa.6.4...sroa_idx.i.i.i.us = getelementptr inbounds i8, ptr %16, i64 4
  %.sroa.6.4.copyload.i.i.i.us = load i32, ptr %.sroa.6.4...sroa_idx.i.i.i.us, align 4, !alias.scope !1493, !noalias !1497
  %.sroa.7.4...sroa_idx.i.i.i.us = getelementptr inbounds i8, ptr %16, i64 8
  %.sroa.7.4.copyload.i.i.i.us = load i32, ptr %.sroa.7.4...sroa_idx.i.i.i.us, align 4, !alias.scope !1493, !noalias !1497
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
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %3), !noalias !1499
  br i1 %23, label %.split26.us, label %24

24:                                               ; preds = %20
  call void @llvm.lifetime.end.p0(i64 0, ptr nonnull %3), !noalias !1499
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1506)
  %25 = getelementptr inbounds { i32, i32, i8, [3 x i8] }, ptr %12, i64 %14
  store i32 %.sroa.6.4.copyload.i.i.i.us, ptr %25, align 4, !noalias !1509
  %.sroa.0.sroa.4.0..sroa_idx.i.i.us = getelementptr inbounds i8, ptr %25, i64 4
  store i32 %.sroa.45.4.copyload.i.i.i.us, ptr %.sroa.0.sroa.4.0..sroa_idx.i.i.us, align 4, !noalias !1509
  %.sroa.0.sroa.5.0..sroa_idx.i.i.us = getelementptr inbounds i8, ptr %25, i64 8
  store i8 %.0.i.i.i.i.i.us, ptr %.sroa.0.sroa.5.0..sroa_idx.i.i.us, align 4, !noalias !1509
  %26 = add i64 %14, 1
  store i64 %26, ptr %13, align 8, !alias.scope !1510, !noalias !1513
  %27 = icmp ult i64 %18, 3
  br i1 %27, label %._crit_edge, label %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h529b914eb32091fcE.exit.i.i.i.us"

.lr.ph.split:                                     ; preds = %.lr.ph
  %28 = getelementptr inbounds i32, ptr %.promoted14, i64 %9
  %29 = sub i64 %.promoted, %9
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1480)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1483)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1485)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1488)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1490)
  store ptr %28, ptr %0, align 8, !alias.scope !1472
  store i64 %29, ptr %7, align 8, !alias.scope !1472
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %3), !noalias !1516
  invoke void @_ZN4core6result13unwrap_failed17ha188096f98826595E(ptr noalias noundef nonnull readonly align 1 @anon.82330f67cb894bb82cb1b85bd5bbfa08.26, i64 noundef 43, ptr noundef nonnull align 1 %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.82330f67cb894bb82cb1b85bd5bbfa08.27, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.82330f67cb894bb82cb1b85bd5bbfa08.46) #31
          to label %.noexc unwind label %36

.noexc:                                           ; preds = %.lr.ph.split
  unreachable

.split.us:                                        ; preds = %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h529b914eb32091fcE.exit.i.i.i.us"
  store ptr %17, ptr %0, align 8, !alias.scope !1472
  store i64 %18, ptr %7, align 8, !alias.scope !1472
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6), !noalias !1499
  store i32 %.sroa.7.4.copyload.i.i.i.us, ptr %6, align 4, !noalias !1499
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %5), !noalias !1499
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4), !noalias !1499
  store ptr %6, ptr %4, align 8, !noalias !1499
  %30 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr @"_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$u32$GT$3fmt17h4b9fb787c4dcbeb9E", ptr %30, align 8, !noalias !1499
  store ptr @anon.8116ce5b6f07845c538d26bdcae5af43.70.llvm.13009932103675954609, ptr %5, align 8, !alias.scope !1517, !noalias !1520
  %31 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 1, ptr %31, align 8, !alias.scope !1517, !noalias !1520
  %32 = getelementptr inbounds i8, ptr %5, i64 32
  store ptr null, ptr %32, align 8, !alias.scope !1517, !noalias !1520
  %33 = getelementptr inbounds i8, ptr %5, i64 16
  store ptr %4, ptr %33, align 8, !alias.scope !1517, !noalias !1520
  %34 = getelementptr inbounds i8, ptr %5, i64 24
  store i64 1, ptr %34, align 8, !alias.scope !1517, !noalias !1520
  invoke void @_ZN4core9panicking9panic_fmt17ha6effc2775a0749cE(ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.8116ce5b6f07845c538d26bdcae5af43.71.llvm.13009932103675954609) #31
          to label %.noexc9 unwind label %36

.noexc9:                                          ; preds = %.split.us
  unreachable

.split26.us:                                      ; preds = %20
  store ptr %17, ptr %0, align 8, !alias.scope !1472
  store i64 %18, ptr %7, align 8, !alias.scope !1472
  invoke void @_ZN4core6result13unwrap_failed17ha188096f98826595E(ptr noalias noundef nonnull readonly align 1 @anon.8116ce5b6f07845c538d26bdcae5af43.48.llvm.13009932103675954609, i64 noundef 43, ptr noundef nonnull align 1 %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.8116ce5b6f07845c538d26bdcae5af43.49.llvm.13009932103675954609, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.8116ce5b6f07845c538d26bdcae5af43.68.llvm.13009932103675954609) #31
          to label %.noexc10 unwind label %36

.noexc10:                                         ; preds = %.split26.us
  unreachable

._crit_edge:                                      ; preds = %24
  store ptr %17, ptr %0, align 8, !alias.scope !1472
  store i64 %18, ptr %7, align 8, !alias.scope !1472
  br label %35

35:                                               ; preds = %._crit_edge39, %._crit_edge
  %.val8 = phi i64 [ %.val8.pre, %._crit_edge39 ], [ %26, %._crit_edge ]
  %.val7 = load ptr, ptr %1, align 8, !alias.scope !1475, !nonnull !24, !align !605, !noundef !24
  store i64 %.val8, ptr %.val7, align 8, !noalias !1523
  ret void

36:                                               ; preds = %.lr.ph.split, %.split.us, %.split26.us
  %.val6 = phi i64 [ %.promoted22, %.lr.ph.split ], [ %14, %.split.us ], [ %14, %.split26.us ]
  %37 = landingpad { ptr, i32 }
          cleanup
  %.val = load ptr, ptr %1, align 8, !alias.scope !1475, !nonnull !24, !align !605, !noundef !24
  store i64 %.val6, ptr %.val, align 8, !noalias !1528
  resume { ptr, i32 } %37
}

; Function Attrs: inlinehint nofree norecurse nosync nounwind nonlazybind uwtable
define hidden { ptr, ptr } @_ZN4core4iter6traits8iterator8Iterator8try_fold17h82029ad7c92685eeE.llvm.6093752533286553222(ptr noalias nocapture noundef align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef %2, ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %3) unnamed_addr #12 personality ptr @rust_eh_personality {
  %5 = getelementptr inbounds i8, ptr %0, i64 24
  %6 = load ptr, ptr %5, align 8, !alias.scope !1533, !noalias !1536, !nonnull !24, !noundef !24
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  %.promoted = load ptr, ptr %7, align 8, !alias.scope !1533, !noalias !1536
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1533)
  %12 = getelementptr inbounds i8, ptr %11, i64 8
  %13 = load i32, ptr %11, align 4, !noalias !1538, !noundef !24
  %14 = getelementptr inbounds i8, ptr %11, i64 4
  %15 = load i32, ptr %14, align 4, !noalias !1538, !noundef !24
  %.sroa.2.0.insert.ext.i.i.i = zext i32 %15 to i64
  %.sroa.2.0.insert.shift.i.i.i = shl nuw i64 %.sroa.2.0.insert.ext.i.i.i, 32
  %.sroa.0.0.insert.ext.i.i.i = zext i32 %13 to i64
  %.sroa.0.0.insert.insert.i.i.i = or disjoint i64 %.sroa.2.0.insert.shift.i.i.i, %.sroa.0.0.insert.ext.i.i.i
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1539)
  store i64 1, ptr %.val, align 8, !alias.scope !1542, !noalias !1539
  store i64 2, ptr %.sroa.42.0..sroa.5.0..sroa_idx2.i.sroa_idx.i.i, align 8, !alias.scope !1544
  store i64 %.sroa.0.0.insert.insert.i.i.i, ptr %.sroa.5.0..sroa.5.0..sroa_idx2.i.sroa_idx.i.i, align 8, !alias.scope !1544
  store i64 %.sroa.0.0.insert.insert.i.i.i, ptr %.sroa.6.015, align 4
  %scevgep.i.i = getelementptr i8, ptr %.sroa.6.015, i64 8
  store i64 2, ptr %.sroa.5.0..sroa_idx2.i.i.i, align 8, !alias.scope !1545
  %16 = icmp eq ptr %12, %6
  br i1 %16, label %._crit_edge, label %10

._crit_edge:                                      ; preds = %10
  store ptr %12, ptr %7, align 8, !alias.scope !1533, !noalias !1536
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1552)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1555)
  %4 = getelementptr inbounds i8, ptr %0, i64 65
  %5 = load i8, ptr %4, align 1, !range !634, !alias.scope !1558, !noundef !24
  %6 = trunc nuw i8 %5 to i1
  br i1 %6, label %82, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds i8, ptr %0, i64 16
  %.val.i.i = load ptr, ptr %8, align 8, !alias.scope !1558, !nonnull !24, !align !513, !noundef !24
  %9 = getelementptr inbounds i8, ptr %0, i64 24
  %.val5.i.i = load i64, ptr %9, align 8, !alias.scope !1558, !noundef !24
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1559)
  %10 = getelementptr inbounds i8, ptr %0, i64 32
  %11 = getelementptr inbounds i8, ptr %0, i64 40
  %12 = load i64, ptr %11, align 8, !alias.scope !1562, !noalias !1563, !noundef !24
  %13 = icmp ugt i64 %12, %.val5.i.i
  %.promoted.i.i.i = load i64, ptr %10, align 8, !alias.scope !1562, !noalias !1563
  %14 = icmp ugt i64 %.promoted.i.i.i, %12
  %or.cond.i43.i.i.i = or i1 %13, %14
  br i1 %or.cond.i43.i.i.i, label %"_ZN4core3str4iter22SplitInternal$LT$P$GT$7get_end17hd7ff12415b85250fE.exit.i.i", label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %7
  %15 = getelementptr inbounds i8, ptr %.val.i.i, i64 %.promoted.i.i.i
  %16 = sub nuw i64 %12, %.promoted.i.i.i
  %17 = getelementptr inbounds i8, ptr %0, i64 56
  %18 = getelementptr inbounds i8, ptr %0, i64 48
  %19 = load i64, ptr %18, align 8, !alias.scope !1562, !noalias !1563, !noundef !24
  %20 = getelementptr i8, ptr %17, i64 %19
  %21 = getelementptr i8, ptr %20, i64 -1
  %22 = icmp ugt i64 %19, 4
  br i1 %22, label %.lr.ph.split.us.split.i.i.i, label %.lr.ph.split.split.i.i.i

.lr.ph.split.us.split.i.i.i:                      ; preds = %.lr.ph.i.i.i, %42
  %.49.us.i.i.i = phi ptr [ %45, %42 ], [ %15, %.lr.ph.i.i.i ]
  %.sroa.3.0.i47.us.i.i.i = phi i64 [ %44, %42 ], [ %16, %.lr.ph.i.i.i ]
  %23 = phi i64 [ %40, %42 ], [ %.promoted.i.i.i, %.lr.ph.i.i.i ]
  %24 = load i8, ptr %21, align 1, !alias.scope !1562, !noalias !1563, !noundef !24
  %25 = icmp ult i64 %.sroa.3.0.i47.us.i.i.i, 16
  br i1 %25, label %28, label %26

26:                                               ; preds = %.lr.ph.split.us.split.i.i.i
  %27 = tail call { i64, i64 } @_ZN4core5slice6memchr14memchr_aligned17h70c951369894823fE(i8 noundef %24, ptr noalias noundef nonnull readonly align 1 %.49.us.i.i.i, i64 noundef %.sroa.3.0.i47.us.i.i.i), !noalias !1565
  br label %36

28:                                               ; preds = %.lr.ph.split.us.split.i.i.i
  %.not.i.us.i.i.i = icmp eq i64 %12, %23
  br i1 %.not.i.us.i.i.i, label %_ZN4core5slice6memchr12memchr_naive17hc161699a4e4d4b77E.exit.us.i.i.i, label %.lr.ph.i.us.i.i.i

.lr.ph.i.us.i.i.i:                                ; preds = %28, %32
  %.05.i.us.i.i.i = phi i64 [ %33, %32 ], [ 0, %28 ]
  %29 = getelementptr inbounds [0 x i8], ptr %.49.us.i.i.i, i64 0, i64 %.05.i.us.i.i.i
  %30 = load i8, ptr %29, align 1, !alias.scope !1566, !noalias !1565, !noundef !24
  %31 = icmp eq i8 %30, %24
  br i1 %31, label %_ZN4core5slice6memchr12memchr_naive17hc161699a4e4d4b77E.exit.us.i.i.i, label %32

32:                                               ; preds = %.lr.ph.i.us.i.i.i
  %33 = add nuw i64 %.05.i.us.i.i.i, 1
  %exitcond.not.i.us.i.i.i = icmp eq i64 %33, %.sroa.3.0.i47.us.i.i.i
  br i1 %exitcond.not.i.us.i.i.i, label %_ZN4core5slice6memchr12memchr_naive17hc161699a4e4d4b77E.exit.us.i.i.i, label %.lr.ph.i.us.i.i.i

_ZN4core5slice6memchr12memchr_naive17hc161699a4e4d4b77E.exit.us.i.i.i: ; preds = %32, %.lr.ph.i.us.i.i.i, %28
  %.0.lcssa.i.us.i.i.i = phi i64 [ 0, %28 ], [ %.05.i.us.i.i.i, %.lr.ph.i.us.i.i.i ], [ %.sroa.3.0.i47.us.i.i.i, %32 ]
  %.sroa.0.0.i25.us.i.i.i = phi i64 [ 0, %28 ], [ 1, %.lr.ph.i.us.i.i.i ], [ 0, %32 ]
  %34 = insertvalue { i64, i64 } poison, i64 %.sroa.0.0.i25.us.i.i.i, 0
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
  store i64 %40, ptr %10, align 8, !alias.scope !1562, !noalias !1563
  %.not.us.i.i.i = icmp ult i64 %40, %19
  %41 = icmp ugt i64 %40, %.val5.i.i
  %or.cond83.i.i.i = or i1 %.not.us.i.i.i, %41
  br i1 %or.cond83.i.i.i, label %42, label %.split51.us.i.i.i

42:                                               ; preds = %38
  %43 = icmp ugt i64 %40, %12
  %44 = sub nuw i64 %12, %40
  %45 = getelementptr inbounds i8, ptr %.val.i.i, i64 %40
  br i1 %43, label %"_ZN4core3str4iter22SplitInternal$LT$P$GT$7get_end17hd7ff12415b85250fE.exit.i.i", label %.lr.ph.split.us.split.i.i.i

.lr.ph.split.split.i.i.i:                         ; preds = %.lr.ph.i.i.i, %65
  %.49.i.i.i = phi ptr [ %68, %65 ], [ %15, %.lr.ph.i.i.i ]
  %.sroa.3.0.i47.i.i.i = phi i64 [ %67, %65 ], [ %16, %.lr.ph.i.i.i ]
  %46 = phi i64 [ %63, %65 ], [ %.promoted.i.i.i, %.lr.ph.i.i.i ]
  %47 = load i8, ptr %21, align 1, !alias.scope !1562, !noalias !1563, !noundef !24
  %48 = icmp ult i64 %.sroa.3.0.i47.i.i.i, 16
  br i1 %48, label %51, label %49

49:                                               ; preds = %.lr.ph.split.split.i.i.i
  %50 = tail call { i64, i64 } @_ZN4core5slice6memchr14memchr_aligned17h70c951369894823fE(i8 noundef %47, ptr noalias noundef nonnull readonly align 1 %.49.i.i.i, i64 noundef %.sroa.3.0.i47.i.i.i), !noalias !1565
  br label %59

51:                                               ; preds = %.lr.ph.split.split.i.i.i
  %.not.i.i.i.i = icmp eq i64 %12, %46
  br i1 %.not.i.i.i.i, label %_ZN4core5slice6memchr12memchr_naive17hc161699a4e4d4b77E.exit.i.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %51, %55
  %.05.i.i.i.i = phi i64 [ %56, %55 ], [ 0, %51 ]
  %52 = getelementptr inbounds [0 x i8], ptr %.49.i.i.i, i64 0, i64 %.05.i.i.i.i
  %53 = load i8, ptr %52, align 1, !alias.scope !1566, !noalias !1565, !noundef !24
  %54 = icmp eq i8 %53, %47
  br i1 %54, label %_ZN4core5slice6memchr12memchr_naive17hc161699a4e4d4b77E.exit.i.i.i, label %55

55:                                               ; preds = %.lr.ph.i.i.i.i
  %56 = add nuw i64 %.05.i.i.i.i, 1
  %exitcond.not.i.i.i.i = icmp eq i64 %56, %.sroa.3.0.i47.i.i.i
  br i1 %exitcond.not.i.i.i.i, label %_ZN4core5slice6memchr12memchr_naive17hc161699a4e4d4b77E.exit.i.i.i, label %.lr.ph.i.i.i.i

_ZN4core5slice6memchr12memchr_naive17hc161699a4e4d4b77E.exit.i.i.i: ; preds = %55, %.lr.ph.i.i.i.i, %51
  %.0.lcssa.i.i.i.i = phi i64 [ 0, %51 ], [ %.05.i.i.i.i, %.lr.ph.i.i.i.i ], [ %.sroa.3.0.i47.i.i.i, %55 ]
  %.sroa.0.0.i25.i.i.i = phi i64 [ 0, %51 ], [ 1, %.lr.ph.i.i.i.i ], [ 0, %55 ]
  %57 = insertvalue { i64, i64 } poison, i64 %.sroa.0.0.i25.i.i.i, 0
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
  store i64 %63, ptr %10, align 8, !alias.scope !1562, !noalias !1563
  %.not.i.i.i = icmp ult i64 %63, %19
  %64 = icmp ugt i64 %63, %.val5.i.i
  %or.cond.i.i.i = or i1 %.not.i.i.i, %64
  br i1 %or.cond.i.i.i, label %65, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hea0d24b938f00e9dE.exit.i.i.i"

.split.us.i.i.i:                                  ; preds = %59, %36
  store i64 %12, ptr %10, align 8, !alias.scope !1562, !noalias !1563
  br label %"_ZN4core3str4iter22SplitInternal$LT$P$GT$7get_end17hd7ff12415b85250fE.exit.i.i"

65:                                               ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hea0d24b938f00e9dE.exit.i.i.i", %61
  %66 = icmp ugt i64 %63, %12
  %67 = sub nuw i64 %12, %63
  %68 = getelementptr inbounds i8, ptr %.val.i.i, i64 %63
  br i1 %66, label %"_ZN4core3str4iter22SplitInternal$LT$P$GT$7get_end17hd7ff12415b85250fE.exit.i.i", label %.lr.ph.split.split.i.i.i

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hea0d24b938f00e9dE.exit.i.i.i": ; preds = %61
  %69 = sub i64 %63, %19
  %70 = getelementptr inbounds i8, ptr %.val.i.i, i64 %69
  %bcmp.i.i.i.i = tail call i32 @bcmp(ptr nonnull readonly %70, ptr nonnull readonly %17, i64 %19), !alias.scope !1569, !noalias !1563
  %71 = icmp eq i32 %bcmp.i.i.i.i, 0
  br i1 %71, label %76, label %65

.split51.us.i.i.i:                                ; preds = %38
  tail call void @_ZN4core5slice5index24slice_end_index_len_fail17h334e37603831ab29E(i64 noundef %19, i64 noundef 4, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.82330f67cb894bb82cb1b85bd5bbfa08.33) #31, !noalias !1573
  unreachable

"_ZN4core3str4iter22SplitInternal$LT$P$GT$7get_end17hd7ff12415b85250fE.exit.i.i": ; preds = %65, %42, %.split.us.i.i.i, %7
  store i8 1, ptr %4, align 1, !alias.scope !1576
  %72 = getelementptr inbounds i8, ptr %0, i64 64
  %73 = load i8, ptr %72, align 8, !range !634, !alias.scope !1576, !noundef !24
  %74 = trunc nuw i8 %73 to i1
  %.pre.i.i.i = load i64, ptr %0, align 8, !alias.scope !1576
  %.phi.trans.insert.i.i.i = getelementptr inbounds i8, ptr %0, i64 8
  %.pre5.i.i.i = load i64, ptr %.phi.trans.insert.i.i.i, align 8, !alias.scope !1576
  %.not.i6.i.i = icmp ne i64 %.pre5.i.i.i, %.pre.i.i.i
  %or.cond.not.i.i.i = select i1 %74, i1 true, i1 %.not.i6.i.i
  %75 = sub i64 %.pre5.i.i.i, %.pre.i.i.i
  br i1 %or.cond.not.i.i.i, label %select.unfold, label %82

76:                                               ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hea0d24b938f00e9dE.exit.i.i.i"
  %77 = load i64, ptr %0, align 8, !alias.scope !1558, !noundef !24
  %78 = sub i64 %69, %77
  store i64 %63, ptr %0, align 8, !alias.scope !1558
  br label %select.unfold

select.unfold:                                    ; preds = %"_ZN4core3str4iter22SplitInternal$LT$P$GT$7get_end17hd7ff12415b85250fE.exit.i.i", %76
  %.sroa.4.1.i.i = phi i64 [ %78, %76 ], [ %75, %"_ZN4core3str4iter22SplitInternal$LT$P$GT$7get_end17hd7ff12415b85250fE.exit.i.i" ]
  %.pn = phi i64 [ %77, %76 ], [ %.pre.i.i.i, %"_ZN4core3str4iter22SplitInternal$LT$P$GT$7get_end17hd7ff12415b85250fE.exit.i.i" ]
  %.sroa.0.1.i.i = getelementptr inbounds i8, ptr %.val.i.i, i64 %.pn
  %79 = getelementptr inbounds i8, ptr %1, i64 8
  %.val = load ptr, ptr %79, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3), !noalias !1579
  call void @"_ZN4core3num62_$LT$impl$u20$core..str..traits..FromStr$u20$for$u20$usize$GT$8from_str17h4e3a47f24bad5bddE"(ptr noalias nocapture noundef nonnull sret({ i8, [15 x i8] }) align 8 dereferenceable(16) %3, ptr noalias noundef nonnull readonly align 1 %.sroa.0.1.i.i, i64 noundef %.sroa.4.1.i.i)
  %.sroa.0.0.copyload.i = load i8, ptr %3, align 8, !noalias !1579
  %.sroa.51.0..sroa_idx.i = getelementptr inbounds i8, ptr %3, i64 8
  %.sroa.51.0.copyload.i = load i64, ptr %.sroa.51.0..sroa_idx.i, align 8, !noalias !1579
  %trunc.i.i.i = trunc nuw i8 %.sroa.0.0.copyload.i to i1
  br i1 %trunc.i.i.i, label %80, label %"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17hf242b5c35a9c4190E.exit"

80:                                               ; preds = %select.unfold
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds i8, ptr %3, i64 1
  %.sroa.4.0.copyload.i = load i8, ptr %.sroa.4.0..sroa_idx.i, align 1, !noalias !1579
  %81 = icmp ne ptr %.val, null
  tail call void @llvm.assume(i1 %81)
  store i8 %.sroa.4.0.copyload.i, ptr %.val, align 1, !noalias !1582
  br label %"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17hf242b5c35a9c4190E.exit"

"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17hf242b5c35a9c4190E.exit": ; preds = %select.unfold, %80
  %.sroa.0.1.i.i9 = phi i64 [ 0, %80 ], [ 1, %select.unfold ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3), !noalias !1579
  br label %82

82:                                               ; preds = %"_ZN4core3str4iter22SplitInternal$LT$P$GT$7get_end17hd7ff12415b85250fE.exit.i.i", %2, %"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17hf242b5c35a9c4190E.exit"
  %.sroa.3.0 = phi i64 [ %.sroa.51.0.copyload.i, %"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17hf242b5c35a9c4190E.exit" ], [ undef, %2 ], [ undef, %"_ZN4core3str4iter22SplitInternal$LT$P$GT$7get_end17hd7ff12415b85250fE.exit.i.i" ]
  %.sroa.0.0 = phi i64 [ %.sroa.0.1.i.i9, %"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17hf242b5c35a9c4190E.exit" ], [ 2, %2 ], [ 2, %"_ZN4core3str4iter22SplitInternal$LT$P$GT$7get_end17hd7ff12415b85250fE.exit.i.i" ]
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
  %9 = load i64, ptr %8, align 8, !alias.scope !1585, !noundef !24
  %.promoted = load i64, ptr %7, align 8, !alias.scope !1585
  %.promoted12 = load ptr, ptr %0, align 8, !alias.scope !1585
  %10 = icmp ult i64 %.promoted, %9
  br i1 %10, label %._crit_edge28, label %.lr.ph

._crit_edge28:                                    ; preds = %2
  %.phi.trans.insert = getelementptr inbounds i8, ptr %1, i64 8
  %.val8.pre = load i64, ptr %.phi.trans.insert, align 8, !alias.scope !1588
  br label %31

.lr.ph:                                           ; preds = %2
  %.not.i.i.i = icmp eq i64 %9, 5
  %11 = getelementptr inbounds i8, ptr %1, i64 16
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %1, i64 8
  %.promoted18 = load i64, ptr %13, align 8
  br i1 %.not.i.i.i, label %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h32bd77d663109316E.exit.i.i.i.us", label %.lr.ph.split

"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h32bd77d663109316E.exit.i.i.i.us": ; preds = %.lr.ph, %switch.lookup
  %14 = phi i64 [ %22, %switch.lookup ], [ %.promoted18, %.lr.ph ]
  %15 = phi i64 [ %18, %switch.lookup ], [ %.promoted, %.lr.ph ]
  %16 = phi ptr [ %17, %switch.lookup ], [ %.promoted12, %.lr.ph ]
  %17 = getelementptr inbounds i8, ptr %16, i64 20
  %18 = add i64 %15, -5
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1593)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1596)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1598)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1601)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1603)
  %.sroa.44.4.copyload.i.i.i.us = load <4 x i32>, ptr %16, align 4, !alias.scope !1606, !noalias !1610
  %.sroa.0.8.vec.extract.i.i.i.i.us = extractelement <4 x i32> %.sroa.44.4.copyload.i.i.i.us, i64 2
  %19 = icmp ult i32 %.sroa.0.8.vec.extract.i.i.i.i.us, 4
  br i1 %19, label %switch.lookup, label %.split.us

switch.lookup:                                    ; preds = %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h32bd77d663109316E.exit.i.i.i.us"
  %.sroa.6.4...sroa_idx.i.i.i.us = getelementptr inbounds i8, ptr %16, i64 16
  %.sroa.6.4.copyload.i.i.i.us = load i32, ptr %.sroa.6.4...sroa_idx.i.i.i.us, align 4, !alias.scope !1606, !noalias !1610
  %switch.shiftamt = shl nuw nsw i32 %.sroa.0.8.vec.extract.i.i.i.i.us, 3
  %switch.downshift = lshr i32 33619971, %switch.shiftamt
  %switch.masked = trunc i32 %switch.downshift to i8
  %.sroa.03.0.vec.insert.i.i.i.i.i.us = shufflevector <4 x i32> %.sroa.44.4.copyload.i.i.i.us, <4 x i32> poison, <2 x i32> <i32 3, i32 poison>
  %.sroa.03.4.vec.insert.i.i.i.i.i.us = insertelement <2 x i32> %.sroa.03.0.vec.insert.i.i.i.i.i.us, i32 %.sroa.6.4.copyload.i.i.i.us, i64 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1612)
  %20 = getelementptr inbounds { i32, i32, [2 x i32], i8, [3 x i8] }, ptr %12, i64 %14
  %21 = shufflevector <4 x i32> %.sroa.44.4.copyload.i.i.i.us, <4 x i32> poison, <2 x i32> <i32 0, i32 1>
  store <2 x i32> %21, ptr %20, align 4, !noalias !1615
  %.sroa.0.sroa.5.0..sroa_idx.i.i.us = getelementptr inbounds i8, ptr %20, i64 8
  store <2 x i32> %.sroa.03.4.vec.insert.i.i.i.i.i.us, ptr %.sroa.0.sroa.5.0..sroa_idx.i.i.us, align 4, !noalias !1615
  %.sroa.0.sroa.6.0..sroa_idx.i.i.us = getelementptr inbounds i8, ptr %20, i64 16
  store i8 %switch.masked, ptr %.sroa.0.sroa.6.0..sroa_idx.i.i.us, align 4, !noalias !1615
  %22 = add i64 %14, 1
  store i64 %22, ptr %13, align 8, !alias.scope !1616, !noalias !1619
  %23 = icmp ult i64 %18, 5
  br i1 %23, label %._crit_edge, label %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h32bd77d663109316E.exit.i.i.i.us"

.lr.ph.split:                                     ; preds = %.lr.ph
  %24 = getelementptr inbounds i32, ptr %.promoted12, i64 %9
  %25 = sub i64 %.promoted, %9
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1593)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1596)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1598)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1601)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1603)
  store ptr %24, ptr %0, align 8, !alias.scope !1585
  store i64 %25, ptr %7, align 8, !alias.scope !1585
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %3), !noalias !1622
  invoke void @_ZN4core6result13unwrap_failed17ha188096f98826595E(ptr noalias noundef nonnull readonly align 1 @anon.82330f67cb894bb82cb1b85bd5bbfa08.26, i64 noundef 43, ptr noundef nonnull align 1 %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.82330f67cb894bb82cb1b85bd5bbfa08.27, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.82330f67cb894bb82cb1b85bd5bbfa08.46) #31
          to label %.noexc unwind label %32

.noexc:                                           ; preds = %.lr.ph.split
  unreachable

.split.us:                                        ; preds = %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h32bd77d663109316E.exit.i.i.i.us"
  store ptr %17, ptr %0, align 8, !alias.scope !1585
  store i64 %18, ptr %7, align 8, !alias.scope !1585
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6), !noalias !1623
  store i32 %.sroa.0.8.vec.extract.i.i.i.i.us, ptr %6, align 4, !noalias !1623
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %5), !noalias !1623
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4), !noalias !1623
  store ptr %6, ptr %4, align 8, !noalias !1623
  %26 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr @"_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$u32$GT$3fmt17h4b9fb787c4dcbeb9E", ptr %26, align 8, !noalias !1623
  store ptr @anon.8116ce5b6f07845c538d26bdcae5af43.65.llvm.13009932103675954609, ptr %5, align 8, !alias.scope !1630, !noalias !1633
  %27 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 1, ptr %27, align 8, !alias.scope !1630, !noalias !1633
  %28 = getelementptr inbounds i8, ptr %5, i64 32
  store ptr null, ptr %28, align 8, !alias.scope !1630, !noalias !1633
  %29 = getelementptr inbounds i8, ptr %5, i64 16
  store ptr %4, ptr %29, align 8, !alias.scope !1630, !noalias !1633
  %30 = getelementptr inbounds i8, ptr %5, i64 24
  store i64 1, ptr %30, align 8, !alias.scope !1630, !noalias !1633
  invoke void @_ZN4core9panicking9panic_fmt17ha6effc2775a0749cE(ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.8116ce5b6f07845c538d26bdcae5af43.67.llvm.13009932103675954609) #31
          to label %.noexc9 unwind label %32

.noexc9:                                          ; preds = %.split.us
  unreachable

._crit_edge:                                      ; preds = %switch.lookup
  store ptr %17, ptr %0, align 8, !alias.scope !1585
  store i64 %18, ptr %7, align 8, !alias.scope !1585
  br label %31

31:                                               ; preds = %._crit_edge28, %._crit_edge
  %.val8 = phi i64 [ %.val8.pre, %._crit_edge28 ], [ %22, %._crit_edge ]
  %.val7 = load ptr, ptr %1, align 8, !alias.scope !1588, !nonnull !24, !align !605, !noundef !24
  store i64 %.val8, ptr %.val7, align 8, !noalias !1636
  ret void

32:                                               ; preds = %.lr.ph.split, %.split.us
  %.val6 = phi i64 [ %.promoted18, %.lr.ph.split ], [ %14, %.split.us ]
  %33 = landingpad { ptr, i32 }
          cleanup
  %.val = load ptr, ptr %1, align 8, !alias.scope !1588, !nonnull !24, !align !605, !noundef !24
  store i64 %.val6, ptr %.val, align 8, !noalias !1641
  resume { ptr, i32 } %33
}

; Function Attrs: inlinehint nofree norecurse nosync nounwind nonlazybind uwtable
define hidden { ptr, ptr } @_ZN4core4iter6traits8iterator8Iterator8try_fold17hd9ead37a66ae8126E.llvm.6093752533286553222(ptr noalias nocapture noundef align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef %2, ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %3) unnamed_addr #12 personality ptr @rust_eh_personality {
  %5 = getelementptr inbounds i8, ptr %0, i64 24
  %6 = load ptr, ptr %5, align 8, !alias.scope !1646, !noalias !1649, !nonnull !24, !noundef !24
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  %.promoted = load ptr, ptr %7, align 8, !alias.scope !1646, !noalias !1649
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1646)
  %12 = getelementptr inbounds i8, ptr %11, i64 20
  %.sroa.08.sroa.0.0.copyload = load i32, ptr %11, align 4, !noalias !1646
  %.sroa.08.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %11, i64 4
  %.sroa.08.sroa.5.0.copyload = load i32, ptr %.sroa.08.sroa.5.0..sroa_idx, align 4, !noalias !1646
  %.sroa.08.sroa.6.0..sroa_idx = getelementptr inbounds i8, ptr %11, i64 8
  %.sroa.08.sroa.6.0.copyload = load i32, ptr %.sroa.08.sroa.6.0..sroa_idx, align 4, !noalias !1646
  %.sroa.08.sroa.7.0..sroa_idx = getelementptr inbounds i8, ptr %11, i64 12
  %.sroa.08.sroa.7.0.copyload = load i32, ptr %.sroa.08.sroa.7.0..sroa_idx, align 4, !noalias !1646
  %.sroa.5.0..sroa_idx9 = getelementptr inbounds i8, ptr %11, i64 16
  %.sroa.5.0.copyload10 = load i8, ptr %.sroa.5.0..sroa_idx9, align 4, !noalias !1646
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1651)
  store i64 1, ptr %.val, align 8, !alias.scope !1654, !noalias !1656
  store i64 5, ptr %.sroa.42.0..sroa.5.0..sroa_idx2.i.sroa_idx.i.i, align 8, !alias.scope !1661, !noalias !1662
  store i32 %.sroa.08.sroa.0.0.copyload, ptr %.sroa.5.0..sroa.5.0..sroa_idx2.i.sroa_idx.i.i, align 8, !noalias !1663
  store i32 %.sroa.08.sroa.5.0.copyload, ptr %.sroa.4.sroa.5.0..sroa.5.0..sroa.5.0..sroa_idx2.i.sroa_idx.i.sroa_idx.i, align 4, !noalias !1663
  store i32 %.0.i.i.i, ptr %.sroa.4.sroa.6.0..sroa.5.0..sroa.5.0..sroa_idx2.i.sroa_idx.i.sroa_idx.i, align 8, !noalias !1663
  store i32 %.sroa.08.sroa.6.0.copyload, ptr %.sroa.4.sroa.7.0..sroa.5.0..sroa.5.0..sroa_idx2.i.sroa_idx.i.sroa_idx.i, align 4, !noalias !1663
  store i32 %.sroa.08.sroa.7.0.copyload, ptr %.sroa.4.sroa.8.0..sroa.5.0..sroa.5.0..sroa_idx2.i.sroa_idx.i.sroa_idx.i, align 8, !noalias !1663
  store i32 %.sroa.08.sroa.0.0.copyload, ptr %.sroa.6.024, align 4, !noalias !1663
  %.sroa.4.sroa.5.0..sroa.42.8..sroa_idx.i = getelementptr inbounds i8, ptr %.sroa.6.024, i64 4
  store i32 %.sroa.08.sroa.5.0.copyload, ptr %.sroa.4.sroa.5.0..sroa.42.8..sroa_idx.i, align 4, !noalias !1663
  %.sroa.4.sroa.6.0..sroa.42.8..sroa_idx.i = getelementptr inbounds i8, ptr %.sroa.6.024, i64 8
  store i32 %.0.i.i.i, ptr %.sroa.4.sroa.6.0..sroa.42.8..sroa_idx.i, align 4, !noalias !1663
  %.sroa.4.sroa.7.0..sroa.42.8..sroa_idx.i = getelementptr inbounds i8, ptr %.sroa.6.024, i64 12
  store i32 %.sroa.08.sroa.6.0.copyload, ptr %.sroa.4.sroa.7.0..sroa.42.8..sroa_idx.i, align 4, !noalias !1663
  %.sroa.4.sroa.8.0..sroa.42.8..sroa_idx.i = getelementptr inbounds i8, ptr %.sroa.6.024, i64 16
  store i32 %.sroa.08.sroa.7.0.copyload, ptr %.sroa.4.sroa.8.0..sroa.42.8..sroa_idx.i, align 4, !noalias !1663
  %scevgep.i.i = getelementptr i8, ptr %.sroa.6.024, i64 20
  store i64 5, ptr %.sroa.5.0..sroa_idx2.i.i.i, align 8, !alias.scope !1664, !noalias !1662
  %17 = icmp eq ptr %12, %6
  br i1 %17, label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc4931a478c8e0c5dE.llvm.6093752533286553222.exit.thread.sink.split", label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc4931a478c8e0c5dE.llvm.6093752533286553222.exit"

"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc4931a478c8e0c5dE.llvm.6093752533286553222.exit.thread.sink.split": ; preds = %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc4931a478c8e0c5dE.llvm.6093752533286553222.exit", %16
  %.sroa.6.0.lcssa.ph = phi ptr [ %scevgep.i.i, %16 ], [ %.sroa.6.024, %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc4931a478c8e0c5dE.llvm.6093752533286553222.exit" ]
  store ptr %12, ptr %7, align 8, !alias.scope !1646, !noalias !1649
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
  %6 = load ptr, ptr %5, align 8, !alias.scope !1671, !noalias !1674, !nonnull !24, !noundef !24
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  %.promoted = load ptr, ptr %7, align 8, !alias.scope !1671, !noalias !1674
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1671)
  %12 = getelementptr inbounds i8, ptr %11, i64 8
  %13 = load i32, ptr %11, align 4, !noalias !1676, !noundef !24
  %14 = getelementptr inbounds i8, ptr %11, i64 4
  %15 = load i32, ptr %14, align 4, !noalias !1676, !noundef !24
  %.sroa.2.0.insert.ext.i.i.i = zext i32 %15 to i64
  %.sroa.2.0.insert.shift.i.i.i = shl nuw i64 %.sroa.2.0.insert.ext.i.i.i, 32
  %.sroa.0.0.insert.ext.i.i.i = zext i32 %13 to i64
  %.sroa.0.0.insert.insert.i.i.i = or disjoint i64 %.sroa.2.0.insert.shift.i.i.i, %.sroa.0.0.insert.ext.i.i.i
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1677)
  store i64 1, ptr %.val, align 8, !alias.scope !1680, !noalias !1677
  store i64 2, ptr %.sroa.42.0..sroa.5.0..sroa_idx2.i.sroa_idx.i.i, align 8, !alias.scope !1682
  store i64 %.sroa.0.0.insert.insert.i.i.i, ptr %.sroa.5.0..sroa.5.0..sroa_idx2.i.sroa_idx.i.i, align 8, !alias.scope !1682
  store i64 %.sroa.0.0.insert.insert.i.i.i, ptr %.sroa.6.015, align 4
  %scevgep.i.i = getelementptr i8, ptr %.sroa.6.015, i64 8
  store i64 2, ptr %.sroa.5.0..sroa_idx2.i.i.i, align 8, !alias.scope !1683
  %16 = icmp eq ptr %12, %6
  br i1 %16, label %._crit_edge, label %10

._crit_edge:                                      ; preds = %10
  store ptr %12, ptr %7, align 8, !alias.scope !1671, !noalias !1674
  br label %17

17:                                               ; preds = %._crit_edge, %4
  %.sroa.6.0.lcssa = phi ptr [ %scevgep.i.i, %._crit_edge ], [ %2, %4 ]
  %18 = insertvalue { ptr, ptr } poison, ptr %1, 0
  %19 = insertvalue { ptr, ptr } %18, ptr %.sroa.6.0.lcssa, 1
  ret { ptr, ptr } %19
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define hidden void @_ZN4core4iter6traits8iterator8Iterator9size_hint17h1fda976a0ae3748aE.llvm.6093752533286553222(ptr noalias nocapture noundef writeonly sret({ i64, { i64, [1 x i64] } }) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(72) %1) unnamed_addr #2 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN4core4iter8adapters11try_process17heaf1f7c90601eec2E(ptr noalias nocapture noundef writeonly sret({ i64, [2 x i64] }) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(72) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %4 = alloca { ptr, { { { i64, i64, { { ptr, i64 }, i64, i64, i64, [4 x i8], i32 }, i8, i8, [6 x i8] } }, {} } }, align 8
  %5 = alloca { { i64, ptr, {} }, i64 }, align 8
  %6 = alloca i8, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6)
  store i8 5, ptr %6, align 1
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %4), !noalias !1690
  store ptr %6, ptr %4, align 8, !alias.scope !1697, !noalias !1701
  %.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %4, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %.sroa.4.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(72) %1, i64 72, i1 false), !alias.scope !1697, !noalias !1701
  call void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17hd5e66fadd3b4f0d1E.llvm.17494673454204231270"(ptr noalias nocapture noundef nonnull sret({ { i64, ptr, {} }, i64 }) align 8 dereferenceable(24) %5, ptr noalias nocapture noundef nonnull align 8 dereferenceable(80) %4), !noalias !1702
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %4), !noalias !1690
  %7 = load i8, ptr %6, align 1, !range !524, !noundef !24
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
  store i8 %7, ptr %10, align 8, !alias.scope !1703
  store i64 -9223372036854775808, ptr %0, align 8, !alias.scope !1703
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3), !noalias !1706
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h6de49c18ac14e930E.llvm.5062853439722839227"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %5)
  %11 = getelementptr inbounds i8, ptr %3, i64 8
  %12 = load i64, ptr %11, align 8, !range !624, !noalias !1706, !noundef !24
  %.not.i.i.i = icmp eq i64 %12, 0
  br i1 %.not.i.i.i, label %"_ZN4core3ptr49drop_in_place$LT$alloc..vec..Vec$LT$usize$GT$$GT$17hc3e1ef0a6cac6c40E.exit", label %13

13:                                               ; preds = %9
  %14 = getelementptr inbounds i8, ptr %3, i64 16
  %15 = load i64, ptr %14, align 8, !noalias !1706, !noundef !24
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %"_ZN4core3ptr49drop_in_place$LT$alloc..vec..Vec$LT$usize$GT$$GT$17hc3e1ef0a6cac6c40E.exit", label %17

17:                                               ; preds = %13
  %18 = load ptr, ptr %3, align 8, !noalias !1706, !nonnull !24, !noundef !24
  call void @__rust_dealloc(ptr noundef nonnull %18, i64 noundef %15, i64 noundef %12) #33
  br label %"_ZN4core3ptr49drop_in_place$LT$alloc..vec..Vec$LT$usize$GT$$GT$17hc3e1ef0a6cac6c40E.exit"

"_ZN4core3ptr49drop_in_place$LT$alloc..vec..Vec$LT$usize$GT$$GT$17hc3e1ef0a6cac6c40E.exit": ; preds = %9, %13, %17
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3), !noalias !1706
  br label %8
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn uwtable
define hidden void @"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h622a41cd4e666f13E.llvm.6093752533286553222"(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0, ptr noalias nocapture noundef readonly align 4 dereferenceable(12) %1) unnamed_addr #7 personality ptr @rust_eh_personality {
  %.sroa.53.0..sroa_idx = getelementptr inbounds i8, ptr %1, i64 8
  %.sroa.53.0.copyload = load i8, ptr %.sroa.53.0..sroa_idx, align 4
  %trunc.i.i = zext nneg i8 %.sroa.53.0.copyload to i32
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1713)
  %3 = load ptr, ptr %0, align 8, !alias.scope !1713, !noalias !1716, !nonnull !24, !align !605, !noundef !24
  %4 = getelementptr inbounds i8, ptr %3, i64 16
  %5 = getelementptr inbounds i8, ptr %3, i64 8
  %.promoted5.i.i.i.i = load i64, ptr %5, align 8, !alias.scope !1718, !noalias !1727
  %.pre.i.i.i.i = load ptr, ptr %4, align 8, !alias.scope !1718, !noalias !1727
  %6 = shl i64 %.promoted5.i.i.i.i, 2
  %scevgep.i.i.i = getelementptr i8, ptr %.pre.i.i.i.i, i64 %6
  %7 = load <2 x i32>, ptr %1, align 4
  %8 = shufflevector <2 x i32> %7, <2 x i32> poison, <2 x i32> <i32 1, i32 0>
  store <2 x i32> %8, ptr %scevgep.i.i.i, align 4, !noalias !1713
  %.sroa.0.sroa.5.0.scevgep.i.i.i.sroa_idx = getelementptr inbounds i8, ptr %scevgep.i.i.i, i64 8
  store i32 %trunc.i.i, ptr %.sroa.0.sroa.5.0.scevgep.i.i.i.sroa_idx, align 4, !noalias !1713
  %9 = add i64 %.promoted5.i.i.i.i, 3
  store i64 %9, ptr %5, align 8, !alias.scope !1718, !noalias !1727
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h87fcb19d01d5a2c4E.llvm.6093752533286553222"(ptr noalias nocapture noundef align 8 dereferenceable(40) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %1) unnamed_addr #6 personality ptr @rust_eh_personality {
  %3 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %4 = alloca ptr, align 8
  %.sroa.0.sroa.6 = alloca { { i64, ptr, {} }, i64 }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %.sroa.0.sroa.6)
  %5 = getelementptr inbounds i8, ptr %0, i64 24
  %.sroa.42.0..sroa_idx = getelementptr inbounds i8, ptr %1, i64 24
  %.sroa.42.0.copyload = load i8, ptr %.sroa.42.0..sroa_idx, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1736)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4), !noalias !1739
  %6 = load ptr, ptr %5, align 8, !alias.scope !1736, !noalias !1742, !nonnull !24, !align !605, !noundef !24
  %.val.i = load ptr, ptr %6, align 8, !noalias !1739, !nonnull !24, !noundef !24
  %7 = atomicrmw add ptr %.val.i, i64 1 monotonic, align 8, !noalias !1739
  %8 = icmp slt i64 %7, 0
  br i1 %8, label %9, label %"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h560acf9eea24305eE.exit.i"

9:                                                ; preds = %2
  tail call void @llvm.trap()
  unreachable

"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h560acf9eea24305eE.exit.i": ; preds = %2
  store ptr %.val.i, ptr %4, align 8, !noalias !1739
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3), !noalias !1739
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false), !noalias !1743
  %10 = getelementptr inbounds i8, ptr %0, i64 32
  %11 = load ptr, ptr %10, align 8, !alias.scope !1736, !noalias !1742, !nonnull !24, !align !605, !noundef !24
  %12 = getelementptr inbounds i8, ptr %11, i64 16
  %13 = getelementptr inbounds i8, ptr %11, i64 8
  %14 = load ptr, ptr %13, align 8, !alias.scope !1744, !noalias !1747, !nonnull !24, !noundef !24
  %15 = load i64, ptr %12, align 8, !alias.scope !1744, !noalias !1747, !noundef !24
  %16 = invoke { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h23a4acc3b5317be1E"(i64 noundef %15, i1 noundef zeroext false)
          to label %"_ZN14proc_macro_api15ProcMacroServer10load_dylib28_$u7b$$u7b$closure$u7d$$u7d$17haae8c80454280d25E.llvm.6093752533286553222.exit" unwind label %17, !noalias !1739

17:                                               ; preds = %"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h560acf9eea24305eE.exit.i"
  %18 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h13071ce39804999dE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %3) #32
          to label %21 unwind label %19, !noalias !1739

19:                                               ; preds = %24, %17
  %20 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #30, !noalias !1739
  unreachable

21:                                               ; preds = %17
  %22 = atomicrmw sub ptr %.val.i, i64 1 release, align 8, !noalias !1749
  %23 = icmp eq i64 %22, 1
  br i1 %23, label %24, label %.noexc.i

24:                                               ; preds = %21
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h82ce300a23f57c2eE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %4)
          to label %.noexc.i unwind label %19, !noalias !1739

.noexc.i:                                         ; preds = %24, %21
  resume { ptr, i32 } %18

"_ZN14proc_macro_api15ProcMacroServer10load_dylib28_$u7b$$u7b$closure$u7d$$u7d$17haae8c80454280d25E.llvm.6093752533286553222.exit": ; preds = %"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h560acf9eea24305eE.exit.i"
  %25 = extractvalue { i64, ptr } %16, 0
  %26 = extractvalue { i64, ptr } %16, 1
  %27 = icmp ne ptr %26, null
  tail call void @llvm.assume(i1 %27)
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %26, ptr nonnull readonly align 1 %14, i64 %15, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0.sroa.6, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3), !noalias !1739
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4), !noalias !1739
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1754)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1757)
  %28 = getelementptr inbounds i8, ptr %0, i64 16
  %29 = load ptr, ptr %28, align 8, !alias.scope !1760, !noalias !1761, !noundef !24
  %30 = getelementptr inbounds i8, ptr %0, i64 8
  %31 = load i64, ptr %30, align 8, !alias.scope !1760, !noalias !1761, !noundef !24
  %32 = getelementptr inbounds { { { { { { { { i64, ptr, {} }, i64 } } } } } }, { { { i64, ptr, {} }, i64 } }, ptr, i8, [7 x i8] }, ptr %29, i64 %31
  store i64 %25, ptr %32, align 8, !noalias !1760
  %.sroa.0.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %32, i64 8
  store ptr %26, ptr %.sroa.0.sroa.4.0..sroa_idx, align 8, !noalias !1760
  %.sroa.0.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %32, i64 16
  store i64 %15, ptr %.sroa.0.sroa.5.0..sroa_idx, align 8, !noalias !1760
  %.sroa.0.sroa.6.0..sroa_idx = getelementptr inbounds i8, ptr %32, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0.sroa.6.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0.sroa.6, i64 24, i1 false), !noalias !1760
  %.sroa.0.sroa.7.0..sroa_idx = getelementptr inbounds i8, ptr %32, i64 48
  store ptr %.val.i, ptr %.sroa.0.sroa.7.0..sroa_idx, align 8, !noalias !1760
  %.sroa.0.sroa.8.0..sroa_idx = getelementptr inbounds i8, ptr %32, i64 56
  store i8 %.sroa.42.0.copyload, ptr %.sroa.0.sroa.8.0..sroa_idx, align 8, !noalias !1760
  %33 = add i64 %31, 1
  store i64 %33, ptr %30, align 8, !alias.scope !1760, !noalias !1761
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %.sroa.0.sroa.6)
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn uwtable
define hidden void @"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17hb20e236dffd24139E.llvm.6093752533286553222"(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #7 personality ptr @rust_eh_personality {
  %.sroa.2.0.insert.ext.i.i = zext i32 %2 to i64
  %.sroa.2.0.insert.shift.i.i = shl nuw i64 %.sroa.2.0.insert.ext.i.i, 32
  %.sroa.0.0.insert.ext.i.i = zext i32 %1 to i64
  %.sroa.0.0.insert.insert.i.i = or disjoint i64 %.sroa.2.0.insert.shift.i.i, %.sroa.0.0.insert.ext.i.i
  %.val = load ptr, ptr %0, align 8, !nonnull !24, !align !605, !noundef !24
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1764)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1767)
  %4 = getelementptr inbounds i8, ptr %.val, i64 16
  %5 = getelementptr inbounds i8, ptr %.val, i64 8
  %.promoted5.i.i.i.i = load i64, ptr %5, align 8, !alias.scope !1770, !noalias !1775
  %.pre.i.i.i.i = load ptr, ptr %4, align 8, !alias.scope !1770, !noalias !1775
  %6 = shl i64 %.promoted5.i.i.i.i, 2
  %scevgep.i.i.i = getelementptr i8, ptr %.pre.i.i.i.i, i64 %6
  store i64 %.sroa.0.0.insert.insert.i.i, ptr %scevgep.i.i.i, align 4, !noalias !1784
  %7 = add i64 %.promoted5.i.i.i.i, 2
  store i64 %7, ptr %5, align 8, !alias.scope !1770, !noalias !1775
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn uwtable
define hidden void @"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17hbb476e808b33e57bE.llvm.6093752533286553222"(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0, ptr noalias nocapture noundef readonly align 4 dereferenceable(20) %1) unnamed_addr #7 personality ptr @rust_eh_personality {
switch.lookup:
  %.sroa.53.0..sroa_idx = getelementptr inbounds i8, ptr %1, i64 8
  %.sroa.75.0..sroa_idx = getelementptr inbounds i8, ptr %1, i64 16
  %.sroa.75.0.copyload = load i8, ptr %.sroa.75.0..sroa_idx, align 4
  %2 = sext i8 %.sroa.75.0.copyload to i64
  %switch.gep = getelementptr inbounds [4 x i32], ptr @"switch.table._ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17hf2ee3f21ff862a14E.llvm.6093752533286553222", i64 0, i64 %2
  %switch.load = load i32, ptr %switch.gep, align 4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1785)
  %3 = load ptr, ptr %0, align 8, !alias.scope !1785, !noalias !1788, !nonnull !24, !align !605, !noundef !24
  %4 = getelementptr inbounds i8, ptr %3, i64 16
  %5 = getelementptr inbounds i8, ptr %3, i64 8
  %.promoted5.i.i.i.i = load i64, ptr %5, align 8, !alias.scope !1790, !noalias !1799
  %.pre.i.i.i.i = load ptr, ptr %4, align 8, !alias.scope !1790, !noalias !1799
  %6 = shl i64 %.promoted5.i.i.i.i, 2
  %scevgep.i.i.i = getelementptr i8, ptr %.pre.i.i.i.i, i64 %6
  %7 = load <2 x i32>, ptr %1, align 4
  store <2 x i32> %7, ptr %scevgep.i.i.i, align 4, !noalias !1785
  %.sroa.0.sroa.5.0.scevgep.i.i.i.sroa_idx = getelementptr inbounds i8, ptr %scevgep.i.i.i, i64 8
  store i32 %switch.load, ptr %.sroa.0.sroa.5.0.scevgep.i.i.i.sroa_idx, align 4, !noalias !1785
  %.sroa.0.sroa.6.0.scevgep.i.i.i.sroa_idx = getelementptr inbounds i8, ptr %scevgep.i.i.i, i64 12
  %8 = load <2 x i32>, ptr %.sroa.53.0..sroa_idx, align 4
  store <2 x i32> %8, ptr %.sroa.0.sroa.6.0.scevgep.i.i.i.sroa_idx, align 4, !noalias !1785
  %9 = add i64 %.promoted5.i.i.i.i, 5
  store i64 %9, ptr %5, align 8, !alias.scope !1790, !noalias !1799
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1808)
  %4 = load ptr, ptr %0, align 8, !alias.scope !1808, !noalias !1811, !nonnull !24, !align !605, !noundef !24
  %5 = getelementptr inbounds i8, ptr %4, i64 16
  %6 = getelementptr inbounds i8, ptr %4, i64 8
  %.promoted5.i.i.i.i = load i64, ptr %6, align 8, !alias.scope !1813, !noalias !1822
  %.pre.i.i.i.i = load ptr, ptr %5, align 8, !alias.scope !1813, !noalias !1822
  %7 = shl i64 %.promoted5.i.i.i.i, 2
  %scevgep.i.i.i = getelementptr i8, ptr %.pre.i.i.i.i, i64 %7
  store <4 x i32> %.sroa.01.12.vec.insert, ptr %scevgep.i.i.i, align 4, !noalias !1808
  %8 = add i64 %.promoted5.i.i.i.i, 4
  store i64 %8, ptr %6, align 8, !alias.scope !1813, !noalias !1822
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn uwtable
define hidden void @"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17hfdd7f4a36963d138E.llvm.6093752533286553222"(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #7 personality ptr @rust_eh_personality {
  %.sroa.2.0.insert.ext.i.i = zext i32 %2 to i64
  %.sroa.2.0.insert.shift.i.i = shl nuw i64 %.sroa.2.0.insert.ext.i.i, 32
  %.sroa.0.0.insert.ext.i.i = zext i32 %1 to i64
  %.sroa.0.0.insert.insert.i.i = or disjoint i64 %.sroa.2.0.insert.shift.i.i, %.sroa.0.0.insert.ext.i.i
  %.val = load ptr, ptr %0, align 8, !nonnull !24, !align !605, !noundef !24
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1831)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1834)
  %4 = getelementptr inbounds i8, ptr %.val, i64 16
  %5 = getelementptr inbounds i8, ptr %.val, i64 8
  %.promoted5.i.i.i.i = load i64, ptr %5, align 8, !alias.scope !1837, !noalias !1842
  %.pre.i.i.i.i = load ptr, ptr %4, align 8, !alias.scope !1837, !noalias !1842
  %6 = shl i64 %.promoted5.i.i.i.i, 2
  %scevgep.i.i.i = getelementptr i8, ptr %.pre.i.i.i.i, i64 %6
  store i64 %.sroa.0.0.insert.insert.i.i, ptr %scevgep.i.i.i, align 4, !noalias !1851
  %7 = add i64 %.promoted5.i.i.i.i, 2
  store i64 %7, ptr %5, align 8, !alias.scope !1837, !noalias !1842
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define hidden void @"_ZN4core4iter8adapters7flatten26FlattenCompat$LT$I$C$U$GT$9iter_fold7flatten28_$u7b$$u7b$closure$u7d$$u7d$17h0e1cb9d9b55b5480E.llvm.6093752533286553222"(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0, ptr noalias nocapture noundef readonly align 4 dereferenceable(12) %1) unnamed_addr #3 personality ptr @rust_eh_personality {
"_ZN116_$LT$core..iter..adapters..flatten..FlattenCompat$LT$I$C$U$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold7flatten28_$u7b$$u7b$closure$u7d$$u7d$17hf8e439ea6dd82ecdE.llvm.6093752533286553222.exit":
  %2 = load ptr, ptr %0, align 8, !nonnull !24, !align !605, !noundef !24
  %3 = getelementptr inbounds i8, ptr %2, i64 16
  %4 = getelementptr inbounds i8, ptr %2, i64 8
  %.promoted5.i.i.i = load i64, ptr %4, align 8, !alias.scope !1852, !noalias !1861
  %.pre.i.i.i = load ptr, ptr %3, align 8, !alias.scope !1852, !noalias !1861
  %5 = shl i64 %.promoted5.i.i.i, 2
  %scevgep.i.i = getelementptr i8, ptr %.pre.i.i.i, i64 %5
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %scevgep.i.i, ptr noundef nonnull align 4 dereferenceable(12) %1, i64 12, i1 false)
  %6 = add i64 %.promoted5.i.i.i, 3
  store i64 %6, ptr %4, align 8, !alias.scope !1852, !noalias !1861
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define hidden void @"_ZN4core4iter8adapters7flatten26FlattenCompat$LT$I$C$U$GT$9iter_fold7flatten28_$u7b$$u7b$closure$u7d$$u7d$17h83685f66f60110cbE.llvm.6093752533286553222"(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0, ptr noalias nocapture noundef readonly align 4 dereferenceable(16) %1) unnamed_addr #3 personality ptr @rust_eh_personality {
"_ZN116_$LT$core..iter..adapters..flatten..FlattenCompat$LT$I$C$U$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold7flatten28_$u7b$$u7b$closure$u7d$$u7d$17h73bcf0c0086ab03fE.llvm.6093752533286553222.exit":
  %2 = load ptr, ptr %0, align 8, !nonnull !24, !align !605, !noundef !24
  %3 = getelementptr inbounds i8, ptr %2, i64 16
  %4 = getelementptr inbounds i8, ptr %2, i64 8
  %.promoted5.i.i.i = load i64, ptr %4, align 8, !alias.scope !1870, !noalias !1879
  %.pre.i.i.i = load ptr, ptr %3, align 8, !alias.scope !1870, !noalias !1879
  %5 = shl i64 %.promoted5.i.i.i, 2
  %scevgep.i.i = getelementptr i8, ptr %.pre.i.i.i, i64 %5
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %scevgep.i.i, ptr noundef nonnull align 4 dereferenceable(16) %1, i64 16, i1 false)
  %6 = add i64 %.promoted5.i.i.i, 4
  store i64 %6, ptr %4, align 8, !alias.scope !1870, !noalias !1879
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define hidden void @"_ZN4core4iter8adapters7flatten26FlattenCompat$LT$I$C$U$GT$9iter_fold7flatten28_$u7b$$u7b$closure$u7d$$u7d$17hcf3d020dd5a055bdE.llvm.6093752533286553222"(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0, ptr noalias nocapture noundef readonly align 4 dereferenceable(20) %1) unnamed_addr #3 personality ptr @rust_eh_personality {
"_ZN116_$LT$core..iter..adapters..flatten..FlattenCompat$LT$I$C$U$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold7flatten28_$u7b$$u7b$closure$u7d$$u7d$17h6dc98695694c6692E.llvm.6093752533286553222.exit":
  %2 = load ptr, ptr %0, align 8, !nonnull !24, !align !605, !noundef !24
  %3 = getelementptr inbounds i8, ptr %2, i64 16
  %4 = getelementptr inbounds i8, ptr %2, i64 8
  %.promoted5.i.i.i = load i64, ptr %4, align 8, !alias.scope !1888, !noalias !1897
  %.pre.i.i.i = load ptr, ptr %3, align 8, !alias.scope !1888, !noalias !1897
  %5 = shl i64 %.promoted5.i.i.i, 2
  %scevgep.i.i = getelementptr i8, ptr %.pre.i.i.i, i64 %5
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %scevgep.i.i, ptr noundef nonnull align 4 dereferenceable(20) %1, i64 20, i1 false)
  %6 = add i64 %.promoted5.i.i.i, 5
  store i64 %6, ptr %4, align 8, !alias.scope !1888, !noalias !1897
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN4core5array4iter94_$LT$impl$u20$core..iter..traits..collect..IntoIterator$u20$for$u20$$u5b$T$u3b$$u20$N$u5d$$GT$9into_iter17h432804184865cbcfE.llvm.6093752533286553222"(ptr noalias nocapture noundef writeonly sret({ { i64, i64 }, [5 x i32], [1 x i32] }) align 8 dereferenceable(40) %0, ptr noalias nocapture noundef readonly align 4 dereferenceable(20) %1) unnamed_addr #13 {
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %3, ptr noundef nonnull align 4 dereferenceable(20) %1, i64 20, i1 false)
  store i64 0, ptr %0, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 5, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN4core5array4iter94_$LT$impl$u20$core..iter..traits..collect..IntoIterator$u20$for$u20$$u5b$T$u3b$$u20$N$u5d$$GT$9into_iter17h7a626d8f8d6b572fE.llvm.6093752533286553222"(ptr noalias nocapture noundef writeonly sret({ { i64, i64 }, [3 x i32], [1 x i32] }) align 8 dereferenceable(32) %0, ptr noalias nocapture noundef readonly align 4 dereferenceable(12) %1) unnamed_addr #13 {
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %3, ptr noundef nonnull align 4 dereferenceable(12) %1, i64 12, i1 false)
  store i64 0, ptr %0, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 3, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN4core5array4iter94_$LT$impl$u20$core..iter..traits..collect..IntoIterator$u20$for$u20$$u5b$T$u3b$$u20$N$u5d$$GT$9into_iter17hdc78cddd0f70aca2E.llvm.6093752533286553222"(ptr noalias nocapture noundef writeonly sret({ [4 x i32], { i64, i64 } }) align 8 dereferenceable(32) %0, ptr noalias nocapture noundef readonly align 4 dereferenceable(16) %1) unnamed_addr #13 {
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
  %bcmp.i = tail call i32 @bcmp(ptr nonnull readonly %2, ptr nonnull readonly %0, i64 %3), !alias.scope !1906
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
define hidden void @"_ZN4core6result19Result$LT$T$C$E$GT$3map17h3372813a5262671bE.llvm.6093752533286553222"(ptr noalias nocapture noundef writeonly sret({ i64, [20 x i64] }) align 8 dereferenceable(168) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(168) %1) unnamed_addr #8 {
  %3 = load i64, ptr %1, align 8, !range !624, !noundef !24
  %4 = icmp eq i64 %3, -9223372036854775808
  br i1 %4, label %6, label %5

5:                                                ; preds = %2
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(168) %0, ptr noundef nonnull align 8 dereferenceable(168) %1, i64 168, i1 false)
  br label %10

6:                                                ; preds = %2
  %7 = getelementptr inbounds i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8, !nonnull !24, !align !605, !noundef !24
  %9 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %8, ptr %9, align 8
  store i64 -9223372036854775807, ptr %0, align 8
  br label %10

10:                                               ; preds = %5, %6
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN4core6result19Result$LT$T$C$E$GT$3map17h67f80c7e30d220a7E.llvm.6093752533286553222"(ptr noalias nocapture noundef writeonly sret({ i64, [17 x i64] }) align 8 dereferenceable(144) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(144) %1) unnamed_addr #8 {
  %3 = load i64, ptr %1, align 8, !range !624, !noundef !24
  %4 = icmp eq i64 %3, -9223372036854775808
  br i1 %4, label %6, label %5

5:                                                ; preds = %2
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef nonnull align 8 dereferenceable(144) %1, i64 144, i1 false)
  br label %10

6:                                                ; preds = %2
  %7 = getelementptr inbounds i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8, !nonnull !24, !align !605, !noundef !24
  %9 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %8, ptr %9, align 8
  store i64 -9223372036854775807, ptr %0, align 8
  br label %10

10:                                               ; preds = %5, %6
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN4core6result19Result$LT$T$C$E$GT$3map17h729bd743f1d29adcE.llvm.6093752533286553222"(ptr noalias nocapture noundef writeonly sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %1) unnamed_addr #8 {
  %3 = load i64, ptr %1, align 8, !range !624, !noundef !24
  %4 = icmp eq i64 %3, -9223372036854775808
  br i1 %4, label %6, label %5

5:                                                ; preds = %2
  %.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.4.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false)
  br label %10

6:                                                ; preds = %2
  %7 = getelementptr inbounds i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8, !nonnull !24, !align !605, !noundef !24
  %9 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %8, ptr %9, align 8
  br label %10

10:                                               ; preds = %5, %6
  %.sink = phi i64 [ 2, %6 ], [ 1, %5 ]
  store i64 %.sink, ptr %0, align 8
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN4core6result19Result$LT$T$C$E$GT$3map17h9fbd422a59d5b044E.llvm.6093752533286553222"(ptr noalias nocapture noundef writeonly sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %1) unnamed_addr #8 {
  %3 = load i64, ptr %1, align 8, !range !624, !noundef !24
  %4 = icmp eq i64 %3, -9223372036854775808
  br i1 %4, label %6, label %5

5:                                                ; preds = %2
  %.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.4.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false)
  br label %10

6:                                                ; preds = %2
  %7 = getelementptr inbounds i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8, !nonnull !24, !align !605, !noundef !24
  %9 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %8, ptr %9, align 8
  br label %10

10:                                               ; preds = %5, %6
  %.sink = phi i64 [ 2, %6 ], [ 0, %5 ]
  store i64 %.sink, ptr %0, align 8
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN4core6result19Result$LT$T$C$E$GT$3map17hba815d36de64fd3cE.llvm.6093752533286553222"(ptr noalias nocapture noundef writeonly sret({ i64, [17 x i64] }) align 8 dereferenceable(144) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %1) unnamed_addr #8 {
  %3 = load i64, ptr %1, align 8, !range !624, !noundef !24
  %4 = icmp eq i64 %3, -9223372036854775808
  br i1 %4, label %6, label %5

5:                                                ; preds = %2
  %.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.4.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false)
  br label %10

6:                                                ; preds = %2
  %7 = getelementptr inbounds i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8, !nonnull !24, !align !605, !noundef !24
  %9 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %8, ptr %9, align 8
  br label %10

10:                                               ; preds = %5, %6
  %.sink = phi i64 [ -9223372036854775807, %6 ], [ -9223372036854775808, %5 ]
  store i64 %.sink, ptr %0, align 8
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN4core6result19Result$LT$T$C$E$GT$3map17hda86e807a542f28dE.llvm.6093752533286553222"(ptr noalias nocapture noundef writeonly sret({ i64, [20 x i64] }) align 8 dereferenceable(168) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %1) unnamed_addr #8 {
  %3 = load i64, ptr %1, align 8, !range !624, !noundef !24
  %4 = icmp eq i64 %3, -9223372036854775808
  br i1 %4, label %6, label %5

5:                                                ; preds = %2
  %.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.4.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false)
  br label %10

6:                                                ; preds = %2
  %7 = getelementptr inbounds i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8, !nonnull !24, !align !605, !noundef !24
  %9 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %8, ptr %9, align 8
  br label %10

10:                                               ; preds = %5, %6
  %.sink = phi i64 [ -9223372036854775807, %6 ], [ -9223372036854775808, %5 ]
  store i64 %.sink, ptr %0, align 8
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @_ZN4core6result6Result2Ok17h1a54dc28d64a6aa8E.llvm.6093752533286553222(ptr noalias nocapture noundef writeonly sret({ i64, [17 x i64] }) align 8 dereferenceable(144) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(144) %1) unnamed_addr #8 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef nonnull align 8 dereferenceable(144) %1, i64 144, i1 false)
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @_ZN4core6result6Result2Ok17h5fdbc6cd7b18858bE.llvm.6093752533286553222(ptr noalias nocapture noundef writeonly sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %1) unnamed_addr #8 {
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false)
  store i64 0, ptr %0, align 8
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @_ZN4core6result6Result2Ok17ha45cdedfd0b7387bE.llvm.6093752533286553222(ptr noalias nocapture noundef writeonly sret({ i64, [20 x i64] }) align 8 dereferenceable(168) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(168) %1) unnamed_addr #8 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(168) %0, ptr noundef nonnull align 8 dereferenceable(168) %1, i64 168, i1 false)
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @_ZN4core6result6Result3Err17h0974d02258d4b20eE.llvm.6093752533286553222(ptr noalias nocapture noundef writeonly sret({ i64, [17 x i64] }) align 8 dereferenceable(144) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %1) unnamed_addr #8 {
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false)
  store i64 -9223372036854775808, ptr %0, align 8
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @_ZN4core6result6Result3Err17h4eb99215bd281d14E.llvm.6093752533286553222(ptr noalias nocapture noundef writeonly sret({ i64, [20 x i64] }) align 8 dereferenceable(168) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %1) unnamed_addr #8 {
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false)
  store i64 -9223372036854775808, ptr %0, align 8
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @_ZN4core6result6Result3Err17h55a290bb683ea2a1E.llvm.6093752533286553222(ptr noalias nocapture noundef writeonly sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %1) unnamed_addr #8 {
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
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 32, i1 false)
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
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false)
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
define hidden void @_ZN5serde2de10EnumAccess7variant17h0227fbcab84857c3E.llvm.6093752533286553222(ptr noalias nocapture noundef writeonly sret({ i8, [15 x i8] }) align 8 dereferenceable(16) %0, ptr noalias noundef align 8 dereferenceable(56) %1) unnamed_addr #6 {
  %3 = alloca { i8, [15 x i8] }, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1910)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3), !noalias !1913
  call void @"_ZN93_$LT$$RF$mut$u20$serde_json..de..Deserializer$LT$R$GT$$u20$as$u20$serde..de..Deserializer$GT$15deserialize_str17ha0c757d891344149E.llvm.7552671539937577661"(ptr noalias nocapture noundef nonnull sret({ i8, [15 x i8] }) align 8 dereferenceable(16) %3, ptr noalias noundef nonnull align 8 dereferenceable(56) %1), !noalias !1910
  %4 = load i8, ptr %3, align 8, !range !634, !noalias !1913, !noundef !24
  %trunc.i = trunc nuw i8 %4 to i1
  br i1 %trunc.i, label %8, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, ptr %3, i64 1
  %7 = load i8, ptr %6, align 1, !range !634, !noalias !1913, !noundef !24
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3), !noalias !1913
  br label %"_ZN84_$LT$serde_json..de..UnitVariantAccess$LT$R$GT$$u20$as$u20$serde..de..EnumAccess$GT$12variant_seed17hef9c77f110d92cdcE.exit"

8:                                                ; preds = %2
  %9 = getelementptr inbounds i8, ptr %3, i64 8
  %10 = load ptr, ptr %9, align 8, !noalias !1913, !nonnull !24, !align !605, !noundef !24
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3), !noalias !1913
  br label %"_ZN84_$LT$serde_json..de..UnitVariantAccess$LT$R$GT$$u20$as$u20$serde..de..EnumAccess$GT$12variant_seed17hef9c77f110d92cdcE.exit"

"_ZN84_$LT$serde_json..de..UnitVariantAccess$LT$R$GT$$u20$as$u20$serde..de..EnumAccess$GT$12variant_seed17hef9c77f110d92cdcE.exit": ; preds = %5, %8
  %.sink2.i = phi ptr [ %10, %8 ], [ %1, %5 ]
  %.sink.i = phi i8 [ 2, %8 ], [ %7, %5 ]
  %11 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %.sink2.i, ptr %11, align 8, !alias.scope !1910, !noalias !1915
  store i8 %.sink.i, ptr %0, align 8, !alias.scope !1910, !noalias !1915
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN5serde2de10EnumAccess7variant17hb069fca92bbd2691E.llvm.6093752533286553222(ptr noalias nocapture noundef sret({ i8, [15 x i8] }) align 8 dereferenceable(16) %0, ptr noalias noundef align 8 dereferenceable(56) %1) unnamed_addr #6 {
  tail call void @"_ZN80_$LT$serde_json..de..VariantAccess$LT$R$GT$$u20$as$u20$serde..de..EnumAccess$GT$12variant_seed17h416a3f2b46ede232E"(ptr noalias nocapture noundef nonnull sret({ i8, [15 x i8] }) align 8 dereferenceable(16) %0, ptr noalias noundef nonnull align 8 dereferenceable(56) %1)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN5serde2de13VariantAccess15newtype_variant17h08f4c68dd079cb6cE.llvm.6093752533286553222(ptr noalias nocapture noundef writeonly sret({ i64, [17 x i64] }) align 8 dereferenceable(144) %0, ptr noalias nocapture noundef readnone align 8 dereferenceable(56) %1) unnamed_addr #6 personality ptr @rust_eh_personality {
  %3 = alloca { i8, [23 x i8] }, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1916)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3), !noalias !1916
  store i8 13, ptr %3, align 8, !noalias !1916
  %4 = call noundef nonnull align 8 ptr @"_ZN61_$LT$serde_json..error..Error$u20$as$u20$serde..de..Error$GT$12invalid_type17h438177b95712480aE"(ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 1 @anon.b404096ecf2c9d698bdb2ea4e90442e9.14.llvm.7552671539937577661, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.b404096ecf2c9d698bdb2ea4e90442e9.15.llvm.7552671539937577661), !noalias !1916
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3), !noalias !1916
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %4, ptr %5, align 8, !alias.scope !1916
  store i64 -9223372036854775808, ptr %0, align 8, !alias.scope !1916
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

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN5serde2de13VariantAccess15newtype_variant17h37b9a2cfeec6dc5dE.llvm.6093752533286553222(ptr noalias nocapture noundef writeonly sret({ i64, [2 x i64] }) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef readnone align 8 dereferenceable(56) %1) unnamed_addr #6 personality ptr @rust_eh_personality {
  %3 = alloca { i8, [23 x i8] }, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1919)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3), !noalias !1919
  store i8 13, ptr %3, align 8, !noalias !1919
  %4 = call noundef nonnull align 8 ptr @"_ZN61_$LT$serde_json..error..Error$u20$as$u20$serde..de..Error$GT$12invalid_type17h438177b95712480aE"(ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 1 @anon.b404096ecf2c9d698bdb2ea4e90442e9.14.llvm.7552671539937577661, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.b404096ecf2c9d698bdb2ea4e90442e9.15.llvm.7552671539937577661), !noalias !1919
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3), !noalias !1919
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %4, ptr %5, align 8, !alias.scope !1919
  store i64 -9223372036854775808, ptr %0, align 8, !alias.scope !1919
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

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN5serde2de13VariantAccess15newtype_variant17h9bb9533462e1c4c9E.llvm.6093752533286553222(ptr noalias nocapture noundef writeonly sret({ i64, [2 x i64] }) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef readnone align 8 dereferenceable(56) %1) unnamed_addr #6 personality ptr @rust_eh_personality {
  %3 = alloca { i8, [23 x i8] }, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1922)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3), !noalias !1922
  store i8 13, ptr %3, align 8, !noalias !1922
  %4 = call noundef nonnull align 8 ptr @"_ZN61_$LT$serde_json..error..Error$u20$as$u20$serde..de..Error$GT$12invalid_type17h438177b95712480aE"(ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 1 @anon.b404096ecf2c9d698bdb2ea4e90442e9.14.llvm.7552671539937577661, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.b404096ecf2c9d698bdb2ea4e90442e9.15.llvm.7552671539937577661), !noalias !1922
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3), !noalias !1922
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %4, ptr %5, align 8, !alias.scope !1922
  store i64 -9223372036854775808, ptr %0, align 8, !alias.scope !1922
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN5serde2de13VariantAccess15newtype_variant17hd073df0133ff72d9E.llvm.6093752533286553222(ptr noalias nocapture noundef writeonly sret({ i64, [2 x i64] }) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef readnone align 8 dereferenceable(56) %1) unnamed_addr #6 personality ptr @rust_eh_personality {
  %3 = alloca { i8, [23 x i8] }, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1925)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3), !noalias !1925
  store i8 13, ptr %3, align 8, !noalias !1925
  %4 = call noundef nonnull align 8 ptr @"_ZN61_$LT$serde_json..error..Error$u20$as$u20$serde..de..Error$GT$12invalid_type17h438177b95712480aE"(ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 1 @anon.b404096ecf2c9d698bdb2ea4e90442e9.14.llvm.7552671539937577661, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.b404096ecf2c9d698bdb2ea4e90442e9.15.llvm.7552671539937577661), !noalias !1925
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3), !noalias !1925
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %4, ptr %5, align 8, !alias.scope !1925
  store i64 -9223372036854775808, ptr %0, align 8, !alias.scope !1925
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN5serde2de13VariantAccess15newtype_variant17hdc17ccbb05dd4dcaE.llvm.6093752533286553222(ptr noalias nocapture noundef writeonly sret({ i64, [20 x i64] }) align 8 dereferenceable(168) %0, ptr noalias nocapture noundef readnone align 8 dereferenceable(56) %1) unnamed_addr #6 personality ptr @rust_eh_personality {
  %3 = alloca { i8, [23 x i8] }, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1928)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3), !noalias !1928
  store i8 13, ptr %3, align 8, !noalias !1928
  %4 = call noundef nonnull align 8 ptr @"_ZN61_$LT$serde_json..error..Error$u20$as$u20$serde..de..Error$GT$12invalid_type17h438177b95712480aE"(ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 1 @anon.b404096ecf2c9d698bdb2ea4e90442e9.14.llvm.7552671539937577661, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.b404096ecf2c9d698bdb2ea4e90442e9.15.llvm.7552671539937577661), !noalias !1928
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3), !noalias !1928
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %4, ptr %5, align 8, !alias.scope !1928
  store i64 -9223372036854775808, ptr %0, align 8, !alias.scope !1928
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN5serde2de7Visitor9visit_f6417hafd58f839b9f710fE(ptr noalias nocapture noundef writeonly sret({ i32, [3 x i32] }) align 8 dereferenceable(16) %0, double noundef %1) unnamed_addr #0 personality ptr @rust_eh_personality {
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
define hidden void @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hf4e2627f391201dbE.llvm.6093752533286553222"(ptr noalias nocapture noundef writeonly sret({ ptr, { { { i64, i64, { { ptr, i64 }, i64, i64, i64, [4 x i8], i32 }, i8, i8, [6 x i8] } }, {} } }) align 8 dereferenceable(80) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(80) %1) unnamed_addr #8 {
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
define hidden void @"_ZN6object4read3any13File$LT$R$GT$5parse17h0224788cff851fbeE"(ptr noalias nocapture noundef writeonly sret({ i64, [37 x i64] }) align 8 dereferenceable(304) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #0 {
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
  %16 = load i8, ptr %15, align 8, !range !1931
  %17 = load i64, ptr %15, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %12)
  br i1 %14, label %18, label %78

18:                                               ; preds = %3
  switch i8 %16, label %78 [
    i8 0, label %19
    i8 1, label %26
    i8 4, label %33
    i8 5, label %40
    i8 6, label %47
    i8 7, label %54
    i8 10, label %61
    i8 11, label %68
  ]

19:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %5)
  call void @"_ZN6object4read4coff4file24CoffFile$LT$R$C$Coff$GT$5parse17h09c7e774ef90b2c7E"(ptr noalias nocapture noundef nonnull sret({ ptr, [11 x i64] }) align 8 dereferenceable(96) %5, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2)
  %20 = load ptr, ptr %5, align 8, !noundef !24
  %21 = icmp eq ptr %20, null
  %22 = getelementptr inbounds i8, ptr %5, i64 8
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds i8, ptr %5, i64 16
  %25 = load i64, ptr %24, align 8
  br i1 %21, label %.thread, label %75

26:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %4)
  call void @"_ZN6object4read4coff4file24CoffFile$LT$R$C$Coff$GT$5parse17hbb42433e32875eacE"(ptr noalias nocapture noundef nonnull sret({ ptr, [11 x i64] }) align 8 dereferenceable(96) %4, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2)
  %27 = load ptr, ptr %4, align 8, !noundef !24
  %28 = icmp eq ptr %27, null
  %29 = getelementptr inbounds i8, ptr %4, i64 8
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds i8, ptr %4, i64 16
  %32 = load i64, ptr %31, align 8
  br i1 %28, label %.thread230, label %81

33:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(i64 296, ptr nonnull %11)
  call void @"_ZN6object4read3elf4file22ElfFile$LT$Elf$C$R$GT$5parse17hc837d851af80f140E"(ptr noalias nocapture noundef nonnull sret({ i64, [36 x i64] }) align 8 dereferenceable(296) %11, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2)
  %34 = load i64, ptr %11, align 8, !range !624, !noundef !24
  %35 = icmp eq i64 %34, -9223372036854775808
  %36 = getelementptr inbounds i8, ptr %11, i64 8
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds i8, ptr %11, i64 16
  %39 = load i64, ptr %38, align 8
  br i1 %35, label %84, label %83

40:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(i64 296, ptr nonnull %10)
  call void @"_ZN6object4read3elf4file22ElfFile$LT$Elf$C$R$GT$5parse17h89ef0ef7851dd330E"(ptr noalias nocapture noundef nonnull sret({ i64, [36 x i64] }) align 8 dereferenceable(296) %10, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2)
  %41 = load i64, ptr %10, align 8, !range !624, !noundef !24
  %42 = icmp eq i64 %41, -9223372036854775808
  %43 = getelementptr inbounds i8, ptr %10, i64 8
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds i8, ptr %10, i64 16
  %46 = load i64, ptr %45, align 8
  br i1 %42, label %86, label %85

47:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(i64 136, ptr nonnull %9)
  call void @"_ZN6object4read5macho4file25MachOFile$LT$Mach$C$R$GT$5parse17h4a19e1087ea7be06E"(ptr noalias nocapture noundef nonnull sret({ i64, [16 x i64] }) align 8 dereferenceable(136) %9, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2)
  %48 = load i64, ptr %9, align 8, !range !624, !noundef !24
  %49 = icmp eq i64 %48, -9223372036854775808
  %50 = getelementptr inbounds i8, ptr %9, i64 8
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds i8, ptr %9, i64 16
  %53 = load i64, ptr %52, align 8
  br i1 %49, label %88, label %87

54:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(i64 136, ptr nonnull %8)
  call void @"_ZN6object4read5macho4file25MachOFile$LT$Mach$C$R$GT$5parse17h8ad7b38bb0058616E"(ptr noalias nocapture noundef nonnull sret({ i64, [16 x i64] }) align 8 dereferenceable(136) %8, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2)
  %55 = load i64, ptr %8, align 8, !range !624, !noundef !24
  %56 = icmp eq i64 %55, -9223372036854775808
  %57 = getelementptr inbounds i8, ptr %8, i64 8
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr inbounds i8, ptr %8, i64 16
  %60 = load i64, ptr %59, align 8
  br i1 %56, label %90, label %89

61:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(i64 120, ptr nonnull %7)
  call void @"_ZN6object4read2pe4file20PeFile$LT$Pe$C$R$GT$5parse17h75b05baaa70e4621E"(ptr noalias nocapture noundef nonnull sret({ ptr, [14 x i64] }) align 8 dereferenceable(120) %7, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2)
  %62 = load ptr, ptr %7, align 8, !noundef !24
  %63 = icmp eq ptr %62, null
  %64 = getelementptr inbounds i8, ptr %7, i64 8
  %65 = load ptr, ptr %64, align 8
  %66 = getelementptr inbounds i8, ptr %7, i64 16
  %67 = load i64, ptr %66, align 8
  br i1 %63, label %.thread260, label %91

68:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(i64 120, ptr nonnull %6)
  call void @"_ZN6object4read2pe4file20PeFile$LT$Pe$C$R$GT$5parse17h88bee4ee9f84769aE"(ptr noalias nocapture noundef nonnull sret({ ptr, [14 x i64] }) align 8 dereferenceable(120) %6, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2)
  %69 = load ptr, ptr %6, align 8, !noundef !24
  %70 = icmp eq ptr %69, null
  %71 = getelementptr inbounds i8, ptr %6, i64 8
  %72 = load ptr, ptr %71, align 8
  %73 = getelementptr inbounds i8, ptr %6, i64 16
  %74 = load i64, ptr %73, align 8
  br i1 %70, label %.thread266, label %93

.thread:                                          ; preds = %19
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %5)
  br label %78

75:                                               ; preds = %19
  %.sroa.6209.0..sroa_idx = getelementptr inbounds i8, ptr %5, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %.sroa.12.sroa.14, ptr noundef nonnull align 8 dereferenceable(72) %.sroa.6209.0..sroa_idx, i64 72, i1 false)
  %76 = ptrtoint ptr %20 to i64
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %5)
  br label %77

77:                                               ; preds = %93, %91, %89, %87, %85, %83, %81, %75
  %.sroa.12.sroa.13.0 = phi i64 [ %74, %93 ], [ %67, %91 ], [ %60, %89 ], [ %53, %87 ], [ %46, %85 ], [ %39, %83 ], [ %32, %81 ], [ %25, %75 ]
  %.sroa.12.sroa.12.0 = phi ptr [ %72, %93 ], [ %65, %91 ], [ %58, %89 ], [ %51, %87 ], [ %44, %85 ], [ %37, %83 ], [ %30, %81 ], [ %23, %75 ]
  %.sroa.12.sroa.0.0 = phi i64 [ %94, %93 ], [ %92, %91 ], [ %55, %89 ], [ %48, %87 ], [ %41, %85 ], [ %34, %83 ], [ %82, %81 ], [ %76, %75 ]
  %.sroa.0.0 = phi i64 [ 7, %93 ], [ 6, %91 ], [ 5, %89 ], [ 4, %87 ], [ 3, %85 ], [ 2, %83 ], [ 1, %81 ], [ 0, %75 ]
  store i64 %.sroa.0.0, ptr %0, align 8
  %.sroa.12.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %.sroa.12.sroa.0.0, ptr %.sroa.12.0..sroa_idx, align 8
  %.sroa.12.sroa.12.0..sroa.12.0..sroa_idx.sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %.sroa.12.sroa.12.0, ptr %.sroa.12.sroa.12.0..sroa.12.0..sroa_idx.sroa_idx, align 8
  %.sroa.12.sroa.13.0..sroa.12.0..sroa_idx.sroa_idx = getelementptr inbounds i8, ptr %0, i64 24
  store i64 %.sroa.12.sroa.13.0, ptr %.sroa.12.sroa.13.0..sroa.12.0..sroa_idx.sroa_idx, align 8
  %.sroa.12.sroa.14.0..sroa.12.0..sroa_idx.sroa_idx = getelementptr inbounds i8, ptr %0, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(272) %.sroa.12.sroa.14.0..sroa.12.0..sroa_idx.sroa_idx, ptr noundef nonnull align 8 dereferenceable(272) %.sroa.12.sroa.14, i64 272, i1 false)
  call void @llvm.lifetime.end.p0(i64 272, ptr nonnull %.sroa.12.sroa.14)
  br label %95

78:                                               ; preds = %18, %3, %.thread266, %.thread260, %90, %88, %86, %84, %.thread230, %.thread
  %.sink273 = phi ptr [ %72, %.thread266 ], [ %65, %.thread260 ], [ %58, %90 ], [ %51, %88 ], [ %44, %86 ], [ %37, %84 ], [ %30, %.thread230 ], [ %23, %.thread ], [ %13, %3 ], [ @anon.82330f67cb894bb82cb1b85bd5bbfa08.31, %18 ]
  %.sink = phi i64 [ %74, %.thread266 ], [ %67, %.thread260 ], [ %60, %90 ], [ %53, %88 ], [ %46, %86 ], [ %39, %84 ], [ %32, %.thread230 ], [ %25, %.thread ], [ %17, %3 ], [ 23, %18 ]
  %79 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %.sink273, ptr %79, align 8
  %80 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %.sink, ptr %80, align 8
  store i64 8, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 272, ptr nonnull %.sroa.12.sroa.14)
  br label %95

.thread230:                                       ; preds = %26
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %4)
  br label %78

81:                                               ; preds = %26
  %.sroa.6215.0..sroa_idx = getelementptr inbounds i8, ptr %4, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %.sroa.12.sroa.14, ptr noundef nonnull align 8 dereferenceable(72) %.sroa.6215.0..sroa_idx, i64 72, i1 false)
  %82 = ptrtoint ptr %27 to i64
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %4)
  br label %77

83:                                               ; preds = %33
  %.sroa.6173.0..sroa_idx = getelementptr inbounds i8, ptr %11, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(272) %.sroa.12.sroa.14, ptr noundef nonnull align 8 dereferenceable(272) %.sroa.6173.0..sroa_idx, i64 272, i1 false)
  call void @llvm.lifetime.end.p0(i64 296, ptr nonnull %11)
  br label %77

84:                                               ; preds = %33
  call void @llvm.lifetime.end.p0(i64 296, ptr nonnull %11)
  br label %78

85:                                               ; preds = %40
  %.sroa.6179.0..sroa_idx = getelementptr inbounds i8, ptr %10, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(272) %.sroa.12.sroa.14, ptr noundef nonnull align 8 dereferenceable(272) %.sroa.6179.0..sroa_idx, i64 272, i1 false)
  call void @llvm.lifetime.end.p0(i64 296, ptr nonnull %10)
  br label %77

86:                                               ; preds = %40
  call void @llvm.lifetime.end.p0(i64 296, ptr nonnull %10)
  br label %78

87:                                               ; preds = %47
  %.sroa.6185.0..sroa_idx = getelementptr inbounds i8, ptr %9, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %.sroa.12.sroa.14, ptr noundef nonnull align 8 dereferenceable(112) %.sroa.6185.0..sroa_idx, i64 112, i1 false)
  call void @llvm.lifetime.end.p0(i64 136, ptr nonnull %9)
  br label %77

88:                                               ; preds = %47
  call void @llvm.lifetime.end.p0(i64 136, ptr nonnull %9)
  br label %78

89:                                               ; preds = %54
  %.sroa.6191.0..sroa_idx = getelementptr inbounds i8, ptr %8, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %.sroa.12.sroa.14, ptr noundef nonnull align 8 dereferenceable(112) %.sroa.6191.0..sroa_idx, i64 112, i1 false)
  call void @llvm.lifetime.end.p0(i64 136, ptr nonnull %8)
  br label %77

90:                                               ; preds = %54
  call void @llvm.lifetime.end.p0(i64 136, ptr nonnull %8)
  br label %78

.thread260:                                       ; preds = %61
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %7)
  br label %78

91:                                               ; preds = %61
  %.sroa.6197.0..sroa_idx = getelementptr inbounds i8, ptr %7, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %.sroa.12.sroa.14, ptr noundef nonnull align 8 dereferenceable(96) %.sroa.6197.0..sroa_idx, i64 96, i1 false)
  %92 = ptrtoint ptr %62 to i64
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %7)
  br label %77

.thread266:                                       ; preds = %68
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %6)
  br label %78

93:                                               ; preds = %68
  %.sroa.6203.0..sroa_idx = getelementptr inbounds i8, ptr %6, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %.sroa.12.sroa.14, ptr noundef nonnull align 8 dereferenceable(96) %.sroa.6203.0..sroa_idx, i64 96, i1 false)
  %94 = ptrtoint ptr %69 to i64
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %6)
  br label %77

95:                                               ; preds = %78, %77
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN70_$LT$serde..de..impls..StringVisitor$u20$as$u20$serde..de..Visitor$GT$9visit_str17ha46301f63fa5ebddE"(ptr noalias nocapture noundef writeonly sret({ i64, [2 x i64] }) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #0 {
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1932)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1935)
  %.sroa.0.0.copyload.i = load ptr, ptr %1, align 8, !alias.scope !1935, !noalias !1932
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds i8, ptr %1, i64 8
  %.sroa.5.0.copyload.i = load i64, ptr %.sroa.5.0..sroa_idx.i, align 8, !alias.scope !1935, !noalias !1932
  %.sroa.8.0..sroa_idx.i = getelementptr inbounds i8, ptr %1, i64 16
  %.sroa.8.0.copyload.i = load ptr, ptr %.sroa.8.0..sroa_idx.i, align 8, !alias.scope !1935, !noalias !1932
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1937)
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = getelementptr inbounds i8, ptr %0, i64 32
  %6 = load i64, ptr %5, align 8, !alias.scope !1940, !noalias !1943, !noundef !24
  %.promoted.i.i = load i64, ptr %4, align 8, !alias.scope !1940, !noalias !1943
  %.promoted11.i.i = load ptr, ptr %0, align 8, !alias.scope !1940, !noalias !1943
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1945)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1948)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1951)
  %.val.i.i.i.i.us.i.i = load i64, ptr %10, align 4, !alias.scope !1954, !noalias !1957
  %.sroa.01.0.extract.trunc.i.i.i.i.i.us.i.i = trunc i64 %.val.i.i.i.i.us.i.i to i32
  %.sroa.4.0.extract.shift.i.i.i.i.i.us.i.i = lshr i64 %.val.i.i.i.i.us.i.i, 32
  %.sroa.4.0.extract.trunc.i.i.i.i.i.us.i.i = trunc nuw i64 %.sroa.4.0.extract.shift.i.i.i.i.i.us.i.i to i32
  %13 = getelementptr inbounds { i32, i32 }, ptr %.sroa.8.0.copyload.i, i64 %8
  store i32 %.sroa.01.0.extract.trunc.i.i.i.i.i.us.i.i, ptr %13, align 4, !noalias !1961
  %14 = getelementptr inbounds i8, ptr %13, i64 4
  store i32 %.sroa.4.0.extract.trunc.i.i.i.i.i.us.i.i, ptr %14, align 4, !noalias !1961
  %15 = add i64 %8, 1
  %16 = icmp ult i64 %12, 2
  br i1 %16, label %._crit_edge.split.us.i.i, label %.lr.ph.split.us.i.i

._crit_edge.split.us.i.i:                         ; preds = %.lr.ph.split.us.i.i
  store ptr %11, ptr %0, align 8, !alias.scope !1940, !noalias !1943
  store i64 %12, ptr %4, align 8, !alias.scope !1940, !noalias !1943
  br label %"_ZN79_$LT$$RF$mut$u20$I$u20$as$u20$core..iter..traits..iterator..IteratorRefSpec$GT$9spec_fold17he90df914d4e9c21fE.llvm.6093752533286553222.exit"

.lr.ph.split.i.i:                                 ; preds = %.lr.ph.i.i
  %17 = getelementptr inbounds i32, ptr %.promoted11.i.i, i64 %6
  %18 = sub i64 %.promoted.i.i, %6
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1945)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1948)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1951)
  store ptr %17, ptr %0, align 8, !alias.scope !1940, !noalias !1943
  store i64 %18, ptr %4, align 8, !alias.scope !1940, !noalias !1943
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %3), !noalias !1966
  invoke void @_ZN4core6result13unwrap_failed17ha188096f98826595E(ptr noalias noundef nonnull readonly align 1 @anon.82330f67cb894bb82cb1b85bd5bbfa08.26, i64 noundef 43, ptr noundef nonnull align 1 %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.82330f67cb894bb82cb1b85bd5bbfa08.27, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.82330f67cb894bb82cb1b85bd5bbfa08.46) #31
          to label %.noexc.i.i unwind label %19, !noalias !1967

.noexc.i.i:                                       ; preds = %.lr.ph.split.i.i
  unreachable

19:                                               ; preds = %.lr.ph.split.i.i
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = icmp ne ptr %.sroa.0.0.copyload.i, null
  call void @llvm.assume(i1 %21)
  store i64 %.sroa.5.0.copyload.i, ptr %.sroa.0.0.copyload.i, align 8, !noalias !1968
  resume { ptr, i32 } %20

"_ZN79_$LT$$RF$mut$u20$I$u20$as$u20$core..iter..traits..iterator..IteratorRefSpec$GT$9spec_fold17he90df914d4e9c21fE.llvm.6093752533286553222.exit": ; preds = %2, %._crit_edge.split.us.i.i
  %.val8.i.i = phi i64 [ %15, %._crit_edge.split.us.i.i ], [ %.sroa.5.0.copyload.i, %2 ]
  %22 = icmp ne ptr %.sroa.0.0.copyload.i, null
  tail call void @llvm.assume(i1 %22)
  store i64 %.val8.i.i, ptr %.sroa.0.0.copyload.i, align 8, !noalias !1973
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN72_$LT$$RF$mut$u20$I$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h44d7b6e8f5e4cc29E.llvm.6093752533286553222"(ptr noalias nocapture noundef align 8 dereferenceable(40) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %1) unnamed_addr #0 {
  %3 = alloca { { { { { ptr, i64 }, ptr } }, ptr } }, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3), !noalias !1978
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull readonly align 8 dereferenceable(32) %1, i64 32, i1 false), !noalias !1982
  call void @_ZN4core4iter6traits8iterator8Iterator8try_fold17hb514d1425853338aE.llvm.6093752533286553222(ptr noalias noundef nonnull align 8 dereferenceable(40) %0, ptr noalias nocapture noundef nonnull align 8 dereferenceable(32) %3), !noalias !1983
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3), !noalias !1978
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN72_$LT$$RF$mut$u20$I$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h80d3c085dd9f00c3E.llvm.6093752533286553222"(ptr noalias nocapture noundef align 8 dereferenceable(40) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %1) unnamed_addr #0 {
  %3 = alloca { { { { { ptr, i64 }, ptr } }, ptr } }, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3), !noalias !1984
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull readonly align 8 dereferenceable(32) %1, i64 32, i1 false), !noalias !1988
  call void @_ZN4core4iter6traits8iterator8Iterator8try_fold17h2acec756a0f5bd2cE.llvm.6093752533286553222(ptr noalias noundef nonnull align 8 dereferenceable(40) %0, ptr noalias nocapture noundef nonnull align 8 dereferenceable(32) %3), !noalias !1989
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3), !noalias !1984
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN72_$LT$$RF$mut$u20$I$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hac2515ecdd3b81c6E.llvm.6093752533286553222"(ptr noalias nocapture noundef align 8 dereferenceable(40) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %1) unnamed_addr #0 {
  %3 = alloca { { { { { ptr, i64 }, ptr } }, ptr } }, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3), !noalias !1990
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull readonly align 8 dereferenceable(32) %1, i64 32, i1 false), !noalias !1994
  call void @_ZN4core4iter6traits8iterator8Iterator8try_fold17h56d6acf26be8d260E.llvm.6093752533286553222(ptr noalias noundef nonnull align 8 dereferenceable(40) %0, ptr noalias nocapture noundef nonnull align 8 dereferenceable(32) %3), !noalias !1995
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3), !noalias !1990
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN72_$LT$$RF$mut$u20$I$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hec917951ced7ef5dE.llvm.6093752533286553222"(ptr noalias nocapture noundef align 8 dereferenceable(40) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { {} }, align 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1996)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1999)
  %.sroa.0.0.copyload.i = load ptr, ptr %1, align 8, !alias.scope !1999, !noalias !1996
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds i8, ptr %1, i64 8
  %.sroa.5.0.copyload.i = load i64, ptr %.sroa.5.0..sroa_idx.i, align 8, !alias.scope !1999, !noalias !1996
  %.sroa.8.0..sroa_idx.i = getelementptr inbounds i8, ptr %1, i64 16
  %.sroa.8.0.copyload.i = load ptr, ptr %.sroa.8.0..sroa_idx.i, align 8, !alias.scope !1999, !noalias !1996
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2001)
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = getelementptr inbounds i8, ptr %0, i64 32
  %6 = load i64, ptr %5, align 8, !alias.scope !2004, !noalias !2007, !noundef !24
  %.promoted.i.i = load i64, ptr %4, align 8, !alias.scope !2004, !noalias !2007
  %.promoted11.i.i = load ptr, ptr %0, align 8, !alias.scope !2004, !noalias !2007
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2009)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2012)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2015)
  %.val.i.i.i.i.us.i.i = load i64, ptr %10, align 4, !alias.scope !2018, !noalias !2021
  %.sroa.01.0.extract.trunc.i.i.i.i.i.us.i.i = trunc i64 %.val.i.i.i.i.us.i.i to i32
  %.sroa.4.0.extract.shift.i.i.i.i.i.us.i.i = lshr i64 %.val.i.i.i.i.us.i.i, 32
  %.sroa.4.0.extract.trunc.i.i.i.i.i.us.i.i = trunc nuw i64 %.sroa.4.0.extract.shift.i.i.i.i.i.us.i.i to i32
  %13 = getelementptr inbounds { i32, i32 }, ptr %.sroa.8.0.copyload.i, i64 %8
  store i32 %.sroa.01.0.extract.trunc.i.i.i.i.i.us.i.i, ptr %13, align 4, !noalias !2025
  %14 = getelementptr inbounds i8, ptr %13, i64 4
  store i32 %.sroa.4.0.extract.trunc.i.i.i.i.i.us.i.i, ptr %14, align 4, !noalias !2025
  %15 = add i64 %8, 1
  %16 = icmp ult i64 %12, 2
  br i1 %16, label %._crit_edge.split.us.i.i, label %.lr.ph.split.us.i.i

._crit_edge.split.us.i.i:                         ; preds = %.lr.ph.split.us.i.i
  store ptr %11, ptr %0, align 8, !alias.scope !2004, !noalias !2007
  store i64 %12, ptr %4, align 8, !alias.scope !2004, !noalias !2007
  br label %"_ZN79_$LT$$RF$mut$u20$I$u20$as$u20$core..iter..traits..iterator..IteratorRefSpec$GT$9spec_fold17h90e959acf07e266fE.llvm.6093752533286553222.exit"

.lr.ph.split.i.i:                                 ; preds = %.lr.ph.i.i
  %17 = getelementptr inbounds i32, ptr %.promoted11.i.i, i64 %6
  %18 = sub i64 %.promoted.i.i, %6
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2009)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2012)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2015)
  store ptr %17, ptr %0, align 8, !alias.scope !2004, !noalias !2007
  store i64 %18, ptr %4, align 8, !alias.scope !2004, !noalias !2007
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %3), !noalias !2030
  invoke void @_ZN4core6result13unwrap_failed17ha188096f98826595E(ptr noalias noundef nonnull readonly align 1 @anon.82330f67cb894bb82cb1b85bd5bbfa08.26, i64 noundef 43, ptr noundef nonnull align 1 %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.82330f67cb894bb82cb1b85bd5bbfa08.27, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.82330f67cb894bb82cb1b85bd5bbfa08.46) #31
          to label %.noexc.i.i unwind label %19, !noalias !2031

.noexc.i.i:                                       ; preds = %.lr.ph.split.i.i
  unreachable

19:                                               ; preds = %.lr.ph.split.i.i
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = icmp ne ptr %.sroa.0.0.copyload.i, null
  call void @llvm.assume(i1 %21)
  store i64 %.sroa.5.0.copyload.i, ptr %.sroa.0.0.copyload.i, align 8, !noalias !2032
  resume { ptr, i32 } %20

"_ZN79_$LT$$RF$mut$u20$I$u20$as$u20$core..iter..traits..iterator..IteratorRefSpec$GT$9spec_fold17h90e959acf07e266fE.llvm.6093752533286553222.exit": ; preds = %2, %._crit_edge.split.us.i.i
  %.val8.i.i = phi i64 [ %15, %._crit_edge.split.us.i.i ], [ %.sroa.5.0.copyload.i, %2 ]
  %22 = icmp ne ptr %.sroa.0.0.copyload.i, null
  tail call void @llvm.assume(i1 %22)
  store i64 %.val8.i.i, ptr %.sroa.0.0.copyload.i, align 8, !noalias !2037
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN72_$LT$$RF$mut$u20$I$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h6202a8cd669cb9f7E"(ptr noalias nocapture noundef writeonly sret({ i64, { i64, [1 x i64] } }) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %1) unnamed_addr #0 {
  %3 = load ptr, ptr %1, align 8, !nonnull !24, !align !605, !noundef !24
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2042)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2045)
  %4 = getelementptr inbounds i8, ptr %3, i64 32
  %5 = load i64, ptr %4, align 8, !alias.scope !2045, !noalias !2042, !noundef !24
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %7, label %"_ZN98_$LT$core..slice..iter..ChunksExact$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h0231eaaac5bb522aE.llvm.6093752533286553222.exit", !prof !2047

7:                                                ; preds = %2
  tail call void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr noalias noundef nonnull readonly align 1 @str.1.llvm.6093752533286553222, i64 noundef 25, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.82330f67cb894bb82cb1b85bd5bbfa08.36.llvm.6093752533286553222) #31, !noalias !2048
  unreachable

"_ZN98_$LT$core..slice..iter..ChunksExact$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h0231eaaac5bb522aE.llvm.6093752533286553222.exit": ; preds = %2
  %8 = getelementptr inbounds i8, ptr %3, i64 8
  %9 = load i64, ptr %8, align 8, !alias.scope !2045, !noalias !2042, !noundef !24
  %10 = udiv i64 %9, %5
  store i64 %10, ptr %0, align 8, !alias.scope !2042, !noalias !2045
  %11 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 1, ptr %11, align 8, !alias.scope !2042, !noalias !2045
  %12 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %10, ptr %12, align 8, !alias.scope !2042, !noalias !2045
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2049)
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = getelementptr inbounds i8, ptr %0, i64 32
  %6 = load i64, ptr %5, align 8, !alias.scope !2052, !noalias !2055, !noundef !24
  %.promoted.i = load i64, ptr %4, align 8, !alias.scope !2052, !noalias !2055
  %.promoted11.i = load ptr, ptr %0, align 8, !alias.scope !2052, !noalias !2055
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2057)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2060)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2063)
  %.val.i.i.i.i.us.i = load i64, ptr %10, align 4, !alias.scope !2066, !noalias !2069
  %.sroa.01.0.extract.trunc.i.i.i.i.i.us.i = trunc i64 %.val.i.i.i.i.us.i to i32
  %.sroa.4.0.extract.shift.i.i.i.i.i.us.i = lshr i64 %.val.i.i.i.i.us.i, 32
  %.sroa.4.0.extract.trunc.i.i.i.i.i.us.i = trunc nuw i64 %.sroa.4.0.extract.shift.i.i.i.i.i.us.i to i32
  %13 = getelementptr inbounds { i32, i32 }, ptr %.sroa.8.0.copyload, i64 %8
  store i32 %.sroa.01.0.extract.trunc.i.i.i.i.i.us.i, ptr %13, align 4, !noalias !2073
  %14 = getelementptr inbounds i8, ptr %13, i64 4
  store i32 %.sroa.4.0.extract.trunc.i.i.i.i.i.us.i, ptr %14, align 4, !noalias !2073
  %15 = add i64 %8, 1
  %16 = icmp ult i64 %12, 2
  br i1 %16, label %._crit_edge.split.us.i, label %.lr.ph.split.us.i

._crit_edge.split.us.i:                           ; preds = %.lr.ph.split.us.i
  store ptr %11, ptr %0, align 8, !alias.scope !2052, !noalias !2055
  store i64 %12, ptr %4, align 8, !alias.scope !2052, !noalias !2055
  br label %_ZN4core4iter6traits8iterator8Iterator8try_fold17h47c2095a31a8d33eE.llvm.6093752533286553222.exit

.lr.ph.split.i:                                   ; preds = %.lr.ph.i
  %17 = getelementptr inbounds i32, ptr %.promoted11.i, i64 %6
  %18 = sub i64 %.promoted.i, %6
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2057)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2060)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2063)
  store ptr %17, ptr %0, align 8, !alias.scope !2052, !noalias !2055
  store i64 %18, ptr %4, align 8, !alias.scope !2052, !noalias !2055
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %3), !noalias !2078
  invoke void @_ZN4core6result13unwrap_failed17ha188096f98826595E(ptr noalias noundef nonnull readonly align 1 @anon.82330f67cb894bb82cb1b85bd5bbfa08.26, i64 noundef 43, ptr noundef nonnull align 1 %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.82330f67cb894bb82cb1b85bd5bbfa08.27, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.82330f67cb894bb82cb1b85bd5bbfa08.46) #31
          to label %.noexc.i unwind label %19, !noalias !2079

.noexc.i:                                         ; preds = %.lr.ph.split.i
  unreachable

19:                                               ; preds = %.lr.ph.split.i
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = icmp ne ptr %.sroa.0.0.copyload, null
  call void @llvm.assume(i1 %21)
  store i64 %.sroa.5.0.copyload, ptr %.sroa.0.0.copyload, align 8, !noalias !2080
  resume { ptr, i32 } %20

_ZN4core4iter6traits8iterator8Iterator8try_fold17h47c2095a31a8d33eE.llvm.6093752533286553222.exit: ; preds = %2, %._crit_edge.split.us.i
  %.val8.i = phi i64 [ %15, %._crit_edge.split.us.i ], [ %.sroa.5.0.copyload, %2 ]
  %22 = icmp ne ptr %.sroa.0.0.copyload, null
  tail call void @llvm.assume(i1 %22)
  store i64 %.val8.i, ptr %.sroa.0.0.copyload, align 8, !noalias !2085
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2090)
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = getelementptr inbounds i8, ptr %0, i64 32
  %6 = load i64, ptr %5, align 8, !alias.scope !2093, !noalias !2096, !noundef !24
  %.promoted.i = load i64, ptr %4, align 8, !alias.scope !2093, !noalias !2096
  %.promoted11.i = load ptr, ptr %0, align 8, !alias.scope !2093, !noalias !2096
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2098)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2101)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2104)
  %.val.i.i.i.i.us.i = load i64, ptr %10, align 4, !alias.scope !2107, !noalias !2110
  %.sroa.01.0.extract.trunc.i.i.i.i.i.us.i = trunc i64 %.val.i.i.i.i.us.i to i32
  %.sroa.4.0.extract.shift.i.i.i.i.i.us.i = lshr i64 %.val.i.i.i.i.us.i, 32
  %.sroa.4.0.extract.trunc.i.i.i.i.i.us.i = trunc nuw i64 %.sroa.4.0.extract.shift.i.i.i.i.i.us.i to i32
  %13 = getelementptr inbounds { i32, i32 }, ptr %.sroa.8.0.copyload, i64 %8
  store i32 %.sroa.01.0.extract.trunc.i.i.i.i.i.us.i, ptr %13, align 4, !noalias !2114
  %14 = getelementptr inbounds i8, ptr %13, i64 4
  store i32 %.sroa.4.0.extract.trunc.i.i.i.i.i.us.i, ptr %14, align 4, !noalias !2114
  %15 = add i64 %8, 1
  %16 = icmp ult i64 %12, 2
  br i1 %16, label %._crit_edge.split.us.i, label %.lr.ph.split.us.i

._crit_edge.split.us.i:                           ; preds = %.lr.ph.split.us.i
  store ptr %11, ptr %0, align 8, !alias.scope !2093, !noalias !2096
  store i64 %12, ptr %4, align 8, !alias.scope !2093, !noalias !2096
  br label %_ZN4core4iter6traits8iterator8Iterator8try_fold17h4d93733b7903a69cE.llvm.6093752533286553222.exit

.lr.ph.split.i:                                   ; preds = %.lr.ph.i
  %17 = getelementptr inbounds i32, ptr %.promoted11.i, i64 %6
  %18 = sub i64 %.promoted.i, %6
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2098)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2101)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2104)
  store ptr %17, ptr %0, align 8, !alias.scope !2093, !noalias !2096
  store i64 %18, ptr %4, align 8, !alias.scope !2093, !noalias !2096
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %3), !noalias !2119
  invoke void @_ZN4core6result13unwrap_failed17ha188096f98826595E(ptr noalias noundef nonnull readonly align 1 @anon.82330f67cb894bb82cb1b85bd5bbfa08.26, i64 noundef 43, ptr noundef nonnull align 1 %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.82330f67cb894bb82cb1b85bd5bbfa08.27, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.82330f67cb894bb82cb1b85bd5bbfa08.46) #31
          to label %.noexc.i unwind label %19, !noalias !2120

.noexc.i:                                         ; preds = %.lr.ph.split.i
  unreachable

19:                                               ; preds = %.lr.ph.split.i
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = icmp ne ptr %.sroa.0.0.copyload, null
  call void @llvm.assume(i1 %21)
  store i64 %.sroa.5.0.copyload, ptr %.sroa.0.0.copyload, align 8, !noalias !2121
  resume { ptr, i32 } %20

_ZN4core4iter6traits8iterator8Iterator8try_fold17h4d93733b7903a69cE.llvm.6093752533286553222.exit: ; preds = %2, %._crit_edge.split.us.i
  %.val8.i = phi i64 [ %15, %._crit_edge.split.us.i ], [ %.sroa.5.0.copyload, %2 ]
  %22 = icmp ne ptr %.sroa.0.0.copyload, null
  tail call void @llvm.assume(i1 %22)
  store i64 %.val8.i, ptr %.sroa.0.0.copyload, align 8, !noalias !2126
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$11from_output17h8497b0acbefdcee4E.llvm.6093752533286553222"(ptr noalias nocapture noundef writeonly sret({ i64, [2 x i64] }) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %1) unnamed_addr #8 {
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
  %17 = load i64, ptr %1, align 8, !range !2131, !noundef !24
  switch i64 %17, label %default.unreachable219 [
    i64 0, label %18
    i64 1, label %36
    i64 2, label %54
    i64 3, label %62
    i64 4, label %70
    i64 5, label %74
    i64 6, label %78
    i64 7, label %84
  ]

default.unreachable219:                           ; preds = %4
  unreachable

18:                                               ; preds = %4
  %19 = getelementptr inbounds i8, ptr %1, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2132)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %14), !noalias !2135
  %20 = getelementptr inbounds i8, ptr %1, i64 16
  %21 = load ptr, ptr %20, align 8, !alias.scope !2132, !noalias !2138, !nonnull !24, !align !2139, !noundef !24
  %22 = getelementptr inbounds i8, ptr %1, i64 24
  %23 = load i64, ptr %22, align 8, !alias.scope !2132, !noalias !2138, !noundef !24
  %24 = getelementptr inbounds { [8 x i8], i32, i32, i32, i32, i32, i32, i16, i16, i32 }, ptr %21, i64 %23
  store ptr %19, ptr %14, align 8, !noalias !2135
  %25 = getelementptr inbounds i8, ptr %14, i64 8
  store ptr %21, ptr %25, align 8, !noalias !2135
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds i8, ptr %14, i64 16
  store ptr %24, ptr %.sroa.4.0..sroa_idx.i, align 8, !noalias !2135
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds i8, ptr %14, i64 24
  store i64 0, ptr %.sroa.5.0..sroa_idx.i, align 8, !noalias !2135
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2140)
  %26 = getelementptr inbounds i8, ptr %12, i64 8
  %27 = getelementptr inbounds i8, ptr %12, i64 16
  br label %28

28:                                               ; preds = %32, %18
  %29 = call { i64, ptr } @"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h5569d93499ad1f4bE.llvm.13576623291743085369"(ptr noalias noundef nonnull align 8 dereferenceable(24) %25), !noalias !2143
  %30 = extractvalue { i64, ptr } %29, 1
  %31 = icmp eq ptr %30, null
  br i1 %31, label %.thread, label %32

.thread:                                          ; preds = %28
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14), !noalias !2135
  br label %"_ZN96_$LT$object..read..elf..file..ElfFile$LT$Elf$C$R$GT$$u20$as$u20$object..read..traits..Object$GT$21section_by_name_bytes17hbe81749497971537E.exit.thread.thread"

32:                                               ; preds = %28
  %33 = load ptr, ptr %14, align 8, !alias.scope !2148, !noalias !2150, !nonnull !24, !align !605, !noundef !24
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %13), !noalias !2151
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11), !noalias !2151
  %34 = getelementptr inbounds i8, ptr %33, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(32) %34, i64 32, i1 false), !noalias !2159
  call void @"_ZN6object4read4coff7section48_$LT$impl$u20$object..pe..ImageSectionHeader$GT$4name17hd27a6302c4b147e6E"(ptr noalias nocapture noundef nonnull sret({ i64, [2 x i64] }) align 8 dereferenceable(24) %13, ptr noalias noundef nonnull readonly align 4 dereferenceable(40) %30, ptr noalias nocapture noundef nonnull align 8 dereferenceable(32) %11), !noalias !2160
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11), !noalias !2151
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %12), !noalias !2151
  store ptr %2, ptr %26, align 8, !noalias !2151
  store i64 %3, ptr %27, align 8, !noalias !2151
  store i64 0, ptr %12, align 8, !noalias !2151
  %35 = call noundef zeroext i1 @"_ZN74_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17h30b61c99c583cfa1E.llvm.4958463413656429075"(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %13, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %12), !noalias !2159
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %12), !noalias !2151
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %13), !noalias !2151
  br i1 %35, label %.thread184, label %28

36:                                               ; preds = %4
  %37 = getelementptr inbounds i8, ptr %1, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2161)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10), !noalias !2164
  %38 = getelementptr inbounds i8, ptr %1, i64 16
  %39 = load ptr, ptr %38, align 8, !alias.scope !2161, !noalias !2167, !nonnull !24, !align !2139, !noundef !24
  %40 = getelementptr inbounds i8, ptr %1, i64 24
  %41 = load i64, ptr %40, align 8, !alias.scope !2161, !noalias !2167, !noundef !24
  %42 = getelementptr inbounds { [8 x i8], i32, i32, i32, i32, i32, i32, i16, i16, i32 }, ptr %39, i64 %41
  store ptr %37, ptr %10, align 8, !noalias !2164
  %43 = getelementptr inbounds i8, ptr %10, i64 8
  store ptr %39, ptr %43, align 8, !noalias !2164
  %.sroa.4.0..sroa_idx.i19 = getelementptr inbounds i8, ptr %10, i64 16
  store ptr %42, ptr %.sroa.4.0..sroa_idx.i19, align 8, !noalias !2164
  %.sroa.5.0..sroa_idx.i20 = getelementptr inbounds i8, ptr %10, i64 24
  store i64 0, ptr %.sroa.5.0..sroa_idx.i20, align 8, !noalias !2164
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2168)
  %44 = getelementptr inbounds i8, ptr %8, i64 8
  %45 = getelementptr inbounds i8, ptr %8, i64 16
  br label %46

46:                                               ; preds = %50, %36
  %47 = call { i64, ptr } @"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h5569d93499ad1f4bE.llvm.13576623291743085369"(ptr noalias noundef nonnull align 8 dereferenceable(24) %43), !noalias !2171
  %48 = extractvalue { i64, ptr } %47, 1
  %49 = icmp eq ptr %48, null
  br i1 %49, label %"_ZN99_$LT$object..read..coff..file..CoffFile$LT$R$C$Coff$GT$$u20$as$u20$object..read..traits..Object$GT$21section_by_name_bytes17h83dd33029438d6baE.exit.thread", label %50

"_ZN99_$LT$object..read..coff..file..CoffFile$LT$R$C$Coff$GT$$u20$as$u20$object..read..traits..Object$GT$21section_by_name_bytes17h83dd33029438d6baE.exit.thread": ; preds = %46
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10), !noalias !2164
  br label %"_ZN96_$LT$object..read..elf..file..ElfFile$LT$Elf$C$R$GT$$u20$as$u20$object..read..traits..Object$GT$21section_by_name_bytes17hbe81749497971537E.exit.thread.thread"

50:                                               ; preds = %46
  %51 = load ptr, ptr %10, align 8, !alias.scope !2176, !noalias !2178, !nonnull !24, !align !605, !noundef !24
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9), !noalias !2179
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7), !noalias !2179
  %52 = getelementptr inbounds i8, ptr %51, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %52, i64 32, i1 false), !noalias !2187
  call void @"_ZN6object4read4coff7section48_$LT$impl$u20$object..pe..ImageSectionHeader$GT$4name17hd27a6302c4b147e6E"(ptr noalias nocapture noundef nonnull sret({ i64, [2 x i64] }) align 8 dereferenceable(24) %9, ptr noalias noundef nonnull readonly align 4 dereferenceable(40) %48, ptr noalias nocapture noundef nonnull align 8 dereferenceable(32) %7), !noalias !2188
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7), !noalias !2179
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8), !noalias !2179
  store ptr %2, ptr %44, align 8, !noalias !2179
  store i64 %3, ptr %45, align 8, !noalias !2179
  store i64 0, ptr %8, align 8, !noalias !2179
  %53 = call noundef zeroext i1 @"_ZN74_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17h30b61c99c583cfa1E.llvm.4958463413656429075"(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %9, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %8), !noalias !2187
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8), !noalias !2179
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9), !noalias !2179
  br i1 %53, label %93, label %46

54:                                               ; preds = %4
  %55 = getelementptr inbounds i8, ptr %1, i64 72
  %56 = getelementptr inbounds i8, ptr %1, i64 296
  %57 = load i8, ptr %56, align 8, !range !634, !alias.scope !2189, !noalias !2194, !noundef !24
  %58 = trunc nuw i8 %57 to i1
  %59 = tail call { i64, ptr } @"_ZN6object4read3elf7section27SectionTable$LT$Elf$C$R$GT$15section_by_name17hfa334c8655a10ee8E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %55, i1 noundef zeroext %58, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3), !noalias !2199
  %60 = extractvalue { i64, ptr } %59, 1
  %61 = icmp eq ptr %60, null
  br i1 %61, label %"_ZN96_$LT$object..read..elf..file..ElfFile$LT$Elf$C$R$GT$$u20$as$u20$object..read..traits..Object$GT$21section_by_name_bytes17hbe81749497971537E.exit.thread.thread", label %96

62:                                               ; preds = %4
  %63 = getelementptr inbounds i8, ptr %1, i64 72
  %64 = getelementptr inbounds i8, ptr %1, i64 296
  %65 = load i8, ptr %64, align 8, !range !634, !alias.scope !2200, !noalias !2205, !noundef !24
  %66 = trunc nuw i8 %65 to i1
  %67 = tail call { i64, ptr } @"_ZN6object4read3elf7section27SectionTable$LT$Elf$C$R$GT$15section_by_name17h3ffcf175503308aeE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %63, i1 noundef zeroext %66, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3), !noalias !2210
  %68 = extractvalue { i64, ptr } %67, 1
  %69 = icmp eq ptr %68, null
  br i1 %69, label %"_ZN96_$LT$object..read..elf..file..ElfFile$LT$Elf$C$R$GT$$u20$as$u20$object..read..traits..Object$GT$21section_by_name_bytes17hbe81749497971537E.exit.thread.thread", label %99

70:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %16)
  %71 = getelementptr inbounds i8, ptr %1, i64 8
  call void @"_ZN101_$LT$object..read..macho..file..MachOFile$LT$Mach$C$R$GT$$u20$as$u20$object..read..traits..Object$GT$21section_by_name_bytes17h06c5f95825d79259E"(ptr noalias nocapture noundef nonnull sret({ i32, [9 x i32] }) align 8 dereferenceable(40) %16, ptr noalias noundef nonnull readonly align 8 dereferenceable(136) %71, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3)
  %72 = load i32, ptr %16, align 8, !range !2211, !noundef !24
  %73 = icmp eq i32 %72, 18
  br i1 %73, label %103, label %102

74:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %15)
  %75 = getelementptr inbounds i8, ptr %1, i64 8
  call void @"_ZN101_$LT$object..read..macho..file..MachOFile$LT$Mach$C$R$GT$$u20$as$u20$object..read..traits..Object$GT$21section_by_name_bytes17h3d7439f7727711ceE"(ptr noalias nocapture noundef nonnull sret({ i32, [9 x i32] }) align 8 dereferenceable(40) %15, ptr noalias noundef nonnull readonly align 8 dereferenceable(136) %75, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3)
  %76 = load i32, ptr %15, align 8, !range !2211, !noundef !24
  %77 = icmp eq i32 %76, 18
  br i1 %77, label %105, label %104

78:                                               ; preds = %4
  %79 = getelementptr inbounds i8, ptr %1, i64 40
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6), !noalias !2212
  %80 = getelementptr inbounds i8, ptr %1, i64 72
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull readonly align 8 dereferenceable(32) %80, i64 32, i1 false), !noalias !2217
  %81 = call { i64, ptr } @_ZN6object4read4coff7section12SectionTable15section_by_name17h4e512a1247d595bfE(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %79, ptr noalias nocapture noundef nonnull align 8 dereferenceable(32) %6, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3), !noalias !2218
  %82 = extractvalue { i64, ptr } %81, 1
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6), !noalias !2212
  %83 = icmp eq ptr %82, null
  br i1 %83, label %"_ZN96_$LT$object..read..elf..file..ElfFile$LT$Elf$C$R$GT$$u20$as$u20$object..read..traits..Object$GT$21section_by_name_bytes17hbe81749497971537E.exit.thread.thread", label %106

84:                                               ; preds = %4
  %85 = getelementptr inbounds i8, ptr %1, i64 40
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5), !noalias !2219
  %86 = getelementptr inbounds i8, ptr %1, i64 72
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull readonly align 8 dereferenceable(32) %86, i64 32, i1 false), !noalias !2224
  %87 = call { i64, ptr } @_ZN6object4read4coff7section12SectionTable15section_by_name17h4e512a1247d595bfE(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %85, ptr noalias nocapture noundef nonnull align 8 dereferenceable(32) %5, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3), !noalias !2225
  %88 = extractvalue { i64, ptr } %87, 1
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5), !noalias !2219
  %89 = icmp eq ptr %88, null
  br i1 %89, label %"_ZN96_$LT$object..read..elf..file..ElfFile$LT$Elf$C$R$GT$$u20$as$u20$object..read..traits..Object$GT$21section_by_name_bytes17hbe81749497971537E.exit.thread.thread", label %109

.thread184:                                       ; preds = %32
  %90 = extractvalue { i64, ptr } %29, 0
  %91 = add i64 %90, 1
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14), !noalias !2135
  br label %"_ZN96_$LT$object..read..elf..file..ElfFile$LT$Elf$C$R$GT$$u20$as$u20$object..read..traits..Object$GT$21section_by_name_bytes17hbe81749497971537E.exit.thread.thread198"

"_ZN96_$LT$object..read..elf..file..ElfFile$LT$Elf$C$R$GT$$u20$as$u20$object..read..traits..Object$GT$21section_by_name_bytes17hbe81749497971537E.exit.thread": ; preds = %105, %103
  %.sroa.20.sroa.0.1 = phi ptr [ %.sroa.20.sroa.0.6, %105 ], [ %.sroa.20.sroa.0.5, %103 ]
  %.sroa.20.sroa.11.1 = phi ptr [ %.sroa.20.sroa.11.6, %105 ], [ %.sroa.20.sroa.11.5, %103 ]
  %.sroa.20.sroa.12.1 = phi i64 [ %.sroa.20.sroa.12.6, %105 ], [ %.sroa.20.sroa.12.5, %103 ]
  %.sroa.0.1 = phi i64 [ %.sroa.0.6, %105 ], [ %.sroa.0.5, %103 ]
  %92 = icmp eq i64 %.sroa.0.1, 8
  br i1 %92, label %"_ZN96_$LT$object..read..elf..file..ElfFile$LT$Elf$C$R$GT$$u20$as$u20$object..read..traits..Object$GT$21section_by_name_bytes17hbe81749497971537E.exit.thread.thread", label %"_ZN96_$LT$object..read..elf..file..ElfFile$LT$Elf$C$R$GT$$u20$as$u20$object..read..traits..Object$GT$21section_by_name_bytes17hbe81749497971537E.exit.thread.thread198"

93:                                               ; preds = %50
  %94 = extractvalue { i64, ptr } %47, 0
  %95 = add i64 %94, 1
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10), !noalias !2164
  br label %"_ZN96_$LT$object..read..elf..file..ElfFile$LT$Elf$C$R$GT$$u20$as$u20$object..read..traits..Object$GT$21section_by_name_bytes17hbe81749497971537E.exit.thread.thread198"

96:                                               ; preds = %54
  %97 = getelementptr inbounds i8, ptr %1, i64 8
  %98 = extractvalue { i64, ptr } %59, 0
  br label %"_ZN96_$LT$object..read..elf..file..ElfFile$LT$Elf$C$R$GT$$u20$as$u20$object..read..traits..Object$GT$21section_by_name_bytes17hbe81749497971537E.exit.thread.thread198"

99:                                               ; preds = %62
  %100 = getelementptr inbounds i8, ptr %1, i64 8
  %101 = extractvalue { i64, ptr } %67, 0
  br label %"_ZN96_$LT$object..read..elf..file..ElfFile$LT$Elf$C$R$GT$$u20$as$u20$object..read..traits..Object$GT$21section_by_name_bytes17hbe81749497971537E.exit.thread.thread198"

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
  br label %"_ZN96_$LT$object..read..elf..file..ElfFile$LT$Elf$C$R$GT$$u20$as$u20$object..read..traits..Object$GT$21section_by_name_bytes17hbe81749497971537E.exit.thread.thread198"

109:                                              ; preds = %84
  %110 = getelementptr inbounds i8, ptr %1, i64 8
  %111 = extractvalue { i64, ptr } %87, 0
  br label %"_ZN96_$LT$object..read..elf..file..ElfFile$LT$Elf$C$R$GT$$u20$as$u20$object..read..traits..Object$GT$21section_by_name_bytes17hbe81749497971537E.exit.thread.thread198"

"_ZN96_$LT$object..read..elf..file..ElfFile$LT$Elf$C$R$GT$$u20$as$u20$object..read..traits..Object$GT$21section_by_name_bytes17hbe81749497971537E.exit.thread.thread": ; preds = %84, %78, %62, %54, %"_ZN99_$LT$object..read..coff..file..CoffFile$LT$R$C$Coff$GT$$u20$as$u20$object..read..traits..Object$GT$21section_by_name_bytes17h83dd33029438d6baE.exit.thread", %.thread, %"_ZN96_$LT$object..read..elf..file..ElfFile$LT$Elf$C$R$GT$$u20$as$u20$object..read..traits..Object$GT$21section_by_name_bytes17hbe81749497971537E.exit.thread"
  store i64 8, ptr %0, align 8
  br label %112

"_ZN96_$LT$object..read..elf..file..ElfFile$LT$Elf$C$R$GT$$u20$as$u20$object..read..traits..Object$GT$21section_by_name_bytes17hbe81749497971537E.exit.thread.thread198": ; preds = %109, %106, %99, %96, %93, %.thread184, %"_ZN96_$LT$object..read..elf..file..ElfFile$LT$Elf$C$R$GT$$u20$as$u20$object..read..traits..Object$GT$21section_by_name_bytes17hbe81749497971537E.exit.thread"
  %.sroa.0.1192 = phi i64 [ 0, %.thread184 ], [ %.sroa.0.1, %"_ZN96_$LT$object..read..elf..file..ElfFile$LT$Elf$C$R$GT$$u20$as$u20$object..read..traits..Object$GT$21section_by_name_bytes17hbe81749497971537E.exit.thread" ], [ 7, %109 ], [ 6, %106 ], [ 3, %99 ], [ 2, %96 ], [ 1, %93 ]
  %.sroa.20.sroa.12.1191 = phi i64 [ %91, %.thread184 ], [ %.sroa.20.sroa.12.1, %"_ZN96_$LT$object..read..elf..file..ElfFile$LT$Elf$C$R$GT$$u20$as$u20$object..read..traits..Object$GT$21section_by_name_bytes17hbe81749497971537E.exit.thread" ], [ %111, %109 ], [ %108, %106 ], [ %101, %99 ], [ %98, %96 ], [ %95, %93 ]
  %.sroa.20.sroa.11.1190 = phi ptr [ %30, %.thread184 ], [ %.sroa.20.sroa.11.1, %"_ZN96_$LT$object..read..elf..file..ElfFile$LT$Elf$C$R$GT$$u20$as$u20$object..read..traits..Object$GT$21section_by_name_bytes17hbe81749497971537E.exit.thread" ], [ %88, %109 ], [ %82, %106 ], [ %68, %99 ], [ %60, %96 ], [ %48, %93 ]
  %.sroa.20.sroa.0.1189 = phi ptr [ %33, %.thread184 ], [ %.sroa.20.sroa.0.1, %"_ZN96_$LT$object..read..elf..file..ElfFile$LT$Elf$C$R$GT$$u20$as$u20$object..read..traits..Object$GT$21section_by_name_bytes17hbe81749497971537E.exit.thread" ], [ %110, %109 ], [ %107, %106 ], [ %100, %99 ], [ %97, %96 ], [ %51, %93 ]
  store i64 %.sroa.0.1192, ptr %0, align 8
  %.sroa.017.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %.sroa.20.sroa.0.1189, ptr %.sroa.017.sroa.4.0..sroa_idx, align 8
  %.sroa.017.sroa.4.sroa.4.0..sroa.017.sroa.4.0..sroa_idx.sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %.sroa.20.sroa.11.1190, ptr %.sroa.017.sroa.4.sroa.4.0..sroa.017.sroa.4.0..sroa_idx.sroa_idx, align 8
  %.sroa.017.sroa.4.sroa.5.0..sroa.017.sroa.4.0..sroa_idx.sroa_idx = getelementptr inbounds i8, ptr %0, i64 24
  store i64 %.sroa.20.sroa.12.1191, ptr %.sroa.017.sroa.4.sroa.5.0..sroa.017.sroa.4.0..sroa_idx.sroa_idx, align 8
  %.sroa.017.sroa.4.sroa.6.0..sroa.017.sroa.4.0..sroa_idx.sroa_idx = getelementptr inbounds i8, ptr %0, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.017.sroa.4.sroa.6.0..sroa.017.sroa.4.0..sroa_idx.sroa_idx, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.20.sroa.13, i64 16, i1 false)
  br label %112

112:                                              ; preds = %"_ZN96_$LT$object..read..elf..file..ElfFile$LT$Elf$C$R$GT$$u20$as$u20$object..read..traits..Object$GT$21section_by_name_bytes17hbe81749497971537E.exit.thread.thread198", %"_ZN96_$LT$object..read..elf..file..ElfFile$LT$Elf$C$R$GT$$u20$as$u20$object..read..traits..Object$GT$21section_by_name_bytes17hbe81749497971537E.exit.thread.thread"
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden void @"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1cebeabe2844399dE.llvm.6093752533286553222"(ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %0) unnamed_addr #16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load i64, ptr %2, align 8, !noundef !24
  %4 = load ptr, ptr %0, align 8, !nonnull !24, !align !605, !noundef !24
  store i64 %3, ptr %4, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN91_$LT$object..read..any..Section$LT$R$GT$$u20$as$u20$object..read..traits..ObjectSection$GT$4data17hb7d3b1744ccec7acE"(ptr noalias nocapture noundef writeonly sret({ i64, [2 x i64] }) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(48) %1) unnamed_addr #0 {
  %3 = load i64, ptr %1, align 8, !range !2131, !noundef !24
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2226)
  %6 = getelementptr inbounds i8, ptr %1, i64 16
  %7 = load ptr, ptr %6, align 8, !alias.scope !2226, !noalias !2229, !nonnull !24, !align !2139, !noundef !24
  %8 = load ptr, ptr %5, align 8, !alias.scope !2226, !noalias !2229, !nonnull !24, !align !605, !noundef !24
  %9 = getelementptr inbounds i8, ptr %8, i64 80
  %10 = load ptr, ptr %9, align 8, !noalias !2231, !nonnull !24, !align !513, !noundef !24
  %11 = getelementptr inbounds i8, ptr %8, i64 88
  %12 = load i64, ptr %11, align 8, !noalias !2231, !noundef !24
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2232)
  %13 = getelementptr inbounds i8, ptr %7, i64 36
  %14 = load i32, ptr %13, align 4, !alias.scope !2232, !noalias !2235, !noundef !24
  %15 = and i32 %14, 128
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %"_ZN6object4read4coff7section27CoffSection$LT$R$C$Coff$GT$5bytes17hce22352f710b6b3fE.exit"

17:                                               ; preds = %4
  %18 = getelementptr inbounds i8, ptr %7, i64 16
  %19 = load i32, ptr %18, align 4, !alias.scope !2232, !noalias !2235
  %20 = zext i32 %19 to i64
  %21 = getelementptr inbounds i8, ptr %7, i64 20
  %22 = load i32, ptr %21, align 4, !alias.scope !2232, !noalias !2235
  %23 = zext i32 %22 to i64
  %24 = tail call { ptr, i64 } @"_ZN68_$LT$$RF$$u5b$u8$u5d$$u20$as$u20$object..read..read_ref..ReadRef$GT$13read_bytes_at17hb5861fd5c56fe37cE"(ptr noalias noundef nonnull readonly align 1 %10, i64 noundef %12, i64 noundef %23, i64 noundef %20), !noalias !2237
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2238)
  %30 = getelementptr inbounds i8, ptr %1, i64 16
  %31 = load ptr, ptr %30, align 8, !alias.scope !2238, !noalias !2241, !nonnull !24, !align !2139, !noundef !24
  %32 = load ptr, ptr %29, align 8, !alias.scope !2238, !noalias !2241, !nonnull !24, !align !605, !noundef !24
  %33 = getelementptr inbounds i8, ptr %32, i64 80
  %34 = load ptr, ptr %33, align 8, !noalias !2243, !nonnull !24, !align !513, !noundef !24
  %35 = getelementptr inbounds i8, ptr %32, i64 88
  %36 = load i64, ptr %35, align 8, !noalias !2243, !noundef !24
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2244)
  %37 = getelementptr inbounds i8, ptr %31, i64 36
  %38 = load i32, ptr %37, align 4, !alias.scope !2244, !noalias !2247, !noundef !24
  %39 = and i32 %38, 128
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %41, label %"_ZN6object4read4coff7section27CoffSection$LT$R$C$Coff$GT$5bytes17hc1aea180c8d2c535E.exit"

41:                                               ; preds = %28
  %42 = getelementptr inbounds i8, ptr %31, i64 16
  %43 = load i32, ptr %42, align 4, !alias.scope !2244, !noalias !2247
  %44 = zext i32 %43 to i64
  %45 = getelementptr inbounds i8, ptr %31, i64 20
  %46 = load i32, ptr %45, align 4, !alias.scope !2244, !noalias !2247
  %47 = zext i32 %46 to i64
  %48 = tail call { ptr, i64 } @"_ZN68_$LT$$RF$$u5b$u8$u5d$$u20$as$u20$object..read..read_ref..ReadRef$GT$13read_bytes_at17hb5861fd5c56fe37cE"(ptr noalias noundef nonnull readonly align 1 %34, i64 noundef %36, i64 noundef %47, i64 noundef %44), !noalias !2249
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2250)
  %54 = getelementptr inbounds i8, ptr %1, i64 16
  %55 = load ptr, ptr %54, align 8, !alias.scope !2250, !noalias !2253, !nonnull !24, !align !2139, !noundef !24
  %56 = load ptr, ptr %53, align 8, !alias.scope !2250, !noalias !2253, !nonnull !24, !align !605, !noundef !24
  %57 = getelementptr inbounds i8, ptr %56, i64 288
  %58 = load i8, ptr %57, align 8, !range !634, !noalias !2255, !noundef !24
  %59 = trunc nuw i8 %58 to i1
  %60 = getelementptr inbounds i8, ptr %56, i64 24
  %61 = load ptr, ptr %60, align 8, !noalias !2255, !nonnull !24, !align !513, !noundef !24
  %62 = getelementptr inbounds i8, ptr %56, i64 32
  %63 = load i64, ptr %62, align 8, !noalias !2255, !noundef !24
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2256)
  %64 = getelementptr inbounds i8, ptr %55, i64 4
  %65 = load i32, ptr %64, align 4, !alias.scope !2259, !noalias !2264, !noundef !24
  %66 = tail call i32 @llvm.bswap.i32(i32 %65)
  %.0.i.i.i.i.i = select i1 %59, i32 %66, i32 %65
  %67 = icmp eq i32 %.0.i.i.i.i.i, 8
  br i1 %67, label %"_ZN6object4read3elf7section25ElfSection$LT$Elf$C$R$GT$5bytes17hcce8c1c83fea1e27E.exit", label %68

68:                                               ; preds = %52
  %69 = getelementptr inbounds i8, ptr %55, i64 16
  %70 = load i32, ptr %69, align 4, !alias.scope !2268, !noalias !2264, !noundef !24
  %71 = tail call i32 @llvm.bswap.i32(i32 %70)
  %.0.i.i1.i.i.i = select i1 %59, i32 %71, i32 %70
  %72 = zext i32 %.0.i.i1.i.i.i to i64
  %73 = getelementptr inbounds i8, ptr %55, i64 20
  %74 = load i32, ptr %73, align 4, !alias.scope !2271, !noalias !2264, !noundef !24
  %75 = tail call i32 @llvm.bswap.i32(i32 %74)
  %.0.i.i2.i.i.i = select i1 %59, i32 %75, i32 %74
  %76 = zext i32 %.0.i.i2.i.i.i to i64
  %77 = tail call { ptr, i64 } @"_ZN68_$LT$$RF$$u5b$u8$u5d$$u20$as$u20$object..read..read_ref..ReadRef$GT$13read_bytes_at17hb5861fd5c56fe37cE"(ptr noalias noundef nonnull readonly align 1 %61, i64 noundef %63, i64 noundef %72, i64 noundef %76), !noalias !2274
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2275)
  %83 = getelementptr inbounds i8, ptr %1, i64 16
  %84 = load ptr, ptr %83, align 8, !alias.scope !2275, !noalias !2278, !nonnull !24, !align !605, !noundef !24
  %85 = load ptr, ptr %82, align 8, !alias.scope !2275, !noalias !2278, !nonnull !24, !align !605, !noundef !24
  %86 = getelementptr inbounds i8, ptr %85, i64 288
  %87 = load i8, ptr %86, align 8, !range !634, !noalias !2280, !noundef !24
  %88 = trunc nuw i8 %87 to i1
  %89 = getelementptr inbounds i8, ptr %85, i64 24
  %90 = load ptr, ptr %89, align 8, !noalias !2280, !nonnull !24, !align !513, !noundef !24
  %91 = getelementptr inbounds i8, ptr %85, i64 32
  %92 = load i64, ptr %91, align 8, !noalias !2280, !noundef !24
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2281)
  %93 = getelementptr inbounds i8, ptr %84, i64 4
  %94 = load i32, ptr %93, align 4, !alias.scope !2284, !noalias !2289, !noundef !24
  %95 = tail call i32 @llvm.bswap.i32(i32 %94)
  %.0.i.i.i.i.i8 = select i1 %88, i32 %95, i32 %94
  %96 = icmp eq i32 %.0.i.i.i.i.i8, 8
  br i1 %96, label %"_ZN6object4read3elf7section25ElfSection$LT$Elf$C$R$GT$5bytes17ha930032d6c5cc461E.exit", label %97

97:                                               ; preds = %81
  %98 = getelementptr inbounds i8, ptr %84, i64 24
  %99 = load i64, ptr %98, align 8, !alias.scope !2293, !noalias !2289, !noundef !24
  %100 = tail call i64 @llvm.bswap.i64(i64 %99)
  %.0.i.i1.i.i.i9 = select i1 %88, i64 %100, i64 %99
  %101 = getelementptr inbounds i8, ptr %84, i64 32
  %102 = load i64, ptr %101, align 8, !alias.scope !2296, !noalias !2289, !noundef !24
  %103 = tail call i64 @llvm.bswap.i64(i64 %102)
  %.0.i.i2.i.i.i10 = select i1 %88, i64 %103, i64 %102
  %104 = tail call { ptr, i64 } @"_ZN68_$LT$$RF$$u5b$u8$u5d$$u20$as$u20$object..read..read_ref..ReadRef$GT$13read_bytes_at17hb5861fd5c56fe37cE"(ptr noalias noundef nonnull readonly align 1 %90, i64 noundef %92, i64 noundef %.0.i.i1.i.i.i9, i64 noundef %.0.i.i2.i.i.i10), !noalias !2299
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2300)
  %109 = getelementptr inbounds i8, ptr %1, i64 32
  %110 = load i64, ptr %109, align 8, !alias.scope !2300, !noalias !2303, !noundef !24
  %111 = getelementptr inbounds i8, ptr %1, i64 40
  %112 = load ptr, ptr %111, align 8, !alias.scope !2300, !noalias !2303, !nonnull !24, !align !605, !noundef !24
  %113 = getelementptr inbounds i8, ptr %112, i64 16
  %114 = load i64, ptr %113, align 8, !alias.scope !2305, !noalias !2308, !noundef !24
  %.not.i.i = icmp ugt i64 %114, %110
  br i1 %.not.i.i, label %115, label %"_ZN6object4read5macho7section28MachOSection$LT$Mach$C$R$GT$5bytes17h5e980820ba033ee8E.exit"

115:                                              ; preds = %108
  %116 = getelementptr inbounds i8, ptr %112, i64 8
  %117 = load ptr, ptr %116, align 8, !alias.scope !2305, !noalias !2308, !nonnull !24
  %118 = getelementptr inbounds { { ptr, i64 }, ptr }, ptr %117, i64 %110
  %119 = getelementptr inbounds i8, ptr %1, i64 16
  %120 = load ptr, ptr %119, align 8, !alias.scope !2300, !noalias !2303, !nonnull !24, !align !2139, !noundef !24
  %121 = getelementptr inbounds i8, ptr %112, i64 128
  %122 = load i8, ptr %121, align 8, !range !634, !noalias !2310, !noundef !24
  %123 = trunc nuw i8 %122 to i1
  %124 = load ptr, ptr %118, align 8, !noalias !2310, !nonnull !24, !align !513, !noundef !24
  %125 = getelementptr inbounds i8, ptr %118, i64 8
  %126 = load i64, ptr %125, align 8, !noalias !2310, !noundef !24
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2311)
  %127 = getelementptr inbounds i8, ptr %120, i64 56
  %128 = load i32, ptr %127, align 4, !alias.scope !2314, !noalias !2319, !noundef !24
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
  %132 = load i32, ptr %131, align 4, !alias.scope !2322, !noalias !2319, !noundef !24
  %133 = tail call i32 @llvm.bswap.i32(i32 %132)
  %.0.i.i1.i.i.i25 = select i1 %123, i32 %133, i32 %132
  %134 = zext i32 %.0.i.i1.i.i.i25 to i64
  %135 = getelementptr inbounds i8, ptr %120, i64 36
  %136 = load i32, ptr %135, align 4, !alias.scope !2325, !noalias !2319, !noundef !24
  %137 = tail call i32 @llvm.bswap.i32(i32 %136)
  %.0.i.i2.i.i.i26 = select i1 %123, i32 %137, i32 %136
  %138 = zext i32 %.0.i.i2.i.i.i26 to i64
  %139 = tail call { ptr, i64 } @"_ZN68_$LT$$RF$$u5b$u8$u5d$$u20$as$u20$object..read..read_ref..ReadRef$GT$13read_bytes_at17hb5861fd5c56fe37cE"(ptr noalias noundef nonnull readonly align 1 %124, i64 noundef %126, i64 noundef %134, i64 noundef %138), !noalias !2328
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2329)
  %144 = getelementptr inbounds i8, ptr %1, i64 32
  %145 = load i64, ptr %144, align 8, !alias.scope !2329, !noalias !2332, !noundef !24
  %146 = getelementptr inbounds i8, ptr %1, i64 40
  %147 = load ptr, ptr %146, align 8, !alias.scope !2329, !noalias !2332, !nonnull !24, !align !605, !noundef !24
  %148 = getelementptr inbounds i8, ptr %147, i64 16
  %149 = load i64, ptr %148, align 8, !alias.scope !2334, !noalias !2337, !noundef !24
  %.not.i.i27 = icmp ugt i64 %149, %145
  br i1 %.not.i.i27, label %150, label %"_ZN6object4read5macho7section28MachOSection$LT$Mach$C$R$GT$5bytes17h5e980820ba033ee8E.exit"

150:                                              ; preds = %143
  %151 = getelementptr inbounds i8, ptr %147, i64 8
  %152 = load ptr, ptr %151, align 8, !alias.scope !2334, !noalias !2337, !nonnull !24
  %153 = getelementptr inbounds { { ptr, i64 }, ptr }, ptr %152, i64 %145
  %154 = getelementptr inbounds i8, ptr %1, i64 16
  %155 = load ptr, ptr %154, align 8, !alias.scope !2329, !noalias !2332, !nonnull !24, !align !605, !noundef !24
  %156 = getelementptr inbounds i8, ptr %147, i64 128
  %157 = load i8, ptr %156, align 8, !range !634, !noalias !2339, !noundef !24
  %158 = trunc nuw i8 %157 to i1
  %159 = load ptr, ptr %153, align 8, !noalias !2339, !nonnull !24, !align !513, !noundef !24
  %160 = getelementptr inbounds i8, ptr %153, i64 8
  %161 = load i64, ptr %160, align 8, !noalias !2339, !noundef !24
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2340)
  %162 = getelementptr inbounds i8, ptr %155, i64 64
  %163 = load i32, ptr %162, align 8, !alias.scope !2343, !noalias !2348, !noundef !24
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
  %167 = load i32, ptr %166, align 8, !alias.scope !2351, !noalias !2348, !noundef !24
  %168 = tail call i32 @llvm.bswap.i32(i32 %167)
  %.0.i.i1.i.i.i38 = select i1 %158, i32 %168, i32 %167
  %169 = zext i32 %.0.i.i1.i.i.i38 to i64
  %170 = getelementptr inbounds i8, ptr %155, i64 40
  %171 = load i64, ptr %170, align 8, !alias.scope !2354, !noalias !2348, !noundef !24
  %172 = tail call i64 @llvm.bswap.i64(i64 %171)
  %.0.i.i2.i.i.i39 = select i1 %158, i64 %172, i64 %171
  %173 = tail call { ptr, i64 } @"_ZN68_$LT$$RF$$u5b$u8$u5d$$u20$as$u20$object..read..read_ref..ReadRef$GT$13read_bytes_at17hb5861fd5c56fe37cE"(ptr noalias noundef nonnull readonly align 1 %159, i64 noundef %161, i64 noundef %169, i64 noundef %.0.i.i2.i.i.i39), !noalias !2357
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
  %180 = load ptr, ptr %179, align 8, !nonnull !24, !align !2139, !noundef !24
  %181 = load ptr, ptr %178, align 8, !nonnull !24, !align !605, !noundef !24
  %182 = getelementptr inbounds i8, ptr %181, i64 104
  %183 = load ptr, ptr %182, align 8, !nonnull !24, !align !513, !noundef !24
  %184 = getelementptr inbounds i8, ptr %181, i64 112
  %185 = load i64, ptr %184, align 8, !noundef !24
  %186 = tail call { i32, i32 } @"_ZN6object4read2pe7section48_$LT$impl$u20$object..pe..ImageSectionHeader$GT$13pe_file_range17h999a54f0f491ce59E"(ptr noalias noundef nonnull readonly align 4 dereferenceable(40) %180), !noalias !2358
  %187 = extractvalue { i32, i32 } %186, 0
  %188 = extractvalue { i32, i32 } %186, 1
  %189 = zext i32 %187 to i64
  %190 = zext i32 %188 to i64
  %191 = tail call { ptr, i64 } @"_ZN68_$LT$$RF$$u5b$u8$u5d$$u20$as$u20$object..read..read_ref..ReadRef$GT$13read_bytes_at17hb5861fd5c56fe37cE"(ptr noalias noundef nonnull readonly align 1 %183, i64 noundef %185, i64 noundef %189, i64 noundef %190), !noalias !2362
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
  %198 = load ptr, ptr %197, align 8, !nonnull !24, !align !2139, !noundef !24
  %199 = load ptr, ptr %196, align 8, !nonnull !24, !align !605, !noundef !24
  %200 = getelementptr inbounds i8, ptr %199, i64 104
  %201 = load ptr, ptr %200, align 8, !nonnull !24, !align !513, !noundef !24
  %202 = getelementptr inbounds i8, ptr %199, i64 112
  %203 = load i64, ptr %202, align 8, !noundef !24
  %204 = tail call { i32, i32 } @"_ZN6object4read2pe7section48_$LT$impl$u20$object..pe..ImageSectionHeader$GT$13pe_file_range17h999a54f0f491ce59E"(ptr noalias noundef nonnull readonly align 4 dereferenceable(40) %198), !noalias !2363
  %205 = extractvalue { i32, i32 } %204, 0
  %206 = extractvalue { i32, i32 } %204, 1
  %207 = zext i32 %205 to i64
  %208 = zext i32 %206 to i64
  %209 = tail call { ptr, i64 } @"_ZN68_$LT$$RF$$u5b$u8$u5d$$u20$as$u20$object..read..read_ref..ReadRef$GT$13read_bytes_at17hb5861fd5c56fe37cE"(ptr noalias noundef nonnull readonly align 1 %201, i64 noundef %203, i64 noundef %207, i64 noundef %208), !noalias !2367
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
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %3, ptr noundef nonnull readonly align 8 dereferenceable(80) %1, i64 80, i1 false), !alias.scope !2368
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
  br i1 %5, label %12, label %6, !prof !2047

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

; Function Attrs: inlinehint nofree norecurse nosync nounwind nonlazybind uwtable
define hidden void @"_ZN99_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h6100815ea75e458dE.llvm.6093752533286553222"(ptr noalias nocapture noundef align 8 dereferenceable(32) %0, ptr noalias nocapture noundef align 8 dereferenceable(24) %1) unnamed_addr #12 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2372)
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load i64, ptr %3, align 8, !alias.scope !2375, !noalias !2378, !noundef !24
  %.promoted.i = load i64, ptr %0, align 8, !alias.scope !2375, !noalias !2378
  %.not.i4.i = icmp eq i64 %4, %.promoted.i
  br i1 %.not.i4.i, label %_ZN4core4iter6traits8iterator8Iterator8try_fold17h501e2d6c48586c50E.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %2
  %5 = getelementptr inbounds i8, ptr %1, i64 16
  %6 = getelementptr inbounds i8, ptr %1, i64 8
  %.promoted5.i = load i64, ptr %6, align 8, !alias.scope !2381, !noalias !2386
  %.pre.i = load ptr, ptr %5, align 8, !alias.scope !2381, !noalias !2386
  %7 = shl i64 %.promoted5.i, 2
  %scevgep = getelementptr i8, ptr %.pre.i, i64 %7
  %8 = shl i64 %.promoted.i, 2
  %9 = getelementptr i8, ptr %0, i64 %8
  %scevgep5 = getelementptr i8, ptr %9, i64 16
  %10 = sub i64 %4, %.promoted.i
  %11 = shl i64 %10, 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %scevgep, ptr align 4 %scevgep5, i64 %11, i1 false), !noalias !2389
  %12 = add i64 %4, %.promoted5.i
  %13 = sub i64 %12, %.promoted.i
  store i64 %4, ptr %0, align 8, !alias.scope !2375, !noalias !2378
  store i64 %13, ptr %6, align 8, !alias.scope !2381, !noalias !2386
  br label %_ZN4core4iter6traits8iterator8Iterator8try_fold17h501e2d6c48586c50E.exit

_ZN4core4iter6traits8iterator8Iterator8try_fold17h501e2d6c48586c50E.exit: ; preds = %.lr.ph.i, %2
  ret void
}

; Function Attrs: inlinehint nofree norecurse nosync nounwind nonlazybind uwtable
define hidden void @"_ZN99_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h6f33155c7341504fE.llvm.6093752533286553222"(ptr noalias nocapture noundef align 8 dereferenceable(40) %0, ptr noalias nocapture noundef align 8 dereferenceable(24) %1) unnamed_addr #12 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2390)
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load i64, ptr %3, align 8, !alias.scope !2393, !noalias !2396, !noundef !24
  %.promoted.i = load i64, ptr %0, align 8, !alias.scope !2393, !noalias !2396
  %.not.i4.i = icmp eq i64 %4, %.promoted.i
  br i1 %.not.i4.i, label %_ZN4core4iter6traits8iterator8Iterator8try_fold17h946ba0f3b612cbaaE.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %2
  %5 = getelementptr inbounds i8, ptr %1, i64 16
  %6 = getelementptr inbounds i8, ptr %1, i64 8
  %.promoted5.i = load i64, ptr %6, align 8, !alias.scope !2399, !noalias !2404
  %.pre.i = load ptr, ptr %5, align 8, !alias.scope !2399, !noalias !2404
  %7 = shl i64 %.promoted5.i, 2
  %scevgep = getelementptr i8, ptr %.pre.i, i64 %7
  %8 = shl i64 %.promoted.i, 2
  %9 = getelementptr i8, ptr %0, i64 %8
  %scevgep5 = getelementptr i8, ptr %9, i64 16
  %10 = sub i64 %4, %.promoted.i
  %11 = shl i64 %10, 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %scevgep, ptr align 4 %scevgep5, i64 %11, i1 false), !noalias !2407
  %12 = add i64 %4, %.promoted5.i
  %13 = sub i64 %12, %.promoted.i
  store i64 %4, ptr %0, align 8, !alias.scope !2393, !noalias !2396
  store i64 %13, ptr %6, align 8, !alias.scope !2399, !noalias !2404
  br label %_ZN4core4iter6traits8iterator8Iterator8try_fold17h946ba0f3b612cbaaE.exit

_ZN4core4iter6traits8iterator8Iterator8try_fold17h946ba0f3b612cbaaE.exit: ; preds = %.lr.ph.i, %2
  ret void
}

; Function Attrs: inlinehint nofree norecurse nosync nounwind nonlazybind uwtable
define hidden void @"_ZN99_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hbe96b092c9da4a8aE.llvm.6093752533286553222"(ptr noalias nocapture noundef align 8 dereferenceable(32) %0, ptr noalias nocapture noundef align 8 dereferenceable(24) %1) unnamed_addr #12 personality ptr @rust_eh_personality {
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2408)
  %4 = getelementptr inbounds i8, ptr %0, i64 24
  %5 = load i64, ptr %4, align 8, !alias.scope !2411, !noalias !2414, !noundef !24
  %.promoted.i = load i64, ptr %3, align 8, !alias.scope !2411, !noalias !2414
  %.not.i4.i = icmp eq i64 %5, %.promoted.i
  br i1 %.not.i4.i, label %_ZN4core4iter6traits8iterator8Iterator8try_fold17h37fe80bd23909043E.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %2
  %6 = getelementptr inbounds i8, ptr %1, i64 16
  %7 = getelementptr inbounds i8, ptr %1, i64 8
  %.promoted5.i = load i64, ptr %7, align 8, !alias.scope !2417, !noalias !2422
  %.pre.i = load ptr, ptr %6, align 8, !alias.scope !2417, !noalias !2422
  %8 = shl i64 %.promoted5.i, 2
  %scevgep = getelementptr i8, ptr %.pre.i, i64 %8
  %9 = shl i64 %.promoted.i, 2
  %scevgep5 = getelementptr i8, ptr %0, i64 %9
  %10 = sub i64 %5, %.promoted.i
  %11 = shl i64 %10, 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %scevgep, ptr align 4 %scevgep5, i64 %11, i1 false), !noalias !2425
  %12 = add i64 %5, %.promoted5.i
  %13 = sub i64 %12, %.promoted.i
  store i64 %5, ptr %3, align 8, !alias.scope !2411, !noalias !2414
  store i64 %13, ptr %7, align 8, !alias.scope !2417, !noalias !2422
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
  tail call void @_ZN4core6option13expect_failed17hea24986454718b4fE(ptr noalias noundef nonnull readonly align 1 @anon.6d440324aa0d31fec9489b428205da9e.72.llvm.1590763243138948660, i64 noundef 29, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.82330f67cb894bb82cb1b85bd5bbfa08.47.llvm.6093752533286553222) #31, !noalias !2426
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
  %7 = load i8, ptr %6, align 8, !range !2429, !noundef !24
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  %8 = load ptr, ptr %1, align 8, !nonnull !24, !align !605, !noundef !24
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
  %13 = load ptr, ptr %12, align 8, !nonnull !24, !align !605, !noundef !24
  %14 = getelementptr inbounds i8, ptr %13, i64 16
  %15 = getelementptr inbounds i8, ptr %13, i64 8
  %16 = load ptr, ptr %15, align 8, !alias.scope !2430, !noalias !2433, !nonnull !24, !noundef !24
  %17 = load i64, ptr %14, align 8, !alias.scope !2430, !noalias !2433, !noundef !24
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
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %26, ptr noundef nonnull align 8 dereferenceable(24) %4, i64 24, i1 false)
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
  %31 = atomicrmw sub ptr %.val, i64 1 release, align 8, !noalias !2435
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
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #17

; Function Attrs: nonlazybind uwtable
declare noundef i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #0

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core5slice5index24slice_end_index_len_fail17h334e37603831ab29E(i64 noundef, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #18

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core5slice5index22slice_index_order_fail17h2e9882225a126cdcE(i64 noundef, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #18

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #19

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17h1ee02ebd428ca6deE(ptr noalias noundef align 8 dereferenceable(64), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h2bd667e5864432c7E"(i64 noundef, i1 noundef zeroext) unnamed_addr #0

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() unnamed_addr #20

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
declare void @_ZN4core9panicking9panic_fmt17ha6effc2775a0749cE(ptr noalias nocapture noundef align 8 dereferenceable(48), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #18

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17len_mismatch_fail17h10d2ebd8c0a00047E"(i64 noundef, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #18

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #21

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core6result13unwrap_failed17ha188096f98826595E(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #18

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h969c58da5be883c3E"(ptr noalias noundef align 8 dereferenceable(16), i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h340cc0a0b420d8c2E"(ptr noalias noundef align 8 dereferenceable(16), i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h94cab182a9f5e092E"(ptr noalias noundef align 8 dereferenceable(16), i64 noundef) unnamed_addr #0

; Function Attrs: cold nonlazybind uwtable
declare noundef nonnull align 8 ptr @"_ZN61_$LT$serde_json..error..Error$u20$as$u20$serde..de..Error$GT$12invalid_type17h438177b95712480aE"(ptr noalias nocapture noundef align 8 dereferenceable(24), ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #22

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
declare void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #18

; Function Attrs: nonlazybind uwtable
declare noundef i32 @_ZN4span7hygiene15SyntaxContextId8from_u3217h2e73e8ee06ec35afE(i32 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3num62_$LT$impl$u20$core..str..traits..FromStr$u20$for$u20$usize$GT$8from_str17h4e3a47f24bad5bddE"(ptr noalias nocapture noundef sret({ i8, [15 x i8] }) align 8 dereferenceable(16), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #23

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #23

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
declare void @_ZN4core6option13expect_failed17hea24986454718b4fE(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #18

; Function Attrs: nonlazybind uwtable
declare hidden { i64, ptr } @"_ZN6object4read3elf7section27SectionTable$LT$Elf$C$R$GT$15section_by_name17h3ffcf175503308aeE"(ptr noalias noundef readonly align 8 dereferenceable(48), i1 noundef zeroext, ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden { i64, ptr } @"_ZN6object4read3elf7section27SectionTable$LT$Elf$C$R$GT$15section_by_name17hfa334c8655a10ee8E"(ptr noalias noundef readonly align 8 dereferenceable(48), i1 noundef zeroext, ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #0

; Function Attrs: cold nonlazybind uwtable
declare hidden noundef nonnull align 8 ptr @"_ZN10serde_json2de21Deserializer$LT$R$GT$10peek_error17hf8ca0d800fb0dd7eE"(ptr noalias noundef readonly align 8 dereferenceable(56), ptr noalias nocapture noundef align 8 dereferenceable(24)) unnamed_addr #22

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
declare void @__rust_dealloc(ptr allocptr noundef, i64 noundef, i64 noundef) unnamed_addr #24

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
declare hidden noundef nonnull align 8 ptr @_ZN5serde2de5Error15unknown_variant17h0761d69d4c74e089E(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef nonnull readonly align 8, i64 noundef) unnamed_addr #22

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
declare i32 @llvm.bswap.i32(i32) #25

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.bswap.i64(i64) #25

; Function Attrs: nonlazybind uwtable
declare hidden { i64, ptr } @_ZN6object4read4coff7section12SectionTable15section_by_name17h4e512a1247d595bfE(ptr noalias noundef readonly align 8 dereferenceable(16), ptr noalias nocapture noundef align 8 dereferenceable(32), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$u32$GT$3fmt17h4b9fb787c4dcbeb9E"(ptr noalias noundef readonly align 4 dereferenceable(4), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: nofree nounwind nonlazybind willreturn memory(argmem: read)
declare i32 @bcmp(ptr nocapture, ptr nocapture, i64) local_unnamed_addr #26

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #27

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #28

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #29

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { nofree norecurse nosync nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
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
attributes #16 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #17 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #18 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #19 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #20 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #21 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #22 = { cold nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #23 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #24 = { nounwind nonlazybind allockind("free") uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #25 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #26 = { nofree nounwind nonlazybind willreturn memory(argmem: read) }
attributes #27 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #28 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #29 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
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
!111 = !{!112}
!112 = distinct !{!112, !113, !"_ZN72_$LT$$RF$mut$u20$I$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h4089c4558d526f7eE.llvm.6093752533286553222: argument 0"}
!113 = distinct !{!113, !"_ZN72_$LT$$RF$mut$u20$I$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h4089c4558d526f7eE.llvm.6093752533286553222"}
!114 = !{!115}
!115 = distinct !{!115, !116, !"_ZN79_$LT$$RF$mut$u20$I$u20$as$u20$core..iter..traits..iterator..IteratorRefSpec$GT$9spec_fold17he90df914d4e9c21fE.llvm.6093752533286553222: argument 0"}
!116 = distinct !{!116, !"_ZN79_$LT$$RF$mut$u20$I$u20$as$u20$core..iter..traits..iterator..IteratorRefSpec$GT$9spec_fold17he90df914d4e9c21fE.llvm.6093752533286553222"}
!117 = !{!118}
!118 = distinct !{!118, !119, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h4d93733b7903a69cE.llvm.6093752533286553222: argument 0"}
!119 = distinct !{!119, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h4d93733b7903a69cE.llvm.6093752533286553222"}
!120 = !{!121, !118, !115, !112}
!121 = distinct !{!121, !122, !"_ZN98_$LT$core..slice..iter..ChunksExact$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc47470f54d59d8deE: argument 0"}
!122 = distinct !{!122, !"_ZN98_$LT$core..slice..iter..ChunksExact$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc47470f54d59d8deE"}
!123 = !{!124, !125, !126}
!124 = distinct !{!124, !119, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h4d93733b7903a69cE.llvm.6093752533286553222: argument 1"}
!125 = distinct !{!125, !116, !"_ZN79_$LT$$RF$mut$u20$I$u20$as$u20$core..iter..traits..iterator..IteratorRefSpec$GT$9spec_fold17he90df914d4e9c21fE.llvm.6093752533286553222: argument 1"}
!126 = distinct !{!126, !113, !"_ZN72_$LT$$RF$mut$u20$I$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h4089c4558d526f7eE.llvm.6093752533286553222: argument 1"}
!127 = !{!128}
!128 = distinct !{!128, !129, !"_ZN4core3ops9try_trait26NeverShortCircuit$LT$T$GT$10wrap_mut_228_$u7b$$u7b$closure$u7d$$u7d$17hcf2231c2a674f4d5E: argument 1"}
!129 = distinct !{!129, !"_ZN4core3ops9try_trait26NeverShortCircuit$LT$T$GT$10wrap_mut_228_$u7b$$u7b$closure$u7d$$u7d$17hcf2231c2a674f4d5E"}
!130 = !{!131}
!131 = distinct !{!131, !132, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h6164f954668e5302E: argument 1"}
!132 = distinct !{!132, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h6164f954668e5302E"}
!133 = !{!134}
!134 = distinct !{!134, !135, !"_ZN14proc_macro_api3msg4flat8read_vec28_$u7b$$u7b$closure$u7d$$u7d$17h5eca5c5a19c0f911E: argument 0"}
!135 = distinct !{!135, !"_ZN14proc_macro_api3msg4flat8read_vec28_$u7b$$u7b$closure$u7d$$u7d$17h5eca5c5a19c0f911E"}
!136 = !{!137, !134, !131, !128}
!137 = distinct !{!137, !138, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h15c7368baa48d626E: argument 1"}
!138 = distinct !{!138, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h15c7368baa48d626E"}
!139 = !{!140, !141, !142, !118, !124, !115, !125, !112, !126}
!140 = distinct !{!140, !138, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h15c7368baa48d626E: argument 0"}
!141 = distinct !{!141, !132, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h6164f954668e5302E: argument 0"}
!142 = distinct !{!142, !129, !"_ZN4core3ops9try_trait26NeverShortCircuit$LT$T$GT$10wrap_mut_228_$u7b$$u7b$closure$u7d$$u7d$17hcf2231c2a674f4d5E: argument 0"}
!143 = !{!144, !146, !141, !131, !142, !128, !118, !124, !115, !125, !112, !126}
!144 = distinct !{!144, !145, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h54c33cdba6521aafE: argument 0"}
!145 = distinct !{!145, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h54c33cdba6521aafE"}
!146 = distinct !{!146, !147, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17hacfe6e46f1546fd3E: argument 0"}
!147 = distinct !{!147, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17hacfe6e46f1546fd3E"}
!148 = !{!134, !141, !131, !142, !128, !118, !124, !115, !125, !112, !126}
!149 = !{!118, !124, !115, !125, !112, !126}
!150 = !{!151, !153, !118, !124, !115, !125, !112, !126}
!151 = distinct !{!151, !152, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1cebeabe2844399dE.llvm.6093752533286553222: argument 0"}
!152 = distinct !{!152, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1cebeabe2844399dE.llvm.6093752533286553222"}
!153 = distinct !{!153, !154, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17h929721978d3c0a90E.llvm.6093752533286553222: argument 0"}
!154 = distinct !{!154, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17h929721978d3c0a90E.llvm.6093752533286553222"}
!155 = !{!156, !158, !118, !124, !115, !125, !112, !126}
!156 = distinct !{!156, !157, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1cebeabe2844399dE.llvm.6093752533286553222: argument 0"}
!157 = distinct !{!157, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1cebeabe2844399dE.llvm.6093752533286553222"}
!158 = distinct !{!158, !159, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17h929721978d3c0a90E.llvm.6093752533286553222: argument 0"}
!159 = distinct !{!159, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17h929721978d3c0a90E.llvm.6093752533286553222"}
!160 = !{!161}
!161 = distinct !{!161, !162, !"_ZN4core4iter6traits8iterator8Iterator4fold17h0a207872c4b68700E.llvm.6093752533286553222: argument 0"}
!162 = distinct !{!162, !"_ZN4core4iter6traits8iterator8Iterator4fold17h0a207872c4b68700E.llvm.6093752533286553222"}
!163 = !{!164}
!164 = distinct !{!164, !162, !"_ZN4core4iter6traits8iterator8Iterator4fold17h0a207872c4b68700E.llvm.6093752533286553222: argument 1"}
!165 = !{!166, !168, !161}
!166 = distinct !{!166, !167, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0042ec4269b3d119E.llvm.6093752533286553222: argument 1:pre.rot"}
!167 = distinct !{!167, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0042ec4269b3d119E.llvm.6093752533286553222"}
!168 = distinct !{!168, !167, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0042ec4269b3d119E.llvm.6093752533286553222: argument 1:h.rot"}
!169 = !{!170, !164}
!170 = distinct !{!170, !167, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0042ec4269b3d119E.llvm.6093752533286553222: argument 0"}
!171 = !{!166, !161}
!172 = !{!173, !175, !177, !179, !164}
!173 = distinct !{!173, !174, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h9c7996c58fefe4b8E.llvm.14009270277967323967: argument 0"}
!174 = distinct !{!174, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h9c7996c58fefe4b8E.llvm.14009270277967323967"}
!175 = distinct !{!175, !176, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17hf8600fda5261227dE.llvm.14009270277967323967: argument 0"}
!176 = distinct !{!176, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17hf8600fda5261227dE.llvm.14009270277967323967"}
!177 = distinct !{!177, !178, !"_ZN99_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h6100815ea75e458dE.llvm.6093752533286553222: argument 1"}
!178 = distinct !{!178, !"_ZN99_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h6100815ea75e458dE.llvm.6093752533286553222"}
!179 = distinct !{!179, !180, !"_ZN116_$LT$core..iter..adapters..flatten..FlattenCompat$LT$I$C$U$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold7flatten28_$u7b$$u7b$closure$u7d$$u7d$17hf8e439ea6dd82ecdE.llvm.6093752533286553222: argument 0"}
!180 = distinct !{!180, !"_ZN116_$LT$core..iter..adapters..flatten..FlattenCompat$LT$I$C$U$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold7flatten28_$u7b$$u7b$closure$u7d$$u7d$17hf8e439ea6dd82ecdE.llvm.6093752533286553222"}
!181 = !{!182, !184, !186, !187, !188, !189, !190, !192, !193, !195, !161}
!182 = distinct !{!182, !183, !"_ZN4core3ops8function5impls79_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$8call_mut17hc1ae0c9a6c3715a2E: argument 0"}
!183 = distinct !{!183, !"_ZN4core3ops8function5impls79_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$8call_mut17hc1ae0c9a6c3715a2E"}
!184 = distinct !{!184, !185, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h501e2d6c48586c50E: argument 0"}
!185 = distinct !{!185, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h501e2d6c48586c50E"}
!186 = distinct !{!186, !185, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h501e2d6c48586c50E: argument 1"}
!187 = distinct !{!187, !185, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h501e2d6c48586c50E: argument 2"}
!188 = distinct !{!188, !178, !"_ZN99_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h6100815ea75e458dE.llvm.6093752533286553222: argument 0"}
!189 = distinct !{!189, !180, !"_ZN116_$LT$core..iter..adapters..flatten..FlattenCompat$LT$I$C$U$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold7flatten28_$u7b$$u7b$closure$u7d$$u7d$17hf8e439ea6dd82ecdE.llvm.6093752533286553222: argument 1"}
!190 = distinct !{!190, !191, !"_ZN4core4iter8adapters7flatten26FlattenCompat$LT$I$C$U$GT$9iter_fold7flatten28_$u7b$$u7b$closure$u7d$$u7d$17h0e1cb9d9b55b5480E.llvm.6093752533286553222: argument 0"}
!191 = distinct !{!191, !"_ZN4core4iter8adapters7flatten26FlattenCompat$LT$I$C$U$GT$9iter_fold7flatten28_$u7b$$u7b$closure$u7d$$u7d$17h0e1cb9d9b55b5480E.llvm.6093752533286553222"}
!192 = distinct !{!192, !191, !"_ZN4core4iter8adapters7flatten26FlattenCompat$LT$I$C$U$GT$9iter_fold7flatten28_$u7b$$u7b$closure$u7d$$u7d$17h0e1cb9d9b55b5480E.llvm.6093752533286553222: argument 1"}
!193 = distinct !{!193, !194, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h622a41cd4e666f13E.llvm.6093752533286553222: argument 0"}
!194 = distinct !{!194, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h622a41cd4e666f13E.llvm.6093752533286553222"}
!195 = distinct !{!195, !194, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h622a41cd4e666f13E.llvm.6093752533286553222: argument 1"}
!196 = !{!197}
!197 = distinct !{!197, !167, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0042ec4269b3d119E.llvm.6093752533286553222: argument 1"}
!198 = !{!197, !161, !164}
!199 = !{!190, !193, !195, !161, !164}
!200 = !{!197, !161}
!201 = !{!202, !204, !161, !164}
!202 = distinct !{!202, !203, !"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf81ab5de8ff05adaE.llvm.5062853439722839227: argument 0"}
!203 = distinct !{!203, !"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf81ab5de8ff05adaE.llvm.5062853439722839227"}
!204 = distinct !{!204, !205, !"_ZN4core3ptr96drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$proc_macro_api..msg..flat..PunctRepr$GT$$GT$17hcd950b1920b917ebE: argument 0"}
!205 = distinct !{!205, !"_ZN4core3ptr96drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$proc_macro_api..msg..flat..PunctRepr$GT$$GT$17hcd950b1920b917ebE"}
!206 = !{!207}
!207 = distinct !{!207, !208, !"_ZN72_$LT$$RF$mut$u20$I$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hec917951ced7ef5dE.llvm.6093752533286553222: argument 0"}
!208 = distinct !{!208, !"_ZN72_$LT$$RF$mut$u20$I$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hec917951ced7ef5dE.llvm.6093752533286553222"}
!209 = !{!210}
!210 = distinct !{!210, !211, !"_ZN79_$LT$$RF$mut$u20$I$u20$as$u20$core..iter..traits..iterator..IteratorRefSpec$GT$9spec_fold17h90e959acf07e266fE.llvm.6093752533286553222: argument 0"}
!211 = distinct !{!211, !"_ZN79_$LT$$RF$mut$u20$I$u20$as$u20$core..iter..traits..iterator..IteratorRefSpec$GT$9spec_fold17h90e959acf07e266fE.llvm.6093752533286553222"}
!212 = !{!213}
!213 = distinct !{!213, !214, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h47c2095a31a8d33eE.llvm.6093752533286553222: argument 0"}
!214 = distinct !{!214, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h47c2095a31a8d33eE.llvm.6093752533286553222"}
!215 = !{!216, !213, !210, !207}
!216 = distinct !{!216, !217, !"_ZN98_$LT$core..slice..iter..ChunksExact$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc47470f54d59d8deE: argument 0"}
!217 = distinct !{!217, !"_ZN98_$LT$core..slice..iter..ChunksExact$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc47470f54d59d8deE"}
!218 = !{!219, !220, !221}
!219 = distinct !{!219, !214, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h47c2095a31a8d33eE.llvm.6093752533286553222: argument 1"}
!220 = distinct !{!220, !211, !"_ZN79_$LT$$RF$mut$u20$I$u20$as$u20$core..iter..traits..iterator..IteratorRefSpec$GT$9spec_fold17h90e959acf07e266fE.llvm.6093752533286553222: argument 1"}
!221 = distinct !{!221, !208, !"_ZN72_$LT$$RF$mut$u20$I$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hec917951ced7ef5dE.llvm.6093752533286553222: argument 1"}
!222 = !{!223}
!223 = distinct !{!223, !224, !"_ZN4core3ops9try_trait26NeverShortCircuit$LT$T$GT$10wrap_mut_228_$u7b$$u7b$closure$u7d$$u7d$17he0a5df46fc6b3457E: argument 1"}
!224 = distinct !{!224, !"_ZN4core3ops9try_trait26NeverShortCircuit$LT$T$GT$10wrap_mut_228_$u7b$$u7b$closure$u7d$$u7d$17he0a5df46fc6b3457E"}
!225 = !{!226}
!226 = distinct !{!226, !227, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17ha4eb18c4150f25d5E: argument 1"}
!227 = distinct !{!227, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17ha4eb18c4150f25d5E"}
!228 = !{!229}
!229 = distinct !{!229, !230, !"_ZN14proc_macro_api3msg4flat8read_vec28_$u7b$$u7b$closure$u7d$$u7d$17h9eb04373a07def79E: argument 0"}
!230 = distinct !{!230, !"_ZN14proc_macro_api3msg4flat8read_vec28_$u7b$$u7b$closure$u7d$$u7d$17h9eb04373a07def79E"}
!231 = !{!232, !229, !226, !223}
!232 = distinct !{!232, !233, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h15c7368baa48d626E: argument 1"}
!233 = distinct !{!233, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h15c7368baa48d626E"}
!234 = !{!235, !236, !237, !213, !219, !210, !220, !207, !221}
!235 = distinct !{!235, !233, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h15c7368baa48d626E: argument 0"}
!236 = distinct !{!236, !227, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17ha4eb18c4150f25d5E: argument 0"}
!237 = distinct !{!237, !224, !"_ZN4core3ops9try_trait26NeverShortCircuit$LT$T$GT$10wrap_mut_228_$u7b$$u7b$closure$u7d$$u7d$17he0a5df46fc6b3457E: argument 0"}
!238 = !{!239, !241, !236, !226, !237, !223, !213, !219, !210, !220, !207, !221}
!239 = distinct !{!239, !240, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17hb9d8fbe2721b1755E: argument 0"}
!240 = distinct !{!240, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17hb9d8fbe2721b1755E"}
!241 = distinct !{!241, !242, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17hf671caf68a116ea7E: argument 0"}
!242 = distinct !{!242, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17hf671caf68a116ea7E"}
!243 = !{!229, !236, !226, !237, !223, !213, !219, !210, !220, !207, !221}
!244 = !{!213, !219, !210, !220, !207, !221}
!245 = !{!246, !248, !213, !219, !210, !220, !207, !221}
!246 = distinct !{!246, !247, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1cebeabe2844399dE.llvm.6093752533286553222: argument 0"}
!247 = distinct !{!247, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1cebeabe2844399dE.llvm.6093752533286553222"}
!248 = distinct !{!248, !249, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17h929721978d3c0a90E.llvm.6093752533286553222: argument 0"}
!249 = distinct !{!249, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17h929721978d3c0a90E.llvm.6093752533286553222"}
!250 = !{!251, !253, !213, !219, !210, !220, !207, !221}
!251 = distinct !{!251, !252, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1cebeabe2844399dE.llvm.6093752533286553222: argument 0"}
!252 = distinct !{!252, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1cebeabe2844399dE.llvm.6093752533286553222"}
!253 = distinct !{!253, !254, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17h929721978d3c0a90E.llvm.6093752533286553222: argument 0"}
!254 = distinct !{!254, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17h929721978d3c0a90E.llvm.6093752533286553222"}
!255 = !{!256}
!256 = distinct !{!256, !257, !"_ZN4core4iter6traits8iterator8Iterator4fold17he002f0fc29f79ed4E.llvm.6093752533286553222: argument 0"}
!257 = distinct !{!257, !"_ZN4core4iter6traits8iterator8Iterator4fold17he002f0fc29f79ed4E.llvm.6093752533286553222"}
!258 = !{!259}
!259 = distinct !{!259, !257, !"_ZN4core4iter6traits8iterator8Iterator4fold17he002f0fc29f79ed4E.llvm.6093752533286553222: argument 1"}
!260 = !{!261, !263, !256}
!261 = distinct !{!261, !262, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc4931a478c8e0c5dE.llvm.6093752533286553222: argument 1:pre.rot"}
!262 = distinct !{!262, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc4931a478c8e0c5dE.llvm.6093752533286553222"}
!263 = distinct !{!263, !262, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc4931a478c8e0c5dE.llvm.6093752533286553222: argument 1:h.rot"}
!264 = !{!265, !259}
!265 = distinct !{!265, !262, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc4931a478c8e0c5dE.llvm.6093752533286553222: argument 0"}
!266 = !{!261, !256}
!267 = !{!268, !270, !272, !274, !259}
!268 = distinct !{!268, !269, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17hed74762c1f793db1E.llvm.14009270277967323967: argument 0"}
!269 = distinct !{!269, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17hed74762c1f793db1E.llvm.14009270277967323967"}
!270 = distinct !{!270, !271, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17hffcc8f53032ba0acE.llvm.14009270277967323967: argument 0"}
!271 = distinct !{!271, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17hffcc8f53032ba0acE.llvm.14009270277967323967"}
!272 = distinct !{!272, !273, !"_ZN99_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h6f33155c7341504fE.llvm.6093752533286553222: argument 1"}
!273 = distinct !{!273, !"_ZN99_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h6f33155c7341504fE.llvm.6093752533286553222"}
!274 = distinct !{!274, !275, !"_ZN116_$LT$core..iter..adapters..flatten..FlattenCompat$LT$I$C$U$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold7flatten28_$u7b$$u7b$closure$u7d$$u7d$17h6dc98695694c6692E.llvm.6093752533286553222: argument 0"}
!275 = distinct !{!275, !"_ZN116_$LT$core..iter..adapters..flatten..FlattenCompat$LT$I$C$U$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold7flatten28_$u7b$$u7b$closure$u7d$$u7d$17h6dc98695694c6692E.llvm.6093752533286553222"}
!276 = !{!277, !279, !281, !282, !283, !284, !285, !287, !288, !290, !256}
!277 = distinct !{!277, !278, !"_ZN4core3ops8function5impls79_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$8call_mut17h4824f155da0f48b9E: argument 0"}
!278 = distinct !{!278, !"_ZN4core3ops8function5impls79_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$8call_mut17h4824f155da0f48b9E"}
!279 = distinct !{!279, !280, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h946ba0f3b612cbaaE: argument 0"}
!280 = distinct !{!280, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h946ba0f3b612cbaaE"}
!281 = distinct !{!281, !280, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h946ba0f3b612cbaaE: argument 1"}
!282 = distinct !{!282, !280, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h946ba0f3b612cbaaE: argument 2"}
!283 = distinct !{!283, !273, !"_ZN99_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h6f33155c7341504fE.llvm.6093752533286553222: argument 0"}
!284 = distinct !{!284, !275, !"_ZN116_$LT$core..iter..adapters..flatten..FlattenCompat$LT$I$C$U$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold7flatten28_$u7b$$u7b$closure$u7d$$u7d$17h6dc98695694c6692E.llvm.6093752533286553222: argument 1"}
!285 = distinct !{!285, !286, !"_ZN4core4iter8adapters7flatten26FlattenCompat$LT$I$C$U$GT$9iter_fold7flatten28_$u7b$$u7b$closure$u7d$$u7d$17hcf3d020dd5a055bdE.llvm.6093752533286553222: argument 0"}
!286 = distinct !{!286, !"_ZN4core4iter8adapters7flatten26FlattenCompat$LT$I$C$U$GT$9iter_fold7flatten28_$u7b$$u7b$closure$u7d$$u7d$17hcf3d020dd5a055bdE.llvm.6093752533286553222"}
!287 = distinct !{!287, !286, !"_ZN4core4iter8adapters7flatten26FlattenCompat$LT$I$C$U$GT$9iter_fold7flatten28_$u7b$$u7b$closure$u7d$$u7d$17hcf3d020dd5a055bdE.llvm.6093752533286553222: argument 1"}
!288 = distinct !{!288, !289, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17hbb476e808b33e57bE.llvm.6093752533286553222: argument 0"}
!289 = distinct !{!289, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17hbb476e808b33e57bE.llvm.6093752533286553222"}
!290 = distinct !{!290, !289, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17hbb476e808b33e57bE.llvm.6093752533286553222: argument 1"}
!291 = !{!292}
!292 = distinct !{!292, !262, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc4931a478c8e0c5dE.llvm.6093752533286553222: argument 1"}
!293 = !{!292, !256, !259}
!294 = !{!285, !288, !290, !256, !259}
!295 = !{!292, !256}
!296 = !{!297, !299, !256, !259}
!297 = distinct !{!297, !298, !"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7d8e29589fd48baeE.llvm.5062853439722839227: argument 0"}
!298 = distinct !{!298, !"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7d8e29589fd48baeE.llvm.5062853439722839227"}
!299 = distinct !{!299, !300, !"_ZN4core3ptr98drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$proc_macro_api..msg..flat..SubtreeRepr$GT$$GT$17h4f7a59968dca460fE: argument 0"}
!300 = distinct !{!300, !"_ZN4core3ptr98drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$proc_macro_api..msg..flat..SubtreeRepr$GT$$GT$17h4f7a59968dca460fE"}
!301 = !{!302, !304}
!302 = distinct !{!302, !303, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17he00ed59ac8c08c6eE.llvm.6093752533286553222: argument 0"}
!303 = distinct !{!303, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17he00ed59ac8c08c6eE.llvm.6093752533286553222"}
!304 = distinct !{!304, !303, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17he00ed59ac8c08c6eE.llvm.6093752533286553222: argument 1"}
!305 = !{!304}
!306 = !{!302}
!307 = !{!308, !310, !311, !313}
!308 = distinct !{!308, !309, !"_ZN79_$LT$$RF$mut$u20$I$u20$as$u20$core..iter..traits..iterator..IteratorRefSpec$GT$9spec_fold17h93135102ecf1773bE.llvm.6093752533286553222: argument 0"}
!309 = distinct !{!309, !"_ZN79_$LT$$RF$mut$u20$I$u20$as$u20$core..iter..traits..iterator..IteratorRefSpec$GT$9spec_fold17h93135102ecf1773bE.llvm.6093752533286553222"}
!310 = distinct !{!310, !309, !"_ZN79_$LT$$RF$mut$u20$I$u20$as$u20$core..iter..traits..iterator..IteratorRefSpec$GT$9spec_fold17h93135102ecf1773bE.llvm.6093752533286553222: argument 1"}
!311 = distinct !{!311, !312, !"_ZN72_$LT$$RF$mut$u20$I$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h80d3c085dd9f00c3E.llvm.6093752533286553222: argument 0"}
!312 = distinct !{!312, !"_ZN72_$LT$$RF$mut$u20$I$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h80d3c085dd9f00c3E.llvm.6093752533286553222"}
!313 = distinct !{!313, !312, !"_ZN72_$LT$$RF$mut$u20$I$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h80d3c085dd9f00c3E.llvm.6093752533286553222: argument 1"}
!314 = !{!308, !311}
!315 = !{!310, !313}
!316 = !{!317}
!317 = distinct !{!317, !318, !"_ZN4core4iter6traits8iterator8Iterator4fold17h84d753083ced2941E.llvm.6093752533286553222: argument 0"}
!318 = distinct !{!318, !"_ZN4core4iter6traits8iterator8Iterator4fold17h84d753083ced2941E.llvm.6093752533286553222"}
!319 = !{!320}
!320 = distinct !{!320, !318, !"_ZN4core4iter6traits8iterator8Iterator4fold17h84d753083ced2941E.llvm.6093752533286553222: argument 1"}
!321 = !{!322, !324, !317}
!322 = distinct !{!322, !323, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc4931a478c8e0c5dE.llvm.6093752533286553222: argument 1:pre.rot"}
!323 = distinct !{!323, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc4931a478c8e0c5dE.llvm.6093752533286553222"}
!324 = distinct !{!324, !323, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc4931a478c8e0c5dE.llvm.6093752533286553222: argument 1:h.rot"}
!325 = !{!326, !320}
!326 = distinct !{!326, !323, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc4931a478c8e0c5dE.llvm.6093752533286553222: argument 0"}
!327 = !{!322, !317}
!328 = !{!329, !331, !333, !335, !320}
!329 = distinct !{!329, !330, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17hed347e73acb9146eE.llvm.14009270277967323967: argument 0"}
!330 = distinct !{!330, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17hed347e73acb9146eE.llvm.14009270277967323967"}
!331 = distinct !{!331, !332, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17hc58e6c24992e2143E.llvm.14009270277967323967: argument 0"}
!332 = distinct !{!332, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17hc58e6c24992e2143E.llvm.14009270277967323967"}
!333 = distinct !{!333, !334, !"_ZN99_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hbe96b092c9da4a8aE.llvm.6093752533286553222: argument 1"}
!334 = distinct !{!334, !"_ZN99_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hbe96b092c9da4a8aE.llvm.6093752533286553222"}
!335 = distinct !{!335, !336, !"_ZN116_$LT$core..iter..adapters..flatten..FlattenCompat$LT$I$C$U$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold7flatten28_$u7b$$u7b$closure$u7d$$u7d$17h73bcf0c0086ab03fE.llvm.6093752533286553222: argument 0"}
!336 = distinct !{!336, !"_ZN116_$LT$core..iter..adapters..flatten..FlattenCompat$LT$I$C$U$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold7flatten28_$u7b$$u7b$closure$u7d$$u7d$17h73bcf0c0086ab03fE.llvm.6093752533286553222"}
!337 = !{!338, !340, !342, !343, !344, !345, !346, !348, !349, !351, !317}
!338 = distinct !{!338, !339, !"_ZN4core3ops8function5impls79_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$8call_mut17h7fcb041779015616E: argument 0"}
!339 = distinct !{!339, !"_ZN4core3ops8function5impls79_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$8call_mut17h7fcb041779015616E"}
!340 = distinct !{!340, !341, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h37fe80bd23909043E: argument 0"}
!341 = distinct !{!341, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h37fe80bd23909043E"}
!342 = distinct !{!342, !341, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h37fe80bd23909043E: argument 1"}
!343 = distinct !{!343, !341, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h37fe80bd23909043E: argument 2"}
!344 = distinct !{!344, !334, !"_ZN99_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hbe96b092c9da4a8aE.llvm.6093752533286553222: argument 0"}
!345 = distinct !{!345, !336, !"_ZN116_$LT$core..iter..adapters..flatten..FlattenCompat$LT$I$C$U$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold7flatten28_$u7b$$u7b$closure$u7d$$u7d$17h73bcf0c0086ab03fE.llvm.6093752533286553222: argument 1"}
!346 = distinct !{!346, !347, !"_ZN4core4iter8adapters7flatten26FlattenCompat$LT$I$C$U$GT$9iter_fold7flatten28_$u7b$$u7b$closure$u7d$$u7d$17h83685f66f60110cbE.llvm.6093752533286553222: argument 0"}
!347 = distinct !{!347, !"_ZN4core4iter8adapters7flatten26FlattenCompat$LT$I$C$U$GT$9iter_fold7flatten28_$u7b$$u7b$closure$u7d$$u7d$17h83685f66f60110cbE.llvm.6093752533286553222"}
!348 = distinct !{!348, !347, !"_ZN4core4iter8adapters7flatten26FlattenCompat$LT$I$C$U$GT$9iter_fold7flatten28_$u7b$$u7b$closure$u7d$$u7d$17h83685f66f60110cbE.llvm.6093752533286553222: argument 1"}
!349 = distinct !{!349, !350, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17hf2ee3f21ff862a14E.llvm.6093752533286553222: argument 0"}
!350 = distinct !{!350, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17hf2ee3f21ff862a14E.llvm.6093752533286553222"}
!351 = distinct !{!351, !350, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17hf2ee3f21ff862a14E.llvm.6093752533286553222: argument 1"}
!352 = !{!353}
!353 = distinct !{!353, !323, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc4931a478c8e0c5dE.llvm.6093752533286553222: argument 1"}
!354 = !{!353, !317, !320}
!355 = !{!346, !349, !351, !317, !320}
!356 = !{!353, !317}
!357 = !{!358, !360, !317, !320}
!358 = distinct !{!358, !359, !"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7d8e29589fd48baeE.llvm.5062853439722839227: argument 0"}
!359 = distinct !{!359, !"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7d8e29589fd48baeE.llvm.5062853439722839227"}
!360 = distinct !{!360, !361, !"_ZN4core3ptr98drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$proc_macro_api..msg..flat..SubtreeRepr$GT$$GT$17h4f7a59968dca460fE: argument 0"}
!361 = distinct !{!361, !"_ZN4core3ptr98drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$proc_macro_api..msg..flat..SubtreeRepr$GT$$GT$17h4f7a59968dca460fE"}
!362 = !{!363}
!363 = distinct !{!363, !364, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h230710ba33be993eE.llvm.6093752533286553222: argument 0"}
!364 = distinct !{!364, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h230710ba33be993eE.llvm.6093752533286553222"}
!365 = !{!366, !363}
!366 = distinct !{!366, !367, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0042ec4269b3d119E.llvm.6093752533286553222: argument 1"}
!367 = distinct !{!367, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0042ec4269b3d119E.llvm.6093752533286553222"}
!368 = !{!369, !370}
!369 = distinct !{!369, !367, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0042ec4269b3d119E.llvm.6093752533286553222: argument 0"}
!370 = distinct !{!370, !364, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h230710ba33be993eE.llvm.6093752533286553222: argument 1"}
!371 = !{!366}
!372 = !{!366, !363, !370}
!373 = !{!374}
!374 = distinct !{!374, !375, !"_ZN4core6option15Option$LT$T$GT$6insert17hc588ad6036cf6ed2E: argument 1"}
!375 = distinct !{!375, !"_ZN4core6option15Option$LT$T$GT$6insert17hc588ad6036cf6ed2E"}
!376 = !{!377}
!377 = distinct !{!377, !375, !"_ZN4core6option15Option$LT$T$GT$6insert17hc588ad6036cf6ed2E: argument 0"}
!378 = !{!374, !379, !381, !363, !370}
!379 = distinct !{!379, !380, !"_ZN4core4iter8adapters7flatten26FlattenCompat$LT$I$C$U$GT$13iter_try_fold7flatten28_$u7b$$u7b$closure$u7d$$u7d$17h3f446e3a03aa1862E: argument 0"}
!380 = distinct !{!380, !"_ZN4core4iter8adapters7flatten26FlattenCompat$LT$I$C$U$GT$13iter_try_fold7flatten28_$u7b$$u7b$closure$u7d$$u7d$17h3f446e3a03aa1862E"}
!381 = distinct !{!381, !382, !"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h9ed84dea47861397E: argument 0"}
!382 = distinct !{!382, !"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h9ed84dea47861397E"}
!383 = !{!377, !374}
!384 = !{!379, !381, !363, !370}
!385 = !{!381, !363, !370}
!386 = !{!387, !389, !391}
!387 = distinct !{!387, !388, !"_ZN99_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb0e7106c244790f5E: argument 0"}
!388 = distinct !{!388, !"_ZN99_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb0e7106c244790f5E"}
!389 = distinct !{!389, !390, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17hcfce2e7da65704dcE: argument 0"}
!390 = distinct !{!390, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17hcfce2e7da65704dcE"}
!391 = distinct !{!391, !392, !"_ZN116_$LT$core..iter..adapters..flatten..FlattenCompat$LT$I$C$U$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold7flatten28_$u7b$$u7b$closure$u7d$$u7d$17h77d4ca2816b8088aE: argument 0"}
!392 = distinct !{!392, !"_ZN116_$LT$core..iter..adapters..flatten..FlattenCompat$LT$I$C$U$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold7flatten28_$u7b$$u7b$closure$u7d$$u7d$17h77d4ca2816b8088aE"}
!393 = !{!394}
!394 = distinct !{!394, !395, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h82029ad7c92685eeE.llvm.6093752533286553222: argument 0"}
!395 = distinct !{!395, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h82029ad7c92685eeE.llvm.6093752533286553222"}
!396 = !{!397, !394}
!397 = distinct !{!397, !398, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he2c202166a20013cE.llvm.6093752533286553222: argument 1"}
!398 = distinct !{!398, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he2c202166a20013cE.llvm.6093752533286553222"}
!399 = !{!400, !401}
!400 = distinct !{!400, !398, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he2c202166a20013cE.llvm.6093752533286553222: argument 0"}
!401 = distinct !{!401, !395, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h82029ad7c92685eeE.llvm.6093752533286553222: argument 1"}
!402 = !{!397}
!403 = !{!400, !397, !394, !401}
!404 = !{!405}
!405 = distinct !{!405, !406, !"_ZN4core6option15Option$LT$T$GT$6insert17h967c7f0ce85cc9c3E: argument 1"}
!406 = distinct !{!406, !"_ZN4core6option15Option$LT$T$GT$6insert17h967c7f0ce85cc9c3E"}
!407 = !{!394, !401}
!408 = !{!409}
!409 = distinct !{!409, !406, !"_ZN4core6option15Option$LT$T$GT$6insert17h967c7f0ce85cc9c3E: argument 0"}
!410 = !{!405, !394, !401}
!411 = !{!409, !405}
!412 = !{!413, !415, !417}
!413 = distinct !{!413, !414, !"_ZN99_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3a3df075d644c672E: argument 0"}
!414 = distinct !{!414, !"_ZN99_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3a3df075d644c672E"}
!415 = distinct !{!415, !416, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h2ac07cff04dea8e3E: argument 0"}
!416 = distinct !{!416, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h2ac07cff04dea8e3E"}
!417 = distinct !{!417, !418, !"_ZN116_$LT$core..iter..adapters..flatten..FlattenCompat$LT$I$C$U$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold7flatten28_$u7b$$u7b$closure$u7d$$u7d$17hb392a6c9131ae852E: argument 0"}
!418 = distinct !{!418, !"_ZN116_$LT$core..iter..adapters..flatten..FlattenCompat$LT$I$C$U$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold7flatten28_$u7b$$u7b$closure$u7d$$u7d$17hb392a6c9131ae852E"}
!419 = !{!420}
!420 = distinct !{!420, !421, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17hf83c807c02333505E.llvm.6093752533286553222: argument 0"}
!421 = distinct !{!421, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17hf83c807c02333505E.llvm.6093752533286553222"}
!422 = !{!423, !420}
!423 = distinct !{!423, !424, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17heb4748614c2e728dE.llvm.6093752533286553222: argument 1"}
!424 = distinct !{!424, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17heb4748614c2e728dE.llvm.6093752533286553222"}
!425 = !{!426, !427}
!426 = distinct !{!426, !424, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17heb4748614c2e728dE.llvm.6093752533286553222: argument 0"}
!427 = distinct !{!427, !421, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17hf83c807c02333505E.llvm.6093752533286553222: argument 1"}
!428 = !{!423}
!429 = !{!426, !423, !420, !427}
!430 = !{!431}
!431 = distinct !{!431, !432, !"_ZN4core6option15Option$LT$T$GT$6insert17h967c7f0ce85cc9c3E: argument 1"}
!432 = distinct !{!432, !"_ZN4core6option15Option$LT$T$GT$6insert17h967c7f0ce85cc9c3E"}
!433 = !{!420, !427}
!434 = !{!435}
!435 = distinct !{!435, !432, !"_ZN4core6option15Option$LT$T$GT$6insert17h967c7f0ce85cc9c3E: argument 0"}
!436 = !{!431, !420, !427}
!437 = !{!435, !431}
!438 = !{!439, !441, !443}
!439 = distinct !{!439, !440, !"_ZN99_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3a3df075d644c672E: argument 0"}
!440 = distinct !{!440, !"_ZN99_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3a3df075d644c672E"}
!441 = distinct !{!441, !442, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h2ac07cff04dea8e3E: argument 0"}
!442 = distinct !{!442, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h2ac07cff04dea8e3E"}
!443 = distinct !{!443, !444, !"_ZN116_$LT$core..iter..adapters..flatten..FlattenCompat$LT$I$C$U$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold7flatten28_$u7b$$u7b$closure$u7d$$u7d$17hb392a6c9131ae852E: argument 0"}
!444 = distinct !{!444, !"_ZN116_$LT$core..iter..adapters..flatten..FlattenCompat$LT$I$C$U$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold7flatten28_$u7b$$u7b$closure$u7d$$u7d$17hb392a6c9131ae852E"}
!445 = !{!446}
!446 = distinct !{!446, !447, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h23716e0f99713528E.llvm.6093752533286553222: argument 0"}
!447 = distinct !{!447, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h23716e0f99713528E.llvm.6093752533286553222"}
!448 = !{!449, !446}
!449 = distinct !{!449, !450, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc4931a478c8e0c5dE.llvm.6093752533286553222: argument 1"}
!450 = distinct !{!450, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc4931a478c8e0c5dE.llvm.6093752533286553222"}
!451 = !{!452, !453}
!452 = distinct !{!452, !450, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc4931a478c8e0c5dE.llvm.6093752533286553222: argument 0"}
!453 = distinct !{!453, !447, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h23716e0f99713528E.llvm.6093752533286553222: argument 1"}
!454 = !{!449}
!455 = !{!449, !446, !453}
!456 = !{!457}
!457 = distinct !{!457, !458, !"_ZN4core6option15Option$LT$T$GT$6insert17h87309c80dcdc1604E: argument 1"}
!458 = distinct !{!458, !"_ZN4core6option15Option$LT$T$GT$6insert17h87309c80dcdc1604E"}
!459 = !{!460}
!460 = distinct !{!460, !458, !"_ZN4core6option15Option$LT$T$GT$6insert17h87309c80dcdc1604E: argument 0"}
!461 = !{!457, !462, !464, !446, !453}
!462 = distinct !{!462, !463, !"_ZN4core4iter8adapters7flatten26FlattenCompat$LT$I$C$U$GT$13iter_try_fold7flatten28_$u7b$$u7b$closure$u7d$$u7d$17had0ac0fd42a16e82E: argument 0"}
!463 = distinct !{!463, !"_ZN4core4iter8adapters7flatten26FlattenCompat$LT$I$C$U$GT$13iter_try_fold7flatten28_$u7b$$u7b$closure$u7d$$u7d$17had0ac0fd42a16e82E"}
!464 = distinct !{!464, !465, !"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h5d0598a9a41ca291E: argument 0"}
!465 = distinct !{!465, !"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h5d0598a9a41ca291E"}
!466 = !{!464, !446, !453}
!467 = !{!460, !457}
!468 = !{!462, !464, !446, !453}
!469 = !{!470, !472, !474}
!470 = distinct !{!470, !471, !"_ZN99_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha090ba3398614fc4E: argument 0"}
!471 = distinct !{!471, !"_ZN99_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha090ba3398614fc4E"}
!472 = distinct !{!472, !473, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h2728baec7fdff0e3E: argument 0"}
!473 = distinct !{!473, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h2728baec7fdff0e3E"}
!474 = distinct !{!474, !475, !"_ZN116_$LT$core..iter..adapters..flatten..FlattenCompat$LT$I$C$U$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold7flatten28_$u7b$$u7b$closure$u7d$$u7d$17h294a082c66424056E: argument 0"}
!475 = distinct !{!475, !"_ZN116_$LT$core..iter..adapters..flatten..FlattenCompat$LT$I$C$U$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold7flatten28_$u7b$$u7b$closure$u7d$$u7d$17h294a082c66424056E"}
!476 = !{!477}
!477 = distinct !{!477, !478, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17hd9ead37a66ae8126E.llvm.6093752533286553222: argument 0"}
!478 = distinct !{!478, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17hd9ead37a66ae8126E.llvm.6093752533286553222"}
!479 = !{!480, !477}
!480 = distinct !{!480, !481, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc4931a478c8e0c5dE.llvm.6093752533286553222: argument 1"}
!481 = distinct !{!481, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc4931a478c8e0c5dE.llvm.6093752533286553222"}
!482 = !{!483, !484}
!483 = distinct !{!483, !481, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc4931a478c8e0c5dE.llvm.6093752533286553222: argument 0"}
!484 = distinct !{!484, !478, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17hd9ead37a66ae8126E.llvm.6093752533286553222: argument 1"}
!485 = !{!480}
!486 = !{!480, !477, !484}
!487 = !{!488}
!488 = distinct !{!488, !489, !"_ZN4core6option15Option$LT$T$GT$6insert17hd7a185859cf4f4fbE: argument 1"}
!489 = distinct !{!489, !"_ZN4core6option15Option$LT$T$GT$6insert17hd7a185859cf4f4fbE"}
!490 = !{!491}
!491 = distinct !{!491, !489, !"_ZN4core6option15Option$LT$T$GT$6insert17hd7a185859cf4f4fbE: argument 0"}
!492 = !{!488, !493, !495, !477, !484}
!493 = distinct !{!493, !494, !"_ZN4core4iter8adapters7flatten26FlattenCompat$LT$I$C$U$GT$13iter_try_fold7flatten28_$u7b$$u7b$closure$u7d$$u7d$17hc107c7bde895d6aaE: argument 0"}
!494 = distinct !{!494, !"_ZN4core4iter8adapters7flatten26FlattenCompat$LT$I$C$U$GT$13iter_try_fold7flatten28_$u7b$$u7b$closure$u7d$$u7d$17hc107c7bde895d6aaE"}
!495 = distinct !{!495, !496, !"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17hc67b959bcce8d1d5E: argument 0"}
!496 = distinct !{!496, !"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17hc67b959bcce8d1d5E"}
!497 = !{!491, !488}
!498 = !{!493, !495, !477, !484}
!499 = !{!495, !477, !484}
!500 = !{!501, !503, !505}
!501 = distinct !{!501, !502, !"_ZN99_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc30a6fb2854a791eE: argument 0"}
!502 = distinct !{!502, !"_ZN99_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc30a6fb2854a791eE"}
!503 = distinct !{!503, !504, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17haee191c9466b2c04E: argument 0"}
!504 = distinct !{!504, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17haee191c9466b2c04E"}
!505 = distinct !{!505, !506, !"_ZN116_$LT$core..iter..adapters..flatten..FlattenCompat$LT$I$C$U$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold7flatten28_$u7b$$u7b$closure$u7d$$u7d$17hb02f8a2474c0b2e1E: argument 0"}
!506 = distinct !{!506, !"_ZN116_$LT$core..iter..adapters..flatten..FlattenCompat$LT$I$C$U$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold7flatten28_$u7b$$u7b$closure$u7d$$u7d$17hb02f8a2474c0b2e1E"}
!507 = !{!508}
!508 = distinct !{!508, !509, !"_ZN4core4iter6traits8iterator8Iterator9size_hint17h1fda976a0ae3748aE.llvm.6093752533286553222: argument 0"}
!509 = distinct !{!509, !"_ZN4core4iter6traits8iterator8Iterator9size_hint17h1fda976a0ae3748aE.llvm.6093752533286553222"}
!510 = !{!511}
!511 = distinct !{!511, !512, !"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17hc62bf8eaf10edff4E.llvm.6093752533286553222: argument 0"}
!512 = distinct !{!512, !"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17hc62bf8eaf10edff4E.llvm.6093752533286553222"}
!513 = !{i64 1}
!514 = !{!515, !517, !518, !511}
!515 = distinct !{!515, !516, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h3175f6ee5b44c08cE.llvm.6093752533286553222: argument 0"}
!516 = distinct !{!516, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h3175f6ee5b44c08cE.llvm.6093752533286553222"}
!517 = distinct !{!517, !516, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h3175f6ee5b44c08cE.llvm.6093752533286553222: argument 1"}
!518 = distinct !{!518, !516, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h3175f6ee5b44c08cE.llvm.6093752533286553222: argument 2"}
!519 = !{!520, !522, !523}
!520 = distinct !{!520, !521, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h3175f6ee5b44c08cE.llvm.6093752533286553222: argument 0"}
!521 = distinct !{!521, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h3175f6ee5b44c08cE.llvm.6093752533286553222"}
!522 = distinct !{!522, !521, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h3175f6ee5b44c08cE.llvm.6093752533286553222: argument 1"}
!523 = distinct !{!523, !521, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h3175f6ee5b44c08cE.llvm.6093752533286553222: argument 2"}
!524 = !{i8 0, i8 6}
!525 = !{!526}
!526 = distinct !{!526, !527, !"_ZN99_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h6f33155c7341504fE.llvm.6093752533286553222: argument 0"}
!527 = distinct !{!527, !"_ZN99_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h6f33155c7341504fE.llvm.6093752533286553222"}
!528 = !{!529}
!529 = distinct !{!529, !527, !"_ZN99_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h6f33155c7341504fE.llvm.6093752533286553222: argument 1"}
!530 = !{!531}
!531 = distinct !{!531, !532, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h946ba0f3b612cbaaE: argument 0"}
!532 = distinct !{!532, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h946ba0f3b612cbaaE"}
!533 = !{!534, !531, !526}
!534 = distinct !{!534, !535, !"_ZN93_$LT$core..ops..index_range..IndexRange$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h4aeed5f8c8846addE: argument 0"}
!535 = distinct !{!535, !"_ZN93_$LT$core..ops..index_range..IndexRange$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h4aeed5f8c8846addE"}
!536 = !{!537, !538, !529}
!537 = distinct !{!537, !532, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h946ba0f3b612cbaaE: argument 1"}
!538 = distinct !{!538, !532, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h946ba0f3b612cbaaE: argument 2"}
!539 = !{!540, !542, !529}
!540 = distinct !{!540, !541, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17hed74762c1f793db1E.llvm.14009270277967323967: argument 0"}
!541 = distinct !{!541, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17hed74762c1f793db1E.llvm.14009270277967323967"}
!542 = distinct !{!542, !543, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17hffcc8f53032ba0acE.llvm.14009270277967323967: argument 0"}
!543 = distinct !{!543, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17hffcc8f53032ba0acE.llvm.14009270277967323967"}
!544 = !{!545, !531, !537, !538, !526}
!545 = distinct !{!545, !546, !"_ZN4core3ops8function5impls79_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$8call_mut17h4824f155da0f48b9E: argument 0"}
!546 = distinct !{!546, !"_ZN4core3ops8function5impls79_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$8call_mut17h4824f155da0f48b9E"}
!547 = !{!531, !537, !529}
!548 = !{!549}
!549 = distinct !{!549, !550, !"_ZN99_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hbe96b092c9da4a8aE.llvm.6093752533286553222: argument 0"}
!550 = distinct !{!550, !"_ZN99_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hbe96b092c9da4a8aE.llvm.6093752533286553222"}
!551 = !{!552}
!552 = distinct !{!552, !550, !"_ZN99_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hbe96b092c9da4a8aE.llvm.6093752533286553222: argument 1"}
!553 = !{!554}
!554 = distinct !{!554, !555, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h37fe80bd23909043E: argument 0"}
!555 = distinct !{!555, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h37fe80bd23909043E"}
!556 = !{!557, !554, !549}
!557 = distinct !{!557, !558, !"_ZN93_$LT$core..ops..index_range..IndexRange$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h4aeed5f8c8846addE: argument 0"}
!558 = distinct !{!558, !"_ZN93_$LT$core..ops..index_range..IndexRange$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h4aeed5f8c8846addE"}
!559 = !{!560, !561, !552}
!560 = distinct !{!560, !555, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h37fe80bd23909043E: argument 1"}
!561 = distinct !{!561, !555, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h37fe80bd23909043E: argument 2"}
!562 = !{!563, !565, !552}
!563 = distinct !{!563, !564, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17hed347e73acb9146eE.llvm.14009270277967323967: argument 0"}
!564 = distinct !{!564, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17hed347e73acb9146eE.llvm.14009270277967323967"}
!565 = distinct !{!565, !566, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17hc58e6c24992e2143E.llvm.14009270277967323967: argument 0"}
!566 = distinct !{!566, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17hc58e6c24992e2143E.llvm.14009270277967323967"}
!567 = !{!568, !554, !560, !561, !549}
!568 = distinct !{!568, !569, !"_ZN4core3ops8function5impls79_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$8call_mut17h7fcb041779015616E: argument 0"}
!569 = distinct !{!569, !"_ZN4core3ops8function5impls79_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$8call_mut17h7fcb041779015616E"}
!570 = !{!554, !560, !552}
!571 = !{!572}
!572 = distinct !{!572, !573, !"_ZN99_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h6100815ea75e458dE.llvm.6093752533286553222: argument 0"}
!573 = distinct !{!573, !"_ZN99_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h6100815ea75e458dE.llvm.6093752533286553222"}
!574 = !{!575}
!575 = distinct !{!575, !573, !"_ZN99_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h6100815ea75e458dE.llvm.6093752533286553222: argument 1"}
!576 = !{!577}
!577 = distinct !{!577, !578, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h501e2d6c48586c50E: argument 0"}
!578 = distinct !{!578, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h501e2d6c48586c50E"}
!579 = !{!580, !577, !572}
!580 = distinct !{!580, !581, !"_ZN93_$LT$core..ops..index_range..IndexRange$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h4aeed5f8c8846addE: argument 0"}
!581 = distinct !{!581, !"_ZN93_$LT$core..ops..index_range..IndexRange$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h4aeed5f8c8846addE"}
!582 = !{!583, !584, !575}
!583 = distinct !{!583, !578, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h501e2d6c48586c50E: argument 1"}
!584 = distinct !{!584, !578, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h501e2d6c48586c50E: argument 2"}
!585 = !{!586, !588, !575}
!586 = distinct !{!586, !587, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h9c7996c58fefe4b8E.llvm.14009270277967323967: argument 0"}
!587 = distinct !{!587, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h9c7996c58fefe4b8E.llvm.14009270277967323967"}
!588 = distinct !{!588, !589, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17hf8600fda5261227dE.llvm.14009270277967323967: argument 0"}
!589 = distinct !{!589, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17hf8600fda5261227dE.llvm.14009270277967323967"}
!590 = !{!591, !577, !583, !584, !572}
!591 = distinct !{!591, !592, !"_ZN4core3ops8function5impls79_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$8call_mut17hc1ae0c9a6c3715a2E: argument 0"}
!592 = distinct !{!592, !"_ZN4core3ops8function5impls79_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$8call_mut17hc1ae0c9a6c3715a2E"}
!593 = !{!577, !583, !575}
!594 = !{!595, !597}
!595 = distinct !{!595, !596, !"_ZN95_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$T$GT$$GT$9from_iter17h6a2d38f5a3f19732E.llvm.6093752533286553222: argument 0"}
!596 = distinct !{!596, !"_ZN95_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$T$GT$$GT$9from_iter17h6a2d38f5a3f19732E.llvm.6093752533286553222"}
!597 = distinct !{!597, !596, !"_ZN95_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$T$GT$$GT$9from_iter17h6a2d38f5a3f19732E.llvm.6093752533286553222: argument 1"}
!598 = !{!599, !601}
!599 = distinct !{!599, !600, !"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hf4e2627f391201dbE.llvm.6093752533286553222: argument 0"}
!600 = distinct !{!600, !"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hf4e2627f391201dbE.llvm.6093752533286553222"}
!601 = distinct !{!601, !600, !"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hf4e2627f391201dbE.llvm.6093752533286553222: argument 1"}
!602 = !{!595}
!603 = !{!597}
!604 = !{i64 0, i64 -9223372036854775806}
!605 = !{i64 8}
!606 = !{!607}
!607 = distinct !{!607, !608, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hb9fb227457f27058E.llvm.6093752533286553222: argument 0"}
!608 = distinct !{!608, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hb9fb227457f27058E.llvm.6093752533286553222"}
!609 = !{!610}
!610 = distinct !{!610, !608, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hb9fb227457f27058E.llvm.6093752533286553222: argument 1"}
!611 = !{!612}
!612 = distinct !{!612, !613, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h0b3fe9a395c52dc6E.llvm.6093752533286553222: argument 0"}
!613 = distinct !{!613, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h0b3fe9a395c52dc6E.llvm.6093752533286553222"}
!614 = !{!615}
!615 = distinct !{!615, !613, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h0b3fe9a395c52dc6E.llvm.6093752533286553222: argument 1"}
!616 = !{i32 0, i32 2}
!617 = !{!618, !620, !622}
!618 = distinct !{!618, !619, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h43f48fa8c7281b4fE.llvm.5062853439722839227: argument 0"}
!619 = distinct !{!619, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h43f48fa8c7281b4fE.llvm.5062853439722839227"}
!620 = distinct !{!620, !621, !"_ZN4core3ptr54drop_in_place$LT$alloc..raw_vec..RawVec$LT$u32$GT$$GT$17hce6fb56bf22d2b2bE.llvm.5062853439722839227: argument 0"}
!621 = distinct !{!621, !"_ZN4core3ptr54drop_in_place$LT$alloc..raw_vec..RawVec$LT$u32$GT$$GT$17hce6fb56bf22d2b2bE.llvm.5062853439722839227"}
!622 = distinct !{!622, !623, !"_ZN4core3ptr47drop_in_place$LT$alloc..vec..Vec$LT$u32$GT$$GT$17h35042b5ceaa0e345E: argument 0"}
!623 = distinct !{!623, !"_ZN4core3ptr47drop_in_place$LT$alloc..vec..Vec$LT$u32$GT$$GT$17h35042b5ceaa0e345E"}
!624 = !{i64 0, i64 -9223372036854775807}
!625 = !{!626}
!626 = distinct !{!626, !627, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h4e62d29ad5253c3cE.llvm.6093752533286553222: argument 0"}
!627 = distinct !{!627, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h4e62d29ad5253c3cE.llvm.6093752533286553222"}
!628 = !{!629}
!629 = distinct !{!629, !630, !"_ZN80_$LT$serde_json..de..VariantAccess$LT$R$GT$$u20$as$u20$serde..de..EnumAccess$GT$12variant_seed17h416a3f2b46ede232E: argument 1"}
!630 = distinct !{!630, !"_ZN80_$LT$serde_json..de..VariantAccess$LT$R$GT$$u20$as$u20$serde..de..EnumAccess$GT$12variant_seed17h416a3f2b46ede232E"}
!631 = !{!632, !629}
!632 = distinct !{!632, !630, !"_ZN80_$LT$serde_json..de..VariantAccess$LT$R$GT$$u20$as$u20$serde..de..EnumAccess$GT$12variant_seed17h416a3f2b46ede232E: argument 0"}
!633 = !{!632}
!634 = !{i8 0, i8 2}
!635 = !{!636}
!636 = distinct !{!636, !637, !"_ZN10serde_json2de21Deserializer$LT$R$GT$18parse_object_colon17h155dd1c932d652d3E.llvm.7552671539937577661: argument 0"}
!637 = distinct !{!637, !"_ZN10serde_json2de21Deserializer$LT$R$GT$18parse_object_colon17h155dd1c932d652d3E.llvm.7552671539937577661"}
!638 = !{!636, !632, !629}
!639 = !{!640, !636, !629}
!640 = distinct !{!640, !641, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$7discard17h4ff859b1e7f92213E.llvm.7552671539937577661: argument 0"}
!641 = distinct !{!641, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$7discard17h4ff859b1e7f92213E.llvm.7552671539937577661"}
!642 = !{!643}
!643 = distinct !{!643, !644, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h3372813a5262671bE.llvm.6093752533286553222: argument 0"}
!644 = distinct !{!644, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h3372813a5262671bE.llvm.6093752533286553222"}
!645 = !{!646}
!646 = distinct !{!646, !644, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h3372813a5262671bE.llvm.6093752533286553222: argument 1"}
!647 = !{!643, !646}
!648 = !{!649}
!649 = distinct !{!649, !650, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17hda86e807a542f28dE.llvm.6093752533286553222: argument 0"}
!650 = distinct !{!650, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17hda86e807a542f28dE.llvm.6093752533286553222"}
!651 = !{!652}
!652 = distinct !{!652, !650, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17hda86e807a542f28dE.llvm.6093752533286553222: argument 1"}
!653 = !{!649, !652}
!654 = !{!655, !657, !658, !660}
!655 = distinct !{!655, !656, !"_ZN84_$LT$serde_json..de..UnitVariantAccess$LT$R$GT$$u20$as$u20$serde..de..EnumAccess$GT$12variant_seed17hef9c77f110d92cdcE: argument 0"}
!656 = distinct !{!656, !"_ZN84_$LT$serde_json..de..UnitVariantAccess$LT$R$GT$$u20$as$u20$serde..de..EnumAccess$GT$12variant_seed17hef9c77f110d92cdcE"}
!657 = distinct !{!657, !656, !"_ZN84_$LT$serde_json..de..UnitVariantAccess$LT$R$GT$$u20$as$u20$serde..de..EnumAccess$GT$12variant_seed17hef9c77f110d92cdcE: argument 1"}
!658 = distinct !{!658, !659, !"_ZN5serde2de10EnumAccess7variant17h0227fbcab84857c3E.llvm.6093752533286553222: argument 0"}
!659 = distinct !{!659, !"_ZN5serde2de10EnumAccess7variant17h0227fbcab84857c3E.llvm.6093752533286553222"}
!660 = distinct !{!660, !659, !"_ZN5serde2de10EnumAccess7variant17h0227fbcab84857c3E.llvm.6093752533286553222: argument 1"}
!661 = !{!655, !658}
!662 = !{!663, !665}
!663 = distinct !{!663, !664, !"_ZN87_$LT$serde_json..de..UnitVariantAccess$LT$R$GT$$u20$as$u20$serde..de..VariantAccess$GT$20newtype_variant_seed17h20fb73ea27f99b59E: argument 0"}
!664 = distinct !{!664, !"_ZN87_$LT$serde_json..de..UnitVariantAccess$LT$R$GT$$u20$as$u20$serde..de..VariantAccess$GT$20newtype_variant_seed17h20fb73ea27f99b59E"}
!665 = distinct !{!665, !666, !"_ZN5serde2de13VariantAccess15newtype_variant17hdc17ccbb05dd4dcaE.llvm.6093752533286553222: argument 0"}
!666 = distinct !{!666, !"_ZN5serde2de13VariantAccess15newtype_variant17hdc17ccbb05dd4dcaE.llvm.6093752533286553222"}
!667 = !{!668}
!668 = distinct !{!668, !669, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h3372813a5262671bE.llvm.6093752533286553222: argument 0"}
!669 = distinct !{!669, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h3372813a5262671bE.llvm.6093752533286553222"}
!670 = !{!671}
!671 = distinct !{!671, !669, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h3372813a5262671bE.llvm.6093752533286553222: argument 1"}
!672 = !{!673, !675}
!673 = distinct !{!673, !674, !"_ZN87_$LT$serde_json..de..UnitVariantAccess$LT$R$GT$$u20$as$u20$serde..de..VariantAccess$GT$20newtype_variant_seed17he5bd2357888a0890E: argument 0"}
!674 = distinct !{!674, !"_ZN87_$LT$serde_json..de..UnitVariantAccess$LT$R$GT$$u20$as$u20$serde..de..VariantAccess$GT$20newtype_variant_seed17he5bd2357888a0890E"}
!675 = distinct !{!675, !676, !"_ZN5serde2de13VariantAccess15newtype_variant17h37b9a2cfeec6dc5dE.llvm.6093752533286553222: argument 0"}
!676 = distinct !{!676, !"_ZN5serde2de13VariantAccess15newtype_variant17h37b9a2cfeec6dc5dE.llvm.6093752533286553222"}
!677 = !{!678}
!678 = distinct !{!678, !679, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17hda86e807a542f28dE.llvm.6093752533286553222: argument 0"}
!679 = distinct !{!679, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17hda86e807a542f28dE.llvm.6093752533286553222"}
!680 = !{!681}
!681 = distinct !{!681, !679, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17hda86e807a542f28dE.llvm.6093752533286553222: argument 1"}
!682 = !{!683, !685, !686, !688}
!683 = distinct !{!683, !684, !"_ZN84_$LT$serde_json..de..UnitVariantAccess$LT$R$GT$$u20$as$u20$serde..de..EnumAccess$GT$12variant_seed17hef9c77f110d92cdcE: argument 0"}
!684 = distinct !{!684, !"_ZN84_$LT$serde_json..de..UnitVariantAccess$LT$R$GT$$u20$as$u20$serde..de..EnumAccess$GT$12variant_seed17hef9c77f110d92cdcE"}
!685 = distinct !{!685, !684, !"_ZN84_$LT$serde_json..de..UnitVariantAccess$LT$R$GT$$u20$as$u20$serde..de..EnumAccess$GT$12variant_seed17hef9c77f110d92cdcE: argument 1"}
!686 = distinct !{!686, !687, !"_ZN5serde2de10EnumAccess7variant17h0227fbcab84857c3E.llvm.6093752533286553222: argument 0"}
!687 = distinct !{!687, !"_ZN5serde2de10EnumAccess7variant17h0227fbcab84857c3E.llvm.6093752533286553222"}
!688 = distinct !{!688, !687, !"_ZN5serde2de10EnumAccess7variant17h0227fbcab84857c3E.llvm.6093752533286553222: argument 1"}
!689 = !{!683, !686}
!690 = !{!691, !693}
!691 = distinct !{!691, !692, !"_ZN87_$LT$serde_json..de..UnitVariantAccess$LT$R$GT$$u20$as$u20$serde..de..VariantAccess$GT$20newtype_variant_seed17hd2d7a15f72b9f9dfE: argument 0"}
!692 = distinct !{!692, !"_ZN87_$LT$serde_json..de..UnitVariantAccess$LT$R$GT$$u20$as$u20$serde..de..VariantAccess$GT$20newtype_variant_seed17hd2d7a15f72b9f9dfE"}
!693 = distinct !{!693, !694, !"_ZN5serde2de13VariantAccess15newtype_variant17h9bb9533462e1c4c9E.llvm.6093752533286553222: argument 0"}
!694 = distinct !{!694, !"_ZN5serde2de13VariantAccess15newtype_variant17h9bb9533462e1c4c9E.llvm.6093752533286553222"}
!695 = !{!696}
!696 = distinct !{!696, !697, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h9fbd422a59d5b044E.llvm.6093752533286553222: argument 0"}
!697 = distinct !{!697, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h9fbd422a59d5b044E.llvm.6093752533286553222"}
!698 = !{!699}
!699 = distinct !{!699, !697, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h9fbd422a59d5b044E.llvm.6093752533286553222: argument 1"}
!700 = !{!701, !703}
!701 = distinct !{!701, !702, !"_ZN87_$LT$serde_json..de..UnitVariantAccess$LT$R$GT$$u20$as$u20$serde..de..VariantAccess$GT$20newtype_variant_seed17hfc9b8e321bc0ece0E: argument 0"}
!702 = distinct !{!702, !"_ZN87_$LT$serde_json..de..UnitVariantAccess$LT$R$GT$$u20$as$u20$serde..de..VariantAccess$GT$20newtype_variant_seed17hfc9b8e321bc0ece0E"}
!703 = distinct !{!703, !704, !"_ZN5serde2de13VariantAccess15newtype_variant17hd073df0133ff72d9E.llvm.6093752533286553222: argument 0"}
!704 = distinct !{!704, !"_ZN5serde2de13VariantAccess15newtype_variant17hd073df0133ff72d9E.llvm.6093752533286553222"}
!705 = !{!706}
!706 = distinct !{!706, !707, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h729bd743f1d29adcE.llvm.6093752533286553222: argument 0"}
!707 = distinct !{!707, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h729bd743f1d29adcE.llvm.6093752533286553222"}
!708 = !{!709}
!709 = distinct !{!709, !707, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h729bd743f1d29adcE.llvm.6093752533286553222: argument 1"}
!710 = !{!711}
!711 = distinct !{!711, !712, !"_ZN80_$LT$serde_json..de..VariantAccess$LT$R$GT$$u20$as$u20$serde..de..EnumAccess$GT$12variant_seed17h416a3f2b46ede232E: argument 1"}
!712 = distinct !{!712, !"_ZN80_$LT$serde_json..de..VariantAccess$LT$R$GT$$u20$as$u20$serde..de..EnumAccess$GT$12variant_seed17h416a3f2b46ede232E"}
!713 = !{!714, !711}
!714 = distinct !{!714, !712, !"_ZN80_$LT$serde_json..de..VariantAccess$LT$R$GT$$u20$as$u20$serde..de..EnumAccess$GT$12variant_seed17h416a3f2b46ede232E: argument 0"}
!715 = !{!714}
!716 = !{!717}
!717 = distinct !{!717, !718, !"_ZN10serde_json2de21Deserializer$LT$R$GT$18parse_object_colon17h155dd1c932d652d3E.llvm.7552671539937577661: argument 0"}
!718 = distinct !{!718, !"_ZN10serde_json2de21Deserializer$LT$R$GT$18parse_object_colon17h155dd1c932d652d3E.llvm.7552671539937577661"}
!719 = !{!717, !714, !711}
!720 = !{!721, !717, !711}
!721 = distinct !{!721, !722, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$7discard17h4ff859b1e7f92213E.llvm.7552671539937577661: argument 0"}
!722 = distinct !{!722, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$7discard17h4ff859b1e7f92213E.llvm.7552671539937577661"}
!723 = !{!724}
!724 = distinct !{!724, !725, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h67f80c7e30d220a7E.llvm.6093752533286553222: argument 0"}
!725 = distinct !{!725, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h67f80c7e30d220a7E.llvm.6093752533286553222"}
!726 = !{!727}
!727 = distinct !{!727, !725, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h67f80c7e30d220a7E.llvm.6093752533286553222: argument 1"}
!728 = !{!724, !727}
!729 = !{!730}
!730 = distinct !{!730, !731, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17hba815d36de64fd3cE.llvm.6093752533286553222: argument 0"}
!731 = distinct !{!731, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17hba815d36de64fd3cE.llvm.6093752533286553222"}
!732 = !{!733}
!733 = distinct !{!733, !731, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17hba815d36de64fd3cE.llvm.6093752533286553222: argument 1"}
!734 = !{!730, !733}
!735 = !{!736, !738, !739, !741}
!736 = distinct !{!736, !737, !"_ZN84_$LT$serde_json..de..UnitVariantAccess$LT$R$GT$$u20$as$u20$serde..de..EnumAccess$GT$12variant_seed17hef9c77f110d92cdcE: argument 0"}
!737 = distinct !{!737, !"_ZN84_$LT$serde_json..de..UnitVariantAccess$LT$R$GT$$u20$as$u20$serde..de..EnumAccess$GT$12variant_seed17hef9c77f110d92cdcE"}
!738 = distinct !{!738, !737, !"_ZN84_$LT$serde_json..de..UnitVariantAccess$LT$R$GT$$u20$as$u20$serde..de..EnumAccess$GT$12variant_seed17hef9c77f110d92cdcE: argument 1"}
!739 = distinct !{!739, !740, !"_ZN5serde2de10EnumAccess7variant17h0227fbcab84857c3E.llvm.6093752533286553222: argument 0"}
!740 = distinct !{!740, !"_ZN5serde2de10EnumAccess7variant17h0227fbcab84857c3E.llvm.6093752533286553222"}
!741 = distinct !{!741, !740, !"_ZN5serde2de10EnumAccess7variant17h0227fbcab84857c3E.llvm.6093752533286553222: argument 1"}
!742 = !{!736, !739}
!743 = !{!744, !746}
!744 = distinct !{!744, !745, !"_ZN87_$LT$serde_json..de..UnitVariantAccess$LT$R$GT$$u20$as$u20$serde..de..VariantAccess$GT$20newtype_variant_seed17h65b8fa8d6177b5ddE: argument 0"}
!745 = distinct !{!745, !"_ZN87_$LT$serde_json..de..UnitVariantAccess$LT$R$GT$$u20$as$u20$serde..de..VariantAccess$GT$20newtype_variant_seed17h65b8fa8d6177b5ddE"}
!746 = distinct !{!746, !747, !"_ZN5serde2de13VariantAccess15newtype_variant17h08f4c68dd079cb6cE.llvm.6093752533286553222: argument 0"}
!747 = distinct !{!747, !"_ZN5serde2de13VariantAccess15newtype_variant17h08f4c68dd079cb6cE.llvm.6093752533286553222"}
!748 = !{!749}
!749 = distinct !{!749, !750, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h67f80c7e30d220a7E.llvm.6093752533286553222: argument 0"}
!750 = distinct !{!750, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h67f80c7e30d220a7E.llvm.6093752533286553222"}
!751 = !{!752}
!752 = distinct !{!752, !750, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h67f80c7e30d220a7E.llvm.6093752533286553222: argument 1"}
!753 = !{!754, !756}
!754 = distinct !{!754, !755, !"_ZN87_$LT$serde_json..de..UnitVariantAccess$LT$R$GT$$u20$as$u20$serde..de..VariantAccess$GT$20newtype_variant_seed17he5bd2357888a0890E: argument 0"}
!755 = distinct !{!755, !"_ZN87_$LT$serde_json..de..UnitVariantAccess$LT$R$GT$$u20$as$u20$serde..de..VariantAccess$GT$20newtype_variant_seed17he5bd2357888a0890E"}
!756 = distinct !{!756, !757, !"_ZN5serde2de13VariantAccess15newtype_variant17h37b9a2cfeec6dc5dE.llvm.6093752533286553222: argument 0"}
!757 = distinct !{!757, !"_ZN5serde2de13VariantAccess15newtype_variant17h37b9a2cfeec6dc5dE.llvm.6093752533286553222"}
!758 = !{!759}
!759 = distinct !{!759, !760, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17hba815d36de64fd3cE.llvm.6093752533286553222: argument 0"}
!760 = distinct !{!760, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17hba815d36de64fd3cE.llvm.6093752533286553222"}
!761 = !{!762}
!762 = distinct !{!762, !760, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17hba815d36de64fd3cE.llvm.6093752533286553222: argument 1"}
!763 = !{!764}
!764 = distinct !{!764, !765, !"_ZN80_$LT$serde_json..de..VariantAccess$LT$R$GT$$u20$as$u20$serde..de..EnumAccess$GT$12variant_seed17h416a3f2b46ede232E: argument 1"}
!765 = distinct !{!765, !"_ZN80_$LT$serde_json..de..VariantAccess$LT$R$GT$$u20$as$u20$serde..de..EnumAccess$GT$12variant_seed17h416a3f2b46ede232E"}
!766 = !{!767, !764}
!767 = distinct !{!767, !765, !"_ZN80_$LT$serde_json..de..VariantAccess$LT$R$GT$$u20$as$u20$serde..de..EnumAccess$GT$12variant_seed17h416a3f2b46ede232E: argument 0"}
!768 = !{!767}
!769 = !{!770}
!770 = distinct !{!770, !771, !"_ZN10serde_json2de21Deserializer$LT$R$GT$18parse_object_colon17h155dd1c932d652d3E.llvm.7552671539937577661: argument 0"}
!771 = distinct !{!771, !"_ZN10serde_json2de21Deserializer$LT$R$GT$18parse_object_colon17h155dd1c932d652d3E.llvm.7552671539937577661"}
!772 = !{!770, !767, !764}
!773 = !{!774, !770, !764}
!774 = distinct !{!774, !775, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$7discard17h4ff859b1e7f92213E.llvm.7552671539937577661: argument 0"}
!775 = distinct !{!775, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$7discard17h4ff859b1e7f92213E.llvm.7552671539937577661"}
!776 = !{!777}
!777 = distinct !{!777, !778, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h9fbd422a59d5b044E.llvm.6093752533286553222: argument 0"}
!778 = distinct !{!778, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h9fbd422a59d5b044E.llvm.6093752533286553222"}
!779 = !{!780}
!780 = distinct !{!780, !778, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h9fbd422a59d5b044E.llvm.6093752533286553222: argument 1"}
!781 = !{!777, !780}
!782 = !{!783}
!783 = distinct !{!783, !784, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h729bd743f1d29adcE.llvm.6093752533286553222: argument 0"}
!784 = distinct !{!784, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h729bd743f1d29adcE.llvm.6093752533286553222"}
!785 = !{!786}
!786 = distinct !{!786, !784, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h729bd743f1d29adcE.llvm.6093752533286553222: argument 1"}
!787 = !{!783, !786}
!788 = !{!789, !791}
!789 = distinct !{!789, !790, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hea0d24b938f00e9dE: argument 0"}
!790 = distinct !{!790, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hea0d24b938f00e9dE"}
!791 = distinct !{!791, !790, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hea0d24b938f00e9dE: argument 1"}
!792 = !{!793, !795}
!793 = distinct !{!793, !794, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hea0d24b938f00e9dE: argument 0"}
!794 = distinct !{!794, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hea0d24b938f00e9dE"}
!795 = distinct !{!795, !794, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hea0d24b938f00e9dE: argument 1"}
!796 = !{!797}
!797 = distinct !{!797, !798, !"_ZN14proc_macro_api3msg4flat11SubtreeRepr21write_with_close_span17hc19f3453ebe8f8afE: argument 0"}
!798 = distinct !{!798, !"_ZN14proc_macro_api3msg4flat11SubtreeRepr21write_with_close_span17hc19f3453ebe8f8afE"}
!799 = !{!800}
!800 = distinct !{!800, !798, !"_ZN14proc_macro_api3msg4flat11SubtreeRepr21write_with_close_span17hc19f3453ebe8f8afE: argument 1"}
!801 = !{!802}
!802 = distinct !{!802, !803, !"_ZN14proc_macro_api3msg4flat11SubtreeRepr5write17h99c8961460c0048eE: argument 0"}
!803 = distinct !{!803, !"_ZN14proc_macro_api3msg4flat11SubtreeRepr5write17h99c8961460c0048eE"}
!804 = !{!805}
!805 = distinct !{!805, !803, !"_ZN14proc_macro_api3msg4flat11SubtreeRepr5write17h99c8961460c0048eE: argument 1"}
!806 = !{!807}
!807 = distinct !{!807, !808, !"_ZN14proc_macro_api3msg4flat9PunctRepr5write17hfdf7c408f12d3069E: argument 0"}
!808 = distinct !{!808, !"_ZN14proc_macro_api3msg4flat9PunctRepr5write17hfdf7c408f12d3069E"}
!809 = !{!810}
!810 = distinct !{!810, !808, !"_ZN14proc_macro_api3msg4flat9PunctRepr5write17hfdf7c408f12d3069E: argument 1"}
!811 = !{!812, !814}
!812 = distinct !{!812, !813, !"_ZN4core6result6Result2Ok17h1a54dc28d64a6aa8E.llvm.6093752533286553222: argument 0"}
!813 = distinct !{!813, !"_ZN4core6result6Result2Ok17h1a54dc28d64a6aa8E.llvm.6093752533286553222"}
!814 = distinct !{!814, !813, !"_ZN4core6result6Result2Ok17h1a54dc28d64a6aa8E.llvm.6093752533286553222: argument 1"}
!815 = !{!816}
!816 = distinct !{!816, !817, !"_ZN4core6result6Result3Err17h55a290bb683ea2a1E.llvm.6093752533286553222: argument 1"}
!817 = distinct !{!817, !"_ZN4core6result6Result3Err17h55a290bb683ea2a1E.llvm.6093752533286553222"}
!818 = !{!819, !816}
!819 = distinct !{!819, !817, !"_ZN4core6result6Result3Err17h55a290bb683ea2a1E.llvm.6093752533286553222: argument 0"}
!820 = !{!819}
!821 = !{!822}
!822 = distinct !{!822, !823, !"_ZN4core6result6Result3Err17h0974d02258d4b20eE.llvm.6093752533286553222: argument 1"}
!823 = distinct !{!823, !"_ZN4core6result6Result3Err17h0974d02258d4b20eE.llvm.6093752533286553222"}
!824 = !{!825, !822}
!825 = distinct !{!825, !823, !"_ZN4core6result6Result3Err17h0974d02258d4b20eE.llvm.6093752533286553222: argument 0"}
!826 = !{!825}
!827 = !{!828}
!828 = distinct !{!828, !829, !"_ZN4core6result6Result3Err17h4eb99215bd281d14E.llvm.6093752533286553222: argument 1"}
!829 = distinct !{!829, !"_ZN4core6result6Result3Err17h4eb99215bd281d14E.llvm.6093752533286553222"}
!830 = !{!831, !828}
!831 = distinct !{!831, !829, !"_ZN4core6result6Result3Err17h4eb99215bd281d14E.llvm.6093752533286553222: argument 0"}
!832 = !{!831}
!833 = !{!834, !836}
!834 = distinct !{!834, !835, !"_ZN4core6result6Result2Ok17ha45cdedfd0b7387bE.llvm.6093752533286553222: argument 0"}
!835 = distinct !{!835, !"_ZN4core6result6Result2Ok17ha45cdedfd0b7387bE.llvm.6093752533286553222"}
!836 = distinct !{!836, !835, !"_ZN4core6result6Result2Ok17ha45cdedfd0b7387bE.llvm.6093752533286553222: argument 1"}
!837 = !{!838}
!838 = distinct !{!838, !839, !"_ZN4core6result6Result2Ok17h5fdbc6cd7b18858bE.llvm.6093752533286553222: argument 1"}
!839 = distinct !{!839, !"_ZN4core6result6Result2Ok17h5fdbc6cd7b18858bE.llvm.6093752533286553222"}
!840 = !{!841, !838}
!841 = distinct !{!841, !839, !"_ZN4core6result6Result2Ok17h5fdbc6cd7b18858bE.llvm.6093752533286553222: argument 0"}
!842 = !{!841}
!843 = !{!844, !846, !848, !850, !852}
!844 = distinct !{!844, !845, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc454f3b0df6c9410E.llvm.5062853439722839227: argument 0"}
!845 = distinct !{!845, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc454f3b0df6c9410E.llvm.5062853439722839227"}
!846 = distinct !{!846, !847, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h883b92bb9fd84057E.llvm.5062853439722839227: argument 0"}
!847 = distinct !{!847, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h883b92bb9fd84057E.llvm.5062853439722839227"}
!848 = distinct !{!848, !849, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h1e2bd2e87c45855cE: argument 0"}
!849 = distinct !{!849, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h1e2bd2e87c45855cE"}
!850 = distinct !{!850, !851, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h13071ce39804999dE: argument 0"}
!851 = distinct !{!851, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h13071ce39804999dE"}
!852 = distinct !{!852, !853, !"_ZN4core3ptr82drop_in_place$LT$$LP$alloc..string..String$C$proc_macro_api..ProcMacroKind$RP$$GT$17hcf542ddbb49fcc60E.llvm.6093752533286553222: argument 0"}
!853 = distinct !{!853, !"_ZN4core3ptr82drop_in_place$LT$$LP$alloc..string..String$C$proc_macro_api..ProcMacroKind$RP$$GT$17hcf542ddbb49fcc60E.llvm.6093752533286553222"}
!854 = !{!855}
!855 = distinct !{!855, !856, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17h929721978d3c0a90E.llvm.6093752533286553222: argument 0"}
!856 = distinct !{!856, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17h929721978d3c0a90E.llvm.6093752533286553222"}
!857 = !{!858}
!858 = distinct !{!858, !859, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1cebeabe2844399dE.llvm.6093752533286553222: argument 0"}
!859 = distinct !{!859, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1cebeabe2844399dE.llvm.6093752533286553222"}
!860 = !{!858, !855}
!861 = !{!862}
!862 = distinct !{!862, !863, !"_ZN4core3ptr335drop_in_place$LT$alloc..vec..Vec$LT$proc_macro_api..ProcMacro$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$alloc..vec..into_iter..IntoIter$LT$$LP$alloc..string..String$C$proc_macro_api..ProcMacroKind$RP$$GT$$C$proc_macro_api..ProcMacroServer..load_dylib..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hdca4af273e9f832eE.llvm.6093752533286553222: argument 0"}
!863 = distinct !{!863, !"_ZN4core3ptr335drop_in_place$LT$alloc..vec..Vec$LT$proc_macro_api..ProcMacro$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$alloc..vec..into_iter..IntoIter$LT$$LP$alloc..string..String$C$proc_macro_api..ProcMacroKind$RP$$GT$$C$proc_macro_api..ProcMacroServer..load_dylib..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hdca4af273e9f832eE.llvm.6093752533286553222"}
!864 = !{!865}
!865 = distinct !{!865, !866, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17h929721978d3c0a90E.llvm.6093752533286553222: argument 0"}
!866 = distinct !{!866, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17h929721978d3c0a90E.llvm.6093752533286553222"}
!867 = !{!868}
!868 = distinct !{!868, !869, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1cebeabe2844399dE.llvm.6093752533286553222: argument 0"}
!869 = distinct !{!869, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1cebeabe2844399dE.llvm.6093752533286553222"}
!870 = !{!868, !865, !862}
!871 = !{!872}
!872 = distinct !{!872, !873, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1cebeabe2844399dE.llvm.6093752533286553222: argument 0"}
!873 = distinct !{!873, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1cebeabe2844399dE.llvm.6093752533286553222"}
!874 = !{!875}
!875 = distinct !{!875, !876, !"_ZN4core3ptr454drop_in_place$LT$core..iter..traits..iterator..Iterator..for_each..call$LT$proc_macro_api..ProcMacro$C$alloc..vec..Vec$LT$proc_macro_api..ProcMacro$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$alloc..vec..into_iter..IntoIter$LT$$LP$alloc..string..String$C$proc_macro_api..ProcMacroKind$RP$$GT$$C$proc_macro_api..ProcMacroServer..load_dylib..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h037d77290afa44dbE.llvm.6093752533286553222: argument 0"}
!876 = distinct !{!876, !"_ZN4core3ptr454drop_in_place$LT$core..iter..traits..iterator..Iterator..for_each..call$LT$proc_macro_api..ProcMacro$C$alloc..vec..Vec$LT$proc_macro_api..ProcMacro$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$alloc..vec..into_iter..IntoIter$LT$$LP$alloc..string..String$C$proc_macro_api..ProcMacroKind$RP$$GT$$C$proc_macro_api..ProcMacroServer..load_dylib..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h037d77290afa44dbE.llvm.6093752533286553222"}
!877 = !{!878}
!878 = distinct !{!878, !879, !"_ZN4core3ptr335drop_in_place$LT$alloc..vec..Vec$LT$proc_macro_api..ProcMacro$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$alloc..vec..into_iter..IntoIter$LT$$LP$alloc..string..String$C$proc_macro_api..ProcMacroKind$RP$$GT$$C$proc_macro_api..ProcMacroServer..load_dylib..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hdca4af273e9f832eE.llvm.6093752533286553222: argument 0"}
!879 = distinct !{!879, !"_ZN4core3ptr335drop_in_place$LT$alloc..vec..Vec$LT$proc_macro_api..ProcMacro$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$alloc..vec..into_iter..IntoIter$LT$$LP$alloc..string..String$C$proc_macro_api..ProcMacroKind$RP$$GT$$C$proc_macro_api..ProcMacroServer..load_dylib..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hdca4af273e9f832eE.llvm.6093752533286553222"}
!880 = !{!881}
!881 = distinct !{!881, !882, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17h929721978d3c0a90E.llvm.6093752533286553222: argument 0"}
!882 = distinct !{!882, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17h929721978d3c0a90E.llvm.6093752533286553222"}
!883 = !{!884}
!884 = distinct !{!884, !885, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1cebeabe2844399dE.llvm.6093752533286553222: argument 0"}
!885 = distinct !{!885, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1cebeabe2844399dE.llvm.6093752533286553222"}
!886 = !{!884, !881, !878, !875}
!887 = !{!888, !890, !892, !894}
!888 = distinct !{!888, !889, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc454f3b0df6c9410E.llvm.5062853439722839227: argument 0"}
!889 = distinct !{!889, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc454f3b0df6c9410E.llvm.5062853439722839227"}
!890 = distinct !{!890, !891, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h883b92bb9fd84057E.llvm.5062853439722839227: argument 0"}
!891 = distinct !{!891, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h883b92bb9fd84057E.llvm.5062853439722839227"}
!892 = distinct !{!892, !893, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h1e2bd2e87c45855cE: argument 0"}
!893 = distinct !{!893, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h1e2bd2e87c45855cE"}
!894 = distinct !{!894, !895, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h13071ce39804999dE: argument 0"}
!895 = distinct !{!895, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h13071ce39804999dE"}
!896 = !{!897, !899, !901, !903}
!897 = distinct !{!897, !898, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc454f3b0df6c9410E.llvm.5062853439722839227: argument 0"}
!898 = distinct !{!898, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc454f3b0df6c9410E.llvm.5062853439722839227"}
!899 = distinct !{!899, !900, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h883b92bb9fd84057E.llvm.5062853439722839227: argument 0"}
!900 = distinct !{!900, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h883b92bb9fd84057E.llvm.5062853439722839227"}
!901 = distinct !{!901, !902, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h1e2bd2e87c45855cE: argument 0"}
!902 = distinct !{!902, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h1e2bd2e87c45855cE"}
!903 = distinct !{!903, !904, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h13071ce39804999dE: argument 0"}
!904 = distinct !{!904, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h13071ce39804999dE"}
!905 = !{!906, !908}
!906 = distinct !{!906, !907, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0042ec4269b3d119E.llvm.6093752533286553222: argument 1:pre.rot"}
!907 = distinct !{!907, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0042ec4269b3d119E.llvm.6093752533286553222"}
!908 = distinct !{!908, !907, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0042ec4269b3d119E.llvm.6093752533286553222: argument 1:h.rot"}
!909 = !{!910}
!910 = distinct !{!910, !907, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0042ec4269b3d119E.llvm.6093752533286553222: argument 0"}
!911 = !{!906}
!912 = !{!913, !915, !917, !919}
!913 = distinct !{!913, !914, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h9c7996c58fefe4b8E.llvm.14009270277967323967: argument 0"}
!914 = distinct !{!914, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h9c7996c58fefe4b8E.llvm.14009270277967323967"}
!915 = distinct !{!915, !916, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17hf8600fda5261227dE.llvm.14009270277967323967: argument 0"}
!916 = distinct !{!916, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17hf8600fda5261227dE.llvm.14009270277967323967"}
!917 = distinct !{!917, !918, !"_ZN99_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h6100815ea75e458dE.llvm.6093752533286553222: argument 1"}
!918 = distinct !{!918, !"_ZN99_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h6100815ea75e458dE.llvm.6093752533286553222"}
!919 = distinct !{!919, !920, !"_ZN116_$LT$core..iter..adapters..flatten..FlattenCompat$LT$I$C$U$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold7flatten28_$u7b$$u7b$closure$u7d$$u7d$17hf8e439ea6dd82ecdE.llvm.6093752533286553222: argument 0"}
!920 = distinct !{!920, !"_ZN116_$LT$core..iter..adapters..flatten..FlattenCompat$LT$I$C$U$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold7flatten28_$u7b$$u7b$closure$u7d$$u7d$17hf8e439ea6dd82ecdE.llvm.6093752533286553222"}
!921 = !{!922, !924, !926, !927, !928, !929, !930, !932, !933, !935}
!922 = distinct !{!922, !923, !"_ZN4core3ops8function5impls79_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$8call_mut17hc1ae0c9a6c3715a2E: argument 0"}
!923 = distinct !{!923, !"_ZN4core3ops8function5impls79_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$8call_mut17hc1ae0c9a6c3715a2E"}
!924 = distinct !{!924, !925, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h501e2d6c48586c50E: argument 0"}
!925 = distinct !{!925, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h501e2d6c48586c50E"}
!926 = distinct !{!926, !925, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h501e2d6c48586c50E: argument 1"}
!927 = distinct !{!927, !925, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h501e2d6c48586c50E: argument 2"}
!928 = distinct !{!928, !918, !"_ZN99_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h6100815ea75e458dE.llvm.6093752533286553222: argument 0"}
!929 = distinct !{!929, !920, !"_ZN116_$LT$core..iter..adapters..flatten..FlattenCompat$LT$I$C$U$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold7flatten28_$u7b$$u7b$closure$u7d$$u7d$17hf8e439ea6dd82ecdE.llvm.6093752533286553222: argument 1"}
!930 = distinct !{!930, !931, !"_ZN4core4iter8adapters7flatten26FlattenCompat$LT$I$C$U$GT$9iter_fold7flatten28_$u7b$$u7b$closure$u7d$$u7d$17h0e1cb9d9b55b5480E.llvm.6093752533286553222: argument 0"}
!931 = distinct !{!931, !"_ZN4core4iter8adapters7flatten26FlattenCompat$LT$I$C$U$GT$9iter_fold7flatten28_$u7b$$u7b$closure$u7d$$u7d$17h0e1cb9d9b55b5480E.llvm.6093752533286553222"}
!932 = distinct !{!932, !931, !"_ZN4core4iter8adapters7flatten26FlattenCompat$LT$I$C$U$GT$9iter_fold7flatten28_$u7b$$u7b$closure$u7d$$u7d$17h0e1cb9d9b55b5480E.llvm.6093752533286553222: argument 1"}
!933 = distinct !{!933, !934, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h622a41cd4e666f13E.llvm.6093752533286553222: argument 0"}
!934 = distinct !{!934, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h622a41cd4e666f13E.llvm.6093752533286553222"}
!935 = distinct !{!935, !934, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h622a41cd4e666f13E.llvm.6093752533286553222: argument 1"}
!936 = !{!937}
!937 = distinct !{!937, !907, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0042ec4269b3d119E.llvm.6093752533286553222: argument 1"}
!938 = !{!930, !933, !935}
!939 = !{!940, !942}
!940 = distinct !{!940, !941, !"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf81ab5de8ff05adaE.llvm.5062853439722839227: argument 0"}
!941 = distinct !{!941, !"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf81ab5de8ff05adaE.llvm.5062853439722839227"}
!942 = distinct !{!942, !943, !"_ZN4core3ptr96drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$proc_macro_api..msg..flat..PunctRepr$GT$$GT$17hcd950b1920b917ebE: argument 0"}
!943 = distinct !{!943, !"_ZN4core3ptr96drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$proc_macro_api..msg..flat..PunctRepr$GT$$GT$17hcd950b1920b917ebE"}
!944 = !{!945, !947}
!945 = distinct !{!945, !946, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he2c202166a20013cE.llvm.6093752533286553222: argument 1:pre.rot"}
!946 = distinct !{!946, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he2c202166a20013cE.llvm.6093752533286553222"}
!947 = distinct !{!947, !946, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he2c202166a20013cE.llvm.6093752533286553222: argument 1:h.rot"}
!948 = !{!949}
!949 = distinct !{!949, !946, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he2c202166a20013cE.llvm.6093752533286553222: argument 0"}
!950 = !{!945}
!951 = !{!952, !954, !956, !958}
!952 = distinct !{!952, !953, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h348eeddeaaf3717eE.llvm.14009270277967323967: argument 0"}
!953 = distinct !{!953, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h348eeddeaaf3717eE.llvm.14009270277967323967"}
!954 = distinct !{!954, !955, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h382e6be230d3ce95E.llvm.14009270277967323967: argument 0"}
!955 = distinct !{!955, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h382e6be230d3ce95E.llvm.14009270277967323967"}
!956 = distinct !{!956, !957, !"_ZN99_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h6e9d16f154e1bfabE: argument 1"}
!957 = distinct !{!957, !"_ZN99_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h6e9d16f154e1bfabE"}
!958 = distinct !{!958, !959, !"_ZN116_$LT$core..iter..adapters..flatten..FlattenCompat$LT$I$C$U$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold7flatten28_$u7b$$u7b$closure$u7d$$u7d$17hebf9e86a7435b330E: argument 0"}
!959 = distinct !{!959, !"_ZN116_$LT$core..iter..adapters..flatten..FlattenCompat$LT$I$C$U$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold7flatten28_$u7b$$u7b$closure$u7d$$u7d$17hebf9e86a7435b330E"}
!960 = !{!961, !963, !965, !966, !967, !968, !969}
!961 = distinct !{!961, !962, !"_ZN4core3ops8function5impls79_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$8call_mut17h24bb80f3d0cd8b9cE: argument 0"}
!962 = distinct !{!962, !"_ZN4core3ops8function5impls79_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$8call_mut17h24bb80f3d0cd8b9cE"}
!963 = distinct !{!963, !964, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h57ef2c85a5abd919E: argument 0"}
!964 = distinct !{!964, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h57ef2c85a5abd919E"}
!965 = distinct !{!965, !964, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h57ef2c85a5abd919E: argument 1"}
!966 = distinct !{!966, !964, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h57ef2c85a5abd919E: argument 2"}
!967 = distinct !{!967, !957, !"_ZN99_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h6e9d16f154e1bfabE: argument 0"}
!968 = distinct !{!968, !959, !"_ZN116_$LT$core..iter..adapters..flatten..FlattenCompat$LT$I$C$U$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold7flatten28_$u7b$$u7b$closure$u7d$$u7d$17hebf9e86a7435b330E: argument 1"}
!969 = distinct !{!969, !970, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17hb20e236dffd24139E.llvm.6093752533286553222: argument 0"}
!970 = distinct !{!970, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17hb20e236dffd24139E.llvm.6093752533286553222"}
!971 = !{!972}
!972 = distinct !{!972, !946, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he2c202166a20013cE.llvm.6093752533286553222: argument 1"}
!973 = !{!949, !972}
!974 = !{!958}
!975 = !{!956}
!976 = !{!963, !965, !956, !958, !969}
!977 = !{!978, !980}
!978 = distinct !{!978, !979, !"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h370271acef09a204E.llvm.5062853439722839227: argument 0"}
!979 = distinct !{!979, !"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h370271acef09a204E.llvm.5062853439722839227"}
!980 = distinct !{!980, !981, !"_ZN4core3ptr98drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$proc_macro_api..msg..flat..LiteralRepr$GT$$GT$17h1b802b450e46a499E: argument 0"}
!981 = distinct !{!981, !"_ZN4core3ptr98drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$proc_macro_api..msg..flat..LiteralRepr$GT$$GT$17h1b802b450e46a499E"}
!982 = !{!983}
!983 = distinct !{!983, !984, !"_ZN98_$LT$core..slice..iter..ChunksExact$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc47470f54d59d8deE: argument 0"}
!984 = distinct !{!984, !"_ZN98_$LT$core..slice..iter..ChunksExact$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc47470f54d59d8deE"}
!985 = !{!986}
!986 = distinct !{!986, !987, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17ha0115cee5a3d0304E: argument 0"}
!987 = distinct !{!987, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17ha0115cee5a3d0304E"}
!988 = !{!989}
!989 = distinct !{!989, !990, !"_ZN14proc_macro_api3msg4flat31deserialize_span_data_index_map28_$u7b$$u7b$closure$u7d$$u7d$17h18e4539b7c2747e3E: argument 1"}
!990 = distinct !{!990, !"_ZN14proc_macro_api3msg4flat31deserialize_span_data_index_map28_$u7b$$u7b$closure$u7d$$u7d$17h18e4539b7c2747e3E"}
!991 = !{!989, !986}
!992 = !{!993}
!993 = distinct !{!993, !990, !"_ZN14proc_macro_api3msg4flat31deserialize_span_data_index_map28_$u7b$$u7b$closure$u7d$$u7d$17h18e4539b7c2747e3E: argument 0"}
!994 = !{i32 1, i32 0}
!995 = !{!993, !989, !986}
!996 = !{!997, !999, !1000, !1002, !1003, !1005, !1007, !986}
!997 = distinct !{!997, !998, !"_ZN8indexmap3map25IndexMap$LT$K$C$V$C$S$GT$4hash17h10ab70a2b75c2f9aE.llvm.1590763243138948660: argument 0"}
!998 = distinct !{!998, !"_ZN8indexmap3map25IndexMap$LT$K$C$V$C$S$GT$4hash17h10ab70a2b75c2f9aE.llvm.1590763243138948660"}
!999 = distinct !{!999, !998, !"_ZN8indexmap3map25IndexMap$LT$K$C$V$C$S$GT$4hash17h10ab70a2b75c2f9aE.llvm.1590763243138948660: argument 1"}
!1000 = distinct !{!1000, !1001, !"_ZN8indexmap3map25IndexMap$LT$K$C$V$C$S$GT$11insert_full17hdcf20998673d824aE: argument 0"}
!1001 = distinct !{!1001, !"_ZN8indexmap3map25IndexMap$LT$K$C$V$C$S$GT$11insert_full17hdcf20998673d824aE"}
!1002 = distinct !{!1002, !1001, !"_ZN8indexmap3map25IndexMap$LT$K$C$V$C$S$GT$11insert_full17hdcf20998673d824aE: argument 1"}
!1003 = distinct !{!1003, !1004, !"_ZN117_$LT$indexmap..map..IndexMap$LT$K$C$V$C$S$GT$$u20$as$u20$core..iter..traits..collect..Extend$LT$$LP$K$C$V$RP$$GT$$GT$6extend28_$u7b$$u7b$closure$u7d$$u7d$17hbaa479240e503149E: argument 0"}
!1004 = distinct !{!1004, !"_ZN117_$LT$indexmap..map..IndexMap$LT$K$C$V$C$S$GT$$u20$as$u20$core..iter..traits..collect..Extend$LT$$LP$K$C$V$RP$$GT$$GT$6extend28_$u7b$$u7b$closure$u7d$$u7d$17hbaa479240e503149E"}
!1005 = distinct !{!1005, !1006, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17hc9eead8d07be3f39E: argument 0"}
!1006 = distinct !{!1006, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17hc9eead8d07be3f39E"}
!1007 = distinct !{!1007, !1008, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h7ae69c3d37c6238fE: argument 0"}
!1008 = distinct !{!1008, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h7ae69c3d37c6238fE"}
!1009 = !{!999, !1002, !1003, !1005, !1007, !986}
!1010 = !{!1011, !1013, !1015, !997, !999, !1000, !1002, !1003, !1005, !1007, !986}
!1011 = distinct !{!1011, !1012, !"_ZN4core4hash6Hasher9write_u3217h23771e9993a0259cE.llvm.1590763243138948660: argument 0"}
!1012 = distinct !{!1012, !"_ZN4core4hash6Hasher9write_u3217h23771e9993a0259cE.llvm.1590763243138948660"}
!1013 = distinct !{!1013, !1014, !"_ZN62_$LT$span..SpanData$LT$Ctx$GT$$u20$as$u20$core..hash..Hash$GT$4hash17hcac0ea3dc41558e7E.llvm.1590763243138948660: argument 0"}
!1014 = distinct !{!1014, !"_ZN62_$LT$span..SpanData$LT$Ctx$GT$$u20$as$u20$core..hash..Hash$GT$4hash17hcac0ea3dc41558e7E.llvm.1590763243138948660"}
!1015 = distinct !{!1015, !1014, !"_ZN62_$LT$span..SpanData$LT$Ctx$GT$$u20$as$u20$core..hash..Hash$GT$4hash17hcac0ea3dc41558e7E.llvm.1590763243138948660: argument 1"}
!1016 = !{!1013, !999, !1002, !1003, !1005, !1007, !986}
!1017 = !{!1018, !1013, !1015, !997, !999, !1000, !1002, !1003, !1005, !1007, !986}
!1018 = distinct !{!1018, !1019, !"_ZN4core4hash6Hasher9write_u3217h23771e9993a0259cE.llvm.1590763243138948660: argument 0"}
!1019 = distinct !{!1019, !"_ZN4core4hash6Hasher9write_u3217h23771e9993a0259cE.llvm.1590763243138948660"}
!1020 = !{!1021, !1013, !1015, !997, !999, !1000, !1002, !1003, !1005, !1007, !986}
!1021 = distinct !{!1021, !1022, !"_ZN4core4hash6Hasher9write_u3217h23771e9993a0259cE.llvm.1590763243138948660: argument 0"}
!1022 = distinct !{!1022, !"_ZN4core4hash6Hasher9write_u3217h23771e9993a0259cE.llvm.1590763243138948660"}
!1023 = !{!1024, !1013, !1015, !997, !999, !1000, !1002, !1003, !1005, !1007, !986}
!1024 = distinct !{!1024, !1025, !"_ZN4core4hash6Hasher9write_u3217h23771e9993a0259cE.llvm.1590763243138948660: argument 0"}
!1025 = distinct !{!1025, !"_ZN4core4hash6Hasher9write_u3217h23771e9993a0259cE.llvm.1590763243138948660"}
!1026 = !{!1027, !1029, !1031, !1013, !1015, !997, !999, !1000, !1002, !1003, !1005, !1007, !986}
!1027 = distinct !{!1027, !1028, !"_ZN4core4hash6Hasher9write_u3217h23771e9993a0259cE.llvm.1590763243138948660: argument 0"}
!1028 = distinct !{!1028, !"_ZN4core4hash6Hasher9write_u3217h23771e9993a0259cE.llvm.1590763243138948660"}
!1029 = distinct !{!1029, !1030, !"_ZN67_$LT$span..hygiene..SyntaxContextId$u20$as$u20$core..hash..Hash$GT$4hash17h8d38f628046104f6E.llvm.1590763243138948660: argument 0"}
!1030 = distinct !{!1030, !"_ZN67_$LT$span..hygiene..SyntaxContextId$u20$as$u20$core..hash..Hash$GT$4hash17h8d38f628046104f6E.llvm.1590763243138948660"}
!1031 = distinct !{!1031, !1030, !"_ZN67_$LT$span..hygiene..SyntaxContextId$u20$as$u20$core..hash..Hash$GT$4hash17h8d38f628046104f6E.llvm.1590763243138948660: argument 1"}
!1032 = !{!1029, !1013, !999, !1002, !1003, !1005, !1007, !986}
!1033 = !{!1000, !1002, !1003, !1005, !1007, !986}
!1034 = !{!1000, !1003, !1005, !1007, !986}
!1035 = !{!1002, !1003, !1005, !1007, !986}
!1036 = !{!1037}
!1037 = distinct !{!1037, !1038, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h2bfa30a76a3d318eE.llvm.6093752533286553222: argument 1:pre.rot"}
!1038 = distinct !{!1038, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h2bfa30a76a3d318eE.llvm.6093752533286553222"}
!1039 = !{!1040}
!1040 = distinct !{!1040, !1038, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h2bfa30a76a3d318eE.llvm.6093752533286553222: argument 0:pre.rot"}
!1041 = !{!1042}
!1042 = distinct !{!1042, !1043, !"_ZN4core3ptr704drop_in_place$LT$core..iter..adapters..map..map_fold$LT$$LP$alloc..string..String$C$proc_macro_api..ProcMacroKind$RP$$C$proc_macro_api..ProcMacro$C$$LP$$RP$$C$proc_macro_api..ProcMacroServer..load_dylib..$u7b$$u7b$closure$u7d$$u7d$$C$core..iter..traits..iterator..Iterator..for_each..call$LT$proc_macro_api..ProcMacro$C$alloc..vec..Vec$LT$proc_macro_api..ProcMacro$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$alloc..vec..into_iter..IntoIter$LT$$LP$alloc..string..String$C$proc_macro_api..ProcMacroKind$RP$$GT$$C$proc_macro_api..ProcMacroServer..load_dylib..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h73d6d66d112f458eE.llvm.6093752533286553222: argument 0"}
!1043 = distinct !{!1043, !"_ZN4core3ptr704drop_in_place$LT$core..iter..adapters..map..map_fold$LT$$LP$alloc..string..String$C$proc_macro_api..ProcMacroKind$RP$$C$proc_macro_api..ProcMacro$C$$LP$$RP$$C$proc_macro_api..ProcMacroServer..load_dylib..$u7b$$u7b$closure$u7d$$u7d$$C$core..iter..traits..iterator..Iterator..for_each..call$LT$proc_macro_api..ProcMacro$C$alloc..vec..Vec$LT$proc_macro_api..ProcMacro$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$alloc..vec..into_iter..IntoIter$LT$$LP$alloc..string..String$C$proc_macro_api..ProcMacroKind$RP$$GT$$C$proc_macro_api..ProcMacroServer..load_dylib..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h73d6d66d112f458eE.llvm.6093752533286553222"}
!1044 = !{!1045}
!1045 = distinct !{!1045, !1046, !"_ZN4core3ptr454drop_in_place$LT$core..iter..traits..iterator..Iterator..for_each..call$LT$proc_macro_api..ProcMacro$C$alloc..vec..Vec$LT$proc_macro_api..ProcMacro$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$alloc..vec..into_iter..IntoIter$LT$$LP$alloc..string..String$C$proc_macro_api..ProcMacroKind$RP$$GT$$C$proc_macro_api..ProcMacroServer..load_dylib..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h037d77290afa44dbE.llvm.6093752533286553222: argument 0"}
!1046 = distinct !{!1046, !"_ZN4core3ptr454drop_in_place$LT$core..iter..traits..iterator..Iterator..for_each..call$LT$proc_macro_api..ProcMacro$C$alloc..vec..Vec$LT$proc_macro_api..ProcMacro$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$alloc..vec..into_iter..IntoIter$LT$$LP$alloc..string..String$C$proc_macro_api..ProcMacroKind$RP$$GT$$C$proc_macro_api..ProcMacroServer..load_dylib..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h037d77290afa44dbE.llvm.6093752533286553222"}
!1047 = !{!1048}
!1048 = distinct !{!1048, !1049, !"_ZN4core3ptr335drop_in_place$LT$alloc..vec..Vec$LT$proc_macro_api..ProcMacro$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$alloc..vec..into_iter..IntoIter$LT$$LP$alloc..string..String$C$proc_macro_api..ProcMacroKind$RP$$GT$$C$proc_macro_api..ProcMacroServer..load_dylib..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hdca4af273e9f832eE.llvm.6093752533286553222: argument 0"}
!1049 = distinct !{!1049, !"_ZN4core3ptr335drop_in_place$LT$alloc..vec..Vec$LT$proc_macro_api..ProcMacro$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$alloc..vec..into_iter..IntoIter$LT$$LP$alloc..string..String$C$proc_macro_api..ProcMacroKind$RP$$GT$$C$proc_macro_api..ProcMacroServer..load_dylib..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hdca4af273e9f832eE.llvm.6093752533286553222"}
!1050 = !{!1051}
!1051 = distinct !{!1051, !1052, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17h929721978d3c0a90E.llvm.6093752533286553222: argument 0"}
!1052 = distinct !{!1052, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17h929721978d3c0a90E.llvm.6093752533286553222"}
!1053 = !{!1054}
!1054 = distinct !{!1054, !1055, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1cebeabe2844399dE.llvm.6093752533286553222: argument 0"}
!1055 = distinct !{!1055, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1cebeabe2844399dE.llvm.6093752533286553222"}
!1056 = !{!1054, !1051, !1048, !1045, !1042}
!1057 = !{!1058}
!1058 = distinct !{!1058, !1038, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h2bfa30a76a3d318eE.llvm.6093752533286553222: argument 1"}
!1059 = !{!1060}
!1060 = distinct !{!1060, !1038, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h2bfa30a76a3d318eE.llvm.6093752533286553222: argument 0"}
!1061 = !{!1062}
!1062 = distinct !{!1062, !1063, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h87fcb19d01d5a2c4E.llvm.6093752533286553222: argument 0"}
!1063 = distinct !{!1063, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h87fcb19d01d5a2c4E.llvm.6093752533286553222"}
!1064 = !{!1065}
!1065 = distinct !{!1065, !1066, !"_ZN14proc_macro_api15ProcMacroServer10load_dylib28_$u7b$$u7b$closure$u7d$$u7d$17haae8c80454280d25E.llvm.6093752533286553222: argument 1"}
!1066 = distinct !{!1066, !"_ZN14proc_macro_api15ProcMacroServer10load_dylib28_$u7b$$u7b$closure$u7d$$u7d$17haae8c80454280d25E.llvm.6093752533286553222"}
!1067 = !{!1068, !1065, !1069, !1062, !1070}
!1068 = distinct !{!1068, !1066, !"_ZN14proc_macro_api15ProcMacroServer10load_dylib28_$u7b$$u7b$closure$u7d$$u7d$17haae8c80454280d25E.llvm.6093752533286553222: argument 0"}
!1069 = distinct !{!1069, !1066, !"_ZN14proc_macro_api15ProcMacroServer10load_dylib28_$u7b$$u7b$closure$u7d$$u7d$17haae8c80454280d25E.llvm.6093752533286553222: argument 2"}
!1070 = distinct !{!1070, !1063, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h87fcb19d01d5a2c4E.llvm.6093752533286553222: argument 1"}
!1071 = !{!1065, !1062}
!1072 = !{!1068, !1069, !1070}
!1073 = !{!1068, !1065, !1062}
!1074 = !{!1075}
!1075 = distinct !{!1075, !1076, !"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hc5a948b8be0ac15eE: argument 1"}
!1076 = distinct !{!1076, !"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hc5a948b8be0ac15eE"}
!1077 = !{!1078, !1068, !1065, !1069, !1062, !1070}
!1078 = distinct !{!1078, !1076, !"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hc5a948b8be0ac15eE: argument 0"}
!1079 = !{!1080, !1082, !1068, !1065, !1069, !1062, !1070}
!1080 = distinct !{!1080, !1081, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2ac9ce55473ede00E: argument 0"}
!1081 = distinct !{!1081, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2ac9ce55473ede00E"}
!1082 = distinct !{!1082, !1083, !"_ZN4core3ptr120drop_in_place$LT$alloc..sync..Arc$LT$std..sync..mutex..Mutex$LT$proc_macro_api..process..ProcMacroProcessSrv$GT$$GT$$GT$17h04039f3f77e234f4E: argument 0"}
!1083 = distinct !{!1083, !"_ZN4core3ptr120drop_in_place$LT$alloc..sync..Arc$LT$std..sync..mutex..Mutex$LT$proc_macro_api..process..ProcMacroProcessSrv$GT$$GT$$GT$17h04039f3f77e234f4E"}
!1084 = !{!1062, !1070}
!1085 = !{!1086}
!1086 = distinct !{!1086, !1087, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17hd58eab64e98c4543E.llvm.6093752533286553222: argument 0"}
!1087 = distinct !{!1087, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17hd58eab64e98c4543E.llvm.6093752533286553222"}
!1088 = !{!1089}
!1089 = distinct !{!1089, !1090, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17ha4cd985c3296fc5dE.llvm.6093752533286553222: argument 0"}
!1090 = distinct !{!1090, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17ha4cd985c3296fc5dE.llvm.6093752533286553222"}
!1091 = !{!1089, !1086, !1062}
!1092 = !{!1093, !1094, !1070}
!1093 = distinct !{!1093, !1090, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17ha4cd985c3296fc5dE.llvm.6093752533286553222: argument 1"}
!1094 = distinct !{!1094, !1087, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17hd58eab64e98c4543E.llvm.6093752533286553222: argument 1"}
!1095 = !{!1089, !1086, !1062, !1070}
!1096 = !{!1097}
!1097 = distinct !{!1097, !1038, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h2bfa30a76a3d318eE.llvm.6093752533286553222: argument 1:h.rot"}
!1098 = !{!1099}
!1099 = distinct !{!1099, !1038, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h2bfa30a76a3d318eE.llvm.6093752533286553222: argument 0:h.rot"}
!1100 = !{!1101}
!1101 = distinct !{!1101, !1102, !"_ZN4core3ptr704drop_in_place$LT$core..iter..adapters..map..map_fold$LT$$LP$alloc..string..String$C$proc_macro_api..ProcMacroKind$RP$$C$proc_macro_api..ProcMacro$C$$LP$$RP$$C$proc_macro_api..ProcMacroServer..load_dylib..$u7b$$u7b$closure$u7d$$u7d$$C$core..iter..traits..iterator..Iterator..for_each..call$LT$proc_macro_api..ProcMacro$C$alloc..vec..Vec$LT$proc_macro_api..ProcMacro$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$alloc..vec..into_iter..IntoIter$LT$$LP$alloc..string..String$C$proc_macro_api..ProcMacroKind$RP$$GT$$C$proc_macro_api..ProcMacroServer..load_dylib..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h73d6d66d112f458eE.llvm.6093752533286553222: argument 0"}
!1102 = distinct !{!1102, !"_ZN4core3ptr704drop_in_place$LT$core..iter..adapters..map..map_fold$LT$$LP$alloc..string..String$C$proc_macro_api..ProcMacroKind$RP$$C$proc_macro_api..ProcMacro$C$$LP$$RP$$C$proc_macro_api..ProcMacroServer..load_dylib..$u7b$$u7b$closure$u7d$$u7d$$C$core..iter..traits..iterator..Iterator..for_each..call$LT$proc_macro_api..ProcMacro$C$alloc..vec..Vec$LT$proc_macro_api..ProcMacro$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$alloc..vec..into_iter..IntoIter$LT$$LP$alloc..string..String$C$proc_macro_api..ProcMacroKind$RP$$GT$$C$proc_macro_api..ProcMacroServer..load_dylib..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h73d6d66d112f458eE.llvm.6093752533286553222"}
!1103 = !{!1104}
!1104 = distinct !{!1104, !1105, !"_ZN4core3ptr454drop_in_place$LT$core..iter..traits..iterator..Iterator..for_each..call$LT$proc_macro_api..ProcMacro$C$alloc..vec..Vec$LT$proc_macro_api..ProcMacro$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$alloc..vec..into_iter..IntoIter$LT$$LP$alloc..string..String$C$proc_macro_api..ProcMacroKind$RP$$GT$$C$proc_macro_api..ProcMacroServer..load_dylib..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h037d77290afa44dbE.llvm.6093752533286553222: argument 0"}
!1105 = distinct !{!1105, !"_ZN4core3ptr454drop_in_place$LT$core..iter..traits..iterator..Iterator..for_each..call$LT$proc_macro_api..ProcMacro$C$alloc..vec..Vec$LT$proc_macro_api..ProcMacro$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$alloc..vec..into_iter..IntoIter$LT$$LP$alloc..string..String$C$proc_macro_api..ProcMacroKind$RP$$GT$$C$proc_macro_api..ProcMacroServer..load_dylib..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h037d77290afa44dbE.llvm.6093752533286553222"}
!1106 = !{!1107}
!1107 = distinct !{!1107, !1108, !"_ZN4core3ptr335drop_in_place$LT$alloc..vec..Vec$LT$proc_macro_api..ProcMacro$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$alloc..vec..into_iter..IntoIter$LT$$LP$alloc..string..String$C$proc_macro_api..ProcMacroKind$RP$$GT$$C$proc_macro_api..ProcMacroServer..load_dylib..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hdca4af273e9f832eE.llvm.6093752533286553222: argument 0"}
!1108 = distinct !{!1108, !"_ZN4core3ptr335drop_in_place$LT$alloc..vec..Vec$LT$proc_macro_api..ProcMacro$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$alloc..vec..into_iter..IntoIter$LT$$LP$alloc..string..String$C$proc_macro_api..ProcMacroKind$RP$$GT$$C$proc_macro_api..ProcMacroServer..load_dylib..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hdca4af273e9f832eE.llvm.6093752533286553222"}
!1109 = !{!1110}
!1110 = distinct !{!1110, !1111, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17h929721978d3c0a90E.llvm.6093752533286553222: argument 0"}
!1111 = distinct !{!1111, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17h929721978d3c0a90E.llvm.6093752533286553222"}
!1112 = !{!1113}
!1113 = distinct !{!1113, !1114, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1cebeabe2844399dE.llvm.6093752533286553222: argument 0"}
!1114 = distinct !{!1114, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1cebeabe2844399dE.llvm.6093752533286553222"}
!1115 = !{!1113, !1110, !1107, !1104, !1101}
!1116 = !{!1117, !1119}
!1117 = distinct !{!1117, !1118, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc4931a478c8e0c5dE.llvm.6093752533286553222: argument 1:pre.rot"}
!1118 = distinct !{!1118, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc4931a478c8e0c5dE.llvm.6093752533286553222"}
!1119 = distinct !{!1119, !1118, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc4931a478c8e0c5dE.llvm.6093752533286553222: argument 1:h.rot"}
!1120 = !{!1121}
!1121 = distinct !{!1121, !1118, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc4931a478c8e0c5dE.llvm.6093752533286553222: argument 0"}
!1122 = !{!1117}
!1123 = !{!1124, !1126, !1128, !1130}
!1124 = distinct !{!1124, !1125, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17hed347e73acb9146eE.llvm.14009270277967323967: argument 0"}
!1125 = distinct !{!1125, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17hed347e73acb9146eE.llvm.14009270277967323967"}
!1126 = distinct !{!1126, !1127, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17hc58e6c24992e2143E.llvm.14009270277967323967: argument 0"}
!1127 = distinct !{!1127, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17hc58e6c24992e2143E.llvm.14009270277967323967"}
!1128 = distinct !{!1128, !1129, !"_ZN99_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hbe96b092c9da4a8aE.llvm.6093752533286553222: argument 1"}
!1129 = distinct !{!1129, !"_ZN99_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hbe96b092c9da4a8aE.llvm.6093752533286553222"}
!1130 = distinct !{!1130, !1131, !"_ZN116_$LT$core..iter..adapters..flatten..FlattenCompat$LT$I$C$U$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold7flatten28_$u7b$$u7b$closure$u7d$$u7d$17h73bcf0c0086ab03fE.llvm.6093752533286553222: argument 0"}
!1131 = distinct !{!1131, !"_ZN116_$LT$core..iter..adapters..flatten..FlattenCompat$LT$I$C$U$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold7flatten28_$u7b$$u7b$closure$u7d$$u7d$17h73bcf0c0086ab03fE.llvm.6093752533286553222"}
!1132 = !{!1133, !1135, !1137, !1138, !1139, !1140, !1141, !1143, !1144, !1146}
!1133 = distinct !{!1133, !1134, !"_ZN4core3ops8function5impls79_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$8call_mut17h7fcb041779015616E: argument 0"}
!1134 = distinct !{!1134, !"_ZN4core3ops8function5impls79_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$8call_mut17h7fcb041779015616E"}
!1135 = distinct !{!1135, !1136, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h37fe80bd23909043E: argument 0"}
!1136 = distinct !{!1136, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h37fe80bd23909043E"}
!1137 = distinct !{!1137, !1136, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h37fe80bd23909043E: argument 1"}
!1138 = distinct !{!1138, !1136, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h37fe80bd23909043E: argument 2"}
!1139 = distinct !{!1139, !1129, !"_ZN99_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hbe96b092c9da4a8aE.llvm.6093752533286553222: argument 0"}
!1140 = distinct !{!1140, !1131, !"_ZN116_$LT$core..iter..adapters..flatten..FlattenCompat$LT$I$C$U$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold7flatten28_$u7b$$u7b$closure$u7d$$u7d$17h73bcf0c0086ab03fE.llvm.6093752533286553222: argument 1"}
!1141 = distinct !{!1141, !1142, !"_ZN4core4iter8adapters7flatten26FlattenCompat$LT$I$C$U$GT$9iter_fold7flatten28_$u7b$$u7b$closure$u7d$$u7d$17h83685f66f60110cbE.llvm.6093752533286553222: argument 0"}
!1142 = distinct !{!1142, !"_ZN4core4iter8adapters7flatten26FlattenCompat$LT$I$C$U$GT$9iter_fold7flatten28_$u7b$$u7b$closure$u7d$$u7d$17h83685f66f60110cbE.llvm.6093752533286553222"}
!1143 = distinct !{!1143, !1142, !"_ZN4core4iter8adapters7flatten26FlattenCompat$LT$I$C$U$GT$9iter_fold7flatten28_$u7b$$u7b$closure$u7d$$u7d$17h83685f66f60110cbE.llvm.6093752533286553222: argument 1"}
!1144 = distinct !{!1144, !1145, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17hf2ee3f21ff862a14E.llvm.6093752533286553222: argument 0"}
!1145 = distinct !{!1145, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17hf2ee3f21ff862a14E.llvm.6093752533286553222"}
!1146 = distinct !{!1146, !1145, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17hf2ee3f21ff862a14E.llvm.6093752533286553222: argument 1"}
!1147 = !{!1148}
!1148 = distinct !{!1148, !1118, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc4931a478c8e0c5dE.llvm.6093752533286553222: argument 1"}
!1149 = !{!1141, !1144, !1146}
!1150 = !{!1151, !1153}
!1151 = distinct !{!1151, !1152, !"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7d8e29589fd48baeE.llvm.5062853439722839227: argument 0"}
!1152 = distinct !{!1152, !"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7d8e29589fd48baeE.llvm.5062853439722839227"}
!1153 = distinct !{!1153, !1154, !"_ZN4core3ptr98drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$proc_macro_api..msg..flat..SubtreeRepr$GT$$GT$17h4f7a59968dca460fE: argument 0"}
!1154 = distinct !{!1154, !"_ZN4core3ptr98drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$proc_macro_api..msg..flat..SubtreeRepr$GT$$GT$17h4f7a59968dca460fE"}
!1155 = !{!1156, !1158}
!1156 = distinct !{!1156, !1157, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17heb4748614c2e728dE.llvm.6093752533286553222: argument 1:pre.rot"}
!1157 = distinct !{!1157, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17heb4748614c2e728dE.llvm.6093752533286553222"}
!1158 = distinct !{!1158, !1157, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17heb4748614c2e728dE.llvm.6093752533286553222: argument 1:h.rot"}
!1159 = !{!1160}
!1160 = distinct !{!1160, !1157, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17heb4748614c2e728dE.llvm.6093752533286553222: argument 0"}
!1161 = !{!1156}
!1162 = !{!1163, !1165, !1167, !1169}
!1163 = distinct !{!1163, !1164, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17hcd619fbfea0d8a37E.llvm.14009270277967323967: argument 0"}
!1164 = distinct !{!1164, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17hcd619fbfea0d8a37E.llvm.14009270277967323967"}
!1165 = distinct !{!1165, !1166, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h12f74cb47a34f4b0E.llvm.14009270277967323967: argument 0"}
!1166 = distinct !{!1166, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h12f74cb47a34f4b0E.llvm.14009270277967323967"}
!1167 = distinct !{!1167, !1168, !"_ZN99_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hb5997de9637d05b3E: argument 1"}
!1168 = distinct !{!1168, !"_ZN99_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hb5997de9637d05b3E"}
!1169 = distinct !{!1169, !1170, !"_ZN116_$LT$core..iter..adapters..flatten..FlattenCompat$LT$I$C$U$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold7flatten28_$u7b$$u7b$closure$u7d$$u7d$17hf298fe1ba73bfc3eE: argument 0"}
!1170 = distinct !{!1170, !"_ZN116_$LT$core..iter..adapters..flatten..FlattenCompat$LT$I$C$U$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold7flatten28_$u7b$$u7b$closure$u7d$$u7d$17hf298fe1ba73bfc3eE"}
!1171 = !{!1172, !1174, !1176, !1177, !1178, !1179, !1180}
!1172 = distinct !{!1172, !1173, !"_ZN4core3ops8function5impls79_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$8call_mut17he224c627b5de1ff4E: argument 0"}
!1173 = distinct !{!1173, !"_ZN4core3ops8function5impls79_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$8call_mut17he224c627b5de1ff4E"}
!1174 = distinct !{!1174, !1175, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h0fef157a8ed02e45E: argument 0"}
!1175 = distinct !{!1175, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h0fef157a8ed02e45E"}
!1176 = distinct !{!1176, !1175, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h0fef157a8ed02e45E: argument 1"}
!1177 = distinct !{!1177, !1175, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h0fef157a8ed02e45E: argument 2"}
!1178 = distinct !{!1178, !1168, !"_ZN99_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hb5997de9637d05b3E: argument 0"}
!1179 = distinct !{!1179, !1170, !"_ZN116_$LT$core..iter..adapters..flatten..FlattenCompat$LT$I$C$U$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold7flatten28_$u7b$$u7b$closure$u7d$$u7d$17hf298fe1ba73bfc3eE: argument 1"}
!1180 = distinct !{!1180, !1181, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17hfdd7f4a36963d138E.llvm.6093752533286553222: argument 0"}
!1181 = distinct !{!1181, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17hfdd7f4a36963d138E.llvm.6093752533286553222"}
!1182 = !{!1183}
!1183 = distinct !{!1183, !1157, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17heb4748614c2e728dE.llvm.6093752533286553222: argument 1"}
!1184 = !{!1160, !1183}
!1185 = !{!1169}
!1186 = !{!1167}
!1187 = !{!1174, !1176, !1167, !1169, !1180}
!1188 = !{!1189, !1191}
!1189 = distinct !{!1189, !1190, !"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcfa3e1a555f94e3dE.llvm.5062853439722839227: argument 0"}
!1190 = distinct !{!1190, !"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcfa3e1a555f94e3dE.llvm.5062853439722839227"}
!1191 = distinct !{!1191, !1192, !"_ZN4core3ptr96drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$proc_macro_api..msg..flat..IdentRepr$GT$$GT$17h3d55b8e364d075e8E: argument 0"}
!1192 = distinct !{!1192, !"_ZN4core3ptr96drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$proc_macro_api..msg..flat..IdentRepr$GT$$GT$17h3d55b8e364d075e8E"}
!1193 = !{!1194, !1196}
!1194 = distinct !{!1194, !1195, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc4931a478c8e0c5dE.llvm.6093752533286553222: argument 1:pre.rot"}
!1195 = distinct !{!1195, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc4931a478c8e0c5dE.llvm.6093752533286553222"}
!1196 = distinct !{!1196, !1195, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc4931a478c8e0c5dE.llvm.6093752533286553222: argument 1:h.rot"}
!1197 = !{!1198}
!1198 = distinct !{!1198, !1195, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc4931a478c8e0c5dE.llvm.6093752533286553222: argument 0"}
!1199 = !{!1194}
!1200 = !{!1201, !1203, !1205, !1207}
!1201 = distinct !{!1201, !1202, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17hed74762c1f793db1E.llvm.14009270277967323967: argument 0"}
!1202 = distinct !{!1202, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17hed74762c1f793db1E.llvm.14009270277967323967"}
!1203 = distinct !{!1203, !1204, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17hffcc8f53032ba0acE.llvm.14009270277967323967: argument 0"}
!1204 = distinct !{!1204, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17hffcc8f53032ba0acE.llvm.14009270277967323967"}
!1205 = distinct !{!1205, !1206, !"_ZN99_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h6f33155c7341504fE.llvm.6093752533286553222: argument 1"}
!1206 = distinct !{!1206, !"_ZN99_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h6f33155c7341504fE.llvm.6093752533286553222"}
!1207 = distinct !{!1207, !1208, !"_ZN116_$LT$core..iter..adapters..flatten..FlattenCompat$LT$I$C$U$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold7flatten28_$u7b$$u7b$closure$u7d$$u7d$17h6dc98695694c6692E.llvm.6093752533286553222: argument 0"}
!1208 = distinct !{!1208, !"_ZN116_$LT$core..iter..adapters..flatten..FlattenCompat$LT$I$C$U$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold7flatten28_$u7b$$u7b$closure$u7d$$u7d$17h6dc98695694c6692E.llvm.6093752533286553222"}
!1209 = !{!1210, !1212, !1214, !1215, !1216, !1217, !1218, !1220, !1221, !1223}
!1210 = distinct !{!1210, !1211, !"_ZN4core3ops8function5impls79_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$8call_mut17h4824f155da0f48b9E: argument 0"}
!1211 = distinct !{!1211, !"_ZN4core3ops8function5impls79_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$8call_mut17h4824f155da0f48b9E"}
!1212 = distinct !{!1212, !1213, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h946ba0f3b612cbaaE: argument 0"}
!1213 = distinct !{!1213, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h946ba0f3b612cbaaE"}
!1214 = distinct !{!1214, !1213, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h946ba0f3b612cbaaE: argument 1"}
!1215 = distinct !{!1215, !1213, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h946ba0f3b612cbaaE: argument 2"}
!1216 = distinct !{!1216, !1206, !"_ZN99_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h6f33155c7341504fE.llvm.6093752533286553222: argument 0"}
!1217 = distinct !{!1217, !1208, !"_ZN116_$LT$core..iter..adapters..flatten..FlattenCompat$LT$I$C$U$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold7flatten28_$u7b$$u7b$closure$u7d$$u7d$17h6dc98695694c6692E.llvm.6093752533286553222: argument 1"}
!1218 = distinct !{!1218, !1219, !"_ZN4core4iter8adapters7flatten26FlattenCompat$LT$I$C$U$GT$9iter_fold7flatten28_$u7b$$u7b$closure$u7d$$u7d$17hcf3d020dd5a055bdE.llvm.6093752533286553222: argument 0"}
!1219 = distinct !{!1219, !"_ZN4core4iter8adapters7flatten26FlattenCompat$LT$I$C$U$GT$9iter_fold7flatten28_$u7b$$u7b$closure$u7d$$u7d$17hcf3d020dd5a055bdE.llvm.6093752533286553222"}
!1220 = distinct !{!1220, !1219, !"_ZN4core4iter8adapters7flatten26FlattenCompat$LT$I$C$U$GT$9iter_fold7flatten28_$u7b$$u7b$closure$u7d$$u7d$17hcf3d020dd5a055bdE.llvm.6093752533286553222: argument 1"}
!1221 = distinct !{!1221, !1222, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17hbb476e808b33e57bE.llvm.6093752533286553222: argument 0"}
!1222 = distinct !{!1222, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17hbb476e808b33e57bE.llvm.6093752533286553222"}
!1223 = distinct !{!1223, !1222, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17hbb476e808b33e57bE.llvm.6093752533286553222: argument 1"}
!1224 = !{!1225}
!1225 = distinct !{!1225, !1195, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc4931a478c8e0c5dE.llvm.6093752533286553222: argument 1"}
!1226 = !{!1218, !1221, !1223}
!1227 = !{!1228, !1230}
!1228 = distinct !{!1228, !1229, !"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7d8e29589fd48baeE.llvm.5062853439722839227: argument 0"}
!1229 = distinct !{!1229, !"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7d8e29589fd48baeE.llvm.5062853439722839227"}
!1230 = distinct !{!1230, !1231, !"_ZN4core3ptr98drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$proc_macro_api..msg..flat..SubtreeRepr$GT$$GT$17h4f7a59968dca460fE: argument 0"}
!1231 = distinct !{!1231, !"_ZN4core3ptr98drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$proc_macro_api..msg..flat..SubtreeRepr$GT$$GT$17h4f7a59968dca460fE"}
!1232 = !{!1233}
!1233 = distinct !{!1233, !1234, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17ha4cd985c3296fc5dE.llvm.6093752533286553222: argument 0"}
!1234 = distinct !{!1234, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17ha4cd985c3296fc5dE.llvm.6093752533286553222"}
!1235 = !{!1236}
!1236 = distinct !{!1236, !1234, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17ha4cd985c3296fc5dE.llvm.6093752533286553222: argument 1"}
!1237 = !{!1238}
!1238 = distinct !{!1238, !1239, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h2bfa30a76a3d318eE.llvm.6093752533286553222: argument 1:pre.rot"}
!1239 = distinct !{!1239, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h2bfa30a76a3d318eE.llvm.6093752533286553222"}
!1240 = !{!1241}
!1241 = distinct !{!1241, !1239, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h2bfa30a76a3d318eE.llvm.6093752533286553222: argument 0:pre.rot"}
!1242 = !{!1243}
!1243 = distinct !{!1243, !1239, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h2bfa30a76a3d318eE.llvm.6093752533286553222: argument 1"}
!1244 = !{!1245}
!1245 = distinct !{!1245, !1239, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h2bfa30a76a3d318eE.llvm.6093752533286553222: argument 0"}
!1246 = !{!1247}
!1247 = distinct !{!1247, !1248, !"_ZN14proc_macro_api15ProcMacroServer10load_dylib28_$u7b$$u7b$closure$u7d$$u7d$17haae8c80454280d25E.llvm.6093752533286553222: argument 1"}
!1248 = distinct !{!1248, !"_ZN14proc_macro_api15ProcMacroServer10load_dylib28_$u7b$$u7b$closure$u7d$$u7d$17haae8c80454280d25E.llvm.6093752533286553222"}
!1249 = !{!1250, !1247, !1251, !1252}
!1250 = distinct !{!1250, !1248, !"_ZN14proc_macro_api15ProcMacroServer10load_dylib28_$u7b$$u7b$closure$u7d$$u7d$17haae8c80454280d25E.llvm.6093752533286553222: argument 0"}
!1251 = distinct !{!1251, !1248, !"_ZN14proc_macro_api15ProcMacroServer10load_dylib28_$u7b$$u7b$closure$u7d$$u7d$17haae8c80454280d25E.llvm.6093752533286553222: argument 2"}
!1252 = distinct !{!1252, !1253, !"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h08cd25ebb7fe4346E: argument 0"}
!1253 = distinct !{!1253, !"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h08cd25ebb7fe4346E"}
!1254 = !{!1250, !1247}
!1255 = !{!1256}
!1256 = distinct !{!1256, !1257, !"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hc5a948b8be0ac15eE: argument 1"}
!1257 = distinct !{!1257, !"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hc5a948b8be0ac15eE"}
!1258 = !{!1259, !1250, !1247, !1251, !1252}
!1259 = distinct !{!1259, !1257, !"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hc5a948b8be0ac15eE: argument 0"}
!1260 = !{!1261, !1263, !1250, !1247, !1251, !1252}
!1261 = distinct !{!1261, !1262, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2ac9ce55473ede00E: argument 0"}
!1262 = distinct !{!1262, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2ac9ce55473ede00E"}
!1263 = distinct !{!1263, !1264, !"_ZN4core3ptr120drop_in_place$LT$alloc..sync..Arc$LT$std..sync..mutex..Mutex$LT$proc_macro_api..process..ProcMacroProcessSrv$GT$$GT$$GT$17h04039f3f77e234f4E: argument 0"}
!1264 = distinct !{!1264, !"_ZN4core3ptr120drop_in_place$LT$alloc..sync..Arc$LT$std..sync..mutex..Mutex$LT$proc_macro_api..process..ProcMacroProcessSrv$GT$$GT$$GT$17h04039f3f77e234f4E"}
!1265 = !{!1252}
!1266 = !{!1267}
!1267 = distinct !{!1267, !1239, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h2bfa30a76a3d318eE.llvm.6093752533286553222: argument 1:h.rot"}
!1268 = !{!1269}
!1269 = distinct !{!1269, !1239, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h2bfa30a76a3d318eE.llvm.6093752533286553222: argument 0:h.rot"}
!1270 = !{!1271}
!1271 = distinct !{!1271, !1272, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0042ec4269b3d119E.llvm.6093752533286553222: argument 1"}
!1272 = distinct !{!1272, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0042ec4269b3d119E.llvm.6093752533286553222"}
!1273 = !{!1274}
!1274 = distinct !{!1274, !1272, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0042ec4269b3d119E.llvm.6093752533286553222: argument 0"}
!1275 = !{!1276}
!1276 = distinct !{!1276, !1277, !"_ZN4core6option15Option$LT$T$GT$6insert17hc588ad6036cf6ed2E: argument 1"}
!1277 = distinct !{!1277, !"_ZN4core6option15Option$LT$T$GT$6insert17hc588ad6036cf6ed2E"}
!1278 = !{!1279}
!1279 = distinct !{!1279, !1277, !"_ZN4core6option15Option$LT$T$GT$6insert17hc588ad6036cf6ed2E: argument 0"}
!1280 = !{!1276, !1281, !1283}
!1281 = distinct !{!1281, !1282, !"_ZN4core4iter8adapters7flatten26FlattenCompat$LT$I$C$U$GT$13iter_try_fold7flatten28_$u7b$$u7b$closure$u7d$$u7d$17h3f446e3a03aa1862E: argument 0"}
!1282 = distinct !{!1282, !"_ZN4core4iter8adapters7flatten26FlattenCompat$LT$I$C$U$GT$13iter_try_fold7flatten28_$u7b$$u7b$closure$u7d$$u7d$17h3f446e3a03aa1862E"}
!1283 = distinct !{!1283, !1284, !"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h9ed84dea47861397E: argument 0"}
!1284 = distinct !{!1284, !"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h9ed84dea47861397E"}
!1285 = !{!1279, !1276}
!1286 = !{!1281, !1283}
!1287 = !{!1283}
!1288 = !{!1289, !1291, !1293}
!1289 = distinct !{!1289, !1290, !"_ZN99_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb0e7106c244790f5E: argument 0"}
!1290 = distinct !{!1290, !"_ZN99_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb0e7106c244790f5E"}
!1291 = distinct !{!1291, !1292, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17hcfce2e7da65704dcE: argument 0"}
!1292 = distinct !{!1292, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17hcfce2e7da65704dcE"}
!1293 = distinct !{!1293, !1294, !"_ZN116_$LT$core..iter..adapters..flatten..FlattenCompat$LT$I$C$U$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold7flatten28_$u7b$$u7b$closure$u7d$$u7d$17h77d4ca2816b8088aE: argument 0"}
!1294 = distinct !{!1294, !"_ZN116_$LT$core..iter..adapters..flatten..FlattenCompat$LT$I$C$U$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold7flatten28_$u7b$$u7b$closure$u7d$$u7d$17h77d4ca2816b8088aE"}
!1295 = !{!1296}
!1296 = distinct !{!1296, !1297, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc4931a478c8e0c5dE.llvm.6093752533286553222: argument 1"}
!1297 = distinct !{!1297, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc4931a478c8e0c5dE.llvm.6093752533286553222"}
!1298 = !{!1299}
!1299 = distinct !{!1299, !1297, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc4931a478c8e0c5dE.llvm.6093752533286553222: argument 0"}
!1300 = !{!1301}
!1301 = distinct !{!1301, !1302, !"_ZN4core6option15Option$LT$T$GT$6insert17h87309c80dcdc1604E: argument 1"}
!1302 = distinct !{!1302, !"_ZN4core6option15Option$LT$T$GT$6insert17h87309c80dcdc1604E"}
!1303 = !{!1304}
!1304 = distinct !{!1304, !1302, !"_ZN4core6option15Option$LT$T$GT$6insert17h87309c80dcdc1604E: argument 0"}
!1305 = !{!1301, !1306, !1308}
!1306 = distinct !{!1306, !1307, !"_ZN4core4iter8adapters7flatten26FlattenCompat$LT$I$C$U$GT$13iter_try_fold7flatten28_$u7b$$u7b$closure$u7d$$u7d$17had0ac0fd42a16e82E: argument 0"}
!1307 = distinct !{!1307, !"_ZN4core4iter8adapters7flatten26FlattenCompat$LT$I$C$U$GT$13iter_try_fold7flatten28_$u7b$$u7b$closure$u7d$$u7d$17had0ac0fd42a16e82E"}
!1308 = distinct !{!1308, !1309, !"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h5d0598a9a41ca291E: argument 0"}
!1309 = distinct !{!1309, !"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h5d0598a9a41ca291E"}
!1310 = !{!1308}
!1311 = !{!1304, !1301}
!1312 = !{!1306, !1308}
!1313 = !{!1314, !1316, !1318}
!1314 = distinct !{!1314, !1315, !"_ZN99_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha090ba3398614fc4E: argument 0"}
!1315 = distinct !{!1315, !"_ZN99_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha090ba3398614fc4E"}
!1316 = distinct !{!1316, !1317, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h2728baec7fdff0e3E: argument 0"}
!1317 = distinct !{!1317, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h2728baec7fdff0e3E"}
!1318 = distinct !{!1318, !1319, !"_ZN116_$LT$core..iter..adapters..flatten..FlattenCompat$LT$I$C$U$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold7flatten28_$u7b$$u7b$closure$u7d$$u7d$17h294a082c66424056E: argument 0"}
!1319 = distinct !{!1319, !"_ZN116_$LT$core..iter..adapters..flatten..FlattenCompat$LT$I$C$U$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold7flatten28_$u7b$$u7b$closure$u7d$$u7d$17h294a082c66424056E"}
!1320 = !{!1321}
!1321 = distinct !{!1321, !1322, !"_ZN98_$LT$core..slice..iter..ChunksExact$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc47470f54d59d8deE: argument 0"}
!1322 = distinct !{!1322, !"_ZN98_$LT$core..slice..iter..ChunksExact$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc47470f54d59d8deE"}
!1323 = !{!1324, !1326}
!1324 = distinct !{!1324, !1325, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1cebeabe2844399dE.llvm.6093752533286553222: argument 0"}
!1325 = distinct !{!1325, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1cebeabe2844399dE.llvm.6093752533286553222"}
!1326 = distinct !{!1326, !1327, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17h929721978d3c0a90E.llvm.6093752533286553222: argument 0"}
!1327 = distinct !{!1327, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17h929721978d3c0a90E.llvm.6093752533286553222"}
!1328 = !{!1329}
!1329 = distinct !{!1329, !1330, !"_ZN4core3ops9try_trait26NeverShortCircuit$LT$T$GT$10wrap_mut_228_$u7b$$u7b$closure$u7d$$u7d$17h3b5f57a60ed77607E: argument 0"}
!1330 = distinct !{!1330, !"_ZN4core3ops9try_trait26NeverShortCircuit$LT$T$GT$10wrap_mut_228_$u7b$$u7b$closure$u7d$$u7d$17h3b5f57a60ed77607E"}
!1331 = !{!1332}
!1332 = distinct !{!1332, !1330, !"_ZN4core3ops9try_trait26NeverShortCircuit$LT$T$GT$10wrap_mut_228_$u7b$$u7b$closure$u7d$$u7d$17h3b5f57a60ed77607E: argument 1"}
!1333 = !{!1334}
!1334 = distinct !{!1334, !1335, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h4b2d810e6c0c2205E: argument 0"}
!1335 = distinct !{!1335, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h4b2d810e6c0c2205E"}
!1336 = !{!1337}
!1337 = distinct !{!1337, !1335, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h4b2d810e6c0c2205E: argument 1"}
!1338 = !{!1339}
!1339 = distinct !{!1339, !1340, !"_ZN14proc_macro_api3msg4flat8read_vec28_$u7b$$u7b$closure$u7d$$u7d$17hee3d0dcb6f99be89E: argument 1"}
!1340 = distinct !{!1340, !"_ZN14proc_macro_api3msg4flat8read_vec28_$u7b$$u7b$closure$u7d$$u7d$17hee3d0dcb6f99be89E"}
!1341 = !{!1342, !1339, !1337, !1332}
!1342 = distinct !{!1342, !1343, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17he437aff4d6940137E: argument 1"}
!1343 = distinct !{!1343, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17he437aff4d6940137E"}
!1344 = !{!1345, !1346, !1334, !1329}
!1345 = distinct !{!1345, !1343, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17he437aff4d6940137E: argument 0"}
!1346 = distinct !{!1346, !1340, !"_ZN14proc_macro_api3msg4flat8read_vec28_$u7b$$u7b$closure$u7d$$u7d$17hee3d0dcb6f99be89E: argument 0"}
!1347 = !{!1348}
!1348 = distinct !{!1348, !1349, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h6e6f59e304a94852E: argument 0"}
!1349 = distinct !{!1349, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h6e6f59e304a94852E"}
!1350 = !{!1348, !1334, !1337, !1329, !1332}
!1351 = !{!1352, !1348, !1334, !1329}
!1352 = distinct !{!1352, !1353, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h9e93bcca4e1fd11aE: argument 0"}
!1353 = distinct !{!1353, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h9e93bcca4e1fd11aE"}
!1354 = !{!1355, !1356, !1337, !1332}
!1355 = distinct !{!1355, !1353, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h9e93bcca4e1fd11aE: argument 1"}
!1356 = distinct !{!1356, !1349, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h6e6f59e304a94852E: argument 1"}
!1357 = !{!1346, !1339, !1334, !1337, !1329, !1332}
!1358 = !{!1359, !1361, !1362, !1346, !1339, !1334, !1337, !1329, !1332}
!1359 = distinct !{!1359, !1360, !"_ZN14proc_macro_api3msg4flat11SubtreeRepr4read17h2ba4ccaaecfb5d3fE: argument 0"}
!1360 = distinct !{!1360, !"_ZN14proc_macro_api3msg4flat11SubtreeRepr4read17h2ba4ccaaecfb5d3fE"}
!1361 = distinct !{!1361, !1360, !"_ZN14proc_macro_api3msg4flat11SubtreeRepr4read17h2ba4ccaaecfb5d3fE: argument 1"}
!1362 = distinct !{!1362, !1363, !"_ZN4core3ops8function2Fn4call17hd782b54341210659E: argument 0"}
!1363 = distinct !{!1363, !"_ZN4core3ops8function2Fn4call17hd782b54341210659E"}
!1364 = !{!1365}
!1365 = distinct !{!1365, !1366, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE.llvm.13009932103675954609: argument 0"}
!1366 = distinct !{!1366, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE.llvm.13009932103675954609"}
!1367 = !{!1368, !1369, !1359, !1361, !1362, !1346, !1339, !1334, !1337, !1329, !1332}
!1368 = distinct !{!1368, !1366, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE.llvm.13009932103675954609: argument 1"}
!1369 = distinct !{!1369, !1366, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE.llvm.13009932103675954609: argument 2"}
!1370 = !{!1371, !1373}
!1371 = distinct !{!1371, !1372, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1cebeabe2844399dE.llvm.6093752533286553222: argument 0"}
!1372 = distinct !{!1372, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1cebeabe2844399dE.llvm.6093752533286553222"}
!1373 = distinct !{!1373, !1374, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17h929721978d3c0a90E.llvm.6093752533286553222: argument 0"}
!1374 = distinct !{!1374, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17h929721978d3c0a90E.llvm.6093752533286553222"}
!1375 = !{!1376, !1378}
!1376 = distinct !{!1376, !1377, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1cebeabe2844399dE.llvm.6093752533286553222: argument 0"}
!1377 = distinct !{!1377, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1cebeabe2844399dE.llvm.6093752533286553222"}
!1378 = distinct !{!1378, !1379, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17h929721978d3c0a90E.llvm.6093752533286553222: argument 0"}
!1379 = distinct !{!1379, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17h929721978d3c0a90E.llvm.6093752533286553222"}
!1380 = !{!1381}
!1381 = distinct !{!1381, !1382, !"_ZN98_$LT$core..slice..iter..ChunksExact$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc47470f54d59d8deE: argument 0"}
!1382 = distinct !{!1382, !"_ZN98_$LT$core..slice..iter..ChunksExact$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc47470f54d59d8deE"}
!1383 = !{!1384, !1386}
!1384 = distinct !{!1384, !1385, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1cebeabe2844399dE.llvm.6093752533286553222: argument 0"}
!1385 = distinct !{!1385, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1cebeabe2844399dE.llvm.6093752533286553222"}
!1386 = distinct !{!1386, !1387, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17h929721978d3c0a90E.llvm.6093752533286553222: argument 0"}
!1387 = distinct !{!1387, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17h929721978d3c0a90E.llvm.6093752533286553222"}
!1388 = !{!1389}
!1389 = distinct !{!1389, !1390, !"_ZN4core3ops9try_trait26NeverShortCircuit$LT$T$GT$10wrap_mut_228_$u7b$$u7b$closure$u7d$$u7d$17he0a5df46fc6b3457E: argument 0"}
!1390 = distinct !{!1390, !"_ZN4core3ops9try_trait26NeverShortCircuit$LT$T$GT$10wrap_mut_228_$u7b$$u7b$closure$u7d$$u7d$17he0a5df46fc6b3457E"}
!1391 = !{!1392}
!1392 = distinct !{!1392, !1390, !"_ZN4core3ops9try_trait26NeverShortCircuit$LT$T$GT$10wrap_mut_228_$u7b$$u7b$closure$u7d$$u7d$17he0a5df46fc6b3457E: argument 1"}
!1393 = !{!1394}
!1394 = distinct !{!1394, !1395, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17ha4eb18c4150f25d5E: argument 0"}
!1395 = distinct !{!1395, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17ha4eb18c4150f25d5E"}
!1396 = !{!1397}
!1397 = distinct !{!1397, !1395, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17ha4eb18c4150f25d5E: argument 1"}
!1398 = !{!1399}
!1399 = distinct !{!1399, !1400, !"_ZN14proc_macro_api3msg4flat8read_vec28_$u7b$$u7b$closure$u7d$$u7d$17h9eb04373a07def79E: argument 0"}
!1400 = distinct !{!1400, !"_ZN14proc_macro_api3msg4flat8read_vec28_$u7b$$u7b$closure$u7d$$u7d$17h9eb04373a07def79E"}
!1401 = !{!1402, !1399, !1397, !1392}
!1402 = distinct !{!1402, !1403, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h15c7368baa48d626E: argument 1"}
!1403 = distinct !{!1403, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h15c7368baa48d626E"}
!1404 = !{!1405, !1394, !1389}
!1405 = distinct !{!1405, !1403, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h15c7368baa48d626E: argument 0"}
!1406 = !{!1407}
!1407 = distinct !{!1407, !1408, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17hf671caf68a116ea7E: argument 0"}
!1408 = distinct !{!1408, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17hf671caf68a116ea7E"}
!1409 = !{!1410}
!1410 = distinct !{!1410, !1411, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17hb9d8fbe2721b1755E: argument 0"}
!1411 = distinct !{!1411, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17hb9d8fbe2721b1755E"}
!1412 = !{!1410, !1407, !1394, !1397, !1389, !1392}
!1413 = !{!1410, !1407, !1394, !1389}
!1414 = !{!1397, !1392}
!1415 = !{!1399, !1394, !1397, !1389, !1392}
!1416 = !{!1417, !1419}
!1417 = distinct !{!1417, !1418, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1cebeabe2844399dE.llvm.6093752533286553222: argument 0"}
!1418 = distinct !{!1418, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1cebeabe2844399dE.llvm.6093752533286553222"}
!1419 = distinct !{!1419, !1420, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17h929721978d3c0a90E.llvm.6093752533286553222: argument 0"}
!1420 = distinct !{!1420, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17h929721978d3c0a90E.llvm.6093752533286553222"}
!1421 = !{!1422, !1424}
!1422 = distinct !{!1422, !1423, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1cebeabe2844399dE.llvm.6093752533286553222: argument 0"}
!1423 = distinct !{!1423, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1cebeabe2844399dE.llvm.6093752533286553222"}
!1424 = distinct !{!1424, !1425, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17h929721978d3c0a90E.llvm.6093752533286553222: argument 0"}
!1425 = distinct !{!1425, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17h929721978d3c0a90E.llvm.6093752533286553222"}
!1426 = !{!1427}
!1427 = distinct !{!1427, !1428, !"_ZN98_$LT$core..slice..iter..ChunksExact$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc47470f54d59d8deE: argument 0"}
!1428 = distinct !{!1428, !"_ZN98_$LT$core..slice..iter..ChunksExact$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc47470f54d59d8deE"}
!1429 = !{!1430, !1432}
!1430 = distinct !{!1430, !1431, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1cebeabe2844399dE.llvm.6093752533286553222: argument 0"}
!1431 = distinct !{!1431, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1cebeabe2844399dE.llvm.6093752533286553222"}
!1432 = distinct !{!1432, !1433, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17h929721978d3c0a90E.llvm.6093752533286553222: argument 0"}
!1433 = distinct !{!1433, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17h929721978d3c0a90E.llvm.6093752533286553222"}
!1434 = !{!1435}
!1435 = distinct !{!1435, !1436, !"_ZN4core3ops9try_trait26NeverShortCircuit$LT$T$GT$10wrap_mut_228_$u7b$$u7b$closure$u7d$$u7d$17hcf2231c2a674f4d5E: argument 0"}
!1436 = distinct !{!1436, !"_ZN4core3ops9try_trait26NeverShortCircuit$LT$T$GT$10wrap_mut_228_$u7b$$u7b$closure$u7d$$u7d$17hcf2231c2a674f4d5E"}
!1437 = !{!1438}
!1438 = distinct !{!1438, !1436, !"_ZN4core3ops9try_trait26NeverShortCircuit$LT$T$GT$10wrap_mut_228_$u7b$$u7b$closure$u7d$$u7d$17hcf2231c2a674f4d5E: argument 1"}
!1439 = !{!1440}
!1440 = distinct !{!1440, !1441, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h6164f954668e5302E: argument 0"}
!1441 = distinct !{!1441, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h6164f954668e5302E"}
!1442 = !{!1443}
!1443 = distinct !{!1443, !1441, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h6164f954668e5302E: argument 1"}
!1444 = !{!1445}
!1445 = distinct !{!1445, !1446, !"_ZN14proc_macro_api3msg4flat8read_vec28_$u7b$$u7b$closure$u7d$$u7d$17h5eca5c5a19c0f911E: argument 0"}
!1446 = distinct !{!1446, !"_ZN14proc_macro_api3msg4flat8read_vec28_$u7b$$u7b$closure$u7d$$u7d$17h5eca5c5a19c0f911E"}
!1447 = !{!1448, !1445, !1443, !1438}
!1448 = distinct !{!1448, !1449, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h15c7368baa48d626E: argument 1"}
!1449 = distinct !{!1449, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h15c7368baa48d626E"}
!1450 = !{!1451, !1440, !1435}
!1451 = distinct !{!1451, !1449, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h15c7368baa48d626E: argument 0"}
!1452 = !{!1453}
!1453 = distinct !{!1453, !1454, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17hacfe6e46f1546fd3E: argument 0"}
!1454 = distinct !{!1454, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17hacfe6e46f1546fd3E"}
!1455 = !{!1456}
!1456 = distinct !{!1456, !1457, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h54c33cdba6521aafE: argument 0"}
!1457 = distinct !{!1457, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h54c33cdba6521aafE"}
!1458 = !{!1456, !1453, !1440, !1443, !1435, !1438}
!1459 = !{!1456, !1453, !1440, !1435}
!1460 = !{!1443, !1438}
!1461 = !{!1445, !1440, !1443, !1435, !1438}
!1462 = !{!1463, !1465}
!1463 = distinct !{!1463, !1464, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1cebeabe2844399dE.llvm.6093752533286553222: argument 0"}
!1464 = distinct !{!1464, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1cebeabe2844399dE.llvm.6093752533286553222"}
!1465 = distinct !{!1465, !1466, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17h929721978d3c0a90E.llvm.6093752533286553222: argument 0"}
!1466 = distinct !{!1466, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17h929721978d3c0a90E.llvm.6093752533286553222"}
!1467 = !{!1468, !1470}
!1468 = distinct !{!1468, !1469, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1cebeabe2844399dE.llvm.6093752533286553222: argument 0"}
!1469 = distinct !{!1469, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1cebeabe2844399dE.llvm.6093752533286553222"}
!1470 = distinct !{!1470, !1471, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17h929721978d3c0a90E.llvm.6093752533286553222: argument 0"}
!1471 = distinct !{!1471, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17h929721978d3c0a90E.llvm.6093752533286553222"}
!1472 = !{!1473}
!1473 = distinct !{!1473, !1474, !"_ZN98_$LT$core..slice..iter..ChunksExact$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc47470f54d59d8deE: argument 0"}
!1474 = distinct !{!1474, !"_ZN98_$LT$core..slice..iter..ChunksExact$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc47470f54d59d8deE"}
!1475 = !{!1476, !1478}
!1476 = distinct !{!1476, !1477, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1cebeabe2844399dE.llvm.6093752533286553222: argument 0"}
!1477 = distinct !{!1477, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1cebeabe2844399dE.llvm.6093752533286553222"}
!1478 = distinct !{!1478, !1479, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17h929721978d3c0a90E.llvm.6093752533286553222: argument 0"}
!1479 = distinct !{!1479, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17h929721978d3c0a90E.llvm.6093752533286553222"}
!1480 = !{!1481}
!1481 = distinct !{!1481, !1482, !"_ZN4core3ops9try_trait26NeverShortCircuit$LT$T$GT$10wrap_mut_228_$u7b$$u7b$closure$u7d$$u7d$17h3e83da75b7a19e47E: argument 0"}
!1482 = distinct !{!1482, !"_ZN4core3ops9try_trait26NeverShortCircuit$LT$T$GT$10wrap_mut_228_$u7b$$u7b$closure$u7d$$u7d$17h3e83da75b7a19e47E"}
!1483 = !{!1484}
!1484 = distinct !{!1484, !1482, !"_ZN4core3ops9try_trait26NeverShortCircuit$LT$T$GT$10wrap_mut_228_$u7b$$u7b$closure$u7d$$u7d$17h3e83da75b7a19e47E: argument 1"}
!1485 = !{!1486}
!1486 = distinct !{!1486, !1487, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17hfec847bbdf51ed92E: argument 0"}
!1487 = distinct !{!1487, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17hfec847bbdf51ed92E"}
!1488 = !{!1489}
!1489 = distinct !{!1489, !1487, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17hfec847bbdf51ed92E: argument 1"}
!1490 = !{!1491}
!1491 = distinct !{!1491, !1492, !"_ZN14proc_macro_api3msg4flat8read_vec28_$u7b$$u7b$closure$u7d$$u7d$17h3fe818b20d3c9003E: argument 1"}
!1492 = distinct !{!1492, !"_ZN14proc_macro_api3msg4flat8read_vec28_$u7b$$u7b$closure$u7d$$u7d$17h3fe818b20d3c9003E"}
!1493 = !{!1494, !1496, !1491, !1489, !1484}
!1494 = distinct !{!1494, !1495, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h93bafb88c42027dcE: argument 0"}
!1495 = distinct !{!1495, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h93bafb88c42027dcE"}
!1496 = distinct !{!1496, !1495, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h93bafb88c42027dcE: argument 1"}
!1497 = !{!1498, !1486, !1481}
!1498 = distinct !{!1498, !1492, !"_ZN14proc_macro_api3msg4flat8read_vec28_$u7b$$u7b$closure$u7d$$u7d$17h3fe818b20d3c9003E: argument 0"}
!1499 = !{!1500, !1502, !1503, !1505, !1498, !1491, !1486, !1489, !1481, !1484}
!1500 = distinct !{!1500, !1501, !"_ZN14proc_macro_api3msg4flat9PunctRepr4read17hf2fdfe3d43f6a6acE: argument 0"}
!1501 = distinct !{!1501, !"_ZN14proc_macro_api3msg4flat9PunctRepr4read17hf2fdfe3d43f6a6acE"}
!1502 = distinct !{!1502, !1501, !"_ZN14proc_macro_api3msg4flat9PunctRepr4read17hf2fdfe3d43f6a6acE: argument 1"}
!1503 = distinct !{!1503, !1504, !"_ZN4core3ops8function2Fn4call17h2431c5bb9fa34279E: argument 0"}
!1504 = distinct !{!1504, !"_ZN4core3ops8function2Fn4call17h2431c5bb9fa34279E"}
!1505 = distinct !{!1505, !1504, !"_ZN4core3ops8function2Fn4call17h2431c5bb9fa34279E: argument 1"}
!1506 = !{!1507}
!1507 = distinct !{!1507, !1508, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17he3a8e5fd705e3befE: argument 0"}
!1508 = distinct !{!1508, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17he3a8e5fd705e3befE"}
!1509 = !{!1507, !1486, !1489, !1481, !1484}
!1510 = !{!1511, !1507, !1486, !1481}
!1511 = distinct !{!1511, !1512, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17hbbc1340c7bd58f0dE: argument 0"}
!1512 = distinct !{!1512, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17hbbc1340c7bd58f0dE"}
!1513 = !{!1514, !1515, !1489, !1484}
!1514 = distinct !{!1514, !1512, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17hbbc1340c7bd58f0dE: argument 1"}
!1515 = distinct !{!1515, !1508, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17he3a8e5fd705e3befE: argument 1"}
!1516 = !{!1498, !1491, !1486, !1489, !1481, !1484}
!1517 = !{!1518}
!1518 = distinct !{!1518, !1519, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE.llvm.13009932103675954609: argument 0"}
!1519 = distinct !{!1519, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE.llvm.13009932103675954609"}
!1520 = !{!1521, !1522, !1500, !1502, !1503, !1505, !1498, !1491, !1486, !1489, !1481, !1484}
!1521 = distinct !{!1521, !1519, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE.llvm.13009932103675954609: argument 1"}
!1522 = distinct !{!1522, !1519, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE.llvm.13009932103675954609: argument 2"}
!1523 = !{!1524, !1526}
!1524 = distinct !{!1524, !1525, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1cebeabe2844399dE.llvm.6093752533286553222: argument 0"}
!1525 = distinct !{!1525, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1cebeabe2844399dE.llvm.6093752533286553222"}
!1526 = distinct !{!1526, !1527, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17h929721978d3c0a90E.llvm.6093752533286553222: argument 0"}
!1527 = distinct !{!1527, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17h929721978d3c0a90E.llvm.6093752533286553222"}
!1528 = !{!1529, !1531}
!1529 = distinct !{!1529, !1530, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1cebeabe2844399dE.llvm.6093752533286553222: argument 0"}
!1530 = distinct !{!1530, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1cebeabe2844399dE.llvm.6093752533286553222"}
!1531 = distinct !{!1531, !1532, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17h929721978d3c0a90E.llvm.6093752533286553222: argument 0"}
!1532 = distinct !{!1532, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17h929721978d3c0a90E.llvm.6093752533286553222"}
!1533 = !{!1534}
!1534 = distinct !{!1534, !1535, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he2c202166a20013cE.llvm.6093752533286553222: argument 1"}
!1535 = distinct !{!1535, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he2c202166a20013cE.llvm.6093752533286553222"}
!1536 = !{!1537}
!1537 = distinct !{!1537, !1535, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he2c202166a20013cE.llvm.6093752533286553222: argument 0"}
!1538 = !{!1537, !1534}
!1539 = !{!1540}
!1540 = distinct !{!1540, !1541, !"_ZN4core6option15Option$LT$T$GT$6insert17h967c7f0ce85cc9c3E: argument 1"}
!1541 = distinct !{!1541, !"_ZN4core6option15Option$LT$T$GT$6insert17h967c7f0ce85cc9c3E"}
!1542 = !{!1543}
!1543 = distinct !{!1543, !1541, !"_ZN4core6option15Option$LT$T$GT$6insert17h967c7f0ce85cc9c3E: argument 0"}
!1544 = !{!1543, !1540}
!1545 = !{!1546, !1548, !1550}
!1546 = distinct !{!1546, !1547, !"_ZN99_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3a3df075d644c672E: argument 0"}
!1547 = distinct !{!1547, !"_ZN99_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3a3df075d644c672E"}
!1548 = distinct !{!1548, !1549, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h2ac07cff04dea8e3E: argument 0"}
!1549 = distinct !{!1549, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h2ac07cff04dea8e3E"}
!1550 = distinct !{!1550, !1551, !"_ZN116_$LT$core..iter..adapters..flatten..FlattenCompat$LT$I$C$U$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold7flatten28_$u7b$$u7b$closure$u7d$$u7d$17hb392a6c9131ae852E: argument 0"}
!1551 = distinct !{!1551, !"_ZN116_$LT$core..iter..adapters..flatten..FlattenCompat$LT$I$C$U$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold7flatten28_$u7b$$u7b$closure$u7d$$u7d$17hb392a6c9131ae852E"}
!1552 = !{!1553}
!1553 = distinct !{!1553, !1554, !"_ZN90_$LT$core..str..iter..Split$LT$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h752f29f08e26fa1dE: argument 0"}
!1554 = distinct !{!1554, !"_ZN90_$LT$core..str..iter..Split$LT$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h752f29f08e26fa1dE"}
!1555 = !{!1556}
!1556 = distinct !{!1556, !1557, !"_ZN4core3str4iter22SplitInternal$LT$P$GT$4next17h89101e906bc9b8a9E: argument 0"}
!1557 = distinct !{!1557, !"_ZN4core3str4iter22SplitInternal$LT$P$GT$4next17h89101e906bc9b8a9E"}
!1558 = !{!1556, !1553}
!1559 = !{!1560}
!1560 = distinct !{!1560, !1561, !"_ZN81_$LT$core..str..pattern..CharSearcher$u20$as$u20$core..str..pattern..Searcher$GT$10next_match17h31e9a9119eba9397E: argument 1"}
!1561 = distinct !{!1561, !"_ZN81_$LT$core..str..pattern..CharSearcher$u20$as$u20$core..str..pattern..Searcher$GT$10next_match17h31e9a9119eba9397E"}
!1562 = !{!1560, !1556, !1553}
!1563 = !{!1564}
!1564 = distinct !{!1564, !1561, !"_ZN81_$LT$core..str..pattern..CharSearcher$u20$as$u20$core..str..pattern..Searcher$GT$10next_match17h31e9a9119eba9397E: argument 0"}
!1565 = !{!1564, !1560, !1556, !1553}
!1566 = !{!1567}
!1567 = distinct !{!1567, !1568, !"_ZN4core5slice6memchr12memchr_naive17hc161699a4e4d4b77E: argument 0"}
!1568 = distinct !{!1568, !"_ZN4core5slice6memchr12memchr_naive17hc161699a4e4d4b77E"}
!1569 = !{!1570, !1572}
!1570 = distinct !{!1570, !1571, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hea0d24b938f00e9dE: argument 0"}
!1571 = distinct !{!1571, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hea0d24b938f00e9dE"}
!1572 = distinct !{!1572, !1571, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hea0d24b938f00e9dE: argument 1"}
!1573 = !{!1574, !1564, !1560, !1556, !1553}
!1574 = distinct !{!1574, !1575, !"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17hd928ce9a09ad4852E.llvm.6093752533286553222: argument 0"}
!1575 = distinct !{!1575, !"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17hd928ce9a09ad4852E.llvm.6093752533286553222"}
!1576 = !{!1577, !1556, !1553}
!1577 = distinct !{!1577, !1578, !"_ZN4core3str4iter22SplitInternal$LT$P$GT$7get_end17hd7ff12415b85250fE: argument 0"}
!1578 = distinct !{!1578, !"_ZN4core3str4iter22SplitInternal$LT$P$GT$7get_end17hd7ff12415b85250fE"}
!1579 = !{!1580}
!1580 = distinct !{!1580, !1581, !"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17hf242b5c35a9c4190E: argument 0"}
!1581 = distinct !{!1581, !"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17hf242b5c35a9c4190E"}
!1582 = !{!1583, !1580}
!1583 = distinct !{!1583, !1584, !"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h90690401a5cb2eb4E: argument 0"}
!1584 = distinct !{!1584, !"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h90690401a5cb2eb4E"}
!1585 = !{!1586}
!1586 = distinct !{!1586, !1587, !"_ZN98_$LT$core..slice..iter..ChunksExact$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc47470f54d59d8deE: argument 0"}
!1587 = distinct !{!1587, !"_ZN98_$LT$core..slice..iter..ChunksExact$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc47470f54d59d8deE"}
!1588 = !{!1589, !1591}
!1589 = distinct !{!1589, !1590, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1cebeabe2844399dE.llvm.6093752533286553222: argument 0"}
!1590 = distinct !{!1590, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1cebeabe2844399dE.llvm.6093752533286553222"}
!1591 = distinct !{!1591, !1592, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17h929721978d3c0a90E.llvm.6093752533286553222: argument 0"}
!1592 = distinct !{!1592, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17h929721978d3c0a90E.llvm.6093752533286553222"}
!1593 = !{!1594}
!1594 = distinct !{!1594, !1595, !"_ZN4core3ops9try_trait26NeverShortCircuit$LT$T$GT$10wrap_mut_228_$u7b$$u7b$closure$u7d$$u7d$17h96b9590446bbef82E: argument 0"}
!1595 = distinct !{!1595, !"_ZN4core3ops9try_trait26NeverShortCircuit$LT$T$GT$10wrap_mut_228_$u7b$$u7b$closure$u7d$$u7d$17h96b9590446bbef82E"}
!1596 = !{!1597}
!1597 = distinct !{!1597, !1595, !"_ZN4core3ops9try_trait26NeverShortCircuit$LT$T$GT$10wrap_mut_228_$u7b$$u7b$closure$u7d$$u7d$17h96b9590446bbef82E: argument 1"}
!1598 = !{!1599}
!1599 = distinct !{!1599, !1600, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17hc284a73bd4d6f97dE: argument 0"}
!1600 = distinct !{!1600, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17hc284a73bd4d6f97dE"}
!1601 = !{!1602}
!1602 = distinct !{!1602, !1600, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17hc284a73bd4d6f97dE: argument 1"}
!1603 = !{!1604}
!1604 = distinct !{!1604, !1605, !"_ZN14proc_macro_api3msg4flat8read_vec28_$u7b$$u7b$closure$u7d$$u7d$17h96f2e01cc33acaccE: argument 1"}
!1605 = distinct !{!1605, !"_ZN14proc_macro_api3msg4flat8read_vec28_$u7b$$u7b$closure$u7d$$u7d$17h96f2e01cc33acaccE"}
!1606 = !{!1607, !1609, !1604, !1602, !1597}
!1607 = distinct !{!1607, !1608, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17hd05357781168d8d9E: argument 0"}
!1608 = distinct !{!1608, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17hd05357781168d8d9E"}
!1609 = distinct !{!1609, !1608, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17hd05357781168d8d9E: argument 1"}
!1610 = !{!1611, !1599, !1594}
!1611 = distinct !{!1611, !1605, !"_ZN14proc_macro_api3msg4flat8read_vec28_$u7b$$u7b$closure$u7d$$u7d$17h96f2e01cc33acaccE: argument 0"}
!1612 = !{!1613}
!1613 = distinct !{!1613, !1614, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17hdb82e92528069c80E: argument 0"}
!1614 = distinct !{!1614, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17hdb82e92528069c80E"}
!1615 = !{!1613, !1599, !1602, !1594, !1597}
!1616 = !{!1617, !1613, !1599, !1594}
!1617 = distinct !{!1617, !1618, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h383315cd12278b70E: argument 0"}
!1618 = distinct !{!1618, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h383315cd12278b70E"}
!1619 = !{!1620, !1621, !1602, !1597}
!1620 = distinct !{!1620, !1618, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h383315cd12278b70E: argument 1"}
!1621 = distinct !{!1621, !1614, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17hdb82e92528069c80E: argument 1"}
!1622 = !{!1611, !1604, !1599, !1602, !1594, !1597}
!1623 = !{!1624, !1626, !1627, !1629, !1611, !1604, !1599, !1602, !1594, !1597}
!1624 = distinct !{!1624, !1625, !"_ZN14proc_macro_api3msg4flat11SubtreeRepr20read_with_close_span17h383d38e069bada59E: argument 0"}
!1625 = distinct !{!1625, !"_ZN14proc_macro_api3msg4flat11SubtreeRepr20read_with_close_span17h383d38e069bada59E"}
!1626 = distinct !{!1626, !1625, !"_ZN14proc_macro_api3msg4flat11SubtreeRepr20read_with_close_span17h383d38e069bada59E: argument 1"}
!1627 = distinct !{!1627, !1628, !"_ZN4core3ops8function2Fn4call17hb4e9baac6c9db759E: argument 0"}
!1628 = distinct !{!1628, !"_ZN4core3ops8function2Fn4call17hb4e9baac6c9db759E"}
!1629 = distinct !{!1629, !1628, !"_ZN4core3ops8function2Fn4call17hb4e9baac6c9db759E: argument 1"}
!1630 = !{!1631}
!1631 = distinct !{!1631, !1632, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE.llvm.13009932103675954609: argument 0"}
!1632 = distinct !{!1632, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE.llvm.13009932103675954609"}
!1633 = !{!1634, !1635, !1624, !1626, !1627, !1629, !1611, !1604, !1599, !1602, !1594, !1597}
!1634 = distinct !{!1634, !1632, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE.llvm.13009932103675954609: argument 1"}
!1635 = distinct !{!1635, !1632, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE.llvm.13009932103675954609: argument 2"}
!1636 = !{!1637, !1639}
!1637 = distinct !{!1637, !1638, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1cebeabe2844399dE.llvm.6093752533286553222: argument 0"}
!1638 = distinct !{!1638, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1cebeabe2844399dE.llvm.6093752533286553222"}
!1639 = distinct !{!1639, !1640, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17h929721978d3c0a90E.llvm.6093752533286553222: argument 0"}
!1640 = distinct !{!1640, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17h929721978d3c0a90E.llvm.6093752533286553222"}
!1641 = !{!1642, !1644}
!1642 = distinct !{!1642, !1643, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1cebeabe2844399dE.llvm.6093752533286553222: argument 0"}
!1643 = distinct !{!1643, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1cebeabe2844399dE.llvm.6093752533286553222"}
!1644 = distinct !{!1644, !1645, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17h929721978d3c0a90E.llvm.6093752533286553222: argument 0"}
!1645 = distinct !{!1645, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17h929721978d3c0a90E.llvm.6093752533286553222"}
!1646 = !{!1647}
!1647 = distinct !{!1647, !1648, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc4931a478c8e0c5dE.llvm.6093752533286553222: argument 1"}
!1648 = distinct !{!1648, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc4931a478c8e0c5dE.llvm.6093752533286553222"}
!1649 = !{!1650}
!1650 = distinct !{!1650, !1648, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc4931a478c8e0c5dE.llvm.6093752533286553222: argument 0"}
!1651 = !{!1652}
!1652 = distinct !{!1652, !1653, !"_ZN4core6option15Option$LT$T$GT$6insert17hd7a185859cf4f4fbE: argument 1"}
!1653 = distinct !{!1653, !"_ZN4core6option15Option$LT$T$GT$6insert17hd7a185859cf4f4fbE"}
!1654 = !{!1655}
!1655 = distinct !{!1655, !1653, !"_ZN4core6option15Option$LT$T$GT$6insert17hd7a185859cf4f4fbE: argument 0"}
!1656 = !{!1652, !1657, !1659}
!1657 = distinct !{!1657, !1658, !"_ZN4core4iter8adapters7flatten26FlattenCompat$LT$I$C$U$GT$13iter_try_fold7flatten28_$u7b$$u7b$closure$u7d$$u7d$17hc107c7bde895d6aaE: argument 0"}
!1658 = distinct !{!1658, !"_ZN4core4iter8adapters7flatten26FlattenCompat$LT$I$C$U$GT$13iter_try_fold7flatten28_$u7b$$u7b$closure$u7d$$u7d$17hc107c7bde895d6aaE"}
!1659 = distinct !{!1659, !1660, !"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17hc67b959bcce8d1d5E: argument 0"}
!1660 = distinct !{!1660, !"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17hc67b959bcce8d1d5E"}
!1661 = !{!1655, !1652}
!1662 = !{!1657, !1659}
!1663 = !{!1659}
!1664 = !{!1665, !1667, !1669}
!1665 = distinct !{!1665, !1666, !"_ZN99_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc30a6fb2854a791eE: argument 0"}
!1666 = distinct !{!1666, !"_ZN99_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc30a6fb2854a791eE"}
!1667 = distinct !{!1667, !1668, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17haee191c9466b2c04E: argument 0"}
!1668 = distinct !{!1668, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17haee191c9466b2c04E"}
!1669 = distinct !{!1669, !1670, !"_ZN116_$LT$core..iter..adapters..flatten..FlattenCompat$LT$I$C$U$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold7flatten28_$u7b$$u7b$closure$u7d$$u7d$17hb02f8a2474c0b2e1E: argument 0"}
!1670 = distinct !{!1670, !"_ZN116_$LT$core..iter..adapters..flatten..FlattenCompat$LT$I$C$U$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold7flatten28_$u7b$$u7b$closure$u7d$$u7d$17hb02f8a2474c0b2e1E"}
!1671 = !{!1672}
!1672 = distinct !{!1672, !1673, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17heb4748614c2e728dE.llvm.6093752533286553222: argument 1"}
!1673 = distinct !{!1673, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17heb4748614c2e728dE.llvm.6093752533286553222"}
!1674 = !{!1675}
!1675 = distinct !{!1675, !1673, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17heb4748614c2e728dE.llvm.6093752533286553222: argument 0"}
!1676 = !{!1675, !1672}
!1677 = !{!1678}
!1678 = distinct !{!1678, !1679, !"_ZN4core6option15Option$LT$T$GT$6insert17h967c7f0ce85cc9c3E: argument 1"}
!1679 = distinct !{!1679, !"_ZN4core6option15Option$LT$T$GT$6insert17h967c7f0ce85cc9c3E"}
!1680 = !{!1681}
!1681 = distinct !{!1681, !1679, !"_ZN4core6option15Option$LT$T$GT$6insert17h967c7f0ce85cc9c3E: argument 0"}
!1682 = !{!1681, !1678}
!1683 = !{!1684, !1686, !1688}
!1684 = distinct !{!1684, !1685, !"_ZN99_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3a3df075d644c672E: argument 0"}
!1685 = distinct !{!1685, !"_ZN99_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3a3df075d644c672E"}
!1686 = distinct !{!1686, !1687, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h2ac07cff04dea8e3E: argument 0"}
!1687 = distinct !{!1687, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h2ac07cff04dea8e3E"}
!1688 = distinct !{!1688, !1689, !"_ZN116_$LT$core..iter..adapters..flatten..FlattenCompat$LT$I$C$U$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold7flatten28_$u7b$$u7b$closure$u7d$$u7d$17hb392a6c9131ae852E: argument 0"}
!1689 = distinct !{!1689, !"_ZN116_$LT$core..iter..adapters..flatten..FlattenCompat$LT$I$C$U$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold7flatten28_$u7b$$u7b$closure$u7d$$u7d$17hb392a6c9131ae852E"}
!1690 = !{!1691, !1693, !1694, !1696}
!1691 = distinct !{!1691, !1692, !"_ZN95_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$T$GT$$GT$9from_iter17h6a2d38f5a3f19732E.llvm.6093752533286553222: argument 0"}
!1692 = distinct !{!1692, !"_ZN95_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$T$GT$$GT$9from_iter17h6a2d38f5a3f19732E.llvm.6093752533286553222"}
!1693 = distinct !{!1693, !1692, !"_ZN95_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$T$GT$$GT$9from_iter17h6a2d38f5a3f19732E.llvm.6093752533286553222: argument 1"}
!1694 = distinct !{!1694, !1695, !"_ZN136_$LT$core..result..Result$LT$V$C$E$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$core..result..Result$LT$A$C$E$GT$$GT$$GT$9from_iter28_$u7b$$u7b$closure$u7d$$u7d$17hd9c7cfa0adb5b7d1E.llvm.6093752533286553222: argument 0"}
!1695 = distinct !{!1695, !"_ZN136_$LT$core..result..Result$LT$V$C$E$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$core..result..Result$LT$A$C$E$GT$$GT$$GT$9from_iter28_$u7b$$u7b$closure$u7d$$u7d$17hd9c7cfa0adb5b7d1E.llvm.6093752533286553222"}
!1696 = distinct !{!1696, !1695, !"_ZN136_$LT$core..result..Result$LT$V$C$E$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$core..result..Result$LT$A$C$E$GT$$GT$$GT$9from_iter28_$u7b$$u7b$closure$u7d$$u7d$17hd9c7cfa0adb5b7d1E.llvm.6093752533286553222: argument 1"}
!1697 = !{!1698, !1700}
!1698 = distinct !{!1698, !1699, !"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hf4e2627f391201dbE.llvm.6093752533286553222: argument 0"}
!1699 = distinct !{!1699, !"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hf4e2627f391201dbE.llvm.6093752533286553222"}
!1700 = distinct !{!1700, !1699, !"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hf4e2627f391201dbE.llvm.6093752533286553222: argument 1"}
!1701 = !{!1691, !1694}
!1702 = !{!1693, !1696}
!1703 = !{!1704}
!1704 = distinct !{!1704, !1705, !"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17hdefe5e4abcd4c736E.llvm.6093752533286553222: argument 0"}
!1705 = distinct !{!1705, !"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17hdefe5e4abcd4c736E.llvm.6093752533286553222"}
!1706 = !{!1707, !1709, !1711}
!1707 = distinct !{!1707, !1708, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7ad0dc194fe972aaE.llvm.5062853439722839227: argument 0"}
!1708 = distinct !{!1708, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7ad0dc194fe972aaE.llvm.5062853439722839227"}
!1709 = distinct !{!1709, !1710, !"_ZN4core3ptr56drop_in_place$LT$alloc..raw_vec..RawVec$LT$usize$GT$$GT$17h94eb514f9fe3e41cE.llvm.5062853439722839227: argument 0"}
!1710 = distinct !{!1710, !"_ZN4core3ptr56drop_in_place$LT$alloc..raw_vec..RawVec$LT$usize$GT$$GT$17h94eb514f9fe3e41cE.llvm.5062853439722839227"}
!1711 = distinct !{!1711, !1712, !"_ZN4core3ptr49drop_in_place$LT$alloc..vec..Vec$LT$usize$GT$$GT$17hc3e1ef0a6cac6c40E: argument 0"}
!1712 = distinct !{!1712, !"_ZN4core3ptr49drop_in_place$LT$alloc..vec..Vec$LT$usize$GT$$GT$17hc3e1ef0a6cac6c40E"}
!1713 = !{!1714}
!1714 = distinct !{!1714, !1715, !"_ZN4core4iter8adapters7flatten26FlattenCompat$LT$I$C$U$GT$9iter_fold7flatten28_$u7b$$u7b$closure$u7d$$u7d$17h0e1cb9d9b55b5480E.llvm.6093752533286553222: argument 0"}
!1715 = distinct !{!1715, !"_ZN4core4iter8adapters7flatten26FlattenCompat$LT$I$C$U$GT$9iter_fold7flatten28_$u7b$$u7b$closure$u7d$$u7d$17h0e1cb9d9b55b5480E.llvm.6093752533286553222"}
!1716 = !{!1717}
!1717 = distinct !{!1717, !1715, !"_ZN4core4iter8adapters7flatten26FlattenCompat$LT$I$C$U$GT$9iter_fold7flatten28_$u7b$$u7b$closure$u7d$$u7d$17h0e1cb9d9b55b5480E.llvm.6093752533286553222: argument 1"}
!1718 = !{!1719, !1721, !1723, !1725}
!1719 = distinct !{!1719, !1720, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h9c7996c58fefe4b8E.llvm.14009270277967323967: argument 0"}
!1720 = distinct !{!1720, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h9c7996c58fefe4b8E.llvm.14009270277967323967"}
!1721 = distinct !{!1721, !1722, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17hf8600fda5261227dE.llvm.14009270277967323967: argument 0"}
!1722 = distinct !{!1722, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17hf8600fda5261227dE.llvm.14009270277967323967"}
!1723 = distinct !{!1723, !1724, !"_ZN99_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h6100815ea75e458dE.llvm.6093752533286553222: argument 1"}
!1724 = distinct !{!1724, !"_ZN99_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h6100815ea75e458dE.llvm.6093752533286553222"}
!1725 = distinct !{!1725, !1726, !"_ZN116_$LT$core..iter..adapters..flatten..FlattenCompat$LT$I$C$U$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold7flatten28_$u7b$$u7b$closure$u7d$$u7d$17hf8e439ea6dd82ecdE.llvm.6093752533286553222: argument 0"}
!1726 = distinct !{!1726, !"_ZN116_$LT$core..iter..adapters..flatten..FlattenCompat$LT$I$C$U$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold7flatten28_$u7b$$u7b$closure$u7d$$u7d$17hf8e439ea6dd82ecdE.llvm.6093752533286553222"}
!1727 = !{!1728, !1730, !1732, !1733, !1734, !1735, !1714, !1717}
!1728 = distinct !{!1728, !1729, !"_ZN4core3ops8function5impls79_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$8call_mut17hc1ae0c9a6c3715a2E: argument 0"}
!1729 = distinct !{!1729, !"_ZN4core3ops8function5impls79_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$8call_mut17hc1ae0c9a6c3715a2E"}
!1730 = distinct !{!1730, !1731, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h501e2d6c48586c50E: argument 0"}
!1731 = distinct !{!1731, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h501e2d6c48586c50E"}
!1732 = distinct !{!1732, !1731, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h501e2d6c48586c50E: argument 1"}
!1733 = distinct !{!1733, !1731, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h501e2d6c48586c50E: argument 2"}
!1734 = distinct !{!1734, !1724, !"_ZN99_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h6100815ea75e458dE.llvm.6093752533286553222: argument 0"}
!1735 = distinct !{!1735, !1726, !"_ZN116_$LT$core..iter..adapters..flatten..FlattenCompat$LT$I$C$U$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold7flatten28_$u7b$$u7b$closure$u7d$$u7d$17hf8e439ea6dd82ecdE.llvm.6093752533286553222: argument 1"}
!1736 = !{!1737}
!1737 = distinct !{!1737, !1738, !"_ZN14proc_macro_api15ProcMacroServer10load_dylib28_$u7b$$u7b$closure$u7d$$u7d$17haae8c80454280d25E.llvm.6093752533286553222: argument 1"}
!1738 = distinct !{!1738, !"_ZN14proc_macro_api15ProcMacroServer10load_dylib28_$u7b$$u7b$closure$u7d$$u7d$17haae8c80454280d25E.llvm.6093752533286553222"}
!1739 = !{!1740, !1737, !1741}
!1740 = distinct !{!1740, !1738, !"_ZN14proc_macro_api15ProcMacroServer10load_dylib28_$u7b$$u7b$closure$u7d$$u7d$17haae8c80454280d25E.llvm.6093752533286553222: argument 0"}
!1741 = distinct !{!1741, !1738, !"_ZN14proc_macro_api15ProcMacroServer10load_dylib28_$u7b$$u7b$closure$u7d$$u7d$17haae8c80454280d25E.llvm.6093752533286553222: argument 2"}
!1742 = !{!1740, !1741}
!1743 = !{!1740, !1737}
!1744 = !{!1745}
!1745 = distinct !{!1745, !1746, !"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hc5a948b8be0ac15eE: argument 1"}
!1746 = distinct !{!1746, !"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hc5a948b8be0ac15eE"}
!1747 = !{!1748, !1740, !1737, !1741}
!1748 = distinct !{!1748, !1746, !"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hc5a948b8be0ac15eE: argument 0"}
!1749 = !{!1750, !1752, !1740, !1737, !1741}
!1750 = distinct !{!1750, !1751, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2ac9ce55473ede00E: argument 0"}
!1751 = distinct !{!1751, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2ac9ce55473ede00E"}
!1752 = distinct !{!1752, !1753, !"_ZN4core3ptr120drop_in_place$LT$alloc..sync..Arc$LT$std..sync..mutex..Mutex$LT$proc_macro_api..process..ProcMacroProcessSrv$GT$$GT$$GT$17h04039f3f77e234f4E: argument 0"}
!1753 = distinct !{!1753, !"_ZN4core3ptr120drop_in_place$LT$alloc..sync..Arc$LT$std..sync..mutex..Mutex$LT$proc_macro_api..process..ProcMacroProcessSrv$GT$$GT$$GT$17h04039f3f77e234f4E"}
!1754 = !{!1755}
!1755 = distinct !{!1755, !1756, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17hd58eab64e98c4543E.llvm.6093752533286553222: argument 0"}
!1756 = distinct !{!1756, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17hd58eab64e98c4543E.llvm.6093752533286553222"}
!1757 = !{!1758}
!1758 = distinct !{!1758, !1759, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17ha4cd985c3296fc5dE.llvm.6093752533286553222: argument 0"}
!1759 = distinct !{!1759, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17ha4cd985c3296fc5dE.llvm.6093752533286553222"}
!1760 = !{!1758, !1755}
!1761 = !{!1762, !1763}
!1762 = distinct !{!1762, !1759, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17ha4cd985c3296fc5dE.llvm.6093752533286553222: argument 1"}
!1763 = distinct !{!1763, !1756, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17hd58eab64e98c4543E.llvm.6093752533286553222: argument 1"}
!1764 = !{!1765}
!1765 = distinct !{!1765, !1766, !"_ZN116_$LT$core..iter..adapters..flatten..FlattenCompat$LT$I$C$U$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold7flatten28_$u7b$$u7b$closure$u7d$$u7d$17hebf9e86a7435b330E: argument 0"}
!1766 = distinct !{!1766, !"_ZN116_$LT$core..iter..adapters..flatten..FlattenCompat$LT$I$C$U$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold7flatten28_$u7b$$u7b$closure$u7d$$u7d$17hebf9e86a7435b330E"}
!1767 = !{!1768}
!1768 = distinct !{!1768, !1769, !"_ZN99_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h6e9d16f154e1bfabE: argument 1"}
!1769 = distinct !{!1769, !"_ZN99_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h6e9d16f154e1bfabE"}
!1770 = !{!1771, !1773, !1768, !1765}
!1771 = distinct !{!1771, !1772, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h348eeddeaaf3717eE.llvm.14009270277967323967: argument 0"}
!1772 = distinct !{!1772, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h348eeddeaaf3717eE.llvm.14009270277967323967"}
!1773 = distinct !{!1773, !1774, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h382e6be230d3ce95E.llvm.14009270277967323967: argument 0"}
!1774 = distinct !{!1774, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h382e6be230d3ce95E.llvm.14009270277967323967"}
!1775 = !{!1776, !1778, !1780, !1781, !1782, !1783}
!1776 = distinct !{!1776, !1777, !"_ZN4core3ops8function5impls79_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$8call_mut17h24bb80f3d0cd8b9cE: argument 0"}
!1777 = distinct !{!1777, !"_ZN4core3ops8function5impls79_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$8call_mut17h24bb80f3d0cd8b9cE"}
!1778 = distinct !{!1778, !1779, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h57ef2c85a5abd919E: argument 0"}
!1779 = distinct !{!1779, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h57ef2c85a5abd919E"}
!1780 = distinct !{!1780, !1779, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h57ef2c85a5abd919E: argument 1"}
!1781 = distinct !{!1781, !1779, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h57ef2c85a5abd919E: argument 2"}
!1782 = distinct !{!1782, !1769, !"_ZN99_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h6e9d16f154e1bfabE: argument 0"}
!1783 = distinct !{!1783, !1766, !"_ZN116_$LT$core..iter..adapters..flatten..FlattenCompat$LT$I$C$U$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold7flatten28_$u7b$$u7b$closure$u7d$$u7d$17hebf9e86a7435b330E: argument 1"}
!1784 = !{!1778, !1780, !1768, !1765}
!1785 = !{!1786}
!1786 = distinct !{!1786, !1787, !"_ZN4core4iter8adapters7flatten26FlattenCompat$LT$I$C$U$GT$9iter_fold7flatten28_$u7b$$u7b$closure$u7d$$u7d$17hcf3d020dd5a055bdE.llvm.6093752533286553222: argument 0"}
!1787 = distinct !{!1787, !"_ZN4core4iter8adapters7flatten26FlattenCompat$LT$I$C$U$GT$9iter_fold7flatten28_$u7b$$u7b$closure$u7d$$u7d$17hcf3d020dd5a055bdE.llvm.6093752533286553222"}
!1788 = !{!1789}
!1789 = distinct !{!1789, !1787, !"_ZN4core4iter8adapters7flatten26FlattenCompat$LT$I$C$U$GT$9iter_fold7flatten28_$u7b$$u7b$closure$u7d$$u7d$17hcf3d020dd5a055bdE.llvm.6093752533286553222: argument 1"}
!1790 = !{!1791, !1793, !1795, !1797}
!1791 = distinct !{!1791, !1792, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17hed74762c1f793db1E.llvm.14009270277967323967: argument 0"}
!1792 = distinct !{!1792, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17hed74762c1f793db1E.llvm.14009270277967323967"}
!1793 = distinct !{!1793, !1794, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17hffcc8f53032ba0acE.llvm.14009270277967323967: argument 0"}
!1794 = distinct !{!1794, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17hffcc8f53032ba0acE.llvm.14009270277967323967"}
!1795 = distinct !{!1795, !1796, !"_ZN99_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h6f33155c7341504fE.llvm.6093752533286553222: argument 1"}
!1796 = distinct !{!1796, !"_ZN99_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h6f33155c7341504fE.llvm.6093752533286553222"}
!1797 = distinct !{!1797, !1798, !"_ZN116_$LT$core..iter..adapters..flatten..FlattenCompat$LT$I$C$U$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold7flatten28_$u7b$$u7b$closure$u7d$$u7d$17h6dc98695694c6692E.llvm.6093752533286553222: argument 0"}
!1798 = distinct !{!1798, !"_ZN116_$LT$core..iter..adapters..flatten..FlattenCompat$LT$I$C$U$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold7flatten28_$u7b$$u7b$closure$u7d$$u7d$17h6dc98695694c6692E.llvm.6093752533286553222"}
!1799 = !{!1800, !1802, !1804, !1805, !1806, !1807, !1786, !1789}
!1800 = distinct !{!1800, !1801, !"_ZN4core3ops8function5impls79_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$8call_mut17h4824f155da0f48b9E: argument 0"}
!1801 = distinct !{!1801, !"_ZN4core3ops8function5impls79_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$8call_mut17h4824f155da0f48b9E"}
!1802 = distinct !{!1802, !1803, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h946ba0f3b612cbaaE: argument 0"}
!1803 = distinct !{!1803, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h946ba0f3b612cbaaE"}
!1804 = distinct !{!1804, !1803, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h946ba0f3b612cbaaE: argument 1"}
!1805 = distinct !{!1805, !1803, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h946ba0f3b612cbaaE: argument 2"}
!1806 = distinct !{!1806, !1796, !"_ZN99_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h6f33155c7341504fE.llvm.6093752533286553222: argument 0"}
!1807 = distinct !{!1807, !1798, !"_ZN116_$LT$core..iter..adapters..flatten..FlattenCompat$LT$I$C$U$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold7flatten28_$u7b$$u7b$closure$u7d$$u7d$17h6dc98695694c6692E.llvm.6093752533286553222: argument 1"}
!1808 = !{!1809}
!1809 = distinct !{!1809, !1810, !"_ZN4core4iter8adapters7flatten26FlattenCompat$LT$I$C$U$GT$9iter_fold7flatten28_$u7b$$u7b$closure$u7d$$u7d$17h83685f66f60110cbE.llvm.6093752533286553222: argument 0"}
!1810 = distinct !{!1810, !"_ZN4core4iter8adapters7flatten26FlattenCompat$LT$I$C$U$GT$9iter_fold7flatten28_$u7b$$u7b$closure$u7d$$u7d$17h83685f66f60110cbE.llvm.6093752533286553222"}
!1811 = !{!1812}
!1812 = distinct !{!1812, !1810, !"_ZN4core4iter8adapters7flatten26FlattenCompat$LT$I$C$U$GT$9iter_fold7flatten28_$u7b$$u7b$closure$u7d$$u7d$17h83685f66f60110cbE.llvm.6093752533286553222: argument 1"}
!1813 = !{!1814, !1816, !1818, !1820}
!1814 = distinct !{!1814, !1815, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17hed347e73acb9146eE.llvm.14009270277967323967: argument 0"}
!1815 = distinct !{!1815, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17hed347e73acb9146eE.llvm.14009270277967323967"}
!1816 = distinct !{!1816, !1817, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17hc58e6c24992e2143E.llvm.14009270277967323967: argument 0"}
!1817 = distinct !{!1817, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17hc58e6c24992e2143E.llvm.14009270277967323967"}
!1818 = distinct !{!1818, !1819, !"_ZN99_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hbe96b092c9da4a8aE.llvm.6093752533286553222: argument 1"}
!1819 = distinct !{!1819, !"_ZN99_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hbe96b092c9da4a8aE.llvm.6093752533286553222"}
!1820 = distinct !{!1820, !1821, !"_ZN116_$LT$core..iter..adapters..flatten..FlattenCompat$LT$I$C$U$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold7flatten28_$u7b$$u7b$closure$u7d$$u7d$17h73bcf0c0086ab03fE.llvm.6093752533286553222: argument 0"}
!1821 = distinct !{!1821, !"_ZN116_$LT$core..iter..adapters..flatten..FlattenCompat$LT$I$C$U$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold7flatten28_$u7b$$u7b$closure$u7d$$u7d$17h73bcf0c0086ab03fE.llvm.6093752533286553222"}
!1822 = !{!1823, !1825, !1827, !1828, !1829, !1830, !1809, !1812}
!1823 = distinct !{!1823, !1824, !"_ZN4core3ops8function5impls79_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$8call_mut17h7fcb041779015616E: argument 0"}
!1824 = distinct !{!1824, !"_ZN4core3ops8function5impls79_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$8call_mut17h7fcb041779015616E"}
!1825 = distinct !{!1825, !1826, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h37fe80bd23909043E: argument 0"}
!1826 = distinct !{!1826, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h37fe80bd23909043E"}
!1827 = distinct !{!1827, !1826, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h37fe80bd23909043E: argument 1"}
!1828 = distinct !{!1828, !1826, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h37fe80bd23909043E: argument 2"}
!1829 = distinct !{!1829, !1819, !"_ZN99_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hbe96b092c9da4a8aE.llvm.6093752533286553222: argument 0"}
!1830 = distinct !{!1830, !1821, !"_ZN116_$LT$core..iter..adapters..flatten..FlattenCompat$LT$I$C$U$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold7flatten28_$u7b$$u7b$closure$u7d$$u7d$17h73bcf0c0086ab03fE.llvm.6093752533286553222: argument 1"}
!1831 = !{!1832}
!1832 = distinct !{!1832, !1833, !"_ZN116_$LT$core..iter..adapters..flatten..FlattenCompat$LT$I$C$U$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold7flatten28_$u7b$$u7b$closure$u7d$$u7d$17hf298fe1ba73bfc3eE: argument 0"}
!1833 = distinct !{!1833, !"_ZN116_$LT$core..iter..adapters..flatten..FlattenCompat$LT$I$C$U$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold7flatten28_$u7b$$u7b$closure$u7d$$u7d$17hf298fe1ba73bfc3eE"}
!1834 = !{!1835}
!1835 = distinct !{!1835, !1836, !"_ZN99_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hb5997de9637d05b3E: argument 1"}
!1836 = distinct !{!1836, !"_ZN99_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hb5997de9637d05b3E"}
!1837 = !{!1838, !1840, !1835, !1832}
!1838 = distinct !{!1838, !1839, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17hcd619fbfea0d8a37E.llvm.14009270277967323967: argument 0"}
!1839 = distinct !{!1839, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17hcd619fbfea0d8a37E.llvm.14009270277967323967"}
!1840 = distinct !{!1840, !1841, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h12f74cb47a34f4b0E.llvm.14009270277967323967: argument 0"}
!1841 = distinct !{!1841, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h12f74cb47a34f4b0E.llvm.14009270277967323967"}
!1842 = !{!1843, !1845, !1847, !1848, !1849, !1850}
!1843 = distinct !{!1843, !1844, !"_ZN4core3ops8function5impls79_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$8call_mut17he224c627b5de1ff4E: argument 0"}
!1844 = distinct !{!1844, !"_ZN4core3ops8function5impls79_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$8call_mut17he224c627b5de1ff4E"}
!1845 = distinct !{!1845, !1846, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h0fef157a8ed02e45E: argument 0"}
!1846 = distinct !{!1846, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h0fef157a8ed02e45E"}
!1847 = distinct !{!1847, !1846, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h0fef157a8ed02e45E: argument 1"}
!1848 = distinct !{!1848, !1846, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h0fef157a8ed02e45E: argument 2"}
!1849 = distinct !{!1849, !1836, !"_ZN99_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hb5997de9637d05b3E: argument 0"}
!1850 = distinct !{!1850, !1833, !"_ZN116_$LT$core..iter..adapters..flatten..FlattenCompat$LT$I$C$U$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold7flatten28_$u7b$$u7b$closure$u7d$$u7d$17hf298fe1ba73bfc3eE: argument 1"}
!1851 = !{!1845, !1847, !1835, !1832}
!1852 = !{!1853, !1855, !1857, !1859}
!1853 = distinct !{!1853, !1854, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h9c7996c58fefe4b8E.llvm.14009270277967323967: argument 0"}
!1854 = distinct !{!1854, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h9c7996c58fefe4b8E.llvm.14009270277967323967"}
!1855 = distinct !{!1855, !1856, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17hf8600fda5261227dE.llvm.14009270277967323967: argument 0"}
!1856 = distinct !{!1856, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17hf8600fda5261227dE.llvm.14009270277967323967"}
!1857 = distinct !{!1857, !1858, !"_ZN99_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h6100815ea75e458dE.llvm.6093752533286553222: argument 1"}
!1858 = distinct !{!1858, !"_ZN99_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h6100815ea75e458dE.llvm.6093752533286553222"}
!1859 = distinct !{!1859, !1860, !"_ZN116_$LT$core..iter..adapters..flatten..FlattenCompat$LT$I$C$U$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold7flatten28_$u7b$$u7b$closure$u7d$$u7d$17hf8e439ea6dd82ecdE.llvm.6093752533286553222: argument 0"}
!1860 = distinct !{!1860, !"_ZN116_$LT$core..iter..adapters..flatten..FlattenCompat$LT$I$C$U$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold7flatten28_$u7b$$u7b$closure$u7d$$u7d$17hf8e439ea6dd82ecdE.llvm.6093752533286553222"}
!1861 = !{!1862, !1864, !1866, !1867, !1868, !1869}
!1862 = distinct !{!1862, !1863, !"_ZN4core3ops8function5impls79_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$8call_mut17hc1ae0c9a6c3715a2E: argument 0"}
!1863 = distinct !{!1863, !"_ZN4core3ops8function5impls79_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$8call_mut17hc1ae0c9a6c3715a2E"}
!1864 = distinct !{!1864, !1865, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h501e2d6c48586c50E: argument 0"}
!1865 = distinct !{!1865, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h501e2d6c48586c50E"}
!1866 = distinct !{!1866, !1865, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h501e2d6c48586c50E: argument 1"}
!1867 = distinct !{!1867, !1865, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h501e2d6c48586c50E: argument 2"}
!1868 = distinct !{!1868, !1858, !"_ZN99_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h6100815ea75e458dE.llvm.6093752533286553222: argument 0"}
!1869 = distinct !{!1869, !1860, !"_ZN116_$LT$core..iter..adapters..flatten..FlattenCompat$LT$I$C$U$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold7flatten28_$u7b$$u7b$closure$u7d$$u7d$17hf8e439ea6dd82ecdE.llvm.6093752533286553222: argument 1"}
!1870 = !{!1871, !1873, !1875, !1877}
!1871 = distinct !{!1871, !1872, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17hed347e73acb9146eE.llvm.14009270277967323967: argument 0"}
!1872 = distinct !{!1872, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17hed347e73acb9146eE.llvm.14009270277967323967"}
!1873 = distinct !{!1873, !1874, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17hc58e6c24992e2143E.llvm.14009270277967323967: argument 0"}
!1874 = distinct !{!1874, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17hc58e6c24992e2143E.llvm.14009270277967323967"}
!1875 = distinct !{!1875, !1876, !"_ZN99_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hbe96b092c9da4a8aE.llvm.6093752533286553222: argument 1"}
!1876 = distinct !{!1876, !"_ZN99_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hbe96b092c9da4a8aE.llvm.6093752533286553222"}
!1877 = distinct !{!1877, !1878, !"_ZN116_$LT$core..iter..adapters..flatten..FlattenCompat$LT$I$C$U$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold7flatten28_$u7b$$u7b$closure$u7d$$u7d$17h73bcf0c0086ab03fE.llvm.6093752533286553222: argument 0"}
!1878 = distinct !{!1878, !"_ZN116_$LT$core..iter..adapters..flatten..FlattenCompat$LT$I$C$U$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold7flatten28_$u7b$$u7b$closure$u7d$$u7d$17h73bcf0c0086ab03fE.llvm.6093752533286553222"}
!1879 = !{!1880, !1882, !1884, !1885, !1886, !1887}
!1880 = distinct !{!1880, !1881, !"_ZN4core3ops8function5impls79_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$8call_mut17h7fcb041779015616E: argument 0"}
!1881 = distinct !{!1881, !"_ZN4core3ops8function5impls79_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$8call_mut17h7fcb041779015616E"}
!1882 = distinct !{!1882, !1883, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h37fe80bd23909043E: argument 0"}
!1883 = distinct !{!1883, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h37fe80bd23909043E"}
!1884 = distinct !{!1884, !1883, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h37fe80bd23909043E: argument 1"}
!1885 = distinct !{!1885, !1883, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h37fe80bd23909043E: argument 2"}
!1886 = distinct !{!1886, !1876, !"_ZN99_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hbe96b092c9da4a8aE.llvm.6093752533286553222: argument 0"}
!1887 = distinct !{!1887, !1878, !"_ZN116_$LT$core..iter..adapters..flatten..FlattenCompat$LT$I$C$U$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold7flatten28_$u7b$$u7b$closure$u7d$$u7d$17h73bcf0c0086ab03fE.llvm.6093752533286553222: argument 1"}
!1888 = !{!1889, !1891, !1893, !1895}
!1889 = distinct !{!1889, !1890, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17hed74762c1f793db1E.llvm.14009270277967323967: argument 0"}
!1890 = distinct !{!1890, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17hed74762c1f793db1E.llvm.14009270277967323967"}
!1891 = distinct !{!1891, !1892, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17hffcc8f53032ba0acE.llvm.14009270277967323967: argument 0"}
!1892 = distinct !{!1892, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17hffcc8f53032ba0acE.llvm.14009270277967323967"}
!1893 = distinct !{!1893, !1894, !"_ZN99_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h6f33155c7341504fE.llvm.6093752533286553222: argument 1"}
!1894 = distinct !{!1894, !"_ZN99_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h6f33155c7341504fE.llvm.6093752533286553222"}
!1895 = distinct !{!1895, !1896, !"_ZN116_$LT$core..iter..adapters..flatten..FlattenCompat$LT$I$C$U$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold7flatten28_$u7b$$u7b$closure$u7d$$u7d$17h6dc98695694c6692E.llvm.6093752533286553222: argument 0"}
!1896 = distinct !{!1896, !"_ZN116_$LT$core..iter..adapters..flatten..FlattenCompat$LT$I$C$U$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold7flatten28_$u7b$$u7b$closure$u7d$$u7d$17h6dc98695694c6692E.llvm.6093752533286553222"}
!1897 = !{!1898, !1900, !1902, !1903, !1904, !1905}
!1898 = distinct !{!1898, !1899, !"_ZN4core3ops8function5impls79_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$8call_mut17h4824f155da0f48b9E: argument 0"}
!1899 = distinct !{!1899, !"_ZN4core3ops8function5impls79_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$8call_mut17h4824f155da0f48b9E"}
!1900 = distinct !{!1900, !1901, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h946ba0f3b612cbaaE: argument 0"}
!1901 = distinct !{!1901, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h946ba0f3b612cbaaE"}
!1902 = distinct !{!1902, !1901, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h946ba0f3b612cbaaE: argument 1"}
!1903 = distinct !{!1903, !1901, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h946ba0f3b612cbaaE: argument 2"}
!1904 = distinct !{!1904, !1894, !"_ZN99_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h6f33155c7341504fE.llvm.6093752533286553222: argument 0"}
!1905 = distinct !{!1905, !1896, !"_ZN116_$LT$core..iter..adapters..flatten..FlattenCompat$LT$I$C$U$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold7flatten28_$u7b$$u7b$closure$u7d$$u7d$17h6dc98695694c6692E.llvm.6093752533286553222: argument 1"}
!1906 = !{!1907, !1909}
!1907 = distinct !{!1907, !1908, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hea0d24b938f00e9dE: argument 0"}
!1908 = distinct !{!1908, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hea0d24b938f00e9dE"}
!1909 = distinct !{!1909, !1908, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hea0d24b938f00e9dE: argument 1"}
!1910 = !{!1911}
!1911 = distinct !{!1911, !1912, !"_ZN84_$LT$serde_json..de..UnitVariantAccess$LT$R$GT$$u20$as$u20$serde..de..EnumAccess$GT$12variant_seed17hef9c77f110d92cdcE: argument 0"}
!1912 = distinct !{!1912, !"_ZN84_$LT$serde_json..de..UnitVariantAccess$LT$R$GT$$u20$as$u20$serde..de..EnumAccess$GT$12variant_seed17hef9c77f110d92cdcE"}
!1913 = !{!1911, !1914}
!1914 = distinct !{!1914, !1912, !"_ZN84_$LT$serde_json..de..UnitVariantAccess$LT$R$GT$$u20$as$u20$serde..de..EnumAccess$GT$12variant_seed17hef9c77f110d92cdcE: argument 1"}
!1915 = !{!1914}
!1916 = !{!1917}
!1917 = distinct !{!1917, !1918, !"_ZN87_$LT$serde_json..de..UnitVariantAccess$LT$R$GT$$u20$as$u20$serde..de..VariantAccess$GT$20newtype_variant_seed17h65b8fa8d6177b5ddE: argument 0"}
!1918 = distinct !{!1918, !"_ZN87_$LT$serde_json..de..UnitVariantAccess$LT$R$GT$$u20$as$u20$serde..de..VariantAccess$GT$20newtype_variant_seed17h65b8fa8d6177b5ddE"}
!1919 = !{!1920}
!1920 = distinct !{!1920, !1921, !"_ZN87_$LT$serde_json..de..UnitVariantAccess$LT$R$GT$$u20$as$u20$serde..de..VariantAccess$GT$20newtype_variant_seed17he5bd2357888a0890E: argument 0"}
!1921 = distinct !{!1921, !"_ZN87_$LT$serde_json..de..UnitVariantAccess$LT$R$GT$$u20$as$u20$serde..de..VariantAccess$GT$20newtype_variant_seed17he5bd2357888a0890E"}
!1922 = !{!1923}
!1923 = distinct !{!1923, !1924, !"_ZN87_$LT$serde_json..de..UnitVariantAccess$LT$R$GT$$u20$as$u20$serde..de..VariantAccess$GT$20newtype_variant_seed17hd2d7a15f72b9f9dfE: argument 0"}
!1924 = distinct !{!1924, !"_ZN87_$LT$serde_json..de..UnitVariantAccess$LT$R$GT$$u20$as$u20$serde..de..VariantAccess$GT$20newtype_variant_seed17hd2d7a15f72b9f9dfE"}
!1925 = !{!1926}
!1926 = distinct !{!1926, !1927, !"_ZN87_$LT$serde_json..de..UnitVariantAccess$LT$R$GT$$u20$as$u20$serde..de..VariantAccess$GT$20newtype_variant_seed17hfc9b8e321bc0ece0E: argument 0"}
!1927 = distinct !{!1927, !"_ZN87_$LT$serde_json..de..UnitVariantAccess$LT$R$GT$$u20$as$u20$serde..de..VariantAccess$GT$20newtype_variant_seed17hfc9b8e321bc0ece0E"}
!1928 = !{!1929}
!1929 = distinct !{!1929, !1930, !"_ZN87_$LT$serde_json..de..UnitVariantAccess$LT$R$GT$$u20$as$u20$serde..de..VariantAccess$GT$20newtype_variant_seed17h20fb73ea27f99b59E: argument 0"}
!1930 = distinct !{!1930, !"_ZN87_$LT$serde_json..de..UnitVariantAccess$LT$R$GT$$u20$as$u20$serde..de..VariantAccess$GT$20newtype_variant_seed17h20fb73ea27f99b59E"}
!1931 = !{i8 0, i8 12}
!1932 = !{!1933}
!1933 = distinct !{!1933, !1934, !"_ZN79_$LT$$RF$mut$u20$I$u20$as$u20$core..iter..traits..iterator..IteratorRefSpec$GT$9spec_fold17he90df914d4e9c21fE.llvm.6093752533286553222: argument 0"}
!1934 = distinct !{!1934, !"_ZN79_$LT$$RF$mut$u20$I$u20$as$u20$core..iter..traits..iterator..IteratorRefSpec$GT$9spec_fold17he90df914d4e9c21fE.llvm.6093752533286553222"}
!1935 = !{!1936}
!1936 = distinct !{!1936, !1934, !"_ZN79_$LT$$RF$mut$u20$I$u20$as$u20$core..iter..traits..iterator..IteratorRefSpec$GT$9spec_fold17he90df914d4e9c21fE.llvm.6093752533286553222: argument 1"}
!1937 = !{!1938}
!1938 = distinct !{!1938, !1939, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h4d93733b7903a69cE.llvm.6093752533286553222: argument 0"}
!1939 = distinct !{!1939, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h4d93733b7903a69cE.llvm.6093752533286553222"}
!1940 = !{!1941, !1938, !1933}
!1941 = distinct !{!1941, !1942, !"_ZN98_$LT$core..slice..iter..ChunksExact$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc47470f54d59d8deE: argument 0"}
!1942 = distinct !{!1942, !"_ZN98_$LT$core..slice..iter..ChunksExact$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc47470f54d59d8deE"}
!1943 = !{!1944, !1936}
!1944 = distinct !{!1944, !1939, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h4d93733b7903a69cE.llvm.6093752533286553222: argument 1"}
!1945 = !{!1946}
!1946 = distinct !{!1946, !1947, !"_ZN4core3ops9try_trait26NeverShortCircuit$LT$T$GT$10wrap_mut_228_$u7b$$u7b$closure$u7d$$u7d$17hcf2231c2a674f4d5E: argument 1"}
!1947 = distinct !{!1947, !"_ZN4core3ops9try_trait26NeverShortCircuit$LT$T$GT$10wrap_mut_228_$u7b$$u7b$closure$u7d$$u7d$17hcf2231c2a674f4d5E"}
!1948 = !{!1949}
!1949 = distinct !{!1949, !1950, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h6164f954668e5302E: argument 1"}
!1950 = distinct !{!1950, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h6164f954668e5302E"}
!1951 = !{!1952}
!1952 = distinct !{!1952, !1953, !"_ZN14proc_macro_api3msg4flat8read_vec28_$u7b$$u7b$closure$u7d$$u7d$17h5eca5c5a19c0f911E: argument 0"}
!1953 = distinct !{!1953, !"_ZN14proc_macro_api3msg4flat8read_vec28_$u7b$$u7b$closure$u7d$$u7d$17h5eca5c5a19c0f911E"}
!1954 = !{!1955, !1952, !1949, !1946}
!1955 = distinct !{!1955, !1956, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h15c7368baa48d626E: argument 1"}
!1956 = distinct !{!1956, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h15c7368baa48d626E"}
!1957 = !{!1958, !1959, !1960, !1938, !1944, !1933, !1936}
!1958 = distinct !{!1958, !1956, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h15c7368baa48d626E: argument 0"}
!1959 = distinct !{!1959, !1950, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h6164f954668e5302E: argument 0"}
!1960 = distinct !{!1960, !1947, !"_ZN4core3ops9try_trait26NeverShortCircuit$LT$T$GT$10wrap_mut_228_$u7b$$u7b$closure$u7d$$u7d$17hcf2231c2a674f4d5E: argument 0"}
!1961 = !{!1962, !1964, !1959, !1949, !1960, !1946, !1938, !1944, !1933, !1936}
!1962 = distinct !{!1962, !1963, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h54c33cdba6521aafE: argument 0"}
!1963 = distinct !{!1963, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h54c33cdba6521aafE"}
!1964 = distinct !{!1964, !1965, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17hacfe6e46f1546fd3E: argument 0"}
!1965 = distinct !{!1965, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17hacfe6e46f1546fd3E"}
!1966 = !{!1952, !1959, !1949, !1960, !1946, !1938, !1944, !1933, !1936}
!1967 = !{!1938, !1944, !1933, !1936}
!1968 = !{!1969, !1971, !1938, !1944, !1933, !1936}
!1969 = distinct !{!1969, !1970, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1cebeabe2844399dE.llvm.6093752533286553222: argument 0"}
!1970 = distinct !{!1970, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1cebeabe2844399dE.llvm.6093752533286553222"}
!1971 = distinct !{!1971, !1972, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17h929721978d3c0a90E.llvm.6093752533286553222: argument 0"}
!1972 = distinct !{!1972, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17h929721978d3c0a90E.llvm.6093752533286553222"}
!1973 = !{!1974, !1976, !1938, !1944, !1933, !1936}
!1974 = distinct !{!1974, !1975, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1cebeabe2844399dE.llvm.6093752533286553222: argument 0"}
!1975 = distinct !{!1975, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1cebeabe2844399dE.llvm.6093752533286553222"}
!1976 = distinct !{!1976, !1977, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17h929721978d3c0a90E.llvm.6093752533286553222: argument 0"}
!1977 = distinct !{!1977, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17h929721978d3c0a90E.llvm.6093752533286553222"}
!1978 = !{!1979, !1981}
!1979 = distinct !{!1979, !1980, !"_ZN79_$LT$$RF$mut$u20$I$u20$as$u20$core..iter..traits..iterator..IteratorRefSpec$GT$9spec_fold17h6a6bd1910c2321afE.llvm.6093752533286553222: argument 0"}
!1980 = distinct !{!1980, !"_ZN79_$LT$$RF$mut$u20$I$u20$as$u20$core..iter..traits..iterator..IteratorRefSpec$GT$9spec_fold17h6a6bd1910c2321afE.llvm.6093752533286553222"}
!1981 = distinct !{!1981, !1980, !"_ZN79_$LT$$RF$mut$u20$I$u20$as$u20$core..iter..traits..iterator..IteratorRefSpec$GT$9spec_fold17h6a6bd1910c2321afE.llvm.6093752533286553222: argument 1"}
!1982 = !{!1979}
!1983 = !{!1981}
!1984 = !{!1985, !1987}
!1985 = distinct !{!1985, !1986, !"_ZN79_$LT$$RF$mut$u20$I$u20$as$u20$core..iter..traits..iterator..IteratorRefSpec$GT$9spec_fold17h93135102ecf1773bE.llvm.6093752533286553222: argument 0"}
!1986 = distinct !{!1986, !"_ZN79_$LT$$RF$mut$u20$I$u20$as$u20$core..iter..traits..iterator..IteratorRefSpec$GT$9spec_fold17h93135102ecf1773bE.llvm.6093752533286553222"}
!1987 = distinct !{!1987, !1986, !"_ZN79_$LT$$RF$mut$u20$I$u20$as$u20$core..iter..traits..iterator..IteratorRefSpec$GT$9spec_fold17h93135102ecf1773bE.llvm.6093752533286553222: argument 1"}
!1988 = !{!1985}
!1989 = !{!1987}
!1990 = !{!1991, !1993}
!1991 = distinct !{!1991, !1992, !"_ZN79_$LT$$RF$mut$u20$I$u20$as$u20$core..iter..traits..iterator..IteratorRefSpec$GT$9spec_fold17h5f70dd11b0757877E.llvm.6093752533286553222: argument 0"}
!1992 = distinct !{!1992, !"_ZN79_$LT$$RF$mut$u20$I$u20$as$u20$core..iter..traits..iterator..IteratorRefSpec$GT$9spec_fold17h5f70dd11b0757877E.llvm.6093752533286553222"}
!1993 = distinct !{!1993, !1992, !"_ZN79_$LT$$RF$mut$u20$I$u20$as$u20$core..iter..traits..iterator..IteratorRefSpec$GT$9spec_fold17h5f70dd11b0757877E.llvm.6093752533286553222: argument 1"}
!1994 = !{!1991}
!1995 = !{!1993}
!1996 = !{!1997}
!1997 = distinct !{!1997, !1998, !"_ZN79_$LT$$RF$mut$u20$I$u20$as$u20$core..iter..traits..iterator..IteratorRefSpec$GT$9spec_fold17h90e959acf07e266fE.llvm.6093752533286553222: argument 0"}
!1998 = distinct !{!1998, !"_ZN79_$LT$$RF$mut$u20$I$u20$as$u20$core..iter..traits..iterator..IteratorRefSpec$GT$9spec_fold17h90e959acf07e266fE.llvm.6093752533286553222"}
!1999 = !{!2000}
!2000 = distinct !{!2000, !1998, !"_ZN79_$LT$$RF$mut$u20$I$u20$as$u20$core..iter..traits..iterator..IteratorRefSpec$GT$9spec_fold17h90e959acf07e266fE.llvm.6093752533286553222: argument 1"}
!2001 = !{!2002}
!2002 = distinct !{!2002, !2003, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h47c2095a31a8d33eE.llvm.6093752533286553222: argument 0"}
!2003 = distinct !{!2003, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h47c2095a31a8d33eE.llvm.6093752533286553222"}
!2004 = !{!2005, !2002, !1997}
!2005 = distinct !{!2005, !2006, !"_ZN98_$LT$core..slice..iter..ChunksExact$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc47470f54d59d8deE: argument 0"}
!2006 = distinct !{!2006, !"_ZN98_$LT$core..slice..iter..ChunksExact$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc47470f54d59d8deE"}
!2007 = !{!2008, !2000}
!2008 = distinct !{!2008, !2003, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h47c2095a31a8d33eE.llvm.6093752533286553222: argument 1"}
!2009 = !{!2010}
!2010 = distinct !{!2010, !2011, !"_ZN4core3ops9try_trait26NeverShortCircuit$LT$T$GT$10wrap_mut_228_$u7b$$u7b$closure$u7d$$u7d$17he0a5df46fc6b3457E: argument 1"}
!2011 = distinct !{!2011, !"_ZN4core3ops9try_trait26NeverShortCircuit$LT$T$GT$10wrap_mut_228_$u7b$$u7b$closure$u7d$$u7d$17he0a5df46fc6b3457E"}
!2012 = !{!2013}
!2013 = distinct !{!2013, !2014, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17ha4eb18c4150f25d5E: argument 1"}
!2014 = distinct !{!2014, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17ha4eb18c4150f25d5E"}
!2015 = !{!2016}
!2016 = distinct !{!2016, !2017, !"_ZN14proc_macro_api3msg4flat8read_vec28_$u7b$$u7b$closure$u7d$$u7d$17h9eb04373a07def79E: argument 0"}
!2017 = distinct !{!2017, !"_ZN14proc_macro_api3msg4flat8read_vec28_$u7b$$u7b$closure$u7d$$u7d$17h9eb04373a07def79E"}
!2018 = !{!2019, !2016, !2013, !2010}
!2019 = distinct !{!2019, !2020, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h15c7368baa48d626E: argument 1"}
!2020 = distinct !{!2020, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h15c7368baa48d626E"}
!2021 = !{!2022, !2023, !2024, !2002, !2008, !1997, !2000}
!2022 = distinct !{!2022, !2020, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h15c7368baa48d626E: argument 0"}
!2023 = distinct !{!2023, !2014, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17ha4eb18c4150f25d5E: argument 0"}
!2024 = distinct !{!2024, !2011, !"_ZN4core3ops9try_trait26NeverShortCircuit$LT$T$GT$10wrap_mut_228_$u7b$$u7b$closure$u7d$$u7d$17he0a5df46fc6b3457E: argument 0"}
!2025 = !{!2026, !2028, !2023, !2013, !2024, !2010, !2002, !2008, !1997, !2000}
!2026 = distinct !{!2026, !2027, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17hb9d8fbe2721b1755E: argument 0"}
!2027 = distinct !{!2027, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17hb9d8fbe2721b1755E"}
!2028 = distinct !{!2028, !2029, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17hf671caf68a116ea7E: argument 0"}
!2029 = distinct !{!2029, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17hf671caf68a116ea7E"}
!2030 = !{!2016, !2023, !2013, !2024, !2010, !2002, !2008, !1997, !2000}
!2031 = !{!2002, !2008, !1997, !2000}
!2032 = !{!2033, !2035, !2002, !2008, !1997, !2000}
!2033 = distinct !{!2033, !2034, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1cebeabe2844399dE.llvm.6093752533286553222: argument 0"}
!2034 = distinct !{!2034, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1cebeabe2844399dE.llvm.6093752533286553222"}
!2035 = distinct !{!2035, !2036, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17h929721978d3c0a90E.llvm.6093752533286553222: argument 0"}
!2036 = distinct !{!2036, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17h929721978d3c0a90E.llvm.6093752533286553222"}
!2037 = !{!2038, !2040, !2002, !2008, !1997, !2000}
!2038 = distinct !{!2038, !2039, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1cebeabe2844399dE.llvm.6093752533286553222: argument 0"}
!2039 = distinct !{!2039, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1cebeabe2844399dE.llvm.6093752533286553222"}
!2040 = distinct !{!2040, !2041, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17h929721978d3c0a90E.llvm.6093752533286553222: argument 0"}
!2041 = distinct !{!2041, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17h929721978d3c0a90E.llvm.6093752533286553222"}
!2042 = !{!2043}
!2043 = distinct !{!2043, !2044, !"_ZN98_$LT$core..slice..iter..ChunksExact$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h0231eaaac5bb522aE.llvm.6093752533286553222: argument 0"}
!2044 = distinct !{!2044, !"_ZN98_$LT$core..slice..iter..ChunksExact$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h0231eaaac5bb522aE.llvm.6093752533286553222"}
!2045 = !{!2046}
!2046 = distinct !{!2046, !2044, !"_ZN98_$LT$core..slice..iter..ChunksExact$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h0231eaaac5bb522aE.llvm.6093752533286553222: argument 1"}
!2047 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!2048 = !{!2043, !2046}
!2049 = !{!2050}
!2050 = distinct !{!2050, !2051, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h47c2095a31a8d33eE.llvm.6093752533286553222: argument 0"}
!2051 = distinct !{!2051, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h47c2095a31a8d33eE.llvm.6093752533286553222"}
!2052 = !{!2053, !2050}
!2053 = distinct !{!2053, !2054, !"_ZN98_$LT$core..slice..iter..ChunksExact$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc47470f54d59d8deE: argument 0"}
!2054 = distinct !{!2054, !"_ZN98_$LT$core..slice..iter..ChunksExact$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc47470f54d59d8deE"}
!2055 = !{!2056}
!2056 = distinct !{!2056, !2051, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h47c2095a31a8d33eE.llvm.6093752533286553222: argument 1"}
!2057 = !{!2058}
!2058 = distinct !{!2058, !2059, !"_ZN4core3ops9try_trait26NeverShortCircuit$LT$T$GT$10wrap_mut_228_$u7b$$u7b$closure$u7d$$u7d$17he0a5df46fc6b3457E: argument 1"}
!2059 = distinct !{!2059, !"_ZN4core3ops9try_trait26NeverShortCircuit$LT$T$GT$10wrap_mut_228_$u7b$$u7b$closure$u7d$$u7d$17he0a5df46fc6b3457E"}
!2060 = !{!2061}
!2061 = distinct !{!2061, !2062, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17ha4eb18c4150f25d5E: argument 1"}
!2062 = distinct !{!2062, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17ha4eb18c4150f25d5E"}
!2063 = !{!2064}
!2064 = distinct !{!2064, !2065, !"_ZN14proc_macro_api3msg4flat8read_vec28_$u7b$$u7b$closure$u7d$$u7d$17h9eb04373a07def79E: argument 0"}
!2065 = distinct !{!2065, !"_ZN14proc_macro_api3msg4flat8read_vec28_$u7b$$u7b$closure$u7d$$u7d$17h9eb04373a07def79E"}
!2066 = !{!2067, !2064, !2061, !2058}
!2067 = distinct !{!2067, !2068, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h15c7368baa48d626E: argument 1"}
!2068 = distinct !{!2068, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h15c7368baa48d626E"}
!2069 = !{!2070, !2071, !2072, !2050, !2056}
!2070 = distinct !{!2070, !2068, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h15c7368baa48d626E: argument 0"}
!2071 = distinct !{!2071, !2062, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17ha4eb18c4150f25d5E: argument 0"}
!2072 = distinct !{!2072, !2059, !"_ZN4core3ops9try_trait26NeverShortCircuit$LT$T$GT$10wrap_mut_228_$u7b$$u7b$closure$u7d$$u7d$17he0a5df46fc6b3457E: argument 0"}
!2073 = !{!2074, !2076, !2071, !2061, !2072, !2058, !2050, !2056}
!2074 = distinct !{!2074, !2075, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17hb9d8fbe2721b1755E: argument 0"}
!2075 = distinct !{!2075, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17hb9d8fbe2721b1755E"}
!2076 = distinct !{!2076, !2077, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17hf671caf68a116ea7E: argument 0"}
!2077 = distinct !{!2077, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17hf671caf68a116ea7E"}
!2078 = !{!2064, !2071, !2061, !2072, !2058, !2050, !2056}
!2079 = !{!2050, !2056}
!2080 = !{!2081, !2083, !2050, !2056}
!2081 = distinct !{!2081, !2082, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1cebeabe2844399dE.llvm.6093752533286553222: argument 0"}
!2082 = distinct !{!2082, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1cebeabe2844399dE.llvm.6093752533286553222"}
!2083 = distinct !{!2083, !2084, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17h929721978d3c0a90E.llvm.6093752533286553222: argument 0"}
!2084 = distinct !{!2084, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17h929721978d3c0a90E.llvm.6093752533286553222"}
!2085 = !{!2086, !2088, !2050, !2056}
!2086 = distinct !{!2086, !2087, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1cebeabe2844399dE.llvm.6093752533286553222: argument 0"}
!2087 = distinct !{!2087, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1cebeabe2844399dE.llvm.6093752533286553222"}
!2088 = distinct !{!2088, !2089, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17h929721978d3c0a90E.llvm.6093752533286553222: argument 0"}
!2089 = distinct !{!2089, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17h929721978d3c0a90E.llvm.6093752533286553222"}
!2090 = !{!2091}
!2091 = distinct !{!2091, !2092, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h4d93733b7903a69cE.llvm.6093752533286553222: argument 0"}
!2092 = distinct !{!2092, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h4d93733b7903a69cE.llvm.6093752533286553222"}
!2093 = !{!2094, !2091}
!2094 = distinct !{!2094, !2095, !"_ZN98_$LT$core..slice..iter..ChunksExact$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc47470f54d59d8deE: argument 0"}
!2095 = distinct !{!2095, !"_ZN98_$LT$core..slice..iter..ChunksExact$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc47470f54d59d8deE"}
!2096 = !{!2097}
!2097 = distinct !{!2097, !2092, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h4d93733b7903a69cE.llvm.6093752533286553222: argument 1"}
!2098 = !{!2099}
!2099 = distinct !{!2099, !2100, !"_ZN4core3ops9try_trait26NeverShortCircuit$LT$T$GT$10wrap_mut_228_$u7b$$u7b$closure$u7d$$u7d$17hcf2231c2a674f4d5E: argument 1"}
!2100 = distinct !{!2100, !"_ZN4core3ops9try_trait26NeverShortCircuit$LT$T$GT$10wrap_mut_228_$u7b$$u7b$closure$u7d$$u7d$17hcf2231c2a674f4d5E"}
!2101 = !{!2102}
!2102 = distinct !{!2102, !2103, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h6164f954668e5302E: argument 1"}
!2103 = distinct !{!2103, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h6164f954668e5302E"}
!2104 = !{!2105}
!2105 = distinct !{!2105, !2106, !"_ZN14proc_macro_api3msg4flat8read_vec28_$u7b$$u7b$closure$u7d$$u7d$17h5eca5c5a19c0f911E: argument 0"}
!2106 = distinct !{!2106, !"_ZN14proc_macro_api3msg4flat8read_vec28_$u7b$$u7b$closure$u7d$$u7d$17h5eca5c5a19c0f911E"}
!2107 = !{!2108, !2105, !2102, !2099}
!2108 = distinct !{!2108, !2109, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h15c7368baa48d626E: argument 1"}
!2109 = distinct !{!2109, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h15c7368baa48d626E"}
!2110 = !{!2111, !2112, !2113, !2091, !2097}
!2111 = distinct !{!2111, !2109, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h15c7368baa48d626E: argument 0"}
!2112 = distinct !{!2112, !2103, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h6164f954668e5302E: argument 0"}
!2113 = distinct !{!2113, !2100, !"_ZN4core3ops9try_trait26NeverShortCircuit$LT$T$GT$10wrap_mut_228_$u7b$$u7b$closure$u7d$$u7d$17hcf2231c2a674f4d5E: argument 0"}
!2114 = !{!2115, !2117, !2112, !2102, !2113, !2099, !2091, !2097}
!2115 = distinct !{!2115, !2116, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h54c33cdba6521aafE: argument 0"}
!2116 = distinct !{!2116, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h54c33cdba6521aafE"}
!2117 = distinct !{!2117, !2118, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17hacfe6e46f1546fd3E: argument 0"}
!2118 = distinct !{!2118, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17hacfe6e46f1546fd3E"}
!2119 = !{!2105, !2112, !2102, !2113, !2099, !2091, !2097}
!2120 = !{!2091, !2097}
!2121 = !{!2122, !2124, !2091, !2097}
!2122 = distinct !{!2122, !2123, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1cebeabe2844399dE.llvm.6093752533286553222: argument 0"}
!2123 = distinct !{!2123, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1cebeabe2844399dE.llvm.6093752533286553222"}
!2124 = distinct !{!2124, !2125, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17h929721978d3c0a90E.llvm.6093752533286553222: argument 0"}
!2125 = distinct !{!2125, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17h929721978d3c0a90E.llvm.6093752533286553222"}
!2126 = !{!2127, !2129, !2091, !2097}
!2127 = distinct !{!2127, !2128, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1cebeabe2844399dE.llvm.6093752533286553222: argument 0"}
!2128 = distinct !{!2128, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1cebeabe2844399dE.llvm.6093752533286553222"}
!2129 = distinct !{!2129, !2130, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17h929721978d3c0a90E.llvm.6093752533286553222: argument 0"}
!2130 = distinct !{!2130, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17h929721978d3c0a90E.llvm.6093752533286553222"}
!2131 = !{i64 0, i64 8}
!2132 = !{!2133}
!2133 = distinct !{!2133, !2134, !"_ZN99_$LT$object..read..coff..file..CoffFile$LT$R$C$Coff$GT$$u20$as$u20$object..read..traits..Object$GT$21section_by_name_bytes17h3483d604b1ea1ae2E: argument 1"}
!2134 = distinct !{!2134, !"_ZN99_$LT$object..read..coff..file..CoffFile$LT$R$C$Coff$GT$$u20$as$u20$object..read..traits..Object$GT$21section_by_name_bytes17h3483d604b1ea1ae2E"}
!2135 = !{!2136, !2133, !2137}
!2136 = distinct !{!2136, !2134, !"_ZN99_$LT$object..read..coff..file..CoffFile$LT$R$C$Coff$GT$$u20$as$u20$object..read..traits..Object$GT$21section_by_name_bytes17h3483d604b1ea1ae2E: argument 0"}
!2137 = distinct !{!2137, !2134, !"_ZN99_$LT$object..read..coff..file..CoffFile$LT$R$C$Coff$GT$$u20$as$u20$object..read..traits..Object$GT$21section_by_name_bytes17h3483d604b1ea1ae2E: argument 2"}
!2138 = !{!2136, !2137}
!2139 = !{i64 4}
!2140 = !{!2141}
!2141 = distinct !{!2141, !2142, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h1ab6746040c4ea38E.llvm.4958463413656429075: argument 1"}
!2142 = distinct !{!2142, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h1ab6746040c4ea38E.llvm.4958463413656429075"}
!2143 = !{!2144, !2146, !2147, !2136}
!2144 = distinct !{!2144, !2145, !"_ZN123_$LT$object..read..coff..section..CoffSectionIterator$LT$R$C$Coff$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0c5ffc7be544f912E: argument 0"}
!2145 = distinct !{!2145, !"_ZN123_$LT$object..read..coff..section..CoffSectionIterator$LT$R$C$Coff$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0c5ffc7be544f912E"}
!2146 = distinct !{!2146, !2142, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h1ab6746040c4ea38E.llvm.4958463413656429075: argument 0"}
!2147 = distinct !{!2147, !2142, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h1ab6746040c4ea38E.llvm.4958463413656429075: argument 2"}
!2148 = !{!2149, !2141}
!2149 = distinct !{!2149, !2145, !"_ZN123_$LT$object..read..coff..section..CoffSectionIterator$LT$R$C$Coff$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0c5ffc7be544f912E: argument 1"}
!2150 = !{!2144, !2146, !2147, !2136, !2133, !2137}
!2151 = !{!2152, !2154, !2155, !2157, !2158, !2146, !2141, !2147, !2136, !2133, !2137}
!2152 = distinct !{!2152, !2153, !"_ZN99_$LT$object..read..coff..file..CoffFile$LT$R$C$Coff$GT$$u20$as$u20$object..read..traits..Object$GT$21section_by_name_bytes28_$u7b$$u7b$closure$u7d$$u7d$17h049d356590fff2c0E.llvm.4958463413656429075: argument 0"}
!2153 = distinct !{!2153, !"_ZN99_$LT$object..read..coff..file..CoffFile$LT$R$C$Coff$GT$$u20$as$u20$object..read..traits..Object$GT$21section_by_name_bytes28_$u7b$$u7b$closure$u7d$$u7d$17h049d356590fff2c0E.llvm.4958463413656429075"}
!2154 = distinct !{!2154, !2153, !"_ZN99_$LT$object..read..coff..file..CoffFile$LT$R$C$Coff$GT$$u20$as$u20$object..read..traits..Object$GT$21section_by_name_bytes28_$u7b$$u7b$closure$u7d$$u7d$17h049d356590fff2c0E.llvm.4958463413656429075: argument 1"}
!2155 = distinct !{!2155, !2156, !"_ZN4core4iter6traits8iterator8Iterator4find5check28_$u7b$$u7b$closure$u7d$$u7d$17h673f0707fb2b9c76E.llvm.4958463413656429075: argument 0"}
!2156 = distinct !{!2156, !"_ZN4core4iter6traits8iterator8Iterator4find5check28_$u7b$$u7b$closure$u7d$$u7d$17h673f0707fb2b9c76E.llvm.4958463413656429075"}
!2157 = distinct !{!2157, !2156, !"_ZN4core4iter6traits8iterator8Iterator4find5check28_$u7b$$u7b$closure$u7d$$u7d$17h673f0707fb2b9c76E.llvm.4958463413656429075: argument 1"}
!2158 = distinct !{!2158, !2156, !"_ZN4core4iter6traits8iterator8Iterator4find5check28_$u7b$$u7b$closure$u7d$$u7d$17h673f0707fb2b9c76E.llvm.4958463413656429075: argument 2"}
!2159 = !{!2152, !2154, !2155, !2157, !2158, !2146, !2147, !2136}
!2160 = !{!2152, !2154, !2155, !2157, !2158}
!2161 = !{!2162}
!2162 = distinct !{!2162, !2163, !"_ZN99_$LT$object..read..coff..file..CoffFile$LT$R$C$Coff$GT$$u20$as$u20$object..read..traits..Object$GT$21section_by_name_bytes17h83dd33029438d6baE: argument 1"}
!2163 = distinct !{!2163, !"_ZN99_$LT$object..read..coff..file..CoffFile$LT$R$C$Coff$GT$$u20$as$u20$object..read..traits..Object$GT$21section_by_name_bytes17h83dd33029438d6baE"}
!2164 = !{!2165, !2162, !2166}
!2165 = distinct !{!2165, !2163, !"_ZN99_$LT$object..read..coff..file..CoffFile$LT$R$C$Coff$GT$$u20$as$u20$object..read..traits..Object$GT$21section_by_name_bytes17h83dd33029438d6baE: argument 0"}
!2166 = distinct !{!2166, !2163, !"_ZN99_$LT$object..read..coff..file..CoffFile$LT$R$C$Coff$GT$$u20$as$u20$object..read..traits..Object$GT$21section_by_name_bytes17h83dd33029438d6baE: argument 2"}
!2167 = !{!2165, !2166}
!2168 = !{!2169}
!2169 = distinct !{!2169, !2170, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17he3306eb71b02290eE.llvm.4958463413656429075: argument 1"}
!2170 = distinct !{!2170, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17he3306eb71b02290eE.llvm.4958463413656429075"}
!2171 = !{!2172, !2174, !2175, !2165}
!2172 = distinct !{!2172, !2173, !"_ZN123_$LT$object..read..coff..section..CoffSectionIterator$LT$R$C$Coff$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hd1f6fafb77ec4949E: argument 0"}
!2173 = distinct !{!2173, !"_ZN123_$LT$object..read..coff..section..CoffSectionIterator$LT$R$C$Coff$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hd1f6fafb77ec4949E"}
!2174 = distinct !{!2174, !2170, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17he3306eb71b02290eE.llvm.4958463413656429075: argument 0"}
!2175 = distinct !{!2175, !2170, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17he3306eb71b02290eE.llvm.4958463413656429075: argument 2"}
!2176 = !{!2177, !2169}
!2177 = distinct !{!2177, !2173, !"_ZN123_$LT$object..read..coff..section..CoffSectionIterator$LT$R$C$Coff$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hd1f6fafb77ec4949E: argument 1"}
!2178 = !{!2172, !2174, !2175, !2165, !2162, !2166}
!2179 = !{!2180, !2182, !2183, !2185, !2186, !2174, !2169, !2175, !2165, !2162, !2166}
!2180 = distinct !{!2180, !2181, !"_ZN99_$LT$object..read..coff..file..CoffFile$LT$R$C$Coff$GT$$u20$as$u20$object..read..traits..Object$GT$21section_by_name_bytes28_$u7b$$u7b$closure$u7d$$u7d$17h8ed363df305dd855E.llvm.4958463413656429075: argument 0"}
!2181 = distinct !{!2181, !"_ZN99_$LT$object..read..coff..file..CoffFile$LT$R$C$Coff$GT$$u20$as$u20$object..read..traits..Object$GT$21section_by_name_bytes28_$u7b$$u7b$closure$u7d$$u7d$17h8ed363df305dd855E.llvm.4958463413656429075"}
!2182 = distinct !{!2182, !2181, !"_ZN99_$LT$object..read..coff..file..CoffFile$LT$R$C$Coff$GT$$u20$as$u20$object..read..traits..Object$GT$21section_by_name_bytes28_$u7b$$u7b$closure$u7d$$u7d$17h8ed363df305dd855E.llvm.4958463413656429075: argument 1"}
!2183 = distinct !{!2183, !2184, !"_ZN4core4iter6traits8iterator8Iterator4find5check28_$u7b$$u7b$closure$u7d$$u7d$17h0dd0f39057a5803eE.llvm.4958463413656429075: argument 0"}
!2184 = distinct !{!2184, !"_ZN4core4iter6traits8iterator8Iterator4find5check28_$u7b$$u7b$closure$u7d$$u7d$17h0dd0f39057a5803eE.llvm.4958463413656429075"}
!2185 = distinct !{!2185, !2184, !"_ZN4core4iter6traits8iterator8Iterator4find5check28_$u7b$$u7b$closure$u7d$$u7d$17h0dd0f39057a5803eE.llvm.4958463413656429075: argument 1"}
!2186 = distinct !{!2186, !2184, !"_ZN4core4iter6traits8iterator8Iterator4find5check28_$u7b$$u7b$closure$u7d$$u7d$17h0dd0f39057a5803eE.llvm.4958463413656429075: argument 2"}
!2187 = !{!2180, !2182, !2183, !2185, !2186, !2174, !2175, !2165}
!2188 = !{!2180, !2182, !2183, !2185, !2186}
!2189 = !{!2190, !2192}
!2190 = distinct !{!2190, !2191, !"_ZN6object4read3elf4file22ElfFile$LT$Elf$C$R$GT$19raw_section_by_name17hcbd292b2358a946eE.llvm.1778249362653541369: argument 1"}
!2191 = distinct !{!2191, !"_ZN6object4read3elf4file22ElfFile$LT$Elf$C$R$GT$19raw_section_by_name17hcbd292b2358a946eE.llvm.1778249362653541369"}
!2192 = distinct !{!2192, !2193, !"_ZN96_$LT$object..read..elf..file..ElfFile$LT$Elf$C$R$GT$$u20$as$u20$object..read..traits..Object$GT$21section_by_name_bytes17hbe81749497971537E: argument 1"}
!2193 = distinct !{!2193, !"_ZN96_$LT$object..read..elf..file..ElfFile$LT$Elf$C$R$GT$$u20$as$u20$object..read..traits..Object$GT$21section_by_name_bytes17hbe81749497971537E"}
!2194 = !{!2195, !2196, !2197, !2198}
!2195 = distinct !{!2195, !2191, !"_ZN6object4read3elf4file22ElfFile$LT$Elf$C$R$GT$19raw_section_by_name17hcbd292b2358a946eE.llvm.1778249362653541369: argument 0"}
!2196 = distinct !{!2196, !2191, !"_ZN6object4read3elf4file22ElfFile$LT$Elf$C$R$GT$19raw_section_by_name17hcbd292b2358a946eE.llvm.1778249362653541369: argument 2"}
!2197 = distinct !{!2197, !2193, !"_ZN96_$LT$object..read..elf..file..ElfFile$LT$Elf$C$R$GT$$u20$as$u20$object..read..traits..Object$GT$21section_by_name_bytes17hbe81749497971537E: argument 0"}
!2198 = distinct !{!2198, !2193, !"_ZN96_$LT$object..read..elf..file..ElfFile$LT$Elf$C$R$GT$$u20$as$u20$object..read..traits..Object$GT$21section_by_name_bytes17hbe81749497971537E: argument 2"}
!2199 = !{!2195, !2197}
!2200 = !{!2201, !2203}
!2201 = distinct !{!2201, !2202, !"_ZN6object4read3elf4file22ElfFile$LT$Elf$C$R$GT$19raw_section_by_name17h387b8ec26dde65b4E.llvm.1778249362653541369: argument 1"}
!2202 = distinct !{!2202, !"_ZN6object4read3elf4file22ElfFile$LT$Elf$C$R$GT$19raw_section_by_name17h387b8ec26dde65b4E.llvm.1778249362653541369"}
!2203 = distinct !{!2203, !2204, !"_ZN96_$LT$object..read..elf..file..ElfFile$LT$Elf$C$R$GT$$u20$as$u20$object..read..traits..Object$GT$21section_by_name_bytes17h3b113253dac80fc0E: argument 1"}
!2204 = distinct !{!2204, !"_ZN96_$LT$object..read..elf..file..ElfFile$LT$Elf$C$R$GT$$u20$as$u20$object..read..traits..Object$GT$21section_by_name_bytes17h3b113253dac80fc0E"}
!2205 = !{!2206, !2207, !2208, !2209}
!2206 = distinct !{!2206, !2202, !"_ZN6object4read3elf4file22ElfFile$LT$Elf$C$R$GT$19raw_section_by_name17h387b8ec26dde65b4E.llvm.1778249362653541369: argument 0"}
!2207 = distinct !{!2207, !2202, !"_ZN6object4read3elf4file22ElfFile$LT$Elf$C$R$GT$19raw_section_by_name17h387b8ec26dde65b4E.llvm.1778249362653541369: argument 2"}
!2208 = distinct !{!2208, !2204, !"_ZN96_$LT$object..read..elf..file..ElfFile$LT$Elf$C$R$GT$$u20$as$u20$object..read..traits..Object$GT$21section_by_name_bytes17h3b113253dac80fc0E: argument 0"}
!2209 = distinct !{!2209, !2204, !"_ZN96_$LT$object..read..elf..file..ElfFile$LT$Elf$C$R$GT$$u20$as$u20$object..read..traits..Object$GT$21section_by_name_bytes17h3b113253dac80fc0E: argument 2"}
!2210 = !{!2206, !2208}
!2211 = !{i32 0, i32 19}
!2212 = !{!2213, !2215, !2216}
!2213 = distinct !{!2213, !2214, !"_ZN93_$LT$object..read..pe..file..PeFile$LT$Pe$C$R$GT$$u20$as$u20$object..read..traits..Object$GT$21section_by_name_bytes17h6dc486f9816cfc69E: argument 0"}
!2214 = distinct !{!2214, !"_ZN93_$LT$object..read..pe..file..PeFile$LT$Pe$C$R$GT$$u20$as$u20$object..read..traits..Object$GT$21section_by_name_bytes17h6dc486f9816cfc69E"}
!2215 = distinct !{!2215, !2214, !"_ZN93_$LT$object..read..pe..file..PeFile$LT$Pe$C$R$GT$$u20$as$u20$object..read..traits..Object$GT$21section_by_name_bytes17h6dc486f9816cfc69E: argument 1"}
!2216 = distinct !{!2216, !2214, !"_ZN93_$LT$object..read..pe..file..PeFile$LT$Pe$C$R$GT$$u20$as$u20$object..read..traits..Object$GT$21section_by_name_bytes17h6dc486f9816cfc69E: argument 2"}
!2217 = !{!2213, !2216}
!2218 = !{!2213}
!2219 = !{!2220, !2222, !2223}
!2220 = distinct !{!2220, !2221, !"_ZN93_$LT$object..read..pe..file..PeFile$LT$Pe$C$R$GT$$u20$as$u20$object..read..traits..Object$GT$21section_by_name_bytes17h715f8b3740ef90c3E: argument 0"}
!2221 = distinct !{!2221, !"_ZN93_$LT$object..read..pe..file..PeFile$LT$Pe$C$R$GT$$u20$as$u20$object..read..traits..Object$GT$21section_by_name_bytes17h715f8b3740ef90c3E"}
!2222 = distinct !{!2222, !2221, !"_ZN93_$LT$object..read..pe..file..PeFile$LT$Pe$C$R$GT$$u20$as$u20$object..read..traits..Object$GT$21section_by_name_bytes17h715f8b3740ef90c3E: argument 1"}
!2223 = distinct !{!2223, !2221, !"_ZN93_$LT$object..read..pe..file..PeFile$LT$Pe$C$R$GT$$u20$as$u20$object..read..traits..Object$GT$21section_by_name_bytes17h715f8b3740ef90c3E: argument 2"}
!2224 = !{!2220, !2223}
!2225 = !{!2220}
!2226 = !{!2227}
!2227 = distinct !{!2227, !2228, !"_ZN6object4read4coff7section27CoffSection$LT$R$C$Coff$GT$5bytes17hce22352f710b6b3fE: argument 1"}
!2228 = distinct !{!2228, !"_ZN6object4read4coff7section27CoffSection$LT$R$C$Coff$GT$5bytes17hce22352f710b6b3fE"}
!2229 = !{!2230}
!2230 = distinct !{!2230, !2228, !"_ZN6object4read4coff7section27CoffSection$LT$R$C$Coff$GT$5bytes17hce22352f710b6b3fE: argument 0"}
!2231 = !{!2230, !2227}
!2232 = !{!2233}
!2233 = distinct !{!2233, !2234, !"_ZN6object4read4coff7section48_$LT$impl$u20$object..pe..ImageSectionHeader$GT$9coff_data17hd1b8fe6c5ae6b37bE: argument 0"}
!2234 = distinct !{!2234, !"_ZN6object4read4coff7section48_$LT$impl$u20$object..pe..ImageSectionHeader$GT$9coff_data17hd1b8fe6c5ae6b37bE"}
!2235 = !{!2236, !2230, !2227}
!2236 = distinct !{!2236, !2234, !"_ZN6object4read4coff7section48_$LT$impl$u20$object..pe..ImageSectionHeader$GT$9coff_data17hd1b8fe6c5ae6b37bE: argument 1"}
!2237 = !{!2233, !2230, !2227}
!2238 = !{!2239}
!2239 = distinct !{!2239, !2240, !"_ZN6object4read4coff7section27CoffSection$LT$R$C$Coff$GT$5bytes17hc1aea180c8d2c535E: argument 1"}
!2240 = distinct !{!2240, !"_ZN6object4read4coff7section27CoffSection$LT$R$C$Coff$GT$5bytes17hc1aea180c8d2c535E"}
!2241 = !{!2242}
!2242 = distinct !{!2242, !2240, !"_ZN6object4read4coff7section27CoffSection$LT$R$C$Coff$GT$5bytes17hc1aea180c8d2c535E: argument 0"}
!2243 = !{!2242, !2239}
!2244 = !{!2245}
!2245 = distinct !{!2245, !2246, !"_ZN6object4read4coff7section48_$LT$impl$u20$object..pe..ImageSectionHeader$GT$9coff_data17hd1b8fe6c5ae6b37bE: argument 0"}
!2246 = distinct !{!2246, !"_ZN6object4read4coff7section48_$LT$impl$u20$object..pe..ImageSectionHeader$GT$9coff_data17hd1b8fe6c5ae6b37bE"}
!2247 = !{!2248, !2242, !2239}
!2248 = distinct !{!2248, !2246, !"_ZN6object4read4coff7section48_$LT$impl$u20$object..pe..ImageSectionHeader$GT$9coff_data17hd1b8fe6c5ae6b37bE: argument 1"}
!2249 = !{!2245, !2242, !2239}
!2250 = !{!2251}
!2251 = distinct !{!2251, !2252, !"_ZN6object4read3elf7section25ElfSection$LT$Elf$C$R$GT$5bytes17hcce8c1c83fea1e27E: argument 1"}
!2252 = distinct !{!2252, !"_ZN6object4read3elf7section25ElfSection$LT$Elf$C$R$GT$5bytes17hcce8c1c83fea1e27E"}
!2253 = !{!2254}
!2254 = distinct !{!2254, !2252, !"_ZN6object4read3elf7section25ElfSection$LT$Elf$C$R$GT$5bytes17hcce8c1c83fea1e27E: argument 0"}
!2255 = !{!2254, !2251}
!2256 = !{!2257}
!2257 = distinct !{!2257, !2258, !"_ZN6object4read3elf7section13SectionHeader4data17h1e5e7bf05e7e68d6E: argument 1"}
!2258 = distinct !{!2258, !"_ZN6object4read3elf7section13SectionHeader4data17h1e5e7bf05e7e68d6E"}
!2259 = !{!2260, !2262, !2257}
!2260 = distinct !{!2260, !2261, !"_ZN104_$LT$object..elf..SectionHeader32$LT$Endian$GT$$u20$as$u20$object..read..elf..section..SectionHeader$GT$7sh_type17h6784141bee047fb9E.llvm.14695038267805529467: argument 0"}
!2261 = distinct !{!2261, !"_ZN104_$LT$object..elf..SectionHeader32$LT$Endian$GT$$u20$as$u20$object..read..elf..section..SectionHeader$GT$7sh_type17h6784141bee047fb9E.llvm.14695038267805529467"}
!2262 = distinct !{!2262, !2263, !"_ZN6object4read3elf7section13SectionHeader10file_range17hef7463a23bb25d03E.llvm.14695038267805529467: argument 1"}
!2263 = distinct !{!2263, !"_ZN6object4read3elf7section13SectionHeader10file_range17hef7463a23bb25d03E.llvm.14695038267805529467"}
!2264 = !{!2265, !2266, !2267, !2254, !2251}
!2265 = distinct !{!2265, !2263, !"_ZN6object4read3elf7section13SectionHeader10file_range17hef7463a23bb25d03E.llvm.14695038267805529467: argument 0"}
!2266 = distinct !{!2266, !2258, !"_ZN6object4read3elf7section13SectionHeader4data17h1e5e7bf05e7e68d6E: argument 0"}
!2267 = distinct !{!2267, !2258, !"_ZN6object4read3elf7section13SectionHeader4data17h1e5e7bf05e7e68d6E: argument 2"}
!2268 = !{!2269, !2262, !2257}
!2269 = distinct !{!2269, !2270, !"_ZN104_$LT$object..elf..SectionHeader32$LT$Endian$GT$$u20$as$u20$object..read..elf..section..SectionHeader$GT$9sh_offset17h61dee96ea7d9b831E.llvm.14695038267805529467: argument 0"}
!2270 = distinct !{!2270, !"_ZN104_$LT$object..elf..SectionHeader32$LT$Endian$GT$$u20$as$u20$object..read..elf..section..SectionHeader$GT$9sh_offset17h61dee96ea7d9b831E.llvm.14695038267805529467"}
!2271 = !{!2272, !2262, !2257}
!2272 = distinct !{!2272, !2273, !"_ZN104_$LT$object..elf..SectionHeader32$LT$Endian$GT$$u20$as$u20$object..read..elf..section..SectionHeader$GT$7sh_size17ha39640ad11467d1fE.llvm.14695038267805529467: argument 0"}
!2273 = distinct !{!2273, !"_ZN104_$LT$object..elf..SectionHeader32$LT$Endian$GT$$u20$as$u20$object..read..elf..section..SectionHeader$GT$7sh_size17ha39640ad11467d1fE.llvm.14695038267805529467"}
!2274 = !{!2266, !2257, !2254, !2251}
!2275 = !{!2276}
!2276 = distinct !{!2276, !2277, !"_ZN6object4read3elf7section25ElfSection$LT$Elf$C$R$GT$5bytes17ha930032d6c5cc461E: argument 1"}
!2277 = distinct !{!2277, !"_ZN6object4read3elf7section25ElfSection$LT$Elf$C$R$GT$5bytes17ha930032d6c5cc461E"}
!2278 = !{!2279}
!2279 = distinct !{!2279, !2277, !"_ZN6object4read3elf7section25ElfSection$LT$Elf$C$R$GT$5bytes17ha930032d6c5cc461E: argument 0"}
!2280 = !{!2279, !2276}
!2281 = !{!2282}
!2282 = distinct !{!2282, !2283, !"_ZN6object4read3elf7section13SectionHeader4data17hf9d685dae4d147c8E: argument 1"}
!2283 = distinct !{!2283, !"_ZN6object4read3elf7section13SectionHeader4data17hf9d685dae4d147c8E"}
!2284 = !{!2285, !2287, !2282}
!2285 = distinct !{!2285, !2286, !"_ZN104_$LT$object..elf..SectionHeader64$LT$Endian$GT$$u20$as$u20$object..read..elf..section..SectionHeader$GT$7sh_type17he5687449883dfee4E.llvm.14695038267805529467: argument 0"}
!2286 = distinct !{!2286, !"_ZN104_$LT$object..elf..SectionHeader64$LT$Endian$GT$$u20$as$u20$object..read..elf..section..SectionHeader$GT$7sh_type17he5687449883dfee4E.llvm.14695038267805529467"}
!2287 = distinct !{!2287, !2288, !"_ZN6object4read3elf7section13SectionHeader10file_range17hcf0045faa9ddb1f4E.llvm.14695038267805529467: argument 1"}
!2288 = distinct !{!2288, !"_ZN6object4read3elf7section13SectionHeader10file_range17hcf0045faa9ddb1f4E.llvm.14695038267805529467"}
!2289 = !{!2290, !2291, !2292, !2279, !2276}
!2290 = distinct !{!2290, !2288, !"_ZN6object4read3elf7section13SectionHeader10file_range17hcf0045faa9ddb1f4E.llvm.14695038267805529467: argument 0"}
!2291 = distinct !{!2291, !2283, !"_ZN6object4read3elf7section13SectionHeader4data17hf9d685dae4d147c8E: argument 0"}
!2292 = distinct !{!2292, !2283, !"_ZN6object4read3elf7section13SectionHeader4data17hf9d685dae4d147c8E: argument 2"}
!2293 = !{!2294, !2287, !2282}
!2294 = distinct !{!2294, !2295, !"_ZN104_$LT$object..elf..SectionHeader64$LT$Endian$GT$$u20$as$u20$object..read..elf..section..SectionHeader$GT$9sh_offset17h83ca2c20100df146E.llvm.14695038267805529467: argument 0"}
!2295 = distinct !{!2295, !"_ZN104_$LT$object..elf..SectionHeader64$LT$Endian$GT$$u20$as$u20$object..read..elf..section..SectionHeader$GT$9sh_offset17h83ca2c20100df146E.llvm.14695038267805529467"}
!2296 = !{!2297, !2287, !2282}
!2297 = distinct !{!2297, !2298, !"_ZN104_$LT$object..elf..SectionHeader64$LT$Endian$GT$$u20$as$u20$object..read..elf..section..SectionHeader$GT$7sh_size17h5f25d2765dd4d6eeE.llvm.14695038267805529467: argument 0"}
!2298 = distinct !{!2298, !"_ZN104_$LT$object..elf..SectionHeader64$LT$Endian$GT$$u20$as$u20$object..read..elf..section..SectionHeader$GT$7sh_size17h5f25d2765dd4d6eeE.llvm.14695038267805529467"}
!2299 = !{!2291, !2282, !2279, !2276}
!2300 = !{!2301}
!2301 = distinct !{!2301, !2302, !"_ZN6object4read5macho7section28MachOSection$LT$Mach$C$R$GT$5bytes17h5e980820ba033ee8E: argument 1"}
!2302 = distinct !{!2302, !"_ZN6object4read5macho7section28MachOSection$LT$Mach$C$R$GT$5bytes17h5e980820ba033ee8E"}
!2303 = !{!2304}
!2304 = distinct !{!2304, !2302, !"_ZN6object4read5macho7section28MachOSection$LT$Mach$C$R$GT$5bytes17h5e980820ba033ee8E: argument 0"}
!2305 = !{!2306}
!2306 = distinct !{!2306, !2307, !"_ZN6object4read5macho4file25MachOFile$LT$Mach$C$R$GT$16segment_internal17h7fb3453edcc75f82E.llvm.17912211610495965179: argument 1"}
!2307 = distinct !{!2307, !"_ZN6object4read5macho4file25MachOFile$LT$Mach$C$R$GT$16segment_internal17h7fb3453edcc75f82E.llvm.17912211610495965179"}
!2308 = !{!2309, !2304, !2301}
!2309 = distinct !{!2309, !2307, !"_ZN6object4read5macho4file25MachOFile$LT$Mach$C$R$GT$16segment_internal17h7fb3453edcc75f82E.llvm.17912211610495965179: argument 0"}
!2310 = !{!2304, !2301}
!2311 = !{!2312}
!2312 = distinct !{!2312, !2313, !"_ZN6object4read5macho7section7Section4data17h065fc7bf78e08c30E: argument 0"}
!2313 = distinct !{!2313, !"_ZN6object4read5macho7section7Section4data17h065fc7bf78e08c30E"}
!2314 = !{!2315, !2317, !2312}
!2315 = distinct !{!2315, !2316, !"_ZN96_$LT$object..macho..Section32$LT$Endian$GT$$u20$as$u20$object..read..macho..section..Section$GT$5flags17hc25249d5faa2860cE.llvm.14695038267805529467: argument 0"}
!2316 = distinct !{!2316, !"_ZN96_$LT$object..macho..Section32$LT$Endian$GT$$u20$as$u20$object..read..macho..section..Section$GT$5flags17hc25249d5faa2860cE.llvm.14695038267805529467"}
!2317 = distinct !{!2317, !2318, !"_ZN6object4read5macho7section7Section10file_range17h064bd237ef2c95c8E.llvm.14695038267805529467: argument 1"}
!2318 = distinct !{!2318, !"_ZN6object4read5macho7section7Section10file_range17h064bd237ef2c95c8E.llvm.14695038267805529467"}
!2319 = !{!2320, !2321, !2304, !2301}
!2320 = distinct !{!2320, !2318, !"_ZN6object4read5macho7section7Section10file_range17h064bd237ef2c95c8E.llvm.14695038267805529467: argument 0"}
!2321 = distinct !{!2321, !2313, !"_ZN6object4read5macho7section7Section4data17h065fc7bf78e08c30E: argument 1"}
!2322 = !{!2323, !2317, !2312}
!2323 = distinct !{!2323, !2324, !"_ZN96_$LT$object..macho..Section32$LT$Endian$GT$$u20$as$u20$object..read..macho..section..Section$GT$6offset17h1b7e9516cd9724f4E.llvm.14695038267805529467: argument 0"}
!2324 = distinct !{!2324, !"_ZN96_$LT$object..macho..Section32$LT$Endian$GT$$u20$as$u20$object..read..macho..section..Section$GT$6offset17h1b7e9516cd9724f4E.llvm.14695038267805529467"}
!2325 = !{!2326, !2317, !2312}
!2326 = distinct !{!2326, !2327, !"_ZN96_$LT$object..macho..Section32$LT$Endian$GT$$u20$as$u20$object..read..macho..section..Section$GT$4size17ha246d622af1f0929E.llvm.14695038267805529467: argument 0"}
!2327 = distinct !{!2327, !"_ZN96_$LT$object..macho..Section32$LT$Endian$GT$$u20$as$u20$object..read..macho..section..Section$GT$4size17ha246d622af1f0929E.llvm.14695038267805529467"}
!2328 = !{!2312, !2304, !2301}
!2329 = !{!2330}
!2330 = distinct !{!2330, !2331, !"_ZN6object4read5macho7section28MachOSection$LT$Mach$C$R$GT$5bytes17hc657d99ba4a9c4b8E: argument 1"}
!2331 = distinct !{!2331, !"_ZN6object4read5macho7section28MachOSection$LT$Mach$C$R$GT$5bytes17hc657d99ba4a9c4b8E"}
!2332 = !{!2333}
!2333 = distinct !{!2333, !2331, !"_ZN6object4read5macho7section28MachOSection$LT$Mach$C$R$GT$5bytes17hc657d99ba4a9c4b8E: argument 0"}
!2334 = !{!2335}
!2335 = distinct !{!2335, !2336, !"_ZN6object4read5macho4file25MachOFile$LT$Mach$C$R$GT$16segment_internal17h93ca491f6dbb7c03E.llvm.17912211610495965179: argument 1"}
!2336 = distinct !{!2336, !"_ZN6object4read5macho4file25MachOFile$LT$Mach$C$R$GT$16segment_internal17h93ca491f6dbb7c03E.llvm.17912211610495965179"}
!2337 = !{!2338, !2333, !2330}
!2338 = distinct !{!2338, !2336, !"_ZN6object4read5macho4file25MachOFile$LT$Mach$C$R$GT$16segment_internal17h93ca491f6dbb7c03E.llvm.17912211610495965179: argument 0"}
!2339 = !{!2333, !2330}
!2340 = !{!2341}
!2341 = distinct !{!2341, !2342, !"_ZN6object4read5macho7section7Section4data17h96143ef97573a9e8E: argument 0"}
!2342 = distinct !{!2342, !"_ZN6object4read5macho7section7Section4data17h96143ef97573a9e8E"}
!2343 = !{!2344, !2346, !2341}
!2344 = distinct !{!2344, !2345, !"_ZN96_$LT$object..macho..Section64$LT$Endian$GT$$u20$as$u20$object..read..macho..section..Section$GT$5flags17hfcf0cd5d2a93ee64E.llvm.14695038267805529467: argument 0"}
!2345 = distinct !{!2345, !"_ZN96_$LT$object..macho..Section64$LT$Endian$GT$$u20$as$u20$object..read..macho..section..Section$GT$5flags17hfcf0cd5d2a93ee64E.llvm.14695038267805529467"}
!2346 = distinct !{!2346, !2347, !"_ZN6object4read5macho7section7Section10file_range17h16898021aa8ec48eE.llvm.14695038267805529467: argument 1"}
!2347 = distinct !{!2347, !"_ZN6object4read5macho7section7Section10file_range17h16898021aa8ec48eE.llvm.14695038267805529467"}
!2348 = !{!2349, !2350, !2333, !2330}
!2349 = distinct !{!2349, !2347, !"_ZN6object4read5macho7section7Section10file_range17h16898021aa8ec48eE.llvm.14695038267805529467: argument 0"}
!2350 = distinct !{!2350, !2342, !"_ZN6object4read5macho7section7Section4data17h96143ef97573a9e8E: argument 1"}
!2351 = !{!2352, !2346, !2341}
!2352 = distinct !{!2352, !2353, !"_ZN96_$LT$object..macho..Section64$LT$Endian$GT$$u20$as$u20$object..read..macho..section..Section$GT$6offset17hc17c9d1770d42bebE.llvm.14695038267805529467: argument 0"}
!2353 = distinct !{!2353, !"_ZN96_$LT$object..macho..Section64$LT$Endian$GT$$u20$as$u20$object..read..macho..section..Section$GT$6offset17hc17c9d1770d42bebE.llvm.14695038267805529467"}
!2354 = !{!2355, !2346, !2341}
!2355 = distinct !{!2355, !2356, !"_ZN96_$LT$object..macho..Section64$LT$Endian$GT$$u20$as$u20$object..read..macho..section..Section$GT$4size17h86bf79f2f1253f08E.llvm.14695038267805529467: argument 0"}
!2356 = distinct !{!2356, !"_ZN96_$LT$object..macho..Section64$LT$Endian$GT$$u20$as$u20$object..read..macho..section..Section$GT$4size17h86bf79f2f1253f08E.llvm.14695038267805529467"}
!2357 = !{!2341, !2333, !2330}
!2358 = !{!2359, !2361}
!2359 = distinct !{!2359, !2360, !"_ZN6object4read2pe7section48_$LT$impl$u20$object..pe..ImageSectionHeader$GT$7pe_data17h35fd6cc0e693ef38E: argument 0"}
!2360 = distinct !{!2360, !"_ZN6object4read2pe7section48_$LT$impl$u20$object..pe..ImageSectionHeader$GT$7pe_data17h35fd6cc0e693ef38E"}
!2361 = distinct !{!2361, !2360, !"_ZN6object4read2pe7section48_$LT$impl$u20$object..pe..ImageSectionHeader$GT$7pe_data17h35fd6cc0e693ef38E: argument 2"}
!2362 = !{!2359}
!2363 = !{!2364, !2366}
!2364 = distinct !{!2364, !2365, !"_ZN6object4read2pe7section48_$LT$impl$u20$object..pe..ImageSectionHeader$GT$7pe_data17h35fd6cc0e693ef38E: argument 0"}
!2365 = distinct !{!2365, !"_ZN6object4read2pe7section48_$LT$impl$u20$object..pe..ImageSectionHeader$GT$7pe_data17h35fd6cc0e693ef38E"}
!2366 = distinct !{!2366, !2365, !"_ZN6object4read2pe7section48_$LT$impl$u20$object..pe..ImageSectionHeader$GT$7pe_data17h35fd6cc0e693ef38E: argument 2"}
!2367 = !{!2364}
!2368 = !{!2369, !2371}
!2369 = distinct !{!2369, !2370, !"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hf4e2627f391201dbE.llvm.6093752533286553222: argument 0"}
!2370 = distinct !{!2370, !"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hf4e2627f391201dbE.llvm.6093752533286553222"}
!2371 = distinct !{!2371, !2370, !"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hf4e2627f391201dbE.llvm.6093752533286553222: argument 1"}
!2372 = !{!2373}
!2373 = distinct !{!2373, !2374, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h501e2d6c48586c50E: argument 0"}
!2374 = distinct !{!2374, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h501e2d6c48586c50E"}
!2375 = !{!2376, !2373}
!2376 = distinct !{!2376, !2377, !"_ZN93_$LT$core..ops..index_range..IndexRange$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h4aeed5f8c8846addE: argument 0"}
!2377 = distinct !{!2377, !"_ZN93_$LT$core..ops..index_range..IndexRange$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h4aeed5f8c8846addE"}
!2378 = !{!2379, !2380}
!2379 = distinct !{!2379, !2374, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h501e2d6c48586c50E: argument 1"}
!2380 = distinct !{!2380, !2374, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h501e2d6c48586c50E: argument 2"}
!2381 = !{!2382, !2384}
!2382 = distinct !{!2382, !2383, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h9c7996c58fefe4b8E.llvm.14009270277967323967: argument 0"}
!2383 = distinct !{!2383, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h9c7996c58fefe4b8E.llvm.14009270277967323967"}
!2384 = distinct !{!2384, !2385, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17hf8600fda5261227dE.llvm.14009270277967323967: argument 0"}
!2385 = distinct !{!2385, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17hf8600fda5261227dE.llvm.14009270277967323967"}
!2386 = !{!2387, !2373, !2379, !2380}
!2387 = distinct !{!2387, !2388, !"_ZN4core3ops8function5impls79_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$8call_mut17hc1ae0c9a6c3715a2E: argument 0"}
!2388 = distinct !{!2388, !"_ZN4core3ops8function5impls79_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$8call_mut17hc1ae0c9a6c3715a2E"}
!2389 = !{!2373, !2379}
!2390 = !{!2391}
!2391 = distinct !{!2391, !2392, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h946ba0f3b612cbaaE: argument 0"}
!2392 = distinct !{!2392, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h946ba0f3b612cbaaE"}
!2393 = !{!2394, !2391}
!2394 = distinct !{!2394, !2395, !"_ZN93_$LT$core..ops..index_range..IndexRange$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h4aeed5f8c8846addE: argument 0"}
!2395 = distinct !{!2395, !"_ZN93_$LT$core..ops..index_range..IndexRange$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h4aeed5f8c8846addE"}
!2396 = !{!2397, !2398}
!2397 = distinct !{!2397, !2392, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h946ba0f3b612cbaaE: argument 1"}
!2398 = distinct !{!2398, !2392, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h946ba0f3b612cbaaE: argument 2"}
!2399 = !{!2400, !2402}
!2400 = distinct !{!2400, !2401, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17hed74762c1f793db1E.llvm.14009270277967323967: argument 0"}
!2401 = distinct !{!2401, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17hed74762c1f793db1E.llvm.14009270277967323967"}
!2402 = distinct !{!2402, !2403, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17hffcc8f53032ba0acE.llvm.14009270277967323967: argument 0"}
!2403 = distinct !{!2403, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17hffcc8f53032ba0acE.llvm.14009270277967323967"}
!2404 = !{!2405, !2391, !2397, !2398}
!2405 = distinct !{!2405, !2406, !"_ZN4core3ops8function5impls79_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$8call_mut17h4824f155da0f48b9E: argument 0"}
!2406 = distinct !{!2406, !"_ZN4core3ops8function5impls79_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$8call_mut17h4824f155da0f48b9E"}
!2407 = !{!2391, !2397}
!2408 = !{!2409}
!2409 = distinct !{!2409, !2410, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h37fe80bd23909043E: argument 0"}
!2410 = distinct !{!2410, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h37fe80bd23909043E"}
!2411 = !{!2412, !2409}
!2412 = distinct !{!2412, !2413, !"_ZN93_$LT$core..ops..index_range..IndexRange$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h4aeed5f8c8846addE: argument 0"}
!2413 = distinct !{!2413, !"_ZN93_$LT$core..ops..index_range..IndexRange$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h4aeed5f8c8846addE"}
!2414 = !{!2415, !2416}
!2415 = distinct !{!2415, !2410, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h37fe80bd23909043E: argument 1"}
!2416 = distinct !{!2416, !2410, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h37fe80bd23909043E: argument 2"}
!2417 = !{!2418, !2420}
!2418 = distinct !{!2418, !2419, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17hed347e73acb9146eE.llvm.14009270277967323967: argument 0"}
!2419 = distinct !{!2419, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17hed347e73acb9146eE.llvm.14009270277967323967"}
!2420 = distinct !{!2420, !2421, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17hc58e6c24992e2143E.llvm.14009270277967323967: argument 0"}
!2421 = distinct !{!2421, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17hc58e6c24992e2143E.llvm.14009270277967323967"}
!2422 = !{!2423, !2409, !2415, !2416}
!2423 = distinct !{!2423, !2424, !"_ZN4core3ops8function5impls79_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$8call_mut17h7fcb041779015616E: argument 0"}
!2424 = distinct !{!2424, !"_ZN4core3ops8function5impls79_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$8call_mut17h7fcb041779015616E"}
!2425 = !{!2409, !2415}
!2426 = !{!2427}
!2427 = distinct !{!2427, !2428, !"_ZN93_$LT$indexmap..set..IndexSet$LT$T$C$S$GT$$u20$as$u20$core..ops..index..Index$LT$usize$GT$$GT$5index17h5aa218c18d888b21E: argument 0"}
!2428 = distinct !{!2428, !"_ZN93_$LT$indexmap..set..IndexSet$LT$T$C$S$GT$$u20$as$u20$core..ops..index..Index$LT$usize$GT$$GT$5index17h5aa218c18d888b21E"}
!2429 = !{i8 0, i8 3}
!2430 = !{!2431}
!2431 = distinct !{!2431, !2432, !"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hc5a948b8be0ac15eE: argument 1"}
!2432 = distinct !{!2432, !"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hc5a948b8be0ac15eE"}
!2433 = !{!2434}
!2434 = distinct !{!2434, !2432, !"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hc5a948b8be0ac15eE: argument 0"}
!2435 = !{!2436, !2438}
!2436 = distinct !{!2436, !2437, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2ac9ce55473ede00E: argument 0"}
!2437 = distinct !{!2437, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2ac9ce55473ede00E"}
!2438 = distinct !{!2438, !2439, !"_ZN4core3ptr120drop_in_place$LT$alloc..sync..Arc$LT$std..sync..mutex..Mutex$LT$proc_macro_api..process..ProcMacroProcessSrv$GT$$GT$$GT$17h04039f3f77e234f4E: argument 0"}
!2439 = distinct !{!2439, !"_ZN4core3ptr120drop_in_place$LT$alloc..sync..Arc$LT$std..sync..mutex..Mutex$LT$proc_macro_api..process..ProcMacroProcessSrv$GT$$GT$$GT$17h04039f3f77e234f4E"}
