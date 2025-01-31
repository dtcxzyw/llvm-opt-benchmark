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
define hidden void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h0e3d1dcd575b314bE"(ptr noalias noundef align 8 captures(none) dereferenceable(40) %0, ptr noalias noundef nonnull readonly align 1 %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %2) unnamed_addr #0 {
  %4 = alloca { { { { { ptr, i64 }, ptr } }, ptr } }, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4), !noalias !4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %2, i64 24, i1 false), !noalias !11
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr %1, ptr %.sroa.4.0..sroa_idx, align 8, !noalias !11
  call void @_ZN4core4iter6traits8iterator8Iterator8try_fold17h56d6acf26be8d260E.llvm.6093752533286553222(ptr noalias noundef nonnull align 8 dereferenceable(40) %0, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %4), !noalias !12
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4), !noalias !4
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h129ce8b91aa7c32bE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef align 8 captures(none) dereferenceable(24) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca ptr, align 8
  %4 = alloca { ptr, ptr, i64, ptr, {}, { {} } }, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %0, i64 32, i1 false)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !13)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !16)
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %7 = load ptr, ptr %5, align 8, !alias.scope !18, !noalias !21, !nonnull !23, !noundef !23
  %8 = load ptr, ptr %6, align 8, !alias.scope !18, !noalias !21, !nonnull !23, !noundef !23
  %9 = icmp eq ptr %8, %7
  br i1 %9, label %20, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.pre.i.i.i.i.i.i = load ptr, ptr %10, align 8, !alias.scope !24, !noalias !33
  %.promoted.i = load i64, ptr %11, align 8, !alias.scope !24, !noalias !33
  br label %12

12:                                               ; preds = %12, %.lr.ph.i
  %13 = phi i64 [ %.promoted.i, %.lr.ph.i ], [ %18, %12 ]
  %14 = phi ptr [ %8, %.lr.ph.i ], [ %15, %12 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !44)
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %16 = load i64, ptr %14, align 4, !noalias !46
  tail call void @llvm.experimental.noalias.scope.decl(metadata !47)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !48)
  %17 = shl i64 %13, 2
  %scevgep.i.i.i.i.i = getelementptr i8, ptr %.pre.i.i.i.i.i.i, i64 %17
  store i64 %16, ptr %scevgep.i.i.i.i.i, align 4, !noalias !49
  %18 = add i64 %13, 2
  %19 = icmp eq ptr %15, %7
  br i1 %19, label %._crit_edge.i, label %12

._crit_edge.i:                                    ; preds = %12
  store ptr %15, ptr %6, align 8, !alias.scope !50, !noalias !21
  store i64 %18, ptr %11, align 8, !alias.scope !24, !noalias !33
  br label %20

20:                                               ; preds = %._crit_edge.i, %2
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3), !noalias !51
  store ptr %4, ptr %3, align 8, !noalias !51
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3), !noalias !51
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h2ea74ddfc4054e03E"(ptr noalias noundef align 8 captures(none) dereferenceable(40) %0, ptr noalias noundef nonnull readonly align 1 %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %2) unnamed_addr #0 {
  %4 = alloca { { { { { ptr, i64 }, ptr } }, ptr } }, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4), !noalias !56
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %2, i64 24, i1 false), !noalias !63
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr %1, ptr %.sroa.4.0..sroa_idx, align 8, !noalias !63
  call void @_ZN4core4iter6traits8iterator8Iterator8try_fold17hb514d1425853338aE.llvm.6093752533286553222(ptr noalias noundef nonnull align 8 dereferenceable(40) %0, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %4), !noalias !64
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4), !noalias !56
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h4478c611605c7474E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef align 8 captures(none) dereferenceable(24) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca ptr, align 8
  %4 = alloca { ptr, ptr, i64, ptr, {}, { {} } }, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %0, i64 32, i1 false)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !65)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !68)
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %7 = load ptr, ptr %5, align 8, !alias.scope !70, !noalias !73, !nonnull !23, !noundef !23
  %8 = load ptr, ptr %6, align 8, !alias.scope !70, !noalias !73, !nonnull !23, !noundef !23
  %9 = icmp eq ptr %8, %7
  br i1 %9, label %20, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.pre.i.i.i.i.i.i = load ptr, ptr %10, align 8, !alias.scope !75, !noalias !84
  %.promoted.i = load i64, ptr %11, align 8, !alias.scope !75, !noalias !84
  br label %12

12:                                               ; preds = %12, %.lr.ph.i
  %13 = phi i64 [ %.promoted.i, %.lr.ph.i ], [ %18, %12 ]
  %14 = phi ptr [ %8, %.lr.ph.i ], [ %15, %12 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !95)
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %16 = load i64, ptr %14, align 4, !noalias !97
  tail call void @llvm.experimental.noalias.scope.decl(metadata !98)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !99)
  %17 = shl i64 %13, 2
  %scevgep.i.i.i.i.i = getelementptr i8, ptr %.pre.i.i.i.i.i.i, i64 %17
  store i64 %16, ptr %scevgep.i.i.i.i.i, align 4, !noalias !100
  %18 = add i64 %13, 2
  %19 = icmp eq ptr %15, %7
  br i1 %19, label %._crit_edge.i, label %12

._crit_edge.i:                                    ; preds = %12
  store ptr %15, ptr %6, align 8, !alias.scope !101, !noalias !73
  store i64 %18, ptr %11, align 8, !alias.scope !75, !noalias !84
  br label %20

20:                                               ; preds = %._crit_edge.i, %2
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3), !noalias !102
  store ptr %4, ptr %3, align 8, !noalias !102
  %21 = invoke noundef i64 @_ZN4core4iter6traits10exact_size17ExactSizeIterator3len17h7d2df7292efbd9f9E.llvm.1590763243138948660(ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %4)
          to label %_ZN4core4iter6traits8iterator8Iterator4fold17hd90b1eb2eb8fde40E.llvm.6093752533286553222.exit unwind label %22, !noalias !68

22:                                               ; preds = %20
  %23 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN157_$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4c7fa81e6fdd4a0bE.llvm.5062853439722839227"(ptr noalias noundef nonnull align 8 dereferenceable(8) %3)
          to label %"_ZN4core3ptr190drop_in_place$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$proc_macro_api..msg..flat..IdentRepr$C$alloc..alloc..Global$GT$$GT$17h39f659a342cbe23cE.llvm.5062853439722839227.exit.i.i.i" unwind label %24, !noalias !68

24:                                               ; preds = %22
  %25 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #30, !noalias !68
  unreachable

"_ZN4core3ptr190drop_in_place$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$proc_macro_api..msg..flat..IdentRepr$C$alloc..alloc..Global$GT$$GT$17h39f659a342cbe23cE.llvm.5062853439722839227.exit.i.i.i": ; preds = %22
  resume { ptr, i32 } %23

_ZN4core4iter6traits8iterator8Iterator4fold17hd90b1eb2eb8fde40E.llvm.6093752533286553222.exit: ; preds = %20
  call void @"_ZN157_$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4c7fa81e6fdd4a0bE.llvm.5062853439722839227"(ptr noalias noundef nonnull align 8 dereferenceable(8) %3), !noalias !68
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3), !noalias !102
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h4f09e1bc18e4cf6cE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(48) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #0 {
  %3 = alloca { { { { ptr, i64 }, ptr } }, { ptr, ptr } }, align 8
  %4 = alloca { ptr, ptr, i64, ptr, {}, { {} } }, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %0, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %3)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = load ptr, ptr %5, align 8, !nonnull !23, !align !107, !noundef !23
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load ptr, ptr %7, align 8, !nonnull !23, !align !107, !noundef !23
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false)
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr %6, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store ptr %8, ptr %10, align 8
  call void @_ZN4core4iter6traits8iterator8Iterator4fold17h84ae8a5afde62722E.llvm.6093752533286553222(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %4, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(40) %3)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h6608c6606f319d97E"(ptr noalias noundef align 8 captures(none) dereferenceable(40) %0, ptr noalias noundef nonnull readonly align 1 captures(none) %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca { {} }, align 1
  %.sroa.0.0.copyload = load ptr, ptr %2, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.sroa.4.0.copyload = load i64, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 16
  %.sroa.5.0.copyload = load ptr, ptr %.sroa.5.0..sroa_idx, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !108)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !111)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !114)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = load i64, ptr %6, align 8, !alias.scope !117, !noalias !120, !noundef !23
  %.promoted.i.i.i = load i64, ptr %5, align 8, !alias.scope !117, !noalias !120
  %.promoted11.i.i.i = load ptr, ptr %0, align 8, !alias.scope !124, !noalias !120
  %8 = icmp ult i64 %.promoted.i.i.i, %7
  br i1 %8, label %"_ZN72_$LT$$RF$mut$u20$I$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h4089c4558d526f7eE.llvm.6093752533286553222.exit", label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %3
  %.not.i.i.i.i.i.i = icmp eq i64 %7, 2
  br i1 %.not.i.i.i.i.i.i, label %.lr.ph.split.us.i.i.i, label %.lr.ph.split.i.i.i

.lr.ph.split.us.i.i.i:                            ; preds = %.lr.ph.i.i.i, %.lr.ph.split.us.i.i.i
  %9 = phi i64 [ %16, %.lr.ph.split.us.i.i.i ], [ %.sroa.4.0.copyload, %.lr.ph.i.i.i ]
  %10 = phi i64 [ %13, %.lr.ph.split.us.i.i.i ], [ %.promoted.i.i.i, %.lr.ph.i.i.i ]
  %11 = phi ptr [ %12, %.lr.ph.split.us.i.i.i ], [ %.promoted11.i.i.i, %.lr.ph.i.i.i ]
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %13 = add i64 %10, -2
  tail call void @llvm.experimental.noalias.scope.decl(metadata !125)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !128)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !131)
  %.val.i.i.i.i.us.i.i.i = load i64, ptr %11, align 4, !alias.scope !134, !noalias !137
  %.sroa.01.0.extract.trunc.i.i.i.i.i.us.i.i.i = trunc i64 %.val.i.i.i.i.us.i.i.i to i32
  %.sroa.4.0.extract.shift.i.i.i.i.i.us.i.i.i = lshr i64 %.val.i.i.i.i.us.i.i.i, 32
  %.sroa.4.0.extract.trunc.i.i.i.i.i.us.i.i.i = trunc nuw i64 %.sroa.4.0.extract.shift.i.i.i.i.i.us.i.i.i to i32
  %14 = getelementptr inbounds { i32, i32 }, ptr %.sroa.5.0.copyload, i64 %9
  store i32 %.sroa.01.0.extract.trunc.i.i.i.i.i.us.i.i.i, ptr %14, align 4, !noalias !141
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 4
  store i32 %.sroa.4.0.extract.trunc.i.i.i.i.i.us.i.i.i, ptr %15, align 4, !noalias !141
  %16 = add i64 %9, 1
  %17 = icmp ult i64 %13, 2
  br i1 %17, label %._crit_edge.split.us.i.i.i, label %.lr.ph.split.us.i.i.i

._crit_edge.split.us.i.i.i:                       ; preds = %.lr.ph.split.us.i.i.i
  store ptr %12, ptr %0, align 8, !alias.scope !117, !noalias !120
  store i64 %13, ptr %5, align 8, !alias.scope !117, !noalias !120
  br label %"_ZN72_$LT$$RF$mut$u20$I$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h4089c4558d526f7eE.llvm.6093752533286553222.exit"

.lr.ph.split.i.i.i:                               ; preds = %.lr.ph.i.i.i
  %18 = getelementptr inbounds i32, ptr %.promoted11.i.i.i, i64 %7
  %19 = sub nuw i64 %.promoted.i.i.i, %7
  tail call void @llvm.experimental.noalias.scope.decl(metadata !125)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !128)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !131)
  store ptr %18, ptr %0, align 8, !alias.scope !117, !noalias !120
  store i64 %19, ptr %5, align 8, !alias.scope !117, !noalias !120
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %4), !noalias !146
  invoke void @_ZN4core6result13unwrap_failed17ha188096f98826595E(ptr noalias noundef nonnull readonly align 1 @anon.82330f67cb894bb82cb1b85bd5bbfa08.26, i64 noundef 43, ptr noundef nonnull align 1 %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.82330f67cb894bb82cb1b85bd5bbfa08.27, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.82330f67cb894bb82cb1b85bd5bbfa08.46) #31
          to label %.noexc.i.i.i unwind label %20, !noalias !147

.noexc.i.i.i:                                     ; preds = %.lr.ph.split.i.i.i
  unreachable

20:                                               ; preds = %.lr.ph.split.i.i.i
  %21 = landingpad { ptr, i32 }
          cleanup
  %22 = icmp ne ptr %.sroa.0.0.copyload, null
  call void @llvm.assume(i1 %22)
  store i64 %.sroa.4.0.copyload, ptr %.sroa.0.0.copyload, align 8, !noalias !148
  resume { ptr, i32 } %21

"_ZN72_$LT$$RF$mut$u20$I$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h4089c4558d526f7eE.llvm.6093752533286553222.exit": ; preds = %3, %._crit_edge.split.us.i.i.i
  %.val8.i.i.i = phi i64 [ %16, %._crit_edge.split.us.i.i.i ], [ %.sroa.4.0.copyload, %3 ]
  %23 = icmp ne ptr %.sroa.0.0.copyload, null
  tail call void @llvm.assume(i1 %23)
  store i64 %.val8.i.i.i, ptr %.sroa.0.0.copyload, align 8, !noalias !153
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h6e09e13fae39fbc9E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef align 8 captures(none) dereferenceable(24) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca ptr, align 8
  %4 = alloca { ptr, ptr, i64, ptr, {}, { {} } }, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %0, i64 32, i1 false)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !158)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !161)
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %7 = load ptr, ptr %5, align 8, !alias.scope !163, !noalias !166, !nonnull !23, !noundef !23
  %8 = load ptr, ptr %6, align 8, !alias.scope !163, !noalias !166, !nonnull !23, !noundef !23
  %9 = icmp eq ptr %8, %7
  br i1 %9, label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0042ec4269b3d119E.llvm.6093752533286553222.exit.thread.i", label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0042ec4269b3d119E.llvm.6093752533286553222.exit.lr.ph.i"

"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0042ec4269b3d119E.llvm.6093752533286553222.exit.lr.ph.i": ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.pre.i.i.i.i.i.i = load ptr, ptr %10, align 8, !alias.scope !161, !noalias !158
  %.promoted.i = load i64, ptr %11, align 8, !alias.scope !161, !noalias !158
  br label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0042ec4269b3d119E.llvm.6093752533286553222.exit.i"

"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0042ec4269b3d119E.llvm.6093752533286553222.exit.i": ; preds = %15, %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0042ec4269b3d119E.llvm.6093752533286553222.exit.lr.ph.i"
  %12 = phi i64 [ %.promoted.i, %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0042ec4269b3d119E.llvm.6093752533286553222.exit.lr.ph.i" ], [ %17, %15 ]
  %13 = phi ptr [ %8, %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0042ec4269b3d119E.llvm.6093752533286553222.exit.lr.ph.i" ], [ %14, %15 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !168)
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 12
  %.sroa.0.0.copyload1.i = load i32, ptr %13, align 4, !noalias !170
  %.not.i = icmp eq i32 %.sroa.0.0.copyload1.i, 1114112
  br i1 %.not.i, label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0042ec4269b3d119E.llvm.6093752533286553222.exit.thread.i.loopexit", label %15

15:                                               ; preds = %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0042ec4269b3d119E.llvm.6093752533286553222.exit.i"
  %.sroa.7.0..sroa_idx2.i = getelementptr inbounds nuw i8, ptr %13, i64 4
  %.sroa.7.0.copyload3.i = load i64, ptr %.sroa.7.0..sroa_idx2.i, align 4, !noalias !170
  %.sroa.4.4.extract.trunc.i = trunc i64 %.sroa.7.0.copyload3.i to i32
  %.sroa.4.8.extract.shift.i = lshr i64 %.sroa.7.0.copyload3.i, 32
  %.sroa.4.8.extract.trunc.i = trunc nuw i64 %.sroa.4.8.extract.shift.i to i32
  %trunc.i.i.i.i = and i32 %.sroa.4.8.extract.trunc.i, 255
  %16 = shl i64 %12, 2
  %scevgep.i.i.i.i.i = getelementptr i8, ptr %.pre.i.i.i.i.i.i, i64 %16
  store i32 %.sroa.4.4.extract.trunc.i, ptr %scevgep.i.i.i.i.i, align 4, !noalias !171
  %.sroa.0.sroa.4.0.scevgep.i.i.i.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %scevgep.i.i.i.i.i, i64 4
  store i32 %.sroa.0.0.copyload1.i, ptr %.sroa.0.sroa.4.0.scevgep.i.i.i.sroa_idx.i.i, align 4, !noalias !171
  %.sroa.0.sroa.5.0.scevgep.i.i.i.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %scevgep.i.i.i.i.i, i64 8
  store i32 %trunc.i.i.i.i, ptr %.sroa.0.sroa.5.0.scevgep.i.i.i.sroa_idx.i.i, align 4, !noalias !171
  %17 = add i64 %12, 3
  store i64 %17, ptr %11, align 8, !alias.scope !177, !noalias !186
  %18 = icmp eq ptr %14, %7
  br i1 %18, label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0042ec4269b3d119E.llvm.6093752533286553222.exit.thread.i.loopexit", label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0042ec4269b3d119E.llvm.6093752533286553222.exit.i"

"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0042ec4269b3d119E.llvm.6093752533286553222.exit.thread.i.loopexit": ; preds = %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0042ec4269b3d119E.llvm.6093752533286553222.exit.i", %15
  store ptr %14, ptr %6, align 8, !alias.scope !196, !noalias !166
  br label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0042ec4269b3d119E.llvm.6093752533286553222.exit.thread.i"

"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0042ec4269b3d119E.llvm.6093752533286553222.exit.thread.i": ; preds = %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0042ec4269b3d119E.llvm.6093752533286553222.exit.thread.i.loopexit", %2
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3), !noalias !197
  store ptr %4, ptr %3, align 8, !noalias !197
  %19 = invoke noundef i64 @_ZN4core4iter6traits10exact_size17ExactSizeIterator3len17hbe4246c27ad3553cE.llvm.1590763243138948660(ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %4)
          to label %_ZN4core4iter6traits8iterator8Iterator4fold17h0a207872c4b68700E.llvm.6093752533286553222.exit unwind label %20, !noalias !161

20:                                               ; preds = %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0042ec4269b3d119E.llvm.6093752533286553222.exit.thread.i"
  %21 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN157_$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17haf4f47f01ed59010E.llvm.5062853439722839227"(ptr noalias noundef nonnull align 8 dereferenceable(8) %3)
          to label %"_ZN4core3ptr190drop_in_place$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$proc_macro_api..msg..flat..PunctRepr$C$alloc..alloc..Global$GT$$GT$17h9ee5684e480c42f4E.llvm.5062853439722839227.exit.i.i.i" unwind label %22, !noalias !161

22:                                               ; preds = %20
  %23 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #30, !noalias !161
  unreachable

"_ZN4core3ptr190drop_in_place$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$proc_macro_api..msg..flat..PunctRepr$C$alloc..alloc..Global$GT$$GT$17h9ee5684e480c42f4E.llvm.5062853439722839227.exit.i.i.i": ; preds = %20
  resume { ptr, i32 } %21

_ZN4core4iter6traits8iterator8Iterator4fold17h0a207872c4b68700E.llvm.6093752533286553222.exit: ; preds = %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0042ec4269b3d119E.llvm.6093752533286553222.exit.thread.i"
  call void @"_ZN157_$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17haf4f47f01ed59010E.llvm.5062853439722839227"(ptr noalias noundef nonnull align 8 dereferenceable(8) %3), !noalias !161
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3), !noalias !197
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h7abda34809ae33c0E"(ptr noalias noundef align 8 captures(none) dereferenceable(40) %0, ptr noalias noundef nonnull readonly align 1 captures(none) %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca { {} }, align 1
  %.sroa.0.0.copyload = load ptr, ptr %2, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.sroa.4.0.copyload = load i64, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 16
  %.sroa.5.0.copyload = load ptr, ptr %.sroa.5.0..sroa_idx, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !202)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !205)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !208)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = load i64, ptr %6, align 8, !alias.scope !211, !noalias !214, !noundef !23
  %.promoted.i.i.i = load i64, ptr %5, align 8, !alias.scope !211, !noalias !214
  %.promoted11.i.i.i = load ptr, ptr %0, align 8, !alias.scope !218, !noalias !214
  %8 = icmp ult i64 %.promoted.i.i.i, %7
  br i1 %8, label %"_ZN72_$LT$$RF$mut$u20$I$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hec917951ced7ef5dE.llvm.6093752533286553222.exit", label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %3
  %.not.i.i.i.i.i.i = icmp eq i64 %7, 2
  br i1 %.not.i.i.i.i.i.i, label %.lr.ph.split.us.i.i.i, label %.lr.ph.split.i.i.i

.lr.ph.split.us.i.i.i:                            ; preds = %.lr.ph.i.i.i, %.lr.ph.split.us.i.i.i
  %9 = phi i64 [ %16, %.lr.ph.split.us.i.i.i ], [ %.sroa.4.0.copyload, %.lr.ph.i.i.i ]
  %10 = phi i64 [ %13, %.lr.ph.split.us.i.i.i ], [ %.promoted.i.i.i, %.lr.ph.i.i.i ]
  %11 = phi ptr [ %12, %.lr.ph.split.us.i.i.i ], [ %.promoted11.i.i.i, %.lr.ph.i.i.i ]
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %13 = add i64 %10, -2
  tail call void @llvm.experimental.noalias.scope.decl(metadata !219)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !222)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !225)
  %.val.i.i.i.i.us.i.i.i = load i64, ptr %11, align 4, !alias.scope !228, !noalias !231
  %.sroa.01.0.extract.trunc.i.i.i.i.i.us.i.i.i = trunc i64 %.val.i.i.i.i.us.i.i.i to i32
  %.sroa.4.0.extract.shift.i.i.i.i.i.us.i.i.i = lshr i64 %.val.i.i.i.i.us.i.i.i, 32
  %.sroa.4.0.extract.trunc.i.i.i.i.i.us.i.i.i = trunc nuw i64 %.sroa.4.0.extract.shift.i.i.i.i.i.us.i.i.i to i32
  %14 = getelementptr inbounds { i32, i32 }, ptr %.sroa.5.0.copyload, i64 %9
  store i32 %.sroa.01.0.extract.trunc.i.i.i.i.i.us.i.i.i, ptr %14, align 4, !noalias !235
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 4
  store i32 %.sroa.4.0.extract.trunc.i.i.i.i.i.us.i.i.i, ptr %15, align 4, !noalias !235
  %16 = add i64 %9, 1
  %17 = icmp ult i64 %13, 2
  br i1 %17, label %._crit_edge.split.us.i.i.i, label %.lr.ph.split.us.i.i.i

._crit_edge.split.us.i.i.i:                       ; preds = %.lr.ph.split.us.i.i.i
  store ptr %12, ptr %0, align 8, !alias.scope !211, !noalias !214
  store i64 %13, ptr %5, align 8, !alias.scope !211, !noalias !214
  br label %"_ZN72_$LT$$RF$mut$u20$I$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hec917951ced7ef5dE.llvm.6093752533286553222.exit"

.lr.ph.split.i.i.i:                               ; preds = %.lr.ph.i.i.i
  %18 = getelementptr inbounds i32, ptr %.promoted11.i.i.i, i64 %7
  %19 = sub nuw i64 %.promoted.i.i.i, %7
  tail call void @llvm.experimental.noalias.scope.decl(metadata !219)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !222)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !225)
  store ptr %18, ptr %0, align 8, !alias.scope !211, !noalias !214
  store i64 %19, ptr %5, align 8, !alias.scope !211, !noalias !214
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %4), !noalias !240
  invoke void @_ZN4core6result13unwrap_failed17ha188096f98826595E(ptr noalias noundef nonnull readonly align 1 @anon.82330f67cb894bb82cb1b85bd5bbfa08.26, i64 noundef 43, ptr noundef nonnull align 1 %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.82330f67cb894bb82cb1b85bd5bbfa08.27, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.82330f67cb894bb82cb1b85bd5bbfa08.46) #31
          to label %.noexc.i.i.i unwind label %20, !noalias !241

.noexc.i.i.i:                                     ; preds = %.lr.ph.split.i.i.i
  unreachable

20:                                               ; preds = %.lr.ph.split.i.i.i
  %21 = landingpad { ptr, i32 }
          cleanup
  %22 = icmp ne ptr %.sroa.0.0.copyload, null
  call void @llvm.assume(i1 %22)
  store i64 %.sroa.4.0.copyload, ptr %.sroa.0.0.copyload, align 8, !noalias !242
  resume { ptr, i32 } %21

"_ZN72_$LT$$RF$mut$u20$I$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hec917951ced7ef5dE.llvm.6093752533286553222.exit": ; preds = %3, %._crit_edge.split.us.i.i.i
  %.val8.i.i.i = phi i64 [ %16, %._crit_edge.split.us.i.i.i ], [ %.sroa.4.0.copyload, %3 ]
  %23 = icmp ne ptr %.sroa.0.0.copyload, null
  tail call void @llvm.assume(i1 %23)
  store i64 %.val8.i.i.i, ptr %.sroa.0.0.copyload, align 8, !noalias !247
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h7e64e25d837edfffE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(64) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #0 {
  %3 = alloca { { { { ptr, i64 }, ptr } }, { ptr, ptr, ptr, ptr, ptr, ptr } }, align 8
  %4 = load ptr, ptr %0, align 8, !nonnull !23, !noundef !23
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !noundef !23
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %8, ptr noundef nonnull align 8 dereferenceable(48) %7, i64 48, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false)
  call void @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hde64c9fb4bb07d03E.llvm.13596285354236136522"(ptr noundef nonnull %4, ptr noundef %6, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(72) %3)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17ha6945d7ea4afb778E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef align 8 captures(none) dereferenceable(24) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca ptr, align 8
  %4 = alloca { ptr, ptr, i64, ptr, {}, { {} } }, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %0, i64 32, i1 false)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !252)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !255)
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %7 = load ptr, ptr %5, align 8, !alias.scope !257, !noalias !260, !nonnull !23, !noundef !23
  %8 = load ptr, ptr %6, align 8, !alias.scope !257, !noalias !260, !nonnull !23, !noundef !23
  %9 = icmp eq ptr %8, %7
  br i1 %9, label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc4931a478c8e0c5dE.llvm.6093752533286553222.exit.thread.i", label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc4931a478c8e0c5dE.llvm.6093752533286553222.exit.lr.ph.i"

"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc4931a478c8e0c5dE.llvm.6093752533286553222.exit.lr.ph.i": ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.pre.i.i.i.i.i.i = load ptr, ptr %10, align 8, !alias.scope !255, !noalias !252
  %.promoted.i = load i64, ptr %11, align 8, !alias.scope !255, !noalias !252
  br label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc4931a478c8e0c5dE.llvm.6093752533286553222.exit.i"

"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc4931a478c8e0c5dE.llvm.6093752533286553222.exit.i": ; preds = %18, %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc4931a478c8e0c5dE.llvm.6093752533286553222.exit.lr.ph.i"
  %12 = phi i64 [ %.promoted.i, %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc4931a478c8e0c5dE.llvm.6093752533286553222.exit.lr.ph.i" ], [ %20, %18 ]
  %13 = phi ptr [ %8, %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc4931a478c8e0c5dE.llvm.6093752533286553222.exit.lr.ph.i" ], [ %14, %18 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !262)
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 20
  %.sroa.0.sroa.0.0.copyload.i = load i32, ptr %13, align 4, !noalias !264
  %.sroa.0.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %13, i64 4
  %.sroa.0.sroa.5.0.copyload.i = load i32, ptr %.sroa.0.sroa.5.0..sroa_idx.i, align 4, !noalias !264
  %.sroa.0.sroa.6.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %13, i64 8
  %.sroa.0.sroa.6.0.copyload.i = load i32, ptr %.sroa.0.sroa.6.0..sroa_idx.i, align 4, !noalias !264
  %.sroa.0.sroa.7.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %13, i64 12
  %.sroa.0.sroa.7.0.copyload.i = load i32, ptr %.sroa.0.sroa.7.0..sroa_idx.i, align 4, !noalias !264
  %.sroa.5.0..sroa_idx1.i = getelementptr inbounds nuw i8, ptr %13, i64 16
  %.sroa.5.0.copyload2.i = load i8, ptr %.sroa.5.0..sroa_idx1.i, align 4, !noalias !264
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
  store i32 %.sroa.0.sroa.0.0.copyload.i, ptr %scevgep.i.i.i.i.i, align 4, !noalias !265
  %.sroa.0.sroa.4.0.scevgep.i.i.i.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %scevgep.i.i.i.i.i, i64 4
  store i32 %.sroa.0.sroa.5.0.copyload.i, ptr %.sroa.0.sroa.4.0.scevgep.i.i.i.sroa_idx.i.i, align 4, !noalias !265
  %.sroa.0.sroa.5.0.scevgep.i.i.i.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %scevgep.i.i.i.i.i, i64 8
  store i32 %.0.i.i.i.i, ptr %.sroa.0.sroa.5.0.scevgep.i.i.i.sroa_idx.i.i, align 4, !noalias !265
  %.sroa.0.sroa.6.0.scevgep.i.i.i.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %scevgep.i.i.i.i.i, i64 12
  store i32 %.sroa.0.sroa.6.0.copyload.i, ptr %.sroa.0.sroa.6.0.scevgep.i.i.i.sroa_idx.i.i, align 4, !noalias !265
  %.sroa.0.sroa.7.0.scevgep.i.i.i.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %scevgep.i.i.i.i.i, i64 16
  store i32 %.sroa.0.sroa.7.0.copyload.i, ptr %.sroa.0.sroa.7.0.scevgep.i.i.i.sroa_idx.i.i, align 4, !noalias !265
  %20 = add i64 %12, 5
  store i64 %20, ptr %11, align 8, !alias.scope !271, !noalias !280
  %21 = icmp eq ptr %14, %7
  br i1 %21, label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc4931a478c8e0c5dE.llvm.6093752533286553222.exit.thread.i.loopexit", label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc4931a478c8e0c5dE.llvm.6093752533286553222.exit.i"

"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc4931a478c8e0c5dE.llvm.6093752533286553222.exit.thread.i.loopexit": ; preds = %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc4931a478c8e0c5dE.llvm.6093752533286553222.exit.i", %18
  store ptr %14, ptr %6, align 8, !alias.scope !290, !noalias !260
  br label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc4931a478c8e0c5dE.llvm.6093752533286553222.exit.thread.i"

"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc4931a478c8e0c5dE.llvm.6093752533286553222.exit.thread.i": ; preds = %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc4931a478c8e0c5dE.llvm.6093752533286553222.exit.thread.i.loopexit", %2
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3), !noalias !291
  store ptr %4, ptr %3, align 8, !noalias !291
  %22 = invoke noundef i64 @_ZN4core4iter6traits10exact_size17ExactSizeIterator3len17h35475cd38f0c3160E.llvm.1590763243138948660(ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %4)
          to label %_ZN4core4iter6traits8iterator8Iterator4fold17he002f0fc29f79ed4E.llvm.6093752533286553222.exit unwind label %23, !noalias !255

23:                                               ; preds = %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc4931a478c8e0c5dE.llvm.6093752533286553222.exit.thread.i"
  %24 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN157_$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4f9d6334f3fb280dE.llvm.5062853439722839227"(ptr noalias noundef nonnull align 8 dereferenceable(8) %3)
          to label %"_ZN4core3ptr192drop_in_place$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$proc_macro_api..msg..flat..SubtreeRepr$C$alloc..alloc..Global$GT$$GT$17h98d8a3e2f0841501E.llvm.5062853439722839227.exit.i.i.i" unwind label %25, !noalias !255

25:                                               ; preds = %23
  %26 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #30, !noalias !255
  unreachable

"_ZN4core3ptr192drop_in_place$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$proc_macro_api..msg..flat..SubtreeRepr$C$alloc..alloc..Global$GT$$GT$17h98d8a3e2f0841501E.llvm.5062853439722839227.exit.i.i.i": ; preds = %23
  resume { ptr, i32 } %24

_ZN4core4iter6traits8iterator8Iterator4fold17he002f0fc29f79ed4E.llvm.6093752533286553222.exit: ; preds = %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc4931a478c8e0c5dE.llvm.6093752533286553222.exit.thread.i"
  call void @"_ZN157_$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4f9d6334f3fb280dE.llvm.5062853439722839227"(ptr noalias noundef nonnull align 8 dereferenceable(8) %3), !noalias !255
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3), !noalias !291
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17ha6d3478ddd49274aE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(64) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #0 {
  %3 = alloca { { { { ptr, i64 }, ptr } }, { ptr, ptr, ptr, ptr, ptr, ptr } }, align 8
  %4 = load ptr, ptr %0, align 8, !nonnull !23, !noundef !23
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !noundef !23
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %8, ptr noundef nonnull align 8 dereferenceable(48) %7, i64 48, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false)
  call void @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h7535e8f20d04c9d8E.llvm.13596285354236136522"(ptr noundef nonnull %4, ptr noundef %6, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(72) %3)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hb753443bea2ed2e7E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(40) %0, ptr noalias noundef align 8 dereferenceable(72) %1) unnamed_addr #0 {
  %3 = alloca { { ptr, i64 }, { ptr, i64 }, i64 }, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %3), !noalias !296
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %3, ptr noundef nonnull align 8 dereferenceable(40) %0, i64 40, i1 false), !noalias !300
  call void @_ZN4core4iter6traits8iterator8Iterator4fold17h4e00ecc698b2598aE.llvm.6093752533286553222(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(40) %3, ptr noalias noundef nonnull align 8 dereferenceable(72) %1), !noalias !301
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %3), !noalias !296
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hda1e4fdb351bdbaeE"(ptr noalias noundef align 8 captures(none) dereferenceable(40) %0, ptr noalias noundef nonnull readonly align 1 %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %2) unnamed_addr #0 {
  %4 = alloca { { { { { ptr, i64 }, ptr } }, ptr } }, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4), !noalias !302
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %2, i64 24, i1 false), !noalias !309
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr %1, ptr %.sroa.4.0..sroa_idx, align 8, !noalias !309
  call void @_ZN4core4iter6traits8iterator8Iterator8try_fold17h2acec756a0f5bd2cE.llvm.6093752533286553222(ptr noalias noundef nonnull align 8 dereferenceable(40) %0, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %4), !noalias !310
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4), !noalias !302
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17he00ed59ac8c08c6eE.llvm.6093752533286553222"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(40) %0, ptr noalias noundef align 8 dereferenceable(72) %1) unnamed_addr #0 {
  %3 = alloca { { ptr, i64 }, { ptr, i64 }, i64 }, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %3, ptr noundef nonnull align 8 dereferenceable(40) %0, i64 40, i1 false)
  call void @_ZN4core4iter6traits8iterator8Iterator4fold17h4e00ecc698b2598aE.llvm.6093752533286553222(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(40) %3, ptr noalias noundef nonnull align 8 dereferenceable(72) %1)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %3)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hf0af9cd087b5c111E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef align 8 captures(none) dereferenceable(24) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca ptr, align 8
  %4 = alloca { ptr, ptr, i64, ptr, {}, { {} } }, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %0, i64 32, i1 false)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !311)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !314)
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %7 = load ptr, ptr %5, align 8, !alias.scope !316, !noalias !319, !nonnull !23, !noundef !23
  %8 = load ptr, ptr %6, align 8, !alias.scope !316, !noalias !319, !nonnull !23, !noundef !23
  %9 = icmp eq ptr %8, %7
  br i1 %9, label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc4931a478c8e0c5dE.llvm.6093752533286553222.exit.thread.i", label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc4931a478c8e0c5dE.llvm.6093752533286553222.exit.lr.ph.i"

"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc4931a478c8e0c5dE.llvm.6093752533286553222.exit.lr.ph.i": ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.pre.i.i.i.i.i.i = load ptr, ptr %10, align 8, !alias.scope !314, !noalias !311
  %.promoted.i = load i64, ptr %11, align 8, !alias.scope !314, !noalias !311
  br label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc4931a478c8e0c5dE.llvm.6093752533286553222.exit.i"

"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc4931a478c8e0c5dE.llvm.6093752533286553222.exit.i": ; preds = %18, %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc4931a478c8e0c5dE.llvm.6093752533286553222.exit.lr.ph.i"
  %12 = phi i64 [ %.promoted.i, %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc4931a478c8e0c5dE.llvm.6093752533286553222.exit.lr.ph.i" ], [ %20, %18 ]
  %13 = phi ptr [ %8, %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc4931a478c8e0c5dE.llvm.6093752533286553222.exit.lr.ph.i" ], [ %14, %18 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !321)
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 20
  %.sroa.0.sroa.0.0.copyload.i = load <4 x i32>, ptr %13, align 4, !noalias !323
  %.sroa.5.0..sroa_idx1.i = getelementptr inbounds nuw i8, ptr %13, i64 16
  %.sroa.5.0.copyload2.i = load i8, ptr %.sroa.5.0..sroa_idx1.i, align 4, !noalias !323
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
  store <4 x i32> %.sroa.01.12.vec.insert.i.i, ptr %scevgep.i.i.i.i.i, align 4, !noalias !324
  %20 = add i64 %12, 4
  store i64 %20, ptr %11, align 8, !alias.scope !330, !noalias !339
  %21 = icmp eq ptr %14, %7
  br i1 %21, label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc4931a478c8e0c5dE.llvm.6093752533286553222.exit.thread.i.loopexit", label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc4931a478c8e0c5dE.llvm.6093752533286553222.exit.i"

"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc4931a478c8e0c5dE.llvm.6093752533286553222.exit.thread.i.loopexit": ; preds = %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc4931a478c8e0c5dE.llvm.6093752533286553222.exit.i", %18
  store ptr %14, ptr %6, align 8, !alias.scope !349, !noalias !319
  br label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc4931a478c8e0c5dE.llvm.6093752533286553222.exit.thread.i"

"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc4931a478c8e0c5dE.llvm.6093752533286553222.exit.thread.i": ; preds = %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc4931a478c8e0c5dE.llvm.6093752533286553222.exit.thread.i.loopexit", %2
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3), !noalias !350
  store ptr %4, ptr %3, align 8, !noalias !350
  %22 = invoke noundef i64 @_ZN4core4iter6traits10exact_size17ExactSizeIterator3len17h35475cd38f0c3160E.llvm.1590763243138948660(ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %4)
          to label %_ZN4core4iter6traits8iterator8Iterator4fold17h84d753083ced2941E.llvm.6093752533286553222.exit unwind label %23, !noalias !314

23:                                               ; preds = %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc4931a478c8e0c5dE.llvm.6093752533286553222.exit.thread.i"
  %24 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN157_$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4f9d6334f3fb280dE.llvm.5062853439722839227"(ptr noalias noundef nonnull align 8 dereferenceable(8) %3)
          to label %"_ZN4core3ptr192drop_in_place$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$proc_macro_api..msg..flat..SubtreeRepr$C$alloc..alloc..Global$GT$$GT$17h98d8a3e2f0841501E.llvm.5062853439722839227.exit.i.i.i" unwind label %25, !noalias !314

25:                                               ; preds = %23
  %26 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #30, !noalias !314
  unreachable

"_ZN4core3ptr192drop_in_place$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$proc_macro_api..msg..flat..SubtreeRepr$C$alloc..alloc..Global$GT$$GT$17h98d8a3e2f0841501E.llvm.5062853439722839227.exit.i.i.i": ; preds = %23
  resume { ptr, i32 } %24

_ZN4core4iter6traits8iterator8Iterator4fold17h84d753083ced2941E.llvm.6093752533286553222.exit: ; preds = %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc4931a478c8e0c5dE.llvm.6093752533286553222.exit.thread.i"
  call void @"_ZN157_$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4f9d6334f3fb280dE.llvm.5062853439722839227"(ptr noalias noundef nonnull align 8 dereferenceable(8) %3), !noalias !314
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3), !noalias !350
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, ptr } @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h209faceef3cc5bb1E"(ptr noalias noundef align 8 captures(none) dereferenceable(48) %0, ptr noundef %1, ptr noundef %2, ptr noundef readnone captures(none) %3) unnamed_addr #0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = tail call { ptr, ptr } @_ZN4core4iter6traits8iterator8Iterator8try_fold17h002e03692809626bE.llvm.6093752533286553222(ptr noalias noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef %2, ptr noalias noundef nonnull align 8 dereferenceable(16) %5, ptr poison)
  ret { ptr, ptr } %6
}

; Function Attrs: nonlazybind uwtable
define hidden { i64, i64 } @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h3175f6ee5b44c08cE.llvm.6093752533286553222"(ptr noalias noundef align 8 dereferenceable(72) %0, ptr noalias noundef nonnull align 1 %1, ptr noalias noundef align 1 dereferenceable(1) %2) unnamed_addr #0 {
  %4 = alloca { { ptr, ptr }, ptr }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr %1, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %2, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %5, ptr %7, align 8
  %8 = call { i64, i64 } @_ZN4core4iter6traits8iterator8Iterator8try_fold17h8d9255c63af5ad77E.llvm.6093752533286553222(ptr noalias noundef nonnull align 8 dereferenceable(72) %0, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %4)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4)
  ret { i64, i64 } %8
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: readwrite) uwtable
define hidden { ptr, ptr } @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h355e67cfe2c7d8aaE"(ptr noalias noundef align 8 captures(none) dereferenceable(32) %0, ptr noundef %1, ptr noundef %2, ptr noalias noundef readnone align 8 captures(none) dereferenceable(8) %3, ptr noalias noundef writeonly align 8 captures(none) dereferenceable(40) %4) unnamed_addr #1 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !355)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load ptr, ptr %6, align 8, !alias.scope !358, !noalias !361, !nonnull !23, !noundef !23
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.promoted.i = load ptr, ptr %8, align 8, !alias.scope !358, !noalias !361
  %9 = icmp eq ptr %.promoted.i, %7
  br i1 %9, label %_ZN4core4iter6traits8iterator8Iterator8try_fold17h230710ba33be993eE.llvm.6093752533286553222.exit, label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0042ec4269b3d119E.llvm.6093752533286553222.exit.lr.ph.i"

"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0042ec4269b3d119E.llvm.6093752533286553222.exit.lr.ph.i": ; preds = %5
  %.sroa.5.0..sroa_idx2.i.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.sroa.42.0..sroa.5.0..sroa_idx2.i.sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 16
  %.sroa.5.0..sroa.5.0..sroa_idx2.i.sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 24
  %.sroa.4.sroa.5.0..sroa.5.0..sroa.5.0..sroa_idx2.i.sroa_idx.i.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %4, i64 28
  %.sroa.4.sroa.6.0..sroa.5.0..sroa.5.0..sroa_idx2.i.sroa_idx.i.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %4, i64 32
  br label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0042ec4269b3d119E.llvm.6093752533286553222.exit.i"

"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0042ec4269b3d119E.llvm.6093752533286553222.exit.i": ; preds = %12, %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0042ec4269b3d119E.llvm.6093752533286553222.exit.lr.ph.i"
  %.sroa.6.018.i = phi ptr [ %2, %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0042ec4269b3d119E.llvm.6093752533286553222.exit.lr.ph.i" ], [ %scevgep.i.i.i, %12 ]
  %10 = phi ptr [ %.promoted.i, %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0042ec4269b3d119E.llvm.6093752533286553222.exit.lr.ph.i" ], [ %11, %12 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !364)
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 12
  %.sroa.08.0.copyload9.i = load i32, ptr %10, align 4, !noalias !365
  %.not.i = icmp eq i32 %.sroa.08.0.copyload9.i, 1114112
  br i1 %.not.i, label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0042ec4269b3d119E.llvm.6093752533286553222.exit.thread.sink.split.i", label %12

12:                                               ; preds = %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0042ec4269b3d119E.llvm.6093752533286553222.exit.i"
  %.sroa.7.0..sroa_idx10.i = getelementptr inbounds nuw i8, ptr %10, i64 4
  %.sroa.7.0.copyload11.i = load i64, ptr %.sroa.7.0..sroa_idx10.i, align 4, !noalias !365
  %.sroa.614.20.extract.trunc.i = trunc i64 %.sroa.7.0.copyload11.i to i32
  %.sroa.614.24.extract.shift.i = lshr i64 %.sroa.7.0.copyload11.i, 32
  %.sroa.614.24.extract.trunc.i = trunc nuw i64 %.sroa.614.24.extract.shift.i to i32
  %trunc.i.i.i.i = and i32 %.sroa.614.24.extract.trunc.i, 255
  tail call void @llvm.experimental.noalias.scope.decl(metadata !366)
  store i64 1, ptr %4, align 8, !alias.scope !369, !noalias !371
  store i64 3, ptr %.sroa.42.0..sroa.5.0..sroa_idx2.i.sroa_idx.i.i.i, align 8, !alias.scope !376, !noalias !377
  store i32 %.sroa.614.20.extract.trunc.i, ptr %.sroa.5.0..sroa.5.0..sroa_idx2.i.sroa_idx.i.i.i, align 8, !noalias !378
  store i32 %.sroa.08.0.copyload9.i, ptr %.sroa.4.sroa.5.0..sroa.5.0..sroa.5.0..sroa_idx2.i.sroa_idx.i.sroa_idx.i.i, align 4, !noalias !378
  store i32 %trunc.i.i.i.i, ptr %.sroa.4.sroa.6.0..sroa.5.0..sroa.5.0..sroa_idx2.i.sroa_idx.i.sroa_idx.i.i, align 8, !noalias !378
  store i32 %.sroa.614.20.extract.trunc.i, ptr %.sroa.6.018.i, align 4, !noalias !378
  %.sroa.4.sroa.5.0..sroa.42.8..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %.sroa.6.018.i, i64 4
  store i32 %.sroa.08.0.copyload9.i, ptr %.sroa.4.sroa.5.0..sroa.42.8..sroa_idx.i.i, align 4, !noalias !378
  %.sroa.4.sroa.6.0..sroa.42.8..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %.sroa.6.018.i, i64 8
  store i32 %trunc.i.i.i.i, ptr %.sroa.4.sroa.6.0..sroa.42.8..sroa_idx.i.i, align 4, !noalias !378
  %scevgep.i.i.i = getelementptr i8, ptr %.sroa.6.018.i, i64 12
  store i64 3, ptr %.sroa.5.0..sroa_idx2.i.i.i.i, align 8, !alias.scope !379, !noalias !377
  %13 = icmp eq ptr %11, %7
  br i1 %13, label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0042ec4269b3d119E.llvm.6093752533286553222.exit.thread.sink.split.i", label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0042ec4269b3d119E.llvm.6093752533286553222.exit.i"

"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0042ec4269b3d119E.llvm.6093752533286553222.exit.thread.sink.split.i": ; preds = %12, %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0042ec4269b3d119E.llvm.6093752533286553222.exit.i"
  %.sroa.6.0.lcssa.ph.i = phi ptr [ %scevgep.i.i.i, %12 ], [ %.sroa.6.018.i, %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0042ec4269b3d119E.llvm.6093752533286553222.exit.i" ]
  store ptr %11, ptr %8, align 8, !alias.scope !358, !noalias !361
  br label %_ZN4core4iter6traits8iterator8Iterator8try_fold17h230710ba33be993eE.llvm.6093752533286553222.exit

_ZN4core4iter6traits8iterator8Iterator8try_fold17h230710ba33be993eE.llvm.6093752533286553222.exit: ; preds = %5, %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0042ec4269b3d119E.llvm.6093752533286553222.exit.thread.sink.split.i"
  %.sroa.6.0.lcssa.i = phi ptr [ %2, %5 ], [ %.sroa.6.0.lcssa.ph.i, %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0042ec4269b3d119E.llvm.6093752533286553222.exit.thread.sink.split.i" ]
  %14 = insertvalue { ptr, ptr } poison, ptr %1, 0
  %15 = insertvalue { ptr, ptr } %14, ptr %.sroa.6.0.lcssa.i, 1
  ret { ptr, ptr } %15
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: readwrite) uwtable
define hidden { ptr, ptr } @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h78f28c9f62f43fe1E"(ptr noalias noundef align 8 captures(none) dereferenceable(32) %0, ptr noundef %1, ptr noundef %2, ptr noalias noundef readnone align 8 captures(none) dereferenceable(8) %3, ptr noalias noundef writeonly align 8 captures(none) dereferenceable(32) %4) unnamed_addr #1 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !386)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load ptr, ptr %6, align 8, !alias.scope !389, !noalias !392, !nonnull !23, !noundef !23
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.promoted.i = load ptr, ptr %8, align 8, !alias.scope !389, !noalias !392
  %9 = icmp eq ptr %.promoted.i, %7
  br i1 %9, label %_ZN4core4iter6traits8iterator8Iterator8try_fold17h82029ad7c92685eeE.llvm.6093752533286553222.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %5
  %.sroa.42.0..sroa.5.0..sroa_idx2.i.sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 16
  br label %10

10:                                               ; preds = %10, %.lr.ph.i
  %.sroa.6.015.i = phi ptr [ %2, %.lr.ph.i ], [ %scevgep.i.i.i, %10 ]
  %11 = phi ptr [ %.promoted.i, %.lr.ph.i ], [ %12, %10 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !395)
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %13 = load i32, ptr %11, align 4, !noalias !396, !noundef !23
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 4
  %15 = load i32, ptr %14, align 4, !noalias !396, !noundef !23
  %.sroa.2.0.insert.ext.i.i.i.i = zext i32 %15 to i64
  %.sroa.2.0.insert.shift.i.i.i.i = shl nuw i64 %.sroa.2.0.insert.ext.i.i.i.i, 32
  %.sroa.0.0.insert.ext.i.i.i.i = zext i32 %13 to i64
  %.sroa.0.0.insert.insert.i.i.i.i = or disjoint i64 %.sroa.2.0.insert.shift.i.i.i.i, %.sroa.0.0.insert.ext.i.i.i.i
  tail call void @llvm.experimental.noalias.scope.decl(metadata !397)
  store i64 %.sroa.0.0.insert.insert.i.i.i.i, ptr %.sroa.6.015.i, align 4, !noalias !400
  %scevgep.i.i.i = getelementptr i8, ptr %.sroa.6.015.i, i64 8
  %16 = icmp eq ptr %12, %7
  br i1 %16, label %._crit_edge.i, label %10

._crit_edge.i:                                    ; preds = %10
  %.sroa.5.0..sroa_idx2.i.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.sroa.5.0..sroa.5.0..sroa_idx2.i.sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i64 1, ptr %4, align 8, !alias.scope !401, !noalias !403
  store i64 2, ptr %.sroa.42.0..sroa.5.0..sroa_idx2.i.sroa_idx.i.i.i, align 8, !alias.scope !404, !noalias !400
  store i64 %.sroa.0.0.insert.insert.i.i.i.i, ptr %.sroa.5.0..sroa.5.0..sroa_idx2.i.sroa_idx.i.i.i, align 8, !alias.scope !404, !noalias !400
  store i64 2, ptr %.sroa.5.0..sroa_idx2.i.i.i.i, align 8, !alias.scope !405, !noalias !400
  store ptr %12, ptr %8, align 8, !alias.scope !389, !noalias !392
  br label %_ZN4core4iter6traits8iterator8Iterator8try_fold17h82029ad7c92685eeE.llvm.6093752533286553222.exit

_ZN4core4iter6traits8iterator8Iterator8try_fold17h82029ad7c92685eeE.llvm.6093752533286553222.exit: ; preds = %5, %._crit_edge.i
  %.sroa.6.0.lcssa.i = phi ptr [ %scevgep.i.i.i, %._crit_edge.i ], [ %2, %5 ]
  %17 = insertvalue { ptr, ptr } poison, ptr %1, 0
  %18 = insertvalue { ptr, ptr } %17, ptr %.sroa.6.0.lcssa.i, 1
  ret { ptr, ptr } %18
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: readwrite) uwtable
define hidden { ptr, ptr } @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17hb3d7259a2dd142e8E"(ptr noalias noundef align 8 captures(none) dereferenceable(32) %0, ptr noundef %1, ptr noundef %2, ptr noalias noundef readnone align 8 captures(none) dereferenceable(8) %3, ptr noalias noundef writeonly align 8 captures(none) dereferenceable(32) %4) unnamed_addr #1 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !412)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load ptr, ptr %6, align 8, !alias.scope !415, !noalias !418, !nonnull !23, !noundef !23
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.promoted.i = load ptr, ptr %8, align 8, !alias.scope !415, !noalias !418
  %9 = icmp eq ptr %.promoted.i, %7
  br i1 %9, label %_ZN4core4iter6traits8iterator8Iterator8try_fold17hf83c807c02333505E.llvm.6093752533286553222.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %5
  %.sroa.42.0..sroa.5.0..sroa_idx2.i.sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 16
  br label %10

10:                                               ; preds = %10, %.lr.ph.i
  %.sroa.6.015.i = phi ptr [ %2, %.lr.ph.i ], [ %scevgep.i.i.i, %10 ]
  %11 = phi ptr [ %.promoted.i, %.lr.ph.i ], [ %12, %10 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !421)
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %13 = load i32, ptr %11, align 4, !noalias !422, !noundef !23
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 4
  %15 = load i32, ptr %14, align 4, !noalias !422, !noundef !23
  %.sroa.2.0.insert.ext.i.i.i.i = zext i32 %15 to i64
  %.sroa.2.0.insert.shift.i.i.i.i = shl nuw i64 %.sroa.2.0.insert.ext.i.i.i.i, 32
  %.sroa.0.0.insert.ext.i.i.i.i = zext i32 %13 to i64
  %.sroa.0.0.insert.insert.i.i.i.i = or disjoint i64 %.sroa.2.0.insert.shift.i.i.i.i, %.sroa.0.0.insert.ext.i.i.i.i
  tail call void @llvm.experimental.noalias.scope.decl(metadata !423)
  store i64 %.sroa.0.0.insert.insert.i.i.i.i, ptr %.sroa.6.015.i, align 4, !noalias !426
  %scevgep.i.i.i = getelementptr i8, ptr %.sroa.6.015.i, i64 8
  %16 = icmp eq ptr %12, %7
  br i1 %16, label %._crit_edge.i, label %10

._crit_edge.i:                                    ; preds = %10
  %.sroa.5.0..sroa_idx2.i.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.sroa.5.0..sroa.5.0..sroa_idx2.i.sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i64 1, ptr %4, align 8, !alias.scope !427, !noalias !429
  store i64 2, ptr %.sroa.42.0..sroa.5.0..sroa_idx2.i.sroa_idx.i.i.i, align 8, !alias.scope !430, !noalias !426
  store i64 %.sroa.0.0.insert.insert.i.i.i.i, ptr %.sroa.5.0..sroa.5.0..sroa_idx2.i.sroa_idx.i.i.i, align 8, !alias.scope !430, !noalias !426
  store i64 2, ptr %.sroa.5.0..sroa_idx2.i.i.i.i, align 8, !alias.scope !431, !noalias !426
  store ptr %12, ptr %8, align 8, !alias.scope !415, !noalias !418
  br label %_ZN4core4iter6traits8iterator8Iterator8try_fold17hf83c807c02333505E.llvm.6093752533286553222.exit

_ZN4core4iter6traits8iterator8Iterator8try_fold17hf83c807c02333505E.llvm.6093752533286553222.exit: ; preds = %5, %._crit_edge.i
  %.sroa.6.0.lcssa.i = phi ptr [ %scevgep.i.i.i, %._crit_edge.i ], [ %2, %5 ]
  %17 = insertvalue { ptr, ptr } poison, ptr %1, 0
  %18 = insertvalue { ptr, ptr } %17, ptr %.sroa.6.0.lcssa.i, 1
  ret { ptr, ptr } %18
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: readwrite) uwtable
define hidden { ptr, ptr } @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17hb4d286984f858e0eE"(ptr noalias noundef align 8 captures(none) dereferenceable(32) %0, ptr noundef %1, ptr noundef %2, ptr noalias noundef readnone align 8 captures(none) dereferenceable(8) %3, ptr noalias noundef writeonly align 8 captures(none) dereferenceable(40) %4) unnamed_addr #1 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !438)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load ptr, ptr %6, align 8, !alias.scope !441, !noalias !444, !nonnull !23, !noundef !23
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.promoted.i = load ptr, ptr %8, align 8, !alias.scope !441, !noalias !444
  %9 = icmp eq ptr %.promoted.i, %7
  br i1 %9, label %_ZN4core4iter6traits8iterator8Iterator8try_fold17h23716e0f99713528E.llvm.6093752533286553222.exit, label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc4931a478c8e0c5dE.llvm.6093752533286553222.exit.lr.ph.i"

"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc4931a478c8e0c5dE.llvm.6093752533286553222.exit.lr.ph.i": ; preds = %5
  %.sroa.5.0..sroa_idx2.i.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.sroa.42.0..sroa.5.0..sroa_idx2.i.sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 24
  %.sroa.5.0..sroa.5.0..sroa_idx2.i.sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 32
  br label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc4931a478c8e0c5dE.llvm.6093752533286553222.exit.i"

"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc4931a478c8e0c5dE.llvm.6093752533286553222.exit.i": ; preds = %15, %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc4931a478c8e0c5dE.llvm.6093752533286553222.exit.lr.ph.i"
  %.sroa.6.020.i = phi ptr [ %2, %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc4931a478c8e0c5dE.llvm.6093752533286553222.exit.lr.ph.i" ], [ %scevgep.i.i.i, %15 ]
  %10 = phi ptr [ %.promoted.i, %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc4931a478c8e0c5dE.llvm.6093752533286553222.exit.lr.ph.i" ], [ %11, %15 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !447)
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 20
  %.sroa.08.sroa.0.0.copyload.i = load <4 x i32>, ptr %10, align 4, !noalias !448
  %.sroa.5.0..sroa_idx9.i = getelementptr inbounds nuw i8, ptr %10, i64 16
  %.sroa.5.0.copyload10.i = load i8, ptr %.sroa.5.0..sroa_idx9.i, align 4, !noalias !448
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !449)
  store i64 1, ptr %4, align 8, !alias.scope !452, !noalias !454
  store <4 x i32> %.sroa.04.12.vec.insert.i.i, ptr %.sroa.5.0..sroa_idx2.i.i.i.i, align 8, !noalias !459
  store i64 4, ptr %.sroa.5.0..sroa.5.0..sroa_idx2.i.sroa_idx.i.i.i, align 8, !alias.scope !460, !noalias !461
  store <4 x i32> %.sroa.04.12.vec.insert.i.i, ptr %.sroa.6.020.i, align 4, !noalias !459
  %scevgep.i.i.i = getelementptr i8, ptr %.sroa.6.020.i, i64 16
  store i64 4, ptr %.sroa.42.0..sroa.5.0..sroa_idx2.i.sroa_idx.i.i.i, align 8, !alias.scope !462, !noalias !461
  %16 = icmp eq ptr %11, %7
  br i1 %16, label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc4931a478c8e0c5dE.llvm.6093752533286553222.exit.thread.sink.split.i", label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc4931a478c8e0c5dE.llvm.6093752533286553222.exit.i"

"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc4931a478c8e0c5dE.llvm.6093752533286553222.exit.thread.sink.split.i": ; preds = %15, %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc4931a478c8e0c5dE.llvm.6093752533286553222.exit.i"
  %.sroa.6.0.lcssa.ph.i = phi ptr [ %scevgep.i.i.i, %15 ], [ %.sroa.6.020.i, %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc4931a478c8e0c5dE.llvm.6093752533286553222.exit.i" ]
  store ptr %11, ptr %8, align 8, !alias.scope !441, !noalias !444
  br label %_ZN4core4iter6traits8iterator8Iterator8try_fold17h23716e0f99713528E.llvm.6093752533286553222.exit

_ZN4core4iter6traits8iterator8Iterator8try_fold17h23716e0f99713528E.llvm.6093752533286553222.exit: ; preds = %5, %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc4931a478c8e0c5dE.llvm.6093752533286553222.exit.thread.sink.split.i"
  %.sroa.6.0.lcssa.i = phi ptr [ %2, %5 ], [ %.sroa.6.0.lcssa.ph.i, %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc4931a478c8e0c5dE.llvm.6093752533286553222.exit.thread.sink.split.i" ]
  %17 = insertvalue { ptr, ptr } poison, ptr %1, 0
  %18 = insertvalue { ptr, ptr } %17, ptr %.sroa.6.0.lcssa.i, 1
  ret { ptr, ptr } %18
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: readwrite) uwtable
define hidden { ptr, ptr } @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17hdf66cc91906594d7E"(ptr noalias noundef align 8 captures(none) dereferenceable(32) %0, ptr noundef %1, ptr noundef %2, ptr noalias noundef readnone align 8 captures(none) dereferenceable(8) %3, ptr noalias noundef writeonly align 8 captures(none) dereferenceable(48) %4) unnamed_addr #1 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !469)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load ptr, ptr %6, align 8, !alias.scope !472, !noalias !475, !nonnull !23, !noundef !23
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.promoted.i = load ptr, ptr %8, align 8, !alias.scope !472, !noalias !475
  %9 = icmp eq ptr %.promoted.i, %7
  br i1 %9, label %_ZN4core4iter6traits8iterator8Iterator8try_fold17hd9ead37a66ae8126E.llvm.6093752533286553222.exit, label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc4931a478c8e0c5dE.llvm.6093752533286553222.exit.lr.ph.i"

"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc4931a478c8e0c5dE.llvm.6093752533286553222.exit.lr.ph.i": ; preds = %5
  %.sroa.5.0..sroa_idx2.i.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.sroa.42.0..sroa.5.0..sroa_idx2.i.sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 16
  %.sroa.5.0..sroa.5.0..sroa_idx2.i.sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 24
  %.sroa.4.sroa.5.0..sroa.5.0..sroa.5.0..sroa_idx2.i.sroa_idx.i.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %4, i64 28
  %.sroa.4.sroa.6.0..sroa.5.0..sroa.5.0..sroa_idx2.i.sroa_idx.i.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %4, i64 32
  %.sroa.4.sroa.7.0..sroa.5.0..sroa.5.0..sroa_idx2.i.sroa_idx.i.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %4, i64 36
  %.sroa.4.sroa.8.0..sroa.5.0..sroa.5.0..sroa_idx2.i.sroa_idx.i.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %4, i64 40
  br label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc4931a478c8e0c5dE.llvm.6093752533286553222.exit.i"

"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc4931a478c8e0c5dE.llvm.6093752533286553222.exit.i": ; preds = %15, %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc4931a478c8e0c5dE.llvm.6093752533286553222.exit.lr.ph.i"
  %.sroa.6.024.i = phi ptr [ %2, %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc4931a478c8e0c5dE.llvm.6093752533286553222.exit.lr.ph.i" ], [ %scevgep.i.i.i, %15 ]
  %10 = phi ptr [ %.promoted.i, %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc4931a478c8e0c5dE.llvm.6093752533286553222.exit.lr.ph.i" ], [ %11, %15 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !478)
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 20
  %.sroa.08.sroa.0.0.copyload.i = load i32, ptr %10, align 4, !noalias !479
  %.sroa.08.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %10, i64 4
  %.sroa.08.sroa.5.0.copyload.i = load i32, ptr %.sroa.08.sroa.5.0..sroa_idx.i, align 4, !noalias !479
  %.sroa.08.sroa.6.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %10, i64 8
  %.sroa.08.sroa.6.0.copyload.i = load i32, ptr %.sroa.08.sroa.6.0..sroa_idx.i, align 4, !noalias !479
  %.sroa.08.sroa.7.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %10, i64 12
  %.sroa.08.sroa.7.0.copyload.i = load i32, ptr %.sroa.08.sroa.7.0..sroa_idx.i, align 4, !noalias !479
  %.sroa.5.0..sroa_idx9.i = getelementptr inbounds nuw i8, ptr %10, i64 16
  %.sroa.5.0.copyload10.i = load i8, ptr %.sroa.5.0..sroa_idx9.i, align 4, !noalias !479
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !480)
  store i64 1, ptr %4, align 8, !alias.scope !483, !noalias !485
  store i64 5, ptr %.sroa.42.0..sroa.5.0..sroa_idx2.i.sroa_idx.i.i.i, align 8, !alias.scope !490, !noalias !491
  store i32 %.sroa.08.sroa.0.0.copyload.i, ptr %.sroa.5.0..sroa.5.0..sroa_idx2.i.sroa_idx.i.i.i, align 8, !noalias !492
  store i32 %.sroa.08.sroa.5.0.copyload.i, ptr %.sroa.4.sroa.5.0..sroa.5.0..sroa.5.0..sroa_idx2.i.sroa_idx.i.sroa_idx.i.i, align 4, !noalias !492
  store i32 %.0.i.i.i.i, ptr %.sroa.4.sroa.6.0..sroa.5.0..sroa.5.0..sroa_idx2.i.sroa_idx.i.sroa_idx.i.i, align 8, !noalias !492
  store i32 %.sroa.08.sroa.6.0.copyload.i, ptr %.sroa.4.sroa.7.0..sroa.5.0..sroa.5.0..sroa_idx2.i.sroa_idx.i.sroa_idx.i.i, align 4, !noalias !492
  store i32 %.sroa.08.sroa.7.0.copyload.i, ptr %.sroa.4.sroa.8.0..sroa.5.0..sroa.5.0..sroa_idx2.i.sroa_idx.i.sroa_idx.i.i, align 8, !noalias !492
  store i32 %.sroa.08.sroa.0.0.copyload.i, ptr %.sroa.6.024.i, align 4, !noalias !492
  %.sroa.4.sroa.5.0..sroa.42.8..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %.sroa.6.024.i, i64 4
  store i32 %.sroa.08.sroa.5.0.copyload.i, ptr %.sroa.4.sroa.5.0..sroa.42.8..sroa_idx.i.i, align 4, !noalias !492
  %.sroa.4.sroa.6.0..sroa.42.8..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %.sroa.6.024.i, i64 8
  store i32 %.0.i.i.i.i, ptr %.sroa.4.sroa.6.0..sroa.42.8..sroa_idx.i.i, align 4, !noalias !492
  %.sroa.4.sroa.7.0..sroa.42.8..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %.sroa.6.024.i, i64 12
  store i32 %.sroa.08.sroa.6.0.copyload.i, ptr %.sroa.4.sroa.7.0..sroa.42.8..sroa_idx.i.i, align 4, !noalias !492
  %.sroa.4.sroa.8.0..sroa.42.8..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %.sroa.6.024.i, i64 16
  store i32 %.sroa.08.sroa.7.0.copyload.i, ptr %.sroa.4.sroa.8.0..sroa.42.8..sroa_idx.i.i, align 4, !noalias !492
  %scevgep.i.i.i = getelementptr i8, ptr %.sroa.6.024.i, i64 20
  store i64 5, ptr %.sroa.5.0..sroa_idx2.i.i.i.i, align 8, !alias.scope !493, !noalias !491
  %16 = icmp eq ptr %11, %7
  br i1 %16, label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc4931a478c8e0c5dE.llvm.6093752533286553222.exit.thread.sink.split.i", label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc4931a478c8e0c5dE.llvm.6093752533286553222.exit.i"

"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc4931a478c8e0c5dE.llvm.6093752533286553222.exit.thread.sink.split.i": ; preds = %15, %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc4931a478c8e0c5dE.llvm.6093752533286553222.exit.i"
  %.sroa.6.0.lcssa.ph.i = phi ptr [ %scevgep.i.i.i, %15 ], [ %.sroa.6.024.i, %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc4931a478c8e0c5dE.llvm.6093752533286553222.exit.i" ]
  store ptr %11, ptr %8, align 8, !alias.scope !472, !noalias !475
  br label %_ZN4core4iter6traits8iterator8Iterator8try_fold17hd9ead37a66ae8126E.llvm.6093752533286553222.exit

_ZN4core4iter6traits8iterator8Iterator8try_fold17hd9ead37a66ae8126E.llvm.6093752533286553222.exit: ; preds = %5, %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc4931a478c8e0c5dE.llvm.6093752533286553222.exit.thread.sink.split.i"
  %.sroa.6.0.lcssa.i = phi ptr [ %2, %5 ], [ %.sroa.6.0.lcssa.ph.i, %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc4931a478c8e0c5dE.llvm.6093752533286553222.exit.thread.sink.split.i" ]
  %17 = insertvalue { ptr, ptr } poison, ptr %1, 0
  %18 = insertvalue { ptr, ptr } %17, ptr %.sroa.6.0.lcssa.i, 1
  ret { ptr, ptr } %18
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define hidden void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h3b3e6f6f5ce394d5E.llvm.6093752533286553222"(ptr noalias noundef writeonly sret({ i64, { i64, [1 x i64] } }) align 8 captures(none) dereferenceable(24) initializes((0, 16)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(72) %1) unnamed_addr #2 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 16, i1 false), !alias.scope !500
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define hidden void @"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0042ec4269b3d119E.llvm.6093752533286553222"(ptr noalias noundef writeonly sret({ i32, [2 x i32] }) align 4 captures(none) dereferenceable(12) initializes((0, 4)) %0, ptr noalias noundef align 8 captures(none) dereferenceable(32) %1) unnamed_addr #3 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %4 = load ptr, ptr %3, align 8, !nonnull !23, !noundef !23
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8, !nonnull !23, !noundef !23
  %7 = icmp eq ptr %6, %4
  br i1 %7, label %10, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 12
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
define hidden void @"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h2bfa30a76a3d318eE.llvm.6093752533286553222"(ptr noalias noundef writeonly sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32) initializes((0, 8)) %0, ptr noalias noundef align 8 captures(none) dereferenceable(32) %1) unnamed_addr #3 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %4 = load ptr, ptr %3, align 8, !nonnull !23, !noundef !23
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8, !nonnull !23, !noundef !23
  %7 = icmp eq ptr %6, %4
  br i1 %7, label %10, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 32
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
define hidden void @"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc4931a478c8e0c5dE.llvm.6093752533286553222"(ptr noalias noundef writeonly sret({ [16 x i8], i8, [3 x i8] }) align 4 captures(none) dereferenceable(20) initializes((16, 17)) %0, ptr noalias noundef align 8 captures(none) dereferenceable(32) %1) unnamed_addr #3 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %4 = load ptr, ptr %3, align 8, !nonnull !23, !noundef !23
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8, !nonnull !23, !noundef !23
  %7 = icmp eq ptr %6, %4
  br i1 %7, label %10, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 20
  store ptr %9, ptr %5, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %0, ptr noundef nonnull align 4 dereferenceable(20) %6, i64 20, i1 false)
  br label %12

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 4, ptr %11, align 4
  br label %12

12:                                               ; preds = %8, %10
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden void @"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he2c202166a20013cE.llvm.6093752533286553222"(ptr noalias noundef writeonly sret({ i32, [2 x i32] }) align 4 captures(none) dereferenceable(12) initializes((0, 4)) %0, ptr noalias noundef align 8 captures(none) dereferenceable(32) %1) unnamed_addr #4 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %4 = load ptr, ptr %3, align 8, !nonnull !23, !noundef !23
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8, !nonnull !23, !noundef !23
  %7 = icmp eq ptr %6, %4
  br i1 %7, label %15, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %9, ptr %5, align 8
  %10 = load i32, ptr %6, align 4, !noundef !23
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %12 = load i32, ptr %11, align 4, !noundef !23
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %10, ptr %13, align 4
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %12, ptr %14, align 4
  br label %15

15:                                               ; preds = %2, %8
  %storemerge = phi i32 [ 1, %8 ], [ 0, %2 ]
  store i32 %storemerge, ptr %0, align 4
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden void @"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17heb4748614c2e728dE.llvm.6093752533286553222"(ptr noalias noundef writeonly sret({ i32, [2 x i32] }) align 4 captures(none) dereferenceable(12) initializes((0, 4)) %0, ptr noalias noundef align 8 captures(none) dereferenceable(32) %1) unnamed_addr #4 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %4 = load ptr, ptr %3, align 8, !nonnull !23, !noundef !23
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8, !nonnull !23, !noundef !23
  %7 = icmp eq ptr %6, %4
  br i1 %7, label %15, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %9, ptr %5, align 8
  %10 = load i32, ptr %6, align 4, !noundef !23
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %12 = load i32, ptr %11, align 4, !noundef !23
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %10, ptr %13, align 4
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !503)
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %2)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %0, align 8, !alias.scope !503, !nonnull !23, !align !506, !noundef !23
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3), !noalias !507
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr %2, ptr %3, align 8, !noalias !507
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %5, ptr %7, align 8, !noalias !507
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %6, ptr %8, align 8, !noalias !507
  %9 = call { i64, i64 } @_ZN4core4iter6traits8iterator8Iterator8try_fold17h8d9255c63af5ad77E.llvm.6093752533286553222(ptr noalias noundef nonnull align 8 dereferenceable(72) %4, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %3)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3), !noalias !507
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
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %0, align 8, !nonnull !23, !align !506, !noundef !23
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3), !noalias !512
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr %2, ptr %3, align 8, !noalias !512
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %5, ptr %7, align 8, !noalias !512
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %6, ptr %8, align 8, !noalias !512
  %9 = call { i64, i64 } @_ZN4core4iter6traits8iterator8Iterator8try_fold17h8d9255c63af5ad77E.llvm.6093752533286553222(ptr noalias noundef nonnull align 8 dereferenceable(72) %4, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %3)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3), !noalias !512
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
define hidden void @"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h69f3b320249ce6c7E"(ptr noalias noundef writeonly sret({ i64, { i64, [1 x i64] } }) align 8 captures(none) dereferenceable(24) initializes((0, 16)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(80) %1) unnamed_addr #5 {
  %3 = load ptr, ptr %1, align 8, !nonnull !23, !align !506, !noundef !23
  %4 = load i8, ptr %3, align 1, !range !517, !noundef !23
  %.not = icmp eq i8 %4, 5
  br i1 %.not, label %7, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 0, ptr %6, align 8
  br label %7

7:                                                ; preds = %2, %5
  %.sink = phi i64 [ 1, %5 ], [ 0, %2 ]
  store i64 0, ptr %0, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
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
define hidden void @"_ZN116_$LT$core..iter..adapters..flatten..FlattenCompat$LT$I$C$U$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold7flatten28_$u7b$$u7b$closure$u7d$$u7d$17h6dc98695694c6692E.llvm.6093752533286553222"(ptr noalias noundef align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 captures(none) dereferenceable(40) %1) unnamed_addr #7 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !518)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !521)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !523)
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load i64, ptr %3, align 8, !alias.scope !526, !noalias !529, !noundef !23
  %.promoted.i.i = load i64, ptr %1, align 8, !alias.scope !526, !noalias !529
  %.not.i4.i.i = icmp eq i64 %4, %.promoted.i.i
  br i1 %.not.i4.i.i, label %"_ZN99_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h6f33155c7341504fE.llvm.6093752533286553222.exit", label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.promoted5.i.i = load i64, ptr %6, align 8, !alias.scope !532, !noalias !537
  %.pre.i.i = load ptr, ptr %5, align 8, !alias.scope !532, !noalias !537
  %7 = shl i64 %.promoted5.i.i, 2
  %scevgep.i = getelementptr i8, ptr %.pre.i.i, i64 %7
  %8 = shl i64 %.promoted.i.i, 2
  %9 = getelementptr i8, ptr %1, i64 %8
  %scevgep5.i = getelementptr i8, ptr %9, i64 16
  %10 = sub i64 %4, %.promoted.i.i
  %11 = shl i64 %10, 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %scevgep.i, ptr align 4 %scevgep5.i, i64 %11, i1 false), !noalias !540
  %12 = add i64 %10, %.promoted5.i.i
  store i64 %4, ptr %1, align 8, !alias.scope !526, !noalias !529
  store i64 %12, ptr %6, align 8, !alias.scope !532, !noalias !537
  br label %"_ZN99_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h6f33155c7341504fE.llvm.6093752533286553222.exit"

"_ZN99_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h6f33155c7341504fE.llvm.6093752533286553222.exit": ; preds = %2, %.lr.ph.i.i
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn uwtable
define hidden void @"_ZN116_$LT$core..iter..adapters..flatten..FlattenCompat$LT$I$C$U$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold7flatten28_$u7b$$u7b$closure$u7d$$u7d$17h73bcf0c0086ab03fE.llvm.6093752533286553222"(ptr noalias noundef align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 captures(none) dereferenceable(32) %1) unnamed_addr #7 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !541)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !544)
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !546)
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %5 = load i64, ptr %4, align 8, !alias.scope !549, !noalias !552, !noundef !23
  %.promoted.i.i = load i64, ptr %3, align 8, !alias.scope !549, !noalias !552
  %.not.i4.i.i = icmp eq i64 %5, %.promoted.i.i
  br i1 %.not.i4.i.i, label %"_ZN99_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hbe96b092c9da4a8aE.llvm.6093752533286553222.exit", label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.promoted5.i.i = load i64, ptr %7, align 8, !alias.scope !555, !noalias !560
  %.pre.i.i = load ptr, ptr %6, align 8, !alias.scope !555, !noalias !560
  %8 = shl i64 %.promoted5.i.i, 2
  %scevgep.i = getelementptr i8, ptr %.pre.i.i, i64 %8
  %9 = shl i64 %.promoted.i.i, 2
  %scevgep5.i = getelementptr i8, ptr %1, i64 %9
  %10 = sub i64 %5, %.promoted.i.i
  %11 = shl i64 %10, 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %scevgep.i, ptr align 4 %scevgep5.i, i64 %11, i1 false), !noalias !563
  %12 = add i64 %10, %.promoted5.i.i
  store i64 %5, ptr %3, align 8, !alias.scope !549, !noalias !552
  store i64 %12, ptr %7, align 8, !alias.scope !555, !noalias !560
  br label %"_ZN99_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hbe96b092c9da4a8aE.llvm.6093752533286553222.exit"

"_ZN99_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hbe96b092c9da4a8aE.llvm.6093752533286553222.exit": ; preds = %2, %.lr.ph.i.i
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn uwtable
define hidden void @"_ZN116_$LT$core..iter..adapters..flatten..FlattenCompat$LT$I$C$U$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold7flatten28_$u7b$$u7b$closure$u7d$$u7d$17hf8e439ea6dd82ecdE.llvm.6093752533286553222"(ptr noalias noundef align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 captures(none) dereferenceable(32) %1) unnamed_addr #7 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !564)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !567)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !569)
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load i64, ptr %3, align 8, !alias.scope !572, !noalias !575, !noundef !23
  %.promoted.i.i = load i64, ptr %1, align 8, !alias.scope !572, !noalias !575
  %.not.i4.i.i = icmp eq i64 %4, %.promoted.i.i
  br i1 %.not.i4.i.i, label %"_ZN99_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h6100815ea75e458dE.llvm.6093752533286553222.exit", label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.promoted5.i.i = load i64, ptr %6, align 8, !alias.scope !578, !noalias !583
  %.pre.i.i = load ptr, ptr %5, align 8, !alias.scope !578, !noalias !583
  %7 = shl i64 %.promoted5.i.i, 2
  %scevgep.i = getelementptr i8, ptr %.pre.i.i, i64 %7
  %8 = shl i64 %.promoted.i.i, 2
  %9 = getelementptr i8, ptr %1, i64 %8
  %scevgep5.i = getelementptr i8, ptr %9, i64 16
  %10 = sub i64 %4, %.promoted.i.i
  %11 = shl i64 %10, 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %scevgep.i, ptr align 4 %scevgep5.i, i64 %11, i1 false), !noalias !586
  %12 = add i64 %10, %.promoted5.i.i
  store i64 %4, ptr %1, align 8, !alias.scope !572, !noalias !575
  store i64 %12, ptr %6, align 8, !alias.scope !578, !noalias !583
  br label %"_ZN99_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h6100815ea75e458dE.llvm.6093752533286553222.exit"

"_ZN99_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h6100815ea75e458dE.llvm.6093752533286553222.exit": ; preds = %2, %.lr.ph.i.i
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN136_$LT$core..result..Result$LT$V$C$E$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$core..result..Result$LT$A$C$E$GT$$GT$$GT$9from_iter28_$u7b$$u7b$closure$u7d$$u7d$17hd9c7cfa0adb5b7d1E.llvm.6093752533286553222"(ptr noalias noundef sret({ { i64, ptr, {} }, i64 }) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef nonnull readnone align 1 captures(none) %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(80) %2) unnamed_addr #6 {
  %4 = alloca { ptr, { { { i64, i64, { { ptr, i64 }, i64, i64, i64, [4 x i8], i32 }, i8, i8, [6 x i8] } }, {} } }, align 8
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %4), !noalias !587
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %4, ptr noundef nonnull readonly align 8 dereferenceable(80) %2, i64 80, i1 false), !alias.scope !591, !noalias !595
  call void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17hd5e66fadd3b4f0d1E.llvm.17494673454204231270"(ptr noalias noundef nonnull sret({ { i64, ptr, {} }, i64 }) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(80) %4), !noalias !596
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %4), !noalias !587
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define hidden void @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17hdefe5e4abcd4c736E.llvm.6093752533286553222"(ptr noalias noundef writeonly sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) initializes((0, 9)) %0, i8 noundef %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %2) unnamed_addr #2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 %1, ptr %4, align 8
  store i64 -9223372036854775808, ptr %0, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN167_$LT$serde..de..impls..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$alloc..vec..Vec$LT$T$GT$$GT$..deserialize..VecVisitor$LT$T$GT$$u20$as$u20$serde..de..Visitor$GT$9visit_seq17h289044807a2a3c86E"(ptr noalias noundef writeonly sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 dereferenceable(56) %1, i1 noundef zeroext %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %5 = alloca { i64, [2 x i64] }, align 8
  %6 = alloca { { i64, ptr, {} }, i64 }, align 8
  %7 = alloca { ptr, i8, [7 x i8] }, align 8
  store ptr %1, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %9 = zext i1 %2 to i8
  store i8 %9, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6)
  %10 = tail call { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h2bd667e5864432c7E"(i64 noundef 0, i1 noundef zeroext false)
  %11 = extractvalue { i64, ptr } %10, 0
  %12 = extractvalue { i64, ptr } %10, 1
  store i64 %11, ptr %6, align 8
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %12, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 0, ptr %14, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.sroa.7.0..sroa_idx3 = getelementptr inbounds nuw i8, ptr %4, i64 8
  br label %16

15:                                               ; preds = %.body
  resume { ptr, i32 } %eh.lpad-body

16:                                               ; preds = %33, %3
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5)
  invoke void @"_ZN75_$LT$serde_json..de..SeqAccess$LT$R$GT$$u20$as$u20$serde..de..SeqAccess$GT$17next_element_seed17h12ac5d273c6d03dfE"(ptr noalias noundef nonnull sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) %5, ptr noalias noundef nonnull align 8 dereferenceable(16) %7)
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
  %19 = load i64, ptr %5, align 8, !range !597, !noundef !23
  switch i64 %19, label %24 [
    i64 -9223372036854775807, label %20
    i64 -9223372036854775808, label %39
  ]

20:                                               ; preds = %_ZN5serde2de9SeqAccess12next_element17h822e2592b5ba262fE.llvm.6093752533286553222.exit
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %22 = load ptr, ptr %21, align 8, !nonnull !23, !align !107, !noundef !23
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %22, ptr %23, align 8
  store i64 -9223372036854775808, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5)
  call void @"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$17h3819ef92139c1aa3E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %6)
  br label %40

24:                                               ; preds = %_ZN5serde2de9SeqAccess12next_element17h822e2592b5ba262fE.llvm.6093752533286553222.exit
  store i64 %19, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.7.0..sroa_idx3, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.4.0..sroa_idx, i64 16, i1 false)
  %25 = load i64, ptr %14, align 8, !alias.scope !598, !noalias !601, !noundef !23
  %26 = load i64, ptr %6, align 8, !alias.scope !598, !noalias !601, !noundef !23
  %27 = icmp eq i64 %25, %26
  br i1 %27, label %28, label %33

28:                                               ; preds = %24
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h94cab182a9f5e092E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %6, i64 noundef %25)
          to label %._crit_edge.i unwind label %29, !noalias !601

._crit_edge.i:                                    ; preds = %28
  %.pre.i = load i64, ptr %14, align 8, !alias.scope !598, !noalias !601
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
  %35 = load ptr, ptr %13, align 8, !alias.scope !598, !noalias !601, !nonnull !23, !noundef !23
  %36 = getelementptr inbounds { { { i64, ptr, {} }, i64 } }, ptr %35, i64 %34
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %36, ptr noundef nonnull align 8 dereferenceable(24) %4, i64 24, i1 false)
  %37 = load i64, ptr %14, align 8, !alias.scope !598, !noalias !601, !noundef !23
  %38 = add i64 %37, 1
  store i64 %38, ptr %14, align 8, !alias.scope !598, !noalias !601
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
define hidden void @"_ZN167_$LT$serde..de..impls..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$alloc..vec..Vec$LT$T$GT$$GT$..deserialize..VecVisitor$LT$T$GT$$u20$as$u20$serde..de..Visitor$GT$9visit_seq17h756260daeac7b726E"(ptr noalias noundef writeonly sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 dereferenceable(56) %1, i1 noundef zeroext %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca { { { { i64, ptr, {} }, i64 } }, i8, [7 x i8] }, align 8
  %5 = alloca { i64, [3 x i64] }, align 8
  %6 = alloca { { i64, ptr, {} }, i64 }, align 8
  %7 = alloca { ptr, i8, [7 x i8] }, align 8
  store ptr %1, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %9 = zext i1 %2 to i8
  store i8 %9, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6)
  %10 = tail call { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17ha8b1da917e680c2aE"(i64 noundef 0, i1 noundef zeroext false)
  %11 = extractvalue { i64, ptr } %10, 0
  %12 = extractvalue { i64, ptr } %10, 1
  store i64 %11, ptr %6, align 8
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %12, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 0, ptr %14, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.sroa.7.0..sroa_idx3 = getelementptr inbounds nuw i8, ptr %4, i64 8
  br label %16

15:                                               ; preds = %.body
  resume { ptr, i32 } %eh.lpad-body

16:                                               ; preds = %33, %3
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5)
  invoke void @"_ZN75_$LT$serde_json..de..SeqAccess$LT$R$GT$$u20$as$u20$serde..de..SeqAccess$GT$17next_element_seed17hc982a9b61fc83bbcE"(ptr noalias noundef nonnull sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32) %5, ptr noalias noundef nonnull align 8 dereferenceable(16) %7)
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
  %19 = load i64, ptr %5, align 8, !range !597, !noundef !23
  switch i64 %19, label %24 [
    i64 -9223372036854775807, label %20
    i64 -9223372036854775808, label %38
  ]

20:                                               ; preds = %_ZN5serde2de9SeqAccess12next_element17h070fc4c000dd695aE.llvm.6093752533286553222.exit
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %22 = load ptr, ptr %21, align 8, !nonnull !23, !align !107, !noundef !23
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %22, ptr %23, align 8
  store i64 -9223372036854775808, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5)
  call void @"_ZN4core3ptr105drop_in_place$LT$alloc..vec..Vec$LT$$LP$alloc..string..String$C$proc_macro_api..ProcMacroKind$RP$$GT$$GT$17h0b6db2f8a9409107E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %6)
  br label %39

24:                                               ; preds = %_ZN5serde2de9SeqAccess12next_element17h070fc4c000dd695aE.llvm.6093752533286553222.exit
  store i64 %19, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.7.0..sroa_idx3, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.4.0..sroa_idx, i64 24, i1 false)
  %25 = load i64, ptr %14, align 8, !alias.scope !603, !noalias !606, !noundef !23
  %26 = load i64, ptr %6, align 8, !alias.scope !603, !noalias !606, !noundef !23
  %27 = icmp eq i64 %25, %26
  br i1 %27, label %28, label %33

28:                                               ; preds = %24
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h969c58da5be883c3E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %6, i64 noundef %25)
          to label %._crit_edge.i unwind label %29, !noalias !606

._crit_edge.i:                                    ; preds = %28
  %.pre.i = load i64, ptr %14, align 8, !alias.scope !603, !noalias !606
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
  %35 = load ptr, ptr %13, align 8, !alias.scope !603, !noalias !606, !nonnull !23, !noundef !23
  %36 = getelementptr inbounds { { { { i64, ptr, {} }, i64 } }, i8, [7 x i8] }, ptr %35, i64 %34
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %36, ptr noundef nonnull align 8 dereferenceable(32) %4, i64 32, i1 false)
  %37 = add i64 %34, 1
  store i64 %37, ptr %14, align 8, !alias.scope !603, !noalias !606
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
define hidden void @"_ZN167_$LT$serde..de..impls..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$alloc..vec..Vec$LT$T$GT$$GT$..deserialize..VecVisitor$LT$T$GT$$u20$as$u20$serde..de..Visitor$GT$9visit_seq17h904c22884ea0edfcE"(ptr noalias noundef writeonly sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 dereferenceable(56) %1, i1 noundef zeroext %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %5 = alloca { i32, [3 x i32] }, align 8
  %6 = alloca { { i64, ptr, {} }, i64 }, align 8
  %7 = alloca { ptr, i8, [7 x i8] }, align 8
  store ptr %1, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %9 = zext i1 %2 to i8
  store i8 %9, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6)
  %10 = tail call { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h9ac9d6e49a7c6a3dE"(i64 noundef 0, i1 noundef zeroext false)
  %11 = extractvalue { i64, ptr } %10, 0
  %12 = extractvalue { i64, ptr } %10, 1
  store i64 %11, ptr %6, align 8
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %12, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 0, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 8
  br label %18

17:                                               ; preds = %19
  resume { ptr, i32 } %20

18:                                               ; preds = %41, %3
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  invoke void @"_ZN75_$LT$serde_json..de..SeqAccess$LT$R$GT$$u20$as$u20$serde..de..SeqAccess$GT$17next_element_seed17h1a34a5b8fedfb7f6E"(ptr noalias noundef nonnull sret({ i32, [3 x i32] }) align 8 captures(none) dereferenceable(16) %5, ptr noalias noundef nonnull align 8 dereferenceable(16) %7)
          to label %_ZN5serde2de9SeqAccess12next_element17h1c24d3c59daa8836E.llvm.6093752533286553222.exit unwind label %19

19:                                               ; preds = %40, %18
  %20 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr47drop_in_place$LT$alloc..vec..Vec$LT$u32$GT$$GT$17h35042b5ceaa0e345E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %6) #32
          to label %17 unwind label %49

_ZN5serde2de9SeqAccess12next_element17h1c24d3c59daa8836E.llvm.6093752533286553222.exit: ; preds = %18
  %21 = load i32, ptr %5, align 8, !range !608, !noundef !23
  %trunc = trunc nuw i32 %21 to i1
  br i1 %trunc, label %24, label %22

22:                                               ; preds = %_ZN5serde2de9SeqAccess12next_element17h1c24d3c59daa8836E.llvm.6093752533286553222.exit
  %23 = load i32, ptr %15, align 4, !range !608, !noundef !23
  %.not = icmp eq i32 %23, 0
  br i1 %.not, label %47, label %35

24:                                               ; preds = %_ZN5serde2de9SeqAccess12next_element17h1c24d3c59daa8836E.llvm.6093752533286553222.exit
  %25 = load ptr, ptr %16, align 8, !nonnull !23, !align !107, !noundef !23
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %25, ptr %26, align 8
  store i64 -9223372036854775808, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !609
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h956a2e483279a56eE.llvm.5062853439722839227"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %6)
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %28 = load i64, ptr %27, align 8, !range !616, !noalias !609, !noundef !23
  %.not.i.i.i = icmp eq i64 %28, 0
  br i1 %.not.i.i.i, label %"_ZN4core3ptr47drop_in_place$LT$alloc..vec..Vec$LT$u32$GT$$GT$17h35042b5ceaa0e345E.exit", label %29

29:                                               ; preds = %24
  %30 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %31 = load i64, ptr %30, align 8, !noalias !609, !noundef !23
  %32 = icmp eq i64 %31, 0
  br i1 %32, label %"_ZN4core3ptr47drop_in_place$LT$alloc..vec..Vec$LT$u32$GT$$GT$17h35042b5ceaa0e345E.exit", label %33

33:                                               ; preds = %29
  %34 = load ptr, ptr %4, align 8, !noalias !609, !nonnull !23, !noundef !23
  call void @__rust_dealloc(ptr noundef nonnull %34, i64 noundef %31, i64 noundef %28) #33
  br label %"_ZN4core3ptr47drop_in_place$LT$alloc..vec..Vec$LT$u32$GT$$GT$17h35042b5ceaa0e345E.exit"

"_ZN4core3ptr47drop_in_place$LT$alloc..vec..Vec$LT$u32$GT$$GT$17h35042b5ceaa0e345E.exit": ; preds = %24, %29, %33
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !609
  br label %48

35:                                               ; preds = %22
  %36 = load i32, ptr %16, align 8
  %37 = load i64, ptr %14, align 8, !alias.scope !617, !noundef !23
  %38 = load i64, ptr %6, align 8, !alias.scope !617, !noundef !23
  %39 = icmp eq i64 %37, %38
  br i1 %39, label %40, label %41

40:                                               ; preds = %35
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h340cc0a0b420d8c2E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %6, i64 noundef %37)
          to label %.noexc unwind label %19

.noexc:                                           ; preds = %40
  %.pre.i = load i64, ptr %14, align 8, !alias.scope !617
  br label %41

41:                                               ; preds = %.noexc, %35
  %42 = phi i64 [ %.pre.i, %.noexc ], [ %37, %35 ]
  %43 = load ptr, ptr %13, align 8, !alias.scope !617, !nonnull !23, !noundef !23
  %44 = getelementptr inbounds i32, ptr %43, i64 %42
  store i32 %36, ptr %44, align 4
  %45 = load i64, ptr %14, align 8, !alias.scope !617, !noundef !23
  %46 = add i64 %45, 1
  store i64 %46, ptr %14, align 8, !alias.scope !617
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
define hidden void @"_ZN183_$LT$serde..de..impls..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$core..result..Result$LT$T$C$E$GT$$GT$..deserialize..ResultVisitor$LT$T$C$E$GT$$u20$as$u20$serde..de..Visitor$GT$10visit_enum17h351a85b679849699E"(ptr noalias noundef writeonly sret({ i64, [20 x i64] }) align 8 captures(none) dereferenceable(168) initializes((0, 16)) %0, ptr noalias noundef align 8 dereferenceable(56) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { i64, [2 x i64] }, align 8
  %4 = alloca { i64, [2 x i64] }, align 8
  %5 = alloca { i8, [15 x i8] }, align 8
  %6 = alloca { i8, [15 x i8] }, align 8
  %7 = alloca { i64, [2 x i64] }, align 8
  %8 = alloca { i64, [20 x i64] }, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !620)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6), !noalias !623
  call void @"_ZN93_$LT$$RF$mut$u20$serde_json..de..Deserializer$LT$R$GT$$u20$as$u20$serde..de..Deserializer$GT$15deserialize_str17ha0c757d891344149E.llvm.7552671539937577661"(ptr noalias noundef nonnull sret({ i8, [15 x i8] }) align 8 captures(none) dereferenceable(16) %6, ptr noalias noundef nonnull align 8 dereferenceable(56) %1), !noalias !625
  %9 = load i8, ptr %6, align 8, !range !626, !noalias !623, !noundef !23
  %trunc.i = trunc nuw i8 %9 to i1
  br i1 %trunc.i, label %28, label %10

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 1
  %12 = load i8, ptr %11, align 1, !range !626, !noalias !623, !noundef !23
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6), !noalias !623
  tail call void @llvm.experimental.noalias.scope.decl(metadata !627)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5), !noalias !630
  call void @"_ZN10serde_json2de21Deserializer$LT$R$GT$16parse_whitespace17h3d8c4a7731c69838E"(ptr noalias noundef nonnull sret({ i8, [15 x i8] }) align 8 captures(none) dereferenceable(16) %5, ptr noalias noundef nonnull align 8 dereferenceable(56) %1), !noalias !625
  %13 = load i8, ptr %5, align 8, !range !626, !noalias !630, !noundef !23
  %trunc.i.i = trunc nuw i8 %13 to i1
  br i1 %trunc.i.i, label %17, label %14

14:                                               ; preds = %10
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 1
  %16 = load i8, ptr %15, align 1, !range !626, !noalias !630, !noundef !23
  %trunc1.i.i = trunc nuw i8 %16 to i1
  br i1 %trunc1.i.i, label %22, label %20

17:                                               ; preds = %10
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %19 = load ptr, ptr %18, align 8, !noalias !630, !nonnull !23, !align !107, !noundef !23
  br label %31

20:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3), !noalias !630
  store i64 3, ptr %3, align 8, !noalias !630
  %21 = call noundef nonnull align 8 ptr @"_ZN10serde_json2de21Deserializer$LT$R$GT$10peek_error17hf8ca0d800fb0dd7eE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(56) %1, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %3), !noalias !625
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3), !noalias !630
  br label %31

22:                                               ; preds = %14
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 2
  %24 = load i8, ptr %23, align 2, !noalias !630
  %25 = icmp eq i8 %24, 58
  br i1 %25, label %32, label %26

26:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !630
  store i64 6, ptr %4, align 8, !noalias !630
  %27 = call noundef nonnull align 8 ptr @"_ZN10serde_json2de21Deserializer$LT$R$GT$10peek_error17hf8ca0d800fb0dd7eE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(56) %1, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %4), !noalias !625
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !630
  br label %31

28:                                               ; preds = %2
  %29 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %30 = load ptr, ptr %29, align 8, !noalias !623, !nonnull !23, !align !107, !noundef !23
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6), !noalias !623
  br label %36

31:                                               ; preds = %26, %20, %17
  %.0.i.ph.i = phi ptr [ %21, %20 ], [ %27, %26 ], [ %19, %17 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5), !noalias !630
  br label %36

32:                                               ; preds = %22
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %34 = load i64, ptr %33, align 8, !alias.scope !631, !noalias !625, !noundef !23
  %35 = add i64 %34, 1
  store i64 %35, ptr %33, align 8, !alias.scope !631, !noalias !625
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5), !noalias !630
  %trunc = trunc nuw i8 %12 to i1
  br i1 %trunc, label %46, label %38

36:                                               ; preds = %28, %31
  %.sroa.71.0.ph = phi ptr [ %.0.i.ph.i, %31 ], [ %30, %28 ]
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.sroa.71.0.ph, ptr %37, align 8
  store i64 -9223372036854775807, ptr %0, align 8
  br label %54

38:                                               ; preds = %32
  call void @llvm.lifetime.start.p0(i64 168, ptr nonnull %8)
  call void @"_ZN93_$LT$$RF$mut$u20$serde_json..de..Deserializer$LT$R$GT$$u20$as$u20$serde..de..Deserializer$GT$18deserialize_struct17h850b5fa4cdde7322E"(ptr noalias noundef nonnull sret({ i64, [20 x i64] }) align 8 captures(none) dereferenceable(168) %8, ptr noalias noundef nonnull align 8 dereferenceable(56) %1, ptr noalias noundef nonnull readonly align 1 @anon.e2e4e5626bae6aab74d01de03a3cb2a6.61.llvm.14009270277967323967, i64 noundef 19, ptr noalias noundef nonnull readonly align 8 @anon.e2e4e5626bae6aab74d01de03a3cb2a6.68.llvm.14009270277967323967, i64 noundef 2)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !634)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !637)
  %39 = load i64, ptr %8, align 8, !range !616, !alias.scope !637, !noalias !634, !noundef !23
  %40 = icmp eq i64 %39, -9223372036854775808
  br i1 %40, label %42, label %41

41:                                               ; preds = %38
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(168) %0, ptr noundef nonnull readonly align 8 dereferenceable(168) %8, i64 168, i1 false), !alias.scope !639
  br label %"_ZN4core6result19Result$LT$T$C$E$GT$3map17h3372813a5262671bE.llvm.6093752533286553222.exit"

42:                                               ; preds = %38
  %43 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %44 = load ptr, ptr %43, align 8, !alias.scope !637, !noalias !634, !nonnull !23, !align !107, !noundef !23
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %44, ptr %45, align 8, !alias.scope !634, !noalias !637
  store i64 -9223372036854775807, ptr %0, align 8, !alias.scope !634, !noalias !637
  br label %"_ZN4core6result19Result$LT$T$C$E$GT$3map17h3372813a5262671bE.llvm.6093752533286553222.exit"

"_ZN4core6result19Result$LT$T$C$E$GT$3map17h3372813a5262671bE.llvm.6093752533286553222.exit": ; preds = %41, %42
  call void @llvm.lifetime.end.p0(i64 168, ptr nonnull %8)
  br label %54

46:                                               ; preds = %32
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7)
  call void @"_ZN172_$LT$proc_macro_api..msg.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$proc_macro_api..msg..PanicMessage$GT$..deserialize..__Visitor$u20$as$u20$serde..de..Visitor$GT$20visit_newtype_struct17hbb01f1ad75601141E.llvm.14009270277967323967"(ptr noalias noundef nonnull sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) %7, ptr noalias noundef nonnull align 8 dereferenceable(56) %1)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !640)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !643)
  %47 = load i64, ptr %7, align 8, !range !616, !alias.scope !643, !noalias !640, !noundef !23
  %48 = icmp eq i64 %47, -9223372036854775808
  br i1 %48, label %50, label %49

49:                                               ; preds = %46
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.4.0..sroa_idx.i, ptr noundef nonnull readonly align 8 dereferenceable(24) %7, i64 24, i1 false), !alias.scope !645
  br label %"_ZN4core6result19Result$LT$T$C$E$GT$3map17hda86e807a542f28dE.llvm.6093752533286553222.exit"

50:                                               ; preds = %46
  %51 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %52 = load ptr, ptr %51, align 8, !alias.scope !643, !noalias !640, !nonnull !23, !align !107, !noundef !23
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %52, ptr %53, align 8, !alias.scope !640, !noalias !643
  br label %"_ZN4core6result19Result$LT$T$C$E$GT$3map17hda86e807a542f28dE.llvm.6093752533286553222.exit"

"_ZN4core6result19Result$LT$T$C$E$GT$3map17hda86e807a542f28dE.llvm.6093752533286553222.exit": ; preds = %49, %50
  %.sink.i = phi i64 [ -9223372036854775807, %50 ], [ -9223372036854775808, %49 ]
  store i64 %.sink.i, ptr %0, align 8, !alias.scope !640, !noalias !643
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7)
  br label %54

54:                                               ; preds = %"_ZN4core6result19Result$LT$T$C$E$GT$3map17h3372813a5262671bE.llvm.6093752533286553222.exit", %"_ZN4core6result19Result$LT$T$C$E$GT$3map17hda86e807a542f28dE.llvm.6093752533286553222.exit", %36
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN183_$LT$serde..de..impls..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$core..result..Result$LT$T$C$E$GT$$GT$..deserialize..ResultVisitor$LT$T$C$E$GT$$u20$as$u20$serde..de..Visitor$GT$10visit_enum17h611f8155a51767c4E"(ptr noalias noundef writeonly sret({ i64, [20 x i64] }) align 8 captures(none) dereferenceable(168) initializes((0, 16)) %0, ptr noalias noundef align 8 dereferenceable(56) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { i8, [23 x i8] }, align 8
  %4 = alloca { i8, [23 x i8] }, align 8
  %5 = alloca { i8, [15 x i8] }, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5), !noalias !646
  call void @"_ZN93_$LT$$RF$mut$u20$serde_json..de..Deserializer$LT$R$GT$$u20$as$u20$serde..de..Deserializer$GT$15deserialize_str17ha0c757d891344149E.llvm.7552671539937577661"(ptr noalias noundef nonnull sret({ i8, [15 x i8] }) align 8 captures(none) dereferenceable(16) %5, ptr noalias noundef nonnull align 8 dereferenceable(56) %1), !noalias !653
  %6 = load i8, ptr %5, align 8, !range !626, !noalias !646, !noundef !23
  %trunc.i.i = trunc nuw i8 %6 to i1
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %8 = load ptr, ptr %7, align 8, !noalias !646, !nonnull !23, !align !107
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 1
  %10 = load i8, ptr %9, align 1, !range !626, !noalias !646
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5), !noalias !646
  br i1 %trunc.i.i, label %13, label %11

11:                                               ; preds = %2
  %trunc = trunc nuw i8 %10 to i1
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br i1 %trunc, label %"_ZN4core6result19Result$LT$T$C$E$GT$3map17hda86e807a542f28dE.llvm.6093752533286553222.exit", label %"_ZN4core6result19Result$LT$T$C$E$GT$3map17h3372813a5262671bE.llvm.6093752533286553222.exit"

13:                                               ; preds = %2
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %8, ptr %14, align 8
  br label %17

"_ZN4core6result19Result$LT$T$C$E$GT$3map17h3372813a5262671bE.llvm.6093752533286553222.exit": ; preds = %11
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !654
  store i8 13, ptr %4, align 8, !noalias !654
  %15 = call noundef nonnull align 8 ptr @"_ZN61_$LT$serde_json..error..Error$u20$as$u20$serde..de..Error$GT$12invalid_type17h438177b95712480aE"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %4, ptr noundef nonnull align 1 @anon.b404096ecf2c9d698bdb2ea4e90442e9.14.llvm.7552671539937577661, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.b404096ecf2c9d698bdb2ea4e90442e9.15.llvm.7552671539937577661), !noalias !654
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !654
  store ptr %15, ptr %12, align 8, !alias.scope !659, !noalias !662
  br label %17

"_ZN4core6result19Result$LT$T$C$E$GT$3map17hda86e807a542f28dE.llvm.6093752533286553222.exit": ; preds = %11
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3), !noalias !664
  store i8 13, ptr %3, align 8, !noalias !664
  %16 = call noundef nonnull align 8 ptr @"_ZN61_$LT$serde_json..error..Error$u20$as$u20$serde..de..Error$GT$12invalid_type17h438177b95712480aE"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %3, ptr noundef nonnull align 1 @anon.b404096ecf2c9d698bdb2ea4e90442e9.14.llvm.7552671539937577661, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.b404096ecf2c9d698bdb2ea4e90442e9.15.llvm.7552671539937577661), !noalias !664
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3), !noalias !664
  store ptr %16, ptr %12, align 8, !alias.scope !669, !noalias !672
  br label %17

17:                                               ; preds = %"_ZN4core6result19Result$LT$T$C$E$GT$3map17h3372813a5262671bE.llvm.6093752533286553222.exit", %"_ZN4core6result19Result$LT$T$C$E$GT$3map17hda86e807a542f28dE.llvm.6093752533286553222.exit", %13
  store i64 -9223372036854775807, ptr %0, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN183_$LT$serde..de..impls..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$core..result..Result$LT$T$C$E$GT$$GT$..deserialize..ResultVisitor$LT$T$C$E$GT$$u20$as$u20$serde..de..Visitor$GT$10visit_enum17h93f704c95b1ad50cE"(ptr noalias noundef writeonly sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32) initializes((0, 16)) %0, ptr noalias noundef align 8 dereferenceable(56) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { i8, [23 x i8] }, align 8
  %4 = alloca { i8, [23 x i8] }, align 8
  %5 = alloca { i8, [15 x i8] }, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5), !noalias !674
  call void @"_ZN93_$LT$$RF$mut$u20$serde_json..de..Deserializer$LT$R$GT$$u20$as$u20$serde..de..Deserializer$GT$15deserialize_str17ha0c757d891344149E.llvm.7552671539937577661"(ptr noalias noundef nonnull sret({ i8, [15 x i8] }) align 8 captures(none) dereferenceable(16) %5, ptr noalias noundef nonnull align 8 dereferenceable(56) %1), !noalias !681
  %6 = load i8, ptr %5, align 8, !range !626, !noalias !674, !noundef !23
  %trunc.i.i = trunc nuw i8 %6 to i1
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %8 = load ptr, ptr %7, align 8, !noalias !674, !nonnull !23, !align !107
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 1
  %10 = load i8, ptr %9, align 1, !range !626, !noalias !674
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5), !noalias !674
  br i1 %trunc.i.i, label %13, label %11

11:                                               ; preds = %2
  %trunc = trunc nuw i8 %10 to i1
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br i1 %trunc, label %"_ZN4core6result19Result$LT$T$C$E$GT$3map17h729bd743f1d29adcE.llvm.6093752533286553222.exit", label %"_ZN4core6result19Result$LT$T$C$E$GT$3map17h9fbd422a59d5b044E.llvm.6093752533286553222.exit"

13:                                               ; preds = %2
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %8, ptr %14, align 8
  br label %17

"_ZN4core6result19Result$LT$T$C$E$GT$3map17h9fbd422a59d5b044E.llvm.6093752533286553222.exit": ; preds = %11
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !682
  store i8 13, ptr %4, align 8, !noalias !682
  %15 = call noundef nonnull align 8 ptr @"_ZN61_$LT$serde_json..error..Error$u20$as$u20$serde..de..Error$GT$12invalid_type17h438177b95712480aE"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %4, ptr noundef nonnull align 1 @anon.b404096ecf2c9d698bdb2ea4e90442e9.14.llvm.7552671539937577661, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.b404096ecf2c9d698bdb2ea4e90442e9.15.llvm.7552671539937577661), !noalias !682
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !682
  store ptr %15, ptr %12, align 8, !alias.scope !687, !noalias !690
  br label %17

"_ZN4core6result19Result$LT$T$C$E$GT$3map17h729bd743f1d29adcE.llvm.6093752533286553222.exit": ; preds = %11
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3), !noalias !692
  store i8 13, ptr %3, align 8, !noalias !692
  %16 = call noundef nonnull align 8 ptr @"_ZN61_$LT$serde_json..error..Error$u20$as$u20$serde..de..Error$GT$12invalid_type17h438177b95712480aE"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %3, ptr noundef nonnull align 1 @anon.b404096ecf2c9d698bdb2ea4e90442e9.14.llvm.7552671539937577661, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.b404096ecf2c9d698bdb2ea4e90442e9.15.llvm.7552671539937577661), !noalias !692
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3), !noalias !692
  store ptr %16, ptr %12, align 8, !alias.scope !697, !noalias !700
  br label %17

17:                                               ; preds = %"_ZN4core6result19Result$LT$T$C$E$GT$3map17h9fbd422a59d5b044E.llvm.6093752533286553222.exit", %"_ZN4core6result19Result$LT$T$C$E$GT$3map17h729bd743f1d29adcE.llvm.6093752533286553222.exit", %13
  store i64 2, ptr %0, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN183_$LT$serde..de..impls..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$core..result..Result$LT$T$C$E$GT$$GT$..deserialize..ResultVisitor$LT$T$C$E$GT$$u20$as$u20$serde..de..Visitor$GT$10visit_enum17h944e3827a7ab1544E"(ptr noalias noundef writeonly sret({ i64, [17 x i64] }) align 8 captures(none) dereferenceable(144) initializes((0, 16)) %0, ptr noalias noundef align 8 dereferenceable(56) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { i64, [2 x i64] }, align 8
  %4 = alloca { i64, [2 x i64] }, align 8
  %5 = alloca { i8, [15 x i8] }, align 8
  %6 = alloca { i8, [15 x i8] }, align 8
  %7 = alloca { i64, [2 x i64] }, align 8
  %8 = alloca { i64, [17 x i64] }, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !702)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6), !noalias !705
  call void @"_ZN93_$LT$$RF$mut$u20$serde_json..de..Deserializer$LT$R$GT$$u20$as$u20$serde..de..Deserializer$GT$15deserialize_str17ha0c757d891344149E.llvm.7552671539937577661"(ptr noalias noundef nonnull sret({ i8, [15 x i8] }) align 8 captures(none) dereferenceable(16) %6, ptr noalias noundef nonnull align 8 dereferenceable(56) %1), !noalias !707
  %9 = load i8, ptr %6, align 8, !range !626, !noalias !705, !noundef !23
  %trunc.i = trunc nuw i8 %9 to i1
  br i1 %trunc.i, label %28, label %10

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 1
  %12 = load i8, ptr %11, align 1, !range !626, !noalias !705, !noundef !23
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6), !noalias !705
  tail call void @llvm.experimental.noalias.scope.decl(metadata !708)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5), !noalias !711
  call void @"_ZN10serde_json2de21Deserializer$LT$R$GT$16parse_whitespace17h3d8c4a7731c69838E"(ptr noalias noundef nonnull sret({ i8, [15 x i8] }) align 8 captures(none) dereferenceable(16) %5, ptr noalias noundef nonnull align 8 dereferenceable(56) %1), !noalias !707
  %13 = load i8, ptr %5, align 8, !range !626, !noalias !711, !noundef !23
  %trunc.i.i = trunc nuw i8 %13 to i1
  br i1 %trunc.i.i, label %17, label %14

14:                                               ; preds = %10
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 1
  %16 = load i8, ptr %15, align 1, !range !626, !noalias !711, !noundef !23
  %trunc1.i.i = trunc nuw i8 %16 to i1
  br i1 %trunc1.i.i, label %22, label %20

17:                                               ; preds = %10
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %19 = load ptr, ptr %18, align 8, !noalias !711, !nonnull !23, !align !107, !noundef !23
  br label %31

20:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3), !noalias !711
  store i64 3, ptr %3, align 8, !noalias !711
  %21 = call noundef nonnull align 8 ptr @"_ZN10serde_json2de21Deserializer$LT$R$GT$10peek_error17hf8ca0d800fb0dd7eE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(56) %1, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %3), !noalias !707
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3), !noalias !711
  br label %31

22:                                               ; preds = %14
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 2
  %24 = load i8, ptr %23, align 2, !noalias !711
  %25 = icmp eq i8 %24, 58
  br i1 %25, label %32, label %26

26:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !711
  store i64 6, ptr %4, align 8, !noalias !711
  %27 = call noundef nonnull align 8 ptr @"_ZN10serde_json2de21Deserializer$LT$R$GT$10peek_error17hf8ca0d800fb0dd7eE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(56) %1, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %4), !noalias !707
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !711
  br label %31

28:                                               ; preds = %2
  %29 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %30 = load ptr, ptr %29, align 8, !noalias !705, !nonnull !23, !align !107, !noundef !23
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6), !noalias !705
  br label %36

31:                                               ; preds = %26, %20, %17
  %.0.i.ph.i = phi ptr [ %21, %20 ], [ %27, %26 ], [ %19, %17 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5), !noalias !711
  br label %36

32:                                               ; preds = %22
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %34 = load i64, ptr %33, align 8, !alias.scope !712, !noalias !707, !noundef !23
  %35 = add i64 %34, 1
  store i64 %35, ptr %33, align 8, !alias.scope !712, !noalias !707
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5), !noalias !711
  %trunc = trunc nuw i8 %12 to i1
  br i1 %trunc, label %46, label %38

36:                                               ; preds = %28, %31
  %.sroa.71.0.ph = phi ptr [ %.0.i.ph.i, %31 ], [ %30, %28 ]
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.sroa.71.0.ph, ptr %37, align 8
  store i64 -9223372036854775807, ptr %0, align 8
  br label %54

38:                                               ; preds = %32
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %8)
  call void @"_ZN93_$LT$$RF$mut$u20$serde_json..de..Deserializer$LT$R$GT$$u20$as$u20$serde..de..Deserializer$GT$18deserialize_struct17h54e74da4c35dfc35E"(ptr noalias noundef nonnull sret({ i64, [17 x i64] }) align 8 captures(none) dereferenceable(144) %8, ptr noalias noundef nonnull align 8 dereferenceable(56) %1, ptr noalias noundef nonnull readonly align 1 @anon.ced7cb14528d243819e0f1d745e7b7af.70.llvm.13576623291743085369, i64 noundef 8, ptr noalias noundef nonnull readonly align 8 @anon.ced7cb14528d243819e0f1d745e7b7af.77.llvm.13576623291743085369, i64 noundef 6)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !715)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !718)
  %39 = load i64, ptr %8, align 8, !range !616, !alias.scope !718, !noalias !715, !noundef !23
  %40 = icmp eq i64 %39, -9223372036854775808
  br i1 %40, label %42, label %41

41:                                               ; preds = %38
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef nonnull readonly align 8 dereferenceable(144) %8, i64 144, i1 false), !alias.scope !720
  br label %"_ZN4core6result19Result$LT$T$C$E$GT$3map17h67f80c7e30d220a7E.llvm.6093752533286553222.exit"

42:                                               ; preds = %38
  %43 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %44 = load ptr, ptr %43, align 8, !alias.scope !718, !noalias !715, !nonnull !23, !align !107, !noundef !23
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %44, ptr %45, align 8, !alias.scope !715, !noalias !718
  store i64 -9223372036854775807, ptr %0, align 8, !alias.scope !715, !noalias !718
  br label %"_ZN4core6result19Result$LT$T$C$E$GT$3map17h67f80c7e30d220a7E.llvm.6093752533286553222.exit"

"_ZN4core6result19Result$LT$T$C$E$GT$3map17h67f80c7e30d220a7E.llvm.6093752533286553222.exit": ; preds = %41, %42
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %8)
  br label %54

46:                                               ; preds = %32
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7)
  call void @"_ZN172_$LT$proc_macro_api..msg.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$proc_macro_api..msg..PanicMessage$GT$..deserialize..__Visitor$u20$as$u20$serde..de..Visitor$GT$20visit_newtype_struct17hbb01f1ad75601141E.llvm.14009270277967323967"(ptr noalias noundef nonnull sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) %7, ptr noalias noundef nonnull align 8 dereferenceable(56) %1)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !721)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !724)
  %47 = load i64, ptr %7, align 8, !range !616, !alias.scope !724, !noalias !721, !noundef !23
  %48 = icmp eq i64 %47, -9223372036854775808
  br i1 %48, label %50, label %49

49:                                               ; preds = %46
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.4.0..sroa_idx.i, ptr noundef nonnull readonly align 8 dereferenceable(24) %7, i64 24, i1 false), !alias.scope !726
  br label %"_ZN4core6result19Result$LT$T$C$E$GT$3map17hba815d36de64fd3cE.llvm.6093752533286553222.exit"

50:                                               ; preds = %46
  %51 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %52 = load ptr, ptr %51, align 8, !alias.scope !724, !noalias !721, !nonnull !23, !align !107, !noundef !23
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %52, ptr %53, align 8, !alias.scope !721, !noalias !724
  br label %"_ZN4core6result19Result$LT$T$C$E$GT$3map17hba815d36de64fd3cE.llvm.6093752533286553222.exit"

"_ZN4core6result19Result$LT$T$C$E$GT$3map17hba815d36de64fd3cE.llvm.6093752533286553222.exit": ; preds = %49, %50
  %.sink.i = phi i64 [ -9223372036854775807, %50 ], [ -9223372036854775808, %49 ]
  store i64 %.sink.i, ptr %0, align 8, !alias.scope !721, !noalias !724
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7)
  br label %54

54:                                               ; preds = %"_ZN4core6result19Result$LT$T$C$E$GT$3map17h67f80c7e30d220a7E.llvm.6093752533286553222.exit", %"_ZN4core6result19Result$LT$T$C$E$GT$3map17hba815d36de64fd3cE.llvm.6093752533286553222.exit", %36
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN183_$LT$serde..de..impls..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$core..result..Result$LT$T$C$E$GT$$GT$..deserialize..ResultVisitor$LT$T$C$E$GT$$u20$as$u20$serde..de..Visitor$GT$10visit_enum17hc123b3432e49cbebE"(ptr noalias noundef writeonly sret({ i64, [17 x i64] }) align 8 captures(none) dereferenceable(144) initializes((0, 16)) %0, ptr noalias noundef align 8 dereferenceable(56) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { i8, [23 x i8] }, align 8
  %4 = alloca { i8, [23 x i8] }, align 8
  %5 = alloca { i8, [15 x i8] }, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5), !noalias !727
  call void @"_ZN93_$LT$$RF$mut$u20$serde_json..de..Deserializer$LT$R$GT$$u20$as$u20$serde..de..Deserializer$GT$15deserialize_str17ha0c757d891344149E.llvm.7552671539937577661"(ptr noalias noundef nonnull sret({ i8, [15 x i8] }) align 8 captures(none) dereferenceable(16) %5, ptr noalias noundef nonnull align 8 dereferenceable(56) %1), !noalias !734
  %6 = load i8, ptr %5, align 8, !range !626, !noalias !727, !noundef !23
  %trunc.i.i = trunc nuw i8 %6 to i1
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %8 = load ptr, ptr %7, align 8, !noalias !727, !nonnull !23, !align !107
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 1
  %10 = load i8, ptr %9, align 1, !range !626, !noalias !727
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5), !noalias !727
  br i1 %trunc.i.i, label %13, label %11

11:                                               ; preds = %2
  %trunc = trunc nuw i8 %10 to i1
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br i1 %trunc, label %"_ZN4core6result19Result$LT$T$C$E$GT$3map17hba815d36de64fd3cE.llvm.6093752533286553222.exit", label %"_ZN4core6result19Result$LT$T$C$E$GT$3map17h67f80c7e30d220a7E.llvm.6093752533286553222.exit"

13:                                               ; preds = %2
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %8, ptr %14, align 8
  br label %17

"_ZN4core6result19Result$LT$T$C$E$GT$3map17h67f80c7e30d220a7E.llvm.6093752533286553222.exit": ; preds = %11
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !735
  store i8 13, ptr %4, align 8, !noalias !735
  %15 = call noundef nonnull align 8 ptr @"_ZN61_$LT$serde_json..error..Error$u20$as$u20$serde..de..Error$GT$12invalid_type17h438177b95712480aE"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %4, ptr noundef nonnull align 1 @anon.b404096ecf2c9d698bdb2ea4e90442e9.14.llvm.7552671539937577661, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.b404096ecf2c9d698bdb2ea4e90442e9.15.llvm.7552671539937577661), !noalias !735
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !735
  store ptr %15, ptr %12, align 8, !alias.scope !740, !noalias !743
  br label %17

"_ZN4core6result19Result$LT$T$C$E$GT$3map17hba815d36de64fd3cE.llvm.6093752533286553222.exit": ; preds = %11
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3), !noalias !745
  store i8 13, ptr %3, align 8, !noalias !745
  %16 = call noundef nonnull align 8 ptr @"_ZN61_$LT$serde_json..error..Error$u20$as$u20$serde..de..Error$GT$12invalid_type17h438177b95712480aE"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %3, ptr noundef nonnull align 1 @anon.b404096ecf2c9d698bdb2ea4e90442e9.14.llvm.7552671539937577661, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.b404096ecf2c9d698bdb2ea4e90442e9.15.llvm.7552671539937577661), !noalias !745
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3), !noalias !745
  store ptr %16, ptr %12, align 8, !alias.scope !750, !noalias !753
  br label %17

17:                                               ; preds = %"_ZN4core6result19Result$LT$T$C$E$GT$3map17h67f80c7e30d220a7E.llvm.6093752533286553222.exit", %"_ZN4core6result19Result$LT$T$C$E$GT$3map17hba815d36de64fd3cE.llvm.6093752533286553222.exit", %13
  store i64 -9223372036854775807, ptr %0, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN183_$LT$serde..de..impls..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$core..result..Result$LT$T$C$E$GT$$GT$..deserialize..ResultVisitor$LT$T$C$E$GT$$u20$as$u20$serde..de..Visitor$GT$10visit_enum17hccd49050aefc26e4E"(ptr noalias noundef writeonly sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32) initializes((0, 16)) %0, ptr noalias noundef align 8 dereferenceable(56) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { i64, [2 x i64] }, align 8
  %4 = alloca { i64, [2 x i64] }, align 8
  %5 = alloca { i8, [15 x i8] }, align 8
  %6 = alloca { i8, [15 x i8] }, align 8
  %7 = alloca { i64, [2 x i64] }, align 8
  %8 = alloca { i64, [2 x i64] }, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !755)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6), !noalias !758
  call void @"_ZN93_$LT$$RF$mut$u20$serde_json..de..Deserializer$LT$R$GT$$u20$as$u20$serde..de..Deserializer$GT$15deserialize_str17ha0c757d891344149E.llvm.7552671539937577661"(ptr noalias noundef nonnull sret({ i8, [15 x i8] }) align 8 captures(none) dereferenceable(16) %6, ptr noalias noundef nonnull align 8 dereferenceable(56) %1), !noalias !760
  %9 = load i8, ptr %6, align 8, !range !626, !noalias !758, !noundef !23
  %trunc.i = trunc nuw i8 %9 to i1
  br i1 %trunc.i, label %28, label %10

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 1
  %12 = load i8, ptr %11, align 1, !range !626, !noalias !758, !noundef !23
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6), !noalias !758
  tail call void @llvm.experimental.noalias.scope.decl(metadata !761)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5), !noalias !764
  call void @"_ZN10serde_json2de21Deserializer$LT$R$GT$16parse_whitespace17h3d8c4a7731c69838E"(ptr noalias noundef nonnull sret({ i8, [15 x i8] }) align 8 captures(none) dereferenceable(16) %5, ptr noalias noundef nonnull align 8 dereferenceable(56) %1), !noalias !760
  %13 = load i8, ptr %5, align 8, !range !626, !noalias !764, !noundef !23
  %trunc.i.i = trunc nuw i8 %13 to i1
  br i1 %trunc.i.i, label %17, label %14

14:                                               ; preds = %10
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 1
  %16 = load i8, ptr %15, align 1, !range !626, !noalias !764, !noundef !23
  %trunc1.i.i = trunc nuw i8 %16 to i1
  br i1 %trunc1.i.i, label %22, label %20

17:                                               ; preds = %10
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %19 = load ptr, ptr %18, align 8, !noalias !764, !nonnull !23, !align !107, !noundef !23
  br label %31

20:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3), !noalias !764
  store i64 3, ptr %3, align 8, !noalias !764
  %21 = call noundef nonnull align 8 ptr @"_ZN10serde_json2de21Deserializer$LT$R$GT$10peek_error17hf8ca0d800fb0dd7eE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(56) %1, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %3), !noalias !760
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3), !noalias !764
  br label %31

22:                                               ; preds = %14
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 2
  %24 = load i8, ptr %23, align 2, !noalias !764
  %25 = icmp eq i8 %24, 58
  br i1 %25, label %32, label %26

26:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !764
  store i64 6, ptr %4, align 8, !noalias !764
  %27 = call noundef nonnull align 8 ptr @"_ZN10serde_json2de21Deserializer$LT$R$GT$10peek_error17hf8ca0d800fb0dd7eE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(56) %1, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %4), !noalias !760
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !764
  br label %31

28:                                               ; preds = %2
  %29 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %30 = load ptr, ptr %29, align 8, !noalias !758, !nonnull !23, !align !107, !noundef !23
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6), !noalias !758
  br label %36

31:                                               ; preds = %26, %20, %17
  %.0.i.ph.i = phi ptr [ %21, %20 ], [ %27, %26 ], [ %19, %17 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5), !noalias !764
  br label %36

32:                                               ; preds = %22
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %34 = load i64, ptr %33, align 8, !alias.scope !765, !noalias !760, !noundef !23
  %35 = add i64 %34, 1
  store i64 %35, ptr %33, align 8, !alias.scope !765, !noalias !760
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5), !noalias !764
  %trunc = trunc nuw i8 %12 to i1
  br i1 %trunc, label %46, label %38

36:                                               ; preds = %28, %31
  %.sroa.73.0.ph = phi ptr [ %.0.i.ph.i, %31 ], [ %30, %28 ]
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.sroa.73.0.ph, ptr %37, align 8
  store i64 2, ptr %0, align 8
  br label %54

38:                                               ; preds = %32
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8)
  call void @"_ZN93_$LT$$RF$mut$u20$serde_json..de..Deserializer$LT$R$GT$$u20$as$u20$serde..de..Deserializer$GT$15deserialize_seq17h237a0ada6889d5ddE"(ptr noalias noundef nonnull sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) %8, ptr noalias noundef nonnull align 8 dereferenceable(56) %1)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !768)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !771)
  %39 = load i64, ptr %8, align 8, !range !616, !alias.scope !771, !noalias !768, !noundef !23
  %40 = icmp eq i64 %39, -9223372036854775808
  br i1 %40, label %42, label %41

41:                                               ; preds = %38
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.4.0..sroa_idx.i, ptr noundef nonnull readonly align 8 dereferenceable(24) %8, i64 24, i1 false), !alias.scope !773
  br label %"_ZN4core6result19Result$LT$T$C$E$GT$3map17h9fbd422a59d5b044E.llvm.6093752533286553222.exit"

42:                                               ; preds = %38
  %43 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %44 = load ptr, ptr %43, align 8, !alias.scope !771, !noalias !768, !nonnull !23, !align !107, !noundef !23
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %44, ptr %45, align 8, !alias.scope !768, !noalias !771
  br label %"_ZN4core6result19Result$LT$T$C$E$GT$3map17h9fbd422a59d5b044E.llvm.6093752533286553222.exit"

"_ZN4core6result19Result$LT$T$C$E$GT$3map17h9fbd422a59d5b044E.llvm.6093752533286553222.exit": ; preds = %41, %42
  %.sink.i = phi i64 [ 2, %42 ], [ 0, %41 ]
  store i64 %.sink.i, ptr %0, align 8, !alias.scope !768, !noalias !771
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8)
  br label %54

46:                                               ; preds = %32
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7)
  call void @"_ZN93_$LT$$RF$mut$u20$serde_json..de..Deserializer$LT$R$GT$$u20$as$u20$serde..de..Deserializer$GT$15deserialize_str17hc68bac89ff3b3e98E.llvm.7552671539937577661"(ptr noalias noundef nonnull sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) %7, ptr noalias noundef nonnull align 8 dereferenceable(56) %1)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !774)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !777)
  %47 = load i64, ptr %7, align 8, !range !616, !alias.scope !777, !noalias !774, !noundef !23
  %48 = icmp eq i64 %47, -9223372036854775808
  br i1 %48, label %50, label %49

49:                                               ; preds = %46
  %.sroa.4.0..sroa_idx.i1 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.4.0..sroa_idx.i1, ptr noundef nonnull readonly align 8 dereferenceable(24) %7, i64 24, i1 false), !alias.scope !779
  br label %"_ZN4core6result19Result$LT$T$C$E$GT$3map17h729bd743f1d29adcE.llvm.6093752533286553222.exit"

50:                                               ; preds = %46
  %51 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %52 = load ptr, ptr %51, align 8, !alias.scope !777, !noalias !774, !nonnull !23, !align !107, !noundef !23
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %52, ptr %53, align 8, !alias.scope !774, !noalias !777
  br label %"_ZN4core6result19Result$LT$T$C$E$GT$3map17h729bd743f1d29adcE.llvm.6093752533286553222.exit"

"_ZN4core6result19Result$LT$T$C$E$GT$3map17h729bd743f1d29adcE.llvm.6093752533286553222.exit": ; preds = %49, %50
  %.sink.i2 = phi i64 [ 2, %50 ], [ 1, %49 ]
  store i64 %.sink.i2, ptr %0, align 8, !alias.scope !774, !noalias !777
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7)
  br label %54

54:                                               ; preds = %"_ZN4core6result19Result$LT$T$C$E$GT$3map17h9fbd422a59d5b044E.llvm.6093752533286553222.exit", %"_ZN4core6result19Result$LT$T$C$E$GT$3map17h729bd743f1d29adcE.llvm.6093752533286553222.exit", %36
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN231_$LT$$LT$serde..de..impls..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$core..result..Result$LT$T$C$E$GT$$GT$..deserialize..Field$u20$as$u20$serde..de..Deserialize$GT$..deserialize..FieldVisitor$u20$as$u20$serde..de..Visitor$GT$9visit_str17h5e3aeeb382aa1cb4E"(ptr noalias noundef writeonly sret({ i8, [15 x i8] }) align 8 captures(none) dereferenceable(16) initializes((0, 1)) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #0 {
  switch i64 %2, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hea0d24b938f00e9dE.exit10.thread" [
    i64 2, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hea0d24b938f00e9dE.exit"
    i64 3, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hea0d24b938f00e9dE.exit10"
  ]

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hea0d24b938f00e9dE.exit": ; preds = %3
  %bcmp.i = tail call i32 @bcmp(ptr noundef nonnull readonly align 1 dereferenceable(2) %1, ptr noundef nonnull dereferenceable(2) @anon.82330f67cb894bb82cb1b85bd5bbfa08.4.llvm.6093752533286553222, i64 2), !alias.scope !780
  %4 = icmp eq i32 %bcmp.i, 0
  br i1 %4, label %6, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hea0d24b938f00e9dE.exit10.thread"

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hea0d24b938f00e9dE.exit10": ; preds = %3
  %bcmp.i9 = tail call i32 @bcmp(ptr noundef nonnull readonly align 1 dereferenceable(3) %1, ptr noundef nonnull dereferenceable(3) @anon.82330f67cb894bb82cb1b85bd5bbfa08.5.llvm.6093752533286553222, i64 3), !alias.scope !784
  %5 = icmp eq i32 %bcmp.i9, 0
  br i1 %5, label %10, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hea0d24b938f00e9dE.exit10.thread"

6:                                                ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hea0d24b938f00e9dE.exit"
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 1
  store i8 0, ptr %7, align 1
  br label %12

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hea0d24b938f00e9dE.exit10.thread": ; preds = %3, %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hea0d24b938f00e9dE.exit", %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hea0d24b938f00e9dE.exit10"
  %8 = tail call noundef nonnull align 8 ptr @_ZN5serde2de5Error15unknown_variant17h0761d69d4c74e089E(ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2, ptr noalias noundef nonnull readonly align 8 @anon.82330f67cb894bb82cb1b85bd5bbfa08.6.llvm.6093752533286553222, i64 noundef 2)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %8, ptr %9, align 8
  br label %12

10:                                               ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hea0d24b938f00e9dE.exit10"
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 1
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
define hidden noundef zeroext i1 @"_ZN41_$LT$T$u20$as$u20$serde..de..Expected$GT$3fmt17h9ee5f7cc86c63a9cE"(ptr noalias noundef nonnull readonly align 1 captures(none) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #0 {
  %3 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17h1ee02ebd428ca6deE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.82330f67cb894bb82cb1b85bd5bbfa08.3, i64 noundef 10)
  ret i1 %3
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN41_$LT$T$u20$as$u20$serde..de..Expected$GT$3fmt17haf95daee657da0b8E"(ptr noalias noundef nonnull readonly align 1 captures(none) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #0 {
  %3 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17h1ee02ebd428ca6deE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.82330f67cb894bb82cb1b85bd5bbfa08.2, i64 noundef 17)
  ret i1 %3
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN41_$LT$T$u20$as$u20$serde..de..Expected$GT$3fmt17hbb5246ef18f829c7E"(ptr noalias noundef nonnull readonly align 1 %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #0 {
  %3 = tail call noundef zeroext i1 @"_ZN231_$LT$$LT$serde..de..impls..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$core..result..Result$LT$T$C$E$GT$$GT$..deserialize..Field$u20$as$u20$serde..de..Deserialize$GT$..deserialize..FieldVisitor$u20$as$u20$serde..de..Visitor$GT$9expecting17h5d6fd830ba4b60fbE"(ptr noalias noundef nonnull readonly align 1 %0, ptr noalias noundef nonnull align 8 dereferenceable(64) %1)
  ret i1 %3
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN41_$LT$T$u20$as$u20$serde..de..Expected$GT$3fmt17he2bbbbe596bab18fE"(ptr noalias noundef nonnull readonly align 1 captures(none) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #0 {
  %3 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17h1ee02ebd428ca6deE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.82330f67cb894bb82cb1b85bd5bbfa08.3, i64 noundef 10)
  ret i1 %3
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN41_$LT$T$u20$as$u20$serde..de..Expected$GT$3fmt17he57af5ef00340309E"(ptr noalias noundef nonnull readonly align 1 %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #0 {
  %3 = tail call noundef zeroext i1 @"_ZN70_$LT$serde..de..impls..StringVisitor$u20$as$u20$serde..de..Visitor$GT$9expecting17h01b4c2ad0ec211caE"(ptr noalias noundef nonnull readonly align 1 %0, ptr noalias noundef nonnull align 8 dereferenceable(64) %1)
  ret i1 %3
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN41_$LT$T$u20$as$u20$serde..de..Expected$GT$3fmt17he6a5f0121321f5c2E"(ptr noalias noundef nonnull readonly align 1 captures(none) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #0 {
  %3 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17h1ee02ebd428ca6deE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.82330f67cb894bb82cb1b85bd5bbfa08.3, i64 noundef 10)
  ret i1 %3
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @_ZN4core3ops8function5FnMut8call_mut17h1bbf66364cde5eb7E.llvm.6093752533286553222(ptr noalias noundef writeonly sret([5 x i32]) align 4 captures(none) dereferenceable(20) %0, ptr noalias noundef nonnull readnone align 1 captures(none) %1, ptr noalias noundef readonly align 4 captures(none) dereferenceable(20) %2) unnamed_addr #8 {
switch.lookup:
  %.sroa.0.0.copyload = load i32, ptr %2, align 4
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 4
  %.sroa.2.0.copyload = load i32, ptr %.sroa.2.0..sroa_idx, align 4
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.sroa.3.0.copyload = load i32, ptr %.sroa.3.0..sroa_idx, align 4
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 12
  %.sroa.4.0.copyload = load i32, ptr %.sroa.4.0..sroa_idx, align 4
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 16
  %.sroa.5.0.copyload = load i8, ptr %.sroa.5.0..sroa_idx, align 4
  %3 = sext i8 %.sroa.5.0.copyload to i64
  %switch.gep = getelementptr inbounds [4 x i32], ptr @"switch.table._ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17hf2ee3f21ff862a14E.llvm.6093752533286553222", i64 0, i64 %3
  %switch.load = load i32, ptr %switch.gep, align 4
  store i32 %.sroa.0.0.copyload, ptr %0, align 4, !alias.scope !788, !noalias !791
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %.sroa.2.0.copyload, ptr %4, align 4, !alias.scope !788, !noalias !791
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %switch.load, ptr %5, align 4, !alias.scope !788, !noalias !791
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %.sroa.3.0.copyload, ptr %6, align 4, !alias.scope !788, !noalias !791
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 %.sroa.4.0.copyload, ptr %7, align 4, !alias.scope !788, !noalias !791
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @_ZN4core3ops8function5FnMut8call_mut17h343435e5220c734aE.llvm.6093752533286553222(ptr noalias noundef writeonly sret([4 x i32]) align 4 captures(none) dereferenceable(16) %0, ptr noalias noundef nonnull readnone align 1 captures(none) %1, ptr noalias noundef readonly align 4 captures(none) dereferenceable(20) %2) unnamed_addr #8 {
switch.lookup:
  %.sroa.0.0.copyload = load i32, ptr %2, align 4
  %.sroa.21.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.sroa.21.0.copyload = load i32, ptr %.sroa.21.0..sroa_idx, align 4
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 12
  %.sroa.3.0.copyload = load i32, ptr %.sroa.3.0..sroa_idx, align 4
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 16
  %.sroa.4.0.copyload = load i8, ptr %.sroa.4.0..sroa_idx, align 4
  %3 = sext i8 %.sroa.4.0.copyload to i64
  %switch.gep = getelementptr inbounds [4 x i32], ptr @"switch.table._ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17hf2ee3f21ff862a14E.llvm.6093752533286553222", i64 0, i64 %3
  %switch.load = load i32, ptr %switch.gep, align 4
  store i32 %.sroa.0.0.copyload, ptr %0, align 4, !alias.scope !793, !noalias !796
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %switch.load, ptr %4, align 4, !alias.scope !793, !noalias !796
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %.sroa.21.0.copyload, ptr %5, align 4, !alias.scope !793, !noalias !796
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %.sroa.3.0.copyload, ptr %6, align 4, !alias.scope !793, !noalias !796
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @_ZN4core3ops8function5FnMut8call_mut17hcc392b9e88fec52eE.llvm.6093752533286553222(ptr noalias noundef writeonly sret([3 x i32]) align 4 captures(none) dereferenceable(12) initializes((0, 12)) %0, ptr noalias noundef nonnull readnone align 1 captures(none) %1, ptr noalias noundef readonly align 4 captures(none) dereferenceable(12) %2) unnamed_addr #8 {
  %.sroa.0.0.copyload = load i32, ptr %2, align 4
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 4
  %.sroa.2.0.copyload = load i32, ptr %.sroa.2.0..sroa_idx, align 4
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.sroa.3.0.copyload = load i8, ptr %.sroa.3.0..sroa_idx, align 4
  %trunc.i = zext nneg i8 %.sroa.3.0.copyload to i32
  store i32 %.sroa.2.0.copyload, ptr %0, align 4, !alias.scope !798, !noalias !801
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %.sroa.0.0.copyload, ptr %4, align 4, !alias.scope !798, !noalias !801
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %trunc.i, ptr %5, align 4, !alias.scope !798, !noalias !801
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @_ZN4core3ops8function6FnOnce9call_once17h34e7b21279904b04E.llvm.6093752533286553222(ptr noalias noundef writeonly sret({ i64, [17 x i64] }) align 8 captures(none) dereferenceable(144) initializes((0, 144)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(144) %1) unnamed_addr #8 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef nonnull align 8 dereferenceable(144) %1, i64 144, i1 false), !alias.scope !803
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define hidden void @_ZN4core3ops8function6FnOnce9call_once17h77f8e76cc106a890E.llvm.6093752533286553222(ptr noalias noundef writeonly sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32) initializes((0, 32)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #9 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !807)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false), !alias.scope !810
  store i64 1, ptr %0, align 8, !alias.scope !812, !noalias !807
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define hidden void @_ZN4core3ops8function6FnOnce9call_once17h82c5b11251e4c2b7E.llvm.6093752533286553222(ptr noalias noundef writeonly sret({ i64, [17 x i64] }) align 8 captures(none) dereferenceable(144) initializes((0, 32)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #9 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !813)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false), !alias.scope !816
  store i64 -9223372036854775808, ptr %0, align 8, !alias.scope !818, !noalias !813
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define hidden void @_ZN4core3ops8function6FnOnce9call_once17h8f819cf77f2e84c7E.llvm.6093752533286553222(ptr noalias noundef writeonly sret({ i64, [20 x i64] }) align 8 captures(none) dereferenceable(168) initializes((0, 32)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #9 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !819)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false), !alias.scope !822
  store i64 -9223372036854775808, ptr %0, align 8, !alias.scope !824, !noalias !819
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @_ZN4core3ops8function6FnOnce9call_once17h9061904805f72db1E.llvm.6093752533286553222(ptr noalias noundef writeonly sret({ i64, [20 x i64] }) align 8 captures(none) dereferenceable(168) initializes((0, 168)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(168) %1) unnamed_addr #8 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(168) %0, ptr noundef nonnull align 8 dereferenceable(168) %1, i64 168, i1 false), !alias.scope !825
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define hidden void @_ZN4core3ops8function6FnOnce9call_once17ha149056e417c47deE.llvm.6093752533286553222(ptr noalias noundef writeonly sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32) initializes((0, 32)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #9 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !829)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false), !alias.scope !832
  store i64 0, ptr %0, align 8, !alias.scope !834, !noalias !829
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr110drop_in_place$LT$core..option..Option$LT$$LP$alloc..string..String$C$proc_macro_api..ProcMacroKind$RP$$GT$$GT$17hc767334231f8be3fE.llvm.6093752533286553222"(ptr noalias noundef align 8 dereferenceable(32) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %3 = load i64, ptr %0, align 8, !range !616, !noundef !23
  %4 = icmp eq i64 %3, -9223372036854775808
  br i1 %4, label %5, label %6

5:                                                ; preds = %"_ZN4core3ptr82drop_in_place$LT$$LP$alloc..string..String$C$proc_macro_api..ProcMacroKind$RP$$GT$17hcf542ddbb49fcc60E.llvm.6093752533286553222.exit", %1
  ret void

6:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2), !noalias !835
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17ha0cb4b78e8af86abE.llvm.5062853439722839227"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %0)
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %8 = load i64, ptr %7, align 8, !range !616, !noalias !835, !noundef !23
  %.not.i.i.i.i.i = icmp eq i64 %8, 0
  br i1 %.not.i.i.i.i.i, label %"_ZN4core3ptr82drop_in_place$LT$$LP$alloc..string..String$C$proc_macro_api..ProcMacroKind$RP$$GT$17hcf542ddbb49fcc60E.llvm.6093752533286553222.exit", label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %11 = load i64, ptr %10, align 8, !noalias !835, !noundef !23
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %"_ZN4core3ptr82drop_in_place$LT$$LP$alloc..string..String$C$proc_macro_api..ProcMacroKind$RP$$GT$17hcf542ddbb49fcc60E.llvm.6093752533286553222.exit", label %13

13:                                               ; preds = %9
  %14 = load ptr, ptr %2, align 8, !noalias !835, !nonnull !23, !noundef !23
  tail call void @__rust_dealloc(ptr noundef nonnull %14, i64 noundef %11, i64 noundef %8) #33
  br label %"_ZN4core3ptr82drop_in_place$LT$$LP$alloc..string..String$C$proc_macro_api..ProcMacroKind$RP$$GT$17hcf542ddbb49fcc60E.llvm.6093752533286553222.exit"

"_ZN4core3ptr82drop_in_place$LT$$LP$alloc..string..String$C$proc_macro_api..ProcMacroKind$RP$$GT$17hcf542ddbb49fcc60E.llvm.6093752533286553222.exit": ; preds = %6, %9, %13
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2), !noalias !835
  br label %5
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @"_ZN4core3ptr125drop_in_place$LT$serde..de..impls..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$u32$GT$..deserialize..PrimitiveVisitor$GT$17h7ad15b448694836fE.llvm.6093752533286553222"(ptr noalias nonnull readnone align 1 captures(none) %0) unnamed_addr #10 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(write, argmem: readwrite, inaccessiblemem: readwrite) uwtable
define hidden void @"_ZN4core3ptr335drop_in_place$LT$alloc..vec..Vec$LT$proc_macro_api..ProcMacro$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$alloc..vec..into_iter..IntoIter$LT$$LP$alloc..string..String$C$proc_macro_api..ProcMacroKind$RP$$GT$$C$proc_macro_api..ProcMacroServer..load_dylib..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hdca4af273e9f832eE.llvm.6093752533286553222"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #11 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !846)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !849)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i64, ptr %2, align 8, !alias.scope !852, !noundef !23
  %4 = load ptr, ptr %0, align 8, !alias.scope !852, !nonnull !23, !align !107, !noundef !23
  store i64 %3, ptr %4, align 8, !noalias !852
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @"_ZN4core3ptr33drop_in_place$LT$$RF$$LP$$RP$$GT$17h42544b3807eff7e6E"(ptr noalias readnone align 8 captures(none) %0) unnamed_addr #10 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(write, argmem: readwrite, inaccessiblemem: readwrite) uwtable
define hidden void @"_ZN4core3ptr454drop_in_place$LT$core..iter..traits..iterator..Iterator..for_each..call$LT$proc_macro_api..ProcMacro$C$alloc..vec..Vec$LT$proc_macro_api..ProcMacro$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$alloc..vec..into_iter..IntoIter$LT$$LP$alloc..string..String$C$proc_macro_api..ProcMacroKind$RP$$GT$$C$proc_macro_api..ProcMacroServer..load_dylib..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h037d77290afa44dbE.llvm.6093752533286553222"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #11 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !853)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !856)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !859)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i64, ptr %2, align 8, !alias.scope !862, !noundef !23
  %4 = load ptr, ptr %0, align 8, !alias.scope !862, !nonnull !23, !align !107, !noundef !23
  store i64 %3, ptr %4, align 8, !noalias !862
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @"_ZN4core3ptr51drop_in_place$LT$core..array..TryFromSliceError$GT$17hacd2bf4032c4bf88E"(ptr noalias nonnull readnone align 1 captures(none) %0) unnamed_addr #10 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(write, argmem: readwrite, inaccessiblemem: readwrite) uwtable
define hidden void @"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17h929721978d3c0a90E.llvm.6093752533286553222"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #11 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !863)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i64, ptr %2, align 8, !alias.scope !863, !noundef !23
  %4 = load ptr, ptr %0, align 8, !alias.scope !863, !nonnull !23, !align !107, !noundef !23
  store i64 %3, ptr %4, align 8, !noalias !863
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(write, argmem: readwrite, inaccessiblemem: readwrite) uwtable
define hidden void @"_ZN4core3ptr704drop_in_place$LT$core..iter..adapters..map..map_fold$LT$$LP$alloc..string..String$C$proc_macro_api..ProcMacroKind$RP$$C$proc_macro_api..ProcMacro$C$$LP$$RP$$C$proc_macro_api..ProcMacroServer..load_dylib..$u7b$$u7b$closure$u7d$$u7d$$C$core..iter..traits..iterator..Iterator..for_each..call$LT$proc_macro_api..ProcMacro$C$alloc..vec..Vec$LT$proc_macro_api..ProcMacro$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$alloc..vec..into_iter..IntoIter$LT$$LP$alloc..string..String$C$proc_macro_api..ProcMacroKind$RP$$GT$$C$proc_macro_api..ProcMacroServer..load_dylib..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h73d6d66d112f458eE.llvm.6093752533286553222"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(40) %0) unnamed_addr #11 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !866)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !869)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !872)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !875)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i64, ptr %2, align 8, !alias.scope !878, !noundef !23
  %4 = load ptr, ptr %0, align 8, !alias.scope !878, !nonnull !23, !align !107, !noundef !23
  store i64 %3, ptr %4, align 8, !noalias !878
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h568cad13dcd16c56E.llvm.6093752533286553222"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %3 = load i64, ptr %0, align 8, !range !616, !noundef !23
  %4 = icmp eq i64 %3, -9223372036854775808
  br i1 %4, label %5, label %6

5:                                                ; preds = %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h13071ce39804999dE.exit", %1
  ret void

6:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2), !noalias !879
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17ha0cb4b78e8af86abE.llvm.5062853439722839227"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %0)
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %8 = load i64, ptr %7, align 8, !range !616, !noalias !879, !noundef !23
  %.not.i.i.i.i = icmp eq i64 %8, 0
  br i1 %.not.i.i.i.i, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h13071ce39804999dE.exit", label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %11 = load i64, ptr %10, align 8, !noalias !879, !noundef !23
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h13071ce39804999dE.exit", label %13

13:                                               ; preds = %9
  %14 = load ptr, ptr %2, align 8, !noalias !879, !nonnull !23, !noundef !23
  tail call void @__rust_dealloc(ptr noundef nonnull %14, i64 noundef %11, i64 noundef %8) #33
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h13071ce39804999dE.exit"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h13071ce39804999dE.exit": ; preds = %6, %9, %13
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2), !noalias !879
  br label %5
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr82drop_in_place$LT$$LP$alloc..string..String$C$proc_macro_api..ProcMacroKind$RP$$GT$17hcf542ddbb49fcc60E.llvm.6093752533286553222"(ptr noalias noundef align 8 dereferenceable(32) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2), !noalias !888
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17ha0cb4b78e8af86abE.llvm.5062853439722839227"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %0)
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %4 = load i64, ptr %3, align 8, !range !616, !noalias !888, !noundef !23
  %.not.i.i.i.i = icmp eq i64 %4, 0
  br i1 %.not.i.i.i.i, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h13071ce39804999dE.exit", label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %7 = load i64, ptr %6, align 8, !noalias !888, !noundef !23
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h13071ce39804999dE.exit", label %9

9:                                                ; preds = %5
  %10 = load ptr, ptr %2, align 8, !noalias !888, !nonnull !23, !noundef !23
  tail call void @__rust_dealloc(ptr noundef nonnull %10, i64 noundef %7, i64 noundef %4) #33
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h13071ce39804999dE.exit"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h13071ce39804999dE.exit": ; preds = %1, %5, %9
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2), !noalias !888
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
  %8 = getelementptr inbounds nuw [0 x { { { { { { { { i64, ptr, {} }, i64 } } } } } }, { { { i64, ptr, {} }, i64 } }, ptr, i8, [7 x i8] }], ptr %.0.val, i64 0, i64 %.0.i.i
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
define hidden void @_ZN4core4iter6traits8iterator8Iterator4fold17h0a207872c4b68700E.llvm.6093752533286553222(ptr noalias noundef align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef align 8 captures(none) dereferenceable(24) %1) unnamed_addr #6 personality ptr @rust_eh_personality {
  %3 = alloca ptr, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %4, align 8, !alias.scope !897, !noalias !900, !nonnull !23, !noundef !23
  %7 = load ptr, ptr %5, align 8, !alias.scope !897, !noalias !900, !nonnull !23, !noundef !23
  %8 = icmp eq ptr %7, %6
  br i1 %8, label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0042ec4269b3d119E.llvm.6093752533286553222.exit.thread", label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0042ec4269b3d119E.llvm.6093752533286553222.exit.lr.ph"

"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0042ec4269b3d119E.llvm.6093752533286553222.exit.lr.ph": ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.pre.i.i.i.i.i = load ptr, ptr %9, align 8
  %.promoted = load i64, ptr %10, align 8
  br label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0042ec4269b3d119E.llvm.6093752533286553222.exit"

"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0042ec4269b3d119E.llvm.6093752533286553222.exit": ; preds = %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0042ec4269b3d119E.llvm.6093752533286553222.exit.lr.ph", %14
  %11 = phi i64 [ %.promoted, %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0042ec4269b3d119E.llvm.6093752533286553222.exit.lr.ph" ], [ %16, %14 ]
  %12 = phi ptr [ %7, %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0042ec4269b3d119E.llvm.6093752533286553222.exit.lr.ph" ], [ %13, %14 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !902)
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 12
  store ptr %13, ptr %5, align 8, !alias.scope !902, !noalias !900
  %.sroa.0.0.copyload1 = load i32, ptr %12, align 4, !noalias !902
  %.not = icmp eq i32 %.sroa.0.0.copyload1, 1114112
  br i1 %.not, label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0042ec4269b3d119E.llvm.6093752533286553222.exit.thread", label %14

14:                                               ; preds = %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0042ec4269b3d119E.llvm.6093752533286553222.exit"
  %.sroa.7.0..sroa_idx2 = getelementptr inbounds nuw i8, ptr %12, i64 4
  %.sroa.7.0.copyload3 = load i64, ptr %.sroa.7.0..sroa_idx2, align 4, !noalias !902
  %.sroa.4.4.extract.trunc = trunc i64 %.sroa.7.0.copyload3 to i32
  %.sroa.4.8.extract.shift = lshr i64 %.sroa.7.0.copyload3, 32
  %.sroa.4.8.extract.trunc = trunc nuw i64 %.sroa.4.8.extract.shift to i32
  %trunc.i.i.i = and i32 %.sroa.4.8.extract.trunc, 255
  %15 = shl i64 %11, 2
  %scevgep.i.i.i.i = getelementptr i8, ptr %.pre.i.i.i.i.i, i64 %15
  store i32 %.sroa.4.4.extract.trunc, ptr %scevgep.i.i.i.i, align 4, !noalias !904
  %.sroa.0.sroa.4.0.scevgep.i.i.i.sroa_idx.i = getelementptr inbounds nuw i8, ptr %scevgep.i.i.i.i, i64 4
  store i32 %.sroa.0.0.copyload1, ptr %.sroa.0.sroa.4.0.scevgep.i.i.i.sroa_idx.i, align 4, !noalias !904
  %.sroa.0.sroa.5.0.scevgep.i.i.i.sroa_idx.i = getelementptr inbounds nuw i8, ptr %scevgep.i.i.i.i, i64 8
  store i32 %trunc.i.i.i, ptr %.sroa.0.sroa.5.0.scevgep.i.i.i.sroa_idx.i, align 4, !noalias !904
  %16 = add i64 %11, 3
  store i64 %16, ptr %10, align 8, !alias.scope !910, !noalias !919
  %17 = icmp eq ptr %13, %6
  br i1 %17, label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0042ec4269b3d119E.llvm.6093752533286553222.exit.thread", label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0042ec4269b3d119E.llvm.6093752533286553222.exit"

"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0042ec4269b3d119E.llvm.6093752533286553222.exit.thread": ; preds = %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0042ec4269b3d119E.llvm.6093752533286553222.exit", %14, %2
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3), !noalias !929
  store ptr %0, ptr %3, align 8, !noalias !929
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3), !noalias !929
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN4core4iter6traits8iterator8Iterator4fold17h1a71026e08d8ce2cE.llvm.6093752533286553222(ptr noalias noundef align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef align 8 captures(none) dereferenceable(24) %1) unnamed_addr #6 personality ptr @rust_eh_personality {
  %3 = alloca ptr, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %4, align 8, !alias.scope !934, !noalias !937, !nonnull !23, !noundef !23
  %7 = load ptr, ptr %5, align 8, !alias.scope !934, !noalias !937, !nonnull !23, !noundef !23
  %8 = icmp eq ptr %7, %6
  br i1 %8, label %19, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.pre.i.i.i.i.i = load ptr, ptr %9, align 8, !alias.scope !939, !noalias !948
  %.promoted = load i64, ptr %10, align 8, !alias.scope !939, !noalias !948
  br label %11

11:                                               ; preds = %.lr.ph, %11
  %12 = phi i64 [ %.promoted, %.lr.ph ], [ %17, %11 ]
  %13 = phi ptr [ %7, %.lr.ph ], [ %14, %11 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !959)
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr %14, ptr %5, align 8, !alias.scope !959, !noalias !937
  %15 = load i64, ptr %13, align 4, !noalias !961
  tail call void @llvm.experimental.noalias.scope.decl(metadata !962)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !963)
  %16 = shl i64 %12, 2
  %scevgep.i.i.i.i = getelementptr i8, ptr %.pre.i.i.i.i.i, i64 %16
  store i64 %15, ptr %scevgep.i.i.i.i, align 4, !noalias !964
  %17 = add i64 %12, 2
  %18 = icmp eq ptr %14, %6
  br i1 %18, label %._crit_edge, label %11

._crit_edge:                                      ; preds = %11
  store i64 %17, ptr %10, align 8, !alias.scope !939, !noalias !948
  br label %19

19:                                               ; preds = %._crit_edge, %2
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3), !noalias !965
  store ptr %0, ptr %3, align 8, !noalias !965
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3), !noalias !965
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN4core4iter6traits8iterator8Iterator4fold17h4e00ecc698b2598aE.llvm.6093752533286553222(ptr noalias noundef align 8 captures(none) dereferenceable(40) %0, ptr noalias noundef align 8 dereferenceable(72) %1) unnamed_addr #6 personality ptr @rust_eh_personality {
  %3 = alloca [4 x i8], align 4
  %4 = alloca [4 x i8], align 4
  %5 = alloca [4 x i8], align 4
  %6 = alloca [4 x i8], align 4
  %7 = alloca [4 x i8], align 4
  %8 = alloca { { { { i64, i64, i64, i64 }, i64, i64, i64, i64, i64, {} } } }, align 8
  %9 = alloca { i32, { i32, i32 }, { i32, i32 } }, align 4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %12 = load i64, ptr %11, align 8, !alias.scope !970, !noundef !23
  %.promoted = load i64, ptr %10, align 8, !alias.scope !970
  %.promoted8 = load ptr, ptr %0, align 8
  %13 = icmp ult i64 %.promoted, %12
  br i1 %13, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %14 = icmp eq i64 %12, 5
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %.sroa.3.0..sroa_idx2.i.i.i.i = getelementptr inbounds nuw i8, ptr %9, i64 4
  %.sroa.4.0..sroa_idx4.i.i.i.i = getelementptr inbounds nuw i8, ptr %9, i64 8
  %.sroa.5.0..sroa_idx6.i.i.i.i = getelementptr inbounds nuw i8, ptr %9, i64 12
  %.sroa.6.0..sroa_idx8.i.i.i.i = getelementptr inbounds nuw i8, ptr %9, i64 16
  br i1 %14, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17ha0115cee5a3d0304E.exit.us"
  %16 = phi i64 [ %19, %"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17ha0115cee5a3d0304E.exit.us" ], [ %.promoted, %.lr.ph ]
  %17 = phi ptr [ %18, %"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17ha0115cee5a3d0304E.exit.us" ], [ %.promoted8, %.lr.ph ]
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 20
  %19 = add i64 %16, -5
  store ptr %18, ptr %0, align 8, !alias.scope !970
  store i64 %19, ptr %10, align 8, !alias.scope !970
  call void @llvm.experimental.noalias.scope.decl(metadata !973)
  call void @llvm.experimental.noalias.scope.decl(metadata !976)
  %20 = load i32, ptr %17, align 4, !alias.scope !979, !noalias !980, !noundef !23
  %21 = getelementptr inbounds nuw i8, ptr %17, i64 4
  %22 = load i32, ptr %21, align 4, !alias.scope !979, !noalias !980, !noundef !23
  %23 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %24 = load i32, ptr %23, align 4, !alias.scope !979, !noalias !980, !noundef !23
  %25 = getelementptr inbounds nuw i8, ptr %17, i64 12
  %26 = load i32, ptr %25, align 4, !alias.scope !979, !noalias !980, !noundef !23
  %27 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %28 = load i32, ptr %27, align 4, !alias.scope !979, !noalias !980, !noundef !23
  %29 = icmp sgt i32 %20, -1
  br i1 %29, label %30, label %.split.us

30:                                               ; preds = %.lr.ph.split.us
  %.not.i.i.us = icmp ugt i32 %24, %26
  br i1 %.not.i.i.us, label %.split10.us, label %"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17ha0115cee5a3d0304E.exit.us"

"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17ha0115cee5a3d0304E.exit.us": ; preds = %30
  %31 = call noundef i32 @_ZN4span7hygiene15SyntaxContextId8from_u3217h2e73e8ee06ec35afE(i32 noundef %28), !range !982, !noalias !983
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %8), !noalias !984
  call void @"_ZN74_$LT$std..hash..random..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17h90d0f1d08d385eeaE.llvm.1590763243138948660"(ptr noalias noundef nonnull sret({ { { { i64, i64, i64, i64 }, i64, i64, i64, i64, i64, {} } } }) align 8 captures(none) dereferenceable(72) %8, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %15), !noalias !997
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7), !noalias !998
  store i32 %24, ptr %7, align 4, !noalias !998
  call void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17he695da8636361e91E.llvm.1590763243138948660"(ptr noalias noundef nonnull align 8 dereferenceable(72) %8, ptr noalias noundef nonnull readonly align 1 %7, i64 noundef 4), !noalias !1004
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7), !noalias !998
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6), !noalias !1005
  store i32 %26, ptr %6, align 4, !noalias !1005
  call void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17he695da8636361e91E.llvm.1590763243138948660"(ptr noalias noundef nonnull align 8 dereferenceable(72) %8, ptr noalias noundef nonnull readonly align 1 %6, i64 noundef 4), !noalias !1004
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6), !noalias !1005
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5), !noalias !1008
  store i32 %20, ptr %5, align 4, !noalias !1008
  call void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17he695da8636361e91E.llvm.1590763243138948660"(ptr noalias noundef nonnull align 8 dereferenceable(72) %8, ptr noalias noundef nonnull readonly align 1 %5, i64 noundef 4), !noalias !1004
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5), !noalias !1008
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4), !noalias !1011
  store i32 %22, ptr %4, align 4, !noalias !1011
  call void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17he695da8636361e91E.llvm.1590763243138948660"(ptr noalias noundef nonnull align 8 dereferenceable(72) %8, ptr noalias noundef nonnull readonly align 1 %4, i64 noundef 4), !noalias !1004
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4), !noalias !1011
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3), !noalias !1014
  store i32 %31, ptr %3, align 4, !noalias !1014
  call void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17he695da8636361e91E.llvm.1590763243138948660"(ptr noalias noundef nonnull align 8 dereferenceable(72) %8, ptr noalias noundef nonnull readonly align 1 %3, i64 noundef 4), !noalias !1020
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3), !noalias !1014
  %32 = call noundef i64 @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$6finish17h5afea6be1274c60bE.llvm.1590763243138948660"(ptr noalias noundef nonnull readonly align 8 dereferenceable(72) %8), !noalias !997
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %8), !noalias !984
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %9), !noalias !1021
  store i32 %31, ptr %9, align 4, !noalias !1022
  store i32 %24, ptr %.sroa.3.0..sroa_idx2.i.i.i.i, align 4, !noalias !1022
  store i32 %26, ptr %.sroa.4.0..sroa_idx4.i.i.i.i, align 4, !noalias !1022
  store i32 %20, ptr %.sroa.5.0..sroa_idx6.i.i.i.i, align 4, !noalias !1022
  store i32 %22, ptr %.sroa.6.0..sroa_idx8.i.i.i.i, align 4, !noalias !1022
  %33 = call { i64, i1 } @"_ZN8indexmap3map4core25IndexMapCore$LT$K$C$V$GT$11insert_full17h73bc8f4d5d932d0cE"(ptr noalias noundef nonnull align 8 dereferenceable(72) %1, i64 noundef %32, ptr noalias noundef nonnull align 4 captures(none) dereferenceable(20) %9), !noalias !1023
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %9), !noalias !1021
  %34 = icmp ult i64 %19, 5
  br i1 %34, label %._crit_edge, label %.lr.ph.split.us

.lr.ph.split:                                     ; preds = %.lr.ph
  %35 = getelementptr inbounds i32, ptr %.promoted8, i64 %12
  %36 = sub nuw i64 %.promoted, %12
  store ptr %35, ptr %0, align 8, !alias.scope !970
  store i64 %36, ptr %10, align 8, !alias.scope !970
  tail call void @llvm.experimental.noalias.scope.decl(metadata !973)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !976)
  tail call void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr noalias noundef nonnull readonly align 1 @anon.82330f67cb894bb82cb1b85bd5bbfa08.43, i64 noundef 40, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.82330f67cb894bb82cb1b85bd5bbfa08.45) #31, !noalias !983
  unreachable

.split.us:                                        ; preds = %.lr.ph.split.us
  call void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr noalias noundef nonnull readonly align 1 @anon.82330f67cb894bb82cb1b85bd5bbfa08.37, i64 noundef 42, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.82330f67cb894bb82cb1b85bd5bbfa08.39) #31, !noalias !983
  unreachable

.split10.us:                                      ; preds = %30
  call void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr noalias noundef nonnull readonly align 1 @anon.82330f67cb894bb82cb1b85bd5bbfa08.40, i64 noundef 38, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.82330f67cb894bb82cb1b85bd5bbfa08.42) #31, !noalias !983
  unreachable

._crit_edge:                                      ; preds = %"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17ha0115cee5a3d0304E.exit.us", %2
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN4core4iter6traits8iterator8Iterator4fold17h84ae8a5afde62722E.llvm.6093752533286553222(ptr noalias noundef align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef align 8 captures(none) dereferenceable(40) %1) unnamed_addr #6 personality ptr @rust_eh_personality {
  %3 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %4 = alloca ptr, align 8
  %.sroa.0.sroa.5 = alloca [16 x i8], align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %5, align 8, !alias.scope !1024, !noalias !1027, !nonnull !23, !noundef !23
  %8 = load ptr, ptr %6, align 8, !alias.scope !1024, !noalias !1027, !nonnull !23, !noundef !23
  %9 = icmp eq ptr %8, %7
  br i1 %9, label %.loopexit, label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h2bfa30a76a3d318eE.llvm.6093752533286553222.exit.lr.ph"

"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h2bfa30a76a3d318eE.llvm.6093752533286553222.exit.lr.ph": ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.0.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 8
  br label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h2bfa30a76a3d318eE.llvm.6093752533286553222.exit"

.body:                                            ; preds = %33, %36
  call void @llvm.experimental.noalias.scope.decl(metadata !1029)
  call void @llvm.experimental.noalias.scope.decl(metadata !1032)
  call void @llvm.experimental.noalias.scope.decl(metadata !1035)
  call void @llvm.experimental.noalias.scope.decl(metadata !1038)
  call void @llvm.experimental.noalias.scope.decl(metadata !1041)
  %14 = load i64, ptr %13, align 8, !alias.scope !1044, !noundef !23
  %15 = load ptr, ptr %1, align 8, !alias.scope !1044, !nonnull !23, !align !107, !noundef !23
  store i64 %14, ptr %15, align 8, !noalias !1044
  invoke void @"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h412733c696ebb559E.llvm.5062853439722839227"(ptr noalias noundef nonnull align 8 dereferenceable(32) %0)
          to label %"_ZN4core3ptr121drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$$LP$alloc..string..String$C$proc_macro_api..ProcMacroKind$RP$$GT$$GT$17hd33cbc4bed278bbfE.exit" unwind label %51

"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h2bfa30a76a3d318eE.llvm.6093752533286553222.exit": ; preds = %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h2bfa30a76a3d318eE.llvm.6093752533286553222.exit.lr.ph", %37
  %16 = phi ptr [ %8, %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h2bfa30a76a3d318eE.llvm.6093752533286553222.exit.lr.ph" ], [ %46, %37 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1045)
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 32
  store ptr %17, ptr %6, align 8, !alias.scope !1045, !noalias !1047
  %.sroa.08.0.copyload = load i64, ptr %16, align 8, !noalias !1045
  %.sroa.810.0..sroa_idx = getelementptr inbounds nuw i8, ptr %16, i64 24
  %.sroa.810.0.copyload = load i8, ptr %.sroa.810.0..sroa_idx, align 8, !noalias !1045
  %.not = icmp eq i64 %.sroa.08.0.copyload, -9223372036854775808
  br i1 %.not, label %.loopexit, label %18

18:                                               ; preds = %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h2bfa30a76a3d318eE.llvm.6093752533286553222.exit"
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %16, i64 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %.sroa.0.sroa.5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0.sroa.5, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.8.0..sroa_idx, i64 16, i1 false)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1049)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1052)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4), !noalias !1055
  %19 = load ptr, ptr %10, align 8, !alias.scope !1059, !noalias !1060, !nonnull !23, !align !107, !noundef !23
  %.val.i.i = load ptr, ptr %19, align 8, !noalias !1055, !nonnull !23, !noundef !23
  %20 = atomicrmw add ptr %.val.i.i, i64 1 monotonic, align 8, !noalias !1055
  %21 = icmp slt i64 %20, 0
  br i1 %21, label %22, label %"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h560acf9eea24305eE.exit.i.i"

22:                                               ; preds = %18
  tail call void @llvm.trap()
  unreachable

"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h560acf9eea24305eE.exit.i.i": ; preds = %18
  store ptr %.val.i.i, ptr %4, align 8, !noalias !1055
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3), !noalias !1055
  store i64 %.sroa.08.0.copyload, ptr %3, align 8, !noalias !1061
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0.sroa.5.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0.sroa.5, i64 16, i1 false), !noalias !1061
  %23 = load ptr, ptr %11, align 8, !alias.scope !1059, !noalias !1060, !nonnull !23, !align !107, !noundef !23
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %26 = load ptr, ptr %25, align 8, !alias.scope !1062, !noalias !1065, !nonnull !23, !noundef !23
  %27 = load i64, ptr %24, align 8, !alias.scope !1062, !noalias !1065, !noundef !23
  %28 = invoke { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h23a4acc3b5317be1E"(i64 noundef %27, i1 noundef zeroext false)
          to label %37 unwind label %29, !noalias !1055

29:                                               ; preds = %"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h560acf9eea24305eE.exit.i.i"
  %30 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h13071ce39804999dE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %3) #32
          to label %33 unwind label %31, !noalias !1055

31:                                               ; preds = %36, %29
  %32 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #30, !noalias !1055
  unreachable

33:                                               ; preds = %29
  %34 = atomicrmw sub ptr %.val.i.i, i64 1 release, align 8, !noalias !1067
  %35 = icmp eq i64 %34, 1
  br i1 %35, label %36, label %.body

36:                                               ; preds = %33
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h82ce300a23f57c2eE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %4)
          to label %.body unwind label %31, !noalias !1055

37:                                               ; preds = %"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h560acf9eea24305eE.exit.i.i"
  %38 = extractvalue { i64, ptr } %28, 0
  %39 = extractvalue { i64, ptr } %28, 1
  %40 = icmp ne ptr %39, null
  tail call void @llvm.assume(i1 %40)
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %39, ptr nonnull readonly align 1 %26, i64 %27, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3), !noalias !1055
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4), !noalias !1055
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1072)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1075)
  %41 = load ptr, ptr %12, align 8, !alias.scope !1078, !noalias !1079, !noundef !23
  %42 = load i64, ptr %13, align 8, !alias.scope !1078, !noalias !1079, !noundef !23
  %43 = getelementptr inbounds { { { { { { { { i64, ptr, {} }, i64 } } } } } }, { { { i64, ptr, {} }, i64 } }, ptr, i8, [7 x i8] }, ptr %41, i64 %42
  store i64 %38, ptr %43, align 8, !noalias !1082
  %.sroa.0.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %43, i64 8
  store ptr %39, ptr %.sroa.0.sroa.4.0..sroa_idx.i, align 8, !noalias !1082
  %.sroa.0.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %43, i64 16
  store i64 %27, ptr %.sroa.0.sroa.5.0..sroa_idx.i, align 8, !noalias !1082
  %.sroa.0.sroa.6.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %43, i64 24
  store i64 %.sroa.08.0.copyload, ptr %.sroa.0.sroa.6.0..sroa_idx.i, align 8, !noalias !1078
  %.sroa.0.sroa.5.0..sroa.0.sroa.6.0..sroa_idx.i.sroa_idx = getelementptr inbounds nuw i8, ptr %43, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0.sroa.5.0..sroa.0.sroa.6.0..sroa_idx.i.sroa_idx, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0.sroa.5, i64 16, i1 false), !noalias !1078
  %.sroa.0.sroa.7.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %43, i64 48
  store ptr %.val.i.i, ptr %.sroa.0.sroa.7.0..sroa_idx.i, align 8, !noalias !1082
  %.sroa.0.sroa.8.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %43, i64 56
  store i8 %.sroa.810.0.copyload, ptr %.sroa.0.sroa.8.0..sroa_idx.i, align 8, !noalias !1082
  %44 = add i64 %42, 1
  store i64 %44, ptr %13, align 8, !alias.scope !1078, !noalias !1079
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.0.sroa.5)
  %45 = load ptr, ptr %5, align 8, !alias.scope !1083, !noalias !1085, !nonnull !23, !noundef !23
  %46 = load ptr, ptr %6, align 8, !alias.scope !1083, !noalias !1085, !nonnull !23, !noundef !23
  %47 = icmp eq ptr %46, %45
  br i1 %47, label %.loopexit, label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h2bfa30a76a3d318eE.llvm.6093752533286553222.exit"

.loopexit:                                        ; preds = %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h2bfa30a76a3d318eE.llvm.6093752533286553222.exit", %37, %2
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1087)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1090)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1093)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1096)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1099)
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %49 = load i64, ptr %48, align 8, !alias.scope !1102, !noundef !23
  %50 = load ptr, ptr %1, align 8, !alias.scope !1102, !nonnull !23, !align !107, !noundef !23
  store i64 %49, ptr %50, align 8, !noalias !1102
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
define hidden void @_ZN4core4iter6traits8iterator8Iterator4fold17h84d753083ced2941E.llvm.6093752533286553222(ptr noalias noundef align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef align 8 captures(none) dereferenceable(24) %1) unnamed_addr #6 personality ptr @rust_eh_personality {
  %3 = alloca ptr, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %4, align 8, !alias.scope !1103, !noalias !1106, !nonnull !23, !noundef !23
  %7 = load ptr, ptr %5, align 8, !alias.scope !1103, !noalias !1106, !nonnull !23, !noundef !23
  %8 = icmp eq ptr %7, %6
  br i1 %8, label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc4931a478c8e0c5dE.llvm.6093752533286553222.exit.thread", label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc4931a478c8e0c5dE.llvm.6093752533286553222.exit.lr.ph"

"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc4931a478c8e0c5dE.llvm.6093752533286553222.exit.lr.ph": ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.pre.i.i.i.i.i = load ptr, ptr %9, align 8
  %.promoted = load i64, ptr %10, align 8
  br label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc4931a478c8e0c5dE.llvm.6093752533286553222.exit"

"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc4931a478c8e0c5dE.llvm.6093752533286553222.exit": ; preds = %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc4931a478c8e0c5dE.llvm.6093752533286553222.exit.lr.ph", %17
  %11 = phi i64 [ %.promoted, %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc4931a478c8e0c5dE.llvm.6093752533286553222.exit.lr.ph" ], [ %19, %17 ]
  %12 = phi ptr [ %7, %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc4931a478c8e0c5dE.llvm.6093752533286553222.exit.lr.ph" ], [ %13, %17 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1108)
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 20
  store ptr %13, ptr %5, align 8, !alias.scope !1108, !noalias !1106
  %.sroa.0.sroa.0.0.copyload = load <4 x i32>, ptr %12, align 4, !noalias !1108
  %.sroa.5.0..sroa_idx1 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %.sroa.5.0.copyload2 = load i8, ptr %.sroa.5.0..sroa_idx1, align 4, !noalias !1108
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
  store <4 x i32> %.sroa.01.12.vec.insert.i, ptr %scevgep.i.i.i.i, align 4, !noalias !1110
  %19 = add i64 %11, 4
  store i64 %19, ptr %10, align 8, !alias.scope !1116, !noalias !1125
  %20 = icmp eq ptr %13, %6
  br i1 %20, label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc4931a478c8e0c5dE.llvm.6093752533286553222.exit.thread", label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc4931a478c8e0c5dE.llvm.6093752533286553222.exit"

"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc4931a478c8e0c5dE.llvm.6093752533286553222.exit.thread": ; preds = %17, %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc4931a478c8e0c5dE.llvm.6093752533286553222.exit", %2
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3), !noalias !1135
  store ptr %0, ptr %3, align 8, !noalias !1135
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3), !noalias !1135
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN4core4iter6traits8iterator8Iterator4fold17hd90b1eb2eb8fde40E.llvm.6093752533286553222(ptr noalias noundef align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef align 8 captures(none) dereferenceable(24) %1) unnamed_addr #6 personality ptr @rust_eh_personality {
  %3 = alloca ptr, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %4, align 8, !alias.scope !1140, !noalias !1143, !nonnull !23, !noundef !23
  %7 = load ptr, ptr %5, align 8, !alias.scope !1140, !noalias !1143, !nonnull !23, !noundef !23
  %8 = icmp eq ptr %7, %6
  br i1 %8, label %19, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.pre.i.i.i.i.i = load ptr, ptr %9, align 8, !alias.scope !1145, !noalias !1154
  %.promoted = load i64, ptr %10, align 8, !alias.scope !1145, !noalias !1154
  br label %11

11:                                               ; preds = %.lr.ph, %11
  %12 = phi i64 [ %.promoted, %.lr.ph ], [ %17, %11 ]
  %13 = phi ptr [ %7, %.lr.ph ], [ %14, %11 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1165)
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr %14, ptr %5, align 8, !alias.scope !1165, !noalias !1143
  %15 = load i64, ptr %13, align 4, !noalias !1167
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1168)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1169)
  %16 = shl i64 %12, 2
  %scevgep.i.i.i.i = getelementptr i8, ptr %.pre.i.i.i.i.i, i64 %16
  store i64 %15, ptr %scevgep.i.i.i.i, align 4, !noalias !1170
  %17 = add i64 %12, 2
  %18 = icmp eq ptr %14, %6
  br i1 %18, label %._crit_edge, label %11

._crit_edge:                                      ; preds = %11
  store i64 %17, ptr %10, align 8, !alias.scope !1145, !noalias !1154
  br label %19

19:                                               ; preds = %._crit_edge, %2
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3), !noalias !1171
  store ptr %0, ptr %3, align 8, !noalias !1171
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3), !noalias !1171
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN4core4iter6traits8iterator8Iterator4fold17he002f0fc29f79ed4E.llvm.6093752533286553222(ptr noalias noundef align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef align 8 captures(none) dereferenceable(24) %1) unnamed_addr #6 personality ptr @rust_eh_personality {
  %3 = alloca ptr, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %4, align 8, !alias.scope !1176, !noalias !1179, !nonnull !23, !noundef !23
  %7 = load ptr, ptr %5, align 8, !alias.scope !1176, !noalias !1179, !nonnull !23, !noundef !23
  %8 = icmp eq ptr %7, %6
  br i1 %8, label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc4931a478c8e0c5dE.llvm.6093752533286553222.exit.thread", label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc4931a478c8e0c5dE.llvm.6093752533286553222.exit.lr.ph"

"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc4931a478c8e0c5dE.llvm.6093752533286553222.exit.lr.ph": ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.pre.i.i.i.i.i = load ptr, ptr %9, align 8
  %.promoted = load i64, ptr %10, align 8
  br label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc4931a478c8e0c5dE.llvm.6093752533286553222.exit"

"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc4931a478c8e0c5dE.llvm.6093752533286553222.exit": ; preds = %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc4931a478c8e0c5dE.llvm.6093752533286553222.exit.lr.ph", %17
  %11 = phi i64 [ %.promoted, %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc4931a478c8e0c5dE.llvm.6093752533286553222.exit.lr.ph" ], [ %19, %17 ]
  %12 = phi ptr [ %7, %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc4931a478c8e0c5dE.llvm.6093752533286553222.exit.lr.ph" ], [ %13, %17 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1181)
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 20
  store ptr %13, ptr %5, align 8, !alias.scope !1181, !noalias !1179
  %.sroa.0.sroa.0.0.copyload = load i32, ptr %12, align 4, !noalias !1181
  %.sroa.0.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %12, i64 4
  %.sroa.0.sroa.5.0.copyload = load i32, ptr %.sroa.0.sroa.5.0..sroa_idx, align 4, !noalias !1181
  %.sroa.0.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %12, i64 8
  %.sroa.0.sroa.6.0.copyload = load i32, ptr %.sroa.0.sroa.6.0..sroa_idx, align 4, !noalias !1181
  %.sroa.0.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %12, i64 12
  %.sroa.0.sroa.7.0.copyload = load i32, ptr %.sroa.0.sroa.7.0..sroa_idx, align 4, !noalias !1181
  %.sroa.5.0..sroa_idx1 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %.sroa.5.0.copyload2 = load i8, ptr %.sroa.5.0..sroa_idx1, align 4, !noalias !1181
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
  store i32 %.sroa.0.sroa.0.0.copyload, ptr %scevgep.i.i.i.i, align 4, !noalias !1183
  %.sroa.0.sroa.4.0.scevgep.i.i.i.sroa_idx.i = getelementptr inbounds nuw i8, ptr %scevgep.i.i.i.i, i64 4
  store i32 %.sroa.0.sroa.5.0.copyload, ptr %.sroa.0.sroa.4.0.scevgep.i.i.i.sroa_idx.i, align 4, !noalias !1183
  %.sroa.0.sroa.5.0.scevgep.i.i.i.sroa_idx.i = getelementptr inbounds nuw i8, ptr %scevgep.i.i.i.i, i64 8
  store i32 %.0.i.i.i, ptr %.sroa.0.sroa.5.0.scevgep.i.i.i.sroa_idx.i, align 4, !noalias !1183
  %.sroa.0.sroa.6.0.scevgep.i.i.i.sroa_idx.i = getelementptr inbounds nuw i8, ptr %scevgep.i.i.i.i, i64 12
  store i32 %.sroa.0.sroa.6.0.copyload, ptr %.sroa.0.sroa.6.0.scevgep.i.i.i.sroa_idx.i, align 4, !noalias !1183
  %.sroa.0.sroa.7.0.scevgep.i.i.i.sroa_idx.i = getelementptr inbounds nuw i8, ptr %scevgep.i.i.i.i, i64 16
  store i32 %.sroa.0.sroa.7.0.copyload, ptr %.sroa.0.sroa.7.0.scevgep.i.i.i.sroa_idx.i, align 4, !noalias !1183
  %19 = add i64 %11, 5
  store i64 %19, ptr %10, align 8, !alias.scope !1189, !noalias !1198
  %20 = icmp eq ptr %13, %6
  br i1 %20, label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc4931a478c8e0c5dE.llvm.6093752533286553222.exit.thread", label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc4931a478c8e0c5dE.llvm.6093752533286553222.exit"

"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc4931a478c8e0c5dE.llvm.6093752533286553222.exit.thread": ; preds = %17, %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc4931a478c8e0c5dE.llvm.6093752533286553222.exit", %2
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3), !noalias !1208
  store ptr %0, ptr %3, align 8, !noalias !1208
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3), !noalias !1208
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn uwtable
define hidden void @"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17hd58eab64e98c4543E.llvm.6093752533286553222"(ptr noalias noundef align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(64) %1) unnamed_addr #7 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1213)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !alias.scope !1213, !noalias !1216, !noundef !23
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !alias.scope !1213, !noalias !1216, !noundef !23
  %7 = getelementptr inbounds { { { { { { { { i64, ptr, {} }, i64 } } } } } }, { { { i64, ptr, {} }, i64 } }, ptr, i8, [7 x i8] }, ptr %4, i64 %6
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %7, ptr noundef nonnull align 8 dereferenceable(64) %1, i64 64, i1 false), !noalias !1213
  %8 = add i64 %6, 1
  store i64 %8, ptr %5, align 8, !alias.scope !1213, !noalias !1216
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden { ptr, ptr } @_ZN4core4iter6traits8iterator8Iterator8try_fold17h002e03692809626bE.llvm.6093752533286553222(ptr noalias noundef align 8 captures(none) dereferenceable(32) %0, ptr noundef %1, ptr noundef %2, ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %3, ptr readnone captures(none) %4) unnamed_addr #6 personality ptr @rust_eh_personality {
  %6 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %7 = alloca ptr, align 8
  %.sroa.4.sroa.5 = alloca [16 x i8], align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load ptr, ptr %8, align 8, !alias.scope !1218, !noalias !1221, !nonnull !23, !noundef !23
  %11 = load ptr, ptr %9, align 8, !alias.scope !1218, !noalias !1221, !nonnull !23, !noundef !23
  %12 = icmp eq ptr %11, %10
  br i1 %12, label %.loopexit, label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h2bfa30a76a3d318eE.llvm.6093752533286553222.exit.lr.ph"

"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h2bfa30a76a3d318eE.llvm.6093752533286553222.exit.lr.ph": ; preds = %5
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.sroa.4.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 8
  %14 = load ptr, ptr %3, align 8, !nonnull !23, !align !107
  %15 = load ptr, ptr %13, align 8, !nonnull !23, !align !107
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 8
  br label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h2bfa30a76a3d318eE.llvm.6093752533286553222.exit"

"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h2bfa30a76a3d318eE.llvm.6093752533286553222.exit": ; preds = %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h2bfa30a76a3d318eE.llvm.6093752533286553222.exit.lr.ph", %38
  %18 = phi ptr [ %11, %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h2bfa30a76a3d318eE.llvm.6093752533286553222.exit.lr.ph" ], [ %44, %38 ]
  %.sroa.7.024 = phi ptr [ %2, %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h2bfa30a76a3d318eE.llvm.6093752533286553222.exit.lr.ph" ], [ %42, %38 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1223)
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 32
  store ptr %19, ptr %9, align 8, !alias.scope !1223, !noalias !1225
  %.sroa.0.0.copyload = load i64, ptr %18, align 8, !noalias !1223
  %.sroa.831.0..sroa_idx = getelementptr inbounds nuw i8, ptr %18, i64 24
  %.sroa.831.0.copyload = load i8, ptr %.sroa.831.0..sroa_idx, align 8, !noalias !1223
  %.not = icmp eq i64 %.sroa.0.0.copyload, -9223372036854775808
  br i1 %.not, label %.loopexit, label %20

20:                                               ; preds = %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h2bfa30a76a3d318eE.llvm.6093752533286553222.exit"
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %18, i64 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %.sroa.4.sroa.5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.4.sroa.5, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.8.0..sroa_idx, i64 16, i1 false)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1227)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7), !noalias !1230
  %.val.i.i = load ptr, ptr %14, align 8, !noalias !1230, !nonnull !23, !noundef !23
  %21 = atomicrmw add ptr %.val.i.i, i64 1 monotonic, align 8, !noalias !1230
  %22 = icmp slt i64 %21, 0
  br i1 %22, label %23, label %"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h560acf9eea24305eE.exit.i.i"

23:                                               ; preds = %20
  tail call void @llvm.trap()
  unreachable

"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h560acf9eea24305eE.exit.i.i": ; preds = %20
  store ptr %.val.i.i, ptr %7, align 8, !noalias !1230
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6), !noalias !1230
  store i64 %.sroa.0.0.copyload, ptr %6, align 8, !noalias !1235
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.4.sroa.5.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.4.sroa.5, i64 16, i1 false), !noalias !1235
  %24 = load ptr, ptr %17, align 8, !alias.scope !1236, !noalias !1239, !nonnull !23, !noundef !23
  %25 = load i64, ptr %16, align 8, !alias.scope !1236, !noalias !1239, !noundef !23
  %26 = invoke { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h23a4acc3b5317be1E"(i64 noundef %25, i1 noundef zeroext false)
          to label %38 unwind label %27, !noalias !1230

27:                                               ; preds = %"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h560acf9eea24305eE.exit.i.i"
  %28 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h13071ce39804999dE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %6) #32
          to label %31 unwind label %29, !noalias !1230

29:                                               ; preds = %34, %27
  %30 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #30, !noalias !1230
  unreachable

31:                                               ; preds = %27
  %32 = atomicrmw sub ptr %.val.i.i, i64 1 release, align 8, !noalias !1241
  %33 = icmp eq i64 %32, 1
  br i1 %33, label %34, label %35

34:                                               ; preds = %31
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h82ce300a23f57c2eE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %7)
          to label %35 unwind label %29, !noalias !1230

35:                                               ; preds = %34, %31
  invoke fastcc void @"_ZN4core3ptr92drop_in_place$LT$alloc..vec..in_place_drop..InPlaceDrop$LT$proc_macro_api..ProcMacro$GT$$GT$17h6d0623cfa19c3c49E"(ptr %1, ptr %.sroa.7.024) #32
          to label %.body unwind label %36, !noalias !1246

36:                                               ; preds = %35
  %37 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #30, !noalias !1246
  unreachable

38:                                               ; preds = %"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h560acf9eea24305eE.exit.i.i"
  %39 = extractvalue { i64, ptr } %26, 0
  %40 = extractvalue { i64, ptr } %26, 1
  %41 = icmp ne ptr %40, null
  tail call void @llvm.assume(i1 %41)
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %40, ptr nonnull readonly align 1 %24, i64 %25, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6), !noalias !1230
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7), !noalias !1230
  store i64 %39, ptr %.sroa.7.024, align 8, !noalias !1246
  %.sroa.4.sroa.4.0..sroa.5.8..sroa_idx.i = getelementptr inbounds nuw i8, ptr %.sroa.7.024, i64 8
  store ptr %40, ptr %.sroa.4.sroa.4.0..sroa.5.8..sroa_idx.i, align 8, !noalias !1246
  %.sroa.4.sroa.5.0..sroa.5.8..sroa_idx.i = getelementptr inbounds nuw i8, ptr %.sroa.7.024, i64 16
  store i64 %25, ptr %.sroa.4.sroa.5.0..sroa.5.8..sroa_idx.i, align 8, !noalias !1246
  %.sroa.4.sroa.6.0..sroa.5.8..sroa_idx.i = getelementptr inbounds nuw i8, ptr %.sroa.7.024, i64 24
  store i64 %.sroa.0.0.copyload, ptr %.sroa.4.sroa.6.0..sroa.5.8..sroa_idx.i, align 8
  %.sroa.4.sroa.5.0..sroa.4.sroa.6.0..sroa.5.8..sroa_idx.i.sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.7.024, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.4.sroa.5.0..sroa.4.sroa.6.0..sroa.5.8..sroa_idx.i.sroa_idx, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.4.sroa.5, i64 16, i1 false)
  %.sroa.4.sroa.7.0..sroa.5.8..sroa_idx.i = getelementptr inbounds nuw i8, ptr %.sroa.7.024, i64 48
  store ptr %.val.i.i, ptr %.sroa.4.sroa.7.0..sroa.5.8..sroa_idx.i, align 8, !noalias !1246
  %.sroa.4.sroa.8.0..sroa.5.8..sroa_idx.i = getelementptr inbounds nuw i8, ptr %.sroa.7.024, i64 56
  store i8 %.sroa.831.0.copyload, ptr %.sroa.4.sroa.8.0..sroa.5.8..sroa_idx.i, align 8, !noalias !1246
  %42 = getelementptr inbounds nuw i8, ptr %.sroa.7.024, i64 64
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.4.sroa.5)
  %43 = load ptr, ptr %8, align 8, !alias.scope !1247, !noalias !1249, !nonnull !23, !noundef !23
  %44 = load ptr, ptr %9, align 8, !alias.scope !1247, !noalias !1249, !nonnull !23, !noundef !23
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
define hidden { ptr, ptr } @_ZN4core4iter6traits8iterator8Iterator8try_fold17h230710ba33be993eE.llvm.6093752533286553222(ptr noalias noundef align 8 captures(none) dereferenceable(32) %0, ptr noundef %1, ptr noundef %2, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %3) unnamed_addr #12 personality ptr @rust_eh_personality {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load ptr, ptr %5, align 8, !alias.scope !1251, !noalias !1254, !nonnull !23, !noundef !23
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.promoted = load ptr, ptr %7, align 8, !alias.scope !1251, !noalias !1254
  %8 = icmp eq ptr %.promoted, %6
  br i1 %8, label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0042ec4269b3d119E.llvm.6093752533286553222.exit.thread", label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0042ec4269b3d119E.llvm.6093752533286553222.exit.lr.ph"

"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0042ec4269b3d119E.llvm.6093752533286553222.exit.lr.ph": ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.val = load ptr, ptr %9, align 8, !nonnull !23
  %.sroa.5.0..sroa_idx2.i.i.i = getelementptr inbounds nuw i8, ptr %.val, i64 8
  %.sroa.42.0..sroa.5.0..sroa_idx2.i.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %.val, i64 16
  %.sroa.5.0..sroa.5.0..sroa_idx2.i.sroa_idx.i.i = getelementptr i8, ptr %.val, i64 24
  %.sroa.4.sroa.5.0..sroa.5.0..sroa.5.0..sroa_idx2.i.sroa_idx.i.sroa_idx.i = getelementptr i8, ptr %.val, i64 28
  %.sroa.4.sroa.6.0..sroa.5.0..sroa.5.0..sroa_idx2.i.sroa_idx.i.sroa_idx.i = getelementptr i8, ptr %.val, i64 32
  br label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0042ec4269b3d119E.llvm.6093752533286553222.exit"

"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0042ec4269b3d119E.llvm.6093752533286553222.exit": ; preds = %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0042ec4269b3d119E.llvm.6093752533286553222.exit.lr.ph", %12
  %.sroa.6.018 = phi ptr [ %2, %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0042ec4269b3d119E.llvm.6093752533286553222.exit.lr.ph" ], [ %scevgep.i.i, %12 ]
  %10 = phi ptr [ %.promoted, %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0042ec4269b3d119E.llvm.6093752533286553222.exit.lr.ph" ], [ %11, %12 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1251)
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 12
  %.sroa.08.0.copyload9 = load i32, ptr %10, align 4, !noalias !1251
  %.not = icmp eq i32 %.sroa.08.0.copyload9, 1114112
  br i1 %.not, label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0042ec4269b3d119E.llvm.6093752533286553222.exit.thread.sink.split", label %12

12:                                               ; preds = %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0042ec4269b3d119E.llvm.6093752533286553222.exit"
  %.sroa.7.0..sroa_idx10 = getelementptr inbounds nuw i8, ptr %10, i64 4
  %.sroa.7.0.copyload11 = load i64, ptr %.sroa.7.0..sroa_idx10, align 4, !noalias !1251
  %.sroa.614.20.extract.trunc = trunc i64 %.sroa.7.0.copyload11 to i32
  %.sroa.614.24.extract.shift = lshr i64 %.sroa.7.0.copyload11, 32
  %.sroa.614.24.extract.trunc = trunc nuw i64 %.sroa.614.24.extract.shift to i32
  %trunc.i.i.i = and i32 %.sroa.614.24.extract.trunc, 255
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1256)
  store i64 1, ptr %.val, align 8, !alias.scope !1259, !noalias !1261
  store i64 3, ptr %.sroa.42.0..sroa.5.0..sroa_idx2.i.sroa_idx.i.i, align 8, !alias.scope !1266, !noalias !1267
  store i32 %.sroa.614.20.extract.trunc, ptr %.sroa.5.0..sroa.5.0..sroa_idx2.i.sroa_idx.i.i, align 8, !noalias !1268
  store i32 %.sroa.08.0.copyload9, ptr %.sroa.4.sroa.5.0..sroa.5.0..sroa.5.0..sroa_idx2.i.sroa_idx.i.sroa_idx.i, align 4, !noalias !1268
  store i32 %trunc.i.i.i, ptr %.sroa.4.sroa.6.0..sroa.5.0..sroa.5.0..sroa_idx2.i.sroa_idx.i.sroa_idx.i, align 8, !noalias !1268
  store i32 %.sroa.614.20.extract.trunc, ptr %.sroa.6.018, align 4, !noalias !1268
  %.sroa.4.sroa.5.0..sroa.42.8..sroa_idx.i = getelementptr inbounds nuw i8, ptr %.sroa.6.018, i64 4
  store i32 %.sroa.08.0.copyload9, ptr %.sroa.4.sroa.5.0..sroa.42.8..sroa_idx.i, align 4, !noalias !1268
  %.sroa.4.sroa.6.0..sroa.42.8..sroa_idx.i = getelementptr inbounds nuw i8, ptr %.sroa.6.018, i64 8
  store i32 %trunc.i.i.i, ptr %.sroa.4.sroa.6.0..sroa.42.8..sroa_idx.i, align 4, !noalias !1268
  %scevgep.i.i = getelementptr i8, ptr %.sroa.6.018, i64 12
  store i64 3, ptr %.sroa.5.0..sroa_idx2.i.i.i, align 8, !alias.scope !1269, !noalias !1267
  %13 = icmp eq ptr %11, %6
  br i1 %13, label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0042ec4269b3d119E.llvm.6093752533286553222.exit.thread.sink.split", label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0042ec4269b3d119E.llvm.6093752533286553222.exit"

"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0042ec4269b3d119E.llvm.6093752533286553222.exit.thread.sink.split": ; preds = %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0042ec4269b3d119E.llvm.6093752533286553222.exit", %12
  %.sroa.6.0.lcssa.ph = phi ptr [ %scevgep.i.i, %12 ], [ %.sroa.6.018, %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0042ec4269b3d119E.llvm.6093752533286553222.exit" ]
  store ptr %11, ptr %7, align 8, !alias.scope !1251, !noalias !1254
  br label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0042ec4269b3d119E.llvm.6093752533286553222.exit.thread"

"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0042ec4269b3d119E.llvm.6093752533286553222.exit.thread": ; preds = %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0042ec4269b3d119E.llvm.6093752533286553222.exit.thread.sink.split", %4
  %.sroa.6.0.lcssa = phi ptr [ %2, %4 ], [ %.sroa.6.0.lcssa.ph, %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0042ec4269b3d119E.llvm.6093752533286553222.exit.thread.sink.split" ]
  %14 = insertvalue { ptr, ptr } poison, ptr %1, 0
  %15 = insertvalue { ptr, ptr } %14, ptr %.sroa.6.0.lcssa, 1
  ret { ptr, ptr } %15
}

; Function Attrs: inlinehint nofree norecurse nosync nounwind nonlazybind uwtable
define hidden { ptr, ptr } @_ZN4core4iter6traits8iterator8Iterator8try_fold17h23716e0f99713528E.llvm.6093752533286553222(ptr noalias noundef align 8 captures(none) dereferenceable(32) %0, ptr noundef %1, ptr noundef %2, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %3) unnamed_addr #12 personality ptr @rust_eh_personality {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load ptr, ptr %5, align 8, !alias.scope !1276, !noalias !1279, !nonnull !23, !noundef !23
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.promoted = load ptr, ptr %7, align 8, !alias.scope !1276, !noalias !1279
  %8 = icmp eq ptr %.promoted, %6
  br i1 %8, label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc4931a478c8e0c5dE.llvm.6093752533286553222.exit.thread", label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc4931a478c8e0c5dE.llvm.6093752533286553222.exit.lr.ph"

"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc4931a478c8e0c5dE.llvm.6093752533286553222.exit.lr.ph": ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.val = load ptr, ptr %9, align 8
  %10 = icmp ne ptr %.val, null
  %.sroa.5.0..sroa_idx2.i.i.i = getelementptr inbounds nuw i8, ptr %.val, i64 8
  %.sroa.42.0..sroa.5.0..sroa_idx2.i.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %.val, i64 24
  %.sroa.5.0..sroa.5.0..sroa_idx2.i.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %.val, i64 32
  br label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc4931a478c8e0c5dE.llvm.6093752533286553222.exit"

"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc4931a478c8e0c5dE.llvm.6093752533286553222.exit": ; preds = %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc4931a478c8e0c5dE.llvm.6093752533286553222.exit.lr.ph", %16
  %.sroa.6.020 = phi ptr [ %2, %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc4931a478c8e0c5dE.llvm.6093752533286553222.exit.lr.ph" ], [ %scevgep.i.i, %16 ]
  %11 = phi ptr [ %.promoted, %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc4931a478c8e0c5dE.llvm.6093752533286553222.exit.lr.ph" ], [ %12, %16 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1276)
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 20
  %.sroa.08.sroa.0.0.copyload = load <4 x i32>, ptr %11, align 4, !noalias !1276
  %.sroa.5.0..sroa_idx9 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %.sroa.5.0.copyload10 = load i8, ptr %.sroa.5.0..sroa_idx9, align 4, !noalias !1276
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1281)
  store i64 1, ptr %.val, align 8, !alias.scope !1284, !noalias !1286
  store <4 x i32> %.sroa.04.12.vec.insert.i, ptr %.sroa.5.0..sroa_idx2.i.i.i, align 8, !noalias !1291
  store i64 4, ptr %.sroa.5.0..sroa.5.0..sroa_idx2.i.sroa_idx.i.i, align 8, !alias.scope !1292, !noalias !1293
  store <4 x i32> %.sroa.04.12.vec.insert.i, ptr %.sroa.6.020, align 4, !noalias !1291
  %scevgep.i.i = getelementptr i8, ptr %.sroa.6.020, i64 16
  store i64 4, ptr %.sroa.42.0..sroa.5.0..sroa_idx2.i.sroa_idx.i.i, align 8, !alias.scope !1294, !noalias !1293
  %17 = icmp eq ptr %12, %6
  br i1 %17, label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc4931a478c8e0c5dE.llvm.6093752533286553222.exit.thread.sink.split", label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc4931a478c8e0c5dE.llvm.6093752533286553222.exit"

"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc4931a478c8e0c5dE.llvm.6093752533286553222.exit.thread.sink.split": ; preds = %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc4931a478c8e0c5dE.llvm.6093752533286553222.exit", %16
  %.sroa.6.0.lcssa.ph = phi ptr [ %scevgep.i.i, %16 ], [ %.sroa.6.020, %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc4931a478c8e0c5dE.llvm.6093752533286553222.exit" ]
  store ptr %12, ptr %7, align 8, !alias.scope !1276, !noalias !1279
  br label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc4931a478c8e0c5dE.llvm.6093752533286553222.exit.thread"

"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc4931a478c8e0c5dE.llvm.6093752533286553222.exit.thread": ; preds = %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc4931a478c8e0c5dE.llvm.6093752533286553222.exit.thread.sink.split", %4
  %.sroa.6.0.lcssa = phi ptr [ %2, %4 ], [ %.sroa.6.0.lcssa.ph, %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc4931a478c8e0c5dE.llvm.6093752533286553222.exit.thread.sink.split" ]
  %18 = insertvalue { ptr, ptr } poison, ptr %1, 0
  %19 = insertvalue { ptr, ptr } %18, ptr %.sroa.6.0.lcssa, 1
  ret { ptr, ptr } %19
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN4core4iter6traits8iterator8Iterator8try_fold17h2acec756a0f5bd2cE.llvm.6093752533286553222(ptr noalias noundef align 8 captures(none) dereferenceable(40) %0, ptr noalias noundef align 8 captures(none) dereferenceable(32) %1) unnamed_addr #6 personality ptr @rust_eh_personality {
  %3 = alloca { {} }, align 1
  %4 = alloca [1 x { ptr, ptr }], align 8
  %5 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %6 = alloca i32, align 4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %9 = load i64, ptr %8, align 8, !alias.scope !1301, !noundef !23
  %.promoted = load i64, ptr %7, align 8, !alias.scope !1301
  %.promoted12 = load ptr, ptr %0, align 8
  %10 = icmp ult i64 %.promoted, %9
  br i1 %10, label %._crit_edge28, label %.lr.ph

._crit_edge28:                                    ; preds = %2
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.val8.pre = load i64, ptr %.phi.trans.insert, align 8, !alias.scope !1304
  br label %31

.lr.ph:                                           ; preds = %2
  %.not.i.i.i = icmp eq i64 %9, 4
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.promoted18 = load i64, ptr %13, align 8
  br i1 %.not.i.i.i, label %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h9ffc3991fe7455a2E.exit.i.i.i.us", label %.lr.ph.split

"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h9ffc3991fe7455a2E.exit.i.i.i.us": ; preds = %.lr.ph, %switch.lookup
  %14 = phi i64 [ %22, %switch.lookup ], [ %.promoted18, %.lr.ph ]
  %15 = phi i64 [ %18, %switch.lookup ], [ %.promoted, %.lr.ph ]
  %16 = phi ptr [ %17, %switch.lookup ], [ %.promoted12, %.lr.ph ]
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %18 = add i64 %15, -4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1309)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1312)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1314)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1317)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1319)
  %.val.i.i.i.i.us = load <4 x i32>, ptr %16, align 4, !alias.scope !1322, !noalias !1325
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1328)
  %21 = getelementptr inbounds { i32, i32, [2 x i32], i8, [3 x i8] }, ptr %12, i64 %14
  store i32 %.sroa.0.0.vec.extract.i.i.i.i.us, ptr %21, align 4, !noalias !1331
  %.sroa.0.sroa.4.0..sroa_idx.i.i.us = getelementptr inbounds nuw i8, ptr %21, i64 4
  store i32 -1, ptr %.sroa.0.sroa.4.0..sroa_idx.i.i.us, align 4, !noalias !1331
  %.sroa.0.sroa.5.0..sroa_idx.i.i.us = getelementptr inbounds nuw i8, ptr %21, i64 8
  store <2 x i32> %.sroa.02.4.vec.insert.i.i.i.i.i.us, ptr %.sroa.0.sroa.5.0..sroa_idx.i.i.us, align 4, !noalias !1331
  %.sroa.0.sroa.6.0..sroa_idx.i.i.us = getelementptr inbounds nuw i8, ptr %21, i64 16
  store i8 %switch.masked, ptr %.sroa.0.sroa.6.0..sroa_idx.i.i.us, align 4, !noalias !1331
  %22 = add i64 %14, 1
  store i64 %22, ptr %13, align 8, !alias.scope !1332, !noalias !1335
  %23 = icmp ult i64 %18, 4
  br i1 %23, label %._crit_edge, label %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h9ffc3991fe7455a2E.exit.i.i.i.us"

.lr.ph.split:                                     ; preds = %.lr.ph
  %24 = getelementptr inbounds i32, ptr %.promoted12, i64 %9
  %25 = sub nuw i64 %.promoted, %9
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1309)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1312)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1314)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1317)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1319)
  store ptr %24, ptr %0, align 8, !alias.scope !1301
  store i64 %25, ptr %7, align 8, !alias.scope !1301
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %3), !noalias !1338
  invoke void @_ZN4core6result13unwrap_failed17ha188096f98826595E(ptr noalias noundef nonnull readonly align 1 @anon.82330f67cb894bb82cb1b85bd5bbfa08.26, i64 noundef 43, ptr noundef nonnull align 1 %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.82330f67cb894bb82cb1b85bd5bbfa08.27, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.82330f67cb894bb82cb1b85bd5bbfa08.46) #31
          to label %.noexc unwind label %32

.noexc:                                           ; preds = %.lr.ph.split
  unreachable

.split.us:                                        ; preds = %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h9ffc3991fe7455a2E.exit.i.i.i.us"
  store ptr %17, ptr %0, align 8, !alias.scope !1301
  store i64 %18, ptr %7, align 8, !alias.scope !1301
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6), !noalias !1339
  store i32 %.sroa.0.4.vec.extract.i.i.i.i.us, ptr %6, align 4, !noalias !1339
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %5), !noalias !1339
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4), !noalias !1339
  store ptr %6, ptr %4, align 8, !noalias !1339
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr @"_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$u32$GT$3fmt17h4b9fb787c4dcbeb9E", ptr %26, align 8, !noalias !1339
  store ptr @anon.8116ce5b6f07845c538d26bdcae5af43.65.llvm.13009932103675954609, ptr %5, align 8, !alias.scope !1345, !noalias !1348
  %27 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 1, ptr %27, align 8, !alias.scope !1345, !noalias !1348
  %28 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store ptr null, ptr %28, align 8, !alias.scope !1345, !noalias !1348
  %29 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %4, ptr %29, align 8, !alias.scope !1345, !noalias !1348
  %30 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i64 1, ptr %30, align 8, !alias.scope !1345, !noalias !1348
  invoke void @_ZN4core9panicking9panic_fmt17ha6effc2775a0749cE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.8116ce5b6f07845c538d26bdcae5af43.66.llvm.13009932103675954609) #31
          to label %.noexc9 unwind label %32

.noexc9:                                          ; preds = %.split.us
  unreachable

._crit_edge:                                      ; preds = %switch.lookup
  store ptr %17, ptr %0, align 8, !alias.scope !1301
  store i64 %18, ptr %7, align 8, !alias.scope !1301
  br label %31

31:                                               ; preds = %._crit_edge28, %._crit_edge
  %.val8 = phi i64 [ %.val8.pre, %._crit_edge28 ], [ %22, %._crit_edge ]
  %.val7 = load ptr, ptr %1, align 8, !alias.scope !1304, !nonnull !23, !align !107, !noundef !23
  store i64 %.val8, ptr %.val7, align 8, !noalias !1351
  ret void

32:                                               ; preds = %.lr.ph.split, %.split.us
  %.val6 = phi i64 [ %.promoted18, %.lr.ph.split ], [ %14, %.split.us ]
  %33 = landingpad { ptr, i32 }
          cleanup
  %.val = load ptr, ptr %1, align 8, !alias.scope !1304, !nonnull !23, !align !107, !noundef !23
  store i64 %.val6, ptr %.val, align 8, !noalias !1356
  resume { ptr, i32 } %33
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN4core4iter6traits8iterator8Iterator8try_fold17h47c2095a31a8d33eE.llvm.6093752533286553222(ptr noalias noundef align 8 captures(none) dereferenceable(40) %0, ptr noalias noundef align 8 captures(none) dereferenceable(32) %1) unnamed_addr #6 personality ptr @rust_eh_personality {
  %3 = alloca { {} }, align 1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = load i64, ptr %5, align 8, !alias.scope !1361, !noundef !23
  %.promoted = load i64, ptr %4, align 8, !alias.scope !1361
  %.promoted11 = load ptr, ptr %0, align 8
  %7 = icmp ult i64 %.promoted, %6
  br i1 %7, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %2
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.val8.pre = load i64, ptr %.phi.trans.insert, align 8, !alias.scope !1364
  br label %22

.lr.ph:                                           ; preds = %2
  %.not.i.i.i = icmp eq i64 %6, 2
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.promoted15 = load i64, ptr %10, align 8
  br i1 %.not.i.i.i, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %.lr.ph.split.us
  %11 = phi i64 [ %18, %.lr.ph.split.us ], [ %.promoted15, %.lr.ph ]
  %12 = phi i64 [ %15, %.lr.ph.split.us ], [ %.promoted, %.lr.ph ]
  %13 = phi ptr [ %14, %.lr.ph.split.us ], [ %.promoted11, %.lr.ph ]
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %15 = add i64 %12, -2
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1369)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1372)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1374)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1377)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1379)
  %.val.i.i.i.i.us = load i64, ptr %13, align 4, !alias.scope !1382, !noalias !1385
  %.sroa.01.0.extract.trunc.i.i.i.i.i.us = trunc i64 %.val.i.i.i.i.us to i32
  %.sroa.4.0.extract.shift.i.i.i.i.i.us = lshr i64 %.val.i.i.i.i.us, 32
  %.sroa.4.0.extract.trunc.i.i.i.i.i.us = trunc nuw i64 %.sroa.4.0.extract.shift.i.i.i.i.i.us to i32
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1387)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1390)
  %16 = getelementptr inbounds { i32, i32 }, ptr %9, i64 %11
  store i32 %.sroa.01.0.extract.trunc.i.i.i.i.i.us, ptr %16, align 4, !noalias !1393
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 4
  store i32 %.sroa.4.0.extract.trunc.i.i.i.i.i.us, ptr %17, align 4, !noalias !1393
  %18 = add i64 %11, 1
  %19 = icmp ult i64 %15, 2
  br i1 %19, label %._crit_edge.split.us, label %.lr.ph.split.us

._crit_edge.split.us:                             ; preds = %.lr.ph.split.us
  store i64 %18, ptr %10, align 8, !alias.scope !1394, !noalias !1395
  store ptr %14, ptr %0, align 8, !alias.scope !1361
  store i64 %15, ptr %4, align 8, !alias.scope !1361
  br label %22

.lr.ph.split:                                     ; preds = %.lr.ph
  %20 = getelementptr inbounds i32, ptr %.promoted11, i64 %6
  %21 = sub nuw i64 %.promoted, %6
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1369)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1372)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1374)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1377)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1379)
  store ptr %20, ptr %0, align 8, !alias.scope !1361
  store i64 %21, ptr %4, align 8, !alias.scope !1361
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %3), !noalias !1396
  invoke void @_ZN4core6result13unwrap_failed17ha188096f98826595E(ptr noalias noundef nonnull readonly align 1 @anon.82330f67cb894bb82cb1b85bd5bbfa08.26, i64 noundef 43, ptr noundef nonnull align 1 %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.82330f67cb894bb82cb1b85bd5bbfa08.27, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.82330f67cb894bb82cb1b85bd5bbfa08.46) #31
          to label %.noexc unwind label %23

.noexc:                                           ; preds = %.lr.ph.split
  unreachable

22:                                               ; preds = %._crit_edge, %._crit_edge.split.us
  %.val8 = phi i64 [ %.val8.pre, %._crit_edge ], [ %18, %._crit_edge.split.us ]
  %.val7 = load ptr, ptr %1, align 8, !alias.scope !1364, !nonnull !23, !align !107, !noundef !23
  store i64 %.val8, ptr %.val7, align 8, !noalias !1397
  ret void

23:                                               ; preds = %.lr.ph.split
  %24 = landingpad { ptr, i32 }
          cleanup
  %.val = load ptr, ptr %1, align 8, !alias.scope !1364, !nonnull !23, !align !107, !noundef !23
  store i64 %.promoted15, ptr %.val, align 8, !noalias !1402
  resume { ptr, i32 } %24
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN4core4iter6traits8iterator8Iterator8try_fold17h4d93733b7903a69cE.llvm.6093752533286553222(ptr noalias noundef align 8 captures(none) dereferenceable(40) %0, ptr noalias noundef align 8 captures(none) dereferenceable(32) %1) unnamed_addr #6 personality ptr @rust_eh_personality {
  %3 = alloca { {} }, align 1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = load i64, ptr %5, align 8, !alias.scope !1407, !noundef !23
  %.promoted = load i64, ptr %4, align 8, !alias.scope !1407
  %.promoted11 = load ptr, ptr %0, align 8
  %7 = icmp ult i64 %.promoted, %6
  br i1 %7, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %2
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.val8.pre = load i64, ptr %.phi.trans.insert, align 8, !alias.scope !1410
  br label %22

.lr.ph:                                           ; preds = %2
  %.not.i.i.i = icmp eq i64 %6, 2
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.promoted15 = load i64, ptr %10, align 8
  br i1 %.not.i.i.i, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %.lr.ph.split.us
  %11 = phi i64 [ %18, %.lr.ph.split.us ], [ %.promoted15, %.lr.ph ]
  %12 = phi i64 [ %15, %.lr.ph.split.us ], [ %.promoted, %.lr.ph ]
  %13 = phi ptr [ %14, %.lr.ph.split.us ], [ %.promoted11, %.lr.ph ]
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %15 = add i64 %12, -2
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1415)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1418)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1420)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1423)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1425)
  %.val.i.i.i.i.us = load i64, ptr %13, align 4, !alias.scope !1428, !noalias !1431
  %.sroa.01.0.extract.trunc.i.i.i.i.i.us = trunc i64 %.val.i.i.i.i.us to i32
  %.sroa.4.0.extract.shift.i.i.i.i.i.us = lshr i64 %.val.i.i.i.i.us, 32
  %.sroa.4.0.extract.trunc.i.i.i.i.i.us = trunc nuw i64 %.sroa.4.0.extract.shift.i.i.i.i.i.us to i32
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1433)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1436)
  %16 = getelementptr inbounds { i32, i32 }, ptr %9, i64 %11
  store i32 %.sroa.01.0.extract.trunc.i.i.i.i.i.us, ptr %16, align 4, !noalias !1439
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 4
  store i32 %.sroa.4.0.extract.trunc.i.i.i.i.i.us, ptr %17, align 4, !noalias !1439
  %18 = add i64 %11, 1
  %19 = icmp ult i64 %15, 2
  br i1 %19, label %._crit_edge.split.us, label %.lr.ph.split.us

._crit_edge.split.us:                             ; preds = %.lr.ph.split.us
  store i64 %18, ptr %10, align 8, !alias.scope !1440, !noalias !1441
  store ptr %14, ptr %0, align 8, !alias.scope !1407
  store i64 %15, ptr %4, align 8, !alias.scope !1407
  br label %22

.lr.ph.split:                                     ; preds = %.lr.ph
  %20 = getelementptr inbounds i32, ptr %.promoted11, i64 %6
  %21 = sub nuw i64 %.promoted, %6
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1415)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1418)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1420)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1423)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1425)
  store ptr %20, ptr %0, align 8, !alias.scope !1407
  store i64 %21, ptr %4, align 8, !alias.scope !1407
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %3), !noalias !1442
  invoke void @_ZN4core6result13unwrap_failed17ha188096f98826595E(ptr noalias noundef nonnull readonly align 1 @anon.82330f67cb894bb82cb1b85bd5bbfa08.26, i64 noundef 43, ptr noundef nonnull align 1 %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.82330f67cb894bb82cb1b85bd5bbfa08.27, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.82330f67cb894bb82cb1b85bd5bbfa08.46) #31
          to label %.noexc unwind label %23

.noexc:                                           ; preds = %.lr.ph.split
  unreachable

22:                                               ; preds = %._crit_edge, %._crit_edge.split.us
  %.val8 = phi i64 [ %.val8.pre, %._crit_edge ], [ %18, %._crit_edge.split.us ]
  %.val7 = load ptr, ptr %1, align 8, !alias.scope !1410, !nonnull !23, !align !107, !noundef !23
  store i64 %.val8, ptr %.val7, align 8, !noalias !1443
  ret void

23:                                               ; preds = %.lr.ph.split
  %24 = landingpad { ptr, i32 }
          cleanup
  %.val = load ptr, ptr %1, align 8, !alias.scope !1410, !nonnull !23, !align !107, !noundef !23
  store i64 %.promoted15, ptr %.val, align 8, !noalias !1448
  resume { ptr, i32 } %24
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN4core4iter6traits8iterator8Iterator8try_fold17h56d6acf26be8d260E.llvm.6093752533286553222(ptr noalias noundef align 8 captures(none) dereferenceable(40) %0, ptr noalias noundef align 8 captures(none) dereferenceable(32) %1) unnamed_addr #6 personality ptr @rust_eh_personality {
  %3 = alloca { {} }, align 1
  %4 = alloca [1 x { ptr, ptr }], align 8
  %5 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %6 = alloca i32, align 4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %9 = load i64, ptr %8, align 8, !alias.scope !1453, !noundef !23
  %.promoted = load i64, ptr %7, align 8, !alias.scope !1453
  %.promoted14 = load ptr, ptr %0, align 8
  %10 = icmp ult i64 %.promoted, %9
  br i1 %10, label %._crit_edge39, label %.lr.ph

._crit_edge39:                                    ; preds = %2
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.val8.pre = load i64, ptr %.phi.trans.insert, align 8, !alias.scope !1456
  br label %35

.lr.ph:                                           ; preds = %2
  %.not.i.i.i = icmp eq i64 %9, 3
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.promoted22 = load i64, ptr %13, align 8
  br i1 %.not.i.i.i, label %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h529b914eb32091fcE.exit.i.i.i.us", label %.lr.ph.split

"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h529b914eb32091fcE.exit.i.i.i.us": ; preds = %.lr.ph, %24
  %14 = phi i64 [ %26, %24 ], [ %.promoted22, %.lr.ph ]
  %15 = phi i64 [ %18, %24 ], [ %.promoted, %.lr.ph ]
  %16 = phi ptr [ %17, %24 ], [ %.promoted14, %.lr.ph ]
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 12
  %18 = add i64 %15, -3
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1461)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1464)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1466)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1469)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1471)
  %.sroa.45.4.copyload.i.i.i.us = load i32, ptr %16, align 4, !alias.scope !1474, !noalias !1478
  %.sroa.6.4...sroa_idx.i.i.i.us = getelementptr inbounds nuw i8, ptr %16, i64 4
  %.sroa.6.4.copyload.i.i.i.us = load i32, ptr %.sroa.6.4...sroa_idx.i.i.i.us, align 4, !alias.scope !1474, !noalias !1478
  %.sroa.7.4...sroa_idx.i.i.i.us = getelementptr inbounds nuw i8, ptr %16, i64 8
  %.sroa.7.4.copyload.i.i.i.us = load i32, ptr %.sroa.7.4...sroa_idx.i.i.i.us, align 4, !alias.scope !1474, !noalias !1478
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
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %3), !noalias !1480
  br i1 %23, label %.split26.us, label %24

24:                                               ; preds = %20
  call void @llvm.lifetime.end.p0(i64 0, ptr nonnull %3), !noalias !1480
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1487)
  %25 = getelementptr inbounds { i32, i32, i8, [3 x i8] }, ptr %12, i64 %14
  store i32 %.sroa.6.4.copyload.i.i.i.us, ptr %25, align 4, !noalias !1490
  %.sroa.0.sroa.4.0..sroa_idx.i.i.us = getelementptr inbounds nuw i8, ptr %25, i64 4
  store i32 %.sroa.45.4.copyload.i.i.i.us, ptr %.sroa.0.sroa.4.0..sroa_idx.i.i.us, align 4, !noalias !1490
  %.sroa.0.sroa.5.0..sroa_idx.i.i.us = getelementptr inbounds nuw i8, ptr %25, i64 8
  store i8 %.0.i.i.i.i.i.us, ptr %.sroa.0.sroa.5.0..sroa_idx.i.i.us, align 4, !noalias !1490
  %26 = add i64 %14, 1
  store i64 %26, ptr %13, align 8, !alias.scope !1491, !noalias !1494
  %27 = icmp ult i64 %18, 3
  br i1 %27, label %._crit_edge, label %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h529b914eb32091fcE.exit.i.i.i.us"

.lr.ph.split:                                     ; preds = %.lr.ph
  %28 = getelementptr inbounds i32, ptr %.promoted14, i64 %9
  %29 = sub nuw i64 %.promoted, %9
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1461)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1464)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1466)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1469)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1471)
  store ptr %28, ptr %0, align 8, !alias.scope !1453
  store i64 %29, ptr %7, align 8, !alias.scope !1453
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %3), !noalias !1497
  invoke void @_ZN4core6result13unwrap_failed17ha188096f98826595E(ptr noalias noundef nonnull readonly align 1 @anon.82330f67cb894bb82cb1b85bd5bbfa08.26, i64 noundef 43, ptr noundef nonnull align 1 %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.82330f67cb894bb82cb1b85bd5bbfa08.27, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.82330f67cb894bb82cb1b85bd5bbfa08.46) #31
          to label %.noexc unwind label %36

.noexc:                                           ; preds = %.lr.ph.split
  unreachable

.split.us:                                        ; preds = %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h529b914eb32091fcE.exit.i.i.i.us"
  store ptr %17, ptr %0, align 8, !alias.scope !1453
  store i64 %18, ptr %7, align 8, !alias.scope !1453
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6), !noalias !1480
  store i32 %.sroa.7.4.copyload.i.i.i.us, ptr %6, align 4, !noalias !1480
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %5), !noalias !1480
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4), !noalias !1480
  store ptr %6, ptr %4, align 8, !noalias !1480
  %30 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr @"_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$u32$GT$3fmt17h4b9fb787c4dcbeb9E", ptr %30, align 8, !noalias !1480
  store ptr @anon.8116ce5b6f07845c538d26bdcae5af43.70.llvm.13009932103675954609, ptr %5, align 8, !alias.scope !1498, !noalias !1501
  %31 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 1, ptr %31, align 8, !alias.scope !1498, !noalias !1501
  %32 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store ptr null, ptr %32, align 8, !alias.scope !1498, !noalias !1501
  %33 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %4, ptr %33, align 8, !alias.scope !1498, !noalias !1501
  %34 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i64 1, ptr %34, align 8, !alias.scope !1498, !noalias !1501
  invoke void @_ZN4core9panicking9panic_fmt17ha6effc2775a0749cE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.8116ce5b6f07845c538d26bdcae5af43.71.llvm.13009932103675954609) #31
          to label %.noexc9 unwind label %36

.noexc9:                                          ; preds = %.split.us
  unreachable

.split26.us:                                      ; preds = %20
  store ptr %17, ptr %0, align 8, !alias.scope !1453
  store i64 %18, ptr %7, align 8, !alias.scope !1453
  invoke void @_ZN4core6result13unwrap_failed17ha188096f98826595E(ptr noalias noundef nonnull readonly align 1 @anon.8116ce5b6f07845c538d26bdcae5af43.48.llvm.13009932103675954609, i64 noundef 43, ptr noundef nonnull align 1 %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.8116ce5b6f07845c538d26bdcae5af43.49.llvm.13009932103675954609, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.8116ce5b6f07845c538d26bdcae5af43.68.llvm.13009932103675954609) #31
          to label %.noexc10 unwind label %36

.noexc10:                                         ; preds = %.split26.us
  unreachable

._crit_edge:                                      ; preds = %24
  store ptr %17, ptr %0, align 8, !alias.scope !1453
  store i64 %18, ptr %7, align 8, !alias.scope !1453
  br label %35

35:                                               ; preds = %._crit_edge39, %._crit_edge
  %.val8 = phi i64 [ %.val8.pre, %._crit_edge39 ], [ %26, %._crit_edge ]
  %.val7 = load ptr, ptr %1, align 8, !alias.scope !1456, !nonnull !23, !align !107, !noundef !23
  store i64 %.val8, ptr %.val7, align 8, !noalias !1504
  ret void

36:                                               ; preds = %.lr.ph.split, %.split.us, %.split26.us
  %.val6 = phi i64 [ %.promoted22, %.lr.ph.split ], [ %14, %.split.us ], [ %14, %.split26.us ]
  %37 = landingpad { ptr, i32 }
          cleanup
  %.val = load ptr, ptr %1, align 8, !alias.scope !1456, !nonnull !23, !align !107, !noundef !23
  store i64 %.val6, ptr %.val, align 8, !noalias !1509
  resume { ptr, i32 } %37
}

; Function Attrs: inlinehint nofree norecurse nosync nounwind nonlazybind uwtable
define hidden { ptr, ptr } @_ZN4core4iter6traits8iterator8Iterator8try_fold17h82029ad7c92685eeE.llvm.6093752533286553222(ptr noalias noundef align 8 captures(none) dereferenceable(32) %0, ptr noundef %1, ptr noundef %2, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %3) unnamed_addr #12 personality ptr @rust_eh_personality {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load ptr, ptr %5, align 8, !alias.scope !1514, !noalias !1517, !nonnull !23, !noundef !23
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.promoted = load ptr, ptr %7, align 8, !alias.scope !1514, !noalias !1517
  %8 = icmp eq ptr %.promoted, %6
  br i1 %8, label %17, label %.lr.ph

.lr.ph:                                           ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.val = load ptr, ptr %9, align 8, !nonnull !23, !noundef !23
  %.sroa.5.0..sroa_idx2.i.i.i = getelementptr inbounds nuw i8, ptr %.val, i64 8
  %.sroa.42.0..sroa.5.0..sroa_idx2.i.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %.val, i64 16
  %.sroa.5.0..sroa.5.0..sroa_idx2.i.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %.val, i64 24
  br label %10

10:                                               ; preds = %.lr.ph, %10
  %.sroa.6.015 = phi ptr [ %2, %.lr.ph ], [ %scevgep.i.i, %10 ]
  %11 = phi ptr [ %.promoted, %.lr.ph ], [ %12, %10 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1514)
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %13 = load i32, ptr %11, align 4, !noalias !1519, !noundef !23
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 4
  %15 = load i32, ptr %14, align 4, !noalias !1519, !noundef !23
  %.sroa.2.0.insert.ext.i.i.i = zext i32 %15 to i64
  %.sroa.2.0.insert.shift.i.i.i = shl nuw i64 %.sroa.2.0.insert.ext.i.i.i, 32
  %.sroa.0.0.insert.ext.i.i.i = zext i32 %13 to i64
  %.sroa.0.0.insert.insert.i.i.i = or disjoint i64 %.sroa.2.0.insert.shift.i.i.i, %.sroa.0.0.insert.ext.i.i.i
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1520)
  store i64 1, ptr %.val, align 8, !alias.scope !1523, !noalias !1520
  store i64 2, ptr %.sroa.42.0..sroa.5.0..sroa_idx2.i.sroa_idx.i.i, align 8, !alias.scope !1525
  store i64 %.sroa.0.0.insert.insert.i.i.i, ptr %.sroa.5.0..sroa.5.0..sroa_idx2.i.sroa_idx.i.i, align 8, !alias.scope !1525
  store i64 %.sroa.0.0.insert.insert.i.i.i, ptr %.sroa.6.015, align 4
  %scevgep.i.i = getelementptr i8, ptr %.sroa.6.015, i64 8
  store i64 2, ptr %.sroa.5.0..sroa_idx2.i.i.i, align 8, !alias.scope !1526
  %16 = icmp eq ptr %12, %6
  br i1 %16, label %._crit_edge, label %10

._crit_edge:                                      ; preds = %10
  store ptr %12, ptr %7, align 8, !alias.scope !1514, !noalias !1517
  br label %17

17:                                               ; preds = %._crit_edge, %4
  %.sroa.6.0.lcssa = phi ptr [ %scevgep.i.i, %._crit_edge ], [ %2, %4 ]
  %18 = insertvalue { ptr, ptr } poison, ptr %1, 0
  %19 = insertvalue { ptr, ptr } %18, ptr %.sroa.6.0.lcssa, 1
  ret { ptr, ptr } %19
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden { i64, i64 } @_ZN4core4iter6traits8iterator8Iterator8try_fold17h8d9255c63af5ad77E.llvm.6093752533286553222(ptr noalias noundef align 8 captures(none) dereferenceable(72) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #6 personality ptr @rust_eh_personality {
  %3 = alloca { i8, [15 x i8] }, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1533)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1536)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 65
  %5 = load i8, ptr %4, align 1, !range !626, !alias.scope !1539, !noundef !23
  %6 = trunc nuw i8 %5 to i1
  br i1 %6, label %82, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.val.i.i = load ptr, ptr %8, align 8, !alias.scope !1539, !nonnull !23, !align !506, !noundef !23
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.val5.i.i = load i64, ptr %9, align 8, !alias.scope !1539, !noundef !23
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1540)
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %12 = load i64, ptr %11, align 8, !alias.scope !1543, !noalias !1544, !noundef !23
  %13 = icmp ugt i64 %12, %.val5.i.i
  %.promoted.i.i.i = load i64, ptr %10, align 8, !alias.scope !1543, !noalias !1544
  %14 = icmp ugt i64 %.promoted.i.i.i, %12
  %or.cond.i42.i.i.i = or i1 %13, %14
  br i1 %or.cond.i42.i.i.i, label %"_ZN4core3str4iter22SplitInternal$LT$P$GT$7get_end17hd7ff12415b85250fE.exit.i.i", label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %7
  %15 = getelementptr inbounds i8, ptr %.val.i.i, i64 %.promoted.i.i.i
  %16 = sub nuw i64 %12, %.promoted.i.i.i
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %19 = load i64, ptr %18, align 8, !alias.scope !1543, !noalias !1544, !noundef !23
  %20 = getelementptr i8, ptr %17, i64 %19
  %21 = getelementptr i8, ptr %20, i64 -1
  %22 = icmp ugt i64 %19, 4
  br i1 %22, label %.lr.ph.split.us.split.i.i.i, label %.lr.ph.split.split.i.i.i

.lr.ph.split.us.split.i.i.i:                      ; preds = %.lr.ph.i.i.i, %42
  %.sroa.0.050.us.i.i.i = phi ptr [ %45, %42 ], [ %15, %.lr.ph.i.i.i ]
  %.sroa.7.049.us.i.i.i = phi i64 [ %44, %42 ], [ %16, %.lr.ph.i.i.i ]
  %23 = phi i64 [ %40, %42 ], [ %.promoted.i.i.i, %.lr.ph.i.i.i ]
  %24 = load i8, ptr %21, align 1, !alias.scope !1543, !noalias !1544, !noundef !23
  %25 = icmp ult i64 %.sroa.7.049.us.i.i.i, 16
  br i1 %25, label %28, label %26

26:                                               ; preds = %.lr.ph.split.us.split.i.i.i
  %27 = tail call { i64, i64 } @_ZN4core5slice6memchr14memchr_aligned17h70c951369894823fE(i8 noundef %24, ptr noalias noundef nonnull readonly align 1 %.sroa.0.050.us.i.i.i, i64 noundef %.sroa.7.049.us.i.i.i), !noalias !1546
  br label %36

28:                                               ; preds = %.lr.ph.split.us.split.i.i.i
  %.not.i.us.i.i.i = icmp eq i64 %.sroa.7.049.us.i.i.i, 0
  br i1 %.not.i.us.i.i.i, label %_ZN4core5slice6memchr12memchr_naive17hc161699a4e4d4b77E.exit.us.i.i.i, label %.lr.ph.i.us.i.i.i

.lr.ph.i.us.i.i.i:                                ; preds = %28, %32
  %.05.i.us.i.i.i = phi i64 [ %33, %32 ], [ 0, %28 ]
  %29 = getelementptr inbounds nuw [0 x i8], ptr %.sroa.0.050.us.i.i.i, i64 0, i64 %.05.i.us.i.i.i
  %30 = load i8, ptr %29, align 1, !alias.scope !1547, !noalias !1546, !noundef !23
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
  store i64 %40, ptr %10, align 8, !alias.scope !1543, !noalias !1544
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
  %47 = load i8, ptr %21, align 1, !alias.scope !1543, !noalias !1544, !noundef !23
  %48 = icmp ult i64 %.sroa.7.049.i.i.i, 16
  br i1 %48, label %51, label %49

49:                                               ; preds = %.lr.ph.split.split.i.i.i
  %50 = tail call { i64, i64 } @_ZN4core5slice6memchr14memchr_aligned17h70c951369894823fE(i8 noundef %47, ptr noalias noundef nonnull readonly align 1 %.sroa.0.050.i.i.i, i64 noundef %.sroa.7.049.i.i.i), !noalias !1546
  br label %59

51:                                               ; preds = %.lr.ph.split.split.i.i.i
  %.not.i.i.i.i = icmp eq i64 %.sroa.7.049.i.i.i, 0
  br i1 %.not.i.i.i.i, label %_ZN4core5slice6memchr12memchr_naive17hc161699a4e4d4b77E.exit.i.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %51, %55
  %.05.i.i.i.i = phi i64 [ %56, %55 ], [ 0, %51 ]
  %52 = getelementptr inbounds nuw [0 x i8], ptr %.sroa.0.050.i.i.i, i64 0, i64 %.05.i.i.i.i
  %53 = load i8, ptr %52, align 1, !alias.scope !1547, !noalias !1546, !noundef !23
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
  store i64 %63, ptr %10, align 8, !alias.scope !1543, !noalias !1544
  %.not.i.i.i = icmp ult i64 %63, %19
  %64 = icmp ugt i64 %63, %.val5.i.i
  %or.cond.i.i.i = or i1 %.not.i.i.i, %64
  br i1 %or.cond.i.i.i, label %65, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hea0d24b938f00e9dE.exit.i.i.i"

.split.us.i.i.i:                                  ; preds = %59, %36
  store i64 %12, ptr %10, align 8, !alias.scope !1543, !noalias !1544
  br label %"_ZN4core3str4iter22SplitInternal$LT$P$GT$7get_end17hd7ff12415b85250fE.exit.i.i"

65:                                               ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hea0d24b938f00e9dE.exit.i.i.i", %61
  %66 = icmp ugt i64 %63, %12
  %67 = sub nuw i64 %12, %63
  %68 = getelementptr inbounds i8, ptr %.val.i.i, i64 %63
  br i1 %66, label %"_ZN4core3str4iter22SplitInternal$LT$P$GT$7get_end17hd7ff12415b85250fE.exit.i.i", label %.lr.ph.split.split.i.i.i

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hea0d24b938f00e9dE.exit.i.i.i": ; preds = %61
  %69 = sub nuw i64 %63, %19
  %70 = getelementptr inbounds i8, ptr %.val.i.i, i64 %69
  %bcmp.i.i.i.i = tail call i32 @bcmp(ptr nonnull readonly align 1 %70, ptr nonnull readonly align 1 %17, i64 %19), !alias.scope !1550, !noalias !1544
  %71 = icmp eq i32 %bcmp.i.i.i.i, 0
  br i1 %71, label %76, label %65

.split52.us.i.i.i:                                ; preds = %38
  tail call void @_ZN4core5slice5index24slice_end_index_len_fail17h334e37603831ab29E(i64 noundef %19, i64 noundef 4, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.82330f67cb894bb82cb1b85bd5bbfa08.33) #31, !noalias !1554
  unreachable

"_ZN4core3str4iter22SplitInternal$LT$P$GT$7get_end17hd7ff12415b85250fE.exit.i.i": ; preds = %65, %42, %.split.us.i.i.i, %7
  store i8 1, ptr %4, align 1, !alias.scope !1557
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %73 = load i8, ptr %72, align 8, !range !626, !alias.scope !1557, !noundef !23
  %74 = trunc nuw i8 %73 to i1
  %.pre.i.i.i = load i64, ptr %0, align 8, !alias.scope !1557
  %.phi.trans.insert.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.pre5.i.i.i = load i64, ptr %.phi.trans.insert.i.i.i, align 8, !alias.scope !1557
  %.not.i6.i.i = icmp ne i64 %.pre5.i.i.i, %.pre.i.i.i
  %or.cond.not.i.i.i = select i1 %74, i1 true, i1 %.not.i6.i.i
  %75 = sub i64 %.pre5.i.i.i, %.pre.i.i.i
  br i1 %or.cond.not.i.i.i, label %select.unfold, label %82

76:                                               ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hea0d24b938f00e9dE.exit.i.i.i"
  %77 = load i64, ptr %0, align 8, !alias.scope !1539, !noundef !23
  %78 = sub i64 %69, %77
  store i64 %63, ptr %0, align 8, !alias.scope !1539
  br label %select.unfold

select.unfold:                                    ; preds = %"_ZN4core3str4iter22SplitInternal$LT$P$GT$7get_end17hd7ff12415b85250fE.exit.i.i", %76
  %.sroa.4.0.i.i = phi i64 [ %78, %76 ], [ %75, %"_ZN4core3str4iter22SplitInternal$LT$P$GT$7get_end17hd7ff12415b85250fE.exit.i.i" ]
  %.pn = phi i64 [ %77, %76 ], [ %.pre.i.i.i, %"_ZN4core3str4iter22SplitInternal$LT$P$GT$7get_end17hd7ff12415b85250fE.exit.i.i" ]
  %.sroa.0.0.i.i = getelementptr inbounds i8, ptr %.val.i.i, i64 %.pn
  %79 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.val = load ptr, ptr %79, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3), !noalias !1560
  call void @"_ZN4core3num62_$LT$impl$u20$core..str..traits..FromStr$u20$for$u20$usize$GT$8from_str17h4e3a47f24bad5bddE"(ptr noalias noundef nonnull sret({ i8, [15 x i8] }) align 8 captures(none) dereferenceable(16) %3, ptr noalias noundef nonnull readonly align 1 %.sroa.0.0.i.i, i64 noundef %.sroa.4.0.i.i)
  %.sroa.0.0.copyload.i = load i8, ptr %3, align 8, !noalias !1560
  %.sroa.51.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.sroa.51.0.copyload.i = load i64, ptr %.sroa.51.0..sroa_idx.i, align 8, !noalias !1560
  %trunc.i.i.i = trunc nuw i8 %.sroa.0.0.copyload.i to i1
  br i1 %trunc.i.i.i, label %80, label %"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17hf242b5c35a9c4190E.exit"

80:                                               ; preds = %select.unfold
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %3, i64 1
  %.sroa.4.0.copyload.i = load i8, ptr %.sroa.4.0..sroa_idx.i, align 1, !noalias !1560
  %81 = icmp ne ptr %.val, null
  tail call void @llvm.assume(i1 %81)
  store i8 %.sroa.4.0.copyload.i, ptr %.val, align 1, !noalias !1563
  br label %"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17hf242b5c35a9c4190E.exit"

"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17hf242b5c35a9c4190E.exit": ; preds = %select.unfold, %80
  %.sroa.61.08.i.i = phi i64 [ undef, %80 ], [ %.sroa.51.0.copyload.i, %select.unfold ]
  %.sroa.0.1.i.i = phi i64 [ 0, %80 ], [ 1, %select.unfold ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3), !noalias !1560
  br label %82

82:                                               ; preds = %"_ZN4core3str4iter22SplitInternal$LT$P$GT$7get_end17hd7ff12415b85250fE.exit.i.i", %2, %"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17hf242b5c35a9c4190E.exit"
  %.sroa.3.0 = phi i64 [ %.sroa.61.08.i.i, %"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17hf242b5c35a9c4190E.exit" ], [ undef, %2 ], [ undef, %"_ZN4core3str4iter22SplitInternal$LT$P$GT$7get_end17hd7ff12415b85250fE.exit.i.i" ]
  %.sroa.0.0 = phi i64 [ %.sroa.0.1.i.i, %"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17hf242b5c35a9c4190E.exit" ], [ 2, %2 ], [ 2, %"_ZN4core3str4iter22SplitInternal$LT$P$GT$7get_end17hd7ff12415b85250fE.exit.i.i" ]
  %83 = insertvalue { i64, i64 } poison, i64 %.sroa.0.0, 0
  %84 = insertvalue { i64, i64 } %83, i64 %.sroa.3.0, 1
  ret { i64, i64 } %84
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN4core4iter6traits8iterator8Iterator8try_fold17hb514d1425853338aE.llvm.6093752533286553222(ptr noalias noundef align 8 captures(none) dereferenceable(40) %0, ptr noalias noundef align 8 captures(none) dereferenceable(32) %1) unnamed_addr #6 personality ptr @rust_eh_personality {
  %3 = alloca { {} }, align 1
  %4 = alloca [1 x { ptr, ptr }], align 8
  %5 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %6 = alloca i32, align 4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %9 = load i64, ptr %8, align 8, !alias.scope !1566, !noundef !23
  %.promoted = load i64, ptr %7, align 8, !alias.scope !1566
  %.promoted12 = load ptr, ptr %0, align 8
  %10 = icmp ult i64 %.promoted, %9
  br i1 %10, label %._crit_edge28, label %.lr.ph

._crit_edge28:                                    ; preds = %2
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.val8.pre = load i64, ptr %.phi.trans.insert, align 8, !alias.scope !1569
  br label %30

.lr.ph:                                           ; preds = %2
  %.not.i.i.i = icmp eq i64 %9, 5
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.promoted18 = load i64, ptr %13, align 8
  br i1 %.not.i.i.i, label %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h32bd77d663109316E.exit.i.i.i.us", label %.lr.ph.split

"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h32bd77d663109316E.exit.i.i.i.us": ; preds = %.lr.ph, %switch.lookup
  %14 = phi i64 [ %21, %switch.lookup ], [ %.promoted18, %.lr.ph ]
  %15 = phi i64 [ %18, %switch.lookup ], [ %.promoted, %.lr.ph ]
  %16 = phi ptr [ %17, %switch.lookup ], [ %.promoted12, %.lr.ph ]
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 20
  %18 = add i64 %15, -5
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1574)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1577)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1579)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1582)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1584)
  %.sroa.44.4.copyload.i.i.i.us = load <4 x i32>, ptr %16, align 4, !alias.scope !1587, !noalias !1591
  %.sroa.0.8.vec.extract.i.i.i.i.us = extractelement <4 x i32> %.sroa.44.4.copyload.i.i.i.us, i64 2
  %19 = icmp ult i32 %.sroa.0.8.vec.extract.i.i.i.i.us, 4
  br i1 %19, label %switch.lookup, label %.split.us

switch.lookup:                                    ; preds = %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h32bd77d663109316E.exit.i.i.i.us"
  %.sroa.6.4...sroa_idx.i.i.i.us = getelementptr inbounds nuw i8, ptr %16, i64 16
  %.sroa.6.4.copyload.i.i.i.us = load i32, ptr %.sroa.6.4...sroa_idx.i.i.i.us, align 4, !alias.scope !1587, !noalias !1591
  %switch.shiftamt = shl nuw nsw i32 %.sroa.0.8.vec.extract.i.i.i.i.us, 3
  %switch.downshift = lshr i32 33619971, %switch.shiftamt
  %switch.masked = trunc i32 %switch.downshift to i8
  %.sroa.0.4.vec.extract.i.i.i.i.us = extractelement <4 x i32> %.sroa.44.4.copyload.i.i.i.us, i64 1
  %.sroa.0.0.vec.extract.i.i.i.i.us = extractelement <4 x i32> %.sroa.44.4.copyload.i.i.i.us, i64 0
  %.sroa.03.0.vec.insert.i.i.i.i.i.us = shufflevector <4 x i32> %.sroa.44.4.copyload.i.i.i.us, <4 x i32> poison, <2 x i32> <i32 3, i32 poison>
  %.sroa.03.4.vec.insert.i.i.i.i.i.us = insertelement <2 x i32> %.sroa.03.0.vec.insert.i.i.i.i.i.us, i32 %.sroa.6.4.copyload.i.i.i.us, i64 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1593)
  %20 = getelementptr inbounds { i32, i32, [2 x i32], i8, [3 x i8] }, ptr %12, i64 %14
  store i32 %.sroa.0.0.vec.extract.i.i.i.i.us, ptr %20, align 4, !noalias !1596
  %.sroa.0.sroa.4.0..sroa_idx.i.i.us = getelementptr inbounds nuw i8, ptr %20, i64 4
  store i32 %.sroa.0.4.vec.extract.i.i.i.i.us, ptr %.sroa.0.sroa.4.0..sroa_idx.i.i.us, align 4, !noalias !1596
  %.sroa.0.sroa.5.0..sroa_idx.i.i.us = getelementptr inbounds nuw i8, ptr %20, i64 8
  store <2 x i32> %.sroa.03.4.vec.insert.i.i.i.i.i.us, ptr %.sroa.0.sroa.5.0..sroa_idx.i.i.us, align 4, !noalias !1596
  %.sroa.0.sroa.6.0..sroa_idx.i.i.us = getelementptr inbounds nuw i8, ptr %20, i64 16
  store i8 %switch.masked, ptr %.sroa.0.sroa.6.0..sroa_idx.i.i.us, align 4, !noalias !1596
  %21 = add i64 %14, 1
  store i64 %21, ptr %13, align 8, !alias.scope !1597, !noalias !1600
  %22 = icmp ult i64 %18, 5
  br i1 %22, label %._crit_edge, label %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h32bd77d663109316E.exit.i.i.i.us"

.lr.ph.split:                                     ; preds = %.lr.ph
  %23 = getelementptr inbounds i32, ptr %.promoted12, i64 %9
  %24 = sub nuw i64 %.promoted, %9
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1574)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1577)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1579)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1582)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1584)
  store ptr %23, ptr %0, align 8, !alias.scope !1566
  store i64 %24, ptr %7, align 8, !alias.scope !1566
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %3), !noalias !1603
  invoke void @_ZN4core6result13unwrap_failed17ha188096f98826595E(ptr noalias noundef nonnull readonly align 1 @anon.82330f67cb894bb82cb1b85bd5bbfa08.26, i64 noundef 43, ptr noundef nonnull align 1 %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.82330f67cb894bb82cb1b85bd5bbfa08.27, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.82330f67cb894bb82cb1b85bd5bbfa08.46) #31
          to label %.noexc unwind label %31

.noexc:                                           ; preds = %.lr.ph.split
  unreachable

.split.us:                                        ; preds = %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h32bd77d663109316E.exit.i.i.i.us"
  store ptr %17, ptr %0, align 8, !alias.scope !1566
  store i64 %18, ptr %7, align 8, !alias.scope !1566
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6), !noalias !1604
  store i32 %.sroa.0.8.vec.extract.i.i.i.i.us, ptr %6, align 4, !noalias !1604
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %5), !noalias !1604
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4), !noalias !1604
  store ptr %6, ptr %4, align 8, !noalias !1604
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr @"_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$u32$GT$3fmt17h4b9fb787c4dcbeb9E", ptr %25, align 8, !noalias !1604
  store ptr @anon.8116ce5b6f07845c538d26bdcae5af43.65.llvm.13009932103675954609, ptr %5, align 8, !alias.scope !1611, !noalias !1614
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 1, ptr %26, align 8, !alias.scope !1611, !noalias !1614
  %27 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store ptr null, ptr %27, align 8, !alias.scope !1611, !noalias !1614
  %28 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %4, ptr %28, align 8, !alias.scope !1611, !noalias !1614
  %29 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i64 1, ptr %29, align 8, !alias.scope !1611, !noalias !1614
  invoke void @_ZN4core9panicking9panic_fmt17ha6effc2775a0749cE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.8116ce5b6f07845c538d26bdcae5af43.67.llvm.13009932103675954609) #31
          to label %.noexc9 unwind label %31

.noexc9:                                          ; preds = %.split.us
  unreachable

._crit_edge:                                      ; preds = %switch.lookup
  store ptr %17, ptr %0, align 8, !alias.scope !1566
  store i64 %18, ptr %7, align 8, !alias.scope !1566
  br label %30

30:                                               ; preds = %._crit_edge28, %._crit_edge
  %.val8 = phi i64 [ %.val8.pre, %._crit_edge28 ], [ %21, %._crit_edge ]
  %.val7 = load ptr, ptr %1, align 8, !alias.scope !1569, !nonnull !23, !align !107, !noundef !23
  store i64 %.val8, ptr %.val7, align 8, !noalias !1617
  ret void

31:                                               ; preds = %.lr.ph.split, %.split.us
  %.val6 = phi i64 [ %.promoted18, %.lr.ph.split ], [ %14, %.split.us ]
  %32 = landingpad { ptr, i32 }
          cleanup
  %.val = load ptr, ptr %1, align 8, !alias.scope !1569, !nonnull !23, !align !107, !noundef !23
  store i64 %.val6, ptr %.val, align 8, !noalias !1622
  resume { ptr, i32 } %32
}

; Function Attrs: inlinehint nofree norecurse nosync nounwind nonlazybind uwtable
define hidden { ptr, ptr } @_ZN4core4iter6traits8iterator8Iterator8try_fold17hd9ead37a66ae8126E.llvm.6093752533286553222(ptr noalias noundef align 8 captures(none) dereferenceable(32) %0, ptr noundef %1, ptr noundef %2, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %3) unnamed_addr #12 personality ptr @rust_eh_personality {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load ptr, ptr %5, align 8, !alias.scope !1627, !noalias !1630, !nonnull !23, !noundef !23
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.promoted = load ptr, ptr %7, align 8, !alias.scope !1627, !noalias !1630
  %8 = icmp eq ptr %.promoted, %6
  br i1 %8, label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc4931a478c8e0c5dE.llvm.6093752533286553222.exit.thread", label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc4931a478c8e0c5dE.llvm.6093752533286553222.exit.lr.ph"

"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc4931a478c8e0c5dE.llvm.6093752533286553222.exit.lr.ph": ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.val = load ptr, ptr %9, align 8
  %10 = icmp ne ptr %.val, null
  %.sroa.5.0..sroa_idx2.i.i.i = getelementptr inbounds nuw i8, ptr %.val, i64 8
  %.sroa.42.0..sroa.5.0..sroa_idx2.i.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %.val, i64 16
  %.sroa.5.0..sroa.5.0..sroa_idx2.i.sroa_idx.i.i = getelementptr i8, ptr %.val, i64 24
  %.sroa.4.sroa.5.0..sroa.5.0..sroa.5.0..sroa_idx2.i.sroa_idx.i.sroa_idx.i = getelementptr i8, ptr %.val, i64 28
  %.sroa.4.sroa.6.0..sroa.5.0..sroa.5.0..sroa_idx2.i.sroa_idx.i.sroa_idx.i = getelementptr i8, ptr %.val, i64 32
  %.sroa.4.sroa.7.0..sroa.5.0..sroa.5.0..sroa_idx2.i.sroa_idx.i.sroa_idx.i = getelementptr i8, ptr %.val, i64 36
  %.sroa.4.sroa.8.0..sroa.5.0..sroa.5.0..sroa_idx2.i.sroa_idx.i.sroa_idx.i = getelementptr i8, ptr %.val, i64 40
  br label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc4931a478c8e0c5dE.llvm.6093752533286553222.exit"

"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc4931a478c8e0c5dE.llvm.6093752533286553222.exit": ; preds = %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc4931a478c8e0c5dE.llvm.6093752533286553222.exit.lr.ph", %16
  %.sroa.6.024 = phi ptr [ %2, %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc4931a478c8e0c5dE.llvm.6093752533286553222.exit.lr.ph" ], [ %scevgep.i.i, %16 ]
  %11 = phi ptr [ %.promoted, %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc4931a478c8e0c5dE.llvm.6093752533286553222.exit.lr.ph" ], [ %12, %16 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1627)
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 20
  %.sroa.08.sroa.0.0.copyload = load i32, ptr %11, align 4, !noalias !1627
  %.sroa.08.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %11, i64 4
  %.sroa.08.sroa.5.0.copyload = load i32, ptr %.sroa.08.sroa.5.0..sroa_idx, align 4, !noalias !1627
  %.sroa.08.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %11, i64 8
  %.sroa.08.sroa.6.0.copyload = load i32, ptr %.sroa.08.sroa.6.0..sroa_idx, align 4, !noalias !1627
  %.sroa.08.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %11, i64 12
  %.sroa.08.sroa.7.0.copyload = load i32, ptr %.sroa.08.sroa.7.0..sroa_idx, align 4, !noalias !1627
  %.sroa.5.0..sroa_idx9 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %.sroa.5.0.copyload10 = load i8, ptr %.sroa.5.0..sroa_idx9, align 4, !noalias !1627
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1632)
  store i64 1, ptr %.val, align 8, !alias.scope !1635, !noalias !1637
  store i64 5, ptr %.sroa.42.0..sroa.5.0..sroa_idx2.i.sroa_idx.i.i, align 8, !alias.scope !1642, !noalias !1643
  store i32 %.sroa.08.sroa.0.0.copyload, ptr %.sroa.5.0..sroa.5.0..sroa_idx2.i.sroa_idx.i.i, align 8, !noalias !1644
  store i32 %.sroa.08.sroa.5.0.copyload, ptr %.sroa.4.sroa.5.0..sroa.5.0..sroa.5.0..sroa_idx2.i.sroa_idx.i.sroa_idx.i, align 4, !noalias !1644
  store i32 %.0.i.i.i, ptr %.sroa.4.sroa.6.0..sroa.5.0..sroa.5.0..sroa_idx2.i.sroa_idx.i.sroa_idx.i, align 8, !noalias !1644
  store i32 %.sroa.08.sroa.6.0.copyload, ptr %.sroa.4.sroa.7.0..sroa.5.0..sroa.5.0..sroa_idx2.i.sroa_idx.i.sroa_idx.i, align 4, !noalias !1644
  store i32 %.sroa.08.sroa.7.0.copyload, ptr %.sroa.4.sroa.8.0..sroa.5.0..sroa.5.0..sroa_idx2.i.sroa_idx.i.sroa_idx.i, align 8, !noalias !1644
  store i32 %.sroa.08.sroa.0.0.copyload, ptr %.sroa.6.024, align 4, !noalias !1644
  %.sroa.4.sroa.5.0..sroa.42.8..sroa_idx.i = getelementptr inbounds nuw i8, ptr %.sroa.6.024, i64 4
  store i32 %.sroa.08.sroa.5.0.copyload, ptr %.sroa.4.sroa.5.0..sroa.42.8..sroa_idx.i, align 4, !noalias !1644
  %.sroa.4.sroa.6.0..sroa.42.8..sroa_idx.i = getelementptr inbounds nuw i8, ptr %.sroa.6.024, i64 8
  store i32 %.0.i.i.i, ptr %.sroa.4.sroa.6.0..sroa.42.8..sroa_idx.i, align 4, !noalias !1644
  %.sroa.4.sroa.7.0..sroa.42.8..sroa_idx.i = getelementptr inbounds nuw i8, ptr %.sroa.6.024, i64 12
  store i32 %.sroa.08.sroa.6.0.copyload, ptr %.sroa.4.sroa.7.0..sroa.42.8..sroa_idx.i, align 4, !noalias !1644
  %.sroa.4.sroa.8.0..sroa.42.8..sroa_idx.i = getelementptr inbounds nuw i8, ptr %.sroa.6.024, i64 16
  store i32 %.sroa.08.sroa.7.0.copyload, ptr %.sroa.4.sroa.8.0..sroa.42.8..sroa_idx.i, align 4, !noalias !1644
  %scevgep.i.i = getelementptr i8, ptr %.sroa.6.024, i64 20
  store i64 5, ptr %.sroa.5.0..sroa_idx2.i.i.i, align 8, !alias.scope !1645, !noalias !1643
  %17 = icmp eq ptr %12, %6
  br i1 %17, label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc4931a478c8e0c5dE.llvm.6093752533286553222.exit.thread.sink.split", label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc4931a478c8e0c5dE.llvm.6093752533286553222.exit"

"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc4931a478c8e0c5dE.llvm.6093752533286553222.exit.thread.sink.split": ; preds = %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc4931a478c8e0c5dE.llvm.6093752533286553222.exit", %16
  %.sroa.6.0.lcssa.ph = phi ptr [ %scevgep.i.i, %16 ], [ %.sroa.6.024, %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc4931a478c8e0c5dE.llvm.6093752533286553222.exit" ]
  store ptr %12, ptr %7, align 8, !alias.scope !1627, !noalias !1630
  br label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc4931a478c8e0c5dE.llvm.6093752533286553222.exit.thread"

"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc4931a478c8e0c5dE.llvm.6093752533286553222.exit.thread": ; preds = %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc4931a478c8e0c5dE.llvm.6093752533286553222.exit.thread.sink.split", %4
  %.sroa.6.0.lcssa = phi ptr [ %2, %4 ], [ %.sroa.6.0.lcssa.ph, %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc4931a478c8e0c5dE.llvm.6093752533286553222.exit.thread.sink.split" ]
  %18 = insertvalue { ptr, ptr } poison, ptr %1, 0
  %19 = insertvalue { ptr, ptr } %18, ptr %.sroa.6.0.lcssa, 1
  ret { ptr, ptr } %19
}

; Function Attrs: inlinehint nofree norecurse nosync nounwind nonlazybind uwtable
define hidden { ptr, ptr } @_ZN4core4iter6traits8iterator8Iterator8try_fold17hf83c807c02333505E.llvm.6093752533286553222(ptr noalias noundef align 8 captures(none) dereferenceable(32) %0, ptr noundef %1, ptr noundef %2, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %3) unnamed_addr #12 personality ptr @rust_eh_personality {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load ptr, ptr %5, align 8, !alias.scope !1652, !noalias !1655, !nonnull !23, !noundef !23
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.promoted = load ptr, ptr %7, align 8, !alias.scope !1652, !noalias !1655
  %8 = icmp eq ptr %.promoted, %6
  br i1 %8, label %17, label %.lr.ph

.lr.ph:                                           ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.val = load ptr, ptr %9, align 8, !nonnull !23, !noundef !23
  %.sroa.5.0..sroa_idx2.i.i.i = getelementptr inbounds nuw i8, ptr %.val, i64 8
  %.sroa.42.0..sroa.5.0..sroa_idx2.i.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %.val, i64 16
  %.sroa.5.0..sroa.5.0..sroa_idx2.i.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %.val, i64 24
  br label %10

10:                                               ; preds = %.lr.ph, %10
  %.sroa.6.015 = phi ptr [ %2, %.lr.ph ], [ %scevgep.i.i, %10 ]
  %11 = phi ptr [ %.promoted, %.lr.ph ], [ %12, %10 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1652)
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %13 = load i32, ptr %11, align 4, !noalias !1657, !noundef !23
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 4
  %15 = load i32, ptr %14, align 4, !noalias !1657, !noundef !23
  %.sroa.2.0.insert.ext.i.i.i = zext i32 %15 to i64
  %.sroa.2.0.insert.shift.i.i.i = shl nuw i64 %.sroa.2.0.insert.ext.i.i.i, 32
  %.sroa.0.0.insert.ext.i.i.i = zext i32 %13 to i64
  %.sroa.0.0.insert.insert.i.i.i = or disjoint i64 %.sroa.2.0.insert.shift.i.i.i, %.sroa.0.0.insert.ext.i.i.i
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1658)
  store i64 1, ptr %.val, align 8, !alias.scope !1661, !noalias !1658
  store i64 2, ptr %.sroa.42.0..sroa.5.0..sroa_idx2.i.sroa_idx.i.i, align 8, !alias.scope !1663
  store i64 %.sroa.0.0.insert.insert.i.i.i, ptr %.sroa.5.0..sroa.5.0..sroa_idx2.i.sroa_idx.i.i, align 8, !alias.scope !1663
  store i64 %.sroa.0.0.insert.insert.i.i.i, ptr %.sroa.6.015, align 4
  %scevgep.i.i = getelementptr i8, ptr %.sroa.6.015, i64 8
  store i64 2, ptr %.sroa.5.0..sroa_idx2.i.i.i, align 8, !alias.scope !1664
  %16 = icmp eq ptr %12, %6
  br i1 %16, label %._crit_edge, label %10

._crit_edge:                                      ; preds = %10
  store ptr %12, ptr %7, align 8, !alias.scope !1652, !noalias !1655
  br label %17

17:                                               ; preds = %._crit_edge, %4
  %.sroa.6.0.lcssa = phi ptr [ %scevgep.i.i, %._crit_edge ], [ %2, %4 ]
  %18 = insertvalue { ptr, ptr } poison, ptr %1, 0
  %19 = insertvalue { ptr, ptr } %18, ptr %.sroa.6.0.lcssa, 1
  ret { ptr, ptr } %19
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define hidden void @_ZN4core4iter6traits8iterator8Iterator9size_hint17h1fda976a0ae3748aE.llvm.6093752533286553222(ptr noalias noundef writeonly sret({ i64, { i64, [1 x i64] } }) align 8 captures(none) dereferenceable(24) initializes((0, 16)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(72) %1) unnamed_addr #2 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN4core4iter8adapters11try_process17heaf1f7c90601eec2E(ptr noalias noundef writeonly sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) initializes((0, 9)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(72) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %4 = alloca { ptr, { { { i64, i64, { { ptr, i64 }, i64, i64, i64, [4 x i8], i32 }, i8, i8, [6 x i8] } }, {} } }, align 8
  %5 = alloca { { i64, ptr, {} }, i64 }, align 8
  %6 = alloca i8, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6)
  store i8 5, ptr %6, align 1
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %4), !noalias !1671
  store ptr %6, ptr %4, align 8, !alias.scope !1678, !noalias !1682
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %.sroa.4.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(72) %1, i64 72, i1 false), !alias.scope !1678, !noalias !1682
  call void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17hd5e66fadd3b4f0d1E.llvm.17494673454204231270"(ptr noalias noundef nonnull sret({ { i64, ptr, {} }, i64 }) align 8 captures(none) dereferenceable(24) %5, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(80) %4), !noalias !1683
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %4), !noalias !1671
  %7 = load i8, ptr %6, align 1, !range !517, !noundef !23
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
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 %7, ptr %10, align 8, !alias.scope !1684
  store i64 -9223372036854775808, ptr %0, align 8, !alias.scope !1684
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3), !noalias !1687
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h6de49c18ac14e930E.llvm.5062853439722839227"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %5)
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %12 = load i64, ptr %11, align 8, !range !616, !noalias !1687, !noundef !23
  %.not.i.i.i = icmp eq i64 %12, 0
  br i1 %.not.i.i.i, label %"_ZN4core3ptr49drop_in_place$LT$alloc..vec..Vec$LT$usize$GT$$GT$17hc3e1ef0a6cac6c40E.exit", label %13

13:                                               ; preds = %9
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %15 = load i64, ptr %14, align 8, !noalias !1687, !noundef !23
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %"_ZN4core3ptr49drop_in_place$LT$alloc..vec..Vec$LT$usize$GT$$GT$17hc3e1ef0a6cac6c40E.exit", label %17

17:                                               ; preds = %13
  %18 = load ptr, ptr %3, align 8, !noalias !1687, !nonnull !23, !noundef !23
  call void @__rust_dealloc(ptr noundef nonnull %18, i64 noundef %15, i64 noundef %12) #33
  br label %"_ZN4core3ptr49drop_in_place$LT$alloc..vec..Vec$LT$usize$GT$$GT$17hc3e1ef0a6cac6c40E.exit"

"_ZN4core3ptr49drop_in_place$LT$alloc..vec..Vec$LT$usize$GT$$GT$17hc3e1ef0a6cac6c40E.exit": ; preds = %9, %13, %17
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3), !noalias !1687
  br label %8
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn uwtable
define hidden void @"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h622a41cd4e666f13E.llvm.6093752533286553222"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef readonly align 4 captures(none) dereferenceable(12) %1) unnamed_addr #7 personality ptr @rust_eh_personality {
  %.sroa.0.0.copyload = load i32, ptr %1, align 4
  %.sroa.42.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 4
  %.sroa.42.0.copyload = load i32, ptr %.sroa.42.0..sroa_idx, align 4
  %.sroa.53.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.53.0.copyload = load i8, ptr %.sroa.53.0..sroa_idx, align 4
  %trunc.i.i = zext nneg i8 %.sroa.53.0.copyload to i32
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1694)
  %3 = load ptr, ptr %0, align 8, !alias.scope !1694, !noalias !1697, !nonnull !23, !align !107, !noundef !23
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.promoted5.i.i.i.i = load i64, ptr %5, align 8, !alias.scope !1699, !noalias !1708
  %.pre.i.i.i.i = load ptr, ptr %4, align 8, !alias.scope !1699, !noalias !1708
  %6 = shl i64 %.promoted5.i.i.i.i, 2
  %scevgep.i.i.i = getelementptr i8, ptr %.pre.i.i.i.i, i64 %6
  store i32 %.sroa.42.0.copyload, ptr %scevgep.i.i.i, align 4, !noalias !1694
  %.sroa.0.sroa.4.0.scevgep.i.i.i.sroa_idx = getelementptr inbounds nuw i8, ptr %scevgep.i.i.i, i64 4
  store i32 %.sroa.0.0.copyload, ptr %.sroa.0.sroa.4.0.scevgep.i.i.i.sroa_idx, align 4, !noalias !1694
  %.sroa.0.sroa.5.0.scevgep.i.i.i.sroa_idx = getelementptr inbounds nuw i8, ptr %scevgep.i.i.i, i64 8
  store i32 %trunc.i.i, ptr %.sroa.0.sroa.5.0.scevgep.i.i.i.sroa_idx, align 4, !noalias !1694
  %7 = add i64 %.promoted5.i.i.i.i, 3
  store i64 %7, ptr %5, align 8, !alias.scope !1699, !noalias !1708
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h87fcb19d01d5a2c4E.llvm.6093752533286553222"(ptr noalias noundef align 8 captures(none) dereferenceable(40) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %1) unnamed_addr #6 personality ptr @rust_eh_personality {
  %3 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %4 = alloca ptr, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.sroa.52.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.sroa.52.0.copyload = load i8, ptr %.sroa.52.0..sroa_idx, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1717)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4), !noalias !1720
  %6 = load ptr, ptr %5, align 8, !alias.scope !1717, !noalias !1723, !nonnull !23, !align !107, !noundef !23
  %.val.i = load ptr, ptr %6, align 8, !noalias !1720, !nonnull !23, !noundef !23
  %7 = atomicrmw add ptr %.val.i, i64 1 monotonic, align 8, !noalias !1720
  %8 = icmp slt i64 %7, 0
  br i1 %8, label %9, label %"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h560acf9eea24305eE.exit.i"

9:                                                ; preds = %2
  tail call void @llvm.trap()
  unreachable

"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h560acf9eea24305eE.exit.i": ; preds = %2
  store ptr %.val.i, ptr %4, align 8, !noalias !1720
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3), !noalias !1720
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false), !noalias !1724
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = load ptr, ptr %10, align 8, !alias.scope !1717, !noalias !1723, !nonnull !23, !align !107, !noundef !23
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %14 = load ptr, ptr %13, align 8, !alias.scope !1725, !noalias !1728, !nonnull !23, !noundef !23
  %15 = load i64, ptr %12, align 8, !alias.scope !1725, !noalias !1728, !noundef !23
  %16 = invoke { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h23a4acc3b5317be1E"(i64 noundef %15, i1 noundef zeroext false)
          to label %"_ZN14proc_macro_api15ProcMacroServer10load_dylib28_$u7b$$u7b$closure$u7d$$u7d$17haae8c80454280d25E.llvm.6093752533286553222.exit" unwind label %17, !noalias !1720

17:                                               ; preds = %"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h560acf9eea24305eE.exit.i"
  %18 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h13071ce39804999dE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %3) #32
          to label %21 unwind label %19, !noalias !1720

19:                                               ; preds = %24, %17
  %20 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #30, !noalias !1720
  unreachable

21:                                               ; preds = %17
  %22 = atomicrmw sub ptr %.val.i, i64 1 release, align 8, !noalias !1730
  %23 = icmp eq i64 %22, 1
  br i1 %23, label %24, label %.noexc.i

24:                                               ; preds = %21
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h82ce300a23f57c2eE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %4)
          to label %.noexc.i unwind label %19, !noalias !1720

.noexc.i:                                         ; preds = %24, %21
  resume { ptr, i32 } %18

"_ZN14proc_macro_api15ProcMacroServer10load_dylib28_$u7b$$u7b$closure$u7d$$u7d$17haae8c80454280d25E.llvm.6093752533286553222.exit": ; preds = %"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h560acf9eea24305eE.exit.i"
  %25 = extractvalue { i64, ptr } %16, 0
  %26 = extractvalue { i64, ptr } %16, 1
  %27 = icmp ne ptr %26, null
  tail call void @llvm.assume(i1 %27)
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %26, ptr nonnull readonly align 1 %14, i64 %15, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3), !noalias !1720
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4), !noalias !1720
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1735)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1738)
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %29 = load ptr, ptr %28, align 8, !alias.scope !1741, !noalias !1742, !noundef !23
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %31 = load i64, ptr %30, align 8, !alias.scope !1741, !noalias !1742, !noundef !23
  %32 = getelementptr inbounds { { { { { { { { i64, ptr, {} }, i64 } } } } } }, { { { i64, ptr, {} }, i64 } }, ptr, i8, [7 x i8] }, ptr %29, i64 %31
  store i64 %25, ptr %32, align 8, !noalias !1741
  %.sroa.0.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %32, i64 8
  store ptr %26, ptr %.sroa.0.sroa.4.0..sroa_idx, align 8, !noalias !1741
  %.sroa.0.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %32, i64 16
  store i64 %15, ptr %.sroa.0.sroa.5.0..sroa_idx, align 8, !noalias !1741
  %.sroa.0.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %32, i64 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0.sroa.6.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false), !noalias !1741
  %.sroa.0.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %32, i64 48
  store ptr %.val.i, ptr %.sroa.0.sroa.7.0..sroa_idx, align 8, !noalias !1741
  %.sroa.0.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %32, i64 56
  store i8 %.sroa.52.0.copyload, ptr %.sroa.0.sroa.8.0..sroa_idx, align 8, !noalias !1741
  %33 = add i64 %31, 1
  store i64 %33, ptr %30, align 8, !alias.scope !1741, !noalias !1742
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn uwtable
define hidden void @"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17hb20e236dffd24139E.llvm.6093752533286553222"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #7 personality ptr @rust_eh_personality {
  %.sroa.2.0.insert.ext.i.i = zext i32 %2 to i64
  %.sroa.2.0.insert.shift.i.i = shl nuw i64 %.sroa.2.0.insert.ext.i.i, 32
  %.sroa.0.0.insert.ext.i.i = zext i32 %1 to i64
  %.sroa.0.0.insert.insert.i.i = or disjoint i64 %.sroa.2.0.insert.shift.i.i, %.sroa.0.0.insert.ext.i.i
  %.val = load ptr, ptr %0, align 8, !nonnull !23, !align !107, !noundef !23
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1745)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1748)
  %4 = getelementptr inbounds nuw i8, ptr %.val, i64 16
  %5 = getelementptr inbounds nuw i8, ptr %.val, i64 8
  %.promoted5.i.i.i.i = load i64, ptr %5, align 8, !alias.scope !1751, !noalias !1756
  %.pre.i.i.i.i = load ptr, ptr %4, align 8, !alias.scope !1751, !noalias !1756
  %6 = shl i64 %.promoted5.i.i.i.i, 2
  %scevgep.i.i.i = getelementptr i8, ptr %.pre.i.i.i.i, i64 %6
  store i64 %.sroa.0.0.insert.insert.i.i, ptr %scevgep.i.i.i, align 4, !noalias !1765
  %7 = add i64 %.promoted5.i.i.i.i, 2
  store i64 %7, ptr %5, align 8, !alias.scope !1751, !noalias !1756
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn uwtable
define hidden void @"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17hbb476e808b33e57bE.llvm.6093752533286553222"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef readonly align 4 captures(none) dereferenceable(20) %1) unnamed_addr #7 personality ptr @rust_eh_personality {
switch.lookup:
  %.sroa.0.0.copyload = load i32, ptr %1, align 4
  %.sroa.42.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 4
  %.sroa.42.0.copyload = load i32, ptr %.sroa.42.0..sroa_idx, align 4
  %.sroa.53.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.53.0.copyload = load i32, ptr %.sroa.53.0..sroa_idx, align 4
  %.sroa.64.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 12
  %.sroa.64.0.copyload = load i32, ptr %.sroa.64.0..sroa_idx, align 4
  %.sroa.75.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sroa.75.0.copyload = load i8, ptr %.sroa.75.0..sroa_idx, align 4
  %2 = sext i8 %.sroa.75.0.copyload to i64
  %switch.gep = getelementptr inbounds [4 x i32], ptr @"switch.table._ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17hf2ee3f21ff862a14E.llvm.6093752533286553222", i64 0, i64 %2
  %switch.load = load i32, ptr %switch.gep, align 4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1766)
  %3 = load ptr, ptr %0, align 8, !alias.scope !1766, !noalias !1769, !nonnull !23, !align !107, !noundef !23
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.promoted5.i.i.i.i = load i64, ptr %5, align 8, !alias.scope !1771, !noalias !1780
  %.pre.i.i.i.i = load ptr, ptr %4, align 8, !alias.scope !1771, !noalias !1780
  %6 = shl i64 %.promoted5.i.i.i.i, 2
  %scevgep.i.i.i = getelementptr i8, ptr %.pre.i.i.i.i, i64 %6
  store i32 %.sroa.0.0.copyload, ptr %scevgep.i.i.i, align 4, !noalias !1766
  %.sroa.0.sroa.4.0.scevgep.i.i.i.sroa_idx = getelementptr inbounds nuw i8, ptr %scevgep.i.i.i, i64 4
  store i32 %.sroa.42.0.copyload, ptr %.sroa.0.sroa.4.0.scevgep.i.i.i.sroa_idx, align 4, !noalias !1766
  %.sroa.0.sroa.5.0.scevgep.i.i.i.sroa_idx = getelementptr inbounds nuw i8, ptr %scevgep.i.i.i, i64 8
  store i32 %switch.load, ptr %.sroa.0.sroa.5.0.scevgep.i.i.i.sroa_idx, align 4, !noalias !1766
  %.sroa.0.sroa.6.0.scevgep.i.i.i.sroa_idx = getelementptr inbounds nuw i8, ptr %scevgep.i.i.i, i64 12
  store i32 %.sroa.53.0.copyload, ptr %.sroa.0.sroa.6.0.scevgep.i.i.i.sroa_idx, align 4, !noalias !1766
  %.sroa.0.sroa.7.0.scevgep.i.i.i.sroa_idx = getelementptr inbounds nuw i8, ptr %scevgep.i.i.i, i64 16
  store i32 %.sroa.64.0.copyload, ptr %.sroa.0.sroa.7.0.scevgep.i.i.i.sroa_idx, align 4, !noalias !1766
  %7 = add i64 %.promoted5.i.i.i.i, 5
  store i64 %7, ptr %5, align 8, !alias.scope !1771, !noalias !1780
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn uwtable
define hidden void @"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17hf2ee3f21ff862a14E.llvm.6093752533286553222"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef readonly align 4 captures(none) dereferenceable(20) %1) unnamed_addr #7 personality ptr @rust_eh_personality {
switch.lookup:
  %2 = load <4 x i32>, ptr %1, align 4
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sroa.6.0.copyload = load i8, ptr %.sroa.6.0..sroa_idx, align 4
  %3 = sext i8 %.sroa.6.0.copyload to i64
  %switch.gep = getelementptr inbounds [4 x i32], ptr @"switch.table._ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17hf2ee3f21ff862a14E.llvm.6093752533286553222", i64 0, i64 %3
  %switch.load = load i32, ptr %switch.gep, align 4
  %.sroa.01.4.vec.insert = insertelement <4 x i32> %2, i32 %switch.load, i64 1
  %.sroa.01.12.vec.insert = shufflevector <4 x i32> %.sroa.01.4.vec.insert, <4 x i32> %2, <4 x i32> <i32 0, i32 1, i32 6, i32 7>
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1789)
  %4 = load ptr, ptr %0, align 8, !alias.scope !1789, !noalias !1792, !nonnull !23, !align !107, !noundef !23
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.promoted5.i.i.i.i = load i64, ptr %6, align 8, !alias.scope !1794, !noalias !1803
  %.pre.i.i.i.i = load ptr, ptr %5, align 8, !alias.scope !1794, !noalias !1803
  %7 = shl i64 %.promoted5.i.i.i.i, 2
  %scevgep.i.i.i = getelementptr i8, ptr %.pre.i.i.i.i, i64 %7
  store <4 x i32> %.sroa.01.12.vec.insert, ptr %scevgep.i.i.i, align 4, !noalias !1789
  %8 = add i64 %.promoted5.i.i.i.i, 4
  store i64 %8, ptr %6, align 8, !alias.scope !1794, !noalias !1803
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn uwtable
define hidden void @"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17hfdd7f4a36963d138E.llvm.6093752533286553222"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #7 personality ptr @rust_eh_personality {
  %.sroa.2.0.insert.ext.i.i = zext i32 %2 to i64
  %.sroa.2.0.insert.shift.i.i = shl nuw i64 %.sroa.2.0.insert.ext.i.i, 32
  %.sroa.0.0.insert.ext.i.i = zext i32 %1 to i64
  %.sroa.0.0.insert.insert.i.i = or disjoint i64 %.sroa.2.0.insert.shift.i.i, %.sroa.0.0.insert.ext.i.i
  %.val = load ptr, ptr %0, align 8, !nonnull !23, !align !107, !noundef !23
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1812)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1815)
  %4 = getelementptr inbounds nuw i8, ptr %.val, i64 16
  %5 = getelementptr inbounds nuw i8, ptr %.val, i64 8
  %.promoted5.i.i.i.i = load i64, ptr %5, align 8, !alias.scope !1818, !noalias !1823
  %.pre.i.i.i.i = load ptr, ptr %4, align 8, !alias.scope !1818, !noalias !1823
  %6 = shl i64 %.promoted5.i.i.i.i, 2
  %scevgep.i.i.i = getelementptr i8, ptr %.pre.i.i.i.i, i64 %6
  store i64 %.sroa.0.0.insert.insert.i.i, ptr %scevgep.i.i.i, align 4, !noalias !1832
  %7 = add i64 %.promoted5.i.i.i.i, 2
  store i64 %7, ptr %5, align 8, !alias.scope !1818, !noalias !1823
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define hidden void @"_ZN4core4iter8adapters7flatten26FlattenCompat$LT$I$C$U$GT$9iter_fold7flatten28_$u7b$$u7b$closure$u7d$$u7d$17h0e1cb9d9b55b5480E.llvm.6093752533286553222"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef readonly align 4 captures(none) dereferenceable(12) %1) unnamed_addr #3 personality ptr @rust_eh_personality {
"_ZN116_$LT$core..iter..adapters..flatten..FlattenCompat$LT$I$C$U$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold7flatten28_$u7b$$u7b$closure$u7d$$u7d$17hf8e439ea6dd82ecdE.llvm.6093752533286553222.exit":
  %2 = load ptr, ptr %0, align 8, !nonnull !23, !align !107, !noundef !23
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.promoted5.i.i.i = load i64, ptr %4, align 8, !alias.scope !1833, !noalias !1842
  %.pre.i.i.i = load ptr, ptr %3, align 8, !alias.scope !1833, !noalias !1842
  %5 = shl i64 %.promoted5.i.i.i, 2
  %scevgep.i.i = getelementptr i8, ptr %.pre.i.i.i, i64 %5
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %scevgep.i.i, ptr noundef nonnull align 4 dereferenceable(12) %1, i64 12, i1 false)
  %6 = add i64 %.promoted5.i.i.i, 3
  store i64 %6, ptr %4, align 8, !alias.scope !1833, !noalias !1842
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define hidden void @"_ZN4core4iter8adapters7flatten26FlattenCompat$LT$I$C$U$GT$9iter_fold7flatten28_$u7b$$u7b$closure$u7d$$u7d$17h83685f66f60110cbE.llvm.6093752533286553222"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef readonly align 4 captures(none) dereferenceable(16) %1) unnamed_addr #3 personality ptr @rust_eh_personality {
"_ZN116_$LT$core..iter..adapters..flatten..FlattenCompat$LT$I$C$U$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold7flatten28_$u7b$$u7b$closure$u7d$$u7d$17h73bcf0c0086ab03fE.llvm.6093752533286553222.exit":
  %2 = load ptr, ptr %0, align 8, !nonnull !23, !align !107, !noundef !23
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.promoted5.i.i.i = load i64, ptr %4, align 8, !alias.scope !1851, !noalias !1860
  %.pre.i.i.i = load ptr, ptr %3, align 8, !alias.scope !1851, !noalias !1860
  %5 = shl i64 %.promoted5.i.i.i, 2
  %scevgep.i.i = getelementptr i8, ptr %.pre.i.i.i, i64 %5
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %scevgep.i.i, ptr noundef nonnull align 4 dereferenceable(16) %1, i64 16, i1 false)
  %6 = add i64 %.promoted5.i.i.i, 4
  store i64 %6, ptr %4, align 8, !alias.scope !1851, !noalias !1860
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define hidden void @"_ZN4core4iter8adapters7flatten26FlattenCompat$LT$I$C$U$GT$9iter_fold7flatten28_$u7b$$u7b$closure$u7d$$u7d$17hcf3d020dd5a055bdE.llvm.6093752533286553222"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef readonly align 4 captures(none) dereferenceable(20) %1) unnamed_addr #3 personality ptr @rust_eh_personality {
"_ZN116_$LT$core..iter..adapters..flatten..FlattenCompat$LT$I$C$U$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold7flatten28_$u7b$$u7b$closure$u7d$$u7d$17h6dc98695694c6692E.llvm.6093752533286553222.exit":
  %2 = load ptr, ptr %0, align 8, !nonnull !23, !align !107, !noundef !23
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.promoted5.i.i.i = load i64, ptr %4, align 8, !alias.scope !1869, !noalias !1878
  %.pre.i.i.i = load ptr, ptr %3, align 8, !alias.scope !1869, !noalias !1878
  %5 = shl i64 %.promoted5.i.i.i, 2
  %scevgep.i.i = getelementptr i8, ptr %.pre.i.i.i, i64 %5
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %scevgep.i.i, ptr noundef nonnull align 4 dereferenceable(20) %1, i64 20, i1 false)
  %6 = add i64 %.promoted5.i.i.i, 5
  store i64 %6, ptr %4, align 8, !alias.scope !1869, !noalias !1878
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN4core5array4iter94_$LT$impl$u20$core..iter..traits..collect..IntoIterator$u20$for$u20$$u5b$T$u3b$$u20$N$u5d$$GT$9into_iter17h432804184865cbcfE.llvm.6093752533286553222"(ptr noalias noundef writeonly sret({ { i64, i64 }, [5 x i32], [1 x i32] }) align 8 captures(none) dereferenceable(40) initializes((0, 36)) %0, ptr noalias noundef readonly align 4 captures(none) dereferenceable(20) %1) unnamed_addr #13 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %3, ptr noundef nonnull align 4 dereferenceable(20) %1, i64 20, i1 false)
  store i64 0, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 5, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN4core5array4iter94_$LT$impl$u20$core..iter..traits..collect..IntoIterator$u20$for$u20$$u5b$T$u3b$$u20$N$u5d$$GT$9into_iter17h7a626d8f8d6b572fE.llvm.6093752533286553222"(ptr noalias noundef writeonly sret({ { i64, i64 }, [3 x i32], [1 x i32] }) align 8 captures(none) dereferenceable(32) initializes((0, 28)) %0, ptr noalias noundef readonly align 4 captures(none) dereferenceable(12) %1) unnamed_addr #13 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %3, ptr noundef nonnull align 4 dereferenceable(12) %1, i64 12, i1 false)
  store i64 0, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 3, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN4core5array4iter94_$LT$impl$u20$core..iter..traits..collect..IntoIterator$u20$for$u20$$u5b$T$u3b$$u20$N$u5d$$GT$9into_iter17hdc78cddd0f70aca2E.llvm.6093752533286553222"(ptr noalias noundef writeonly sret({ [4 x i32], { i64, i64 } }) align 8 captures(none) dereferenceable(32) initializes((0, 32)) %0, ptr noalias noundef readonly align 4 captures(none) dereferenceable(16) %1) unnamed_addr #13 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(16) %1, i64 16, i1 false)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 0, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 4, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nofree nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef zeroext i1 @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17hd1805197c97011fbE"(ptr noalias noundef nonnull readonly align 1 captures(none) %0, i64 noundef %1, ptr noalias noundef nonnull readonly align 1 captures(none) %2, i64 noundef %3) unnamed_addr #14 {
  %.not = icmp ult i64 %1, %3
  br i1 %.not, label %6, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hea0d24b938f00e9dE.exit"

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hea0d24b938f00e9dE.exit": ; preds = %4
  %bcmp.i = tail call i32 @bcmp(ptr nonnull readonly align 1 %2, ptr nonnull readonly align 1 %0, i64 %3), !alias.scope !1887
  %5 = icmp eq i32 %bcmp.i, 0
  br label %6

6:                                                ; preds = %4, %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hea0d24b938f00e9dE.exit"
  %.0 = phi i1 [ %5, %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hea0d24b938f00e9dE.exit" ], [ false, %4 ]
  ret i1 %.0
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h60f8b17dbc8f78e7E"(ptr noalias noundef nonnull writeonly align 1 captures(none) %0, i64 noundef %1, ptr noalias noundef nonnull readonly align 1 captures(none) %2, i64 noundef %3, ptr noalias noundef readonly align 8 dereferenceable(24) %4) unnamed_addr #0 {
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
define hidden void @"_ZN4core6result19Result$LT$T$C$E$GT$3map17h3372813a5262671bE.llvm.6093752533286553222"(ptr noalias noundef writeonly sret({ i64, [20 x i64] }) align 8 captures(none) dereferenceable(168) initializes((0, 16)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(168) %1) unnamed_addr #8 {
  %3 = load i64, ptr %1, align 8, !range !616, !noundef !23
  %4 = icmp eq i64 %3, -9223372036854775808
  br i1 %4, label %6, label %5

5:                                                ; preds = %2
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(168) %0, ptr noundef nonnull align 8 dereferenceable(168) %1, i64 168, i1 false)
  br label %10

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8, !nonnull !23, !align !107, !noundef !23
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %8, ptr %9, align 8
  store i64 -9223372036854775807, ptr %0, align 8
  br label %10

10:                                               ; preds = %5, %6
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN4core6result19Result$LT$T$C$E$GT$3map17h67f80c7e30d220a7E.llvm.6093752533286553222"(ptr noalias noundef writeonly sret({ i64, [17 x i64] }) align 8 captures(none) dereferenceable(144) initializes((0, 16)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(144) %1) unnamed_addr #8 {
  %3 = load i64, ptr %1, align 8, !range !616, !noundef !23
  %4 = icmp eq i64 %3, -9223372036854775808
  br i1 %4, label %6, label %5

5:                                                ; preds = %2
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef nonnull align 8 dereferenceable(144) %1, i64 144, i1 false)
  br label %10

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8, !nonnull !23, !align !107, !noundef !23
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %8, ptr %9, align 8
  store i64 -9223372036854775807, ptr %0, align 8
  br label %10

10:                                               ; preds = %5, %6
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN4core6result19Result$LT$T$C$E$GT$3map17h729bd743f1d29adcE.llvm.6093752533286553222"(ptr noalias noundef writeonly sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32) initializes((0, 16)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #8 {
  %3 = load i64, ptr %1, align 8, !range !616, !noundef !23
  %4 = icmp eq i64 %3, -9223372036854775808
  br i1 %4, label %6, label %5

5:                                                ; preds = %2
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.4.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false)
  br label %10

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8, !nonnull !23, !align !107, !noundef !23
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %8, ptr %9, align 8
  br label %10

10:                                               ; preds = %5, %6
  %.sink = phi i64 [ 2, %6 ], [ 1, %5 ]
  store i64 %.sink, ptr %0, align 8
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN4core6result19Result$LT$T$C$E$GT$3map17h9fbd422a59d5b044E.llvm.6093752533286553222"(ptr noalias noundef writeonly sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32) initializes((0, 16)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #8 {
  %3 = load i64, ptr %1, align 8, !range !616, !noundef !23
  %4 = icmp eq i64 %3, -9223372036854775808
  br i1 %4, label %6, label %5

5:                                                ; preds = %2
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.4.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false)
  br label %10

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8, !nonnull !23, !align !107, !noundef !23
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %8, ptr %9, align 8
  br label %10

10:                                               ; preds = %5, %6
  %.sink = phi i64 [ 2, %6 ], [ 0, %5 ]
  store i64 %.sink, ptr %0, align 8
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN4core6result19Result$LT$T$C$E$GT$3map17hba815d36de64fd3cE.llvm.6093752533286553222"(ptr noalias noundef writeonly sret({ i64, [17 x i64] }) align 8 captures(none) dereferenceable(144) initializes((0, 16)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #8 {
  %3 = load i64, ptr %1, align 8, !range !616, !noundef !23
  %4 = icmp eq i64 %3, -9223372036854775808
  br i1 %4, label %6, label %5

5:                                                ; preds = %2
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.4.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false)
  br label %10

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8, !nonnull !23, !align !107, !noundef !23
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %8, ptr %9, align 8
  br label %10

10:                                               ; preds = %5, %6
  %.sink = phi i64 [ -9223372036854775807, %6 ], [ -9223372036854775808, %5 ]
  store i64 %.sink, ptr %0, align 8
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN4core6result19Result$LT$T$C$E$GT$3map17hda86e807a542f28dE.llvm.6093752533286553222"(ptr noalias noundef writeonly sret({ i64, [20 x i64] }) align 8 captures(none) dereferenceable(168) initializes((0, 16)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #8 {
  %3 = load i64, ptr %1, align 8, !range !616, !noundef !23
  %4 = icmp eq i64 %3, -9223372036854775808
  br i1 %4, label %6, label %5

5:                                                ; preds = %2
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.4.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false)
  br label %10

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8, !nonnull !23, !align !107, !noundef !23
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %8, ptr %9, align 8
  br label %10

10:                                               ; preds = %5, %6
  %.sink = phi i64 [ -9223372036854775807, %6 ], [ -9223372036854775808, %5 ]
  store i64 %.sink, ptr %0, align 8
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @_ZN4core6result6Result2Ok17h1a54dc28d64a6aa8E.llvm.6093752533286553222(ptr noalias noundef writeonly sret({ i64, [17 x i64] }) align 8 captures(none) dereferenceable(144) initializes((0, 144)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(144) %1) unnamed_addr #8 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef nonnull align 8 dereferenceable(144) %1, i64 144, i1 false)
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @_ZN4core6result6Result2Ok17h5fdbc6cd7b18858bE.llvm.6093752533286553222(ptr noalias noundef writeonly sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32) initializes((0, 32)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #8 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false)
  store i64 0, ptr %0, align 8
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @_ZN4core6result6Result2Ok17ha45cdedfd0b7387bE.llvm.6093752533286553222(ptr noalias noundef writeonly sret({ i64, [20 x i64] }) align 8 captures(none) dereferenceable(168) initializes((0, 168)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(168) %1) unnamed_addr #8 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(168) %0, ptr noundef nonnull align 8 dereferenceable(168) %1, i64 168, i1 false)
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @_ZN4core6result6Result3Err17h0974d02258d4b20eE.llvm.6093752533286553222(ptr noalias noundef writeonly sret({ i64, [17 x i64] }) align 8 captures(none) dereferenceable(144) initializes((0, 32)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #8 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false)
  store i64 -9223372036854775808, ptr %0, align 8
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @_ZN4core6result6Result3Err17h4eb99215bd281d14E.llvm.6093752533286553222(ptr noalias noundef writeonly sret({ i64, [20 x i64] }) align 8 captures(none) dereferenceable(168) initializes((0, 32)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #8 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false)
  store i64 -9223372036854775808, ptr %0, align 8
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @_ZN4core6result6Result3Err17h55a290bb683ea2a1E.llvm.6093752533286553222(ptr noalias noundef writeonly sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32) initializes((0, 32)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #8 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false)
  store i64 1, ptr %0, align 8
  ret void
}

; Function Attrs: alwaysinline mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef i8 @"_ZN50_$LT$T$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17h43dab58a6201f230E.llvm.6093752533286553222"(i8 noundef returned %0) unnamed_addr #15 {
  ret i8 %0
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define hidden void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17ha4cd985c3296fc5dE.llvm.6093752533286553222"(ptr noalias noundef align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(64) %1) unnamed_addr #3 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !noundef !23
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !noundef !23
  %7 = getelementptr inbounds { { { { { { { { i64, ptr, {} }, i64 } } } } } }, { { { i64, ptr, {} }, i64 } }, ptr, i8, [7 x i8] }, ptr %4, i64 %6
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %7, ptr noundef nonnull align 8 dereferenceable(64) %1, i64 64, i1 false)
  %8 = add i64 %6, 1
  store i64 %8, ptr %5, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h0b3fe9a395c52dc6E.llvm.6093752533286553222"(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noalias noundef align 8 captures(none) dereferenceable(32) %1) unnamed_addr #6 personality ptr @rust_eh_personality {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load i64, ptr %3, align 8, !noundef !23
  %5 = load i64, ptr %0, align 8, !noundef !23
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
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load ptr, ptr %10, align 8, !nonnull !23, !noundef !23
  %12 = getelementptr inbounds { { { { i64, ptr, {} }, i64 } }, i8, [7 x i8] }, ptr %11, i64 %9
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 32, i1 false)
  %13 = load i64, ptr %3, align 8, !noundef !23
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
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load i64, ptr %3, align 8, !noundef !23
  %5 = load i64, ptr %0, align 8, !noundef !23
  %6 = icmp eq i64 %4, %5
  br i1 %6, label %7, label %8

7:                                                ; preds = %2
  tail call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h340cc0a0b420d8c2E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %4)
  %.pre = load i64, ptr %3, align 8
  br label %8

8:                                                ; preds = %7, %2
  %9 = phi i64 [ %.pre, %7 ], [ %4, %2 ]
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load ptr, ptr %10, align 8, !nonnull !23, !noundef !23
  %12 = getelementptr inbounds i32, ptr %11, i64 %9
  store i32 %1, ptr %12, align 4
  %13 = load i64, ptr %3, align 8, !noundef !23
  %14 = add i64 %13, 1
  store i64 %14, ptr %3, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hb9fb227457f27058E.llvm.6093752533286553222"(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noalias noundef align 8 captures(none) dereferenceable(24) %1) unnamed_addr #6 personality ptr @rust_eh_personality {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load i64, ptr %3, align 8, !noundef !23
  %5 = load i64, ptr %0, align 8, !noundef !23
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
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load ptr, ptr %10, align 8, !nonnull !23, !noundef !23
  %12 = getelementptr inbounds { { { i64, ptr, {} }, i64 } }, ptr %11, i64 %9
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false)
  %13 = load i64, ptr %3, align 8, !noundef !23
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
define hidden void @_ZN5serde2de10EnumAccess7variant17h0227fbcab84857c3E.llvm.6093752533286553222(ptr noalias noundef writeonly sret({ i8, [15 x i8] }) align 8 captures(none) dereferenceable(16) initializes((0, 1), (8, 16)) %0, ptr noalias noundef align 8 dereferenceable(56) %1) unnamed_addr #6 {
  %3 = alloca { i8, [15 x i8] }, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1891)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3), !noalias !1894
  call void @"_ZN93_$LT$$RF$mut$u20$serde_json..de..Deserializer$LT$R$GT$$u20$as$u20$serde..de..Deserializer$GT$15deserialize_str17ha0c757d891344149E.llvm.7552671539937577661"(ptr noalias noundef nonnull sret({ i8, [15 x i8] }) align 8 captures(none) dereferenceable(16) %3, ptr noalias noundef nonnull align 8 dereferenceable(56) %1), !noalias !1891
  %4 = load i8, ptr %3, align 8, !range !626, !noalias !1894, !noundef !23
  %trunc.i = trunc nuw i8 %4 to i1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load ptr, ptr %5, align 8, !noalias !1894, !nonnull !23, !align !107
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 1
  %8 = load i8, ptr %7, align 1, !range !626, !noalias !1894
  %.sink2.i = select i1 %trunc.i, ptr %6, ptr %1
  %.sink.i = select i1 %trunc.i, i8 2, i8 %8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3), !noalias !1894
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.sink2.i, ptr %9, align 8, !alias.scope !1891, !noalias !1896
  store i8 %.sink.i, ptr %0, align 8, !alias.scope !1891, !noalias !1896
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN5serde2de10EnumAccess7variant17hb069fca92bbd2691E.llvm.6093752533286553222(ptr noalias noundef sret({ i8, [15 x i8] }) align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef align 8 dereferenceable(56) %1) unnamed_addr #6 {
  tail call void @"_ZN80_$LT$serde_json..de..VariantAccess$LT$R$GT$$u20$as$u20$serde..de..EnumAccess$GT$12variant_seed17h416a3f2b46ede232E"(ptr noalias noundef nonnull sret({ i8, [15 x i8] }) align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef nonnull align 8 dereferenceable(56) %1)
  ret void
}

; Function Attrs: cold inlinehint nonlazybind uwtable
define hidden void @_ZN5serde2de13VariantAccess15newtype_variant17h08f4c68dd079cb6cE.llvm.6093752533286553222(ptr noalias noundef writeonly sret({ i64, [17 x i64] }) align 8 captures(none) dereferenceable(144) initializes((0, 16)) %0, ptr noalias noundef readnone align 8 captures(none) dereferenceable(56) %1) unnamed_addr #16 personality ptr @rust_eh_personality {
  %3 = alloca { i8, [23 x i8] }, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1897)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3), !noalias !1897
  store i8 13, ptr %3, align 8, !noalias !1897
  %4 = call noundef nonnull align 8 ptr @"_ZN61_$LT$serde_json..error..Error$u20$as$u20$serde..de..Error$GT$12invalid_type17h438177b95712480aE"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %3, ptr noundef nonnull align 1 @anon.b404096ecf2c9d698bdb2ea4e90442e9.14.llvm.7552671539937577661, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.b404096ecf2c9d698bdb2ea4e90442e9.15.llvm.7552671539937577661), !noalias !1897
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3), !noalias !1897
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %4, ptr %5, align 8, !alias.scope !1897
  store i64 -9223372036854775808, ptr %0, align 8, !alias.scope !1897
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN5serde2de13VariantAccess15newtype_variant17h0fbe59eac6717e20E.llvm.6093752533286553222(ptr noalias noundef sret({ i64, [20 x i64] }) align 8 captures(none) dereferenceable(168) %0, ptr noalias noundef align 8 dereferenceable(56) %1) unnamed_addr #6 {
  tail call void @"_ZN93_$LT$$RF$mut$u20$serde_json..de..Deserializer$LT$R$GT$$u20$as$u20$serde..de..Deserializer$GT$18deserialize_struct17h850b5fa4cdde7322E"(ptr noalias noundef nonnull sret({ i64, [20 x i64] }) align 8 captures(none) dereferenceable(168) %0, ptr noalias noundef nonnull align 8 dereferenceable(56) %1, ptr noalias noundef nonnull readonly align 1 @anon.e2e4e5626bae6aab74d01de03a3cb2a6.61.llvm.14009270277967323967, i64 noundef 19, ptr noalias noundef nonnull readonly align 8 @anon.e2e4e5626bae6aab74d01de03a3cb2a6.68.llvm.14009270277967323967, i64 noundef 2)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN5serde2de13VariantAccess15newtype_variant17h1f2226d9a17cf469E.llvm.6093752533286553222(ptr noalias noundef sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 dereferenceable(56) %1) unnamed_addr #6 {
  tail call void @"_ZN172_$LT$proc_macro_api..msg.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$proc_macro_api..msg..PanicMessage$GT$..deserialize..__Visitor$u20$as$u20$serde..de..Visitor$GT$20visit_newtype_struct17hbb01f1ad75601141E.llvm.14009270277967323967"(ptr noalias noundef nonnull sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef nonnull align 8 dereferenceable(56) %1)
  ret void
}

; Function Attrs: cold inlinehint nonlazybind uwtable
define hidden void @_ZN5serde2de13VariantAccess15newtype_variant17h37b9a2cfeec6dc5dE.llvm.6093752533286553222(ptr noalias noundef writeonly sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) initializes((0, 16)) %0, ptr noalias noundef readnone align 8 captures(none) dereferenceable(56) %1) unnamed_addr #16 personality ptr @rust_eh_personality {
  %3 = alloca { i8, [23 x i8] }, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1900)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3), !noalias !1900
  store i8 13, ptr %3, align 8, !noalias !1900
  %4 = call noundef nonnull align 8 ptr @"_ZN61_$LT$serde_json..error..Error$u20$as$u20$serde..de..Error$GT$12invalid_type17h438177b95712480aE"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %3, ptr noundef nonnull align 1 @anon.b404096ecf2c9d698bdb2ea4e90442e9.14.llvm.7552671539937577661, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.b404096ecf2c9d698bdb2ea4e90442e9.15.llvm.7552671539937577661), !noalias !1900
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3), !noalias !1900
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %4, ptr %5, align 8, !alias.scope !1900
  store i64 -9223372036854775808, ptr %0, align 8, !alias.scope !1900
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN5serde2de13VariantAccess15newtype_variant17h575791038c50fd3cE.llvm.6093752533286553222(ptr noalias noundef sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 dereferenceable(56) %1) unnamed_addr #6 {
  tail call void @"_ZN93_$LT$$RF$mut$u20$serde_json..de..Deserializer$LT$R$GT$$u20$as$u20$serde..de..Deserializer$GT$15deserialize_str17hc68bac89ff3b3e98E.llvm.7552671539937577661"(ptr noalias noundef nonnull sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef nonnull align 8 dereferenceable(56) %1)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN5serde2de13VariantAccess15newtype_variant17h70a4dfc21bc2314aE.llvm.6093752533286553222(ptr noalias noundef sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 dereferenceable(56) %1) unnamed_addr #6 {
  tail call void @"_ZN93_$LT$$RF$mut$u20$serde_json..de..Deserializer$LT$R$GT$$u20$as$u20$serde..de..Deserializer$GT$15deserialize_seq17h237a0ada6889d5ddE"(ptr noalias noundef nonnull sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef nonnull align 8 dereferenceable(56) %1)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN5serde2de13VariantAccess15newtype_variant17h91769b802e5c7822E.llvm.6093752533286553222(ptr noalias noundef sret({ i64, [17 x i64] }) align 8 captures(none) dereferenceable(144) %0, ptr noalias noundef align 8 dereferenceable(56) %1) unnamed_addr #6 {
  tail call void @"_ZN93_$LT$$RF$mut$u20$serde_json..de..Deserializer$LT$R$GT$$u20$as$u20$serde..de..Deserializer$GT$18deserialize_struct17h54e74da4c35dfc35E"(ptr noalias noundef nonnull sret({ i64, [17 x i64] }) align 8 captures(none) dereferenceable(144) %0, ptr noalias noundef nonnull align 8 dereferenceable(56) %1, ptr noalias noundef nonnull readonly align 1 @anon.ced7cb14528d243819e0f1d745e7b7af.70.llvm.13576623291743085369, i64 noundef 8, ptr noalias noundef nonnull readonly align 8 @anon.ced7cb14528d243819e0f1d745e7b7af.77.llvm.13576623291743085369, i64 noundef 6)
  ret void
}

; Function Attrs: cold inlinehint nonlazybind uwtable
define hidden void @_ZN5serde2de13VariantAccess15newtype_variant17h9bb9533462e1c4c9E.llvm.6093752533286553222(ptr noalias noundef writeonly sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) initializes((0, 16)) %0, ptr noalias noundef readnone align 8 captures(none) dereferenceable(56) %1) unnamed_addr #16 personality ptr @rust_eh_personality {
  %3 = alloca { i8, [23 x i8] }, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1903)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3), !noalias !1903
  store i8 13, ptr %3, align 8, !noalias !1903
  %4 = call noundef nonnull align 8 ptr @"_ZN61_$LT$serde_json..error..Error$u20$as$u20$serde..de..Error$GT$12invalid_type17h438177b95712480aE"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %3, ptr noundef nonnull align 1 @anon.b404096ecf2c9d698bdb2ea4e90442e9.14.llvm.7552671539937577661, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.b404096ecf2c9d698bdb2ea4e90442e9.15.llvm.7552671539937577661), !noalias !1903
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3), !noalias !1903
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %4, ptr %5, align 8, !alias.scope !1903
  store i64 -9223372036854775808, ptr %0, align 8, !alias.scope !1903
  ret void
}

; Function Attrs: cold inlinehint nonlazybind uwtable
define hidden void @_ZN5serde2de13VariantAccess15newtype_variant17hd073df0133ff72d9E.llvm.6093752533286553222(ptr noalias noundef writeonly sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) initializes((0, 16)) %0, ptr noalias noundef readnone align 8 captures(none) dereferenceable(56) %1) unnamed_addr #16 personality ptr @rust_eh_personality {
  %3 = alloca { i8, [23 x i8] }, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1906)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3), !noalias !1906
  store i8 13, ptr %3, align 8, !noalias !1906
  %4 = call noundef nonnull align 8 ptr @"_ZN61_$LT$serde_json..error..Error$u20$as$u20$serde..de..Error$GT$12invalid_type17h438177b95712480aE"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %3, ptr noundef nonnull align 1 @anon.b404096ecf2c9d698bdb2ea4e90442e9.14.llvm.7552671539937577661, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.b404096ecf2c9d698bdb2ea4e90442e9.15.llvm.7552671539937577661), !noalias !1906
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3), !noalias !1906
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %4, ptr %5, align 8, !alias.scope !1906
  store i64 -9223372036854775808, ptr %0, align 8, !alias.scope !1906
  ret void
}

; Function Attrs: cold inlinehint nonlazybind uwtable
define hidden void @_ZN5serde2de13VariantAccess15newtype_variant17hdc17ccbb05dd4dcaE.llvm.6093752533286553222(ptr noalias noundef writeonly sret({ i64, [20 x i64] }) align 8 captures(none) dereferenceable(168) initializes((0, 16)) %0, ptr noalias noundef readnone align 8 captures(none) dereferenceable(56) %1) unnamed_addr #16 personality ptr @rust_eh_personality {
  %3 = alloca { i8, [23 x i8] }, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1909)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3), !noalias !1909
  store i8 13, ptr %3, align 8, !noalias !1909
  %4 = call noundef nonnull align 8 ptr @"_ZN61_$LT$serde_json..error..Error$u20$as$u20$serde..de..Error$GT$12invalid_type17h438177b95712480aE"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %3, ptr noundef nonnull align 1 @anon.b404096ecf2c9d698bdb2ea4e90442e9.14.llvm.7552671539937577661, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.b404096ecf2c9d698bdb2ea4e90442e9.15.llvm.7552671539937577661), !noalias !1909
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3), !noalias !1909
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %4, ptr %5, align 8, !alias.scope !1909
  store i64 -9223372036854775808, ptr %0, align 8, !alias.scope !1909
  ret void
}

; Function Attrs: cold nonlazybind uwtable
define hidden void @_ZN5serde2de7Visitor9visit_f6417hafd58f839b9f710fE(ptr noalias noundef writeonly sret({ i32, [3 x i32] }) align 8 captures(none) dereferenceable(16) initializes((0, 4), (8, 16)) %0, double noundef %1) unnamed_addr #17 personality ptr @rust_eh_personality {
  %3 = alloca {}, align 1
  %4 = alloca { i8, [23 x i8] }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4)
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store double %1, ptr %5, align 8
  store i8 3, ptr %4, align 8
  %6 = call noundef nonnull align 8 ptr @"_ZN61_$LT$serde_json..error..Error$u20$as$u20$serde..de..Error$GT$12invalid_type17h438177b95712480aE"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %4, ptr noundef nonnull align 1 %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.82330f67cb894bb82cb1b85bd5bbfa08.28.llvm.6093752533286553222)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %6, ptr %7, align 8
  store i32 1, ptr %0, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN5serde2de9SeqAccess12next_element17h070fc4c000dd695aE.llvm.6093752533286553222(ptr noalias noundef sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef align 8 dereferenceable(16) %1) unnamed_addr #6 {
  tail call void @"_ZN75_$LT$serde_json..de..SeqAccess$LT$R$GT$$u20$as$u20$serde..de..SeqAccess$GT$17next_element_seed17hc982a9b61fc83bbcE"(ptr noalias noundef nonnull sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef nonnull align 8 dereferenceable(16) %1)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN5serde2de9SeqAccess12next_element17h1c24d3c59daa8836E.llvm.6093752533286553222(ptr noalias noundef sret({ i32, [3 x i32] }) align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef align 8 dereferenceable(16) %1) unnamed_addr #6 {
  tail call void @"_ZN75_$LT$serde_json..de..SeqAccess$LT$R$GT$$u20$as$u20$serde..de..SeqAccess$GT$17next_element_seed17h1a34a5b8fedfb7f6E"(ptr noalias noundef nonnull sret({ i32, [3 x i32] }) align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef nonnull align 8 dereferenceable(16) %1)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN5serde2de9SeqAccess12next_element17h822e2592b5ba262fE.llvm.6093752533286553222(ptr noalias noundef sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 dereferenceable(16) %1) unnamed_addr #6 {
  tail call void @"_ZN75_$LT$serde_json..de..SeqAccess$LT$R$GT$$u20$as$u20$serde..de..SeqAccess$GT$17next_element_seed17h12ac5d273c6d03dfE"(ptr noalias noundef nonnull sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef nonnull align 8 dereferenceable(16) %1)
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden { i64, i64 } @_ZN5serde2de9SeqAccess9size_hint17h729b5f277d3967b2E.llvm.6093752533286553222(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #10 {
  ret { i64, i64 } { i64 0, i64 undef }
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hf4e2627f391201dbE.llvm.6093752533286553222"(ptr noalias noundef writeonly sret({ ptr, { { { i64, i64, { { ptr, i64 }, i64, i64, i64, [4 x i8], i32 }, i8, i8, [6 x i8] } }, {} } }) align 8 captures(none) dereferenceable(80) initializes((0, 80)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(80) %1) unnamed_addr #8 {
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
define hidden void @"_ZN6object4read3any13File$LT$R$GT$5parse17h0224788cff851fbeE"(ptr noalias noundef writeonly sret({ i64, [37 x i64] }) align 8 captures(none) dereferenceable(304) initializes((0, 24)) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #0 {
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
  call void @_ZN6object4read8FileKind8parse_at17ha12e8154051f82d8E(ptr noalias noundef nonnull sret({ ptr, [1 x i64] }) align 8 captures(none) dereferenceable(16) %12, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2, i64 noundef 0)
  %13 = load ptr, ptr %12, align 8, !noundef !23
  %14 = icmp eq ptr %13, null
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %16 = load i8, ptr %15, align 8, !range !1912
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
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %13, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %17, ptr %21, align 8
  store i64 8, ptr %0, align 8
  br label %114

22:                                               ; preds = %18
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr @anon.82330f67cb894bb82cb1b85bd5bbfa08.31, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 23, ptr %24, align 8
  store i64 8, ptr %0, align 8
  br label %114

25:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %5)
  call void @"_ZN6object4read4coff4file24CoffFile$LT$R$C$Coff$GT$5parse17h09c7e774ef90b2c7E"(ptr noalias noundef nonnull sret({ ptr, [11 x i64] }) align 8 captures(none) dereferenceable(96) %5, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2)
  %26 = load ptr, ptr %5, align 8, !noundef !23
  %27 = icmp eq ptr %26, null
  %28 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %31 = load i64, ptr %30, align 8
  br i1 %27, label %.thread, label %83

32:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %4)
  call void @"_ZN6object4read4coff4file24CoffFile$LT$R$C$Coff$GT$5parse17hbb42433e32875eacE"(ptr noalias noundef nonnull sret({ ptr, [11 x i64] }) align 8 captures(none) dereferenceable(96) %4, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2)
  %33 = load ptr, ptr %4, align 8, !noundef !23
  %34 = icmp eq ptr %33, null
  %35 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %38 = load i64, ptr %37, align 8
  br i1 %34, label %.thread230, label %88

39:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(i64 296, ptr nonnull %11)
  call void @"_ZN6object4read3elf4file22ElfFile$LT$Elf$C$R$GT$5parse17hc837d851af80f140E"(ptr noalias noundef nonnull sret({ i64, [36 x i64] }) align 8 captures(none) dereferenceable(296) %11, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2)
  %40 = load i64, ptr %11, align 8, !range !616, !noundef !23
  %41 = icmp eq i64 %40, -9223372036854775808
  %42 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %45 = load i64, ptr %44, align 8
  br i1 %41, label %91, label %90

46:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(i64 296, ptr nonnull %10)
  call void @"_ZN6object4read3elf4file22ElfFile$LT$Elf$C$R$GT$5parse17h89ef0ef7851dd330E"(ptr noalias noundef nonnull sret({ i64, [36 x i64] }) align 8 captures(none) dereferenceable(296) %10, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2)
  %47 = load i64, ptr %10, align 8, !range !616, !noundef !23
  %48 = icmp eq i64 %47, -9223372036854775808
  %49 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %52 = load i64, ptr %51, align 8
  br i1 %48, label %95, label %94

53:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(i64 136, ptr nonnull %9)
  call void @"_ZN6object4read5macho4file25MachOFile$LT$Mach$C$R$GT$5parse17h4a19e1087ea7be06E"(ptr noalias noundef nonnull sret({ i64, [16 x i64] }) align 8 captures(none) dereferenceable(136) %9, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2)
  %54 = load i64, ptr %9, align 8, !range !616, !noundef !23
  %55 = icmp eq i64 %54, -9223372036854775808
  %56 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %59 = load i64, ptr %58, align 8
  br i1 %55, label %99, label %98

60:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(i64 136, ptr nonnull %8)
  call void @"_ZN6object4read5macho4file25MachOFile$LT$Mach$C$R$GT$5parse17h8ad7b38bb0058616E"(ptr noalias noundef nonnull sret({ i64, [16 x i64] }) align 8 captures(none) dereferenceable(136) %8, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2)
  %61 = load i64, ptr %8, align 8, !range !616, !noundef !23
  %62 = icmp eq i64 %61, -9223372036854775808
  %63 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %64 = load ptr, ptr %63, align 8
  %65 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %66 = load i64, ptr %65, align 8
  br i1 %62, label %103, label %102

67:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(i64 120, ptr nonnull %7)
  call void @"_ZN6object4read2pe4file20PeFile$LT$Pe$C$R$GT$5parse17h75b05baaa70e4621E"(ptr noalias noundef nonnull sret({ ptr, [14 x i64] }) align 8 captures(none) dereferenceable(120) %7, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2)
  %68 = load ptr, ptr %7, align 8, !noundef !23
  %69 = icmp eq ptr %68, null
  %70 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %71 = load ptr, ptr %70, align 8
  %72 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %73 = load i64, ptr %72, align 8
  br i1 %69, label %.thread260, label %108

74:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(i64 120, ptr nonnull %6)
  call void @"_ZN6object4read2pe4file20PeFile$LT$Pe$C$R$GT$5parse17h88bee4ee9f84769aE"(ptr noalias noundef nonnull sret({ ptr, [14 x i64] }) align 8 captures(none) dereferenceable(120) %6, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2)
  %75 = load ptr, ptr %6, align 8, !noundef !23
  %76 = icmp eq ptr %75, null
  %77 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %78 = load ptr, ptr %77, align 8
  %79 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %80 = load i64, ptr %79, align 8
  br i1 %76, label %.thread266, label %112

.thread:                                          ; preds = %25
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %5)
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %29, ptr %81, align 8
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %31, ptr %82, align 8
  store i64 8, ptr %0, align 8
  br label %114

83:                                               ; preds = %25
  %.sroa.6209.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 24
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
  %.sroa.12.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sroa.12.sroa.0.0, ptr %.sroa.12.0..sroa_idx, align 8
  %.sroa.12.sroa.12.0..sroa.12.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %.sroa.12.sroa.12.0, ptr %.sroa.12.sroa.12.0..sroa.12.0..sroa_idx.sroa_idx, align 8
  %.sroa.12.sroa.13.0..sroa.12.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %.sroa.12.sroa.13.0, ptr %.sroa.12.sroa.13.0..sroa.12.0..sroa_idx.sroa_idx, align 8
  %.sroa.12.sroa.14.0..sroa.12.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(272) %.sroa.12.sroa.14.0..sroa.12.0..sroa_idx.sroa_idx, ptr noundef nonnull align 8 dereferenceable(272) %.sroa.12.sroa.14, i64 272, i1 false)
  br label %114

.thread230:                                       ; preds = %32
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %4)
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %36, ptr %86, align 8
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %38, ptr %87, align 8
  store i64 8, ptr %0, align 8
  br label %114

88:                                               ; preds = %32
  %.sroa.6215.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %.sroa.12.sroa.14, ptr noundef nonnull align 8 dereferenceable(72) %.sroa.6215.0..sroa_idx, i64 72, i1 false)
  %89 = ptrtoint ptr %33 to i64
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %4)
  br label %85

90:                                               ; preds = %39
  %.sroa.6173.0..sroa_idx = getelementptr inbounds nuw i8, ptr %11, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(272) %.sroa.12.sroa.14, ptr noundef nonnull align 8 dereferenceable(272) %.sroa.6173.0..sroa_idx, i64 272, i1 false)
  call void @llvm.lifetime.end.p0(i64 296, ptr nonnull %11)
  br label %85

91:                                               ; preds = %39
  call void @llvm.lifetime.end.p0(i64 296, ptr nonnull %11)
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %43, ptr %92, align 8
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %45, ptr %93, align 8
  store i64 8, ptr %0, align 8
  br label %114

94:                                               ; preds = %46
  %.sroa.6179.0..sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(272) %.sroa.12.sroa.14, ptr noundef nonnull align 8 dereferenceable(272) %.sroa.6179.0..sroa_idx, i64 272, i1 false)
  call void @llvm.lifetime.end.p0(i64 296, ptr nonnull %10)
  br label %85

95:                                               ; preds = %46
  call void @llvm.lifetime.end.p0(i64 296, ptr nonnull %10)
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %50, ptr %96, align 8
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %52, ptr %97, align 8
  store i64 8, ptr %0, align 8
  br label %114

98:                                               ; preds = %53
  %.sroa.6185.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %.sroa.12.sroa.14, ptr noundef nonnull align 8 dereferenceable(112) %.sroa.6185.0..sroa_idx, i64 112, i1 false)
  call void @llvm.lifetime.end.p0(i64 136, ptr nonnull %9)
  br label %85

99:                                               ; preds = %53
  call void @llvm.lifetime.end.p0(i64 136, ptr nonnull %9)
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %57, ptr %100, align 8
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %59, ptr %101, align 8
  store i64 8, ptr %0, align 8
  br label %114

102:                                              ; preds = %60
  %.sroa.6191.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %.sroa.12.sroa.14, ptr noundef nonnull align 8 dereferenceable(112) %.sroa.6191.0..sroa_idx, i64 112, i1 false)
  call void @llvm.lifetime.end.p0(i64 136, ptr nonnull %8)
  br label %85

103:                                              ; preds = %60
  call void @llvm.lifetime.end.p0(i64 136, ptr nonnull %8)
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %64, ptr %104, align 8
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %66, ptr %105, align 8
  store i64 8, ptr %0, align 8
  br label %114

.thread260:                                       ; preds = %67
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %7)
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %71, ptr %106, align 8
  %107 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %73, ptr %107, align 8
  store i64 8, ptr %0, align 8
  br label %114

108:                                              ; preds = %67
  %.sroa.6197.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %.sroa.12.sroa.14, ptr noundef nonnull align 8 dereferenceable(96) %.sroa.6197.0..sroa_idx, i64 96, i1 false)
  %109 = ptrtoint ptr %68 to i64
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %7)
  br label %85

.thread266:                                       ; preds = %74
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %6)
  %110 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %78, ptr %110, align 8
  %111 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %80, ptr %111, align 8
  store i64 8, ptr %0, align 8
  br label %114

112:                                              ; preds = %74
  %.sroa.6203.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %.sroa.12.sroa.14, ptr noundef nonnull align 8 dereferenceable(96) %.sroa.6203.0..sroa_idx, i64 96, i1 false)
  %113 = ptrtoint ptr %75 to i64
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %6)
  br label %85

114:                                              ; preds = %19, %22, %.thread, %.thread230, %91, %95, %99, %103, %.thread260, %.thread266, %85
  call void @llvm.lifetime.end.p0(i64 272, ptr nonnull %.sroa.12.sroa.14)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN70_$LT$serde..de..impls..StringVisitor$u20$as$u20$serde..de..Visitor$GT$9visit_str17ha46301f63fa5ebddE"(ptr noalias noundef writeonly sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) initializes((0, 24)) %0, ptr noalias noundef nonnull readonly align 1 captures(none) %1, i64 noundef %2) unnamed_addr #0 {
  %4 = tail call { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h23a4acc3b5317be1E"(i64 noundef %2, i1 noundef zeroext false)
  %5 = extractvalue { i64, ptr } %4, 0
  %6 = extractvalue { i64, ptr } %4, 1
  %7 = icmp ne ptr %6, null
  tail call void @llvm.assume(i1 %7)
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %6, ptr nonnull align 1 %1, i64 %2, i1 false)
  store i64 %5, ptr %0, align 8
  %.sroa.0.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %6, ptr %.sroa.0.sroa.4.0..sroa_idx, align 8
  %.sroa.0.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %2, ptr %.sroa.0.sroa.5.0..sroa_idx, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN72_$LT$$RF$mut$u20$I$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h4089c4558d526f7eE.llvm.6093752533286553222"(ptr noalias noundef align 8 captures(none) dereferenceable(40) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { {} }, align 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1913)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1916)
  %.sroa.0.0.copyload.i = load ptr, ptr %1, align 8, !alias.scope !1916, !noalias !1913
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.5.0.copyload.i = load i64, ptr %.sroa.5.0..sroa_idx.i, align 8, !alias.scope !1916, !noalias !1913
  %.sroa.8.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sroa.8.0.copyload.i = load ptr, ptr %.sroa.8.0..sroa_idx.i, align 8, !alias.scope !1916, !noalias !1913
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1918)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = load i64, ptr %5, align 8, !alias.scope !1921, !noalias !1924, !noundef !23
  %.promoted.i.i = load i64, ptr %4, align 8, !alias.scope !1921, !noalias !1924
  %.promoted11.i.i = load ptr, ptr %0, align 8, !alias.scope !1926, !noalias !1924
  %7 = icmp ult i64 %.promoted.i.i, %6
  br i1 %7, label %"_ZN79_$LT$$RF$mut$u20$I$u20$as$u20$core..iter..traits..iterator..IteratorRefSpec$GT$9spec_fold17he90df914d4e9c21fE.llvm.6093752533286553222.exit", label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %2
  %.not.i.i.i.i.i = icmp eq i64 %6, 2
  br i1 %.not.i.i.i.i.i, label %.lr.ph.split.us.i.i, label %.lr.ph.split.i.i

.lr.ph.split.us.i.i:                              ; preds = %.lr.ph.i.i, %.lr.ph.split.us.i.i
  %8 = phi i64 [ %15, %.lr.ph.split.us.i.i ], [ %.sroa.5.0.copyload.i, %.lr.ph.i.i ]
  %9 = phi i64 [ %12, %.lr.ph.split.us.i.i ], [ %.promoted.i.i, %.lr.ph.i.i ]
  %10 = phi ptr [ %11, %.lr.ph.split.us.i.i ], [ %.promoted11.i.i, %.lr.ph.i.i ]
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %12 = add i64 %9, -2
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1927)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1930)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1933)
  %.val.i.i.i.i.us.i.i = load i64, ptr %10, align 4, !alias.scope !1936, !noalias !1939
  %.sroa.01.0.extract.trunc.i.i.i.i.i.us.i.i = trunc i64 %.val.i.i.i.i.us.i.i to i32
  %.sroa.4.0.extract.shift.i.i.i.i.i.us.i.i = lshr i64 %.val.i.i.i.i.us.i.i, 32
  %.sroa.4.0.extract.trunc.i.i.i.i.i.us.i.i = trunc nuw i64 %.sroa.4.0.extract.shift.i.i.i.i.i.us.i.i to i32
  %13 = getelementptr inbounds { i32, i32 }, ptr %.sroa.8.0.copyload.i, i64 %8
  store i32 %.sroa.01.0.extract.trunc.i.i.i.i.i.us.i.i, ptr %13, align 4, !noalias !1943
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 4
  store i32 %.sroa.4.0.extract.trunc.i.i.i.i.i.us.i.i, ptr %14, align 4, !noalias !1943
  %15 = add i64 %8, 1
  %16 = icmp ult i64 %12, 2
  br i1 %16, label %._crit_edge.split.us.i.i, label %.lr.ph.split.us.i.i

._crit_edge.split.us.i.i:                         ; preds = %.lr.ph.split.us.i.i
  store ptr %11, ptr %0, align 8, !alias.scope !1921, !noalias !1924
  store i64 %12, ptr %4, align 8, !alias.scope !1921, !noalias !1924
  br label %"_ZN79_$LT$$RF$mut$u20$I$u20$as$u20$core..iter..traits..iterator..IteratorRefSpec$GT$9spec_fold17he90df914d4e9c21fE.llvm.6093752533286553222.exit"

.lr.ph.split.i.i:                                 ; preds = %.lr.ph.i.i
  %17 = getelementptr inbounds i32, ptr %.promoted11.i.i, i64 %6
  %18 = sub nuw i64 %.promoted.i.i, %6
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1927)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1930)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1933)
  store ptr %17, ptr %0, align 8, !alias.scope !1921, !noalias !1924
  store i64 %18, ptr %4, align 8, !alias.scope !1921, !noalias !1924
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %3), !noalias !1948
  invoke void @_ZN4core6result13unwrap_failed17ha188096f98826595E(ptr noalias noundef nonnull readonly align 1 @anon.82330f67cb894bb82cb1b85bd5bbfa08.26, i64 noundef 43, ptr noundef nonnull align 1 %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.82330f67cb894bb82cb1b85bd5bbfa08.27, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.82330f67cb894bb82cb1b85bd5bbfa08.46) #31
          to label %.noexc.i.i unwind label %19, !noalias !1949

.noexc.i.i:                                       ; preds = %.lr.ph.split.i.i
  unreachable

19:                                               ; preds = %.lr.ph.split.i.i
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = icmp ne ptr %.sroa.0.0.copyload.i, null
  call void @llvm.assume(i1 %21)
  store i64 %.sroa.5.0.copyload.i, ptr %.sroa.0.0.copyload.i, align 8, !noalias !1950
  resume { ptr, i32 } %20

"_ZN79_$LT$$RF$mut$u20$I$u20$as$u20$core..iter..traits..iterator..IteratorRefSpec$GT$9spec_fold17he90df914d4e9c21fE.llvm.6093752533286553222.exit": ; preds = %2, %._crit_edge.split.us.i.i
  %.val8.i.i = phi i64 [ %15, %._crit_edge.split.us.i.i ], [ %.sroa.5.0.copyload.i, %2 ]
  %22 = icmp ne ptr %.sroa.0.0.copyload.i, null
  tail call void @llvm.assume(i1 %22)
  store i64 %.val8.i.i, ptr %.sroa.0.0.copyload.i, align 8, !noalias !1955
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN72_$LT$$RF$mut$u20$I$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h44d7b6e8f5e4cc29E.llvm.6093752533286553222"(ptr noalias noundef align 8 captures(none) dereferenceable(40) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %1) unnamed_addr #0 {
  %3 = alloca { { { { { ptr, i64 }, ptr } }, ptr } }, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3), !noalias !1960
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull readonly align 8 dereferenceable(32) %1, i64 32, i1 false), !noalias !1964
  call void @_ZN4core4iter6traits8iterator8Iterator8try_fold17hb514d1425853338aE.llvm.6093752533286553222(ptr noalias noundef nonnull align 8 dereferenceable(40) %0, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %3), !noalias !1965
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3), !noalias !1960
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN72_$LT$$RF$mut$u20$I$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h80d3c085dd9f00c3E.llvm.6093752533286553222"(ptr noalias noundef align 8 captures(none) dereferenceable(40) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %1) unnamed_addr #0 {
  %3 = alloca { { { { { ptr, i64 }, ptr } }, ptr } }, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3), !noalias !1966
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull readonly align 8 dereferenceable(32) %1, i64 32, i1 false), !noalias !1970
  call void @_ZN4core4iter6traits8iterator8Iterator8try_fold17h2acec756a0f5bd2cE.llvm.6093752533286553222(ptr noalias noundef nonnull align 8 dereferenceable(40) %0, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %3), !noalias !1971
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3), !noalias !1966
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN72_$LT$$RF$mut$u20$I$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hac2515ecdd3b81c6E.llvm.6093752533286553222"(ptr noalias noundef align 8 captures(none) dereferenceable(40) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %1) unnamed_addr #0 {
  %3 = alloca { { { { { ptr, i64 }, ptr } }, ptr } }, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3), !noalias !1972
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull readonly align 8 dereferenceable(32) %1, i64 32, i1 false), !noalias !1976
  call void @_ZN4core4iter6traits8iterator8Iterator8try_fold17h56d6acf26be8d260E.llvm.6093752533286553222(ptr noalias noundef nonnull align 8 dereferenceable(40) %0, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %3), !noalias !1977
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3), !noalias !1972
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN72_$LT$$RF$mut$u20$I$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hec917951ced7ef5dE.llvm.6093752533286553222"(ptr noalias noundef align 8 captures(none) dereferenceable(40) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { {} }, align 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1978)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1981)
  %.sroa.0.0.copyload.i = load ptr, ptr %1, align 8, !alias.scope !1981, !noalias !1978
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.5.0.copyload.i = load i64, ptr %.sroa.5.0..sroa_idx.i, align 8, !alias.scope !1981, !noalias !1978
  %.sroa.8.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sroa.8.0.copyload.i = load ptr, ptr %.sroa.8.0..sroa_idx.i, align 8, !alias.scope !1981, !noalias !1978
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1983)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = load i64, ptr %5, align 8, !alias.scope !1986, !noalias !1989, !noundef !23
  %.promoted.i.i = load i64, ptr %4, align 8, !alias.scope !1986, !noalias !1989
  %.promoted11.i.i = load ptr, ptr %0, align 8, !alias.scope !1991, !noalias !1989
  %7 = icmp ult i64 %.promoted.i.i, %6
  br i1 %7, label %"_ZN79_$LT$$RF$mut$u20$I$u20$as$u20$core..iter..traits..iterator..IteratorRefSpec$GT$9spec_fold17h90e959acf07e266fE.llvm.6093752533286553222.exit", label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %2
  %.not.i.i.i.i.i = icmp eq i64 %6, 2
  br i1 %.not.i.i.i.i.i, label %.lr.ph.split.us.i.i, label %.lr.ph.split.i.i

.lr.ph.split.us.i.i:                              ; preds = %.lr.ph.i.i, %.lr.ph.split.us.i.i
  %8 = phi i64 [ %15, %.lr.ph.split.us.i.i ], [ %.sroa.5.0.copyload.i, %.lr.ph.i.i ]
  %9 = phi i64 [ %12, %.lr.ph.split.us.i.i ], [ %.promoted.i.i, %.lr.ph.i.i ]
  %10 = phi ptr [ %11, %.lr.ph.split.us.i.i ], [ %.promoted11.i.i, %.lr.ph.i.i ]
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %12 = add i64 %9, -2
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1992)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1995)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1998)
  %.val.i.i.i.i.us.i.i = load i64, ptr %10, align 4, !alias.scope !2001, !noalias !2004
  %.sroa.01.0.extract.trunc.i.i.i.i.i.us.i.i = trunc i64 %.val.i.i.i.i.us.i.i to i32
  %.sroa.4.0.extract.shift.i.i.i.i.i.us.i.i = lshr i64 %.val.i.i.i.i.us.i.i, 32
  %.sroa.4.0.extract.trunc.i.i.i.i.i.us.i.i = trunc nuw i64 %.sroa.4.0.extract.shift.i.i.i.i.i.us.i.i to i32
  %13 = getelementptr inbounds { i32, i32 }, ptr %.sroa.8.0.copyload.i, i64 %8
  store i32 %.sroa.01.0.extract.trunc.i.i.i.i.i.us.i.i, ptr %13, align 4, !noalias !2008
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 4
  store i32 %.sroa.4.0.extract.trunc.i.i.i.i.i.us.i.i, ptr %14, align 4, !noalias !2008
  %15 = add i64 %8, 1
  %16 = icmp ult i64 %12, 2
  br i1 %16, label %._crit_edge.split.us.i.i, label %.lr.ph.split.us.i.i

._crit_edge.split.us.i.i:                         ; preds = %.lr.ph.split.us.i.i
  store ptr %11, ptr %0, align 8, !alias.scope !1986, !noalias !1989
  store i64 %12, ptr %4, align 8, !alias.scope !1986, !noalias !1989
  br label %"_ZN79_$LT$$RF$mut$u20$I$u20$as$u20$core..iter..traits..iterator..IteratorRefSpec$GT$9spec_fold17h90e959acf07e266fE.llvm.6093752533286553222.exit"

.lr.ph.split.i.i:                                 ; preds = %.lr.ph.i.i
  %17 = getelementptr inbounds i32, ptr %.promoted11.i.i, i64 %6
  %18 = sub nuw i64 %.promoted.i.i, %6
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1992)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1995)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1998)
  store ptr %17, ptr %0, align 8, !alias.scope !1986, !noalias !1989
  store i64 %18, ptr %4, align 8, !alias.scope !1986, !noalias !1989
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %3), !noalias !2013
  invoke void @_ZN4core6result13unwrap_failed17ha188096f98826595E(ptr noalias noundef nonnull readonly align 1 @anon.82330f67cb894bb82cb1b85bd5bbfa08.26, i64 noundef 43, ptr noundef nonnull align 1 %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.82330f67cb894bb82cb1b85bd5bbfa08.27, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.82330f67cb894bb82cb1b85bd5bbfa08.46) #31
          to label %.noexc.i.i unwind label %19, !noalias !2014

.noexc.i.i:                                       ; preds = %.lr.ph.split.i.i
  unreachable

19:                                               ; preds = %.lr.ph.split.i.i
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = icmp ne ptr %.sroa.0.0.copyload.i, null
  call void @llvm.assume(i1 %21)
  store i64 %.sroa.5.0.copyload.i, ptr %.sroa.0.0.copyload.i, align 8, !noalias !2015
  resume { ptr, i32 } %20

"_ZN79_$LT$$RF$mut$u20$I$u20$as$u20$core..iter..traits..iterator..IteratorRefSpec$GT$9spec_fold17h90e959acf07e266fE.llvm.6093752533286553222.exit": ; preds = %2, %._crit_edge.split.us.i.i
  %.val8.i.i = phi i64 [ %15, %._crit_edge.split.us.i.i ], [ %.sroa.5.0.copyload.i, %2 ]
  %22 = icmp ne ptr %.sroa.0.0.copyload.i, null
  tail call void @llvm.assume(i1 %22)
  store i64 %.val8.i.i, ptr %.sroa.0.0.copyload.i, align 8, !noalias !2020
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN72_$LT$$RF$mut$u20$I$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h6202a8cd669cb9f7E"(ptr noalias noundef writeonly sret({ i64, { i64, [1 x i64] } }) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %1) unnamed_addr #0 {
  %3 = load ptr, ptr %1, align 8, !nonnull !23, !align !107, !noundef !23
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2025)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2028)
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %5 = load i64, ptr %4, align 8, !alias.scope !2028, !noalias !2025, !noundef !23
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %7, label %"_ZN98_$LT$core..slice..iter..ChunksExact$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h0231eaaac5bb522aE.llvm.6093752533286553222.exit", !prof !2030

7:                                                ; preds = %2
  tail call void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr noalias noundef nonnull readonly align 1 @str.1.llvm.6093752533286553222, i64 noundef 25, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.82330f67cb894bb82cb1b85bd5bbfa08.36.llvm.6093752533286553222) #31, !noalias !2031
  unreachable

"_ZN98_$LT$core..slice..iter..ChunksExact$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h0231eaaac5bb522aE.llvm.6093752533286553222.exit": ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %9 = load i64, ptr %8, align 8, !alias.scope !2028, !noalias !2025, !noundef !23
  %10 = udiv i64 %9, %5
  store i64 %10, ptr %0, align 8, !alias.scope !2025, !noalias !2028
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 1, ptr %11, align 8, !alias.scope !2025, !noalias !2028
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %10, ptr %12, align 8, !alias.scope !2025, !noalias !2028
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN79_$LT$$RF$mut$u20$I$u20$as$u20$core..iter..traits..iterator..IteratorRefSpec$GT$9spec_fold17h5f70dd11b0757877E.llvm.6093752533286553222"(ptr noalias noundef align 8 captures(none) dereferenceable(40) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %1) unnamed_addr #6 {
  %3 = alloca { { { { { ptr, i64 }, ptr } }, ptr } }, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 32, i1 false)
  call void @_ZN4core4iter6traits8iterator8Iterator8try_fold17h56d6acf26be8d260E.llvm.6093752533286553222(ptr noalias noundef nonnull align 8 dereferenceable(40) %0, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %3)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN79_$LT$$RF$mut$u20$I$u20$as$u20$core..iter..traits..iterator..IteratorRefSpec$GT$9spec_fold17h6a6bd1910c2321afE.llvm.6093752533286553222"(ptr noalias noundef align 8 captures(none) dereferenceable(40) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %1) unnamed_addr #6 {
  %3 = alloca { { { { { ptr, i64 }, ptr } }, ptr } }, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 32, i1 false)
  call void @_ZN4core4iter6traits8iterator8Iterator8try_fold17hb514d1425853338aE.llvm.6093752533286553222(ptr noalias noundef nonnull align 8 dereferenceable(40) %0, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %3)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN79_$LT$$RF$mut$u20$I$u20$as$u20$core..iter..traits..iterator..IteratorRefSpec$GT$9spec_fold17h90e959acf07e266fE.llvm.6093752533286553222"(ptr noalias noundef align 8 captures(none) dereferenceable(40) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %1) unnamed_addr #6 personality ptr @rust_eh_personality {
  %3 = alloca { {} }, align 1
  %.sroa.0.0.copyload = load ptr, ptr %1, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.5.0.copyload = load i64, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sroa.8.0.copyload = load ptr, ptr %.sroa.8.0..sroa_idx, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2032)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = load i64, ptr %5, align 8, !alias.scope !2035, !noalias !2038, !noundef !23
  %.promoted.i = load i64, ptr %4, align 8, !alias.scope !2035, !noalias !2038
  %.promoted11.i = load ptr, ptr %0, align 8, !alias.scope !2032, !noalias !2038
  %7 = icmp ult i64 %.promoted.i, %6
  br i1 %7, label %_ZN4core4iter6traits8iterator8Iterator8try_fold17h47c2095a31a8d33eE.llvm.6093752533286553222.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %2
  %.not.i.i.i.i = icmp eq i64 %6, 2
  br i1 %.not.i.i.i.i, label %.lr.ph.split.us.i, label %.lr.ph.split.i

.lr.ph.split.us.i:                                ; preds = %.lr.ph.i, %.lr.ph.split.us.i
  %8 = phi i64 [ %15, %.lr.ph.split.us.i ], [ %.sroa.5.0.copyload, %.lr.ph.i ]
  %9 = phi i64 [ %12, %.lr.ph.split.us.i ], [ %.promoted.i, %.lr.ph.i ]
  %10 = phi ptr [ %11, %.lr.ph.split.us.i ], [ %.promoted11.i, %.lr.ph.i ]
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %12 = add i64 %9, -2
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2040)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2043)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2046)
  %.val.i.i.i.i.us.i = load i64, ptr %10, align 4, !alias.scope !2049, !noalias !2052
  %.sroa.01.0.extract.trunc.i.i.i.i.i.us.i = trunc i64 %.val.i.i.i.i.us.i to i32
  %.sroa.4.0.extract.shift.i.i.i.i.i.us.i = lshr i64 %.val.i.i.i.i.us.i, 32
  %.sroa.4.0.extract.trunc.i.i.i.i.i.us.i = trunc nuw i64 %.sroa.4.0.extract.shift.i.i.i.i.i.us.i to i32
  %13 = getelementptr inbounds { i32, i32 }, ptr %.sroa.8.0.copyload, i64 %8
  store i32 %.sroa.01.0.extract.trunc.i.i.i.i.i.us.i, ptr %13, align 4, !noalias !2056
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 4
  store i32 %.sroa.4.0.extract.trunc.i.i.i.i.i.us.i, ptr %14, align 4, !noalias !2056
  %15 = add i64 %8, 1
  %16 = icmp ult i64 %12, 2
  br i1 %16, label %._crit_edge.split.us.i, label %.lr.ph.split.us.i

._crit_edge.split.us.i:                           ; preds = %.lr.ph.split.us.i
  store ptr %11, ptr %0, align 8, !alias.scope !2035, !noalias !2038
  store i64 %12, ptr %4, align 8, !alias.scope !2035, !noalias !2038
  br label %_ZN4core4iter6traits8iterator8Iterator8try_fold17h47c2095a31a8d33eE.llvm.6093752533286553222.exit

.lr.ph.split.i:                                   ; preds = %.lr.ph.i
  %17 = getelementptr inbounds i32, ptr %.promoted11.i, i64 %6
  %18 = sub nuw i64 %.promoted.i, %6
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2040)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2043)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2046)
  store ptr %17, ptr %0, align 8, !alias.scope !2035, !noalias !2038
  store i64 %18, ptr %4, align 8, !alias.scope !2035, !noalias !2038
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %3), !noalias !2061
  invoke void @_ZN4core6result13unwrap_failed17ha188096f98826595E(ptr noalias noundef nonnull readonly align 1 @anon.82330f67cb894bb82cb1b85bd5bbfa08.26, i64 noundef 43, ptr noundef nonnull align 1 %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.82330f67cb894bb82cb1b85bd5bbfa08.27, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.82330f67cb894bb82cb1b85bd5bbfa08.46) #31
          to label %.noexc.i unwind label %19, !noalias !2062

.noexc.i:                                         ; preds = %.lr.ph.split.i
  unreachable

19:                                               ; preds = %.lr.ph.split.i
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = icmp ne ptr %.sroa.0.0.copyload, null
  call void @llvm.assume(i1 %21)
  store i64 %.sroa.5.0.copyload, ptr %.sroa.0.0.copyload, align 8, !noalias !2063
  resume { ptr, i32 } %20

_ZN4core4iter6traits8iterator8Iterator8try_fold17h47c2095a31a8d33eE.llvm.6093752533286553222.exit: ; preds = %2, %._crit_edge.split.us.i
  %.val8.i = phi i64 [ %15, %._crit_edge.split.us.i ], [ %.sroa.5.0.copyload, %2 ]
  %22 = icmp ne ptr %.sroa.0.0.copyload, null
  tail call void @llvm.assume(i1 %22)
  store i64 %.val8.i, ptr %.sroa.0.0.copyload, align 8, !noalias !2068
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN79_$LT$$RF$mut$u20$I$u20$as$u20$core..iter..traits..iterator..IteratorRefSpec$GT$9spec_fold17h93135102ecf1773bE.llvm.6093752533286553222"(ptr noalias noundef align 8 captures(none) dereferenceable(40) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %1) unnamed_addr #6 {
  %3 = alloca { { { { { ptr, i64 }, ptr } }, ptr } }, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 32, i1 false)
  call void @_ZN4core4iter6traits8iterator8Iterator8try_fold17h2acec756a0f5bd2cE.llvm.6093752533286553222(ptr noalias noundef nonnull align 8 dereferenceable(40) %0, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %3)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN79_$LT$$RF$mut$u20$I$u20$as$u20$core..iter..traits..iterator..IteratorRefSpec$GT$9spec_fold17he90df914d4e9c21fE.llvm.6093752533286553222"(ptr noalias noundef align 8 captures(none) dereferenceable(40) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %1) unnamed_addr #6 personality ptr @rust_eh_personality {
  %3 = alloca { {} }, align 1
  %.sroa.0.0.copyload = load ptr, ptr %1, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.5.0.copyload = load i64, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sroa.8.0.copyload = load ptr, ptr %.sroa.8.0..sroa_idx, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2073)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = load i64, ptr %5, align 8, !alias.scope !2076, !noalias !2079, !noundef !23
  %.promoted.i = load i64, ptr %4, align 8, !alias.scope !2076, !noalias !2079
  %.promoted11.i = load ptr, ptr %0, align 8, !alias.scope !2073, !noalias !2079
  %7 = icmp ult i64 %.promoted.i, %6
  br i1 %7, label %_ZN4core4iter6traits8iterator8Iterator8try_fold17h4d93733b7903a69cE.llvm.6093752533286553222.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %2
  %.not.i.i.i.i = icmp eq i64 %6, 2
  br i1 %.not.i.i.i.i, label %.lr.ph.split.us.i, label %.lr.ph.split.i

.lr.ph.split.us.i:                                ; preds = %.lr.ph.i, %.lr.ph.split.us.i
  %8 = phi i64 [ %15, %.lr.ph.split.us.i ], [ %.sroa.5.0.copyload, %.lr.ph.i ]
  %9 = phi i64 [ %12, %.lr.ph.split.us.i ], [ %.promoted.i, %.lr.ph.i ]
  %10 = phi ptr [ %11, %.lr.ph.split.us.i ], [ %.promoted11.i, %.lr.ph.i ]
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %12 = add i64 %9, -2
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2081)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2084)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2087)
  %.val.i.i.i.i.us.i = load i64, ptr %10, align 4, !alias.scope !2090, !noalias !2093
  %.sroa.01.0.extract.trunc.i.i.i.i.i.us.i = trunc i64 %.val.i.i.i.i.us.i to i32
  %.sroa.4.0.extract.shift.i.i.i.i.i.us.i = lshr i64 %.val.i.i.i.i.us.i, 32
  %.sroa.4.0.extract.trunc.i.i.i.i.i.us.i = trunc nuw i64 %.sroa.4.0.extract.shift.i.i.i.i.i.us.i to i32
  %13 = getelementptr inbounds { i32, i32 }, ptr %.sroa.8.0.copyload, i64 %8
  store i32 %.sroa.01.0.extract.trunc.i.i.i.i.i.us.i, ptr %13, align 4, !noalias !2097
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 4
  store i32 %.sroa.4.0.extract.trunc.i.i.i.i.i.us.i, ptr %14, align 4, !noalias !2097
  %15 = add i64 %8, 1
  %16 = icmp ult i64 %12, 2
  br i1 %16, label %._crit_edge.split.us.i, label %.lr.ph.split.us.i

._crit_edge.split.us.i:                           ; preds = %.lr.ph.split.us.i
  store ptr %11, ptr %0, align 8, !alias.scope !2076, !noalias !2079
  store i64 %12, ptr %4, align 8, !alias.scope !2076, !noalias !2079
  br label %_ZN4core4iter6traits8iterator8Iterator8try_fold17h4d93733b7903a69cE.llvm.6093752533286553222.exit

.lr.ph.split.i:                                   ; preds = %.lr.ph.i
  %17 = getelementptr inbounds i32, ptr %.promoted11.i, i64 %6
  %18 = sub nuw i64 %.promoted.i, %6
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2081)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2084)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2087)
  store ptr %17, ptr %0, align 8, !alias.scope !2076, !noalias !2079
  store i64 %18, ptr %4, align 8, !alias.scope !2076, !noalias !2079
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %3), !noalias !2102
  invoke void @_ZN4core6result13unwrap_failed17ha188096f98826595E(ptr noalias noundef nonnull readonly align 1 @anon.82330f67cb894bb82cb1b85bd5bbfa08.26, i64 noundef 43, ptr noundef nonnull align 1 %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.82330f67cb894bb82cb1b85bd5bbfa08.27, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.82330f67cb894bb82cb1b85bd5bbfa08.46) #31
          to label %.noexc.i unwind label %19, !noalias !2103

.noexc.i:                                         ; preds = %.lr.ph.split.i
  unreachable

19:                                               ; preds = %.lr.ph.split.i
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = icmp ne ptr %.sroa.0.0.copyload, null
  call void @llvm.assume(i1 %21)
  store i64 %.sroa.5.0.copyload, ptr %.sroa.0.0.copyload, align 8, !noalias !2104
  resume { ptr, i32 } %20

_ZN4core4iter6traits8iterator8Iterator8try_fold17h4d93733b7903a69cE.llvm.6093752533286553222.exit: ; preds = %2, %._crit_edge.split.us.i
  %.val8.i = phi i64 [ %15, %._crit_edge.split.us.i ], [ %.sroa.5.0.copyload, %2 ]
  %22 = icmp ne ptr %.sroa.0.0.copyload, null
  tail call void @llvm.assume(i1 %22)
  store i64 %.val8.i, ptr %.sroa.0.0.copyload, align 8, !noalias !2109
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$11from_output17h8497b0acbefdcee4E.llvm.6093752533286553222"(ptr noalias noundef writeonly sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) initializes((0, 24)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #8 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN81_$LT$object..read..any..File$LT$R$GT$$u20$as$u20$object..read..traits..Object$GT$21section_by_name_bytes17h84e7e8cdf2f963a1E"(ptr noalias noundef writeonly sret({ i64, [5 x i64] }) align 8 captures(none) dereferenceable(48) %0, ptr noalias noundef readonly align 8 dereferenceable(304) %1, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3) unnamed_addr #0 personality ptr @rust_eh_personality {
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
  %17 = load i64, ptr %1, align 8, !range !2114, !noundef !23
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
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2115)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %14), !noalias !2118
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %21 = load ptr, ptr %20, align 8, !alias.scope !2115, !noalias !2121, !nonnull !23, !align !2122, !noundef !23
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %23 = load i64, ptr %22, align 8, !alias.scope !2115, !noalias !2121, !noundef !23
  %24 = getelementptr inbounds { [8 x i8], i32, i32, i32, i32, i32, i32, i16, i16, i32 }, ptr %21, i64 %23
  store ptr %19, ptr %14, align 8, !noalias !2118
  %25 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr %21, ptr %25, align 8, !noalias !2118
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %14, i64 16
  store ptr %24, ptr %.sroa.4.0..sroa_idx.i, align 8, !noalias !2118
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %14, i64 24
  store i64 0, ptr %.sroa.5.0..sroa_idx.i, align 8, !noalias !2118
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2123)
  %26 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %27 = getelementptr inbounds nuw i8, ptr %12, i64 16
  br label %28

28:                                               ; preds = %32, %18
  %29 = call { i64, ptr } @"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h5569d93499ad1f4bE.llvm.13576623291743085369"(ptr noalias noundef nonnull align 8 dereferenceable(24) %25), !noalias !2126
  %30 = extractvalue { i64, ptr } %29, 1
  %31 = icmp eq ptr %30, null
  br i1 %31, label %.thread, label %32

.thread:                                          ; preds = %28
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14), !noalias !2118
  br label %"_ZN96_$LT$object..read..elf..file..ElfFile$LT$Elf$C$R$GT$$u20$as$u20$object..read..traits..Object$GT$21section_by_name_bytes17hbe81749497971537E.exit.thread.thread"

32:                                               ; preds = %28
  %33 = load ptr, ptr %14, align 8, !alias.scope !2131, !noalias !2133, !nonnull !23, !align !107, !noundef !23
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %13), !noalias !2134
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11), !noalias !2134
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(32) %34, i64 32, i1 false), !noalias !2142
  call void @"_ZN6object4read4coff7section48_$LT$impl$u20$object..pe..ImageSectionHeader$GT$4name17hd27a6302c4b147e6E"(ptr noalias noundef nonnull sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) %13, ptr noalias noundef nonnull readonly align 4 dereferenceable(40) %30, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %11), !noalias !2143
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11), !noalias !2134
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %12), !noalias !2134
  store ptr %2, ptr %26, align 8, !noalias !2134
  store i64 %3, ptr %27, align 8, !noalias !2134
  store i64 0, ptr %12, align 8, !noalias !2134
  %35 = call noundef zeroext i1 @"_ZN74_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17h30b61c99c583cfa1E.llvm.4958463413656429075"(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %13, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %12), !noalias !2142
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %12), !noalias !2134
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %13), !noalias !2134
  br i1 %35, label %.thread178, label %28

36:                                               ; preds = %4
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2144)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10), !noalias !2147
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %39 = load ptr, ptr %38, align 8, !alias.scope !2144, !noalias !2150, !nonnull !23, !align !2122, !noundef !23
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %41 = load i64, ptr %40, align 8, !alias.scope !2144, !noalias !2150, !noundef !23
  %42 = getelementptr inbounds { [8 x i8], i32, i32, i32, i32, i32, i32, i16, i16, i32 }, ptr %39, i64 %41
  store ptr %37, ptr %10, align 8, !noalias !2147
  %43 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %39, ptr %43, align 8, !noalias !2147
  %.sroa.4.0..sroa_idx.i19 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %42, ptr %.sroa.4.0..sroa_idx.i19, align 8, !noalias !2147
  %.sroa.5.0..sroa_idx.i20 = getelementptr inbounds nuw i8, ptr %10, i64 24
  store i64 0, ptr %.sroa.5.0..sroa_idx.i20, align 8, !noalias !2147
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2151)
  %44 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %45 = getelementptr inbounds nuw i8, ptr %8, i64 16
  br label %46

46:                                               ; preds = %50, %36
  %47 = call { i64, ptr } @"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h5569d93499ad1f4bE.llvm.13576623291743085369"(ptr noalias noundef nonnull align 8 dereferenceable(24) %43), !noalias !2154
  %48 = extractvalue { i64, ptr } %47, 1
  %49 = icmp eq ptr %48, null
  br i1 %49, label %"_ZN99_$LT$object..read..coff..file..CoffFile$LT$R$C$Coff$GT$$u20$as$u20$object..read..traits..Object$GT$21section_by_name_bytes17h83dd33029438d6baE.exit.thread", label %50

"_ZN99_$LT$object..read..coff..file..CoffFile$LT$R$C$Coff$GT$$u20$as$u20$object..read..traits..Object$GT$21section_by_name_bytes17h83dd33029438d6baE.exit.thread": ; preds = %46
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10), !noalias !2147
  br label %"_ZN96_$LT$object..read..elf..file..ElfFile$LT$Elf$C$R$GT$$u20$as$u20$object..read..traits..Object$GT$21section_by_name_bytes17hbe81749497971537E.exit.thread.thread"

50:                                               ; preds = %46
  %51 = load ptr, ptr %10, align 8, !alias.scope !2159, !noalias !2161, !nonnull !23, !align !107, !noundef !23
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9), !noalias !2162
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7), !noalias !2162
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %52, i64 32, i1 false), !noalias !2170
  call void @"_ZN6object4read4coff7section48_$LT$impl$u20$object..pe..ImageSectionHeader$GT$4name17hd27a6302c4b147e6E"(ptr noalias noundef nonnull sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) %9, ptr noalias noundef nonnull readonly align 4 dereferenceable(40) %48, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %7), !noalias !2171
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7), !noalias !2162
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8), !noalias !2162
  store ptr %2, ptr %44, align 8, !noalias !2162
  store i64 %3, ptr %45, align 8, !noalias !2162
  store i64 0, ptr %8, align 8, !noalias !2162
  %53 = call noundef zeroext i1 @"_ZN74_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17h30b61c99c583cfa1E.llvm.4958463413656429075"(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %9, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %8), !noalias !2170
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8), !noalias !2162
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9), !noalias !2162
  br i1 %53, label %93, label %46

54:                                               ; preds = %4
  %55 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 296
  %57 = load i8, ptr %56, align 8, !range !626, !alias.scope !2172, !noalias !2177, !noundef !23
  %58 = trunc nuw i8 %57 to i1
  %59 = tail call { i64, ptr } @"_ZN6object4read3elf7section27SectionTable$LT$Elf$C$R$GT$15section_by_name17hfa334c8655a10ee8E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %55, i1 noundef zeroext %58, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3), !noalias !2182
  %60 = extractvalue { i64, ptr } %59, 1
  %61 = icmp eq ptr %60, null
  br i1 %61, label %"_ZN96_$LT$object..read..elf..file..ElfFile$LT$Elf$C$R$GT$$u20$as$u20$object..read..traits..Object$GT$21section_by_name_bytes17hbe81749497971537E.exit.thread.thread", label %96

62:                                               ; preds = %4
  %63 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %64 = getelementptr inbounds nuw i8, ptr %1, i64 296
  %65 = load i8, ptr %64, align 8, !range !626, !alias.scope !2183, !noalias !2188, !noundef !23
  %66 = trunc nuw i8 %65 to i1
  %67 = tail call { i64, ptr } @"_ZN6object4read3elf7section27SectionTable$LT$Elf$C$R$GT$15section_by_name17h3ffcf175503308aeE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %63, i1 noundef zeroext %66, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3), !noalias !2193
  %68 = extractvalue { i64, ptr } %67, 1
  %69 = icmp eq ptr %68, null
  br i1 %69, label %"_ZN96_$LT$object..read..elf..file..ElfFile$LT$Elf$C$R$GT$$u20$as$u20$object..read..traits..Object$GT$21section_by_name_bytes17hbe81749497971537E.exit.thread.thread", label %99

70:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %16)
  %71 = getelementptr inbounds nuw i8, ptr %1, i64 8
  call void @"_ZN101_$LT$object..read..macho..file..MachOFile$LT$Mach$C$R$GT$$u20$as$u20$object..read..traits..Object$GT$21section_by_name_bytes17h06c5f95825d79259E"(ptr noalias noundef nonnull sret({ i32, [9 x i32] }) align 8 captures(none) dereferenceable(40) %16, ptr noalias noundef nonnull readonly align 8 dereferenceable(136) %71, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3)
  %72 = load i32, ptr %16, align 8, !range !2194, !noundef !23
  %73 = icmp eq i32 %72, 18
  br i1 %73, label %103, label %102

74:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %15)
  %75 = getelementptr inbounds nuw i8, ptr %1, i64 8
  call void @"_ZN101_$LT$object..read..macho..file..MachOFile$LT$Mach$C$R$GT$$u20$as$u20$object..read..traits..Object$GT$21section_by_name_bytes17h3d7439f7727711ceE"(ptr noalias noundef nonnull sret({ i32, [9 x i32] }) align 8 captures(none) dereferenceable(40) %15, ptr noalias noundef nonnull readonly align 8 dereferenceable(136) %75, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3)
  %76 = load i32, ptr %15, align 8, !range !2194, !noundef !23
  %77 = icmp eq i32 %76, 18
  br i1 %77, label %105, label %104

78:                                               ; preds = %4
  %79 = getelementptr inbounds nuw i8, ptr %1, i64 40
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6), !noalias !2195
  %80 = getelementptr inbounds nuw i8, ptr %1, i64 72
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull readonly align 8 dereferenceable(32) %80, i64 32, i1 false), !noalias !2200
  %81 = call { i64, ptr } @_ZN6object4read4coff7section12SectionTable15section_by_name17h4e512a1247d595bfE(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %79, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %6, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3), !noalias !2201
  %82 = extractvalue { i64, ptr } %81, 1
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6), !noalias !2195
  %83 = icmp eq ptr %82, null
  br i1 %83, label %"_ZN96_$LT$object..read..elf..file..ElfFile$LT$Elf$C$R$GT$$u20$as$u20$object..read..traits..Object$GT$21section_by_name_bytes17hbe81749497971537E.exit.thread.thread", label %106

84:                                               ; preds = %4
  %85 = getelementptr inbounds nuw i8, ptr %1, i64 40
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5), !noalias !2202
  %86 = getelementptr inbounds nuw i8, ptr %1, i64 72
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull readonly align 8 dereferenceable(32) %86, i64 32, i1 false), !noalias !2207
  %87 = call { i64, ptr } @_ZN6object4read4coff7section12SectionTable15section_by_name17h4e512a1247d595bfE(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %85, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %5, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3), !noalias !2208
  %88 = extractvalue { i64, ptr } %87, 1
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5), !noalias !2202
  %89 = icmp eq ptr %88, null
  br i1 %89, label %"_ZN96_$LT$object..read..elf..file..ElfFile$LT$Elf$C$R$GT$$u20$as$u20$object..read..traits..Object$GT$21section_by_name_bytes17hbe81749497971537E.exit.thread.thread", label %109

.thread178:                                       ; preds = %32
  %90 = extractvalue { i64, ptr } %29, 0
  %91 = add i64 %90, 1
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14), !noalias !2118
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
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10), !noalias !2147
  br label %"_ZN96_$LT$object..read..elf..file..ElfFile$LT$Elf$C$R$GT$$u20$as$u20$object..read..traits..Object$GT$21section_by_name_bytes17hbe81749497971537E.exit.thread.thread192"

96:                                               ; preds = %54
  %97 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %98 = extractvalue { i64, ptr } %59, 0
  br label %"_ZN96_$LT$object..read..elf..file..ElfFile$LT$Elf$C$R$GT$$u20$as$u20$object..read..traits..Object$GT$21section_by_name_bytes17hbe81749497971537E.exit.thread.thread192"

99:                                               ; preds = %62
  %100 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %101 = extractvalue { i64, ptr } %67, 0
  br label %"_ZN96_$LT$object..read..elf..file..ElfFile$LT$Elf$C$R$GT$$u20$as$u20$object..read..traits..Object$GT$21section_by_name_bytes17hbe81749497971537E.exit.thread.thread192"

102:                                              ; preds = %70
  %.sroa.0116.0.copyload = load ptr, ptr %16, align 8
  %.sroa.4117.0..sroa_idx = getelementptr inbounds nuw i8, ptr %16, i64 8
  %.sroa.4117.0.copyload = load ptr, ptr %.sroa.4117.0..sroa_idx, align 8
  %.sroa.5118.0..sroa_idx = getelementptr inbounds nuw i8, ptr %16, i64 16
  %.sroa.5118.0.copyload = load i64, ptr %.sroa.5118.0..sroa_idx, align 8
  %.sroa.6119.0..sroa_idx = getelementptr inbounds nuw i8, ptr %16, i64 24
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
  %.sroa.4130.0..sroa_idx = getelementptr inbounds nuw i8, ptr %15, i64 8
  %.sroa.4130.0.copyload = load ptr, ptr %.sroa.4130.0..sroa_idx, align 8
  %.sroa.5131.0..sroa_idx = getelementptr inbounds nuw i8, ptr %15, i64 16
  %.sroa.5131.0.copyload = load i64, ptr %.sroa.5131.0..sroa_idx, align 8
  %.sroa.6132.0..sroa_idx = getelementptr inbounds nuw i8, ptr %15, i64 24
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
  %107 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %108 = extractvalue { i64, ptr } %81, 0
  br label %"_ZN96_$LT$object..read..elf..file..ElfFile$LT$Elf$C$R$GT$$u20$as$u20$object..read..traits..Object$GT$21section_by_name_bytes17hbe81749497971537E.exit.thread.thread192"

109:                                              ; preds = %84
  %110 = getelementptr inbounds nuw i8, ptr %1, i64 8
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
  %.sroa.017.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.sroa.20.sroa.0.1183, ptr %.sroa.017.sroa.4.0..sroa_idx, align 8
  %.sroa.017.sroa.4.sroa.4.0..sroa.017.sroa.4.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %.sroa.20.sroa.11.1184, ptr %.sroa.017.sroa.4.sroa.4.0..sroa.017.sroa.4.0..sroa_idx.sroa_idx, align 8
  %.sroa.017.sroa.4.sroa.5.0..sroa.017.sroa.4.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %.sroa.20.sroa.12.1185, ptr %.sroa.017.sroa.4.sroa.5.0..sroa.017.sroa.4.0..sroa_idx.sroa_idx, align 8
  %.sroa.017.sroa.4.sroa.6.0..sroa.017.sroa.4.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.017.sroa.4.sroa.6.0..sroa.017.sroa.4.0..sroa_idx.sroa_idx, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.20.sroa.13, i64 16, i1 false)
  br label %112

112:                                              ; preds = %"_ZN96_$LT$object..read..elf..file..ElfFile$LT$Elf$C$R$GT$$u20$as$u20$object..read..traits..Object$GT$21section_by_name_bytes17hbe81749497971537E.exit.thread.thread192", %"_ZN96_$LT$object..read..elf..file..ElfFile$LT$Elf$C$R$GT$$u20$as$u20$object..read..traits..Object$GT$21section_by_name_bytes17hbe81749497971537E.exit.thread.thread"
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden void @"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1cebeabe2844399dE.llvm.6093752533286553222"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #18 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i64, ptr %2, align 8, !noundef !23
  %4 = load ptr, ptr %0, align 8, !nonnull !23, !align !107, !noundef !23
  store i64 %3, ptr %4, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN91_$LT$object..read..any..Section$LT$R$GT$$u20$as$u20$object..read..traits..ObjectSection$GT$4data17hb7d3b1744ccec7acE"(ptr noalias noundef writeonly sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(48) %1) unnamed_addr #0 {
  %3 = load i64, ptr %1, align 8, !range !2114, !noundef !23
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
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2209)
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = load ptr, ptr %6, align 8, !alias.scope !2209, !noalias !2212, !nonnull !23, !align !2122, !noundef !23
  %8 = load ptr, ptr %5, align 8, !alias.scope !2209, !noalias !2212, !nonnull !23, !align !107, !noundef !23
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 80
  %10 = load ptr, ptr %9, align 8, !noalias !2214, !nonnull !23, !align !506, !noundef !23
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 88
  %12 = load i64, ptr %11, align 8, !noalias !2214, !noundef !23
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2215)
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 36
  %14 = load i32, ptr %13, align 4, !alias.scope !2215, !noalias !2218, !noundef !23
  %15 = and i32 %14, 128
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %"_ZN6object4read4coff7section27CoffSection$LT$R$C$Coff$GT$5bytes17hce22352f710b6b3fE.exit"

17:                                               ; preds = %4
  %18 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %19 = load i32, ptr %18, align 4, !alias.scope !2215, !noalias !2218
  %20 = zext i32 %19 to i64
  %21 = getelementptr inbounds nuw i8, ptr %7, i64 20
  %22 = load i32, ptr %21, align 4, !alias.scope !2215, !noalias !2218
  %23 = zext i32 %22 to i64
  %24 = tail call { ptr, i64 } @"_ZN68_$LT$$RF$$u5b$u8$u5d$$u20$as$u20$object..read..read_ref..ReadRef$GT$13read_bytes_at17hb5861fd5c56fe37cE"(ptr noalias noundef nonnull readonly align 1 %10, i64 noundef %12, i64 noundef %23, i64 noundef %20), !noalias !2220
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
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2221)
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %31 = load ptr, ptr %30, align 8, !alias.scope !2221, !noalias !2224, !nonnull !23, !align !2122, !noundef !23
  %32 = load ptr, ptr %29, align 8, !alias.scope !2221, !noalias !2224, !nonnull !23, !align !107, !noundef !23
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 80
  %34 = load ptr, ptr %33, align 8, !noalias !2226, !nonnull !23, !align !506, !noundef !23
  %35 = getelementptr inbounds nuw i8, ptr %32, i64 88
  %36 = load i64, ptr %35, align 8, !noalias !2226, !noundef !23
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2227)
  %37 = getelementptr inbounds nuw i8, ptr %31, i64 36
  %38 = load i32, ptr %37, align 4, !alias.scope !2227, !noalias !2230, !noundef !23
  %39 = and i32 %38, 128
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %41, label %"_ZN6object4read4coff7section27CoffSection$LT$R$C$Coff$GT$5bytes17hc1aea180c8d2c535E.exit"

41:                                               ; preds = %28
  %42 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %43 = load i32, ptr %42, align 4, !alias.scope !2227, !noalias !2230
  %44 = zext i32 %43 to i64
  %45 = getelementptr inbounds nuw i8, ptr %31, i64 20
  %46 = load i32, ptr %45, align 4, !alias.scope !2227, !noalias !2230
  %47 = zext i32 %46 to i64
  %48 = tail call { ptr, i64 } @"_ZN68_$LT$$RF$$u5b$u8$u5d$$u20$as$u20$object..read..read_ref..ReadRef$GT$13read_bytes_at17hb5861fd5c56fe37cE"(ptr noalias noundef nonnull readonly align 1 %34, i64 noundef %36, i64 noundef %47, i64 noundef %44), !noalias !2232
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
  %53 = getelementptr inbounds nuw i8, ptr %1, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2233)
  %54 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %55 = load ptr, ptr %54, align 8, !alias.scope !2233, !noalias !2236, !nonnull !23, !align !2122, !noundef !23
  %56 = load ptr, ptr %53, align 8, !alias.scope !2233, !noalias !2236, !nonnull !23, !align !107, !noundef !23
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 288
  %58 = load i8, ptr %57, align 8, !range !626, !noalias !2238, !noundef !23
  %59 = trunc nuw i8 %58 to i1
  %60 = getelementptr inbounds nuw i8, ptr %56, i64 24
  %61 = load ptr, ptr %60, align 8, !noalias !2238, !nonnull !23, !align !506, !noundef !23
  %62 = getelementptr inbounds nuw i8, ptr %56, i64 32
  %63 = load i64, ptr %62, align 8, !noalias !2238, !noundef !23
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2239)
  %64 = getelementptr inbounds nuw i8, ptr %55, i64 4
  %65 = load i32, ptr %64, align 4, !alias.scope !2242, !noalias !2247, !noundef !23
  %66 = tail call i32 @llvm.bswap.i32(i32 %65)
  %.0.i.i.i.i.i = select i1 %59, i32 %66, i32 %65
  %67 = icmp eq i32 %.0.i.i.i.i.i, 8
  br i1 %67, label %"_ZN6object4read3elf7section25ElfSection$LT$Elf$C$R$GT$5bytes17hcce8c1c83fea1e27E.exit", label %68

68:                                               ; preds = %52
  %69 = getelementptr inbounds nuw i8, ptr %55, i64 16
  %70 = load i32, ptr %69, align 4, !alias.scope !2251, !noalias !2247, !noundef !23
  %71 = tail call i32 @llvm.bswap.i32(i32 %70)
  %.0.i.i1.i.i.i = select i1 %59, i32 %71, i32 %70
  %72 = zext i32 %.0.i.i1.i.i.i to i64
  %73 = getelementptr inbounds nuw i8, ptr %55, i64 20
  %74 = load i32, ptr %73, align 4, !alias.scope !2254, !noalias !2247, !noundef !23
  %75 = tail call i32 @llvm.bswap.i32(i32 %74)
  %.0.i.i2.i.i.i = select i1 %59, i32 %75, i32 %74
  %76 = zext i32 %.0.i.i2.i.i.i to i64
  %77 = tail call { ptr, i64 } @"_ZN68_$LT$$RF$$u5b$u8$u5d$$u20$as$u20$object..read..read_ref..ReadRef$GT$13read_bytes_at17hb5861fd5c56fe37cE"(ptr noalias noundef nonnull readonly align 1 %61, i64 noundef %63, i64 noundef %72, i64 noundef %76), !noalias !2257
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
  %82 = getelementptr inbounds nuw i8, ptr %1, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2258)
  %83 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %84 = load ptr, ptr %83, align 8, !alias.scope !2258, !noalias !2261, !nonnull !23, !align !107, !noundef !23
  %85 = load ptr, ptr %82, align 8, !alias.scope !2258, !noalias !2261, !nonnull !23, !align !107, !noundef !23
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 288
  %87 = load i8, ptr %86, align 8, !range !626, !noalias !2263, !noundef !23
  %88 = trunc nuw i8 %87 to i1
  %89 = getelementptr inbounds nuw i8, ptr %85, i64 24
  %90 = load ptr, ptr %89, align 8, !noalias !2263, !nonnull !23, !align !506, !noundef !23
  %91 = getelementptr inbounds nuw i8, ptr %85, i64 32
  %92 = load i64, ptr %91, align 8, !noalias !2263, !noundef !23
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2264)
  %93 = getelementptr inbounds nuw i8, ptr %84, i64 4
  %94 = load i32, ptr %93, align 4, !alias.scope !2267, !noalias !2272, !noundef !23
  %95 = tail call i32 @llvm.bswap.i32(i32 %94)
  %.0.i.i.i.i.i8 = select i1 %88, i32 %95, i32 %94
  %96 = icmp eq i32 %.0.i.i.i.i.i8, 8
  br i1 %96, label %"_ZN6object4read3elf7section25ElfSection$LT$Elf$C$R$GT$5bytes17ha930032d6c5cc461E.exit", label %97

97:                                               ; preds = %81
  %98 = getelementptr inbounds nuw i8, ptr %84, i64 24
  %99 = load i64, ptr %98, align 8, !alias.scope !2276, !noalias !2272, !noundef !23
  %100 = tail call i64 @llvm.bswap.i64(i64 %99)
  %.0.i.i1.i.i.i9 = select i1 %88, i64 %100, i64 %99
  %101 = getelementptr inbounds nuw i8, ptr %84, i64 32
  %102 = load i64, ptr %101, align 8, !alias.scope !2279, !noalias !2272, !noundef !23
  %103 = tail call i64 @llvm.bswap.i64(i64 %102)
  %.0.i.i2.i.i.i10 = select i1 %88, i64 %103, i64 %102
  %104 = tail call { ptr, i64 } @"_ZN68_$LT$$RF$$u5b$u8$u5d$$u20$as$u20$object..read..read_ref..ReadRef$GT$13read_bytes_at17hb5861fd5c56fe37cE"(ptr noalias noundef nonnull readonly align 1 %90, i64 noundef %92, i64 noundef %.0.i.i1.i.i.i9, i64 noundef %.0.i.i2.i.i.i10), !noalias !2282
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2283)
  %109 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %110 = load i64, ptr %109, align 8, !alias.scope !2283, !noalias !2286, !noundef !23
  %111 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %112 = load ptr, ptr %111, align 8, !alias.scope !2283, !noalias !2286, !nonnull !23, !align !107, !noundef !23
  %113 = getelementptr inbounds nuw i8, ptr %112, i64 16
  %114 = load i64, ptr %113, align 8, !alias.scope !2288, !noalias !2291, !noundef !23
  %.not.i.i = icmp ult i64 %110, %114
  br i1 %.not.i.i, label %115, label %"_ZN6object4read5macho7section28MachOSection$LT$Mach$C$R$GT$5bytes17h5e980820ba033ee8E.exit"

115:                                              ; preds = %108
  %116 = getelementptr inbounds nuw i8, ptr %112, i64 8
  %117 = load ptr, ptr %116, align 8, !alias.scope !2288, !noalias !2291, !nonnull !23
  %118 = getelementptr inbounds { { ptr, i64 }, ptr }, ptr %117, i64 %110
  %119 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %120 = load ptr, ptr %119, align 8, !alias.scope !2283, !noalias !2286, !nonnull !23, !align !2122, !noundef !23
  %121 = getelementptr inbounds nuw i8, ptr %112, i64 128
  %122 = load i8, ptr %121, align 8, !range !626, !noalias !2293, !noundef !23
  %123 = trunc nuw i8 %122 to i1
  %124 = load ptr, ptr %118, align 8, !noalias !2293, !nonnull !23, !align !506, !noundef !23
  %125 = getelementptr inbounds nuw i8, ptr %118, i64 8
  %126 = load i64, ptr %125, align 8, !noalias !2293, !noundef !23
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2294)
  %127 = getelementptr inbounds nuw i8, ptr %120, i64 56
  %128 = load i32, ptr %127, align 4, !alias.scope !2297, !noalias !2302, !noundef !23
  %129 = lshr i32 %128, 24
  %.0.i.i.i.i.i20 = select i1 %123, i32 %129, i32 %128
  %trunc.i.i.i = trunc i32 %.0.i.i.i.i.i20 to i8
  switch i8 %trunc.i.i.i, label %130 [
    i8 1, label %_ZN6object4read5macho7section7Section4data17h065fc7bf78e08c30E.exit.i
    i8 12, label %_ZN6object4read5macho7section7Section4data17h065fc7bf78e08c30E.exit.i
    i8 18, label %_ZN6object4read5macho7section7Section4data17h065fc7bf78e08c30E.exit.i
  ]

130:                                              ; preds = %115
  %131 = getelementptr inbounds nuw i8, ptr %120, i64 40
  %132 = load i32, ptr %131, align 4, !alias.scope !2305, !noalias !2302, !noundef !23
  %133 = tail call i32 @llvm.bswap.i32(i32 %132)
  %.0.i.i1.i.i.i25 = select i1 %123, i32 %133, i32 %132
  %134 = zext i32 %.0.i.i1.i.i.i25 to i64
  %135 = getelementptr inbounds nuw i8, ptr %120, i64 36
  %136 = load i32, ptr %135, align 4, !alias.scope !2308, !noalias !2302, !noundef !23
  %137 = tail call i32 @llvm.bswap.i32(i32 %136)
  %.0.i.i2.i.i.i26 = select i1 %123, i32 %137, i32 %136
  %138 = zext i32 %.0.i.i2.i.i.i26 to i64
  %139 = tail call { ptr, i64 } @"_ZN68_$LT$$RF$$u5b$u8$u5d$$u20$as$u20$object..read..read_ref..ReadRef$GT$13read_bytes_at17hb5861fd5c56fe37cE"(ptr noalias noundef nonnull readonly align 1 %124, i64 noundef %126, i64 noundef %134, i64 noundef %138), !noalias !2311
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2312)
  %144 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %145 = load i64, ptr %144, align 8, !alias.scope !2312, !noalias !2315, !noundef !23
  %146 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %147 = load ptr, ptr %146, align 8, !alias.scope !2312, !noalias !2315, !nonnull !23, !align !107, !noundef !23
  %148 = getelementptr inbounds nuw i8, ptr %147, i64 16
  %149 = load i64, ptr %148, align 8, !alias.scope !2317, !noalias !2320, !noundef !23
  %.not.i.i27 = icmp ult i64 %145, %149
  br i1 %.not.i.i27, label %150, label %"_ZN6object4read5macho7section28MachOSection$LT$Mach$C$R$GT$5bytes17h5e980820ba033ee8E.exit"

150:                                              ; preds = %143
  %151 = getelementptr inbounds nuw i8, ptr %147, i64 8
  %152 = load ptr, ptr %151, align 8, !alias.scope !2317, !noalias !2320, !nonnull !23
  %153 = getelementptr inbounds { { ptr, i64 }, ptr }, ptr %152, i64 %145
  %154 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %155 = load ptr, ptr %154, align 8, !alias.scope !2312, !noalias !2315, !nonnull !23, !align !107, !noundef !23
  %156 = getelementptr inbounds nuw i8, ptr %147, i64 128
  %157 = load i8, ptr %156, align 8, !range !626, !noalias !2322, !noundef !23
  %158 = trunc nuw i8 %157 to i1
  %159 = load ptr, ptr %153, align 8, !noalias !2322, !nonnull !23, !align !506, !noundef !23
  %160 = getelementptr inbounds nuw i8, ptr %153, i64 8
  %161 = load i64, ptr %160, align 8, !noalias !2322, !noundef !23
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2323)
  %162 = getelementptr inbounds nuw i8, ptr %155, i64 64
  %163 = load i32, ptr %162, align 8, !alias.scope !2326, !noalias !2331, !noundef !23
  %164 = lshr i32 %163, 24
  %.0.i.i.i.i.i31 = select i1 %158, i32 %164, i32 %163
  %trunc.i.i.i32 = trunc i32 %.0.i.i.i.i.i31 to i8
  switch i8 %trunc.i.i.i32, label %165 [
    i8 1, label %_ZN6object4read5macho7section7Section4data17h96143ef97573a9e8E.exit.i
    i8 12, label %_ZN6object4read5macho7section7Section4data17h96143ef97573a9e8E.exit.i
    i8 18, label %_ZN6object4read5macho7section7Section4data17h96143ef97573a9e8E.exit.i
  ]

165:                                              ; preds = %150
  %166 = getelementptr inbounds nuw i8, ptr %155, i64 48
  %167 = load i32, ptr %166, align 8, !alias.scope !2334, !noalias !2331, !noundef !23
  %168 = tail call i32 @llvm.bswap.i32(i32 %167)
  %.0.i.i1.i.i.i38 = select i1 %158, i32 %168, i32 %167
  %169 = zext i32 %.0.i.i1.i.i.i38 to i64
  %170 = getelementptr inbounds nuw i8, ptr %155, i64 40
  %171 = load i64, ptr %170, align 8, !alias.scope !2337, !noalias !2331, !noundef !23
  %172 = tail call i64 @llvm.bswap.i64(i64 %171)
  %.0.i.i2.i.i.i39 = select i1 %158, i64 %172, i64 %171
  %173 = tail call { ptr, i64 } @"_ZN68_$LT$$RF$$u5b$u8$u5d$$u20$as$u20$object..read..read_ref..ReadRef$GT$13read_bytes_at17hb5861fd5c56fe37cE"(ptr noalias noundef nonnull readonly align 1 %159, i64 noundef %161, i64 noundef %169, i64 noundef %.0.i.i2.i.i.i39), !noalias !2340
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
  %178 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %179 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %180 = load ptr, ptr %179, align 8, !nonnull !23, !align !2122, !noundef !23
  %181 = load ptr, ptr %178, align 8, !nonnull !23, !align !107, !noundef !23
  %182 = getelementptr inbounds nuw i8, ptr %181, i64 104
  %183 = load ptr, ptr %182, align 8, !nonnull !23, !align !506, !noundef !23
  %184 = getelementptr inbounds nuw i8, ptr %181, i64 112
  %185 = load i64, ptr %184, align 8, !noundef !23
  %186 = tail call { i32, i32 } @"_ZN6object4read2pe7section48_$LT$impl$u20$object..pe..ImageSectionHeader$GT$13pe_file_range17h999a54f0f491ce59E"(ptr noalias noundef nonnull readonly align 4 dereferenceable(40) %180), !noalias !2341
  %187 = extractvalue { i32, i32 } %186, 0
  %188 = extractvalue { i32, i32 } %186, 1
  %189 = zext i32 %187 to i64
  %190 = zext i32 %188 to i64
  %191 = tail call { ptr, i64 } @"_ZN68_$LT$$RF$$u5b$u8$u5d$$u20$as$u20$object..read..read_ref..ReadRef$GT$13read_bytes_at17hb5861fd5c56fe37cE"(ptr noalias noundef nonnull readonly align 1 %183, i64 noundef %185, i64 noundef %189, i64 noundef %190), !noalias !2345
  %192 = extractvalue { ptr, i64 } %191, 0
  %193 = extractvalue { ptr, i64 } %191, 1
  %194 = icmp eq ptr %192, null
  %.sink2.i.i40 = select i1 %194, ptr @anon.d93180882ff7a1921298da0e7de554a2.12.llvm.1655692584469633042, ptr %192
  %.sink.i.i41 = select i1 %194, i64 33, i64 %193
  %storemerge.i.i42 = zext i1 %194 to i64
  br label %"_ZN6object4read5macho7section28MachOSection$LT$Mach$C$R$GT$5bytes17h5e980820ba033ee8E.exit"

195:                                              ; preds = %2
  %196 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %197 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %198 = load ptr, ptr %197, align 8, !nonnull !23, !align !2122, !noundef !23
  %199 = load ptr, ptr %196, align 8, !nonnull !23, !align !107, !noundef !23
  %200 = getelementptr inbounds nuw i8, ptr %199, i64 104
  %201 = load ptr, ptr %200, align 8, !nonnull !23, !align !506, !noundef !23
  %202 = getelementptr inbounds nuw i8, ptr %199, i64 112
  %203 = load i64, ptr %202, align 8, !noundef !23
  %204 = tail call { i32, i32 } @"_ZN6object4read2pe7section48_$LT$impl$u20$object..pe..ImageSectionHeader$GT$13pe_file_range17h999a54f0f491ce59E"(ptr noalias noundef nonnull readonly align 4 dereferenceable(40) %198), !noalias !2346
  %205 = extractvalue { i32, i32 } %204, 0
  %206 = extractvalue { i32, i32 } %204, 1
  %207 = zext i32 %205 to i64
  %208 = zext i32 %206 to i64
  %209 = tail call { ptr, i64 } @"_ZN68_$LT$$RF$$u5b$u8$u5d$$u20$as$u20$object..read..read_ref..ReadRef$GT$13read_bytes_at17hb5861fd5c56fe37cE"(ptr noalias noundef nonnull readonly align 1 %201, i64 noundef %203, i64 noundef %207, i64 noundef %208), !noalias !2350
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
  %213 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.sink2.i.i43.sink, ptr %213, align 8, !noalias !23
  %214 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sink.i.i44.sink, ptr %214, align 8, !noalias !23
  store i64 %storemerge.i.i45.sink, ptr %0, align 8, !noalias !23
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN95_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$T$GT$$GT$9from_iter17h6a2d38f5a3f19732E.llvm.6093752533286553222"(ptr noalias noundef sret({ { i64, ptr, {} }, i64 }) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(80) %1) unnamed_addr #6 {
  %3 = alloca { ptr, { { { i64, i64, { { ptr, i64 }, i64, i64, i64, [4 x i8], i32 }, i8, i8, [6 x i8] } }, {} } }, align 8
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %3, ptr noundef nonnull readonly align 8 dereferenceable(80) %1, i64 80, i1 false), !alias.scope !2351
  call void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17hd5e66fadd3b4f0d1E.llvm.17494673454204231270"(ptr noalias noundef nonnull sret({ { i64, ptr, {} }, i64 }) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(80) %3)
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %3)
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden { i64, i64 } @"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$11from_output17h32a7477007ca6450E.llvm.6093752533286553222"() unnamed_addr #10 {
  ret { i64, i64 } { i64 0, i64 undef }
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN98_$LT$core..slice..iter..ChunksExact$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h0231eaaac5bb522aE.llvm.6093752533286553222"(ptr noalias noundef writeonly sret({ i64, { i64, [1 x i64] } }) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(40) %1) unnamed_addr #6 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %4 = load i64, ptr %3, align 8, !noundef !23
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %12, label %6, !prof !2030

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load i64, ptr %7, align 8, !noundef !23
  %9 = udiv i64 %8, %4
  store i64 %9, ptr %0, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 1, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %9, ptr %11, align 8
  ret void

12:                                               ; preds = %2
  tail call void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr noalias noundef nonnull readonly align 1 @str.1.llvm.6093752533286553222, i64 noundef 25, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.82330f67cb894bb82cb1b85bd5bbfa08.36.llvm.6093752533286553222) #31
  unreachable
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn uwtable
define hidden void @"_ZN99_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h6100815ea75e458dE.llvm.6093752533286553222"(ptr noalias noundef align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef align 8 captures(none) dereferenceable(24) %1) unnamed_addr #7 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2355)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i64, ptr %3, align 8, !alias.scope !2358, !noalias !2361, !noundef !23
  %.promoted.i = load i64, ptr %0, align 8, !alias.scope !2358, !noalias !2361
  %.not.i4.i = icmp eq i64 %4, %.promoted.i
  br i1 %.not.i4.i, label %_ZN4core4iter6traits8iterator8Iterator8try_fold17h501e2d6c48586c50E.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.promoted5.i = load i64, ptr %6, align 8, !alias.scope !2364, !noalias !2369
  %.pre.i = load ptr, ptr %5, align 8, !alias.scope !2364, !noalias !2369
  %7 = shl i64 %.promoted5.i, 2
  %scevgep = getelementptr i8, ptr %.pre.i, i64 %7
  %8 = shl i64 %.promoted.i, 2
  %9 = getelementptr i8, ptr %0, i64 %8
  %scevgep5 = getelementptr i8, ptr %9, i64 16
  %10 = sub i64 %4, %.promoted.i
  %11 = shl i64 %10, 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %scevgep, ptr align 4 %scevgep5, i64 %11, i1 false), !noalias !2372
  %12 = add i64 %4, %.promoted5.i
  %13 = sub i64 %12, %.promoted.i
  store i64 %4, ptr %0, align 8, !alias.scope !2358, !noalias !2361
  store i64 %13, ptr %6, align 8, !alias.scope !2364, !noalias !2369
  br label %_ZN4core4iter6traits8iterator8Iterator8try_fold17h501e2d6c48586c50E.exit

_ZN4core4iter6traits8iterator8Iterator8try_fold17h501e2d6c48586c50E.exit: ; preds = %.lr.ph.i, %2
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn uwtable
define hidden void @"_ZN99_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h6f33155c7341504fE.llvm.6093752533286553222"(ptr noalias noundef align 8 captures(none) dereferenceable(40) %0, ptr noalias noundef align 8 captures(none) dereferenceable(24) %1) unnamed_addr #7 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2373)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i64, ptr %3, align 8, !alias.scope !2376, !noalias !2379, !noundef !23
  %.promoted.i = load i64, ptr %0, align 8, !alias.scope !2376, !noalias !2379
  %.not.i4.i = icmp eq i64 %4, %.promoted.i
  br i1 %.not.i4.i, label %_ZN4core4iter6traits8iterator8Iterator8try_fold17h946ba0f3b612cbaaE.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.promoted5.i = load i64, ptr %6, align 8, !alias.scope !2382, !noalias !2387
  %.pre.i = load ptr, ptr %5, align 8, !alias.scope !2382, !noalias !2387
  %7 = shl i64 %.promoted5.i, 2
  %scevgep = getelementptr i8, ptr %.pre.i, i64 %7
  %8 = shl i64 %.promoted.i, 2
  %9 = getelementptr i8, ptr %0, i64 %8
  %scevgep5 = getelementptr i8, ptr %9, i64 16
  %10 = sub i64 %4, %.promoted.i
  %11 = shl i64 %10, 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %scevgep, ptr align 4 %scevgep5, i64 %11, i1 false), !noalias !2390
  %12 = add i64 %4, %.promoted5.i
  %13 = sub i64 %12, %.promoted.i
  store i64 %4, ptr %0, align 8, !alias.scope !2376, !noalias !2379
  store i64 %13, ptr %6, align 8, !alias.scope !2382, !noalias !2387
  br label %_ZN4core4iter6traits8iterator8Iterator8try_fold17h946ba0f3b612cbaaE.exit

_ZN4core4iter6traits8iterator8Iterator8try_fold17h946ba0f3b612cbaaE.exit: ; preds = %.lr.ph.i, %2
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn uwtable
define hidden void @"_ZN99_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hbe96b092c9da4a8aE.llvm.6093752533286553222"(ptr noalias noundef align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef align 8 captures(none) dereferenceable(24) %1) unnamed_addr #7 personality ptr @rust_eh_personality {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2391)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load i64, ptr %4, align 8, !alias.scope !2394, !noalias !2397, !noundef !23
  %.promoted.i = load i64, ptr %3, align 8, !alias.scope !2394, !noalias !2397
  %.not.i4.i = icmp eq i64 %5, %.promoted.i
  br i1 %.not.i4.i, label %_ZN4core4iter6traits8iterator8Iterator8try_fold17h37fe80bd23909043E.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.promoted5.i = load i64, ptr %7, align 8, !alias.scope !2400, !noalias !2405
  %.pre.i = load ptr, ptr %6, align 8, !alias.scope !2400, !noalias !2405
  %8 = shl i64 %.promoted5.i, 2
  %scevgep = getelementptr i8, ptr %.pre.i, i64 %8
  %9 = shl i64 %.promoted.i, 2
  %scevgep5 = getelementptr i8, ptr %0, i64 %9
  %10 = sub i64 %5, %.promoted.i
  %11 = shl i64 %10, 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %scevgep, ptr align 4 %scevgep5, i64 %11, i1 false), !noalias !2408
  %12 = add i64 %5, %.promoted5.i
  %13 = sub i64 %12, %.promoted.i
  store i64 %5, ptr %3, align 8, !alias.scope !2394, !noalias !2397
  store i64 %13, ptr %7, align 8, !alias.scope !2400, !noalias !2405
  br label %_ZN4core4iter6traits8iterator8Iterator8try_fold17h37fe80bd23909043E.exit

_ZN4core4iter6traits8iterator8Iterator8try_fold17h37fe80bd23909043E.exit: ; preds = %.lr.ph.i, %2
  ret void
}

; Function Attrs: nonlazybind uwtable
define noundef i32 @"_ZN114_$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$u20$as$u20$proc_macro_api..msg..flat..InternableSpan$GT$11token_id_of17hd343b92a72a96711E"(ptr noalias noundef align 8 dereferenceable(72) %0, ptr noalias noundef align 4 captures(none) dereferenceable(20) %1) unnamed_addr #0 {
  %3 = tail call { i64, i1 } @"_ZN8indexmap3map25IndexMap$LT$K$C$V$C$S$GT$11insert_full17hdcf20998673d824aE"(ptr noalias noundef nonnull align 8 dereferenceable(72) %0, ptr noalias noundef nonnull align 4 captures(none) dereferenceable(20) %1)
  %4 = extractvalue { i64, i1 } %3, 0
  %5 = trunc i64 %4 to i32
  ret i32 %5
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN114_$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$u20$as$u20$proc_macro_api..msg..flat..InternableSpan$GT$17span_for_token_id17h2762cfdd1c48e45eE"(ptr noalias noundef writeonly sret({ i32, { i32, i32 }, { i32, i32 } }) align 4 captures(none) dereferenceable(20) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(72) %1, i32 noundef %2) unnamed_addr #0 {
  %4 = zext i32 %2 to i64
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %6 = load i64, ptr %5, align 8, !alias.scope !2409, !noundef !23
  %.not.i.not = icmp ugt i64 %6, %4
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8, !alias.scope !2409, !nonnull !23
  %9 = getelementptr inbounds nuw { i64, { i32, { i32, i32 }, { i32, i32 } }, {}, [4 x i8] }, ptr %8, i64 %4, i32 1
  br i1 %.not.i.not, label %13, label %10

10:                                               ; preds = %3
  %.not.i.not.i.not = icmp eq i64 %6, 0
  br i1 %.not.i.not.i.not, label %11, label %"_ZN93_$LT$indexmap..set..IndexSet$LT$T$C$S$GT$$u20$as$u20$core..ops..index..Index$LT$usize$GT$$GT$5index17h5aa218c18d888b21E.exit"

11:                                               ; preds = %10
  tail call void @_ZN4core6option13expect_failed17hea24986454718b4fE(ptr noalias noundef nonnull readonly align 1 @anon.6d440324aa0d31fec9489b428205da9e.72.llvm.1590763243138948660, i64 noundef 29, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.82330f67cb894bb82cb1b85bd5bbfa08.47.llvm.6093752533286553222) #31, !noalias !2412
  unreachable

"_ZN93_$LT$indexmap..set..IndexSet$LT$T$C$S$GT$$u20$as$u20$core..ops..index..Index$LT$usize$GT$$GT$5index17h5aa218c18d888b21E.exit": ; preds = %10
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 8
  br label %13

13:                                               ; preds = %3, %"_ZN93_$LT$indexmap..set..IndexSet$LT$T$C$S$GT$$u20$as$u20$core..ops..index..Index$LT$usize$GT$$GT$5index17h5aa218c18d888b21E.exit"
  %.0 = phi ptr [ %12, %"_ZN93_$LT$indexmap..set..IndexSet$LT$T$C$S$GT$$u20$as$u20$core..ops..index..Index$LT$usize$GT$$GT$5index17h5aa218c18d888b21E.exit" ], [ %9, %3 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %0, ptr noundef nonnull align 4 dereferenceable(20) %.0, i64 20, i1 false)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN14proc_macro_api15ProcMacroServer10load_dylib28_$u7b$$u7b$closure$u7d$$u7d$17haae8c80454280d25E.llvm.6093752533286553222"(ptr noalias noundef writeonly sret({ { { { { { { { i64, ptr, {} }, i64 } } } } } }, { { { i64, ptr, {} }, i64 } }, ptr, i8, [7 x i8] }) align 8 captures(none) dereferenceable(64) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %2) unnamed_addr #6 personality ptr @rust_eh_personality {
  %4 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %5 = alloca ptr, align 8
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %7 = load i8, ptr %6, align 8, !range !2415, !noundef !23
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  %8 = load ptr, ptr %1, align 8, !nonnull !23, !align !107, !noundef !23
  %.val = load ptr, ptr %8, align 8, !nonnull !23, !noundef !23
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
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %13 = load ptr, ptr %12, align 8, !nonnull !23, !align !107, !noundef !23
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %16 = load ptr, ptr %15, align 8, !alias.scope !2416, !noalias !2419, !nonnull !23, !noundef !23
  %17 = load i64, ptr %14, align 8, !alias.scope !2416, !noalias !2419, !noundef !23
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
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %.val, ptr %25, align 8
  store i64 %22, ptr %0, align 8
  %.sroa.0.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %23, ptr %.sroa.0.sroa.4.0..sroa_idx, align 8
  %.sroa.0.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %17, ptr %.sroa.0.sroa.5.0..sroa_idx, align 8
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %26, ptr noundef nonnull align 8 dereferenceable(24) %2, i64 24, i1 false)
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 56
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
  %31 = atomicrmw sub ptr %.val, i64 1 release, align 8, !noalias !2421
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
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #19

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
declare void @_ZN4core9panicking9panic_fmt17ha6effc2775a0749cE(ptr noalias noundef align 8 captures(none) dereferenceable(48), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #20

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
declare noundef nonnull align 8 ptr @"_ZN61_$LT$serde_json..error..Error$u20$as$u20$serde..de..Error$GT$12invalid_type17h438177b95712480aE"(ptr noalias noundef align 8 captures(none) dereferenceable(24), ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #17

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN75_$LT$serde_json..de..SeqAccess$LT$R$GT$$u20$as$u20$serde..de..SeqAccess$GT$17next_element_seed17hc982a9b61fc83bbcE"(ptr noalias noundef sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32), ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN75_$LT$serde_json..de..SeqAccess$LT$R$GT$$u20$as$u20$serde..de..SeqAccess$GT$17next_element_seed17h1a34a5b8fedfb7f6E"(ptr noalias noundef sret({ i32, [3 x i32] }) align 8 captures(none) dereferenceable(16), ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN75_$LT$serde_json..de..SeqAccess$LT$R$GT$$u20$as$u20$serde..de..SeqAccess$GT$17next_element_seed17h12ac5d273c6d03dfE"(ptr noalias noundef sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24), ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hcc48b9fca1f597c1E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h2963dbee503a3d8bE(ptr noalias noundef align 8 dereferenceable(64), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN6object4read8FileKind8parse_at17ha12e8154051f82d8E(ptr noalias noundef sret({ ptr, [1 x i64] }) align 8 captures(none) dereferenceable(16), ptr noalias noundef nonnull readonly align 1, i64 noundef, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN6object4read4coff4file24CoffFile$LT$R$C$Coff$GT$5parse17h09c7e774ef90b2c7E"(ptr noalias noundef sret({ ptr, [11 x i64] }) align 8 captures(none) dereferenceable(96), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN6object4read4coff4file24CoffFile$LT$R$C$Coff$GT$5parse17hbb42433e32875eacE"(ptr noalias noundef sret({ ptr, [11 x i64] }) align 8 captures(none) dereferenceable(96), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN6object4read3elf4file22ElfFile$LT$Elf$C$R$GT$5parse17hc837d851af80f140E"(ptr noalias noundef sret({ i64, [36 x i64] }) align 8 captures(none) dereferenceable(296), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN6object4read3elf4file22ElfFile$LT$Elf$C$R$GT$5parse17h89ef0ef7851dd330E"(ptr noalias noundef sret({ i64, [36 x i64] }) align 8 captures(none) dereferenceable(296), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN6object4read5macho4file25MachOFile$LT$Mach$C$R$GT$5parse17h4a19e1087ea7be06E"(ptr noalias noundef sret({ i64, [16 x i64] }) align 8 captures(none) dereferenceable(136), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN6object4read5macho4file25MachOFile$LT$Mach$C$R$GT$5parse17h8ad7b38bb0058616E"(ptr noalias noundef sret({ i64, [16 x i64] }) align 8 captures(none) dereferenceable(136), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN6object4read2pe4file20PeFile$LT$Pe$C$R$GT$5parse17h75b05baaa70e4621E"(ptr noalias noundef sret({ ptr, [14 x i64] }) align 8 captures(none) dereferenceable(120), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN6object4read2pe4file20PeFile$LT$Pe$C$R$GT$5parse17h88bee4ee9f84769aE"(ptr noalias noundef sret({ ptr, [14 x i64] }) align 8 captures(none) dereferenceable(120), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h23a4acc3b5317be1E"(i64 noundef, i1 noundef zeroext) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h82ce300a23f57c2eE"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { i64, i64 } @_ZN4core5slice6memchr14memchr_aligned17h70c951369894823fE(i8 noundef, ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN101_$LT$object..read..macho..file..MachOFile$LT$Mach$C$R$GT$$u20$as$u20$object..read..traits..Object$GT$21section_by_name_bytes17h06c5f95825d79259E"(ptr noalias noundef sret({ i32, [9 x i32] }) align 8 captures(none) dereferenceable(40), ptr noalias noundef readonly align 8 dereferenceable(136), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN101_$LT$object..read..macho..file..MachOFile$LT$Mach$C$R$GT$$u20$as$u20$object..read..traits..Object$GT$21section_by_name_bytes17h3d7439f7727711ceE"(ptr noalias noundef sret({ i32, [9 x i32] }) align 8 captures(none) dereferenceable(40), ptr noalias noundef readonly align 8 dereferenceable(136), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #0

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #20

; Function Attrs: nonlazybind uwtable
declare noundef i32 @_ZN4span7hygiene15SyntaxContextId8from_u3217h2e73e8ee06ec35afE(i32 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3num62_$LT$impl$u20$core..str..traits..FromStr$u20$for$u20$usize$GT$8from_str17h4e3a47f24bad5bddE"(ptr noalias noundef sret({ i8, [15 x i8] }) align 8 captures(none) dereferenceable(16), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #24

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #24

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
declare hidden { i64, i1 } @"_ZN8indexmap3map25IndexMap$LT$K$C$V$C$S$GT$11insert_full17hdcf20998673d824aE"(ptr noalias noundef align 8 dereferenceable(72), ptr noalias noundef align 4 captures(none) dereferenceable(20)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden { i64, i1 } @"_ZN8indexmap3map4core25IndexMapCore$LT$K$C$V$GT$11insert_full17h73bc8f4d5d932d0cE"(ptr noalias noundef align 8 dereferenceable(56), i64 noundef, ptr noalias noundef align 4 captures(none) dereferenceable(20)) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN74_$LT$std..hash..random..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17h90d0f1d08d385eeaE.llvm.1590763243138948660"(ptr noalias noundef sret({ { { { i64, i64, i64, i64 }, i64, i64, i64, i64, i64, {} } } }) align 8 captures(none) dereferenceable(72), ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #6

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core6option13expect_failed17hea24986454718b4fE(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #20

; Function Attrs: nonlazybind uwtable
declare hidden { i64, ptr } @"_ZN6object4read3elf7section27SectionTable$LT$Elf$C$R$GT$15section_by_name17h3ffcf175503308aeE"(ptr noalias noundef readonly align 8 dereferenceable(48), i1 noundef zeroext, ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden { i64, ptr } @"_ZN6object4read3elf7section27SectionTable$LT$Elf$C$R$GT$15section_by_name17hfa334c8655a10ee8E"(ptr noalias noundef readonly align 8 dereferenceable(48), i1 noundef zeroext, ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #0

; Function Attrs: cold nonlazybind uwtable
declare hidden noundef nonnull align 8 ptr @"_ZN10serde_json2de21Deserializer$LT$R$GT$10peek_error17hf8ca0d800fb0dd7eE"(ptr noalias noundef readonly align 8 dereferenceable(56), ptr noalias noundef align 8 captures(none) dereferenceable(24)) unnamed_addr #17

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN10serde_json2de21Deserializer$LT$R$GT$16parse_whitespace17h3d8c4a7731c69838E"(ptr noalias noundef sret({ i8, [15 x i8] }) align 8 captures(none) dereferenceable(16), ptr noalias noundef align 8 dereferenceable(56)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN93_$LT$$RF$mut$u20$serde_json..de..Deserializer$LT$R$GT$$u20$as$u20$serde..de..Deserializer$GT$15deserialize_str17ha0c757d891344149E.llvm.7552671539937577661"(ptr noalias noundef sret({ i8, [15 x i8] }) align 8 captures(none) dereferenceable(16), ptr noalias noundef align 8 dereferenceable(56)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN80_$LT$serde_json..de..VariantAccess$LT$R$GT$$u20$as$u20$serde..de..EnumAccess$GT$12variant_seed17h416a3f2b46ede232E"(ptr noalias noundef sret({ i8, [15 x i8] }) align 8 captures(none) dereferenceable(16), ptr noalias noundef align 8 dereferenceable(56)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN93_$LT$$RF$mut$u20$serde_json..de..Deserializer$LT$R$GT$$u20$as$u20$serde..de..Deserializer$GT$15deserialize_str17hc68bac89ff3b3e98E.llvm.7552671539937577661"(ptr noalias noundef sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24), ptr noalias noundef align 8 dereferenceable(56)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr105drop_in_place$LT$alloc..vec..Vec$LT$$LP$alloc..string..String$C$proc_macro_api..ProcMacroKind$RP$$GT$$GT$17h0b6db2f8a9409107E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nounwind nonlazybind allockind("free") uwtable
declare void @__rust_dealloc(ptr allocptr noundef, i64 noundef, i64 noundef) unnamed_addr #25

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h13071ce39804999dE"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17ha0cb4b78e8af86abE.llvm.5062853439722839227"(ptr noalias noundef sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #0

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
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h956a2e483279a56eE.llvm.5062853439722839227"(ptr noalias noundef sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h6de49c18ac14e930E.llvm.5062853439722839227"(ptr noalias noundef sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$17h3819ef92139c1aa3E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN6object4read4coff7section48_$LT$impl$u20$object..pe..ImageSectionHeader$GT$4name17hd27a6302c4b147e6E"(ptr noalias noundef sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24), ptr noalias noundef readonly align 4 dereferenceable(40), ptr noalias noundef align 8 captures(none) dereferenceable(32)) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN74_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17h30b61c99c583cfa1E.llvm.4958463413656429075"(ptr noalias noundef readonly align 8 dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #6

; Function Attrs: cold nonlazybind uwtable
declare hidden noundef nonnull align 8 ptr @_ZN5serde2de5Error15unknown_variant17h0761d69d4c74e089E(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef nonnull readonly align 8, i64 noundef) unnamed_addr #17

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN172_$LT$proc_macro_api..msg.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$proc_macro_api..msg..PanicMessage$GT$..deserialize..__Visitor$u20$as$u20$serde..de..Visitor$GT$20visit_newtype_struct17hbb01f1ad75601141E.llvm.14009270277967323967"(ptr noalias noundef sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24), ptr noalias noundef align 8 dereferenceable(56)) unnamed_addr #6

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN93_$LT$$RF$mut$u20$serde_json..de..Deserializer$LT$R$GT$$u20$as$u20$serde..de..Deserializer$GT$18deserialize_struct17h850b5fa4cdde7322E"(ptr noalias noundef sret({ i64, [20 x i64] }) align 8 captures(none) dereferenceable(168), ptr noalias noundef align 8 dereferenceable(56), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef nonnull readonly align 8, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN93_$LT$$RF$mut$u20$serde_json..de..Deserializer$LT$R$GT$$u20$as$u20$serde..de..Deserializer$GT$15deserialize_seq17h237a0ada6889d5ddE"(ptr noalias noundef sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24), ptr noalias noundef align 8 dereferenceable(56)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17hd5e66fadd3b4f0d1E.llvm.17494673454204231270"(ptr noalias noundef sret({ { i64, ptr, {} }, i64 }) align 8 captures(none) dereferenceable(24), ptr noalias noundef align 8 captures(none) dereferenceable(80)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { i32, i32 } @"_ZN6object4read2pe7section48_$LT$impl$u20$object..pe..ImageSectionHeader$GT$13pe_file_range17h999a54f0f491ce59E"(ptr noalias noundef readonly align 4 dereferenceable(40)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { ptr, i64 } @"_ZN68_$LT$$RF$$u5b$u8$u5d$$u20$as$u20$object..read..read_ref..ReadRef$GT$13read_bytes_at17hb5861fd5c56fe37cE"(ptr noalias noundef nonnull readonly align 1, i64 noundef, i64 noundef, i64 noundef) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h7535e8f20d04c9d8E.llvm.13596285354236136522"(ptr noundef nonnull, ptr noundef, ptr noalias noundef align 8 captures(none) dereferenceable(72)) unnamed_addr #6

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hde64c9fb4bb07d03E.llvm.13596285354236136522"(ptr noundef nonnull, ptr noundef, ptr noalias noundef align 8 captures(none) dereferenceable(72)) unnamed_addr #6

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { i64, ptr } @"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h5569d93499ad1f4bE.llvm.13576623291743085369"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #6

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN93_$LT$$RF$mut$u20$serde_json..de..Deserializer$LT$R$GT$$u20$as$u20$serde..de..Deserializer$GT$18deserialize_struct17h54e74da4c35dfc35E"(ptr noalias noundef sret({ i64, [17 x i64] }) align 8 captures(none) dereferenceable(144), ptr noalias noundef align 8 dereferenceable(56), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef nonnull readonly align 8, i64 noundef) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #26

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.bswap.i64(i64) #26

; Function Attrs: nonlazybind uwtable
declare hidden { i64, ptr } @_ZN6object4read4coff7section12SectionTable15section_by_name17h4e512a1247d595bfE(ptr noalias noundef readonly align 8 dereferenceable(16), ptr noalias noundef align 8 captures(none) dereferenceable(32), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$u32$GT$3fmt17h4b9fb787c4dcbeb9E"(ptr noalias noundef readonly align 4 dereferenceable(4), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: nofree nounwind nonlazybind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #27

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #28

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #29

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
!18 = !{!19, !14}
!19 = distinct !{!19, !20, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he2c202166a20013cE.llvm.6093752533286553222: argument 1:pre.rot"}
!20 = distinct !{!20, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he2c202166a20013cE.llvm.6093752533286553222"}
!21 = !{!22, !17}
!22 = distinct !{!22, !20, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he2c202166a20013cE.llvm.6093752533286553222: argument 0"}
!23 = !{}
!24 = !{!25, !27, !29, !31, !17}
!25 = distinct !{!25, !26, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h348eeddeaaf3717eE.llvm.14009270277967323967: argument 0"}
!26 = distinct !{!26, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h348eeddeaaf3717eE.llvm.14009270277967323967"}
!27 = distinct !{!27, !28, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h382e6be230d3ce95E.llvm.14009270277967323967: argument 0"}
!28 = distinct !{!28, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h382e6be230d3ce95E.llvm.14009270277967323967"}
!29 = distinct !{!29, !30, !"_ZN99_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h6e9d16f154e1bfabE: argument 1"}
!30 = distinct !{!30, !"_ZN99_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h6e9d16f154e1bfabE"}
!31 = distinct !{!31, !32, !"_ZN116_$LT$core..iter..adapters..flatten..FlattenCompat$LT$I$C$U$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold7flatten28_$u7b$$u7b$closure$u7d$$u7d$17hebf9e86a7435b330E: argument 0"}
!32 = distinct !{!32, !"_ZN116_$LT$core..iter..adapters..flatten..FlattenCompat$LT$I$C$U$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold7flatten28_$u7b$$u7b$closure$u7d$$u7d$17hebf9e86a7435b330E"}
!33 = !{!34, !36, !38, !39, !40, !41, !42, !14}
!34 = distinct !{!34, !35, !"_ZN4core3ops8function5impls79_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$8call_mut17h24bb80f3d0cd8b9cE: argument 0"}
!35 = distinct !{!35, !"_ZN4core3ops8function5impls79_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$8call_mut17h24bb80f3d0cd8b9cE"}
!36 = distinct !{!36, !37, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h57ef2c85a5abd919E: argument 0"}
!37 = distinct !{!37, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h57ef2c85a5abd919E"}
!38 = distinct !{!38, !37, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h57ef2c85a5abd919E: argument 1"}
!39 = distinct !{!39, !37, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h57ef2c85a5abd919E: argument 2"}
!40 = distinct !{!40, !30, !"_ZN99_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h6e9d16f154e1bfabE: argument 0"}
!41 = distinct !{!41, !32, !"_ZN116_$LT$core..iter..adapters..flatten..FlattenCompat$LT$I$C$U$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold7flatten28_$u7b$$u7b$closure$u7d$$u7d$17hebf9e86a7435b330E: argument 1"}
!42 = distinct !{!42, !43, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17hb20e236dffd24139E.llvm.6093752533286553222: argument 0"}
!43 = distinct !{!43, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17hb20e236dffd24139E.llvm.6093752533286553222"}
!44 = !{!45}
!45 = distinct !{!45, !20, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he2c202166a20013cE.llvm.6093752533286553222: argument 1"}
!46 = !{!22, !45, !14, !17}
!47 = !{!31}
!48 = !{!29}
!49 = !{!36, !38, !29, !31, !42, !14, !17}
!50 = !{!45, !14}
!51 = !{!52, !54, !14, !17}
!52 = distinct !{!52, !53, !"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h370271acef09a204E.llvm.5062853439722839227: argument 0"}
!53 = distinct !{!53, !"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h370271acef09a204E.llvm.5062853439722839227"}
!54 = distinct !{!54, !55, !"_ZN4core3ptr98drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$proc_macro_api..msg..flat..LiteralRepr$GT$$GT$17h1b802b450e46a499E: argument 0"}
!55 = distinct !{!55, !"_ZN4core3ptr98drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$proc_macro_api..msg..flat..LiteralRepr$GT$$GT$17h1b802b450e46a499E"}
!56 = !{!57, !59, !60, !62}
!57 = distinct !{!57, !58, !"_ZN79_$LT$$RF$mut$u20$I$u20$as$u20$core..iter..traits..iterator..IteratorRefSpec$GT$9spec_fold17h6a6bd1910c2321afE.llvm.6093752533286553222: argument 0"}
!58 = distinct !{!58, !"_ZN79_$LT$$RF$mut$u20$I$u20$as$u20$core..iter..traits..iterator..IteratorRefSpec$GT$9spec_fold17h6a6bd1910c2321afE.llvm.6093752533286553222"}
!59 = distinct !{!59, !58, !"_ZN79_$LT$$RF$mut$u20$I$u20$as$u20$core..iter..traits..iterator..IteratorRefSpec$GT$9spec_fold17h6a6bd1910c2321afE.llvm.6093752533286553222: argument 1"}
!60 = distinct !{!60, !61, !"_ZN72_$LT$$RF$mut$u20$I$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h44d7b6e8f5e4cc29E.llvm.6093752533286553222: argument 0"}
!61 = distinct !{!61, !"_ZN72_$LT$$RF$mut$u20$I$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h44d7b6e8f5e4cc29E.llvm.6093752533286553222"}
!62 = distinct !{!62, !61, !"_ZN72_$LT$$RF$mut$u20$I$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h44d7b6e8f5e4cc29E.llvm.6093752533286553222: argument 1"}
!63 = !{!57, !60}
!64 = !{!59, !62}
!65 = !{!66}
!66 = distinct !{!66, !67, !"_ZN4core4iter6traits8iterator8Iterator4fold17hd90b1eb2eb8fde40E.llvm.6093752533286553222: argument 0"}
!67 = distinct !{!67, !"_ZN4core4iter6traits8iterator8Iterator4fold17hd90b1eb2eb8fde40E.llvm.6093752533286553222"}
!68 = !{!69}
!69 = distinct !{!69, !67, !"_ZN4core4iter6traits8iterator8Iterator4fold17hd90b1eb2eb8fde40E.llvm.6093752533286553222: argument 1"}
!70 = !{!71, !66}
!71 = distinct !{!71, !72, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17heb4748614c2e728dE.llvm.6093752533286553222: argument 1:pre.rot"}
!72 = distinct !{!72, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17heb4748614c2e728dE.llvm.6093752533286553222"}
!73 = !{!74, !69}
!74 = distinct !{!74, !72, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17heb4748614c2e728dE.llvm.6093752533286553222: argument 0"}
!75 = !{!76, !78, !80, !82, !69}
!76 = distinct !{!76, !77, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17hcd619fbfea0d8a37E.llvm.14009270277967323967: argument 0"}
!77 = distinct !{!77, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17hcd619fbfea0d8a37E.llvm.14009270277967323967"}
!78 = distinct !{!78, !79, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h12f74cb47a34f4b0E.llvm.14009270277967323967: argument 0"}
!79 = distinct !{!79, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h12f74cb47a34f4b0E.llvm.14009270277967323967"}
!80 = distinct !{!80, !81, !"_ZN99_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hb5997de9637d05b3E: argument 1"}
!81 = distinct !{!81, !"_ZN99_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hb5997de9637d05b3E"}
!82 = distinct !{!82, !83, !"_ZN116_$LT$core..iter..adapters..flatten..FlattenCompat$LT$I$C$U$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold7flatten28_$u7b$$u7b$closure$u7d$$u7d$17hf298fe1ba73bfc3eE: argument 0"}
!83 = distinct !{!83, !"_ZN116_$LT$core..iter..adapters..flatten..FlattenCompat$LT$I$C$U$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold7flatten28_$u7b$$u7b$closure$u7d$$u7d$17hf298fe1ba73bfc3eE"}
!84 = !{!85, !87, !89, !90, !91, !92, !93, !66}
!85 = distinct !{!85, !86, !"_ZN4core3ops8function5impls79_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$8call_mut17he224c627b5de1ff4E: argument 0"}
!86 = distinct !{!86, !"_ZN4core3ops8function5impls79_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$8call_mut17he224c627b5de1ff4E"}
!87 = distinct !{!87, !88, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h0fef157a8ed02e45E: argument 0"}
!88 = distinct !{!88, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h0fef157a8ed02e45E"}
!89 = distinct !{!89, !88, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h0fef157a8ed02e45E: argument 1"}
!90 = distinct !{!90, !88, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h0fef157a8ed02e45E: argument 2"}
!91 = distinct !{!91, !81, !"_ZN99_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hb5997de9637d05b3E: argument 0"}
!92 = distinct !{!92, !83, !"_ZN116_$LT$core..iter..adapters..flatten..FlattenCompat$LT$I$C$U$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold7flatten28_$u7b$$u7b$closure$u7d$$u7d$17hf298fe1ba73bfc3eE: argument 1"}
!93 = distinct !{!93, !94, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17hfdd7f4a36963d138E.llvm.6093752533286553222: argument 0"}
!94 = distinct !{!94, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17hfdd7f4a36963d138E.llvm.6093752533286553222"}
!95 = !{!96}
!96 = distinct !{!96, !72, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17heb4748614c2e728dE.llvm.6093752533286553222: argument 1"}
!97 = !{!74, !96, !66, !69}
!98 = !{!82}
!99 = !{!80}
!100 = !{!87, !89, !80, !82, !93, !66, !69}
!101 = !{!96, !66}
!102 = !{!103, !105, !66, !69}
!103 = distinct !{!103, !104, !"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcfa3e1a555f94e3dE.llvm.5062853439722839227: argument 0"}
!104 = distinct !{!104, !"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcfa3e1a555f94e3dE.llvm.5062853439722839227"}
!105 = distinct !{!105, !106, !"_ZN4core3ptr96drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$proc_macro_api..msg..flat..IdentRepr$GT$$GT$17h3d55b8e364d075e8E: argument 0"}
!106 = distinct !{!106, !"_ZN4core3ptr96drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$proc_macro_api..msg..flat..IdentRepr$GT$$GT$17h3d55b8e364d075e8E"}
!107 = !{i64 8}
!108 = !{!109}
!109 = distinct !{!109, !110, !"_ZN72_$LT$$RF$mut$u20$I$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h4089c4558d526f7eE.llvm.6093752533286553222: argument 0"}
!110 = distinct !{!110, !"_ZN72_$LT$$RF$mut$u20$I$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h4089c4558d526f7eE.llvm.6093752533286553222"}
!111 = !{!112}
!112 = distinct !{!112, !113, !"_ZN79_$LT$$RF$mut$u20$I$u20$as$u20$core..iter..traits..iterator..IteratorRefSpec$GT$9spec_fold17he90df914d4e9c21fE.llvm.6093752533286553222: argument 0"}
!113 = distinct !{!113, !"_ZN79_$LT$$RF$mut$u20$I$u20$as$u20$core..iter..traits..iterator..IteratorRefSpec$GT$9spec_fold17he90df914d4e9c21fE.llvm.6093752533286553222"}
!114 = !{!115}
!115 = distinct !{!115, !116, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h4d93733b7903a69cE.llvm.6093752533286553222: argument 0"}
!116 = distinct !{!116, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h4d93733b7903a69cE.llvm.6093752533286553222"}
!117 = !{!118, !115, !112, !109}
!118 = distinct !{!118, !119, !"_ZN98_$LT$core..slice..iter..ChunksExact$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc47470f54d59d8deE: argument 0"}
!119 = distinct !{!119, !"_ZN98_$LT$core..slice..iter..ChunksExact$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc47470f54d59d8deE"}
!120 = !{!121, !122, !123}
!121 = distinct !{!121, !116, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h4d93733b7903a69cE.llvm.6093752533286553222: argument 1"}
!122 = distinct !{!122, !113, !"_ZN79_$LT$$RF$mut$u20$I$u20$as$u20$core..iter..traits..iterator..IteratorRefSpec$GT$9spec_fold17he90df914d4e9c21fE.llvm.6093752533286553222: argument 1"}
!123 = distinct !{!123, !110, !"_ZN72_$LT$$RF$mut$u20$I$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h4089c4558d526f7eE.llvm.6093752533286553222: argument 1"}
!124 = !{!115, !112, !109}
!125 = !{!126}
!126 = distinct !{!126, !127, !"_ZN4core3ops9try_trait26NeverShortCircuit$LT$T$GT$10wrap_mut_228_$u7b$$u7b$closure$u7d$$u7d$17hcf2231c2a674f4d5E: argument 1"}
!127 = distinct !{!127, !"_ZN4core3ops9try_trait26NeverShortCircuit$LT$T$GT$10wrap_mut_228_$u7b$$u7b$closure$u7d$$u7d$17hcf2231c2a674f4d5E"}
!128 = !{!129}
!129 = distinct !{!129, !130, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h6164f954668e5302E: argument 1"}
!130 = distinct !{!130, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h6164f954668e5302E"}
!131 = !{!132}
!132 = distinct !{!132, !133, !"_ZN14proc_macro_api3msg4flat8read_vec28_$u7b$$u7b$closure$u7d$$u7d$17h5eca5c5a19c0f911E: argument 0"}
!133 = distinct !{!133, !"_ZN14proc_macro_api3msg4flat8read_vec28_$u7b$$u7b$closure$u7d$$u7d$17h5eca5c5a19c0f911E"}
!134 = !{!135, !132, !129, !126}
!135 = distinct !{!135, !136, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h15c7368baa48d626E: argument 1"}
!136 = distinct !{!136, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h15c7368baa48d626E"}
!137 = !{!138, !139, !140, !115, !121, !112, !122, !109, !123}
!138 = distinct !{!138, !136, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h15c7368baa48d626E: argument 0"}
!139 = distinct !{!139, !130, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h6164f954668e5302E: argument 0"}
!140 = distinct !{!140, !127, !"_ZN4core3ops9try_trait26NeverShortCircuit$LT$T$GT$10wrap_mut_228_$u7b$$u7b$closure$u7d$$u7d$17hcf2231c2a674f4d5E: argument 0"}
!141 = !{!142, !144, !139, !129, !140, !126, !115, !121, !112, !122, !109, !123}
!142 = distinct !{!142, !143, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h54c33cdba6521aafE: argument 0"}
!143 = distinct !{!143, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h54c33cdba6521aafE"}
!144 = distinct !{!144, !145, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17hacfe6e46f1546fd3E: argument 0"}
!145 = distinct !{!145, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17hacfe6e46f1546fd3E"}
!146 = !{!132, !139, !129, !140, !126, !115, !121, !112, !122, !109, !123}
!147 = !{!115, !121, !112, !122, !109, !123}
!148 = !{!149, !151, !115, !121, !112, !122, !109, !123}
!149 = distinct !{!149, !150, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1cebeabe2844399dE.llvm.6093752533286553222: argument 0"}
!150 = distinct !{!150, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1cebeabe2844399dE.llvm.6093752533286553222"}
!151 = distinct !{!151, !152, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17h929721978d3c0a90E.llvm.6093752533286553222: argument 0"}
!152 = distinct !{!152, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17h929721978d3c0a90E.llvm.6093752533286553222"}
!153 = !{!154, !156, !115, !121, !112, !122, !109, !123}
!154 = distinct !{!154, !155, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1cebeabe2844399dE.llvm.6093752533286553222: argument 0"}
!155 = distinct !{!155, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1cebeabe2844399dE.llvm.6093752533286553222"}
!156 = distinct !{!156, !157, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17h929721978d3c0a90E.llvm.6093752533286553222: argument 0"}
!157 = distinct !{!157, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17h929721978d3c0a90E.llvm.6093752533286553222"}
!158 = !{!159}
!159 = distinct !{!159, !160, !"_ZN4core4iter6traits8iterator8Iterator4fold17h0a207872c4b68700E.llvm.6093752533286553222: argument 0"}
!160 = distinct !{!160, !"_ZN4core4iter6traits8iterator8Iterator4fold17h0a207872c4b68700E.llvm.6093752533286553222"}
!161 = !{!162}
!162 = distinct !{!162, !160, !"_ZN4core4iter6traits8iterator8Iterator4fold17h0a207872c4b68700E.llvm.6093752533286553222: argument 1"}
!163 = !{!164, !159}
!164 = distinct !{!164, !165, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0042ec4269b3d119E.llvm.6093752533286553222: argument 1:pre.rot"}
!165 = distinct !{!165, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0042ec4269b3d119E.llvm.6093752533286553222"}
!166 = !{!167, !162}
!167 = distinct !{!167, !165, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0042ec4269b3d119E.llvm.6093752533286553222: argument 0"}
!168 = !{!169}
!169 = distinct !{!169, !165, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0042ec4269b3d119E.llvm.6093752533286553222: argument 1"}
!170 = !{!169, !159, !162}
!171 = !{!172, !174, !176, !159, !162}
!172 = distinct !{!172, !173, !"_ZN4core4iter8adapters7flatten26FlattenCompat$LT$I$C$U$GT$9iter_fold7flatten28_$u7b$$u7b$closure$u7d$$u7d$17h0e1cb9d9b55b5480E.llvm.6093752533286553222: argument 0"}
!173 = distinct !{!173, !"_ZN4core4iter8adapters7flatten26FlattenCompat$LT$I$C$U$GT$9iter_fold7flatten28_$u7b$$u7b$closure$u7d$$u7d$17h0e1cb9d9b55b5480E.llvm.6093752533286553222"}
!174 = distinct !{!174, !175, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h622a41cd4e666f13E.llvm.6093752533286553222: argument 0"}
!175 = distinct !{!175, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h622a41cd4e666f13E.llvm.6093752533286553222"}
!176 = distinct !{!176, !175, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h622a41cd4e666f13E.llvm.6093752533286553222: argument 1"}
!177 = !{!178, !180, !182, !184, !162}
!178 = distinct !{!178, !179, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h9c7996c58fefe4b8E.llvm.14009270277967323967: argument 0"}
!179 = distinct !{!179, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h9c7996c58fefe4b8E.llvm.14009270277967323967"}
!180 = distinct !{!180, !181, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17hf8600fda5261227dE.llvm.14009270277967323967: argument 0"}
!181 = distinct !{!181, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17hf8600fda5261227dE.llvm.14009270277967323967"}
!182 = distinct !{!182, !183, !"_ZN99_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h6100815ea75e458dE.llvm.6093752533286553222: argument 1"}
!183 = distinct !{!183, !"_ZN99_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h6100815ea75e458dE.llvm.6093752533286553222"}
!184 = distinct !{!184, !185, !"_ZN116_$LT$core..iter..adapters..flatten..FlattenCompat$LT$I$C$U$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold7flatten28_$u7b$$u7b$closure$u7d$$u7d$17hf8e439ea6dd82ecdE.llvm.6093752533286553222: argument 0"}
!185 = distinct !{!185, !"_ZN116_$LT$core..iter..adapters..flatten..FlattenCompat$LT$I$C$U$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold7flatten28_$u7b$$u7b$closure$u7d$$u7d$17hf8e439ea6dd82ecdE.llvm.6093752533286553222"}
!186 = !{!187, !189, !191, !192, !193, !194, !172, !195, !174, !176, !159}
!187 = distinct !{!187, !188, !"_ZN4core3ops8function5impls79_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$8call_mut17hc1ae0c9a6c3715a2E: argument 0"}
!188 = distinct !{!188, !"_ZN4core3ops8function5impls79_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$8call_mut17hc1ae0c9a6c3715a2E"}
!189 = distinct !{!189, !190, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h501e2d6c48586c50E: argument 0"}
!190 = distinct !{!190, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h501e2d6c48586c50E"}
!191 = distinct !{!191, !190, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h501e2d6c48586c50E: argument 1"}
!192 = distinct !{!192, !190, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h501e2d6c48586c50E: argument 2"}
!193 = distinct !{!193, !183, !"_ZN99_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h6100815ea75e458dE.llvm.6093752533286553222: argument 0"}
!194 = distinct !{!194, !185, !"_ZN116_$LT$core..iter..adapters..flatten..FlattenCompat$LT$I$C$U$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold7flatten28_$u7b$$u7b$closure$u7d$$u7d$17hf8e439ea6dd82ecdE.llvm.6093752533286553222: argument 1"}
!195 = distinct !{!195, !173, !"_ZN4core4iter8adapters7flatten26FlattenCompat$LT$I$C$U$GT$9iter_fold7flatten28_$u7b$$u7b$closure$u7d$$u7d$17h0e1cb9d9b55b5480E.llvm.6093752533286553222: argument 1"}
!196 = !{!169, !159}
!197 = !{!198, !200, !159, !162}
!198 = distinct !{!198, !199, !"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf81ab5de8ff05adaE.llvm.5062853439722839227: argument 0"}
!199 = distinct !{!199, !"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf81ab5de8ff05adaE.llvm.5062853439722839227"}
!200 = distinct !{!200, !201, !"_ZN4core3ptr96drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$proc_macro_api..msg..flat..PunctRepr$GT$$GT$17hcd950b1920b917ebE: argument 0"}
!201 = distinct !{!201, !"_ZN4core3ptr96drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$proc_macro_api..msg..flat..PunctRepr$GT$$GT$17hcd950b1920b917ebE"}
!202 = !{!203}
!203 = distinct !{!203, !204, !"_ZN72_$LT$$RF$mut$u20$I$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hec917951ced7ef5dE.llvm.6093752533286553222: argument 0"}
!204 = distinct !{!204, !"_ZN72_$LT$$RF$mut$u20$I$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hec917951ced7ef5dE.llvm.6093752533286553222"}
!205 = !{!206}
!206 = distinct !{!206, !207, !"_ZN79_$LT$$RF$mut$u20$I$u20$as$u20$core..iter..traits..iterator..IteratorRefSpec$GT$9spec_fold17h90e959acf07e266fE.llvm.6093752533286553222: argument 0"}
!207 = distinct !{!207, !"_ZN79_$LT$$RF$mut$u20$I$u20$as$u20$core..iter..traits..iterator..IteratorRefSpec$GT$9spec_fold17h90e959acf07e266fE.llvm.6093752533286553222"}
!208 = !{!209}
!209 = distinct !{!209, !210, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h47c2095a31a8d33eE.llvm.6093752533286553222: argument 0"}
!210 = distinct !{!210, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h47c2095a31a8d33eE.llvm.6093752533286553222"}
!211 = !{!212, !209, !206, !203}
!212 = distinct !{!212, !213, !"_ZN98_$LT$core..slice..iter..ChunksExact$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc47470f54d59d8deE: argument 0"}
!213 = distinct !{!213, !"_ZN98_$LT$core..slice..iter..ChunksExact$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc47470f54d59d8deE"}
!214 = !{!215, !216, !217}
!215 = distinct !{!215, !210, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h47c2095a31a8d33eE.llvm.6093752533286553222: argument 1"}
!216 = distinct !{!216, !207, !"_ZN79_$LT$$RF$mut$u20$I$u20$as$u20$core..iter..traits..iterator..IteratorRefSpec$GT$9spec_fold17h90e959acf07e266fE.llvm.6093752533286553222: argument 1"}
!217 = distinct !{!217, !204, !"_ZN72_$LT$$RF$mut$u20$I$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hec917951ced7ef5dE.llvm.6093752533286553222: argument 1"}
!218 = !{!209, !206, !203}
!219 = !{!220}
!220 = distinct !{!220, !221, !"_ZN4core3ops9try_trait26NeverShortCircuit$LT$T$GT$10wrap_mut_228_$u7b$$u7b$closure$u7d$$u7d$17he0a5df46fc6b3457E: argument 1"}
!221 = distinct !{!221, !"_ZN4core3ops9try_trait26NeverShortCircuit$LT$T$GT$10wrap_mut_228_$u7b$$u7b$closure$u7d$$u7d$17he0a5df46fc6b3457E"}
!222 = !{!223}
!223 = distinct !{!223, !224, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17ha4eb18c4150f25d5E: argument 1"}
!224 = distinct !{!224, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17ha4eb18c4150f25d5E"}
!225 = !{!226}
!226 = distinct !{!226, !227, !"_ZN14proc_macro_api3msg4flat8read_vec28_$u7b$$u7b$closure$u7d$$u7d$17h9eb04373a07def79E: argument 0"}
!227 = distinct !{!227, !"_ZN14proc_macro_api3msg4flat8read_vec28_$u7b$$u7b$closure$u7d$$u7d$17h9eb04373a07def79E"}
!228 = !{!229, !226, !223, !220}
!229 = distinct !{!229, !230, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h15c7368baa48d626E: argument 1"}
!230 = distinct !{!230, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h15c7368baa48d626E"}
!231 = !{!232, !233, !234, !209, !215, !206, !216, !203, !217}
!232 = distinct !{!232, !230, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h15c7368baa48d626E: argument 0"}
!233 = distinct !{!233, !224, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17ha4eb18c4150f25d5E: argument 0"}
!234 = distinct !{!234, !221, !"_ZN4core3ops9try_trait26NeverShortCircuit$LT$T$GT$10wrap_mut_228_$u7b$$u7b$closure$u7d$$u7d$17he0a5df46fc6b3457E: argument 0"}
!235 = !{!236, !238, !233, !223, !234, !220, !209, !215, !206, !216, !203, !217}
!236 = distinct !{!236, !237, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17hb9d8fbe2721b1755E: argument 0"}
!237 = distinct !{!237, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17hb9d8fbe2721b1755E"}
!238 = distinct !{!238, !239, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17hf671caf68a116ea7E: argument 0"}
!239 = distinct !{!239, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17hf671caf68a116ea7E"}
!240 = !{!226, !233, !223, !234, !220, !209, !215, !206, !216, !203, !217}
!241 = !{!209, !215, !206, !216, !203, !217}
!242 = !{!243, !245, !209, !215, !206, !216, !203, !217}
!243 = distinct !{!243, !244, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1cebeabe2844399dE.llvm.6093752533286553222: argument 0"}
!244 = distinct !{!244, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1cebeabe2844399dE.llvm.6093752533286553222"}
!245 = distinct !{!245, !246, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17h929721978d3c0a90E.llvm.6093752533286553222: argument 0"}
!246 = distinct !{!246, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17h929721978d3c0a90E.llvm.6093752533286553222"}
!247 = !{!248, !250, !209, !215, !206, !216, !203, !217}
!248 = distinct !{!248, !249, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1cebeabe2844399dE.llvm.6093752533286553222: argument 0"}
!249 = distinct !{!249, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1cebeabe2844399dE.llvm.6093752533286553222"}
!250 = distinct !{!250, !251, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17h929721978d3c0a90E.llvm.6093752533286553222: argument 0"}
!251 = distinct !{!251, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17h929721978d3c0a90E.llvm.6093752533286553222"}
!252 = !{!253}
!253 = distinct !{!253, !254, !"_ZN4core4iter6traits8iterator8Iterator4fold17he002f0fc29f79ed4E.llvm.6093752533286553222: argument 0"}
!254 = distinct !{!254, !"_ZN4core4iter6traits8iterator8Iterator4fold17he002f0fc29f79ed4E.llvm.6093752533286553222"}
!255 = !{!256}
!256 = distinct !{!256, !254, !"_ZN4core4iter6traits8iterator8Iterator4fold17he002f0fc29f79ed4E.llvm.6093752533286553222: argument 1"}
!257 = !{!258, !253}
!258 = distinct !{!258, !259, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc4931a478c8e0c5dE.llvm.6093752533286553222: argument 1:pre.rot"}
!259 = distinct !{!259, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc4931a478c8e0c5dE.llvm.6093752533286553222"}
!260 = !{!261, !256}
!261 = distinct !{!261, !259, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc4931a478c8e0c5dE.llvm.6093752533286553222: argument 0"}
!262 = !{!263}
!263 = distinct !{!263, !259, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc4931a478c8e0c5dE.llvm.6093752533286553222: argument 1"}
!264 = !{!263, !253, !256}
!265 = !{!266, !268, !270, !253, !256}
!266 = distinct !{!266, !267, !"_ZN4core4iter8adapters7flatten26FlattenCompat$LT$I$C$U$GT$9iter_fold7flatten28_$u7b$$u7b$closure$u7d$$u7d$17hcf3d020dd5a055bdE.llvm.6093752533286553222: argument 0"}
!267 = distinct !{!267, !"_ZN4core4iter8adapters7flatten26FlattenCompat$LT$I$C$U$GT$9iter_fold7flatten28_$u7b$$u7b$closure$u7d$$u7d$17hcf3d020dd5a055bdE.llvm.6093752533286553222"}
!268 = distinct !{!268, !269, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17hbb476e808b33e57bE.llvm.6093752533286553222: argument 0"}
!269 = distinct !{!269, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17hbb476e808b33e57bE.llvm.6093752533286553222"}
!270 = distinct !{!270, !269, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17hbb476e808b33e57bE.llvm.6093752533286553222: argument 1"}
!271 = !{!272, !274, !276, !278, !256}
!272 = distinct !{!272, !273, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17hed74762c1f793db1E.llvm.14009270277967323967: argument 0"}
!273 = distinct !{!273, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17hed74762c1f793db1E.llvm.14009270277967323967"}
!274 = distinct !{!274, !275, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17hffcc8f53032ba0acE.llvm.14009270277967323967: argument 0"}
!275 = distinct !{!275, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17hffcc8f53032ba0acE.llvm.14009270277967323967"}
!276 = distinct !{!276, !277, !"_ZN99_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h6f33155c7341504fE.llvm.6093752533286553222: argument 1"}
!277 = distinct !{!277, !"_ZN99_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h6f33155c7341504fE.llvm.6093752533286553222"}
!278 = distinct !{!278, !279, !"_ZN116_$LT$core..iter..adapters..flatten..FlattenCompat$LT$I$C$U$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold7flatten28_$u7b$$u7b$closure$u7d$$u7d$17h6dc98695694c6692E.llvm.6093752533286553222: argument 0"}
!279 = distinct !{!279, !"_ZN116_$LT$core..iter..adapters..flatten..FlattenCompat$LT$I$C$U$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold7flatten28_$u7b$$u7b$closure$u7d$$u7d$17h6dc98695694c6692E.llvm.6093752533286553222"}
!280 = !{!281, !283, !285, !286, !287, !288, !266, !289, !268, !270, !253}
!281 = distinct !{!281, !282, !"_ZN4core3ops8function5impls79_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$8call_mut17h4824f155da0f48b9E: argument 0"}
!282 = distinct !{!282, !"_ZN4core3ops8function5impls79_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$8call_mut17h4824f155da0f48b9E"}
!283 = distinct !{!283, !284, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h946ba0f3b612cbaaE: argument 0"}
!284 = distinct !{!284, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h946ba0f3b612cbaaE"}
!285 = distinct !{!285, !284, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h946ba0f3b612cbaaE: argument 1"}
!286 = distinct !{!286, !284, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h946ba0f3b612cbaaE: argument 2"}
!287 = distinct !{!287, !277, !"_ZN99_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h6f33155c7341504fE.llvm.6093752533286553222: argument 0"}
!288 = distinct !{!288, !279, !"_ZN116_$LT$core..iter..adapters..flatten..FlattenCompat$LT$I$C$U$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold7flatten28_$u7b$$u7b$closure$u7d$$u7d$17h6dc98695694c6692E.llvm.6093752533286553222: argument 1"}
!289 = distinct !{!289, !267, !"_ZN4core4iter8adapters7flatten26FlattenCompat$LT$I$C$U$GT$9iter_fold7flatten28_$u7b$$u7b$closure$u7d$$u7d$17hcf3d020dd5a055bdE.llvm.6093752533286553222: argument 1"}
!290 = !{!263, !253}
!291 = !{!292, !294, !253, !256}
!292 = distinct !{!292, !293, !"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7d8e29589fd48baeE.llvm.5062853439722839227: argument 0"}
!293 = distinct !{!293, !"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7d8e29589fd48baeE.llvm.5062853439722839227"}
!294 = distinct !{!294, !295, !"_ZN4core3ptr98drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$proc_macro_api..msg..flat..SubtreeRepr$GT$$GT$17h4f7a59968dca460fE: argument 0"}
!295 = distinct !{!295, !"_ZN4core3ptr98drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$proc_macro_api..msg..flat..SubtreeRepr$GT$$GT$17h4f7a59968dca460fE"}
!296 = !{!297, !299}
!297 = distinct !{!297, !298, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17he00ed59ac8c08c6eE.llvm.6093752533286553222: argument 0"}
!298 = distinct !{!298, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17he00ed59ac8c08c6eE.llvm.6093752533286553222"}
!299 = distinct !{!299, !298, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17he00ed59ac8c08c6eE.llvm.6093752533286553222: argument 1"}
!300 = !{!299}
!301 = !{!297}
!302 = !{!303, !305, !306, !308}
!303 = distinct !{!303, !304, !"_ZN79_$LT$$RF$mut$u20$I$u20$as$u20$core..iter..traits..iterator..IteratorRefSpec$GT$9spec_fold17h93135102ecf1773bE.llvm.6093752533286553222: argument 0"}
!304 = distinct !{!304, !"_ZN79_$LT$$RF$mut$u20$I$u20$as$u20$core..iter..traits..iterator..IteratorRefSpec$GT$9spec_fold17h93135102ecf1773bE.llvm.6093752533286553222"}
!305 = distinct !{!305, !304, !"_ZN79_$LT$$RF$mut$u20$I$u20$as$u20$core..iter..traits..iterator..IteratorRefSpec$GT$9spec_fold17h93135102ecf1773bE.llvm.6093752533286553222: argument 1"}
!306 = distinct !{!306, !307, !"_ZN72_$LT$$RF$mut$u20$I$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h80d3c085dd9f00c3E.llvm.6093752533286553222: argument 0"}
!307 = distinct !{!307, !"_ZN72_$LT$$RF$mut$u20$I$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h80d3c085dd9f00c3E.llvm.6093752533286553222"}
!308 = distinct !{!308, !307, !"_ZN72_$LT$$RF$mut$u20$I$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h80d3c085dd9f00c3E.llvm.6093752533286553222: argument 1"}
!309 = !{!303, !306}
!310 = !{!305, !308}
!311 = !{!312}
!312 = distinct !{!312, !313, !"_ZN4core4iter6traits8iterator8Iterator4fold17h84d753083ced2941E.llvm.6093752533286553222: argument 0"}
!313 = distinct !{!313, !"_ZN4core4iter6traits8iterator8Iterator4fold17h84d753083ced2941E.llvm.6093752533286553222"}
!314 = !{!315}
!315 = distinct !{!315, !313, !"_ZN4core4iter6traits8iterator8Iterator4fold17h84d753083ced2941E.llvm.6093752533286553222: argument 1"}
!316 = !{!317, !312}
!317 = distinct !{!317, !318, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc4931a478c8e0c5dE.llvm.6093752533286553222: argument 1:pre.rot"}
!318 = distinct !{!318, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc4931a478c8e0c5dE.llvm.6093752533286553222"}
!319 = !{!320, !315}
!320 = distinct !{!320, !318, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc4931a478c8e0c5dE.llvm.6093752533286553222: argument 0"}
!321 = !{!322}
!322 = distinct !{!322, !318, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc4931a478c8e0c5dE.llvm.6093752533286553222: argument 1"}
!323 = !{!322, !312, !315}
!324 = !{!325, !327, !329, !312, !315}
!325 = distinct !{!325, !326, !"_ZN4core4iter8adapters7flatten26FlattenCompat$LT$I$C$U$GT$9iter_fold7flatten28_$u7b$$u7b$closure$u7d$$u7d$17h83685f66f60110cbE.llvm.6093752533286553222: argument 0"}
!326 = distinct !{!326, !"_ZN4core4iter8adapters7flatten26FlattenCompat$LT$I$C$U$GT$9iter_fold7flatten28_$u7b$$u7b$closure$u7d$$u7d$17h83685f66f60110cbE.llvm.6093752533286553222"}
!327 = distinct !{!327, !328, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17hf2ee3f21ff862a14E.llvm.6093752533286553222: argument 0"}
!328 = distinct !{!328, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17hf2ee3f21ff862a14E.llvm.6093752533286553222"}
!329 = distinct !{!329, !328, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17hf2ee3f21ff862a14E.llvm.6093752533286553222: argument 1"}
!330 = !{!331, !333, !335, !337, !315}
!331 = distinct !{!331, !332, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17hed347e73acb9146eE.llvm.14009270277967323967: argument 0"}
!332 = distinct !{!332, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17hed347e73acb9146eE.llvm.14009270277967323967"}
!333 = distinct !{!333, !334, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17hc58e6c24992e2143E.llvm.14009270277967323967: argument 0"}
!334 = distinct !{!334, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17hc58e6c24992e2143E.llvm.14009270277967323967"}
!335 = distinct !{!335, !336, !"_ZN99_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hbe96b092c9da4a8aE.llvm.6093752533286553222: argument 1"}
!336 = distinct !{!336, !"_ZN99_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hbe96b092c9da4a8aE.llvm.6093752533286553222"}
!337 = distinct !{!337, !338, !"_ZN116_$LT$core..iter..adapters..flatten..FlattenCompat$LT$I$C$U$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold7flatten28_$u7b$$u7b$closure$u7d$$u7d$17h73bcf0c0086ab03fE.llvm.6093752533286553222: argument 0"}
!338 = distinct !{!338, !"_ZN116_$LT$core..iter..adapters..flatten..FlattenCompat$LT$I$C$U$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold7flatten28_$u7b$$u7b$closure$u7d$$u7d$17h73bcf0c0086ab03fE.llvm.6093752533286553222"}
!339 = !{!340, !342, !344, !345, !346, !347, !325, !348, !327, !329, !312}
!340 = distinct !{!340, !341, !"_ZN4core3ops8function5impls79_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$8call_mut17h7fcb041779015616E: argument 0"}
!341 = distinct !{!341, !"_ZN4core3ops8function5impls79_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$8call_mut17h7fcb041779015616E"}
!342 = distinct !{!342, !343, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h37fe80bd23909043E: argument 0"}
!343 = distinct !{!343, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h37fe80bd23909043E"}
!344 = distinct !{!344, !343, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h37fe80bd23909043E: argument 1"}
!345 = distinct !{!345, !343, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h37fe80bd23909043E: argument 2"}
!346 = distinct !{!346, !336, !"_ZN99_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hbe96b092c9da4a8aE.llvm.6093752533286553222: argument 0"}
!347 = distinct !{!347, !338, !"_ZN116_$LT$core..iter..adapters..flatten..FlattenCompat$LT$I$C$U$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold7flatten28_$u7b$$u7b$closure$u7d$$u7d$17h73bcf0c0086ab03fE.llvm.6093752533286553222: argument 1"}
!348 = distinct !{!348, !326, !"_ZN4core4iter8adapters7flatten26FlattenCompat$LT$I$C$U$GT$9iter_fold7flatten28_$u7b$$u7b$closure$u7d$$u7d$17h83685f66f60110cbE.llvm.6093752533286553222: argument 1"}
!349 = !{!322, !312}
!350 = !{!351, !353, !312, !315}
!351 = distinct !{!351, !352, !"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7d8e29589fd48baeE.llvm.5062853439722839227: argument 0"}
!352 = distinct !{!352, !"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7d8e29589fd48baeE.llvm.5062853439722839227"}
!353 = distinct !{!353, !354, !"_ZN4core3ptr98drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$proc_macro_api..msg..flat..SubtreeRepr$GT$$GT$17h4f7a59968dca460fE: argument 0"}
!354 = distinct !{!354, !"_ZN4core3ptr98drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$proc_macro_api..msg..flat..SubtreeRepr$GT$$GT$17h4f7a59968dca460fE"}
!355 = !{!356}
!356 = distinct !{!356, !357, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h230710ba33be993eE.llvm.6093752533286553222: argument 0"}
!357 = distinct !{!357, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h230710ba33be993eE.llvm.6093752533286553222"}
!358 = !{!359, !356}
!359 = distinct !{!359, !360, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0042ec4269b3d119E.llvm.6093752533286553222: argument 1"}
!360 = distinct !{!360, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0042ec4269b3d119E.llvm.6093752533286553222"}
!361 = !{!362, !363}
!362 = distinct !{!362, !360, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0042ec4269b3d119E.llvm.6093752533286553222: argument 0"}
!363 = distinct !{!363, !357, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h230710ba33be993eE.llvm.6093752533286553222: argument 1"}
!364 = !{!359}
!365 = !{!359, !356, !363}
!366 = !{!367}
!367 = distinct !{!367, !368, !"_ZN4core6option15Option$LT$T$GT$6insert17hc588ad6036cf6ed2E: argument 1"}
!368 = distinct !{!368, !"_ZN4core6option15Option$LT$T$GT$6insert17hc588ad6036cf6ed2E"}
!369 = !{!370}
!370 = distinct !{!370, !368, !"_ZN4core6option15Option$LT$T$GT$6insert17hc588ad6036cf6ed2E: argument 0"}
!371 = !{!367, !372, !374, !356, !363}
!372 = distinct !{!372, !373, !"_ZN4core4iter8adapters7flatten26FlattenCompat$LT$I$C$U$GT$13iter_try_fold7flatten28_$u7b$$u7b$closure$u7d$$u7d$17h3f446e3a03aa1862E: argument 0"}
!373 = distinct !{!373, !"_ZN4core4iter8adapters7flatten26FlattenCompat$LT$I$C$U$GT$13iter_try_fold7flatten28_$u7b$$u7b$closure$u7d$$u7d$17h3f446e3a03aa1862E"}
!374 = distinct !{!374, !375, !"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h9ed84dea47861397E: argument 0"}
!375 = distinct !{!375, !"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h9ed84dea47861397E"}
!376 = !{!370, !367}
!377 = !{!372, !374, !356, !363}
!378 = !{!374, !356, !363}
!379 = !{!380, !382, !384}
!380 = distinct !{!380, !381, !"_ZN99_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb0e7106c244790f5E: argument 0"}
!381 = distinct !{!381, !"_ZN99_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb0e7106c244790f5E"}
!382 = distinct !{!382, !383, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17hcfce2e7da65704dcE: argument 0"}
!383 = distinct !{!383, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17hcfce2e7da65704dcE"}
!384 = distinct !{!384, !385, !"_ZN116_$LT$core..iter..adapters..flatten..FlattenCompat$LT$I$C$U$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold7flatten28_$u7b$$u7b$closure$u7d$$u7d$17h77d4ca2816b8088aE: argument 0"}
!385 = distinct !{!385, !"_ZN116_$LT$core..iter..adapters..flatten..FlattenCompat$LT$I$C$U$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold7flatten28_$u7b$$u7b$closure$u7d$$u7d$17h77d4ca2816b8088aE"}
!386 = !{!387}
!387 = distinct !{!387, !388, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h82029ad7c92685eeE.llvm.6093752533286553222: argument 0"}
!388 = distinct !{!388, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h82029ad7c92685eeE.llvm.6093752533286553222"}
!389 = !{!390, !387}
!390 = distinct !{!390, !391, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he2c202166a20013cE.llvm.6093752533286553222: argument 1"}
!391 = distinct !{!391, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he2c202166a20013cE.llvm.6093752533286553222"}
!392 = !{!393, !394}
!393 = distinct !{!393, !391, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he2c202166a20013cE.llvm.6093752533286553222: argument 0"}
!394 = distinct !{!394, !388, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h82029ad7c92685eeE.llvm.6093752533286553222: argument 1"}
!395 = !{!390}
!396 = !{!393, !390, !387, !394}
!397 = !{!398}
!398 = distinct !{!398, !399, !"_ZN4core6option15Option$LT$T$GT$6insert17h967c7f0ce85cc9c3E: argument 1"}
!399 = distinct !{!399, !"_ZN4core6option15Option$LT$T$GT$6insert17h967c7f0ce85cc9c3E"}
!400 = !{!387, !394}
!401 = !{!402}
!402 = distinct !{!402, !399, !"_ZN4core6option15Option$LT$T$GT$6insert17h967c7f0ce85cc9c3E: argument 0"}
!403 = !{!398, !387, !394}
!404 = !{!402, !398}
!405 = !{!406, !408, !410}
!406 = distinct !{!406, !407, !"_ZN99_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3a3df075d644c672E: argument 0"}
!407 = distinct !{!407, !"_ZN99_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3a3df075d644c672E"}
!408 = distinct !{!408, !409, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h2ac07cff04dea8e3E: argument 0"}
!409 = distinct !{!409, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h2ac07cff04dea8e3E"}
!410 = distinct !{!410, !411, !"_ZN116_$LT$core..iter..adapters..flatten..FlattenCompat$LT$I$C$U$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold7flatten28_$u7b$$u7b$closure$u7d$$u7d$17hb392a6c9131ae852E: argument 0"}
!411 = distinct !{!411, !"_ZN116_$LT$core..iter..adapters..flatten..FlattenCompat$LT$I$C$U$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold7flatten28_$u7b$$u7b$closure$u7d$$u7d$17hb392a6c9131ae852E"}
!412 = !{!413}
!413 = distinct !{!413, !414, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17hf83c807c02333505E.llvm.6093752533286553222: argument 0"}
!414 = distinct !{!414, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17hf83c807c02333505E.llvm.6093752533286553222"}
!415 = !{!416, !413}
!416 = distinct !{!416, !417, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17heb4748614c2e728dE.llvm.6093752533286553222: argument 1"}
!417 = distinct !{!417, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17heb4748614c2e728dE.llvm.6093752533286553222"}
!418 = !{!419, !420}
!419 = distinct !{!419, !417, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17heb4748614c2e728dE.llvm.6093752533286553222: argument 0"}
!420 = distinct !{!420, !414, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17hf83c807c02333505E.llvm.6093752533286553222: argument 1"}
!421 = !{!416}
!422 = !{!419, !416, !413, !420}
!423 = !{!424}
!424 = distinct !{!424, !425, !"_ZN4core6option15Option$LT$T$GT$6insert17h967c7f0ce85cc9c3E: argument 1"}
!425 = distinct !{!425, !"_ZN4core6option15Option$LT$T$GT$6insert17h967c7f0ce85cc9c3E"}
!426 = !{!413, !420}
!427 = !{!428}
!428 = distinct !{!428, !425, !"_ZN4core6option15Option$LT$T$GT$6insert17h967c7f0ce85cc9c3E: argument 0"}
!429 = !{!424, !413, !420}
!430 = !{!428, !424}
!431 = !{!432, !434, !436}
!432 = distinct !{!432, !433, !"_ZN99_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3a3df075d644c672E: argument 0"}
!433 = distinct !{!433, !"_ZN99_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3a3df075d644c672E"}
!434 = distinct !{!434, !435, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h2ac07cff04dea8e3E: argument 0"}
!435 = distinct !{!435, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h2ac07cff04dea8e3E"}
!436 = distinct !{!436, !437, !"_ZN116_$LT$core..iter..adapters..flatten..FlattenCompat$LT$I$C$U$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold7flatten28_$u7b$$u7b$closure$u7d$$u7d$17hb392a6c9131ae852E: argument 0"}
!437 = distinct !{!437, !"_ZN116_$LT$core..iter..adapters..flatten..FlattenCompat$LT$I$C$U$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold7flatten28_$u7b$$u7b$closure$u7d$$u7d$17hb392a6c9131ae852E"}
!438 = !{!439}
!439 = distinct !{!439, !440, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h23716e0f99713528E.llvm.6093752533286553222: argument 0"}
!440 = distinct !{!440, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h23716e0f99713528E.llvm.6093752533286553222"}
!441 = !{!442, !439}
!442 = distinct !{!442, !443, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc4931a478c8e0c5dE.llvm.6093752533286553222: argument 1"}
!443 = distinct !{!443, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc4931a478c8e0c5dE.llvm.6093752533286553222"}
!444 = !{!445, !446}
!445 = distinct !{!445, !443, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc4931a478c8e0c5dE.llvm.6093752533286553222: argument 0"}
!446 = distinct !{!446, !440, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h23716e0f99713528E.llvm.6093752533286553222: argument 1"}
!447 = !{!442}
!448 = !{!442, !439, !446}
!449 = !{!450}
!450 = distinct !{!450, !451, !"_ZN4core6option15Option$LT$T$GT$6insert17h87309c80dcdc1604E: argument 1"}
!451 = distinct !{!451, !"_ZN4core6option15Option$LT$T$GT$6insert17h87309c80dcdc1604E"}
!452 = !{!453}
!453 = distinct !{!453, !451, !"_ZN4core6option15Option$LT$T$GT$6insert17h87309c80dcdc1604E: argument 0"}
!454 = !{!450, !455, !457, !439, !446}
!455 = distinct !{!455, !456, !"_ZN4core4iter8adapters7flatten26FlattenCompat$LT$I$C$U$GT$13iter_try_fold7flatten28_$u7b$$u7b$closure$u7d$$u7d$17had0ac0fd42a16e82E: argument 0"}
!456 = distinct !{!456, !"_ZN4core4iter8adapters7flatten26FlattenCompat$LT$I$C$U$GT$13iter_try_fold7flatten28_$u7b$$u7b$closure$u7d$$u7d$17had0ac0fd42a16e82E"}
!457 = distinct !{!457, !458, !"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h5d0598a9a41ca291E: argument 0"}
!458 = distinct !{!458, !"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h5d0598a9a41ca291E"}
!459 = !{!457, !439, !446}
!460 = !{!453, !450}
!461 = !{!455, !457, !439, !446}
!462 = !{!463, !465, !467}
!463 = distinct !{!463, !464, !"_ZN99_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha090ba3398614fc4E: argument 0"}
!464 = distinct !{!464, !"_ZN99_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha090ba3398614fc4E"}
!465 = distinct !{!465, !466, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h2728baec7fdff0e3E: argument 0"}
!466 = distinct !{!466, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h2728baec7fdff0e3E"}
!467 = distinct !{!467, !468, !"_ZN116_$LT$core..iter..adapters..flatten..FlattenCompat$LT$I$C$U$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold7flatten28_$u7b$$u7b$closure$u7d$$u7d$17h294a082c66424056E: argument 0"}
!468 = distinct !{!468, !"_ZN116_$LT$core..iter..adapters..flatten..FlattenCompat$LT$I$C$U$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold7flatten28_$u7b$$u7b$closure$u7d$$u7d$17h294a082c66424056E"}
!469 = !{!470}
!470 = distinct !{!470, !471, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17hd9ead37a66ae8126E.llvm.6093752533286553222: argument 0"}
!471 = distinct !{!471, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17hd9ead37a66ae8126E.llvm.6093752533286553222"}
!472 = !{!473, !470}
!473 = distinct !{!473, !474, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc4931a478c8e0c5dE.llvm.6093752533286553222: argument 1"}
!474 = distinct !{!474, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc4931a478c8e0c5dE.llvm.6093752533286553222"}
!475 = !{!476, !477}
!476 = distinct !{!476, !474, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc4931a478c8e0c5dE.llvm.6093752533286553222: argument 0"}
!477 = distinct !{!477, !471, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17hd9ead37a66ae8126E.llvm.6093752533286553222: argument 1"}
!478 = !{!473}
!479 = !{!473, !470, !477}
!480 = !{!481}
!481 = distinct !{!481, !482, !"_ZN4core6option15Option$LT$T$GT$6insert17hd7a185859cf4f4fbE: argument 1"}
!482 = distinct !{!482, !"_ZN4core6option15Option$LT$T$GT$6insert17hd7a185859cf4f4fbE"}
!483 = !{!484}
!484 = distinct !{!484, !482, !"_ZN4core6option15Option$LT$T$GT$6insert17hd7a185859cf4f4fbE: argument 0"}
!485 = !{!481, !486, !488, !470, !477}
!486 = distinct !{!486, !487, !"_ZN4core4iter8adapters7flatten26FlattenCompat$LT$I$C$U$GT$13iter_try_fold7flatten28_$u7b$$u7b$closure$u7d$$u7d$17hc107c7bde895d6aaE: argument 0"}
!487 = distinct !{!487, !"_ZN4core4iter8adapters7flatten26FlattenCompat$LT$I$C$U$GT$13iter_try_fold7flatten28_$u7b$$u7b$closure$u7d$$u7d$17hc107c7bde895d6aaE"}
!488 = distinct !{!488, !489, !"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17hc67b959bcce8d1d5E: argument 0"}
!489 = distinct !{!489, !"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17hc67b959bcce8d1d5E"}
!490 = !{!484, !481}
!491 = !{!486, !488, !470, !477}
!492 = !{!488, !470, !477}
!493 = !{!494, !496, !498}
!494 = distinct !{!494, !495, !"_ZN99_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc30a6fb2854a791eE: argument 0"}
!495 = distinct !{!495, !"_ZN99_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc30a6fb2854a791eE"}
!496 = distinct !{!496, !497, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17haee191c9466b2c04E: argument 0"}
!497 = distinct !{!497, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17haee191c9466b2c04E"}
!498 = distinct !{!498, !499, !"_ZN116_$LT$core..iter..adapters..flatten..FlattenCompat$LT$I$C$U$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold7flatten28_$u7b$$u7b$closure$u7d$$u7d$17hb02f8a2474c0b2e1E: argument 0"}
!499 = distinct !{!499, !"_ZN116_$LT$core..iter..adapters..flatten..FlattenCompat$LT$I$C$U$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold7flatten28_$u7b$$u7b$closure$u7d$$u7d$17hb02f8a2474c0b2e1E"}
!500 = !{!501}
!501 = distinct !{!501, !502, !"_ZN4core4iter6traits8iterator8Iterator9size_hint17h1fda976a0ae3748aE.llvm.6093752533286553222: argument 0"}
!502 = distinct !{!502, !"_ZN4core4iter6traits8iterator8Iterator9size_hint17h1fda976a0ae3748aE.llvm.6093752533286553222"}
!503 = !{!504}
!504 = distinct !{!504, !505, !"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17hc62bf8eaf10edff4E.llvm.6093752533286553222: argument 0"}
!505 = distinct !{!505, !"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17hc62bf8eaf10edff4E.llvm.6093752533286553222"}
!506 = !{i64 1}
!507 = !{!508, !510, !511, !504}
!508 = distinct !{!508, !509, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h3175f6ee5b44c08cE.llvm.6093752533286553222: argument 0"}
!509 = distinct !{!509, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h3175f6ee5b44c08cE.llvm.6093752533286553222"}
!510 = distinct !{!510, !509, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h3175f6ee5b44c08cE.llvm.6093752533286553222: argument 1"}
!511 = distinct !{!511, !509, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h3175f6ee5b44c08cE.llvm.6093752533286553222: argument 2"}
!512 = !{!513, !515, !516}
!513 = distinct !{!513, !514, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h3175f6ee5b44c08cE.llvm.6093752533286553222: argument 0"}
!514 = distinct !{!514, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h3175f6ee5b44c08cE.llvm.6093752533286553222"}
!515 = distinct !{!515, !514, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h3175f6ee5b44c08cE.llvm.6093752533286553222: argument 1"}
!516 = distinct !{!516, !514, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h3175f6ee5b44c08cE.llvm.6093752533286553222: argument 2"}
!517 = !{i8 0, i8 6}
!518 = !{!519}
!519 = distinct !{!519, !520, !"_ZN99_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h6f33155c7341504fE.llvm.6093752533286553222: argument 0"}
!520 = distinct !{!520, !"_ZN99_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h6f33155c7341504fE.llvm.6093752533286553222"}
!521 = !{!522}
!522 = distinct !{!522, !520, !"_ZN99_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h6f33155c7341504fE.llvm.6093752533286553222: argument 1"}
!523 = !{!524}
!524 = distinct !{!524, !525, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h946ba0f3b612cbaaE: argument 0"}
!525 = distinct !{!525, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h946ba0f3b612cbaaE"}
!526 = !{!527, !524, !519}
!527 = distinct !{!527, !528, !"_ZN93_$LT$core..ops..index_range..IndexRange$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h4aeed5f8c8846addE: argument 0"}
!528 = distinct !{!528, !"_ZN93_$LT$core..ops..index_range..IndexRange$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h4aeed5f8c8846addE"}
!529 = !{!530, !531, !522}
!530 = distinct !{!530, !525, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h946ba0f3b612cbaaE: argument 1"}
!531 = distinct !{!531, !525, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h946ba0f3b612cbaaE: argument 2"}
!532 = !{!533, !535, !522}
!533 = distinct !{!533, !534, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17hed74762c1f793db1E.llvm.14009270277967323967: argument 0"}
!534 = distinct !{!534, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17hed74762c1f793db1E.llvm.14009270277967323967"}
!535 = distinct !{!535, !536, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17hffcc8f53032ba0acE.llvm.14009270277967323967: argument 0"}
!536 = distinct !{!536, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17hffcc8f53032ba0acE.llvm.14009270277967323967"}
!537 = !{!538, !524, !530, !531, !519}
!538 = distinct !{!538, !539, !"_ZN4core3ops8function5impls79_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$8call_mut17h4824f155da0f48b9E: argument 0"}
!539 = distinct !{!539, !"_ZN4core3ops8function5impls79_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$8call_mut17h4824f155da0f48b9E"}
!540 = !{!524, !530, !522}
!541 = !{!542}
!542 = distinct !{!542, !543, !"_ZN99_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hbe96b092c9da4a8aE.llvm.6093752533286553222: argument 0"}
!543 = distinct !{!543, !"_ZN99_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hbe96b092c9da4a8aE.llvm.6093752533286553222"}
!544 = !{!545}
!545 = distinct !{!545, !543, !"_ZN99_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hbe96b092c9da4a8aE.llvm.6093752533286553222: argument 1"}
!546 = !{!547}
!547 = distinct !{!547, !548, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h37fe80bd23909043E: argument 0"}
!548 = distinct !{!548, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h37fe80bd23909043E"}
!549 = !{!550, !547, !542}
!550 = distinct !{!550, !551, !"_ZN93_$LT$core..ops..index_range..IndexRange$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h4aeed5f8c8846addE: argument 0"}
!551 = distinct !{!551, !"_ZN93_$LT$core..ops..index_range..IndexRange$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h4aeed5f8c8846addE"}
!552 = !{!553, !554, !545}
!553 = distinct !{!553, !548, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h37fe80bd23909043E: argument 1"}
!554 = distinct !{!554, !548, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h37fe80bd23909043E: argument 2"}
!555 = !{!556, !558, !545}
!556 = distinct !{!556, !557, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17hed347e73acb9146eE.llvm.14009270277967323967: argument 0"}
!557 = distinct !{!557, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17hed347e73acb9146eE.llvm.14009270277967323967"}
!558 = distinct !{!558, !559, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17hc58e6c24992e2143E.llvm.14009270277967323967: argument 0"}
!559 = distinct !{!559, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17hc58e6c24992e2143E.llvm.14009270277967323967"}
!560 = !{!561, !547, !553, !554, !542}
!561 = distinct !{!561, !562, !"_ZN4core3ops8function5impls79_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$8call_mut17h7fcb041779015616E: argument 0"}
!562 = distinct !{!562, !"_ZN4core3ops8function5impls79_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$8call_mut17h7fcb041779015616E"}
!563 = !{!547, !553, !545}
!564 = !{!565}
!565 = distinct !{!565, !566, !"_ZN99_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h6100815ea75e458dE.llvm.6093752533286553222: argument 0"}
!566 = distinct !{!566, !"_ZN99_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h6100815ea75e458dE.llvm.6093752533286553222"}
!567 = !{!568}
!568 = distinct !{!568, !566, !"_ZN99_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h6100815ea75e458dE.llvm.6093752533286553222: argument 1"}
!569 = !{!570}
!570 = distinct !{!570, !571, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h501e2d6c48586c50E: argument 0"}
!571 = distinct !{!571, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h501e2d6c48586c50E"}
!572 = !{!573, !570, !565}
!573 = distinct !{!573, !574, !"_ZN93_$LT$core..ops..index_range..IndexRange$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h4aeed5f8c8846addE: argument 0"}
!574 = distinct !{!574, !"_ZN93_$LT$core..ops..index_range..IndexRange$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h4aeed5f8c8846addE"}
!575 = !{!576, !577, !568}
!576 = distinct !{!576, !571, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h501e2d6c48586c50E: argument 1"}
!577 = distinct !{!577, !571, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h501e2d6c48586c50E: argument 2"}
!578 = !{!579, !581, !568}
!579 = distinct !{!579, !580, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h9c7996c58fefe4b8E.llvm.14009270277967323967: argument 0"}
!580 = distinct !{!580, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h9c7996c58fefe4b8E.llvm.14009270277967323967"}
!581 = distinct !{!581, !582, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17hf8600fda5261227dE.llvm.14009270277967323967: argument 0"}
!582 = distinct !{!582, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17hf8600fda5261227dE.llvm.14009270277967323967"}
!583 = !{!584, !570, !576, !577, !565}
!584 = distinct !{!584, !585, !"_ZN4core3ops8function5impls79_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$8call_mut17hc1ae0c9a6c3715a2E: argument 0"}
!585 = distinct !{!585, !"_ZN4core3ops8function5impls79_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$8call_mut17hc1ae0c9a6c3715a2E"}
!586 = !{!570, !576, !568}
!587 = !{!588, !590}
!588 = distinct !{!588, !589, !"_ZN95_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$T$GT$$GT$9from_iter17h6a2d38f5a3f19732E.llvm.6093752533286553222: argument 0"}
!589 = distinct !{!589, !"_ZN95_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$T$GT$$GT$9from_iter17h6a2d38f5a3f19732E.llvm.6093752533286553222"}
!590 = distinct !{!590, !589, !"_ZN95_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$T$GT$$GT$9from_iter17h6a2d38f5a3f19732E.llvm.6093752533286553222: argument 1"}
!591 = !{!592, !594}
!592 = distinct !{!592, !593, !"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hf4e2627f391201dbE.llvm.6093752533286553222: argument 0"}
!593 = distinct !{!593, !"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hf4e2627f391201dbE.llvm.6093752533286553222"}
!594 = distinct !{!594, !593, !"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hf4e2627f391201dbE.llvm.6093752533286553222: argument 1"}
!595 = !{!588}
!596 = !{!590}
!597 = !{i64 0, i64 -9223372036854775806}
!598 = !{!599}
!599 = distinct !{!599, !600, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hb9fb227457f27058E.llvm.6093752533286553222: argument 0"}
!600 = distinct !{!600, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hb9fb227457f27058E.llvm.6093752533286553222"}
!601 = !{!602}
!602 = distinct !{!602, !600, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hb9fb227457f27058E.llvm.6093752533286553222: argument 1"}
!603 = !{!604}
!604 = distinct !{!604, !605, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h0b3fe9a395c52dc6E.llvm.6093752533286553222: argument 0"}
!605 = distinct !{!605, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h0b3fe9a395c52dc6E.llvm.6093752533286553222"}
!606 = !{!607}
!607 = distinct !{!607, !605, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h0b3fe9a395c52dc6E.llvm.6093752533286553222: argument 1"}
!608 = !{i32 0, i32 2}
!609 = !{!610, !612, !614}
!610 = distinct !{!610, !611, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h43f48fa8c7281b4fE.llvm.5062853439722839227: argument 0"}
!611 = distinct !{!611, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h43f48fa8c7281b4fE.llvm.5062853439722839227"}
!612 = distinct !{!612, !613, !"_ZN4core3ptr54drop_in_place$LT$alloc..raw_vec..RawVec$LT$u32$GT$$GT$17hce6fb56bf22d2b2bE.llvm.5062853439722839227: argument 0"}
!613 = distinct !{!613, !"_ZN4core3ptr54drop_in_place$LT$alloc..raw_vec..RawVec$LT$u32$GT$$GT$17hce6fb56bf22d2b2bE.llvm.5062853439722839227"}
!614 = distinct !{!614, !615, !"_ZN4core3ptr47drop_in_place$LT$alloc..vec..Vec$LT$u32$GT$$GT$17h35042b5ceaa0e345E: argument 0"}
!615 = distinct !{!615, !"_ZN4core3ptr47drop_in_place$LT$alloc..vec..Vec$LT$u32$GT$$GT$17h35042b5ceaa0e345E"}
!616 = !{i64 0, i64 -9223372036854775807}
!617 = !{!618}
!618 = distinct !{!618, !619, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h4e62d29ad5253c3cE.llvm.6093752533286553222: argument 0"}
!619 = distinct !{!619, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h4e62d29ad5253c3cE.llvm.6093752533286553222"}
!620 = !{!621}
!621 = distinct !{!621, !622, !"_ZN80_$LT$serde_json..de..VariantAccess$LT$R$GT$$u20$as$u20$serde..de..EnumAccess$GT$12variant_seed17h416a3f2b46ede232E: argument 1"}
!622 = distinct !{!622, !"_ZN80_$LT$serde_json..de..VariantAccess$LT$R$GT$$u20$as$u20$serde..de..EnumAccess$GT$12variant_seed17h416a3f2b46ede232E"}
!623 = !{!624, !621}
!624 = distinct !{!624, !622, !"_ZN80_$LT$serde_json..de..VariantAccess$LT$R$GT$$u20$as$u20$serde..de..EnumAccess$GT$12variant_seed17h416a3f2b46ede232E: argument 0"}
!625 = !{!624}
!626 = !{i8 0, i8 2}
!627 = !{!628}
!628 = distinct !{!628, !629, !"_ZN10serde_json2de21Deserializer$LT$R$GT$18parse_object_colon17h155dd1c932d652d3E.llvm.7552671539937577661: argument 0"}
!629 = distinct !{!629, !"_ZN10serde_json2de21Deserializer$LT$R$GT$18parse_object_colon17h155dd1c932d652d3E.llvm.7552671539937577661"}
!630 = !{!628, !624, !621}
!631 = !{!632, !628, !621}
!632 = distinct !{!632, !633, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$7discard17h4ff859b1e7f92213E.llvm.7552671539937577661: argument 0"}
!633 = distinct !{!633, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$7discard17h4ff859b1e7f92213E.llvm.7552671539937577661"}
!634 = !{!635}
!635 = distinct !{!635, !636, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h3372813a5262671bE.llvm.6093752533286553222: argument 0"}
!636 = distinct !{!636, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h3372813a5262671bE.llvm.6093752533286553222"}
!637 = !{!638}
!638 = distinct !{!638, !636, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h3372813a5262671bE.llvm.6093752533286553222: argument 1"}
!639 = !{!635, !638}
!640 = !{!641}
!641 = distinct !{!641, !642, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17hda86e807a542f28dE.llvm.6093752533286553222: argument 0"}
!642 = distinct !{!642, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17hda86e807a542f28dE.llvm.6093752533286553222"}
!643 = !{!644}
!644 = distinct !{!644, !642, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17hda86e807a542f28dE.llvm.6093752533286553222: argument 1"}
!645 = !{!641, !644}
!646 = !{!647, !649, !650, !652}
!647 = distinct !{!647, !648, !"_ZN84_$LT$serde_json..de..UnitVariantAccess$LT$R$GT$$u20$as$u20$serde..de..EnumAccess$GT$12variant_seed17hef9c77f110d92cdcE: argument 0"}
!648 = distinct !{!648, !"_ZN84_$LT$serde_json..de..UnitVariantAccess$LT$R$GT$$u20$as$u20$serde..de..EnumAccess$GT$12variant_seed17hef9c77f110d92cdcE"}
!649 = distinct !{!649, !648, !"_ZN84_$LT$serde_json..de..UnitVariantAccess$LT$R$GT$$u20$as$u20$serde..de..EnumAccess$GT$12variant_seed17hef9c77f110d92cdcE: argument 1"}
!650 = distinct !{!650, !651, !"_ZN5serde2de10EnumAccess7variant17h0227fbcab84857c3E.llvm.6093752533286553222: argument 0"}
!651 = distinct !{!651, !"_ZN5serde2de10EnumAccess7variant17h0227fbcab84857c3E.llvm.6093752533286553222"}
!652 = distinct !{!652, !651, !"_ZN5serde2de10EnumAccess7variant17h0227fbcab84857c3E.llvm.6093752533286553222: argument 1"}
!653 = !{!647, !650}
!654 = !{!655, !657}
!655 = distinct !{!655, !656, !"_ZN87_$LT$serde_json..de..UnitVariantAccess$LT$R$GT$$u20$as$u20$serde..de..VariantAccess$GT$20newtype_variant_seed17h20fb73ea27f99b59E: argument 0"}
!656 = distinct !{!656, !"_ZN87_$LT$serde_json..de..UnitVariantAccess$LT$R$GT$$u20$as$u20$serde..de..VariantAccess$GT$20newtype_variant_seed17h20fb73ea27f99b59E"}
!657 = distinct !{!657, !658, !"_ZN5serde2de13VariantAccess15newtype_variant17hdc17ccbb05dd4dcaE.llvm.6093752533286553222: argument 0"}
!658 = distinct !{!658, !"_ZN5serde2de13VariantAccess15newtype_variant17hdc17ccbb05dd4dcaE.llvm.6093752533286553222"}
!659 = !{!660}
!660 = distinct !{!660, !661, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h3372813a5262671bE.llvm.6093752533286553222: argument 0"}
!661 = distinct !{!661, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h3372813a5262671bE.llvm.6093752533286553222"}
!662 = !{!663}
!663 = distinct !{!663, !661, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h3372813a5262671bE.llvm.6093752533286553222: argument 1"}
!664 = !{!665, !667}
!665 = distinct !{!665, !666, !"_ZN87_$LT$serde_json..de..UnitVariantAccess$LT$R$GT$$u20$as$u20$serde..de..VariantAccess$GT$20newtype_variant_seed17he5bd2357888a0890E: argument 0"}
!666 = distinct !{!666, !"_ZN87_$LT$serde_json..de..UnitVariantAccess$LT$R$GT$$u20$as$u20$serde..de..VariantAccess$GT$20newtype_variant_seed17he5bd2357888a0890E"}
!667 = distinct !{!667, !668, !"_ZN5serde2de13VariantAccess15newtype_variant17h37b9a2cfeec6dc5dE.llvm.6093752533286553222: argument 0"}
!668 = distinct !{!668, !"_ZN5serde2de13VariantAccess15newtype_variant17h37b9a2cfeec6dc5dE.llvm.6093752533286553222"}
!669 = !{!670}
!670 = distinct !{!670, !671, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17hda86e807a542f28dE.llvm.6093752533286553222: argument 0"}
!671 = distinct !{!671, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17hda86e807a542f28dE.llvm.6093752533286553222"}
!672 = !{!673}
!673 = distinct !{!673, !671, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17hda86e807a542f28dE.llvm.6093752533286553222: argument 1"}
!674 = !{!675, !677, !678, !680}
!675 = distinct !{!675, !676, !"_ZN84_$LT$serde_json..de..UnitVariantAccess$LT$R$GT$$u20$as$u20$serde..de..EnumAccess$GT$12variant_seed17hef9c77f110d92cdcE: argument 0"}
!676 = distinct !{!676, !"_ZN84_$LT$serde_json..de..UnitVariantAccess$LT$R$GT$$u20$as$u20$serde..de..EnumAccess$GT$12variant_seed17hef9c77f110d92cdcE"}
!677 = distinct !{!677, !676, !"_ZN84_$LT$serde_json..de..UnitVariantAccess$LT$R$GT$$u20$as$u20$serde..de..EnumAccess$GT$12variant_seed17hef9c77f110d92cdcE: argument 1"}
!678 = distinct !{!678, !679, !"_ZN5serde2de10EnumAccess7variant17h0227fbcab84857c3E.llvm.6093752533286553222: argument 0"}
!679 = distinct !{!679, !"_ZN5serde2de10EnumAccess7variant17h0227fbcab84857c3E.llvm.6093752533286553222"}
!680 = distinct !{!680, !679, !"_ZN5serde2de10EnumAccess7variant17h0227fbcab84857c3E.llvm.6093752533286553222: argument 1"}
!681 = !{!675, !678}
!682 = !{!683, !685}
!683 = distinct !{!683, !684, !"_ZN87_$LT$serde_json..de..UnitVariantAccess$LT$R$GT$$u20$as$u20$serde..de..VariantAccess$GT$20newtype_variant_seed17hd2d7a15f72b9f9dfE: argument 0"}
!684 = distinct !{!684, !"_ZN87_$LT$serde_json..de..UnitVariantAccess$LT$R$GT$$u20$as$u20$serde..de..VariantAccess$GT$20newtype_variant_seed17hd2d7a15f72b9f9dfE"}
!685 = distinct !{!685, !686, !"_ZN5serde2de13VariantAccess15newtype_variant17h9bb9533462e1c4c9E.llvm.6093752533286553222: argument 0"}
!686 = distinct !{!686, !"_ZN5serde2de13VariantAccess15newtype_variant17h9bb9533462e1c4c9E.llvm.6093752533286553222"}
!687 = !{!688}
!688 = distinct !{!688, !689, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h9fbd422a59d5b044E.llvm.6093752533286553222: argument 0"}
!689 = distinct !{!689, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h9fbd422a59d5b044E.llvm.6093752533286553222"}
!690 = !{!691}
!691 = distinct !{!691, !689, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h9fbd422a59d5b044E.llvm.6093752533286553222: argument 1"}
!692 = !{!693, !695}
!693 = distinct !{!693, !694, !"_ZN87_$LT$serde_json..de..UnitVariantAccess$LT$R$GT$$u20$as$u20$serde..de..VariantAccess$GT$20newtype_variant_seed17hfc9b8e321bc0ece0E: argument 0"}
!694 = distinct !{!694, !"_ZN87_$LT$serde_json..de..UnitVariantAccess$LT$R$GT$$u20$as$u20$serde..de..VariantAccess$GT$20newtype_variant_seed17hfc9b8e321bc0ece0E"}
!695 = distinct !{!695, !696, !"_ZN5serde2de13VariantAccess15newtype_variant17hd073df0133ff72d9E.llvm.6093752533286553222: argument 0"}
!696 = distinct !{!696, !"_ZN5serde2de13VariantAccess15newtype_variant17hd073df0133ff72d9E.llvm.6093752533286553222"}
!697 = !{!698}
!698 = distinct !{!698, !699, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h729bd743f1d29adcE.llvm.6093752533286553222: argument 0"}
!699 = distinct !{!699, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h729bd743f1d29adcE.llvm.6093752533286553222"}
!700 = !{!701}
!701 = distinct !{!701, !699, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h729bd743f1d29adcE.llvm.6093752533286553222: argument 1"}
!702 = !{!703}
!703 = distinct !{!703, !704, !"_ZN80_$LT$serde_json..de..VariantAccess$LT$R$GT$$u20$as$u20$serde..de..EnumAccess$GT$12variant_seed17h416a3f2b46ede232E: argument 1"}
!704 = distinct !{!704, !"_ZN80_$LT$serde_json..de..VariantAccess$LT$R$GT$$u20$as$u20$serde..de..EnumAccess$GT$12variant_seed17h416a3f2b46ede232E"}
!705 = !{!706, !703}
!706 = distinct !{!706, !704, !"_ZN80_$LT$serde_json..de..VariantAccess$LT$R$GT$$u20$as$u20$serde..de..EnumAccess$GT$12variant_seed17h416a3f2b46ede232E: argument 0"}
!707 = !{!706}
!708 = !{!709}
!709 = distinct !{!709, !710, !"_ZN10serde_json2de21Deserializer$LT$R$GT$18parse_object_colon17h155dd1c932d652d3E.llvm.7552671539937577661: argument 0"}
!710 = distinct !{!710, !"_ZN10serde_json2de21Deserializer$LT$R$GT$18parse_object_colon17h155dd1c932d652d3E.llvm.7552671539937577661"}
!711 = !{!709, !706, !703}
!712 = !{!713, !709, !703}
!713 = distinct !{!713, !714, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$7discard17h4ff859b1e7f92213E.llvm.7552671539937577661: argument 0"}
!714 = distinct !{!714, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$7discard17h4ff859b1e7f92213E.llvm.7552671539937577661"}
!715 = !{!716}
!716 = distinct !{!716, !717, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h67f80c7e30d220a7E.llvm.6093752533286553222: argument 0"}
!717 = distinct !{!717, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h67f80c7e30d220a7E.llvm.6093752533286553222"}
!718 = !{!719}
!719 = distinct !{!719, !717, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h67f80c7e30d220a7E.llvm.6093752533286553222: argument 1"}
!720 = !{!716, !719}
!721 = !{!722}
!722 = distinct !{!722, !723, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17hba815d36de64fd3cE.llvm.6093752533286553222: argument 0"}
!723 = distinct !{!723, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17hba815d36de64fd3cE.llvm.6093752533286553222"}
!724 = !{!725}
!725 = distinct !{!725, !723, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17hba815d36de64fd3cE.llvm.6093752533286553222: argument 1"}
!726 = !{!722, !725}
!727 = !{!728, !730, !731, !733}
!728 = distinct !{!728, !729, !"_ZN84_$LT$serde_json..de..UnitVariantAccess$LT$R$GT$$u20$as$u20$serde..de..EnumAccess$GT$12variant_seed17hef9c77f110d92cdcE: argument 0"}
!729 = distinct !{!729, !"_ZN84_$LT$serde_json..de..UnitVariantAccess$LT$R$GT$$u20$as$u20$serde..de..EnumAccess$GT$12variant_seed17hef9c77f110d92cdcE"}
!730 = distinct !{!730, !729, !"_ZN84_$LT$serde_json..de..UnitVariantAccess$LT$R$GT$$u20$as$u20$serde..de..EnumAccess$GT$12variant_seed17hef9c77f110d92cdcE: argument 1"}
!731 = distinct !{!731, !732, !"_ZN5serde2de10EnumAccess7variant17h0227fbcab84857c3E.llvm.6093752533286553222: argument 0"}
!732 = distinct !{!732, !"_ZN5serde2de10EnumAccess7variant17h0227fbcab84857c3E.llvm.6093752533286553222"}
!733 = distinct !{!733, !732, !"_ZN5serde2de10EnumAccess7variant17h0227fbcab84857c3E.llvm.6093752533286553222: argument 1"}
!734 = !{!728, !731}
!735 = !{!736, !738}
!736 = distinct !{!736, !737, !"_ZN87_$LT$serde_json..de..UnitVariantAccess$LT$R$GT$$u20$as$u20$serde..de..VariantAccess$GT$20newtype_variant_seed17h65b8fa8d6177b5ddE: argument 0"}
!737 = distinct !{!737, !"_ZN87_$LT$serde_json..de..UnitVariantAccess$LT$R$GT$$u20$as$u20$serde..de..VariantAccess$GT$20newtype_variant_seed17h65b8fa8d6177b5ddE"}
!738 = distinct !{!738, !739, !"_ZN5serde2de13VariantAccess15newtype_variant17h08f4c68dd079cb6cE.llvm.6093752533286553222: argument 0"}
!739 = distinct !{!739, !"_ZN5serde2de13VariantAccess15newtype_variant17h08f4c68dd079cb6cE.llvm.6093752533286553222"}
!740 = !{!741}
!741 = distinct !{!741, !742, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h67f80c7e30d220a7E.llvm.6093752533286553222: argument 0"}
!742 = distinct !{!742, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h67f80c7e30d220a7E.llvm.6093752533286553222"}
!743 = !{!744}
!744 = distinct !{!744, !742, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h67f80c7e30d220a7E.llvm.6093752533286553222: argument 1"}
!745 = !{!746, !748}
!746 = distinct !{!746, !747, !"_ZN87_$LT$serde_json..de..UnitVariantAccess$LT$R$GT$$u20$as$u20$serde..de..VariantAccess$GT$20newtype_variant_seed17he5bd2357888a0890E: argument 0"}
!747 = distinct !{!747, !"_ZN87_$LT$serde_json..de..UnitVariantAccess$LT$R$GT$$u20$as$u20$serde..de..VariantAccess$GT$20newtype_variant_seed17he5bd2357888a0890E"}
!748 = distinct !{!748, !749, !"_ZN5serde2de13VariantAccess15newtype_variant17h37b9a2cfeec6dc5dE.llvm.6093752533286553222: argument 0"}
!749 = distinct !{!749, !"_ZN5serde2de13VariantAccess15newtype_variant17h37b9a2cfeec6dc5dE.llvm.6093752533286553222"}
!750 = !{!751}
!751 = distinct !{!751, !752, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17hba815d36de64fd3cE.llvm.6093752533286553222: argument 0"}
!752 = distinct !{!752, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17hba815d36de64fd3cE.llvm.6093752533286553222"}
!753 = !{!754}
!754 = distinct !{!754, !752, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17hba815d36de64fd3cE.llvm.6093752533286553222: argument 1"}
!755 = !{!756}
!756 = distinct !{!756, !757, !"_ZN80_$LT$serde_json..de..VariantAccess$LT$R$GT$$u20$as$u20$serde..de..EnumAccess$GT$12variant_seed17h416a3f2b46ede232E: argument 1"}
!757 = distinct !{!757, !"_ZN80_$LT$serde_json..de..VariantAccess$LT$R$GT$$u20$as$u20$serde..de..EnumAccess$GT$12variant_seed17h416a3f2b46ede232E"}
!758 = !{!759, !756}
!759 = distinct !{!759, !757, !"_ZN80_$LT$serde_json..de..VariantAccess$LT$R$GT$$u20$as$u20$serde..de..EnumAccess$GT$12variant_seed17h416a3f2b46ede232E: argument 0"}
!760 = !{!759}
!761 = !{!762}
!762 = distinct !{!762, !763, !"_ZN10serde_json2de21Deserializer$LT$R$GT$18parse_object_colon17h155dd1c932d652d3E.llvm.7552671539937577661: argument 0"}
!763 = distinct !{!763, !"_ZN10serde_json2de21Deserializer$LT$R$GT$18parse_object_colon17h155dd1c932d652d3E.llvm.7552671539937577661"}
!764 = !{!762, !759, !756}
!765 = !{!766, !762, !756}
!766 = distinct !{!766, !767, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$7discard17h4ff859b1e7f92213E.llvm.7552671539937577661: argument 0"}
!767 = distinct !{!767, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$7discard17h4ff859b1e7f92213E.llvm.7552671539937577661"}
!768 = !{!769}
!769 = distinct !{!769, !770, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h9fbd422a59d5b044E.llvm.6093752533286553222: argument 0"}
!770 = distinct !{!770, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h9fbd422a59d5b044E.llvm.6093752533286553222"}
!771 = !{!772}
!772 = distinct !{!772, !770, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h9fbd422a59d5b044E.llvm.6093752533286553222: argument 1"}
!773 = !{!769, !772}
!774 = !{!775}
!775 = distinct !{!775, !776, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h729bd743f1d29adcE.llvm.6093752533286553222: argument 0"}
!776 = distinct !{!776, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h729bd743f1d29adcE.llvm.6093752533286553222"}
!777 = !{!778}
!778 = distinct !{!778, !776, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h729bd743f1d29adcE.llvm.6093752533286553222: argument 1"}
!779 = !{!775, !778}
!780 = !{!781, !783}
!781 = distinct !{!781, !782, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hea0d24b938f00e9dE: argument 0"}
!782 = distinct !{!782, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hea0d24b938f00e9dE"}
!783 = distinct !{!783, !782, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hea0d24b938f00e9dE: argument 1"}
!784 = !{!785, !787}
!785 = distinct !{!785, !786, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hea0d24b938f00e9dE: argument 0"}
!786 = distinct !{!786, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hea0d24b938f00e9dE"}
!787 = distinct !{!787, !786, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hea0d24b938f00e9dE: argument 1"}
!788 = !{!789}
!789 = distinct !{!789, !790, !"_ZN14proc_macro_api3msg4flat11SubtreeRepr21write_with_close_span17hc19f3453ebe8f8afE: argument 0"}
!790 = distinct !{!790, !"_ZN14proc_macro_api3msg4flat11SubtreeRepr21write_with_close_span17hc19f3453ebe8f8afE"}
!791 = !{!792}
!792 = distinct !{!792, !790, !"_ZN14proc_macro_api3msg4flat11SubtreeRepr21write_with_close_span17hc19f3453ebe8f8afE: argument 1"}
!793 = !{!794}
!794 = distinct !{!794, !795, !"_ZN14proc_macro_api3msg4flat11SubtreeRepr5write17h99c8961460c0048eE: argument 0"}
!795 = distinct !{!795, !"_ZN14proc_macro_api3msg4flat11SubtreeRepr5write17h99c8961460c0048eE"}
!796 = !{!797}
!797 = distinct !{!797, !795, !"_ZN14proc_macro_api3msg4flat11SubtreeRepr5write17h99c8961460c0048eE: argument 1"}
!798 = !{!799}
!799 = distinct !{!799, !800, !"_ZN14proc_macro_api3msg4flat9PunctRepr5write17hfdf7c408f12d3069E: argument 0"}
!800 = distinct !{!800, !"_ZN14proc_macro_api3msg4flat9PunctRepr5write17hfdf7c408f12d3069E"}
!801 = !{!802}
!802 = distinct !{!802, !800, !"_ZN14proc_macro_api3msg4flat9PunctRepr5write17hfdf7c408f12d3069E: argument 1"}
!803 = !{!804, !806}
!804 = distinct !{!804, !805, !"_ZN4core6result6Result2Ok17h1a54dc28d64a6aa8E.llvm.6093752533286553222: argument 0"}
!805 = distinct !{!805, !"_ZN4core6result6Result2Ok17h1a54dc28d64a6aa8E.llvm.6093752533286553222"}
!806 = distinct !{!806, !805, !"_ZN4core6result6Result2Ok17h1a54dc28d64a6aa8E.llvm.6093752533286553222: argument 1"}
!807 = !{!808}
!808 = distinct !{!808, !809, !"_ZN4core6result6Result3Err17h55a290bb683ea2a1E.llvm.6093752533286553222: argument 1"}
!809 = distinct !{!809, !"_ZN4core6result6Result3Err17h55a290bb683ea2a1E.llvm.6093752533286553222"}
!810 = !{!811, !808}
!811 = distinct !{!811, !809, !"_ZN4core6result6Result3Err17h55a290bb683ea2a1E.llvm.6093752533286553222: argument 0"}
!812 = !{!811}
!813 = !{!814}
!814 = distinct !{!814, !815, !"_ZN4core6result6Result3Err17h0974d02258d4b20eE.llvm.6093752533286553222: argument 1"}
!815 = distinct !{!815, !"_ZN4core6result6Result3Err17h0974d02258d4b20eE.llvm.6093752533286553222"}
!816 = !{!817, !814}
!817 = distinct !{!817, !815, !"_ZN4core6result6Result3Err17h0974d02258d4b20eE.llvm.6093752533286553222: argument 0"}
!818 = !{!817}
!819 = !{!820}
!820 = distinct !{!820, !821, !"_ZN4core6result6Result3Err17h4eb99215bd281d14E.llvm.6093752533286553222: argument 1"}
!821 = distinct !{!821, !"_ZN4core6result6Result3Err17h4eb99215bd281d14E.llvm.6093752533286553222"}
!822 = !{!823, !820}
!823 = distinct !{!823, !821, !"_ZN4core6result6Result3Err17h4eb99215bd281d14E.llvm.6093752533286553222: argument 0"}
!824 = !{!823}
!825 = !{!826, !828}
!826 = distinct !{!826, !827, !"_ZN4core6result6Result2Ok17ha45cdedfd0b7387bE.llvm.6093752533286553222: argument 0"}
!827 = distinct !{!827, !"_ZN4core6result6Result2Ok17ha45cdedfd0b7387bE.llvm.6093752533286553222"}
!828 = distinct !{!828, !827, !"_ZN4core6result6Result2Ok17ha45cdedfd0b7387bE.llvm.6093752533286553222: argument 1"}
!829 = !{!830}
!830 = distinct !{!830, !831, !"_ZN4core6result6Result2Ok17h5fdbc6cd7b18858bE.llvm.6093752533286553222: argument 1"}
!831 = distinct !{!831, !"_ZN4core6result6Result2Ok17h5fdbc6cd7b18858bE.llvm.6093752533286553222"}
!832 = !{!833, !830}
!833 = distinct !{!833, !831, !"_ZN4core6result6Result2Ok17h5fdbc6cd7b18858bE.llvm.6093752533286553222: argument 0"}
!834 = !{!833}
!835 = !{!836, !838, !840, !842, !844}
!836 = distinct !{!836, !837, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc454f3b0df6c9410E.llvm.5062853439722839227: argument 0"}
!837 = distinct !{!837, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc454f3b0df6c9410E.llvm.5062853439722839227"}
!838 = distinct !{!838, !839, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h883b92bb9fd84057E.llvm.5062853439722839227: argument 0"}
!839 = distinct !{!839, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h883b92bb9fd84057E.llvm.5062853439722839227"}
!840 = distinct !{!840, !841, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h1e2bd2e87c45855cE: argument 0"}
!841 = distinct !{!841, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h1e2bd2e87c45855cE"}
!842 = distinct !{!842, !843, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h13071ce39804999dE: argument 0"}
!843 = distinct !{!843, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h13071ce39804999dE"}
!844 = distinct !{!844, !845, !"_ZN4core3ptr82drop_in_place$LT$$LP$alloc..string..String$C$proc_macro_api..ProcMacroKind$RP$$GT$17hcf542ddbb49fcc60E.llvm.6093752533286553222: argument 0"}
!845 = distinct !{!845, !"_ZN4core3ptr82drop_in_place$LT$$LP$alloc..string..String$C$proc_macro_api..ProcMacroKind$RP$$GT$17hcf542ddbb49fcc60E.llvm.6093752533286553222"}
!846 = !{!847}
!847 = distinct !{!847, !848, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17h929721978d3c0a90E.llvm.6093752533286553222: argument 0"}
!848 = distinct !{!848, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17h929721978d3c0a90E.llvm.6093752533286553222"}
!849 = !{!850}
!850 = distinct !{!850, !851, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1cebeabe2844399dE.llvm.6093752533286553222: argument 0"}
!851 = distinct !{!851, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1cebeabe2844399dE.llvm.6093752533286553222"}
!852 = !{!850, !847}
!853 = !{!854}
!854 = distinct !{!854, !855, !"_ZN4core3ptr335drop_in_place$LT$alloc..vec..Vec$LT$proc_macro_api..ProcMacro$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$alloc..vec..into_iter..IntoIter$LT$$LP$alloc..string..String$C$proc_macro_api..ProcMacroKind$RP$$GT$$C$proc_macro_api..ProcMacroServer..load_dylib..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hdca4af273e9f832eE.llvm.6093752533286553222: argument 0"}
!855 = distinct !{!855, !"_ZN4core3ptr335drop_in_place$LT$alloc..vec..Vec$LT$proc_macro_api..ProcMacro$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$alloc..vec..into_iter..IntoIter$LT$$LP$alloc..string..String$C$proc_macro_api..ProcMacroKind$RP$$GT$$C$proc_macro_api..ProcMacroServer..load_dylib..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hdca4af273e9f832eE.llvm.6093752533286553222"}
!856 = !{!857}
!857 = distinct !{!857, !858, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17h929721978d3c0a90E.llvm.6093752533286553222: argument 0"}
!858 = distinct !{!858, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17h929721978d3c0a90E.llvm.6093752533286553222"}
!859 = !{!860}
!860 = distinct !{!860, !861, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1cebeabe2844399dE.llvm.6093752533286553222: argument 0"}
!861 = distinct !{!861, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1cebeabe2844399dE.llvm.6093752533286553222"}
!862 = !{!860, !857, !854}
!863 = !{!864}
!864 = distinct !{!864, !865, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1cebeabe2844399dE.llvm.6093752533286553222: argument 0"}
!865 = distinct !{!865, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1cebeabe2844399dE.llvm.6093752533286553222"}
!866 = !{!867}
!867 = distinct !{!867, !868, !"_ZN4core3ptr454drop_in_place$LT$core..iter..traits..iterator..Iterator..for_each..call$LT$proc_macro_api..ProcMacro$C$alloc..vec..Vec$LT$proc_macro_api..ProcMacro$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$alloc..vec..into_iter..IntoIter$LT$$LP$alloc..string..String$C$proc_macro_api..ProcMacroKind$RP$$GT$$C$proc_macro_api..ProcMacroServer..load_dylib..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h037d77290afa44dbE.llvm.6093752533286553222: argument 0"}
!868 = distinct !{!868, !"_ZN4core3ptr454drop_in_place$LT$core..iter..traits..iterator..Iterator..for_each..call$LT$proc_macro_api..ProcMacro$C$alloc..vec..Vec$LT$proc_macro_api..ProcMacro$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$alloc..vec..into_iter..IntoIter$LT$$LP$alloc..string..String$C$proc_macro_api..ProcMacroKind$RP$$GT$$C$proc_macro_api..ProcMacroServer..load_dylib..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h037d77290afa44dbE.llvm.6093752533286553222"}
!869 = !{!870}
!870 = distinct !{!870, !871, !"_ZN4core3ptr335drop_in_place$LT$alloc..vec..Vec$LT$proc_macro_api..ProcMacro$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$alloc..vec..into_iter..IntoIter$LT$$LP$alloc..string..String$C$proc_macro_api..ProcMacroKind$RP$$GT$$C$proc_macro_api..ProcMacroServer..load_dylib..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hdca4af273e9f832eE.llvm.6093752533286553222: argument 0"}
!871 = distinct !{!871, !"_ZN4core3ptr335drop_in_place$LT$alloc..vec..Vec$LT$proc_macro_api..ProcMacro$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$alloc..vec..into_iter..IntoIter$LT$$LP$alloc..string..String$C$proc_macro_api..ProcMacroKind$RP$$GT$$C$proc_macro_api..ProcMacroServer..load_dylib..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hdca4af273e9f832eE.llvm.6093752533286553222"}
!872 = !{!873}
!873 = distinct !{!873, !874, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17h929721978d3c0a90E.llvm.6093752533286553222: argument 0"}
!874 = distinct !{!874, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17h929721978d3c0a90E.llvm.6093752533286553222"}
!875 = !{!876}
!876 = distinct !{!876, !877, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1cebeabe2844399dE.llvm.6093752533286553222: argument 0"}
!877 = distinct !{!877, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1cebeabe2844399dE.llvm.6093752533286553222"}
!878 = !{!876, !873, !870, !867}
!879 = !{!880, !882, !884, !886}
!880 = distinct !{!880, !881, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc454f3b0df6c9410E.llvm.5062853439722839227: argument 0"}
!881 = distinct !{!881, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc454f3b0df6c9410E.llvm.5062853439722839227"}
!882 = distinct !{!882, !883, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h883b92bb9fd84057E.llvm.5062853439722839227: argument 0"}
!883 = distinct !{!883, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h883b92bb9fd84057E.llvm.5062853439722839227"}
!884 = distinct !{!884, !885, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h1e2bd2e87c45855cE: argument 0"}
!885 = distinct !{!885, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h1e2bd2e87c45855cE"}
!886 = distinct !{!886, !887, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h13071ce39804999dE: argument 0"}
!887 = distinct !{!887, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h13071ce39804999dE"}
!888 = !{!889, !891, !893, !895}
!889 = distinct !{!889, !890, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc454f3b0df6c9410E.llvm.5062853439722839227: argument 0"}
!890 = distinct !{!890, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc454f3b0df6c9410E.llvm.5062853439722839227"}
!891 = distinct !{!891, !892, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h883b92bb9fd84057E.llvm.5062853439722839227: argument 0"}
!892 = distinct !{!892, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h883b92bb9fd84057E.llvm.5062853439722839227"}
!893 = distinct !{!893, !894, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h1e2bd2e87c45855cE: argument 0"}
!894 = distinct !{!894, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h1e2bd2e87c45855cE"}
!895 = distinct !{!895, !896, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h13071ce39804999dE: argument 0"}
!896 = distinct !{!896, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h13071ce39804999dE"}
!897 = !{!898}
!898 = distinct !{!898, !899, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0042ec4269b3d119E.llvm.6093752533286553222: argument 1:pre.rot"}
!899 = distinct !{!899, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0042ec4269b3d119E.llvm.6093752533286553222"}
!900 = !{!901}
!901 = distinct !{!901, !899, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0042ec4269b3d119E.llvm.6093752533286553222: argument 0"}
!902 = !{!903}
!903 = distinct !{!903, !899, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0042ec4269b3d119E.llvm.6093752533286553222: argument 1"}
!904 = !{!905, !907, !909}
!905 = distinct !{!905, !906, !"_ZN4core4iter8adapters7flatten26FlattenCompat$LT$I$C$U$GT$9iter_fold7flatten28_$u7b$$u7b$closure$u7d$$u7d$17h0e1cb9d9b55b5480E.llvm.6093752533286553222: argument 0"}
!906 = distinct !{!906, !"_ZN4core4iter8adapters7flatten26FlattenCompat$LT$I$C$U$GT$9iter_fold7flatten28_$u7b$$u7b$closure$u7d$$u7d$17h0e1cb9d9b55b5480E.llvm.6093752533286553222"}
!907 = distinct !{!907, !908, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h622a41cd4e666f13E.llvm.6093752533286553222: argument 0"}
!908 = distinct !{!908, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h622a41cd4e666f13E.llvm.6093752533286553222"}
!909 = distinct !{!909, !908, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h622a41cd4e666f13E.llvm.6093752533286553222: argument 1"}
!910 = !{!911, !913, !915, !917}
!911 = distinct !{!911, !912, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h9c7996c58fefe4b8E.llvm.14009270277967323967: argument 0"}
!912 = distinct !{!912, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h9c7996c58fefe4b8E.llvm.14009270277967323967"}
!913 = distinct !{!913, !914, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17hf8600fda5261227dE.llvm.14009270277967323967: argument 0"}
!914 = distinct !{!914, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17hf8600fda5261227dE.llvm.14009270277967323967"}
!915 = distinct !{!915, !916, !"_ZN99_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h6100815ea75e458dE.llvm.6093752533286553222: argument 1"}
!916 = distinct !{!916, !"_ZN99_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h6100815ea75e458dE.llvm.6093752533286553222"}
!917 = distinct !{!917, !918, !"_ZN116_$LT$core..iter..adapters..flatten..FlattenCompat$LT$I$C$U$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold7flatten28_$u7b$$u7b$closure$u7d$$u7d$17hf8e439ea6dd82ecdE.llvm.6093752533286553222: argument 0"}
!918 = distinct !{!918, !"_ZN116_$LT$core..iter..adapters..flatten..FlattenCompat$LT$I$C$U$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold7flatten28_$u7b$$u7b$closure$u7d$$u7d$17hf8e439ea6dd82ecdE.llvm.6093752533286553222"}
!919 = !{!920, !922, !924, !925, !926, !927, !905, !928, !907, !909}
!920 = distinct !{!920, !921, !"_ZN4core3ops8function5impls79_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$8call_mut17hc1ae0c9a6c3715a2E: argument 0"}
!921 = distinct !{!921, !"_ZN4core3ops8function5impls79_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$8call_mut17hc1ae0c9a6c3715a2E"}
!922 = distinct !{!922, !923, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h501e2d6c48586c50E: argument 0"}
!923 = distinct !{!923, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h501e2d6c48586c50E"}
!924 = distinct !{!924, !923, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h501e2d6c48586c50E: argument 1"}
!925 = distinct !{!925, !923, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h501e2d6c48586c50E: argument 2"}
!926 = distinct !{!926, !916, !"_ZN99_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h6100815ea75e458dE.llvm.6093752533286553222: argument 0"}
!927 = distinct !{!927, !918, !"_ZN116_$LT$core..iter..adapters..flatten..FlattenCompat$LT$I$C$U$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold7flatten28_$u7b$$u7b$closure$u7d$$u7d$17hf8e439ea6dd82ecdE.llvm.6093752533286553222: argument 1"}
!928 = distinct !{!928, !906, !"_ZN4core4iter8adapters7flatten26FlattenCompat$LT$I$C$U$GT$9iter_fold7flatten28_$u7b$$u7b$closure$u7d$$u7d$17h0e1cb9d9b55b5480E.llvm.6093752533286553222: argument 1"}
!929 = !{!930, !932}
!930 = distinct !{!930, !931, !"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf81ab5de8ff05adaE.llvm.5062853439722839227: argument 0"}
!931 = distinct !{!931, !"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf81ab5de8ff05adaE.llvm.5062853439722839227"}
!932 = distinct !{!932, !933, !"_ZN4core3ptr96drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$proc_macro_api..msg..flat..PunctRepr$GT$$GT$17hcd950b1920b917ebE: argument 0"}
!933 = distinct !{!933, !"_ZN4core3ptr96drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$proc_macro_api..msg..flat..PunctRepr$GT$$GT$17hcd950b1920b917ebE"}
!934 = !{!935}
!935 = distinct !{!935, !936, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he2c202166a20013cE.llvm.6093752533286553222: argument 1:pre.rot"}
!936 = distinct !{!936, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he2c202166a20013cE.llvm.6093752533286553222"}
!937 = !{!938}
!938 = distinct !{!938, !936, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he2c202166a20013cE.llvm.6093752533286553222: argument 0"}
!939 = !{!940, !942, !944, !946}
!940 = distinct !{!940, !941, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h348eeddeaaf3717eE.llvm.14009270277967323967: argument 0"}
!941 = distinct !{!941, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h348eeddeaaf3717eE.llvm.14009270277967323967"}
!942 = distinct !{!942, !943, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h382e6be230d3ce95E.llvm.14009270277967323967: argument 0"}
!943 = distinct !{!943, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h382e6be230d3ce95E.llvm.14009270277967323967"}
!944 = distinct !{!944, !945, !"_ZN99_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h6e9d16f154e1bfabE: argument 1"}
!945 = distinct !{!945, !"_ZN99_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h6e9d16f154e1bfabE"}
!946 = distinct !{!946, !947, !"_ZN116_$LT$core..iter..adapters..flatten..FlattenCompat$LT$I$C$U$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold7flatten28_$u7b$$u7b$closure$u7d$$u7d$17hebf9e86a7435b330E: argument 0"}
!947 = distinct !{!947, !"_ZN116_$LT$core..iter..adapters..flatten..FlattenCompat$LT$I$C$U$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold7flatten28_$u7b$$u7b$closure$u7d$$u7d$17hebf9e86a7435b330E"}
!948 = !{!949, !951, !953, !954, !955, !956, !957}
!949 = distinct !{!949, !950, !"_ZN4core3ops8function5impls79_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$8call_mut17h24bb80f3d0cd8b9cE: argument 0"}
!950 = distinct !{!950, !"_ZN4core3ops8function5impls79_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$8call_mut17h24bb80f3d0cd8b9cE"}
!951 = distinct !{!951, !952, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h57ef2c85a5abd919E: argument 0"}
!952 = distinct !{!952, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h57ef2c85a5abd919E"}
!953 = distinct !{!953, !952, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h57ef2c85a5abd919E: argument 1"}
!954 = distinct !{!954, !952, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h57ef2c85a5abd919E: argument 2"}
!955 = distinct !{!955, !945, !"_ZN99_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h6e9d16f154e1bfabE: argument 0"}
!956 = distinct !{!956, !947, !"_ZN116_$LT$core..iter..adapters..flatten..FlattenCompat$LT$I$C$U$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold7flatten28_$u7b$$u7b$closure$u7d$$u7d$17hebf9e86a7435b330E: argument 1"}
!957 = distinct !{!957, !958, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17hb20e236dffd24139E.llvm.6093752533286553222: argument 0"}
!958 = distinct !{!958, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17hb20e236dffd24139E.llvm.6093752533286553222"}
!959 = !{!960}
!960 = distinct !{!960, !936, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he2c202166a20013cE.llvm.6093752533286553222: argument 1"}
!961 = !{!938, !960}
!962 = !{!946}
!963 = !{!944}
!964 = !{!951, !953, !944, !946, !957}
!965 = !{!966, !968}
!966 = distinct !{!966, !967, !"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h370271acef09a204E.llvm.5062853439722839227: argument 0"}
!967 = distinct !{!967, !"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h370271acef09a204E.llvm.5062853439722839227"}
!968 = distinct !{!968, !969, !"_ZN4core3ptr98drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$proc_macro_api..msg..flat..LiteralRepr$GT$$GT$17h1b802b450e46a499E: argument 0"}
!969 = distinct !{!969, !"_ZN4core3ptr98drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$proc_macro_api..msg..flat..LiteralRepr$GT$$GT$17h1b802b450e46a499E"}
!970 = !{!971}
!971 = distinct !{!971, !972, !"_ZN98_$LT$core..slice..iter..ChunksExact$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc47470f54d59d8deE: argument 0"}
!972 = distinct !{!972, !"_ZN98_$LT$core..slice..iter..ChunksExact$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc47470f54d59d8deE"}
!973 = !{!974}
!974 = distinct !{!974, !975, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17ha0115cee5a3d0304E: argument 0"}
!975 = distinct !{!975, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17ha0115cee5a3d0304E"}
!976 = !{!977}
!977 = distinct !{!977, !978, !"_ZN14proc_macro_api3msg4flat31deserialize_span_data_index_map28_$u7b$$u7b$closure$u7d$$u7d$17h18e4539b7c2747e3E: argument 1"}
!978 = distinct !{!978, !"_ZN14proc_macro_api3msg4flat31deserialize_span_data_index_map28_$u7b$$u7b$closure$u7d$$u7d$17h18e4539b7c2747e3E"}
!979 = !{!977, !974}
!980 = !{!981}
!981 = distinct !{!981, !978, !"_ZN14proc_macro_api3msg4flat31deserialize_span_data_index_map28_$u7b$$u7b$closure$u7d$$u7d$17h18e4539b7c2747e3E: argument 0"}
!982 = !{i32 1, i32 0}
!983 = !{!981, !977, !974}
!984 = !{!985, !987, !988, !990, !991, !993, !995, !974}
!985 = distinct !{!985, !986, !"_ZN8indexmap3map25IndexMap$LT$K$C$V$C$S$GT$4hash17h10ab70a2b75c2f9aE.llvm.1590763243138948660: argument 0"}
!986 = distinct !{!986, !"_ZN8indexmap3map25IndexMap$LT$K$C$V$C$S$GT$4hash17h10ab70a2b75c2f9aE.llvm.1590763243138948660"}
!987 = distinct !{!987, !986, !"_ZN8indexmap3map25IndexMap$LT$K$C$V$C$S$GT$4hash17h10ab70a2b75c2f9aE.llvm.1590763243138948660: argument 1"}
!988 = distinct !{!988, !989, !"_ZN8indexmap3map25IndexMap$LT$K$C$V$C$S$GT$11insert_full17hdcf20998673d824aE: argument 0"}
!989 = distinct !{!989, !"_ZN8indexmap3map25IndexMap$LT$K$C$V$C$S$GT$11insert_full17hdcf20998673d824aE"}
!990 = distinct !{!990, !989, !"_ZN8indexmap3map25IndexMap$LT$K$C$V$C$S$GT$11insert_full17hdcf20998673d824aE: argument 1"}
!991 = distinct !{!991, !992, !"_ZN117_$LT$indexmap..map..IndexMap$LT$K$C$V$C$S$GT$$u20$as$u20$core..iter..traits..collect..Extend$LT$$LP$K$C$V$RP$$GT$$GT$6extend28_$u7b$$u7b$closure$u7d$$u7d$17hbaa479240e503149E: argument 0"}
!992 = distinct !{!992, !"_ZN117_$LT$indexmap..map..IndexMap$LT$K$C$V$C$S$GT$$u20$as$u20$core..iter..traits..collect..Extend$LT$$LP$K$C$V$RP$$GT$$GT$6extend28_$u7b$$u7b$closure$u7d$$u7d$17hbaa479240e503149E"}
!993 = distinct !{!993, !994, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17hc9eead8d07be3f39E: argument 0"}
!994 = distinct !{!994, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17hc9eead8d07be3f39E"}
!995 = distinct !{!995, !996, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h7ae69c3d37c6238fE: argument 0"}
!996 = distinct !{!996, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h7ae69c3d37c6238fE"}
!997 = !{!987, !990, !991, !993, !995, !974}
!998 = !{!999, !1001, !1003, !985, !987, !988, !990, !991, !993, !995, !974}
!999 = distinct !{!999, !1000, !"_ZN4core4hash6Hasher9write_u3217h23771e9993a0259cE.llvm.1590763243138948660: argument 0"}
!1000 = distinct !{!1000, !"_ZN4core4hash6Hasher9write_u3217h23771e9993a0259cE.llvm.1590763243138948660"}
!1001 = distinct !{!1001, !1002, !"_ZN62_$LT$span..SpanData$LT$Ctx$GT$$u20$as$u20$core..hash..Hash$GT$4hash17hcac0ea3dc41558e7E.llvm.1590763243138948660: argument 0"}
!1002 = distinct !{!1002, !"_ZN62_$LT$span..SpanData$LT$Ctx$GT$$u20$as$u20$core..hash..Hash$GT$4hash17hcac0ea3dc41558e7E.llvm.1590763243138948660"}
!1003 = distinct !{!1003, !1002, !"_ZN62_$LT$span..SpanData$LT$Ctx$GT$$u20$as$u20$core..hash..Hash$GT$4hash17hcac0ea3dc41558e7E.llvm.1590763243138948660: argument 1"}
!1004 = !{!1001, !987, !990, !991, !993, !995, !974}
!1005 = !{!1006, !1001, !1003, !985, !987, !988, !990, !991, !993, !995, !974}
!1006 = distinct !{!1006, !1007, !"_ZN4core4hash6Hasher9write_u3217h23771e9993a0259cE.llvm.1590763243138948660: argument 0"}
!1007 = distinct !{!1007, !"_ZN4core4hash6Hasher9write_u3217h23771e9993a0259cE.llvm.1590763243138948660"}
!1008 = !{!1009, !1001, !1003, !985, !987, !988, !990, !991, !993, !995, !974}
!1009 = distinct !{!1009, !1010, !"_ZN4core4hash6Hasher9write_u3217h23771e9993a0259cE.llvm.1590763243138948660: argument 0"}
!1010 = distinct !{!1010, !"_ZN4core4hash6Hasher9write_u3217h23771e9993a0259cE.llvm.1590763243138948660"}
!1011 = !{!1012, !1001, !1003, !985, !987, !988, !990, !991, !993, !995, !974}
!1012 = distinct !{!1012, !1013, !"_ZN4core4hash6Hasher9write_u3217h23771e9993a0259cE.llvm.1590763243138948660: argument 0"}
!1013 = distinct !{!1013, !"_ZN4core4hash6Hasher9write_u3217h23771e9993a0259cE.llvm.1590763243138948660"}
!1014 = !{!1015, !1017, !1019, !1001, !1003, !985, !987, !988, !990, !991, !993, !995, !974}
!1015 = distinct !{!1015, !1016, !"_ZN4core4hash6Hasher9write_u3217h23771e9993a0259cE.llvm.1590763243138948660: argument 0"}
!1016 = distinct !{!1016, !"_ZN4core4hash6Hasher9write_u3217h23771e9993a0259cE.llvm.1590763243138948660"}
!1017 = distinct !{!1017, !1018, !"_ZN67_$LT$span..hygiene..SyntaxContextId$u20$as$u20$core..hash..Hash$GT$4hash17h8d38f628046104f6E.llvm.1590763243138948660: argument 0"}
!1018 = distinct !{!1018, !"_ZN67_$LT$span..hygiene..SyntaxContextId$u20$as$u20$core..hash..Hash$GT$4hash17h8d38f628046104f6E.llvm.1590763243138948660"}
!1019 = distinct !{!1019, !1018, !"_ZN67_$LT$span..hygiene..SyntaxContextId$u20$as$u20$core..hash..Hash$GT$4hash17h8d38f628046104f6E.llvm.1590763243138948660: argument 1"}
!1020 = !{!1017, !1001, !987, !990, !991, !993, !995, !974}
!1021 = !{!988, !990, !991, !993, !995, !974}
!1022 = !{!988, !991, !993, !995, !974}
!1023 = !{!990, !991, !993, !995, !974}
!1024 = !{!1025}
!1025 = distinct !{!1025, !1026, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h2bfa30a76a3d318eE.llvm.6093752533286553222: argument 1:pre.rot"}
!1026 = distinct !{!1026, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h2bfa30a76a3d318eE.llvm.6093752533286553222"}
!1027 = !{!1028}
!1028 = distinct !{!1028, !1026, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h2bfa30a76a3d318eE.llvm.6093752533286553222: argument 0:pre.rot"}
!1029 = !{!1030}
!1030 = distinct !{!1030, !1031, !"_ZN4core3ptr704drop_in_place$LT$core..iter..adapters..map..map_fold$LT$$LP$alloc..string..String$C$proc_macro_api..ProcMacroKind$RP$$C$proc_macro_api..ProcMacro$C$$LP$$RP$$C$proc_macro_api..ProcMacroServer..load_dylib..$u7b$$u7b$closure$u7d$$u7d$$C$core..iter..traits..iterator..Iterator..for_each..call$LT$proc_macro_api..ProcMacro$C$alloc..vec..Vec$LT$proc_macro_api..ProcMacro$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$alloc..vec..into_iter..IntoIter$LT$$LP$alloc..string..String$C$proc_macro_api..ProcMacroKind$RP$$GT$$C$proc_macro_api..ProcMacroServer..load_dylib..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h73d6d66d112f458eE.llvm.6093752533286553222: argument 0"}
!1031 = distinct !{!1031, !"_ZN4core3ptr704drop_in_place$LT$core..iter..adapters..map..map_fold$LT$$LP$alloc..string..String$C$proc_macro_api..ProcMacroKind$RP$$C$proc_macro_api..ProcMacro$C$$LP$$RP$$C$proc_macro_api..ProcMacroServer..load_dylib..$u7b$$u7b$closure$u7d$$u7d$$C$core..iter..traits..iterator..Iterator..for_each..call$LT$proc_macro_api..ProcMacro$C$alloc..vec..Vec$LT$proc_macro_api..ProcMacro$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$alloc..vec..into_iter..IntoIter$LT$$LP$alloc..string..String$C$proc_macro_api..ProcMacroKind$RP$$GT$$C$proc_macro_api..ProcMacroServer..load_dylib..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h73d6d66d112f458eE.llvm.6093752533286553222"}
!1032 = !{!1033}
!1033 = distinct !{!1033, !1034, !"_ZN4core3ptr454drop_in_place$LT$core..iter..traits..iterator..Iterator..for_each..call$LT$proc_macro_api..ProcMacro$C$alloc..vec..Vec$LT$proc_macro_api..ProcMacro$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$alloc..vec..into_iter..IntoIter$LT$$LP$alloc..string..String$C$proc_macro_api..ProcMacroKind$RP$$GT$$C$proc_macro_api..ProcMacroServer..load_dylib..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h037d77290afa44dbE.llvm.6093752533286553222: argument 0"}
!1034 = distinct !{!1034, !"_ZN4core3ptr454drop_in_place$LT$core..iter..traits..iterator..Iterator..for_each..call$LT$proc_macro_api..ProcMacro$C$alloc..vec..Vec$LT$proc_macro_api..ProcMacro$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$alloc..vec..into_iter..IntoIter$LT$$LP$alloc..string..String$C$proc_macro_api..ProcMacroKind$RP$$GT$$C$proc_macro_api..ProcMacroServer..load_dylib..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h037d77290afa44dbE.llvm.6093752533286553222"}
!1035 = !{!1036}
!1036 = distinct !{!1036, !1037, !"_ZN4core3ptr335drop_in_place$LT$alloc..vec..Vec$LT$proc_macro_api..ProcMacro$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$alloc..vec..into_iter..IntoIter$LT$$LP$alloc..string..String$C$proc_macro_api..ProcMacroKind$RP$$GT$$C$proc_macro_api..ProcMacroServer..load_dylib..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hdca4af273e9f832eE.llvm.6093752533286553222: argument 0"}
!1037 = distinct !{!1037, !"_ZN4core3ptr335drop_in_place$LT$alloc..vec..Vec$LT$proc_macro_api..ProcMacro$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$alloc..vec..into_iter..IntoIter$LT$$LP$alloc..string..String$C$proc_macro_api..ProcMacroKind$RP$$GT$$C$proc_macro_api..ProcMacroServer..load_dylib..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hdca4af273e9f832eE.llvm.6093752533286553222"}
!1038 = !{!1039}
!1039 = distinct !{!1039, !1040, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17h929721978d3c0a90E.llvm.6093752533286553222: argument 0"}
!1040 = distinct !{!1040, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17h929721978d3c0a90E.llvm.6093752533286553222"}
!1041 = !{!1042}
!1042 = distinct !{!1042, !1043, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1cebeabe2844399dE.llvm.6093752533286553222: argument 0"}
!1043 = distinct !{!1043, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1cebeabe2844399dE.llvm.6093752533286553222"}
!1044 = !{!1042, !1039, !1036, !1033, !1030}
!1045 = !{!1046}
!1046 = distinct !{!1046, !1026, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h2bfa30a76a3d318eE.llvm.6093752533286553222: argument 1"}
!1047 = !{!1048}
!1048 = distinct !{!1048, !1026, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h2bfa30a76a3d318eE.llvm.6093752533286553222: argument 0"}
!1049 = !{!1050}
!1050 = distinct !{!1050, !1051, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h87fcb19d01d5a2c4E.llvm.6093752533286553222: argument 0"}
!1051 = distinct !{!1051, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h87fcb19d01d5a2c4E.llvm.6093752533286553222"}
!1052 = !{!1053}
!1053 = distinct !{!1053, !1054, !"_ZN14proc_macro_api15ProcMacroServer10load_dylib28_$u7b$$u7b$closure$u7d$$u7d$17haae8c80454280d25E.llvm.6093752533286553222: argument 1"}
!1054 = distinct !{!1054, !"_ZN14proc_macro_api15ProcMacroServer10load_dylib28_$u7b$$u7b$closure$u7d$$u7d$17haae8c80454280d25E.llvm.6093752533286553222"}
!1055 = !{!1056, !1053, !1057, !1050, !1058}
!1056 = distinct !{!1056, !1054, !"_ZN14proc_macro_api15ProcMacroServer10load_dylib28_$u7b$$u7b$closure$u7d$$u7d$17haae8c80454280d25E.llvm.6093752533286553222: argument 0"}
!1057 = distinct !{!1057, !1054, !"_ZN14proc_macro_api15ProcMacroServer10load_dylib28_$u7b$$u7b$closure$u7d$$u7d$17haae8c80454280d25E.llvm.6093752533286553222: argument 2"}
!1058 = distinct !{!1058, !1051, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h87fcb19d01d5a2c4E.llvm.6093752533286553222: argument 1"}
!1059 = !{!1053, !1050}
!1060 = !{!1056, !1057, !1058}
!1061 = !{!1056, !1053, !1050}
!1062 = !{!1063}
!1063 = distinct !{!1063, !1064, !"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hc5a948b8be0ac15eE: argument 1"}
!1064 = distinct !{!1064, !"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hc5a948b8be0ac15eE"}
!1065 = !{!1066, !1056, !1053, !1057, !1050, !1058}
!1066 = distinct !{!1066, !1064, !"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hc5a948b8be0ac15eE: argument 0"}
!1067 = !{!1068, !1070, !1056, !1053, !1057, !1050, !1058}
!1068 = distinct !{!1068, !1069, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2ac9ce55473ede00E: argument 0"}
!1069 = distinct !{!1069, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2ac9ce55473ede00E"}
!1070 = distinct !{!1070, !1071, !"_ZN4core3ptr120drop_in_place$LT$alloc..sync..Arc$LT$std..sync..mutex..Mutex$LT$proc_macro_api..process..ProcMacroProcessSrv$GT$$GT$$GT$17h04039f3f77e234f4E: argument 0"}
!1071 = distinct !{!1071, !"_ZN4core3ptr120drop_in_place$LT$alloc..sync..Arc$LT$std..sync..mutex..Mutex$LT$proc_macro_api..process..ProcMacroProcessSrv$GT$$GT$$GT$17h04039f3f77e234f4E"}
!1072 = !{!1073}
!1073 = distinct !{!1073, !1074, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17hd58eab64e98c4543E.llvm.6093752533286553222: argument 0"}
!1074 = distinct !{!1074, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17hd58eab64e98c4543E.llvm.6093752533286553222"}
!1075 = !{!1076}
!1076 = distinct !{!1076, !1077, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17ha4cd985c3296fc5dE.llvm.6093752533286553222: argument 0"}
!1077 = distinct !{!1077, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17ha4cd985c3296fc5dE.llvm.6093752533286553222"}
!1078 = !{!1076, !1073, !1050}
!1079 = !{!1080, !1081, !1058}
!1080 = distinct !{!1080, !1077, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17ha4cd985c3296fc5dE.llvm.6093752533286553222: argument 1"}
!1081 = distinct !{!1081, !1074, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17hd58eab64e98c4543E.llvm.6093752533286553222: argument 1"}
!1082 = !{!1076, !1073, !1050, !1058}
!1083 = !{!1084}
!1084 = distinct !{!1084, !1026, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h2bfa30a76a3d318eE.llvm.6093752533286553222: argument 1:h.rot"}
!1085 = !{!1086}
!1086 = distinct !{!1086, !1026, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h2bfa30a76a3d318eE.llvm.6093752533286553222: argument 0:h.rot"}
!1087 = !{!1088}
!1088 = distinct !{!1088, !1089, !"_ZN4core3ptr704drop_in_place$LT$core..iter..adapters..map..map_fold$LT$$LP$alloc..string..String$C$proc_macro_api..ProcMacroKind$RP$$C$proc_macro_api..ProcMacro$C$$LP$$RP$$C$proc_macro_api..ProcMacroServer..load_dylib..$u7b$$u7b$closure$u7d$$u7d$$C$core..iter..traits..iterator..Iterator..for_each..call$LT$proc_macro_api..ProcMacro$C$alloc..vec..Vec$LT$proc_macro_api..ProcMacro$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$alloc..vec..into_iter..IntoIter$LT$$LP$alloc..string..String$C$proc_macro_api..ProcMacroKind$RP$$GT$$C$proc_macro_api..ProcMacroServer..load_dylib..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h73d6d66d112f458eE.llvm.6093752533286553222: argument 0"}
!1089 = distinct !{!1089, !"_ZN4core3ptr704drop_in_place$LT$core..iter..adapters..map..map_fold$LT$$LP$alloc..string..String$C$proc_macro_api..ProcMacroKind$RP$$C$proc_macro_api..ProcMacro$C$$LP$$RP$$C$proc_macro_api..ProcMacroServer..load_dylib..$u7b$$u7b$closure$u7d$$u7d$$C$core..iter..traits..iterator..Iterator..for_each..call$LT$proc_macro_api..ProcMacro$C$alloc..vec..Vec$LT$proc_macro_api..ProcMacro$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$alloc..vec..into_iter..IntoIter$LT$$LP$alloc..string..String$C$proc_macro_api..ProcMacroKind$RP$$GT$$C$proc_macro_api..ProcMacroServer..load_dylib..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h73d6d66d112f458eE.llvm.6093752533286553222"}
!1090 = !{!1091}
!1091 = distinct !{!1091, !1092, !"_ZN4core3ptr454drop_in_place$LT$core..iter..traits..iterator..Iterator..for_each..call$LT$proc_macro_api..ProcMacro$C$alloc..vec..Vec$LT$proc_macro_api..ProcMacro$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$alloc..vec..into_iter..IntoIter$LT$$LP$alloc..string..String$C$proc_macro_api..ProcMacroKind$RP$$GT$$C$proc_macro_api..ProcMacroServer..load_dylib..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h037d77290afa44dbE.llvm.6093752533286553222: argument 0"}
!1092 = distinct !{!1092, !"_ZN4core3ptr454drop_in_place$LT$core..iter..traits..iterator..Iterator..for_each..call$LT$proc_macro_api..ProcMacro$C$alloc..vec..Vec$LT$proc_macro_api..ProcMacro$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$alloc..vec..into_iter..IntoIter$LT$$LP$alloc..string..String$C$proc_macro_api..ProcMacroKind$RP$$GT$$C$proc_macro_api..ProcMacroServer..load_dylib..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h037d77290afa44dbE.llvm.6093752533286553222"}
!1093 = !{!1094}
!1094 = distinct !{!1094, !1095, !"_ZN4core3ptr335drop_in_place$LT$alloc..vec..Vec$LT$proc_macro_api..ProcMacro$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$alloc..vec..into_iter..IntoIter$LT$$LP$alloc..string..String$C$proc_macro_api..ProcMacroKind$RP$$GT$$C$proc_macro_api..ProcMacroServer..load_dylib..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hdca4af273e9f832eE.llvm.6093752533286553222: argument 0"}
!1095 = distinct !{!1095, !"_ZN4core3ptr335drop_in_place$LT$alloc..vec..Vec$LT$proc_macro_api..ProcMacro$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$alloc..vec..into_iter..IntoIter$LT$$LP$alloc..string..String$C$proc_macro_api..ProcMacroKind$RP$$GT$$C$proc_macro_api..ProcMacroServer..load_dylib..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hdca4af273e9f832eE.llvm.6093752533286553222"}
!1096 = !{!1097}
!1097 = distinct !{!1097, !1098, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17h929721978d3c0a90E.llvm.6093752533286553222: argument 0"}
!1098 = distinct !{!1098, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17h929721978d3c0a90E.llvm.6093752533286553222"}
!1099 = !{!1100}
!1100 = distinct !{!1100, !1101, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1cebeabe2844399dE.llvm.6093752533286553222: argument 0"}
!1101 = distinct !{!1101, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1cebeabe2844399dE.llvm.6093752533286553222"}
!1102 = !{!1100, !1097, !1094, !1091, !1088}
!1103 = !{!1104}
!1104 = distinct !{!1104, !1105, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc4931a478c8e0c5dE.llvm.6093752533286553222: argument 1:pre.rot"}
!1105 = distinct !{!1105, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc4931a478c8e0c5dE.llvm.6093752533286553222"}
!1106 = !{!1107}
!1107 = distinct !{!1107, !1105, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc4931a478c8e0c5dE.llvm.6093752533286553222: argument 0"}
!1108 = !{!1109}
!1109 = distinct !{!1109, !1105, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc4931a478c8e0c5dE.llvm.6093752533286553222: argument 1"}
!1110 = !{!1111, !1113, !1115}
!1111 = distinct !{!1111, !1112, !"_ZN4core4iter8adapters7flatten26FlattenCompat$LT$I$C$U$GT$9iter_fold7flatten28_$u7b$$u7b$closure$u7d$$u7d$17h83685f66f60110cbE.llvm.6093752533286553222: argument 0"}
!1112 = distinct !{!1112, !"_ZN4core4iter8adapters7flatten26FlattenCompat$LT$I$C$U$GT$9iter_fold7flatten28_$u7b$$u7b$closure$u7d$$u7d$17h83685f66f60110cbE.llvm.6093752533286553222"}
!1113 = distinct !{!1113, !1114, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17hf2ee3f21ff862a14E.llvm.6093752533286553222: argument 0"}
!1114 = distinct !{!1114, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17hf2ee3f21ff862a14E.llvm.6093752533286553222"}
!1115 = distinct !{!1115, !1114, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17hf2ee3f21ff862a14E.llvm.6093752533286553222: argument 1"}
!1116 = !{!1117, !1119, !1121, !1123}
!1117 = distinct !{!1117, !1118, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17hed347e73acb9146eE.llvm.14009270277967323967: argument 0"}
!1118 = distinct !{!1118, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17hed347e73acb9146eE.llvm.14009270277967323967"}
!1119 = distinct !{!1119, !1120, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17hc58e6c24992e2143E.llvm.14009270277967323967: argument 0"}
!1120 = distinct !{!1120, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17hc58e6c24992e2143E.llvm.14009270277967323967"}
!1121 = distinct !{!1121, !1122, !"_ZN99_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hbe96b092c9da4a8aE.llvm.6093752533286553222: argument 1"}
!1122 = distinct !{!1122, !"_ZN99_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hbe96b092c9da4a8aE.llvm.6093752533286553222"}
!1123 = distinct !{!1123, !1124, !"_ZN116_$LT$core..iter..adapters..flatten..FlattenCompat$LT$I$C$U$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold7flatten28_$u7b$$u7b$closure$u7d$$u7d$17h73bcf0c0086ab03fE.llvm.6093752533286553222: argument 0"}
!1124 = distinct !{!1124, !"_ZN116_$LT$core..iter..adapters..flatten..FlattenCompat$LT$I$C$U$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold7flatten28_$u7b$$u7b$closure$u7d$$u7d$17h73bcf0c0086ab03fE.llvm.6093752533286553222"}
!1125 = !{!1126, !1128, !1130, !1131, !1132, !1133, !1111, !1134, !1113, !1115}
!1126 = distinct !{!1126, !1127, !"_ZN4core3ops8function5impls79_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$8call_mut17h7fcb041779015616E: argument 0"}
!1127 = distinct !{!1127, !"_ZN4core3ops8function5impls79_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$8call_mut17h7fcb041779015616E"}
!1128 = distinct !{!1128, !1129, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h37fe80bd23909043E: argument 0"}
!1129 = distinct !{!1129, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h37fe80bd23909043E"}
!1130 = distinct !{!1130, !1129, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h37fe80bd23909043E: argument 1"}
!1131 = distinct !{!1131, !1129, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h37fe80bd23909043E: argument 2"}
!1132 = distinct !{!1132, !1122, !"_ZN99_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hbe96b092c9da4a8aE.llvm.6093752533286553222: argument 0"}
!1133 = distinct !{!1133, !1124, !"_ZN116_$LT$core..iter..adapters..flatten..FlattenCompat$LT$I$C$U$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold7flatten28_$u7b$$u7b$closure$u7d$$u7d$17h73bcf0c0086ab03fE.llvm.6093752533286553222: argument 1"}
!1134 = distinct !{!1134, !1112, !"_ZN4core4iter8adapters7flatten26FlattenCompat$LT$I$C$U$GT$9iter_fold7flatten28_$u7b$$u7b$closure$u7d$$u7d$17h83685f66f60110cbE.llvm.6093752533286553222: argument 1"}
!1135 = !{!1136, !1138}
!1136 = distinct !{!1136, !1137, !"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7d8e29589fd48baeE.llvm.5062853439722839227: argument 0"}
!1137 = distinct !{!1137, !"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7d8e29589fd48baeE.llvm.5062853439722839227"}
!1138 = distinct !{!1138, !1139, !"_ZN4core3ptr98drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$proc_macro_api..msg..flat..SubtreeRepr$GT$$GT$17h4f7a59968dca460fE: argument 0"}
!1139 = distinct !{!1139, !"_ZN4core3ptr98drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$proc_macro_api..msg..flat..SubtreeRepr$GT$$GT$17h4f7a59968dca460fE"}
!1140 = !{!1141}
!1141 = distinct !{!1141, !1142, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17heb4748614c2e728dE.llvm.6093752533286553222: argument 1:pre.rot"}
!1142 = distinct !{!1142, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17heb4748614c2e728dE.llvm.6093752533286553222"}
!1143 = !{!1144}
!1144 = distinct !{!1144, !1142, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17heb4748614c2e728dE.llvm.6093752533286553222: argument 0"}
!1145 = !{!1146, !1148, !1150, !1152}
!1146 = distinct !{!1146, !1147, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17hcd619fbfea0d8a37E.llvm.14009270277967323967: argument 0"}
!1147 = distinct !{!1147, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17hcd619fbfea0d8a37E.llvm.14009270277967323967"}
!1148 = distinct !{!1148, !1149, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h12f74cb47a34f4b0E.llvm.14009270277967323967: argument 0"}
!1149 = distinct !{!1149, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h12f74cb47a34f4b0E.llvm.14009270277967323967"}
!1150 = distinct !{!1150, !1151, !"_ZN99_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hb5997de9637d05b3E: argument 1"}
!1151 = distinct !{!1151, !"_ZN99_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hb5997de9637d05b3E"}
!1152 = distinct !{!1152, !1153, !"_ZN116_$LT$core..iter..adapters..flatten..FlattenCompat$LT$I$C$U$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold7flatten28_$u7b$$u7b$closure$u7d$$u7d$17hf298fe1ba73bfc3eE: argument 0"}
!1153 = distinct !{!1153, !"_ZN116_$LT$core..iter..adapters..flatten..FlattenCompat$LT$I$C$U$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold7flatten28_$u7b$$u7b$closure$u7d$$u7d$17hf298fe1ba73bfc3eE"}
!1154 = !{!1155, !1157, !1159, !1160, !1161, !1162, !1163}
!1155 = distinct !{!1155, !1156, !"_ZN4core3ops8function5impls79_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$8call_mut17he224c627b5de1ff4E: argument 0"}
!1156 = distinct !{!1156, !"_ZN4core3ops8function5impls79_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$8call_mut17he224c627b5de1ff4E"}
!1157 = distinct !{!1157, !1158, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h0fef157a8ed02e45E: argument 0"}
!1158 = distinct !{!1158, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h0fef157a8ed02e45E"}
!1159 = distinct !{!1159, !1158, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h0fef157a8ed02e45E: argument 1"}
!1160 = distinct !{!1160, !1158, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h0fef157a8ed02e45E: argument 2"}
!1161 = distinct !{!1161, !1151, !"_ZN99_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hb5997de9637d05b3E: argument 0"}
!1162 = distinct !{!1162, !1153, !"_ZN116_$LT$core..iter..adapters..flatten..FlattenCompat$LT$I$C$U$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold7flatten28_$u7b$$u7b$closure$u7d$$u7d$17hf298fe1ba73bfc3eE: argument 1"}
!1163 = distinct !{!1163, !1164, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17hfdd7f4a36963d138E.llvm.6093752533286553222: argument 0"}
!1164 = distinct !{!1164, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17hfdd7f4a36963d138E.llvm.6093752533286553222"}
!1165 = !{!1166}
!1166 = distinct !{!1166, !1142, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17heb4748614c2e728dE.llvm.6093752533286553222: argument 1"}
!1167 = !{!1144, !1166}
!1168 = !{!1152}
!1169 = !{!1150}
!1170 = !{!1157, !1159, !1150, !1152, !1163}
!1171 = !{!1172, !1174}
!1172 = distinct !{!1172, !1173, !"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcfa3e1a555f94e3dE.llvm.5062853439722839227: argument 0"}
!1173 = distinct !{!1173, !"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcfa3e1a555f94e3dE.llvm.5062853439722839227"}
!1174 = distinct !{!1174, !1175, !"_ZN4core3ptr96drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$proc_macro_api..msg..flat..IdentRepr$GT$$GT$17h3d55b8e364d075e8E: argument 0"}
!1175 = distinct !{!1175, !"_ZN4core3ptr96drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$proc_macro_api..msg..flat..IdentRepr$GT$$GT$17h3d55b8e364d075e8E"}
!1176 = !{!1177}
!1177 = distinct !{!1177, !1178, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc4931a478c8e0c5dE.llvm.6093752533286553222: argument 1:pre.rot"}
!1178 = distinct !{!1178, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc4931a478c8e0c5dE.llvm.6093752533286553222"}
!1179 = !{!1180}
!1180 = distinct !{!1180, !1178, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc4931a478c8e0c5dE.llvm.6093752533286553222: argument 0"}
!1181 = !{!1182}
!1182 = distinct !{!1182, !1178, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc4931a478c8e0c5dE.llvm.6093752533286553222: argument 1"}
!1183 = !{!1184, !1186, !1188}
!1184 = distinct !{!1184, !1185, !"_ZN4core4iter8adapters7flatten26FlattenCompat$LT$I$C$U$GT$9iter_fold7flatten28_$u7b$$u7b$closure$u7d$$u7d$17hcf3d020dd5a055bdE.llvm.6093752533286553222: argument 0"}
!1185 = distinct !{!1185, !"_ZN4core4iter8adapters7flatten26FlattenCompat$LT$I$C$U$GT$9iter_fold7flatten28_$u7b$$u7b$closure$u7d$$u7d$17hcf3d020dd5a055bdE.llvm.6093752533286553222"}
!1186 = distinct !{!1186, !1187, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17hbb476e808b33e57bE.llvm.6093752533286553222: argument 0"}
!1187 = distinct !{!1187, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17hbb476e808b33e57bE.llvm.6093752533286553222"}
!1188 = distinct !{!1188, !1187, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17hbb476e808b33e57bE.llvm.6093752533286553222: argument 1"}
!1189 = !{!1190, !1192, !1194, !1196}
!1190 = distinct !{!1190, !1191, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17hed74762c1f793db1E.llvm.14009270277967323967: argument 0"}
!1191 = distinct !{!1191, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17hed74762c1f793db1E.llvm.14009270277967323967"}
!1192 = distinct !{!1192, !1193, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17hffcc8f53032ba0acE.llvm.14009270277967323967: argument 0"}
!1193 = distinct !{!1193, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17hffcc8f53032ba0acE.llvm.14009270277967323967"}
!1194 = distinct !{!1194, !1195, !"_ZN99_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h6f33155c7341504fE.llvm.6093752533286553222: argument 1"}
!1195 = distinct !{!1195, !"_ZN99_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h6f33155c7341504fE.llvm.6093752533286553222"}
!1196 = distinct !{!1196, !1197, !"_ZN116_$LT$core..iter..adapters..flatten..FlattenCompat$LT$I$C$U$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold7flatten28_$u7b$$u7b$closure$u7d$$u7d$17h6dc98695694c6692E.llvm.6093752533286553222: argument 0"}
!1197 = distinct !{!1197, !"_ZN116_$LT$core..iter..adapters..flatten..FlattenCompat$LT$I$C$U$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold7flatten28_$u7b$$u7b$closure$u7d$$u7d$17h6dc98695694c6692E.llvm.6093752533286553222"}
!1198 = !{!1199, !1201, !1203, !1204, !1205, !1206, !1184, !1207, !1186, !1188}
!1199 = distinct !{!1199, !1200, !"_ZN4core3ops8function5impls79_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$8call_mut17h4824f155da0f48b9E: argument 0"}
!1200 = distinct !{!1200, !"_ZN4core3ops8function5impls79_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$8call_mut17h4824f155da0f48b9E"}
!1201 = distinct !{!1201, !1202, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h946ba0f3b612cbaaE: argument 0"}
!1202 = distinct !{!1202, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h946ba0f3b612cbaaE"}
!1203 = distinct !{!1203, !1202, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h946ba0f3b612cbaaE: argument 1"}
!1204 = distinct !{!1204, !1202, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h946ba0f3b612cbaaE: argument 2"}
!1205 = distinct !{!1205, !1195, !"_ZN99_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h6f33155c7341504fE.llvm.6093752533286553222: argument 0"}
!1206 = distinct !{!1206, !1197, !"_ZN116_$LT$core..iter..adapters..flatten..FlattenCompat$LT$I$C$U$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold7flatten28_$u7b$$u7b$closure$u7d$$u7d$17h6dc98695694c6692E.llvm.6093752533286553222: argument 1"}
!1207 = distinct !{!1207, !1185, !"_ZN4core4iter8adapters7flatten26FlattenCompat$LT$I$C$U$GT$9iter_fold7flatten28_$u7b$$u7b$closure$u7d$$u7d$17hcf3d020dd5a055bdE.llvm.6093752533286553222: argument 1"}
!1208 = !{!1209, !1211}
!1209 = distinct !{!1209, !1210, !"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7d8e29589fd48baeE.llvm.5062853439722839227: argument 0"}
!1210 = distinct !{!1210, !"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7d8e29589fd48baeE.llvm.5062853439722839227"}
!1211 = distinct !{!1211, !1212, !"_ZN4core3ptr98drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$proc_macro_api..msg..flat..SubtreeRepr$GT$$GT$17h4f7a59968dca460fE: argument 0"}
!1212 = distinct !{!1212, !"_ZN4core3ptr98drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$proc_macro_api..msg..flat..SubtreeRepr$GT$$GT$17h4f7a59968dca460fE"}
!1213 = !{!1214}
!1214 = distinct !{!1214, !1215, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17ha4cd985c3296fc5dE.llvm.6093752533286553222: argument 0"}
!1215 = distinct !{!1215, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17ha4cd985c3296fc5dE.llvm.6093752533286553222"}
!1216 = !{!1217}
!1217 = distinct !{!1217, !1215, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17ha4cd985c3296fc5dE.llvm.6093752533286553222: argument 1"}
!1218 = !{!1219}
!1219 = distinct !{!1219, !1220, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h2bfa30a76a3d318eE.llvm.6093752533286553222: argument 1:pre.rot"}
!1220 = distinct !{!1220, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h2bfa30a76a3d318eE.llvm.6093752533286553222"}
!1221 = !{!1222}
!1222 = distinct !{!1222, !1220, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h2bfa30a76a3d318eE.llvm.6093752533286553222: argument 0:pre.rot"}
!1223 = !{!1224}
!1224 = distinct !{!1224, !1220, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h2bfa30a76a3d318eE.llvm.6093752533286553222: argument 1"}
!1225 = !{!1226}
!1226 = distinct !{!1226, !1220, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h2bfa30a76a3d318eE.llvm.6093752533286553222: argument 0"}
!1227 = !{!1228}
!1228 = distinct !{!1228, !1229, !"_ZN14proc_macro_api15ProcMacroServer10load_dylib28_$u7b$$u7b$closure$u7d$$u7d$17haae8c80454280d25E.llvm.6093752533286553222: argument 1"}
!1229 = distinct !{!1229, !"_ZN14proc_macro_api15ProcMacroServer10load_dylib28_$u7b$$u7b$closure$u7d$$u7d$17haae8c80454280d25E.llvm.6093752533286553222"}
!1230 = !{!1231, !1228, !1232, !1233}
!1231 = distinct !{!1231, !1229, !"_ZN14proc_macro_api15ProcMacroServer10load_dylib28_$u7b$$u7b$closure$u7d$$u7d$17haae8c80454280d25E.llvm.6093752533286553222: argument 0"}
!1232 = distinct !{!1232, !1229, !"_ZN14proc_macro_api15ProcMacroServer10load_dylib28_$u7b$$u7b$closure$u7d$$u7d$17haae8c80454280d25E.llvm.6093752533286553222: argument 2"}
!1233 = distinct !{!1233, !1234, !"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h08cd25ebb7fe4346E: argument 0"}
!1234 = distinct !{!1234, !"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h08cd25ebb7fe4346E"}
!1235 = !{!1231, !1228}
!1236 = !{!1237}
!1237 = distinct !{!1237, !1238, !"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hc5a948b8be0ac15eE: argument 1"}
!1238 = distinct !{!1238, !"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hc5a948b8be0ac15eE"}
!1239 = !{!1240, !1231, !1228, !1232, !1233}
!1240 = distinct !{!1240, !1238, !"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hc5a948b8be0ac15eE: argument 0"}
!1241 = !{!1242, !1244, !1231, !1228, !1232, !1233}
!1242 = distinct !{!1242, !1243, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2ac9ce55473ede00E: argument 0"}
!1243 = distinct !{!1243, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2ac9ce55473ede00E"}
!1244 = distinct !{!1244, !1245, !"_ZN4core3ptr120drop_in_place$LT$alloc..sync..Arc$LT$std..sync..mutex..Mutex$LT$proc_macro_api..process..ProcMacroProcessSrv$GT$$GT$$GT$17h04039f3f77e234f4E: argument 0"}
!1245 = distinct !{!1245, !"_ZN4core3ptr120drop_in_place$LT$alloc..sync..Arc$LT$std..sync..mutex..Mutex$LT$proc_macro_api..process..ProcMacroProcessSrv$GT$$GT$$GT$17h04039f3f77e234f4E"}
!1246 = !{!1233}
!1247 = !{!1248}
!1248 = distinct !{!1248, !1220, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h2bfa30a76a3d318eE.llvm.6093752533286553222: argument 1:h.rot"}
!1249 = !{!1250}
!1250 = distinct !{!1250, !1220, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h2bfa30a76a3d318eE.llvm.6093752533286553222: argument 0:h.rot"}
!1251 = !{!1252}
!1252 = distinct !{!1252, !1253, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0042ec4269b3d119E.llvm.6093752533286553222: argument 1"}
!1253 = distinct !{!1253, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0042ec4269b3d119E.llvm.6093752533286553222"}
!1254 = !{!1255}
!1255 = distinct !{!1255, !1253, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0042ec4269b3d119E.llvm.6093752533286553222: argument 0"}
!1256 = !{!1257}
!1257 = distinct !{!1257, !1258, !"_ZN4core6option15Option$LT$T$GT$6insert17hc588ad6036cf6ed2E: argument 1"}
!1258 = distinct !{!1258, !"_ZN4core6option15Option$LT$T$GT$6insert17hc588ad6036cf6ed2E"}
!1259 = !{!1260}
!1260 = distinct !{!1260, !1258, !"_ZN4core6option15Option$LT$T$GT$6insert17hc588ad6036cf6ed2E: argument 0"}
!1261 = !{!1257, !1262, !1264}
!1262 = distinct !{!1262, !1263, !"_ZN4core4iter8adapters7flatten26FlattenCompat$LT$I$C$U$GT$13iter_try_fold7flatten28_$u7b$$u7b$closure$u7d$$u7d$17h3f446e3a03aa1862E: argument 0"}
!1263 = distinct !{!1263, !"_ZN4core4iter8adapters7flatten26FlattenCompat$LT$I$C$U$GT$13iter_try_fold7flatten28_$u7b$$u7b$closure$u7d$$u7d$17h3f446e3a03aa1862E"}
!1264 = distinct !{!1264, !1265, !"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h9ed84dea47861397E: argument 0"}
!1265 = distinct !{!1265, !"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h9ed84dea47861397E"}
!1266 = !{!1260, !1257}
!1267 = !{!1262, !1264}
!1268 = !{!1264}
!1269 = !{!1270, !1272, !1274}
!1270 = distinct !{!1270, !1271, !"_ZN99_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb0e7106c244790f5E: argument 0"}
!1271 = distinct !{!1271, !"_ZN99_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb0e7106c244790f5E"}
!1272 = distinct !{!1272, !1273, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17hcfce2e7da65704dcE: argument 0"}
!1273 = distinct !{!1273, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17hcfce2e7da65704dcE"}
!1274 = distinct !{!1274, !1275, !"_ZN116_$LT$core..iter..adapters..flatten..FlattenCompat$LT$I$C$U$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold7flatten28_$u7b$$u7b$closure$u7d$$u7d$17h77d4ca2816b8088aE: argument 0"}
!1275 = distinct !{!1275, !"_ZN116_$LT$core..iter..adapters..flatten..FlattenCompat$LT$I$C$U$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold7flatten28_$u7b$$u7b$closure$u7d$$u7d$17h77d4ca2816b8088aE"}
!1276 = !{!1277}
!1277 = distinct !{!1277, !1278, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc4931a478c8e0c5dE.llvm.6093752533286553222: argument 1"}
!1278 = distinct !{!1278, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc4931a478c8e0c5dE.llvm.6093752533286553222"}
!1279 = !{!1280}
!1280 = distinct !{!1280, !1278, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc4931a478c8e0c5dE.llvm.6093752533286553222: argument 0"}
!1281 = !{!1282}
!1282 = distinct !{!1282, !1283, !"_ZN4core6option15Option$LT$T$GT$6insert17h87309c80dcdc1604E: argument 1"}
!1283 = distinct !{!1283, !"_ZN4core6option15Option$LT$T$GT$6insert17h87309c80dcdc1604E"}
!1284 = !{!1285}
!1285 = distinct !{!1285, !1283, !"_ZN4core6option15Option$LT$T$GT$6insert17h87309c80dcdc1604E: argument 0"}
!1286 = !{!1282, !1287, !1289}
!1287 = distinct !{!1287, !1288, !"_ZN4core4iter8adapters7flatten26FlattenCompat$LT$I$C$U$GT$13iter_try_fold7flatten28_$u7b$$u7b$closure$u7d$$u7d$17had0ac0fd42a16e82E: argument 0"}
!1288 = distinct !{!1288, !"_ZN4core4iter8adapters7flatten26FlattenCompat$LT$I$C$U$GT$13iter_try_fold7flatten28_$u7b$$u7b$closure$u7d$$u7d$17had0ac0fd42a16e82E"}
!1289 = distinct !{!1289, !1290, !"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h5d0598a9a41ca291E: argument 0"}
!1290 = distinct !{!1290, !"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h5d0598a9a41ca291E"}
!1291 = !{!1289}
!1292 = !{!1285, !1282}
!1293 = !{!1287, !1289}
!1294 = !{!1295, !1297, !1299}
!1295 = distinct !{!1295, !1296, !"_ZN99_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha090ba3398614fc4E: argument 0"}
!1296 = distinct !{!1296, !"_ZN99_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha090ba3398614fc4E"}
!1297 = distinct !{!1297, !1298, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h2728baec7fdff0e3E: argument 0"}
!1298 = distinct !{!1298, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h2728baec7fdff0e3E"}
!1299 = distinct !{!1299, !1300, !"_ZN116_$LT$core..iter..adapters..flatten..FlattenCompat$LT$I$C$U$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold7flatten28_$u7b$$u7b$closure$u7d$$u7d$17h294a082c66424056E: argument 0"}
!1300 = distinct !{!1300, !"_ZN116_$LT$core..iter..adapters..flatten..FlattenCompat$LT$I$C$U$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold7flatten28_$u7b$$u7b$closure$u7d$$u7d$17h294a082c66424056E"}
!1301 = !{!1302}
!1302 = distinct !{!1302, !1303, !"_ZN98_$LT$core..slice..iter..ChunksExact$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc47470f54d59d8deE: argument 0"}
!1303 = distinct !{!1303, !"_ZN98_$LT$core..slice..iter..ChunksExact$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc47470f54d59d8deE"}
!1304 = !{!1305, !1307}
!1305 = distinct !{!1305, !1306, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1cebeabe2844399dE.llvm.6093752533286553222: argument 0"}
!1306 = distinct !{!1306, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1cebeabe2844399dE.llvm.6093752533286553222"}
!1307 = distinct !{!1307, !1308, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17h929721978d3c0a90E.llvm.6093752533286553222: argument 0"}
!1308 = distinct !{!1308, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17h929721978d3c0a90E.llvm.6093752533286553222"}
!1309 = !{!1310}
!1310 = distinct !{!1310, !1311, !"_ZN4core3ops9try_trait26NeverShortCircuit$LT$T$GT$10wrap_mut_228_$u7b$$u7b$closure$u7d$$u7d$17h3b5f57a60ed77607E: argument 0"}
!1311 = distinct !{!1311, !"_ZN4core3ops9try_trait26NeverShortCircuit$LT$T$GT$10wrap_mut_228_$u7b$$u7b$closure$u7d$$u7d$17h3b5f57a60ed77607E"}
!1312 = !{!1313}
!1313 = distinct !{!1313, !1311, !"_ZN4core3ops9try_trait26NeverShortCircuit$LT$T$GT$10wrap_mut_228_$u7b$$u7b$closure$u7d$$u7d$17h3b5f57a60ed77607E: argument 1"}
!1314 = !{!1315}
!1315 = distinct !{!1315, !1316, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h4b2d810e6c0c2205E: argument 0"}
!1316 = distinct !{!1316, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h4b2d810e6c0c2205E"}
!1317 = !{!1318}
!1318 = distinct !{!1318, !1316, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h4b2d810e6c0c2205E: argument 1"}
!1319 = !{!1320}
!1320 = distinct !{!1320, !1321, !"_ZN14proc_macro_api3msg4flat8read_vec28_$u7b$$u7b$closure$u7d$$u7d$17hee3d0dcb6f99be89E: argument 1"}
!1321 = distinct !{!1321, !"_ZN14proc_macro_api3msg4flat8read_vec28_$u7b$$u7b$closure$u7d$$u7d$17hee3d0dcb6f99be89E"}
!1322 = !{!1323, !1320, !1318, !1313}
!1323 = distinct !{!1323, !1324, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17he437aff4d6940137E: argument 1"}
!1324 = distinct !{!1324, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17he437aff4d6940137E"}
!1325 = !{!1326, !1327, !1315, !1310}
!1326 = distinct !{!1326, !1324, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17he437aff4d6940137E: argument 0"}
!1327 = distinct !{!1327, !1321, !"_ZN14proc_macro_api3msg4flat8read_vec28_$u7b$$u7b$closure$u7d$$u7d$17hee3d0dcb6f99be89E: argument 0"}
!1328 = !{!1329}
!1329 = distinct !{!1329, !1330, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h6e6f59e304a94852E: argument 0"}
!1330 = distinct !{!1330, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h6e6f59e304a94852E"}
!1331 = !{!1329, !1315, !1318, !1310, !1313}
!1332 = !{!1333, !1329, !1315, !1310}
!1333 = distinct !{!1333, !1334, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h9e93bcca4e1fd11aE: argument 0"}
!1334 = distinct !{!1334, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h9e93bcca4e1fd11aE"}
!1335 = !{!1336, !1337, !1318, !1313}
!1336 = distinct !{!1336, !1334, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h9e93bcca4e1fd11aE: argument 1"}
!1337 = distinct !{!1337, !1330, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h6e6f59e304a94852E: argument 1"}
!1338 = !{!1327, !1320, !1315, !1318, !1310, !1313}
!1339 = !{!1340, !1342, !1343, !1327, !1320, !1315, !1318, !1310, !1313}
!1340 = distinct !{!1340, !1341, !"_ZN14proc_macro_api3msg4flat11SubtreeRepr4read17h2ba4ccaaecfb5d3fE: argument 0"}
!1341 = distinct !{!1341, !"_ZN14proc_macro_api3msg4flat11SubtreeRepr4read17h2ba4ccaaecfb5d3fE"}
!1342 = distinct !{!1342, !1341, !"_ZN14proc_macro_api3msg4flat11SubtreeRepr4read17h2ba4ccaaecfb5d3fE: argument 1"}
!1343 = distinct !{!1343, !1344, !"_ZN4core3ops8function2Fn4call17hd782b54341210659E: argument 0"}
!1344 = distinct !{!1344, !"_ZN4core3ops8function2Fn4call17hd782b54341210659E"}
!1345 = !{!1346}
!1346 = distinct !{!1346, !1347, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE.llvm.13009932103675954609: argument 0"}
!1347 = distinct !{!1347, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE.llvm.13009932103675954609"}
!1348 = !{!1349, !1350, !1340, !1342, !1343, !1327, !1320, !1315, !1318, !1310, !1313}
!1349 = distinct !{!1349, !1347, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE.llvm.13009932103675954609: argument 1"}
!1350 = distinct !{!1350, !1347, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE.llvm.13009932103675954609: argument 2"}
!1351 = !{!1352, !1354}
!1352 = distinct !{!1352, !1353, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1cebeabe2844399dE.llvm.6093752533286553222: argument 0"}
!1353 = distinct !{!1353, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1cebeabe2844399dE.llvm.6093752533286553222"}
!1354 = distinct !{!1354, !1355, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17h929721978d3c0a90E.llvm.6093752533286553222: argument 0"}
!1355 = distinct !{!1355, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17h929721978d3c0a90E.llvm.6093752533286553222"}
!1356 = !{!1357, !1359}
!1357 = distinct !{!1357, !1358, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1cebeabe2844399dE.llvm.6093752533286553222: argument 0"}
!1358 = distinct !{!1358, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1cebeabe2844399dE.llvm.6093752533286553222"}
!1359 = distinct !{!1359, !1360, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17h929721978d3c0a90E.llvm.6093752533286553222: argument 0"}
!1360 = distinct !{!1360, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17h929721978d3c0a90E.llvm.6093752533286553222"}
!1361 = !{!1362}
!1362 = distinct !{!1362, !1363, !"_ZN98_$LT$core..slice..iter..ChunksExact$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc47470f54d59d8deE: argument 0"}
!1363 = distinct !{!1363, !"_ZN98_$LT$core..slice..iter..ChunksExact$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc47470f54d59d8deE"}
!1364 = !{!1365, !1367}
!1365 = distinct !{!1365, !1366, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1cebeabe2844399dE.llvm.6093752533286553222: argument 0"}
!1366 = distinct !{!1366, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1cebeabe2844399dE.llvm.6093752533286553222"}
!1367 = distinct !{!1367, !1368, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17h929721978d3c0a90E.llvm.6093752533286553222: argument 0"}
!1368 = distinct !{!1368, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17h929721978d3c0a90E.llvm.6093752533286553222"}
!1369 = !{!1370}
!1370 = distinct !{!1370, !1371, !"_ZN4core3ops9try_trait26NeverShortCircuit$LT$T$GT$10wrap_mut_228_$u7b$$u7b$closure$u7d$$u7d$17he0a5df46fc6b3457E: argument 0"}
!1371 = distinct !{!1371, !"_ZN4core3ops9try_trait26NeverShortCircuit$LT$T$GT$10wrap_mut_228_$u7b$$u7b$closure$u7d$$u7d$17he0a5df46fc6b3457E"}
!1372 = !{!1373}
!1373 = distinct !{!1373, !1371, !"_ZN4core3ops9try_trait26NeverShortCircuit$LT$T$GT$10wrap_mut_228_$u7b$$u7b$closure$u7d$$u7d$17he0a5df46fc6b3457E: argument 1"}
!1374 = !{!1375}
!1375 = distinct !{!1375, !1376, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17ha4eb18c4150f25d5E: argument 0"}
!1376 = distinct !{!1376, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17ha4eb18c4150f25d5E"}
!1377 = !{!1378}
!1378 = distinct !{!1378, !1376, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17ha4eb18c4150f25d5E: argument 1"}
!1379 = !{!1380}
!1380 = distinct !{!1380, !1381, !"_ZN14proc_macro_api3msg4flat8read_vec28_$u7b$$u7b$closure$u7d$$u7d$17h9eb04373a07def79E: argument 0"}
!1381 = distinct !{!1381, !"_ZN14proc_macro_api3msg4flat8read_vec28_$u7b$$u7b$closure$u7d$$u7d$17h9eb04373a07def79E"}
!1382 = !{!1383, !1380, !1378, !1373}
!1383 = distinct !{!1383, !1384, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h15c7368baa48d626E: argument 1"}
!1384 = distinct !{!1384, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h15c7368baa48d626E"}
!1385 = !{!1386, !1375, !1370}
!1386 = distinct !{!1386, !1384, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h15c7368baa48d626E: argument 0"}
!1387 = !{!1388}
!1388 = distinct !{!1388, !1389, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17hf671caf68a116ea7E: argument 0"}
!1389 = distinct !{!1389, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17hf671caf68a116ea7E"}
!1390 = !{!1391}
!1391 = distinct !{!1391, !1392, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17hb9d8fbe2721b1755E: argument 0"}
!1392 = distinct !{!1392, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17hb9d8fbe2721b1755E"}
!1393 = !{!1391, !1388, !1375, !1378, !1370, !1373}
!1394 = !{!1391, !1388, !1375, !1370}
!1395 = !{!1378, !1373}
!1396 = !{!1380, !1375, !1378, !1370, !1373}
!1397 = !{!1398, !1400}
!1398 = distinct !{!1398, !1399, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1cebeabe2844399dE.llvm.6093752533286553222: argument 0"}
!1399 = distinct !{!1399, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1cebeabe2844399dE.llvm.6093752533286553222"}
!1400 = distinct !{!1400, !1401, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17h929721978d3c0a90E.llvm.6093752533286553222: argument 0"}
!1401 = distinct !{!1401, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17h929721978d3c0a90E.llvm.6093752533286553222"}
!1402 = !{!1403, !1405}
!1403 = distinct !{!1403, !1404, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1cebeabe2844399dE.llvm.6093752533286553222: argument 0"}
!1404 = distinct !{!1404, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1cebeabe2844399dE.llvm.6093752533286553222"}
!1405 = distinct !{!1405, !1406, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17h929721978d3c0a90E.llvm.6093752533286553222: argument 0"}
!1406 = distinct !{!1406, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17h929721978d3c0a90E.llvm.6093752533286553222"}
!1407 = !{!1408}
!1408 = distinct !{!1408, !1409, !"_ZN98_$LT$core..slice..iter..ChunksExact$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc47470f54d59d8deE: argument 0"}
!1409 = distinct !{!1409, !"_ZN98_$LT$core..slice..iter..ChunksExact$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc47470f54d59d8deE"}
!1410 = !{!1411, !1413}
!1411 = distinct !{!1411, !1412, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1cebeabe2844399dE.llvm.6093752533286553222: argument 0"}
!1412 = distinct !{!1412, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1cebeabe2844399dE.llvm.6093752533286553222"}
!1413 = distinct !{!1413, !1414, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17h929721978d3c0a90E.llvm.6093752533286553222: argument 0"}
!1414 = distinct !{!1414, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17h929721978d3c0a90E.llvm.6093752533286553222"}
!1415 = !{!1416}
!1416 = distinct !{!1416, !1417, !"_ZN4core3ops9try_trait26NeverShortCircuit$LT$T$GT$10wrap_mut_228_$u7b$$u7b$closure$u7d$$u7d$17hcf2231c2a674f4d5E: argument 0"}
!1417 = distinct !{!1417, !"_ZN4core3ops9try_trait26NeverShortCircuit$LT$T$GT$10wrap_mut_228_$u7b$$u7b$closure$u7d$$u7d$17hcf2231c2a674f4d5E"}
!1418 = !{!1419}
!1419 = distinct !{!1419, !1417, !"_ZN4core3ops9try_trait26NeverShortCircuit$LT$T$GT$10wrap_mut_228_$u7b$$u7b$closure$u7d$$u7d$17hcf2231c2a674f4d5E: argument 1"}
!1420 = !{!1421}
!1421 = distinct !{!1421, !1422, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h6164f954668e5302E: argument 0"}
!1422 = distinct !{!1422, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h6164f954668e5302E"}
!1423 = !{!1424}
!1424 = distinct !{!1424, !1422, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h6164f954668e5302E: argument 1"}
!1425 = !{!1426}
!1426 = distinct !{!1426, !1427, !"_ZN14proc_macro_api3msg4flat8read_vec28_$u7b$$u7b$closure$u7d$$u7d$17h5eca5c5a19c0f911E: argument 0"}
!1427 = distinct !{!1427, !"_ZN14proc_macro_api3msg4flat8read_vec28_$u7b$$u7b$closure$u7d$$u7d$17h5eca5c5a19c0f911E"}
!1428 = !{!1429, !1426, !1424, !1419}
!1429 = distinct !{!1429, !1430, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h15c7368baa48d626E: argument 1"}
!1430 = distinct !{!1430, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h15c7368baa48d626E"}
!1431 = !{!1432, !1421, !1416}
!1432 = distinct !{!1432, !1430, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h15c7368baa48d626E: argument 0"}
!1433 = !{!1434}
!1434 = distinct !{!1434, !1435, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17hacfe6e46f1546fd3E: argument 0"}
!1435 = distinct !{!1435, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17hacfe6e46f1546fd3E"}
!1436 = !{!1437}
!1437 = distinct !{!1437, !1438, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h54c33cdba6521aafE: argument 0"}
!1438 = distinct !{!1438, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h54c33cdba6521aafE"}
!1439 = !{!1437, !1434, !1421, !1424, !1416, !1419}
!1440 = !{!1437, !1434, !1421, !1416}
!1441 = !{!1424, !1419}
!1442 = !{!1426, !1421, !1424, !1416, !1419}
!1443 = !{!1444, !1446}
!1444 = distinct !{!1444, !1445, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1cebeabe2844399dE.llvm.6093752533286553222: argument 0"}
!1445 = distinct !{!1445, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1cebeabe2844399dE.llvm.6093752533286553222"}
!1446 = distinct !{!1446, !1447, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17h929721978d3c0a90E.llvm.6093752533286553222: argument 0"}
!1447 = distinct !{!1447, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17h929721978d3c0a90E.llvm.6093752533286553222"}
!1448 = !{!1449, !1451}
!1449 = distinct !{!1449, !1450, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1cebeabe2844399dE.llvm.6093752533286553222: argument 0"}
!1450 = distinct !{!1450, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1cebeabe2844399dE.llvm.6093752533286553222"}
!1451 = distinct !{!1451, !1452, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17h929721978d3c0a90E.llvm.6093752533286553222: argument 0"}
!1452 = distinct !{!1452, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17h929721978d3c0a90E.llvm.6093752533286553222"}
!1453 = !{!1454}
!1454 = distinct !{!1454, !1455, !"_ZN98_$LT$core..slice..iter..ChunksExact$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc47470f54d59d8deE: argument 0"}
!1455 = distinct !{!1455, !"_ZN98_$LT$core..slice..iter..ChunksExact$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc47470f54d59d8deE"}
!1456 = !{!1457, !1459}
!1457 = distinct !{!1457, !1458, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1cebeabe2844399dE.llvm.6093752533286553222: argument 0"}
!1458 = distinct !{!1458, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1cebeabe2844399dE.llvm.6093752533286553222"}
!1459 = distinct !{!1459, !1460, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17h929721978d3c0a90E.llvm.6093752533286553222: argument 0"}
!1460 = distinct !{!1460, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17h929721978d3c0a90E.llvm.6093752533286553222"}
!1461 = !{!1462}
!1462 = distinct !{!1462, !1463, !"_ZN4core3ops9try_trait26NeverShortCircuit$LT$T$GT$10wrap_mut_228_$u7b$$u7b$closure$u7d$$u7d$17h3e83da75b7a19e47E: argument 0"}
!1463 = distinct !{!1463, !"_ZN4core3ops9try_trait26NeverShortCircuit$LT$T$GT$10wrap_mut_228_$u7b$$u7b$closure$u7d$$u7d$17h3e83da75b7a19e47E"}
!1464 = !{!1465}
!1465 = distinct !{!1465, !1463, !"_ZN4core3ops9try_trait26NeverShortCircuit$LT$T$GT$10wrap_mut_228_$u7b$$u7b$closure$u7d$$u7d$17h3e83da75b7a19e47E: argument 1"}
!1466 = !{!1467}
!1467 = distinct !{!1467, !1468, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17hfec847bbdf51ed92E: argument 0"}
!1468 = distinct !{!1468, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17hfec847bbdf51ed92E"}
!1469 = !{!1470}
!1470 = distinct !{!1470, !1468, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17hfec847bbdf51ed92E: argument 1"}
!1471 = !{!1472}
!1472 = distinct !{!1472, !1473, !"_ZN14proc_macro_api3msg4flat8read_vec28_$u7b$$u7b$closure$u7d$$u7d$17h3fe818b20d3c9003E: argument 1"}
!1473 = distinct !{!1473, !"_ZN14proc_macro_api3msg4flat8read_vec28_$u7b$$u7b$closure$u7d$$u7d$17h3fe818b20d3c9003E"}
!1474 = !{!1475, !1477, !1472, !1470, !1465}
!1475 = distinct !{!1475, !1476, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h93bafb88c42027dcE: argument 0"}
!1476 = distinct !{!1476, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h93bafb88c42027dcE"}
!1477 = distinct !{!1477, !1476, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h93bafb88c42027dcE: argument 1"}
!1478 = !{!1479, !1467, !1462}
!1479 = distinct !{!1479, !1473, !"_ZN14proc_macro_api3msg4flat8read_vec28_$u7b$$u7b$closure$u7d$$u7d$17h3fe818b20d3c9003E: argument 0"}
!1480 = !{!1481, !1483, !1484, !1486, !1479, !1472, !1467, !1470, !1462, !1465}
!1481 = distinct !{!1481, !1482, !"_ZN14proc_macro_api3msg4flat9PunctRepr4read17hf2fdfe3d43f6a6acE: argument 0"}
!1482 = distinct !{!1482, !"_ZN14proc_macro_api3msg4flat9PunctRepr4read17hf2fdfe3d43f6a6acE"}
!1483 = distinct !{!1483, !1482, !"_ZN14proc_macro_api3msg4flat9PunctRepr4read17hf2fdfe3d43f6a6acE: argument 1"}
!1484 = distinct !{!1484, !1485, !"_ZN4core3ops8function2Fn4call17h2431c5bb9fa34279E: argument 0"}
!1485 = distinct !{!1485, !"_ZN4core3ops8function2Fn4call17h2431c5bb9fa34279E"}
!1486 = distinct !{!1486, !1485, !"_ZN4core3ops8function2Fn4call17h2431c5bb9fa34279E: argument 1"}
!1487 = !{!1488}
!1488 = distinct !{!1488, !1489, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17he3a8e5fd705e3befE: argument 0"}
!1489 = distinct !{!1489, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17he3a8e5fd705e3befE"}
!1490 = !{!1488, !1467, !1470, !1462, !1465}
!1491 = !{!1492, !1488, !1467, !1462}
!1492 = distinct !{!1492, !1493, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17hbbc1340c7bd58f0dE: argument 0"}
!1493 = distinct !{!1493, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17hbbc1340c7bd58f0dE"}
!1494 = !{!1495, !1496, !1470, !1465}
!1495 = distinct !{!1495, !1493, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17hbbc1340c7bd58f0dE: argument 1"}
!1496 = distinct !{!1496, !1489, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17he3a8e5fd705e3befE: argument 1"}
!1497 = !{!1479, !1472, !1467, !1470, !1462, !1465}
!1498 = !{!1499}
!1499 = distinct !{!1499, !1500, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE.llvm.13009932103675954609: argument 0"}
!1500 = distinct !{!1500, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE.llvm.13009932103675954609"}
!1501 = !{!1502, !1503, !1481, !1483, !1484, !1486, !1479, !1472, !1467, !1470, !1462, !1465}
!1502 = distinct !{!1502, !1500, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE.llvm.13009932103675954609: argument 1"}
!1503 = distinct !{!1503, !1500, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE.llvm.13009932103675954609: argument 2"}
!1504 = !{!1505, !1507}
!1505 = distinct !{!1505, !1506, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1cebeabe2844399dE.llvm.6093752533286553222: argument 0"}
!1506 = distinct !{!1506, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1cebeabe2844399dE.llvm.6093752533286553222"}
!1507 = distinct !{!1507, !1508, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17h929721978d3c0a90E.llvm.6093752533286553222: argument 0"}
!1508 = distinct !{!1508, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17h929721978d3c0a90E.llvm.6093752533286553222"}
!1509 = !{!1510, !1512}
!1510 = distinct !{!1510, !1511, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1cebeabe2844399dE.llvm.6093752533286553222: argument 0"}
!1511 = distinct !{!1511, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1cebeabe2844399dE.llvm.6093752533286553222"}
!1512 = distinct !{!1512, !1513, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17h929721978d3c0a90E.llvm.6093752533286553222: argument 0"}
!1513 = distinct !{!1513, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17h929721978d3c0a90E.llvm.6093752533286553222"}
!1514 = !{!1515}
!1515 = distinct !{!1515, !1516, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he2c202166a20013cE.llvm.6093752533286553222: argument 1"}
!1516 = distinct !{!1516, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he2c202166a20013cE.llvm.6093752533286553222"}
!1517 = !{!1518}
!1518 = distinct !{!1518, !1516, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he2c202166a20013cE.llvm.6093752533286553222: argument 0"}
!1519 = !{!1518, !1515}
!1520 = !{!1521}
!1521 = distinct !{!1521, !1522, !"_ZN4core6option15Option$LT$T$GT$6insert17h967c7f0ce85cc9c3E: argument 1"}
!1522 = distinct !{!1522, !"_ZN4core6option15Option$LT$T$GT$6insert17h967c7f0ce85cc9c3E"}
!1523 = !{!1524}
!1524 = distinct !{!1524, !1522, !"_ZN4core6option15Option$LT$T$GT$6insert17h967c7f0ce85cc9c3E: argument 0"}
!1525 = !{!1524, !1521}
!1526 = !{!1527, !1529, !1531}
!1527 = distinct !{!1527, !1528, !"_ZN99_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3a3df075d644c672E: argument 0"}
!1528 = distinct !{!1528, !"_ZN99_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3a3df075d644c672E"}
!1529 = distinct !{!1529, !1530, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h2ac07cff04dea8e3E: argument 0"}
!1530 = distinct !{!1530, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h2ac07cff04dea8e3E"}
!1531 = distinct !{!1531, !1532, !"_ZN116_$LT$core..iter..adapters..flatten..FlattenCompat$LT$I$C$U$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold7flatten28_$u7b$$u7b$closure$u7d$$u7d$17hb392a6c9131ae852E: argument 0"}
!1532 = distinct !{!1532, !"_ZN116_$LT$core..iter..adapters..flatten..FlattenCompat$LT$I$C$U$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold7flatten28_$u7b$$u7b$closure$u7d$$u7d$17hb392a6c9131ae852E"}
!1533 = !{!1534}
!1534 = distinct !{!1534, !1535, !"_ZN90_$LT$core..str..iter..Split$LT$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h752f29f08e26fa1dE: argument 0"}
!1535 = distinct !{!1535, !"_ZN90_$LT$core..str..iter..Split$LT$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h752f29f08e26fa1dE"}
!1536 = !{!1537}
!1537 = distinct !{!1537, !1538, !"_ZN4core3str4iter22SplitInternal$LT$P$GT$4next17h89101e906bc9b8a9E: argument 0"}
!1538 = distinct !{!1538, !"_ZN4core3str4iter22SplitInternal$LT$P$GT$4next17h89101e906bc9b8a9E"}
!1539 = !{!1537, !1534}
!1540 = !{!1541}
!1541 = distinct !{!1541, !1542, !"_ZN81_$LT$core..str..pattern..CharSearcher$u20$as$u20$core..str..pattern..Searcher$GT$10next_match17h31e9a9119eba9397E: argument 1"}
!1542 = distinct !{!1542, !"_ZN81_$LT$core..str..pattern..CharSearcher$u20$as$u20$core..str..pattern..Searcher$GT$10next_match17h31e9a9119eba9397E"}
!1543 = !{!1541, !1537, !1534}
!1544 = !{!1545}
!1545 = distinct !{!1545, !1542, !"_ZN81_$LT$core..str..pattern..CharSearcher$u20$as$u20$core..str..pattern..Searcher$GT$10next_match17h31e9a9119eba9397E: argument 0"}
!1546 = !{!1545, !1541, !1537, !1534}
!1547 = !{!1548}
!1548 = distinct !{!1548, !1549, !"_ZN4core5slice6memchr12memchr_naive17hc161699a4e4d4b77E: argument 0"}
!1549 = distinct !{!1549, !"_ZN4core5slice6memchr12memchr_naive17hc161699a4e4d4b77E"}
!1550 = !{!1551, !1553}
!1551 = distinct !{!1551, !1552, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hea0d24b938f00e9dE: argument 0"}
!1552 = distinct !{!1552, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hea0d24b938f00e9dE"}
!1553 = distinct !{!1553, !1552, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hea0d24b938f00e9dE: argument 1"}
!1554 = !{!1555, !1545, !1541, !1537, !1534}
!1555 = distinct !{!1555, !1556, !"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17hd928ce9a09ad4852E.llvm.6093752533286553222: argument 0"}
!1556 = distinct !{!1556, !"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17hd928ce9a09ad4852E.llvm.6093752533286553222"}
!1557 = !{!1558, !1537, !1534}
!1558 = distinct !{!1558, !1559, !"_ZN4core3str4iter22SplitInternal$LT$P$GT$7get_end17hd7ff12415b85250fE: argument 0"}
!1559 = distinct !{!1559, !"_ZN4core3str4iter22SplitInternal$LT$P$GT$7get_end17hd7ff12415b85250fE"}
!1560 = !{!1561}
!1561 = distinct !{!1561, !1562, !"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17hf242b5c35a9c4190E: argument 0"}
!1562 = distinct !{!1562, !"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17hf242b5c35a9c4190E"}
!1563 = !{!1564, !1561}
!1564 = distinct !{!1564, !1565, !"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h90690401a5cb2eb4E: argument 0"}
!1565 = distinct !{!1565, !"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h90690401a5cb2eb4E"}
!1566 = !{!1567}
!1567 = distinct !{!1567, !1568, !"_ZN98_$LT$core..slice..iter..ChunksExact$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc47470f54d59d8deE: argument 0"}
!1568 = distinct !{!1568, !"_ZN98_$LT$core..slice..iter..ChunksExact$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc47470f54d59d8deE"}
!1569 = !{!1570, !1572}
!1570 = distinct !{!1570, !1571, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1cebeabe2844399dE.llvm.6093752533286553222: argument 0"}
!1571 = distinct !{!1571, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1cebeabe2844399dE.llvm.6093752533286553222"}
!1572 = distinct !{!1572, !1573, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17h929721978d3c0a90E.llvm.6093752533286553222: argument 0"}
!1573 = distinct !{!1573, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17h929721978d3c0a90E.llvm.6093752533286553222"}
!1574 = !{!1575}
!1575 = distinct !{!1575, !1576, !"_ZN4core3ops9try_trait26NeverShortCircuit$LT$T$GT$10wrap_mut_228_$u7b$$u7b$closure$u7d$$u7d$17h96b9590446bbef82E: argument 0"}
!1576 = distinct !{!1576, !"_ZN4core3ops9try_trait26NeverShortCircuit$LT$T$GT$10wrap_mut_228_$u7b$$u7b$closure$u7d$$u7d$17h96b9590446bbef82E"}
!1577 = !{!1578}
!1578 = distinct !{!1578, !1576, !"_ZN4core3ops9try_trait26NeverShortCircuit$LT$T$GT$10wrap_mut_228_$u7b$$u7b$closure$u7d$$u7d$17h96b9590446bbef82E: argument 1"}
!1579 = !{!1580}
!1580 = distinct !{!1580, !1581, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17hc284a73bd4d6f97dE: argument 0"}
!1581 = distinct !{!1581, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17hc284a73bd4d6f97dE"}
!1582 = !{!1583}
!1583 = distinct !{!1583, !1581, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17hc284a73bd4d6f97dE: argument 1"}
!1584 = !{!1585}
!1585 = distinct !{!1585, !1586, !"_ZN14proc_macro_api3msg4flat8read_vec28_$u7b$$u7b$closure$u7d$$u7d$17h96f2e01cc33acaccE: argument 1"}
!1586 = distinct !{!1586, !"_ZN14proc_macro_api3msg4flat8read_vec28_$u7b$$u7b$closure$u7d$$u7d$17h96f2e01cc33acaccE"}
!1587 = !{!1588, !1590, !1585, !1583, !1578}
!1588 = distinct !{!1588, !1589, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17hd05357781168d8d9E: argument 0"}
!1589 = distinct !{!1589, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17hd05357781168d8d9E"}
!1590 = distinct !{!1590, !1589, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17hd05357781168d8d9E: argument 1"}
!1591 = !{!1592, !1580, !1575}
!1592 = distinct !{!1592, !1586, !"_ZN14proc_macro_api3msg4flat8read_vec28_$u7b$$u7b$closure$u7d$$u7d$17h96f2e01cc33acaccE: argument 0"}
!1593 = !{!1594}
!1594 = distinct !{!1594, !1595, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17hdb82e92528069c80E: argument 0"}
!1595 = distinct !{!1595, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17hdb82e92528069c80E"}
!1596 = !{!1594, !1580, !1583, !1575, !1578}
!1597 = !{!1598, !1594, !1580, !1575}
!1598 = distinct !{!1598, !1599, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h383315cd12278b70E: argument 0"}
!1599 = distinct !{!1599, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h383315cd12278b70E"}
!1600 = !{!1601, !1602, !1583, !1578}
!1601 = distinct !{!1601, !1599, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h383315cd12278b70E: argument 1"}
!1602 = distinct !{!1602, !1595, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17hdb82e92528069c80E: argument 1"}
!1603 = !{!1592, !1585, !1580, !1583, !1575, !1578}
!1604 = !{!1605, !1607, !1608, !1610, !1592, !1585, !1580, !1583, !1575, !1578}
!1605 = distinct !{!1605, !1606, !"_ZN14proc_macro_api3msg4flat11SubtreeRepr20read_with_close_span17h383d38e069bada59E: argument 0"}
!1606 = distinct !{!1606, !"_ZN14proc_macro_api3msg4flat11SubtreeRepr20read_with_close_span17h383d38e069bada59E"}
!1607 = distinct !{!1607, !1606, !"_ZN14proc_macro_api3msg4flat11SubtreeRepr20read_with_close_span17h383d38e069bada59E: argument 1"}
!1608 = distinct !{!1608, !1609, !"_ZN4core3ops8function2Fn4call17hb4e9baac6c9db759E: argument 0"}
!1609 = distinct !{!1609, !"_ZN4core3ops8function2Fn4call17hb4e9baac6c9db759E"}
!1610 = distinct !{!1610, !1609, !"_ZN4core3ops8function2Fn4call17hb4e9baac6c9db759E: argument 1"}
!1611 = !{!1612}
!1612 = distinct !{!1612, !1613, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE.llvm.13009932103675954609: argument 0"}
!1613 = distinct !{!1613, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE.llvm.13009932103675954609"}
!1614 = !{!1615, !1616, !1605, !1607, !1608, !1610, !1592, !1585, !1580, !1583, !1575, !1578}
!1615 = distinct !{!1615, !1613, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE.llvm.13009932103675954609: argument 1"}
!1616 = distinct !{!1616, !1613, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE.llvm.13009932103675954609: argument 2"}
!1617 = !{!1618, !1620}
!1618 = distinct !{!1618, !1619, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1cebeabe2844399dE.llvm.6093752533286553222: argument 0"}
!1619 = distinct !{!1619, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1cebeabe2844399dE.llvm.6093752533286553222"}
!1620 = distinct !{!1620, !1621, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17h929721978d3c0a90E.llvm.6093752533286553222: argument 0"}
!1621 = distinct !{!1621, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17h929721978d3c0a90E.llvm.6093752533286553222"}
!1622 = !{!1623, !1625}
!1623 = distinct !{!1623, !1624, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1cebeabe2844399dE.llvm.6093752533286553222: argument 0"}
!1624 = distinct !{!1624, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1cebeabe2844399dE.llvm.6093752533286553222"}
!1625 = distinct !{!1625, !1626, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17h929721978d3c0a90E.llvm.6093752533286553222: argument 0"}
!1626 = distinct !{!1626, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17h929721978d3c0a90E.llvm.6093752533286553222"}
!1627 = !{!1628}
!1628 = distinct !{!1628, !1629, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc4931a478c8e0c5dE.llvm.6093752533286553222: argument 1"}
!1629 = distinct !{!1629, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc4931a478c8e0c5dE.llvm.6093752533286553222"}
!1630 = !{!1631}
!1631 = distinct !{!1631, !1629, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc4931a478c8e0c5dE.llvm.6093752533286553222: argument 0"}
!1632 = !{!1633}
!1633 = distinct !{!1633, !1634, !"_ZN4core6option15Option$LT$T$GT$6insert17hd7a185859cf4f4fbE: argument 1"}
!1634 = distinct !{!1634, !"_ZN4core6option15Option$LT$T$GT$6insert17hd7a185859cf4f4fbE"}
!1635 = !{!1636}
!1636 = distinct !{!1636, !1634, !"_ZN4core6option15Option$LT$T$GT$6insert17hd7a185859cf4f4fbE: argument 0"}
!1637 = !{!1633, !1638, !1640}
!1638 = distinct !{!1638, !1639, !"_ZN4core4iter8adapters7flatten26FlattenCompat$LT$I$C$U$GT$13iter_try_fold7flatten28_$u7b$$u7b$closure$u7d$$u7d$17hc107c7bde895d6aaE: argument 0"}
!1639 = distinct !{!1639, !"_ZN4core4iter8adapters7flatten26FlattenCompat$LT$I$C$U$GT$13iter_try_fold7flatten28_$u7b$$u7b$closure$u7d$$u7d$17hc107c7bde895d6aaE"}
!1640 = distinct !{!1640, !1641, !"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17hc67b959bcce8d1d5E: argument 0"}
!1641 = distinct !{!1641, !"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17hc67b959bcce8d1d5E"}
!1642 = !{!1636, !1633}
!1643 = !{!1638, !1640}
!1644 = !{!1640}
!1645 = !{!1646, !1648, !1650}
!1646 = distinct !{!1646, !1647, !"_ZN99_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc30a6fb2854a791eE: argument 0"}
!1647 = distinct !{!1647, !"_ZN99_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc30a6fb2854a791eE"}
!1648 = distinct !{!1648, !1649, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17haee191c9466b2c04E: argument 0"}
!1649 = distinct !{!1649, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17haee191c9466b2c04E"}
!1650 = distinct !{!1650, !1651, !"_ZN116_$LT$core..iter..adapters..flatten..FlattenCompat$LT$I$C$U$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold7flatten28_$u7b$$u7b$closure$u7d$$u7d$17hb02f8a2474c0b2e1E: argument 0"}
!1651 = distinct !{!1651, !"_ZN116_$LT$core..iter..adapters..flatten..FlattenCompat$LT$I$C$U$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold7flatten28_$u7b$$u7b$closure$u7d$$u7d$17hb02f8a2474c0b2e1E"}
!1652 = !{!1653}
!1653 = distinct !{!1653, !1654, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17heb4748614c2e728dE.llvm.6093752533286553222: argument 1"}
!1654 = distinct !{!1654, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17heb4748614c2e728dE.llvm.6093752533286553222"}
!1655 = !{!1656}
!1656 = distinct !{!1656, !1654, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17heb4748614c2e728dE.llvm.6093752533286553222: argument 0"}
!1657 = !{!1656, !1653}
!1658 = !{!1659}
!1659 = distinct !{!1659, !1660, !"_ZN4core6option15Option$LT$T$GT$6insert17h967c7f0ce85cc9c3E: argument 1"}
!1660 = distinct !{!1660, !"_ZN4core6option15Option$LT$T$GT$6insert17h967c7f0ce85cc9c3E"}
!1661 = !{!1662}
!1662 = distinct !{!1662, !1660, !"_ZN4core6option15Option$LT$T$GT$6insert17h967c7f0ce85cc9c3E: argument 0"}
!1663 = !{!1662, !1659}
!1664 = !{!1665, !1667, !1669}
!1665 = distinct !{!1665, !1666, !"_ZN99_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3a3df075d644c672E: argument 0"}
!1666 = distinct !{!1666, !"_ZN99_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3a3df075d644c672E"}
!1667 = distinct !{!1667, !1668, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h2ac07cff04dea8e3E: argument 0"}
!1668 = distinct !{!1668, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h2ac07cff04dea8e3E"}
!1669 = distinct !{!1669, !1670, !"_ZN116_$LT$core..iter..adapters..flatten..FlattenCompat$LT$I$C$U$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold7flatten28_$u7b$$u7b$closure$u7d$$u7d$17hb392a6c9131ae852E: argument 0"}
!1670 = distinct !{!1670, !"_ZN116_$LT$core..iter..adapters..flatten..FlattenCompat$LT$I$C$U$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold7flatten28_$u7b$$u7b$closure$u7d$$u7d$17hb392a6c9131ae852E"}
!1671 = !{!1672, !1674, !1675, !1677}
!1672 = distinct !{!1672, !1673, !"_ZN95_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$T$GT$$GT$9from_iter17h6a2d38f5a3f19732E.llvm.6093752533286553222: argument 0"}
!1673 = distinct !{!1673, !"_ZN95_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$T$GT$$GT$9from_iter17h6a2d38f5a3f19732E.llvm.6093752533286553222"}
!1674 = distinct !{!1674, !1673, !"_ZN95_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$T$GT$$GT$9from_iter17h6a2d38f5a3f19732E.llvm.6093752533286553222: argument 1"}
!1675 = distinct !{!1675, !1676, !"_ZN136_$LT$core..result..Result$LT$V$C$E$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$core..result..Result$LT$A$C$E$GT$$GT$$GT$9from_iter28_$u7b$$u7b$closure$u7d$$u7d$17hd9c7cfa0adb5b7d1E.llvm.6093752533286553222: argument 0"}
!1676 = distinct !{!1676, !"_ZN136_$LT$core..result..Result$LT$V$C$E$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$core..result..Result$LT$A$C$E$GT$$GT$$GT$9from_iter28_$u7b$$u7b$closure$u7d$$u7d$17hd9c7cfa0adb5b7d1E.llvm.6093752533286553222"}
!1677 = distinct !{!1677, !1676, !"_ZN136_$LT$core..result..Result$LT$V$C$E$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$core..result..Result$LT$A$C$E$GT$$GT$$GT$9from_iter28_$u7b$$u7b$closure$u7d$$u7d$17hd9c7cfa0adb5b7d1E.llvm.6093752533286553222: argument 1"}
!1678 = !{!1679, !1681}
!1679 = distinct !{!1679, !1680, !"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hf4e2627f391201dbE.llvm.6093752533286553222: argument 0"}
!1680 = distinct !{!1680, !"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hf4e2627f391201dbE.llvm.6093752533286553222"}
!1681 = distinct !{!1681, !1680, !"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hf4e2627f391201dbE.llvm.6093752533286553222: argument 1"}
!1682 = !{!1672, !1675}
!1683 = !{!1674, !1677}
!1684 = !{!1685}
!1685 = distinct !{!1685, !1686, !"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17hdefe5e4abcd4c736E.llvm.6093752533286553222: argument 0"}
!1686 = distinct !{!1686, !"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17hdefe5e4abcd4c736E.llvm.6093752533286553222"}
!1687 = !{!1688, !1690, !1692}
!1688 = distinct !{!1688, !1689, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7ad0dc194fe972aaE.llvm.5062853439722839227: argument 0"}
!1689 = distinct !{!1689, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7ad0dc194fe972aaE.llvm.5062853439722839227"}
!1690 = distinct !{!1690, !1691, !"_ZN4core3ptr56drop_in_place$LT$alloc..raw_vec..RawVec$LT$usize$GT$$GT$17h94eb514f9fe3e41cE.llvm.5062853439722839227: argument 0"}
!1691 = distinct !{!1691, !"_ZN4core3ptr56drop_in_place$LT$alloc..raw_vec..RawVec$LT$usize$GT$$GT$17h94eb514f9fe3e41cE.llvm.5062853439722839227"}
!1692 = distinct !{!1692, !1693, !"_ZN4core3ptr49drop_in_place$LT$alloc..vec..Vec$LT$usize$GT$$GT$17hc3e1ef0a6cac6c40E: argument 0"}
!1693 = distinct !{!1693, !"_ZN4core3ptr49drop_in_place$LT$alloc..vec..Vec$LT$usize$GT$$GT$17hc3e1ef0a6cac6c40E"}
!1694 = !{!1695}
!1695 = distinct !{!1695, !1696, !"_ZN4core4iter8adapters7flatten26FlattenCompat$LT$I$C$U$GT$9iter_fold7flatten28_$u7b$$u7b$closure$u7d$$u7d$17h0e1cb9d9b55b5480E.llvm.6093752533286553222: argument 0"}
!1696 = distinct !{!1696, !"_ZN4core4iter8adapters7flatten26FlattenCompat$LT$I$C$U$GT$9iter_fold7flatten28_$u7b$$u7b$closure$u7d$$u7d$17h0e1cb9d9b55b5480E.llvm.6093752533286553222"}
!1697 = !{!1698}
!1698 = distinct !{!1698, !1696, !"_ZN4core4iter8adapters7flatten26FlattenCompat$LT$I$C$U$GT$9iter_fold7flatten28_$u7b$$u7b$closure$u7d$$u7d$17h0e1cb9d9b55b5480E.llvm.6093752533286553222: argument 1"}
!1699 = !{!1700, !1702, !1704, !1706}
!1700 = distinct !{!1700, !1701, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h9c7996c58fefe4b8E.llvm.14009270277967323967: argument 0"}
!1701 = distinct !{!1701, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h9c7996c58fefe4b8E.llvm.14009270277967323967"}
!1702 = distinct !{!1702, !1703, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17hf8600fda5261227dE.llvm.14009270277967323967: argument 0"}
!1703 = distinct !{!1703, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17hf8600fda5261227dE.llvm.14009270277967323967"}
!1704 = distinct !{!1704, !1705, !"_ZN99_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h6100815ea75e458dE.llvm.6093752533286553222: argument 1"}
!1705 = distinct !{!1705, !"_ZN99_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h6100815ea75e458dE.llvm.6093752533286553222"}
!1706 = distinct !{!1706, !1707, !"_ZN116_$LT$core..iter..adapters..flatten..FlattenCompat$LT$I$C$U$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold7flatten28_$u7b$$u7b$closure$u7d$$u7d$17hf8e439ea6dd82ecdE.llvm.6093752533286553222: argument 0"}
!1707 = distinct !{!1707, !"_ZN116_$LT$core..iter..adapters..flatten..FlattenCompat$LT$I$C$U$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold7flatten28_$u7b$$u7b$closure$u7d$$u7d$17hf8e439ea6dd82ecdE.llvm.6093752533286553222"}
!1708 = !{!1709, !1711, !1713, !1714, !1715, !1716, !1695, !1698}
!1709 = distinct !{!1709, !1710, !"_ZN4core3ops8function5impls79_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$8call_mut17hc1ae0c9a6c3715a2E: argument 0"}
!1710 = distinct !{!1710, !"_ZN4core3ops8function5impls79_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$8call_mut17hc1ae0c9a6c3715a2E"}
!1711 = distinct !{!1711, !1712, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h501e2d6c48586c50E: argument 0"}
!1712 = distinct !{!1712, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h501e2d6c48586c50E"}
!1713 = distinct !{!1713, !1712, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h501e2d6c48586c50E: argument 1"}
!1714 = distinct !{!1714, !1712, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h501e2d6c48586c50E: argument 2"}
!1715 = distinct !{!1715, !1705, !"_ZN99_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h6100815ea75e458dE.llvm.6093752533286553222: argument 0"}
!1716 = distinct !{!1716, !1707, !"_ZN116_$LT$core..iter..adapters..flatten..FlattenCompat$LT$I$C$U$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold7flatten28_$u7b$$u7b$closure$u7d$$u7d$17hf8e439ea6dd82ecdE.llvm.6093752533286553222: argument 1"}
!1717 = !{!1718}
!1718 = distinct !{!1718, !1719, !"_ZN14proc_macro_api15ProcMacroServer10load_dylib28_$u7b$$u7b$closure$u7d$$u7d$17haae8c80454280d25E.llvm.6093752533286553222: argument 1"}
!1719 = distinct !{!1719, !"_ZN14proc_macro_api15ProcMacroServer10load_dylib28_$u7b$$u7b$closure$u7d$$u7d$17haae8c80454280d25E.llvm.6093752533286553222"}
!1720 = !{!1721, !1718, !1722}
!1721 = distinct !{!1721, !1719, !"_ZN14proc_macro_api15ProcMacroServer10load_dylib28_$u7b$$u7b$closure$u7d$$u7d$17haae8c80454280d25E.llvm.6093752533286553222: argument 0"}
!1722 = distinct !{!1722, !1719, !"_ZN14proc_macro_api15ProcMacroServer10load_dylib28_$u7b$$u7b$closure$u7d$$u7d$17haae8c80454280d25E.llvm.6093752533286553222: argument 2"}
!1723 = !{!1721, !1722}
!1724 = !{!1721, !1718}
!1725 = !{!1726}
!1726 = distinct !{!1726, !1727, !"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hc5a948b8be0ac15eE: argument 1"}
!1727 = distinct !{!1727, !"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hc5a948b8be0ac15eE"}
!1728 = !{!1729, !1721, !1718, !1722}
!1729 = distinct !{!1729, !1727, !"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hc5a948b8be0ac15eE: argument 0"}
!1730 = !{!1731, !1733, !1721, !1718, !1722}
!1731 = distinct !{!1731, !1732, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2ac9ce55473ede00E: argument 0"}
!1732 = distinct !{!1732, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2ac9ce55473ede00E"}
!1733 = distinct !{!1733, !1734, !"_ZN4core3ptr120drop_in_place$LT$alloc..sync..Arc$LT$std..sync..mutex..Mutex$LT$proc_macro_api..process..ProcMacroProcessSrv$GT$$GT$$GT$17h04039f3f77e234f4E: argument 0"}
!1734 = distinct !{!1734, !"_ZN4core3ptr120drop_in_place$LT$alloc..sync..Arc$LT$std..sync..mutex..Mutex$LT$proc_macro_api..process..ProcMacroProcessSrv$GT$$GT$$GT$17h04039f3f77e234f4E"}
!1735 = !{!1736}
!1736 = distinct !{!1736, !1737, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17hd58eab64e98c4543E.llvm.6093752533286553222: argument 0"}
!1737 = distinct !{!1737, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17hd58eab64e98c4543E.llvm.6093752533286553222"}
!1738 = !{!1739}
!1739 = distinct !{!1739, !1740, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17ha4cd985c3296fc5dE.llvm.6093752533286553222: argument 0"}
!1740 = distinct !{!1740, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17ha4cd985c3296fc5dE.llvm.6093752533286553222"}
!1741 = !{!1739, !1736}
!1742 = !{!1743, !1744}
!1743 = distinct !{!1743, !1740, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17ha4cd985c3296fc5dE.llvm.6093752533286553222: argument 1"}
!1744 = distinct !{!1744, !1737, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17hd58eab64e98c4543E.llvm.6093752533286553222: argument 1"}
!1745 = !{!1746}
!1746 = distinct !{!1746, !1747, !"_ZN116_$LT$core..iter..adapters..flatten..FlattenCompat$LT$I$C$U$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold7flatten28_$u7b$$u7b$closure$u7d$$u7d$17hebf9e86a7435b330E: argument 0"}
!1747 = distinct !{!1747, !"_ZN116_$LT$core..iter..adapters..flatten..FlattenCompat$LT$I$C$U$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold7flatten28_$u7b$$u7b$closure$u7d$$u7d$17hebf9e86a7435b330E"}
!1748 = !{!1749}
!1749 = distinct !{!1749, !1750, !"_ZN99_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h6e9d16f154e1bfabE: argument 1"}
!1750 = distinct !{!1750, !"_ZN99_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h6e9d16f154e1bfabE"}
!1751 = !{!1752, !1754, !1749, !1746}
!1752 = distinct !{!1752, !1753, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h348eeddeaaf3717eE.llvm.14009270277967323967: argument 0"}
!1753 = distinct !{!1753, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h348eeddeaaf3717eE.llvm.14009270277967323967"}
!1754 = distinct !{!1754, !1755, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h382e6be230d3ce95E.llvm.14009270277967323967: argument 0"}
!1755 = distinct !{!1755, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h382e6be230d3ce95E.llvm.14009270277967323967"}
!1756 = !{!1757, !1759, !1761, !1762, !1763, !1764}
!1757 = distinct !{!1757, !1758, !"_ZN4core3ops8function5impls79_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$8call_mut17h24bb80f3d0cd8b9cE: argument 0"}
!1758 = distinct !{!1758, !"_ZN4core3ops8function5impls79_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$8call_mut17h24bb80f3d0cd8b9cE"}
!1759 = distinct !{!1759, !1760, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h57ef2c85a5abd919E: argument 0"}
!1760 = distinct !{!1760, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h57ef2c85a5abd919E"}
!1761 = distinct !{!1761, !1760, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h57ef2c85a5abd919E: argument 1"}
!1762 = distinct !{!1762, !1760, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h57ef2c85a5abd919E: argument 2"}
!1763 = distinct !{!1763, !1750, !"_ZN99_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h6e9d16f154e1bfabE: argument 0"}
!1764 = distinct !{!1764, !1747, !"_ZN116_$LT$core..iter..adapters..flatten..FlattenCompat$LT$I$C$U$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold7flatten28_$u7b$$u7b$closure$u7d$$u7d$17hebf9e86a7435b330E: argument 1"}
!1765 = !{!1759, !1761, !1749, !1746}
!1766 = !{!1767}
!1767 = distinct !{!1767, !1768, !"_ZN4core4iter8adapters7flatten26FlattenCompat$LT$I$C$U$GT$9iter_fold7flatten28_$u7b$$u7b$closure$u7d$$u7d$17hcf3d020dd5a055bdE.llvm.6093752533286553222: argument 0"}
!1768 = distinct !{!1768, !"_ZN4core4iter8adapters7flatten26FlattenCompat$LT$I$C$U$GT$9iter_fold7flatten28_$u7b$$u7b$closure$u7d$$u7d$17hcf3d020dd5a055bdE.llvm.6093752533286553222"}
!1769 = !{!1770}
!1770 = distinct !{!1770, !1768, !"_ZN4core4iter8adapters7flatten26FlattenCompat$LT$I$C$U$GT$9iter_fold7flatten28_$u7b$$u7b$closure$u7d$$u7d$17hcf3d020dd5a055bdE.llvm.6093752533286553222: argument 1"}
!1771 = !{!1772, !1774, !1776, !1778}
!1772 = distinct !{!1772, !1773, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17hed74762c1f793db1E.llvm.14009270277967323967: argument 0"}
!1773 = distinct !{!1773, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17hed74762c1f793db1E.llvm.14009270277967323967"}
!1774 = distinct !{!1774, !1775, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17hffcc8f53032ba0acE.llvm.14009270277967323967: argument 0"}
!1775 = distinct !{!1775, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17hffcc8f53032ba0acE.llvm.14009270277967323967"}
!1776 = distinct !{!1776, !1777, !"_ZN99_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h6f33155c7341504fE.llvm.6093752533286553222: argument 1"}
!1777 = distinct !{!1777, !"_ZN99_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h6f33155c7341504fE.llvm.6093752533286553222"}
!1778 = distinct !{!1778, !1779, !"_ZN116_$LT$core..iter..adapters..flatten..FlattenCompat$LT$I$C$U$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold7flatten28_$u7b$$u7b$closure$u7d$$u7d$17h6dc98695694c6692E.llvm.6093752533286553222: argument 0"}
!1779 = distinct !{!1779, !"_ZN116_$LT$core..iter..adapters..flatten..FlattenCompat$LT$I$C$U$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold7flatten28_$u7b$$u7b$closure$u7d$$u7d$17h6dc98695694c6692E.llvm.6093752533286553222"}
!1780 = !{!1781, !1783, !1785, !1786, !1787, !1788, !1767, !1770}
!1781 = distinct !{!1781, !1782, !"_ZN4core3ops8function5impls79_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$8call_mut17h4824f155da0f48b9E: argument 0"}
!1782 = distinct !{!1782, !"_ZN4core3ops8function5impls79_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$8call_mut17h4824f155da0f48b9E"}
!1783 = distinct !{!1783, !1784, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h946ba0f3b612cbaaE: argument 0"}
!1784 = distinct !{!1784, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h946ba0f3b612cbaaE"}
!1785 = distinct !{!1785, !1784, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h946ba0f3b612cbaaE: argument 1"}
!1786 = distinct !{!1786, !1784, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h946ba0f3b612cbaaE: argument 2"}
!1787 = distinct !{!1787, !1777, !"_ZN99_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h6f33155c7341504fE.llvm.6093752533286553222: argument 0"}
!1788 = distinct !{!1788, !1779, !"_ZN116_$LT$core..iter..adapters..flatten..FlattenCompat$LT$I$C$U$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold7flatten28_$u7b$$u7b$closure$u7d$$u7d$17h6dc98695694c6692E.llvm.6093752533286553222: argument 1"}
!1789 = !{!1790}
!1790 = distinct !{!1790, !1791, !"_ZN4core4iter8adapters7flatten26FlattenCompat$LT$I$C$U$GT$9iter_fold7flatten28_$u7b$$u7b$closure$u7d$$u7d$17h83685f66f60110cbE.llvm.6093752533286553222: argument 0"}
!1791 = distinct !{!1791, !"_ZN4core4iter8adapters7flatten26FlattenCompat$LT$I$C$U$GT$9iter_fold7flatten28_$u7b$$u7b$closure$u7d$$u7d$17h83685f66f60110cbE.llvm.6093752533286553222"}
!1792 = !{!1793}
!1793 = distinct !{!1793, !1791, !"_ZN4core4iter8adapters7flatten26FlattenCompat$LT$I$C$U$GT$9iter_fold7flatten28_$u7b$$u7b$closure$u7d$$u7d$17h83685f66f60110cbE.llvm.6093752533286553222: argument 1"}
!1794 = !{!1795, !1797, !1799, !1801}
!1795 = distinct !{!1795, !1796, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17hed347e73acb9146eE.llvm.14009270277967323967: argument 0"}
!1796 = distinct !{!1796, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17hed347e73acb9146eE.llvm.14009270277967323967"}
!1797 = distinct !{!1797, !1798, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17hc58e6c24992e2143E.llvm.14009270277967323967: argument 0"}
!1798 = distinct !{!1798, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17hc58e6c24992e2143E.llvm.14009270277967323967"}
!1799 = distinct !{!1799, !1800, !"_ZN99_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hbe96b092c9da4a8aE.llvm.6093752533286553222: argument 1"}
!1800 = distinct !{!1800, !"_ZN99_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hbe96b092c9da4a8aE.llvm.6093752533286553222"}
!1801 = distinct !{!1801, !1802, !"_ZN116_$LT$core..iter..adapters..flatten..FlattenCompat$LT$I$C$U$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold7flatten28_$u7b$$u7b$closure$u7d$$u7d$17h73bcf0c0086ab03fE.llvm.6093752533286553222: argument 0"}
!1802 = distinct !{!1802, !"_ZN116_$LT$core..iter..adapters..flatten..FlattenCompat$LT$I$C$U$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold7flatten28_$u7b$$u7b$closure$u7d$$u7d$17h73bcf0c0086ab03fE.llvm.6093752533286553222"}
!1803 = !{!1804, !1806, !1808, !1809, !1810, !1811, !1790, !1793}
!1804 = distinct !{!1804, !1805, !"_ZN4core3ops8function5impls79_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$8call_mut17h7fcb041779015616E: argument 0"}
!1805 = distinct !{!1805, !"_ZN4core3ops8function5impls79_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$8call_mut17h7fcb041779015616E"}
!1806 = distinct !{!1806, !1807, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h37fe80bd23909043E: argument 0"}
!1807 = distinct !{!1807, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h37fe80bd23909043E"}
!1808 = distinct !{!1808, !1807, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h37fe80bd23909043E: argument 1"}
!1809 = distinct !{!1809, !1807, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h37fe80bd23909043E: argument 2"}
!1810 = distinct !{!1810, !1800, !"_ZN99_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hbe96b092c9da4a8aE.llvm.6093752533286553222: argument 0"}
!1811 = distinct !{!1811, !1802, !"_ZN116_$LT$core..iter..adapters..flatten..FlattenCompat$LT$I$C$U$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold7flatten28_$u7b$$u7b$closure$u7d$$u7d$17h73bcf0c0086ab03fE.llvm.6093752533286553222: argument 1"}
!1812 = !{!1813}
!1813 = distinct !{!1813, !1814, !"_ZN116_$LT$core..iter..adapters..flatten..FlattenCompat$LT$I$C$U$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold7flatten28_$u7b$$u7b$closure$u7d$$u7d$17hf298fe1ba73bfc3eE: argument 0"}
!1814 = distinct !{!1814, !"_ZN116_$LT$core..iter..adapters..flatten..FlattenCompat$LT$I$C$U$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold7flatten28_$u7b$$u7b$closure$u7d$$u7d$17hf298fe1ba73bfc3eE"}
!1815 = !{!1816}
!1816 = distinct !{!1816, !1817, !"_ZN99_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hb5997de9637d05b3E: argument 1"}
!1817 = distinct !{!1817, !"_ZN99_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hb5997de9637d05b3E"}
!1818 = !{!1819, !1821, !1816, !1813}
!1819 = distinct !{!1819, !1820, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17hcd619fbfea0d8a37E.llvm.14009270277967323967: argument 0"}
!1820 = distinct !{!1820, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17hcd619fbfea0d8a37E.llvm.14009270277967323967"}
!1821 = distinct !{!1821, !1822, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h12f74cb47a34f4b0E.llvm.14009270277967323967: argument 0"}
!1822 = distinct !{!1822, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h12f74cb47a34f4b0E.llvm.14009270277967323967"}
!1823 = !{!1824, !1826, !1828, !1829, !1830, !1831}
!1824 = distinct !{!1824, !1825, !"_ZN4core3ops8function5impls79_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$8call_mut17he224c627b5de1ff4E: argument 0"}
!1825 = distinct !{!1825, !"_ZN4core3ops8function5impls79_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$8call_mut17he224c627b5de1ff4E"}
!1826 = distinct !{!1826, !1827, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h0fef157a8ed02e45E: argument 0"}
!1827 = distinct !{!1827, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h0fef157a8ed02e45E"}
!1828 = distinct !{!1828, !1827, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h0fef157a8ed02e45E: argument 1"}
!1829 = distinct !{!1829, !1827, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h0fef157a8ed02e45E: argument 2"}
!1830 = distinct !{!1830, !1817, !"_ZN99_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hb5997de9637d05b3E: argument 0"}
!1831 = distinct !{!1831, !1814, !"_ZN116_$LT$core..iter..adapters..flatten..FlattenCompat$LT$I$C$U$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold7flatten28_$u7b$$u7b$closure$u7d$$u7d$17hf298fe1ba73bfc3eE: argument 1"}
!1832 = !{!1826, !1828, !1816, !1813}
!1833 = !{!1834, !1836, !1838, !1840}
!1834 = distinct !{!1834, !1835, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h9c7996c58fefe4b8E.llvm.14009270277967323967: argument 0"}
!1835 = distinct !{!1835, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h9c7996c58fefe4b8E.llvm.14009270277967323967"}
!1836 = distinct !{!1836, !1837, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17hf8600fda5261227dE.llvm.14009270277967323967: argument 0"}
!1837 = distinct !{!1837, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17hf8600fda5261227dE.llvm.14009270277967323967"}
!1838 = distinct !{!1838, !1839, !"_ZN99_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h6100815ea75e458dE.llvm.6093752533286553222: argument 1"}
!1839 = distinct !{!1839, !"_ZN99_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h6100815ea75e458dE.llvm.6093752533286553222"}
!1840 = distinct !{!1840, !1841, !"_ZN116_$LT$core..iter..adapters..flatten..FlattenCompat$LT$I$C$U$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold7flatten28_$u7b$$u7b$closure$u7d$$u7d$17hf8e439ea6dd82ecdE.llvm.6093752533286553222: argument 0"}
!1841 = distinct !{!1841, !"_ZN116_$LT$core..iter..adapters..flatten..FlattenCompat$LT$I$C$U$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold7flatten28_$u7b$$u7b$closure$u7d$$u7d$17hf8e439ea6dd82ecdE.llvm.6093752533286553222"}
!1842 = !{!1843, !1845, !1847, !1848, !1849, !1850}
!1843 = distinct !{!1843, !1844, !"_ZN4core3ops8function5impls79_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$8call_mut17hc1ae0c9a6c3715a2E: argument 0"}
!1844 = distinct !{!1844, !"_ZN4core3ops8function5impls79_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$8call_mut17hc1ae0c9a6c3715a2E"}
!1845 = distinct !{!1845, !1846, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h501e2d6c48586c50E: argument 0"}
!1846 = distinct !{!1846, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h501e2d6c48586c50E"}
!1847 = distinct !{!1847, !1846, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h501e2d6c48586c50E: argument 1"}
!1848 = distinct !{!1848, !1846, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h501e2d6c48586c50E: argument 2"}
!1849 = distinct !{!1849, !1839, !"_ZN99_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h6100815ea75e458dE.llvm.6093752533286553222: argument 0"}
!1850 = distinct !{!1850, !1841, !"_ZN116_$LT$core..iter..adapters..flatten..FlattenCompat$LT$I$C$U$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold7flatten28_$u7b$$u7b$closure$u7d$$u7d$17hf8e439ea6dd82ecdE.llvm.6093752533286553222: argument 1"}
!1851 = !{!1852, !1854, !1856, !1858}
!1852 = distinct !{!1852, !1853, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17hed347e73acb9146eE.llvm.14009270277967323967: argument 0"}
!1853 = distinct !{!1853, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17hed347e73acb9146eE.llvm.14009270277967323967"}
!1854 = distinct !{!1854, !1855, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17hc58e6c24992e2143E.llvm.14009270277967323967: argument 0"}
!1855 = distinct !{!1855, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17hc58e6c24992e2143E.llvm.14009270277967323967"}
!1856 = distinct !{!1856, !1857, !"_ZN99_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hbe96b092c9da4a8aE.llvm.6093752533286553222: argument 1"}
!1857 = distinct !{!1857, !"_ZN99_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hbe96b092c9da4a8aE.llvm.6093752533286553222"}
!1858 = distinct !{!1858, !1859, !"_ZN116_$LT$core..iter..adapters..flatten..FlattenCompat$LT$I$C$U$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold7flatten28_$u7b$$u7b$closure$u7d$$u7d$17h73bcf0c0086ab03fE.llvm.6093752533286553222: argument 0"}
!1859 = distinct !{!1859, !"_ZN116_$LT$core..iter..adapters..flatten..FlattenCompat$LT$I$C$U$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold7flatten28_$u7b$$u7b$closure$u7d$$u7d$17h73bcf0c0086ab03fE.llvm.6093752533286553222"}
!1860 = !{!1861, !1863, !1865, !1866, !1867, !1868}
!1861 = distinct !{!1861, !1862, !"_ZN4core3ops8function5impls79_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$8call_mut17h7fcb041779015616E: argument 0"}
!1862 = distinct !{!1862, !"_ZN4core3ops8function5impls79_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$8call_mut17h7fcb041779015616E"}
!1863 = distinct !{!1863, !1864, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h37fe80bd23909043E: argument 0"}
!1864 = distinct !{!1864, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h37fe80bd23909043E"}
!1865 = distinct !{!1865, !1864, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h37fe80bd23909043E: argument 1"}
!1866 = distinct !{!1866, !1864, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h37fe80bd23909043E: argument 2"}
!1867 = distinct !{!1867, !1857, !"_ZN99_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hbe96b092c9da4a8aE.llvm.6093752533286553222: argument 0"}
!1868 = distinct !{!1868, !1859, !"_ZN116_$LT$core..iter..adapters..flatten..FlattenCompat$LT$I$C$U$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold7flatten28_$u7b$$u7b$closure$u7d$$u7d$17h73bcf0c0086ab03fE.llvm.6093752533286553222: argument 1"}
!1869 = !{!1870, !1872, !1874, !1876}
!1870 = distinct !{!1870, !1871, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17hed74762c1f793db1E.llvm.14009270277967323967: argument 0"}
!1871 = distinct !{!1871, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17hed74762c1f793db1E.llvm.14009270277967323967"}
!1872 = distinct !{!1872, !1873, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17hffcc8f53032ba0acE.llvm.14009270277967323967: argument 0"}
!1873 = distinct !{!1873, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17hffcc8f53032ba0acE.llvm.14009270277967323967"}
!1874 = distinct !{!1874, !1875, !"_ZN99_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h6f33155c7341504fE.llvm.6093752533286553222: argument 1"}
!1875 = distinct !{!1875, !"_ZN99_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h6f33155c7341504fE.llvm.6093752533286553222"}
!1876 = distinct !{!1876, !1877, !"_ZN116_$LT$core..iter..adapters..flatten..FlattenCompat$LT$I$C$U$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold7flatten28_$u7b$$u7b$closure$u7d$$u7d$17h6dc98695694c6692E.llvm.6093752533286553222: argument 0"}
!1877 = distinct !{!1877, !"_ZN116_$LT$core..iter..adapters..flatten..FlattenCompat$LT$I$C$U$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold7flatten28_$u7b$$u7b$closure$u7d$$u7d$17h6dc98695694c6692E.llvm.6093752533286553222"}
!1878 = !{!1879, !1881, !1883, !1884, !1885, !1886}
!1879 = distinct !{!1879, !1880, !"_ZN4core3ops8function5impls79_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$8call_mut17h4824f155da0f48b9E: argument 0"}
!1880 = distinct !{!1880, !"_ZN4core3ops8function5impls79_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$8call_mut17h4824f155da0f48b9E"}
!1881 = distinct !{!1881, !1882, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h946ba0f3b612cbaaE: argument 0"}
!1882 = distinct !{!1882, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h946ba0f3b612cbaaE"}
!1883 = distinct !{!1883, !1882, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h946ba0f3b612cbaaE: argument 1"}
!1884 = distinct !{!1884, !1882, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h946ba0f3b612cbaaE: argument 2"}
!1885 = distinct !{!1885, !1875, !"_ZN99_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h6f33155c7341504fE.llvm.6093752533286553222: argument 0"}
!1886 = distinct !{!1886, !1877, !"_ZN116_$LT$core..iter..adapters..flatten..FlattenCompat$LT$I$C$U$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold7flatten28_$u7b$$u7b$closure$u7d$$u7d$17h6dc98695694c6692E.llvm.6093752533286553222: argument 1"}
!1887 = !{!1888, !1890}
!1888 = distinct !{!1888, !1889, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hea0d24b938f00e9dE: argument 0"}
!1889 = distinct !{!1889, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hea0d24b938f00e9dE"}
!1890 = distinct !{!1890, !1889, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hea0d24b938f00e9dE: argument 1"}
!1891 = !{!1892}
!1892 = distinct !{!1892, !1893, !"_ZN84_$LT$serde_json..de..UnitVariantAccess$LT$R$GT$$u20$as$u20$serde..de..EnumAccess$GT$12variant_seed17hef9c77f110d92cdcE: argument 0"}
!1893 = distinct !{!1893, !"_ZN84_$LT$serde_json..de..UnitVariantAccess$LT$R$GT$$u20$as$u20$serde..de..EnumAccess$GT$12variant_seed17hef9c77f110d92cdcE"}
!1894 = !{!1892, !1895}
!1895 = distinct !{!1895, !1893, !"_ZN84_$LT$serde_json..de..UnitVariantAccess$LT$R$GT$$u20$as$u20$serde..de..EnumAccess$GT$12variant_seed17hef9c77f110d92cdcE: argument 1"}
!1896 = !{!1895}
!1897 = !{!1898}
!1898 = distinct !{!1898, !1899, !"_ZN87_$LT$serde_json..de..UnitVariantAccess$LT$R$GT$$u20$as$u20$serde..de..VariantAccess$GT$20newtype_variant_seed17h65b8fa8d6177b5ddE: argument 0"}
!1899 = distinct !{!1899, !"_ZN87_$LT$serde_json..de..UnitVariantAccess$LT$R$GT$$u20$as$u20$serde..de..VariantAccess$GT$20newtype_variant_seed17h65b8fa8d6177b5ddE"}
!1900 = !{!1901}
!1901 = distinct !{!1901, !1902, !"_ZN87_$LT$serde_json..de..UnitVariantAccess$LT$R$GT$$u20$as$u20$serde..de..VariantAccess$GT$20newtype_variant_seed17he5bd2357888a0890E: argument 0"}
!1902 = distinct !{!1902, !"_ZN87_$LT$serde_json..de..UnitVariantAccess$LT$R$GT$$u20$as$u20$serde..de..VariantAccess$GT$20newtype_variant_seed17he5bd2357888a0890E"}
!1903 = !{!1904}
!1904 = distinct !{!1904, !1905, !"_ZN87_$LT$serde_json..de..UnitVariantAccess$LT$R$GT$$u20$as$u20$serde..de..VariantAccess$GT$20newtype_variant_seed17hd2d7a15f72b9f9dfE: argument 0"}
!1905 = distinct !{!1905, !"_ZN87_$LT$serde_json..de..UnitVariantAccess$LT$R$GT$$u20$as$u20$serde..de..VariantAccess$GT$20newtype_variant_seed17hd2d7a15f72b9f9dfE"}
!1906 = !{!1907}
!1907 = distinct !{!1907, !1908, !"_ZN87_$LT$serde_json..de..UnitVariantAccess$LT$R$GT$$u20$as$u20$serde..de..VariantAccess$GT$20newtype_variant_seed17hfc9b8e321bc0ece0E: argument 0"}
!1908 = distinct !{!1908, !"_ZN87_$LT$serde_json..de..UnitVariantAccess$LT$R$GT$$u20$as$u20$serde..de..VariantAccess$GT$20newtype_variant_seed17hfc9b8e321bc0ece0E"}
!1909 = !{!1910}
!1910 = distinct !{!1910, !1911, !"_ZN87_$LT$serde_json..de..UnitVariantAccess$LT$R$GT$$u20$as$u20$serde..de..VariantAccess$GT$20newtype_variant_seed17h20fb73ea27f99b59E: argument 0"}
!1911 = distinct !{!1911, !"_ZN87_$LT$serde_json..de..UnitVariantAccess$LT$R$GT$$u20$as$u20$serde..de..VariantAccess$GT$20newtype_variant_seed17h20fb73ea27f99b59E"}
!1912 = !{i8 0, i8 12}
!1913 = !{!1914}
!1914 = distinct !{!1914, !1915, !"_ZN79_$LT$$RF$mut$u20$I$u20$as$u20$core..iter..traits..iterator..IteratorRefSpec$GT$9spec_fold17he90df914d4e9c21fE.llvm.6093752533286553222: argument 0"}
!1915 = distinct !{!1915, !"_ZN79_$LT$$RF$mut$u20$I$u20$as$u20$core..iter..traits..iterator..IteratorRefSpec$GT$9spec_fold17he90df914d4e9c21fE.llvm.6093752533286553222"}
!1916 = !{!1917}
!1917 = distinct !{!1917, !1915, !"_ZN79_$LT$$RF$mut$u20$I$u20$as$u20$core..iter..traits..iterator..IteratorRefSpec$GT$9spec_fold17he90df914d4e9c21fE.llvm.6093752533286553222: argument 1"}
!1918 = !{!1919}
!1919 = distinct !{!1919, !1920, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h4d93733b7903a69cE.llvm.6093752533286553222: argument 0"}
!1920 = distinct !{!1920, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h4d93733b7903a69cE.llvm.6093752533286553222"}
!1921 = !{!1922, !1919, !1914}
!1922 = distinct !{!1922, !1923, !"_ZN98_$LT$core..slice..iter..ChunksExact$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc47470f54d59d8deE: argument 0"}
!1923 = distinct !{!1923, !"_ZN98_$LT$core..slice..iter..ChunksExact$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc47470f54d59d8deE"}
!1924 = !{!1925, !1917}
!1925 = distinct !{!1925, !1920, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h4d93733b7903a69cE.llvm.6093752533286553222: argument 1"}
!1926 = !{!1919, !1914}
!1927 = !{!1928}
!1928 = distinct !{!1928, !1929, !"_ZN4core3ops9try_trait26NeverShortCircuit$LT$T$GT$10wrap_mut_228_$u7b$$u7b$closure$u7d$$u7d$17hcf2231c2a674f4d5E: argument 1"}
!1929 = distinct !{!1929, !"_ZN4core3ops9try_trait26NeverShortCircuit$LT$T$GT$10wrap_mut_228_$u7b$$u7b$closure$u7d$$u7d$17hcf2231c2a674f4d5E"}
!1930 = !{!1931}
!1931 = distinct !{!1931, !1932, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h6164f954668e5302E: argument 1"}
!1932 = distinct !{!1932, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h6164f954668e5302E"}
!1933 = !{!1934}
!1934 = distinct !{!1934, !1935, !"_ZN14proc_macro_api3msg4flat8read_vec28_$u7b$$u7b$closure$u7d$$u7d$17h5eca5c5a19c0f911E: argument 0"}
!1935 = distinct !{!1935, !"_ZN14proc_macro_api3msg4flat8read_vec28_$u7b$$u7b$closure$u7d$$u7d$17h5eca5c5a19c0f911E"}
!1936 = !{!1937, !1934, !1931, !1928}
!1937 = distinct !{!1937, !1938, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h15c7368baa48d626E: argument 1"}
!1938 = distinct !{!1938, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h15c7368baa48d626E"}
!1939 = !{!1940, !1941, !1942, !1919, !1925, !1914, !1917}
!1940 = distinct !{!1940, !1938, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h15c7368baa48d626E: argument 0"}
!1941 = distinct !{!1941, !1932, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h6164f954668e5302E: argument 0"}
!1942 = distinct !{!1942, !1929, !"_ZN4core3ops9try_trait26NeverShortCircuit$LT$T$GT$10wrap_mut_228_$u7b$$u7b$closure$u7d$$u7d$17hcf2231c2a674f4d5E: argument 0"}
!1943 = !{!1944, !1946, !1941, !1931, !1942, !1928, !1919, !1925, !1914, !1917}
!1944 = distinct !{!1944, !1945, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h54c33cdba6521aafE: argument 0"}
!1945 = distinct !{!1945, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h54c33cdba6521aafE"}
!1946 = distinct !{!1946, !1947, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17hacfe6e46f1546fd3E: argument 0"}
!1947 = distinct !{!1947, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17hacfe6e46f1546fd3E"}
!1948 = !{!1934, !1941, !1931, !1942, !1928, !1919, !1925, !1914, !1917}
!1949 = !{!1919, !1925, !1914, !1917}
!1950 = !{!1951, !1953, !1919, !1925, !1914, !1917}
!1951 = distinct !{!1951, !1952, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1cebeabe2844399dE.llvm.6093752533286553222: argument 0"}
!1952 = distinct !{!1952, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1cebeabe2844399dE.llvm.6093752533286553222"}
!1953 = distinct !{!1953, !1954, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17h929721978d3c0a90E.llvm.6093752533286553222: argument 0"}
!1954 = distinct !{!1954, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17h929721978d3c0a90E.llvm.6093752533286553222"}
!1955 = !{!1956, !1958, !1919, !1925, !1914, !1917}
!1956 = distinct !{!1956, !1957, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1cebeabe2844399dE.llvm.6093752533286553222: argument 0"}
!1957 = distinct !{!1957, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1cebeabe2844399dE.llvm.6093752533286553222"}
!1958 = distinct !{!1958, !1959, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17h929721978d3c0a90E.llvm.6093752533286553222: argument 0"}
!1959 = distinct !{!1959, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17h929721978d3c0a90E.llvm.6093752533286553222"}
!1960 = !{!1961, !1963}
!1961 = distinct !{!1961, !1962, !"_ZN79_$LT$$RF$mut$u20$I$u20$as$u20$core..iter..traits..iterator..IteratorRefSpec$GT$9spec_fold17h6a6bd1910c2321afE.llvm.6093752533286553222: argument 0"}
!1962 = distinct !{!1962, !"_ZN79_$LT$$RF$mut$u20$I$u20$as$u20$core..iter..traits..iterator..IteratorRefSpec$GT$9spec_fold17h6a6bd1910c2321afE.llvm.6093752533286553222"}
!1963 = distinct !{!1963, !1962, !"_ZN79_$LT$$RF$mut$u20$I$u20$as$u20$core..iter..traits..iterator..IteratorRefSpec$GT$9spec_fold17h6a6bd1910c2321afE.llvm.6093752533286553222: argument 1"}
!1964 = !{!1961}
!1965 = !{!1963}
!1966 = !{!1967, !1969}
!1967 = distinct !{!1967, !1968, !"_ZN79_$LT$$RF$mut$u20$I$u20$as$u20$core..iter..traits..iterator..IteratorRefSpec$GT$9spec_fold17h93135102ecf1773bE.llvm.6093752533286553222: argument 0"}
!1968 = distinct !{!1968, !"_ZN79_$LT$$RF$mut$u20$I$u20$as$u20$core..iter..traits..iterator..IteratorRefSpec$GT$9spec_fold17h93135102ecf1773bE.llvm.6093752533286553222"}
!1969 = distinct !{!1969, !1968, !"_ZN79_$LT$$RF$mut$u20$I$u20$as$u20$core..iter..traits..iterator..IteratorRefSpec$GT$9spec_fold17h93135102ecf1773bE.llvm.6093752533286553222: argument 1"}
!1970 = !{!1967}
!1971 = !{!1969}
!1972 = !{!1973, !1975}
!1973 = distinct !{!1973, !1974, !"_ZN79_$LT$$RF$mut$u20$I$u20$as$u20$core..iter..traits..iterator..IteratorRefSpec$GT$9spec_fold17h5f70dd11b0757877E.llvm.6093752533286553222: argument 0"}
!1974 = distinct !{!1974, !"_ZN79_$LT$$RF$mut$u20$I$u20$as$u20$core..iter..traits..iterator..IteratorRefSpec$GT$9spec_fold17h5f70dd11b0757877E.llvm.6093752533286553222"}
!1975 = distinct !{!1975, !1974, !"_ZN79_$LT$$RF$mut$u20$I$u20$as$u20$core..iter..traits..iterator..IteratorRefSpec$GT$9spec_fold17h5f70dd11b0757877E.llvm.6093752533286553222: argument 1"}
!1976 = !{!1973}
!1977 = !{!1975}
!1978 = !{!1979}
!1979 = distinct !{!1979, !1980, !"_ZN79_$LT$$RF$mut$u20$I$u20$as$u20$core..iter..traits..iterator..IteratorRefSpec$GT$9spec_fold17h90e959acf07e266fE.llvm.6093752533286553222: argument 0"}
!1980 = distinct !{!1980, !"_ZN79_$LT$$RF$mut$u20$I$u20$as$u20$core..iter..traits..iterator..IteratorRefSpec$GT$9spec_fold17h90e959acf07e266fE.llvm.6093752533286553222"}
!1981 = !{!1982}
!1982 = distinct !{!1982, !1980, !"_ZN79_$LT$$RF$mut$u20$I$u20$as$u20$core..iter..traits..iterator..IteratorRefSpec$GT$9spec_fold17h90e959acf07e266fE.llvm.6093752533286553222: argument 1"}
!1983 = !{!1984}
!1984 = distinct !{!1984, !1985, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h47c2095a31a8d33eE.llvm.6093752533286553222: argument 0"}
!1985 = distinct !{!1985, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h47c2095a31a8d33eE.llvm.6093752533286553222"}
!1986 = !{!1987, !1984, !1979}
!1987 = distinct !{!1987, !1988, !"_ZN98_$LT$core..slice..iter..ChunksExact$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc47470f54d59d8deE: argument 0"}
!1988 = distinct !{!1988, !"_ZN98_$LT$core..slice..iter..ChunksExact$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc47470f54d59d8deE"}
!1989 = !{!1990, !1982}
!1990 = distinct !{!1990, !1985, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h47c2095a31a8d33eE.llvm.6093752533286553222: argument 1"}
!1991 = !{!1984, !1979}
!1992 = !{!1993}
!1993 = distinct !{!1993, !1994, !"_ZN4core3ops9try_trait26NeverShortCircuit$LT$T$GT$10wrap_mut_228_$u7b$$u7b$closure$u7d$$u7d$17he0a5df46fc6b3457E: argument 1"}
!1994 = distinct !{!1994, !"_ZN4core3ops9try_trait26NeverShortCircuit$LT$T$GT$10wrap_mut_228_$u7b$$u7b$closure$u7d$$u7d$17he0a5df46fc6b3457E"}
!1995 = !{!1996}
!1996 = distinct !{!1996, !1997, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17ha4eb18c4150f25d5E: argument 1"}
!1997 = distinct !{!1997, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17ha4eb18c4150f25d5E"}
!1998 = !{!1999}
!1999 = distinct !{!1999, !2000, !"_ZN14proc_macro_api3msg4flat8read_vec28_$u7b$$u7b$closure$u7d$$u7d$17h9eb04373a07def79E: argument 0"}
!2000 = distinct !{!2000, !"_ZN14proc_macro_api3msg4flat8read_vec28_$u7b$$u7b$closure$u7d$$u7d$17h9eb04373a07def79E"}
!2001 = !{!2002, !1999, !1996, !1993}
!2002 = distinct !{!2002, !2003, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h15c7368baa48d626E: argument 1"}
!2003 = distinct !{!2003, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h15c7368baa48d626E"}
!2004 = !{!2005, !2006, !2007, !1984, !1990, !1979, !1982}
!2005 = distinct !{!2005, !2003, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h15c7368baa48d626E: argument 0"}
!2006 = distinct !{!2006, !1997, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17ha4eb18c4150f25d5E: argument 0"}
!2007 = distinct !{!2007, !1994, !"_ZN4core3ops9try_trait26NeverShortCircuit$LT$T$GT$10wrap_mut_228_$u7b$$u7b$closure$u7d$$u7d$17he0a5df46fc6b3457E: argument 0"}
!2008 = !{!2009, !2011, !2006, !1996, !2007, !1993, !1984, !1990, !1979, !1982}
!2009 = distinct !{!2009, !2010, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17hb9d8fbe2721b1755E: argument 0"}
!2010 = distinct !{!2010, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17hb9d8fbe2721b1755E"}
!2011 = distinct !{!2011, !2012, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17hf671caf68a116ea7E: argument 0"}
!2012 = distinct !{!2012, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17hf671caf68a116ea7E"}
!2013 = !{!1999, !2006, !1996, !2007, !1993, !1984, !1990, !1979, !1982}
!2014 = !{!1984, !1990, !1979, !1982}
!2015 = !{!2016, !2018, !1984, !1990, !1979, !1982}
!2016 = distinct !{!2016, !2017, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1cebeabe2844399dE.llvm.6093752533286553222: argument 0"}
!2017 = distinct !{!2017, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1cebeabe2844399dE.llvm.6093752533286553222"}
!2018 = distinct !{!2018, !2019, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17h929721978d3c0a90E.llvm.6093752533286553222: argument 0"}
!2019 = distinct !{!2019, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17h929721978d3c0a90E.llvm.6093752533286553222"}
!2020 = !{!2021, !2023, !1984, !1990, !1979, !1982}
!2021 = distinct !{!2021, !2022, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1cebeabe2844399dE.llvm.6093752533286553222: argument 0"}
!2022 = distinct !{!2022, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1cebeabe2844399dE.llvm.6093752533286553222"}
!2023 = distinct !{!2023, !2024, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17h929721978d3c0a90E.llvm.6093752533286553222: argument 0"}
!2024 = distinct !{!2024, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17h929721978d3c0a90E.llvm.6093752533286553222"}
!2025 = !{!2026}
!2026 = distinct !{!2026, !2027, !"_ZN98_$LT$core..slice..iter..ChunksExact$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h0231eaaac5bb522aE.llvm.6093752533286553222: argument 0"}
!2027 = distinct !{!2027, !"_ZN98_$LT$core..slice..iter..ChunksExact$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h0231eaaac5bb522aE.llvm.6093752533286553222"}
!2028 = !{!2029}
!2029 = distinct !{!2029, !2027, !"_ZN98_$LT$core..slice..iter..ChunksExact$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h0231eaaac5bb522aE.llvm.6093752533286553222: argument 1"}
!2030 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!2031 = !{!2026, !2029}
!2032 = !{!2033}
!2033 = distinct !{!2033, !2034, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h47c2095a31a8d33eE.llvm.6093752533286553222: argument 0"}
!2034 = distinct !{!2034, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h47c2095a31a8d33eE.llvm.6093752533286553222"}
!2035 = !{!2036, !2033}
!2036 = distinct !{!2036, !2037, !"_ZN98_$LT$core..slice..iter..ChunksExact$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc47470f54d59d8deE: argument 0"}
!2037 = distinct !{!2037, !"_ZN98_$LT$core..slice..iter..ChunksExact$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc47470f54d59d8deE"}
!2038 = !{!2039}
!2039 = distinct !{!2039, !2034, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h47c2095a31a8d33eE.llvm.6093752533286553222: argument 1"}
!2040 = !{!2041}
!2041 = distinct !{!2041, !2042, !"_ZN4core3ops9try_trait26NeverShortCircuit$LT$T$GT$10wrap_mut_228_$u7b$$u7b$closure$u7d$$u7d$17he0a5df46fc6b3457E: argument 1"}
!2042 = distinct !{!2042, !"_ZN4core3ops9try_trait26NeverShortCircuit$LT$T$GT$10wrap_mut_228_$u7b$$u7b$closure$u7d$$u7d$17he0a5df46fc6b3457E"}
!2043 = !{!2044}
!2044 = distinct !{!2044, !2045, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17ha4eb18c4150f25d5E: argument 1"}
!2045 = distinct !{!2045, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17ha4eb18c4150f25d5E"}
!2046 = !{!2047}
!2047 = distinct !{!2047, !2048, !"_ZN14proc_macro_api3msg4flat8read_vec28_$u7b$$u7b$closure$u7d$$u7d$17h9eb04373a07def79E: argument 0"}
!2048 = distinct !{!2048, !"_ZN14proc_macro_api3msg4flat8read_vec28_$u7b$$u7b$closure$u7d$$u7d$17h9eb04373a07def79E"}
!2049 = !{!2050, !2047, !2044, !2041}
!2050 = distinct !{!2050, !2051, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h15c7368baa48d626E: argument 1"}
!2051 = distinct !{!2051, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h15c7368baa48d626E"}
!2052 = !{!2053, !2054, !2055, !2033, !2039}
!2053 = distinct !{!2053, !2051, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h15c7368baa48d626E: argument 0"}
!2054 = distinct !{!2054, !2045, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17ha4eb18c4150f25d5E: argument 0"}
!2055 = distinct !{!2055, !2042, !"_ZN4core3ops9try_trait26NeverShortCircuit$LT$T$GT$10wrap_mut_228_$u7b$$u7b$closure$u7d$$u7d$17he0a5df46fc6b3457E: argument 0"}
!2056 = !{!2057, !2059, !2054, !2044, !2055, !2041, !2033, !2039}
!2057 = distinct !{!2057, !2058, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17hb9d8fbe2721b1755E: argument 0"}
!2058 = distinct !{!2058, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17hb9d8fbe2721b1755E"}
!2059 = distinct !{!2059, !2060, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17hf671caf68a116ea7E: argument 0"}
!2060 = distinct !{!2060, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17hf671caf68a116ea7E"}
!2061 = !{!2047, !2054, !2044, !2055, !2041, !2033, !2039}
!2062 = !{!2033, !2039}
!2063 = !{!2064, !2066, !2033, !2039}
!2064 = distinct !{!2064, !2065, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1cebeabe2844399dE.llvm.6093752533286553222: argument 0"}
!2065 = distinct !{!2065, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1cebeabe2844399dE.llvm.6093752533286553222"}
!2066 = distinct !{!2066, !2067, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17h929721978d3c0a90E.llvm.6093752533286553222: argument 0"}
!2067 = distinct !{!2067, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17h929721978d3c0a90E.llvm.6093752533286553222"}
!2068 = !{!2069, !2071, !2033, !2039}
!2069 = distinct !{!2069, !2070, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1cebeabe2844399dE.llvm.6093752533286553222: argument 0"}
!2070 = distinct !{!2070, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1cebeabe2844399dE.llvm.6093752533286553222"}
!2071 = distinct !{!2071, !2072, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17h929721978d3c0a90E.llvm.6093752533286553222: argument 0"}
!2072 = distinct !{!2072, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17h929721978d3c0a90E.llvm.6093752533286553222"}
!2073 = !{!2074}
!2074 = distinct !{!2074, !2075, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h4d93733b7903a69cE.llvm.6093752533286553222: argument 0"}
!2075 = distinct !{!2075, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h4d93733b7903a69cE.llvm.6093752533286553222"}
!2076 = !{!2077, !2074}
!2077 = distinct !{!2077, !2078, !"_ZN98_$LT$core..slice..iter..ChunksExact$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc47470f54d59d8deE: argument 0"}
!2078 = distinct !{!2078, !"_ZN98_$LT$core..slice..iter..ChunksExact$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc47470f54d59d8deE"}
!2079 = !{!2080}
!2080 = distinct !{!2080, !2075, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h4d93733b7903a69cE.llvm.6093752533286553222: argument 1"}
!2081 = !{!2082}
!2082 = distinct !{!2082, !2083, !"_ZN4core3ops9try_trait26NeverShortCircuit$LT$T$GT$10wrap_mut_228_$u7b$$u7b$closure$u7d$$u7d$17hcf2231c2a674f4d5E: argument 1"}
!2083 = distinct !{!2083, !"_ZN4core3ops9try_trait26NeverShortCircuit$LT$T$GT$10wrap_mut_228_$u7b$$u7b$closure$u7d$$u7d$17hcf2231c2a674f4d5E"}
!2084 = !{!2085}
!2085 = distinct !{!2085, !2086, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h6164f954668e5302E: argument 1"}
!2086 = distinct !{!2086, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h6164f954668e5302E"}
!2087 = !{!2088}
!2088 = distinct !{!2088, !2089, !"_ZN14proc_macro_api3msg4flat8read_vec28_$u7b$$u7b$closure$u7d$$u7d$17h5eca5c5a19c0f911E: argument 0"}
!2089 = distinct !{!2089, !"_ZN14proc_macro_api3msg4flat8read_vec28_$u7b$$u7b$closure$u7d$$u7d$17h5eca5c5a19c0f911E"}
!2090 = !{!2091, !2088, !2085, !2082}
!2091 = distinct !{!2091, !2092, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h15c7368baa48d626E: argument 1"}
!2092 = distinct !{!2092, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h15c7368baa48d626E"}
!2093 = !{!2094, !2095, !2096, !2074, !2080}
!2094 = distinct !{!2094, !2092, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h15c7368baa48d626E: argument 0"}
!2095 = distinct !{!2095, !2086, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h6164f954668e5302E: argument 0"}
!2096 = distinct !{!2096, !2083, !"_ZN4core3ops9try_trait26NeverShortCircuit$LT$T$GT$10wrap_mut_228_$u7b$$u7b$closure$u7d$$u7d$17hcf2231c2a674f4d5E: argument 0"}
!2097 = !{!2098, !2100, !2095, !2085, !2096, !2082, !2074, !2080}
!2098 = distinct !{!2098, !2099, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h54c33cdba6521aafE: argument 0"}
!2099 = distinct !{!2099, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h54c33cdba6521aafE"}
!2100 = distinct !{!2100, !2101, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17hacfe6e46f1546fd3E: argument 0"}
!2101 = distinct !{!2101, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17hacfe6e46f1546fd3E"}
!2102 = !{!2088, !2095, !2085, !2096, !2082, !2074, !2080}
!2103 = !{!2074, !2080}
!2104 = !{!2105, !2107, !2074, !2080}
!2105 = distinct !{!2105, !2106, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1cebeabe2844399dE.llvm.6093752533286553222: argument 0"}
!2106 = distinct !{!2106, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1cebeabe2844399dE.llvm.6093752533286553222"}
!2107 = distinct !{!2107, !2108, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17h929721978d3c0a90E.llvm.6093752533286553222: argument 0"}
!2108 = distinct !{!2108, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17h929721978d3c0a90E.llvm.6093752533286553222"}
!2109 = !{!2110, !2112, !2074, !2080}
!2110 = distinct !{!2110, !2111, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1cebeabe2844399dE.llvm.6093752533286553222: argument 0"}
!2111 = distinct !{!2111, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1cebeabe2844399dE.llvm.6093752533286553222"}
!2112 = distinct !{!2112, !2113, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17h929721978d3c0a90E.llvm.6093752533286553222: argument 0"}
!2113 = distinct !{!2113, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17h929721978d3c0a90E.llvm.6093752533286553222"}
!2114 = !{i64 0, i64 8}
!2115 = !{!2116}
!2116 = distinct !{!2116, !2117, !"_ZN99_$LT$object..read..coff..file..CoffFile$LT$R$C$Coff$GT$$u20$as$u20$object..read..traits..Object$GT$21section_by_name_bytes17h3483d604b1ea1ae2E: argument 1"}
!2117 = distinct !{!2117, !"_ZN99_$LT$object..read..coff..file..CoffFile$LT$R$C$Coff$GT$$u20$as$u20$object..read..traits..Object$GT$21section_by_name_bytes17h3483d604b1ea1ae2E"}
!2118 = !{!2119, !2116, !2120}
!2119 = distinct !{!2119, !2117, !"_ZN99_$LT$object..read..coff..file..CoffFile$LT$R$C$Coff$GT$$u20$as$u20$object..read..traits..Object$GT$21section_by_name_bytes17h3483d604b1ea1ae2E: argument 0"}
!2120 = distinct !{!2120, !2117, !"_ZN99_$LT$object..read..coff..file..CoffFile$LT$R$C$Coff$GT$$u20$as$u20$object..read..traits..Object$GT$21section_by_name_bytes17h3483d604b1ea1ae2E: argument 2"}
!2121 = !{!2119, !2120}
!2122 = !{i64 4}
!2123 = !{!2124}
!2124 = distinct !{!2124, !2125, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h1ab6746040c4ea38E.llvm.4958463413656429075: argument 1"}
!2125 = distinct !{!2125, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h1ab6746040c4ea38E.llvm.4958463413656429075"}
!2126 = !{!2127, !2129, !2130, !2119}
!2127 = distinct !{!2127, !2128, !"_ZN123_$LT$object..read..coff..section..CoffSectionIterator$LT$R$C$Coff$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0c5ffc7be544f912E: argument 0"}
!2128 = distinct !{!2128, !"_ZN123_$LT$object..read..coff..section..CoffSectionIterator$LT$R$C$Coff$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0c5ffc7be544f912E"}
!2129 = distinct !{!2129, !2125, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h1ab6746040c4ea38E.llvm.4958463413656429075: argument 0"}
!2130 = distinct !{!2130, !2125, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h1ab6746040c4ea38E.llvm.4958463413656429075: argument 2"}
!2131 = !{!2132, !2124}
!2132 = distinct !{!2132, !2128, !"_ZN123_$LT$object..read..coff..section..CoffSectionIterator$LT$R$C$Coff$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0c5ffc7be544f912E: argument 1"}
!2133 = !{!2127, !2129, !2130, !2119, !2116, !2120}
!2134 = !{!2135, !2137, !2138, !2140, !2141, !2129, !2124, !2130, !2119, !2116, !2120}
!2135 = distinct !{!2135, !2136, !"_ZN99_$LT$object..read..coff..file..CoffFile$LT$R$C$Coff$GT$$u20$as$u20$object..read..traits..Object$GT$21section_by_name_bytes28_$u7b$$u7b$closure$u7d$$u7d$17h049d356590fff2c0E.llvm.4958463413656429075: argument 0"}
!2136 = distinct !{!2136, !"_ZN99_$LT$object..read..coff..file..CoffFile$LT$R$C$Coff$GT$$u20$as$u20$object..read..traits..Object$GT$21section_by_name_bytes28_$u7b$$u7b$closure$u7d$$u7d$17h049d356590fff2c0E.llvm.4958463413656429075"}
!2137 = distinct !{!2137, !2136, !"_ZN99_$LT$object..read..coff..file..CoffFile$LT$R$C$Coff$GT$$u20$as$u20$object..read..traits..Object$GT$21section_by_name_bytes28_$u7b$$u7b$closure$u7d$$u7d$17h049d356590fff2c0E.llvm.4958463413656429075: argument 1"}
!2138 = distinct !{!2138, !2139, !"_ZN4core4iter6traits8iterator8Iterator4find5check28_$u7b$$u7b$closure$u7d$$u7d$17h673f0707fb2b9c76E.llvm.4958463413656429075: argument 0"}
!2139 = distinct !{!2139, !"_ZN4core4iter6traits8iterator8Iterator4find5check28_$u7b$$u7b$closure$u7d$$u7d$17h673f0707fb2b9c76E.llvm.4958463413656429075"}
!2140 = distinct !{!2140, !2139, !"_ZN4core4iter6traits8iterator8Iterator4find5check28_$u7b$$u7b$closure$u7d$$u7d$17h673f0707fb2b9c76E.llvm.4958463413656429075: argument 1"}
!2141 = distinct !{!2141, !2139, !"_ZN4core4iter6traits8iterator8Iterator4find5check28_$u7b$$u7b$closure$u7d$$u7d$17h673f0707fb2b9c76E.llvm.4958463413656429075: argument 2"}
!2142 = !{!2135, !2137, !2138, !2140, !2141, !2129, !2130, !2119}
!2143 = !{!2135, !2137, !2138, !2140, !2141}
!2144 = !{!2145}
!2145 = distinct !{!2145, !2146, !"_ZN99_$LT$object..read..coff..file..CoffFile$LT$R$C$Coff$GT$$u20$as$u20$object..read..traits..Object$GT$21section_by_name_bytes17h83dd33029438d6baE: argument 1"}
!2146 = distinct !{!2146, !"_ZN99_$LT$object..read..coff..file..CoffFile$LT$R$C$Coff$GT$$u20$as$u20$object..read..traits..Object$GT$21section_by_name_bytes17h83dd33029438d6baE"}
!2147 = !{!2148, !2145, !2149}
!2148 = distinct !{!2148, !2146, !"_ZN99_$LT$object..read..coff..file..CoffFile$LT$R$C$Coff$GT$$u20$as$u20$object..read..traits..Object$GT$21section_by_name_bytes17h83dd33029438d6baE: argument 0"}
!2149 = distinct !{!2149, !2146, !"_ZN99_$LT$object..read..coff..file..CoffFile$LT$R$C$Coff$GT$$u20$as$u20$object..read..traits..Object$GT$21section_by_name_bytes17h83dd33029438d6baE: argument 2"}
!2150 = !{!2148, !2149}
!2151 = !{!2152}
!2152 = distinct !{!2152, !2153, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17he3306eb71b02290eE.llvm.4958463413656429075: argument 1"}
!2153 = distinct !{!2153, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17he3306eb71b02290eE.llvm.4958463413656429075"}
!2154 = !{!2155, !2157, !2158, !2148}
!2155 = distinct !{!2155, !2156, !"_ZN123_$LT$object..read..coff..section..CoffSectionIterator$LT$R$C$Coff$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hd1f6fafb77ec4949E: argument 0"}
!2156 = distinct !{!2156, !"_ZN123_$LT$object..read..coff..section..CoffSectionIterator$LT$R$C$Coff$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hd1f6fafb77ec4949E"}
!2157 = distinct !{!2157, !2153, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17he3306eb71b02290eE.llvm.4958463413656429075: argument 0"}
!2158 = distinct !{!2158, !2153, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17he3306eb71b02290eE.llvm.4958463413656429075: argument 2"}
!2159 = !{!2160, !2152}
!2160 = distinct !{!2160, !2156, !"_ZN123_$LT$object..read..coff..section..CoffSectionIterator$LT$R$C$Coff$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hd1f6fafb77ec4949E: argument 1"}
!2161 = !{!2155, !2157, !2158, !2148, !2145, !2149}
!2162 = !{!2163, !2165, !2166, !2168, !2169, !2157, !2152, !2158, !2148, !2145, !2149}
!2163 = distinct !{!2163, !2164, !"_ZN99_$LT$object..read..coff..file..CoffFile$LT$R$C$Coff$GT$$u20$as$u20$object..read..traits..Object$GT$21section_by_name_bytes28_$u7b$$u7b$closure$u7d$$u7d$17h8ed363df305dd855E.llvm.4958463413656429075: argument 0"}
!2164 = distinct !{!2164, !"_ZN99_$LT$object..read..coff..file..CoffFile$LT$R$C$Coff$GT$$u20$as$u20$object..read..traits..Object$GT$21section_by_name_bytes28_$u7b$$u7b$closure$u7d$$u7d$17h8ed363df305dd855E.llvm.4958463413656429075"}
!2165 = distinct !{!2165, !2164, !"_ZN99_$LT$object..read..coff..file..CoffFile$LT$R$C$Coff$GT$$u20$as$u20$object..read..traits..Object$GT$21section_by_name_bytes28_$u7b$$u7b$closure$u7d$$u7d$17h8ed363df305dd855E.llvm.4958463413656429075: argument 1"}
!2166 = distinct !{!2166, !2167, !"_ZN4core4iter6traits8iterator8Iterator4find5check28_$u7b$$u7b$closure$u7d$$u7d$17h0dd0f39057a5803eE.llvm.4958463413656429075: argument 0"}
!2167 = distinct !{!2167, !"_ZN4core4iter6traits8iterator8Iterator4find5check28_$u7b$$u7b$closure$u7d$$u7d$17h0dd0f39057a5803eE.llvm.4958463413656429075"}
!2168 = distinct !{!2168, !2167, !"_ZN4core4iter6traits8iterator8Iterator4find5check28_$u7b$$u7b$closure$u7d$$u7d$17h0dd0f39057a5803eE.llvm.4958463413656429075: argument 1"}
!2169 = distinct !{!2169, !2167, !"_ZN4core4iter6traits8iterator8Iterator4find5check28_$u7b$$u7b$closure$u7d$$u7d$17h0dd0f39057a5803eE.llvm.4958463413656429075: argument 2"}
!2170 = !{!2163, !2165, !2166, !2168, !2169, !2157, !2158, !2148}
!2171 = !{!2163, !2165, !2166, !2168, !2169}
!2172 = !{!2173, !2175}
!2173 = distinct !{!2173, !2174, !"_ZN6object4read3elf4file22ElfFile$LT$Elf$C$R$GT$19raw_section_by_name17hcbd292b2358a946eE.llvm.1778249362653541369: argument 1"}
!2174 = distinct !{!2174, !"_ZN6object4read3elf4file22ElfFile$LT$Elf$C$R$GT$19raw_section_by_name17hcbd292b2358a946eE.llvm.1778249362653541369"}
!2175 = distinct !{!2175, !2176, !"_ZN96_$LT$object..read..elf..file..ElfFile$LT$Elf$C$R$GT$$u20$as$u20$object..read..traits..Object$GT$21section_by_name_bytes17hbe81749497971537E: argument 1"}
!2176 = distinct !{!2176, !"_ZN96_$LT$object..read..elf..file..ElfFile$LT$Elf$C$R$GT$$u20$as$u20$object..read..traits..Object$GT$21section_by_name_bytes17hbe81749497971537E"}
!2177 = !{!2178, !2179, !2180, !2181}
!2178 = distinct !{!2178, !2174, !"_ZN6object4read3elf4file22ElfFile$LT$Elf$C$R$GT$19raw_section_by_name17hcbd292b2358a946eE.llvm.1778249362653541369: argument 0"}
!2179 = distinct !{!2179, !2174, !"_ZN6object4read3elf4file22ElfFile$LT$Elf$C$R$GT$19raw_section_by_name17hcbd292b2358a946eE.llvm.1778249362653541369: argument 2"}
!2180 = distinct !{!2180, !2176, !"_ZN96_$LT$object..read..elf..file..ElfFile$LT$Elf$C$R$GT$$u20$as$u20$object..read..traits..Object$GT$21section_by_name_bytes17hbe81749497971537E: argument 0"}
!2181 = distinct !{!2181, !2176, !"_ZN96_$LT$object..read..elf..file..ElfFile$LT$Elf$C$R$GT$$u20$as$u20$object..read..traits..Object$GT$21section_by_name_bytes17hbe81749497971537E: argument 2"}
!2182 = !{!2178, !2180}
!2183 = !{!2184, !2186}
!2184 = distinct !{!2184, !2185, !"_ZN6object4read3elf4file22ElfFile$LT$Elf$C$R$GT$19raw_section_by_name17h387b8ec26dde65b4E.llvm.1778249362653541369: argument 1"}
!2185 = distinct !{!2185, !"_ZN6object4read3elf4file22ElfFile$LT$Elf$C$R$GT$19raw_section_by_name17h387b8ec26dde65b4E.llvm.1778249362653541369"}
!2186 = distinct !{!2186, !2187, !"_ZN96_$LT$object..read..elf..file..ElfFile$LT$Elf$C$R$GT$$u20$as$u20$object..read..traits..Object$GT$21section_by_name_bytes17h3b113253dac80fc0E: argument 1"}
!2187 = distinct !{!2187, !"_ZN96_$LT$object..read..elf..file..ElfFile$LT$Elf$C$R$GT$$u20$as$u20$object..read..traits..Object$GT$21section_by_name_bytes17h3b113253dac80fc0E"}
!2188 = !{!2189, !2190, !2191, !2192}
!2189 = distinct !{!2189, !2185, !"_ZN6object4read3elf4file22ElfFile$LT$Elf$C$R$GT$19raw_section_by_name17h387b8ec26dde65b4E.llvm.1778249362653541369: argument 0"}
!2190 = distinct !{!2190, !2185, !"_ZN6object4read3elf4file22ElfFile$LT$Elf$C$R$GT$19raw_section_by_name17h387b8ec26dde65b4E.llvm.1778249362653541369: argument 2"}
!2191 = distinct !{!2191, !2187, !"_ZN96_$LT$object..read..elf..file..ElfFile$LT$Elf$C$R$GT$$u20$as$u20$object..read..traits..Object$GT$21section_by_name_bytes17h3b113253dac80fc0E: argument 0"}
!2192 = distinct !{!2192, !2187, !"_ZN96_$LT$object..read..elf..file..ElfFile$LT$Elf$C$R$GT$$u20$as$u20$object..read..traits..Object$GT$21section_by_name_bytes17h3b113253dac80fc0E: argument 2"}
!2193 = !{!2189, !2191}
!2194 = !{i32 0, i32 19}
!2195 = !{!2196, !2198, !2199}
!2196 = distinct !{!2196, !2197, !"_ZN93_$LT$object..read..pe..file..PeFile$LT$Pe$C$R$GT$$u20$as$u20$object..read..traits..Object$GT$21section_by_name_bytes17h6dc486f9816cfc69E: argument 0"}
!2197 = distinct !{!2197, !"_ZN93_$LT$object..read..pe..file..PeFile$LT$Pe$C$R$GT$$u20$as$u20$object..read..traits..Object$GT$21section_by_name_bytes17h6dc486f9816cfc69E"}
!2198 = distinct !{!2198, !2197, !"_ZN93_$LT$object..read..pe..file..PeFile$LT$Pe$C$R$GT$$u20$as$u20$object..read..traits..Object$GT$21section_by_name_bytes17h6dc486f9816cfc69E: argument 1"}
!2199 = distinct !{!2199, !2197, !"_ZN93_$LT$object..read..pe..file..PeFile$LT$Pe$C$R$GT$$u20$as$u20$object..read..traits..Object$GT$21section_by_name_bytes17h6dc486f9816cfc69E: argument 2"}
!2200 = !{!2196, !2199}
!2201 = !{!2196}
!2202 = !{!2203, !2205, !2206}
!2203 = distinct !{!2203, !2204, !"_ZN93_$LT$object..read..pe..file..PeFile$LT$Pe$C$R$GT$$u20$as$u20$object..read..traits..Object$GT$21section_by_name_bytes17h715f8b3740ef90c3E: argument 0"}
!2204 = distinct !{!2204, !"_ZN93_$LT$object..read..pe..file..PeFile$LT$Pe$C$R$GT$$u20$as$u20$object..read..traits..Object$GT$21section_by_name_bytes17h715f8b3740ef90c3E"}
!2205 = distinct !{!2205, !2204, !"_ZN93_$LT$object..read..pe..file..PeFile$LT$Pe$C$R$GT$$u20$as$u20$object..read..traits..Object$GT$21section_by_name_bytes17h715f8b3740ef90c3E: argument 1"}
!2206 = distinct !{!2206, !2204, !"_ZN93_$LT$object..read..pe..file..PeFile$LT$Pe$C$R$GT$$u20$as$u20$object..read..traits..Object$GT$21section_by_name_bytes17h715f8b3740ef90c3E: argument 2"}
!2207 = !{!2203, !2206}
!2208 = !{!2203}
!2209 = !{!2210}
!2210 = distinct !{!2210, !2211, !"_ZN6object4read4coff7section27CoffSection$LT$R$C$Coff$GT$5bytes17hce22352f710b6b3fE: argument 1"}
!2211 = distinct !{!2211, !"_ZN6object4read4coff7section27CoffSection$LT$R$C$Coff$GT$5bytes17hce22352f710b6b3fE"}
!2212 = !{!2213}
!2213 = distinct !{!2213, !2211, !"_ZN6object4read4coff7section27CoffSection$LT$R$C$Coff$GT$5bytes17hce22352f710b6b3fE: argument 0"}
!2214 = !{!2213, !2210}
!2215 = !{!2216}
!2216 = distinct !{!2216, !2217, !"_ZN6object4read4coff7section48_$LT$impl$u20$object..pe..ImageSectionHeader$GT$9coff_data17hd1b8fe6c5ae6b37bE: argument 0"}
!2217 = distinct !{!2217, !"_ZN6object4read4coff7section48_$LT$impl$u20$object..pe..ImageSectionHeader$GT$9coff_data17hd1b8fe6c5ae6b37bE"}
!2218 = !{!2219, !2213, !2210}
!2219 = distinct !{!2219, !2217, !"_ZN6object4read4coff7section48_$LT$impl$u20$object..pe..ImageSectionHeader$GT$9coff_data17hd1b8fe6c5ae6b37bE: argument 1"}
!2220 = !{!2216, !2213, !2210}
!2221 = !{!2222}
!2222 = distinct !{!2222, !2223, !"_ZN6object4read4coff7section27CoffSection$LT$R$C$Coff$GT$5bytes17hc1aea180c8d2c535E: argument 1"}
!2223 = distinct !{!2223, !"_ZN6object4read4coff7section27CoffSection$LT$R$C$Coff$GT$5bytes17hc1aea180c8d2c535E"}
!2224 = !{!2225}
!2225 = distinct !{!2225, !2223, !"_ZN6object4read4coff7section27CoffSection$LT$R$C$Coff$GT$5bytes17hc1aea180c8d2c535E: argument 0"}
!2226 = !{!2225, !2222}
!2227 = !{!2228}
!2228 = distinct !{!2228, !2229, !"_ZN6object4read4coff7section48_$LT$impl$u20$object..pe..ImageSectionHeader$GT$9coff_data17hd1b8fe6c5ae6b37bE: argument 0"}
!2229 = distinct !{!2229, !"_ZN6object4read4coff7section48_$LT$impl$u20$object..pe..ImageSectionHeader$GT$9coff_data17hd1b8fe6c5ae6b37bE"}
!2230 = !{!2231, !2225, !2222}
!2231 = distinct !{!2231, !2229, !"_ZN6object4read4coff7section48_$LT$impl$u20$object..pe..ImageSectionHeader$GT$9coff_data17hd1b8fe6c5ae6b37bE: argument 1"}
!2232 = !{!2228, !2225, !2222}
!2233 = !{!2234}
!2234 = distinct !{!2234, !2235, !"_ZN6object4read3elf7section25ElfSection$LT$Elf$C$R$GT$5bytes17hcce8c1c83fea1e27E: argument 1"}
!2235 = distinct !{!2235, !"_ZN6object4read3elf7section25ElfSection$LT$Elf$C$R$GT$5bytes17hcce8c1c83fea1e27E"}
!2236 = !{!2237}
!2237 = distinct !{!2237, !2235, !"_ZN6object4read3elf7section25ElfSection$LT$Elf$C$R$GT$5bytes17hcce8c1c83fea1e27E: argument 0"}
!2238 = !{!2237, !2234}
!2239 = !{!2240}
!2240 = distinct !{!2240, !2241, !"_ZN6object4read3elf7section13SectionHeader4data17h1e5e7bf05e7e68d6E: argument 1"}
!2241 = distinct !{!2241, !"_ZN6object4read3elf7section13SectionHeader4data17h1e5e7bf05e7e68d6E"}
!2242 = !{!2243, !2245, !2240}
!2243 = distinct !{!2243, !2244, !"_ZN104_$LT$object..elf..SectionHeader32$LT$Endian$GT$$u20$as$u20$object..read..elf..section..SectionHeader$GT$7sh_type17h6784141bee047fb9E.llvm.14695038267805529467: argument 0"}
!2244 = distinct !{!2244, !"_ZN104_$LT$object..elf..SectionHeader32$LT$Endian$GT$$u20$as$u20$object..read..elf..section..SectionHeader$GT$7sh_type17h6784141bee047fb9E.llvm.14695038267805529467"}
!2245 = distinct !{!2245, !2246, !"_ZN6object4read3elf7section13SectionHeader10file_range17hef7463a23bb25d03E.llvm.14695038267805529467: argument 1"}
!2246 = distinct !{!2246, !"_ZN6object4read3elf7section13SectionHeader10file_range17hef7463a23bb25d03E.llvm.14695038267805529467"}
!2247 = !{!2248, !2249, !2250, !2237, !2234}
!2248 = distinct !{!2248, !2246, !"_ZN6object4read3elf7section13SectionHeader10file_range17hef7463a23bb25d03E.llvm.14695038267805529467: argument 0"}
!2249 = distinct !{!2249, !2241, !"_ZN6object4read3elf7section13SectionHeader4data17h1e5e7bf05e7e68d6E: argument 0"}
!2250 = distinct !{!2250, !2241, !"_ZN6object4read3elf7section13SectionHeader4data17h1e5e7bf05e7e68d6E: argument 2"}
!2251 = !{!2252, !2245, !2240}
!2252 = distinct !{!2252, !2253, !"_ZN104_$LT$object..elf..SectionHeader32$LT$Endian$GT$$u20$as$u20$object..read..elf..section..SectionHeader$GT$9sh_offset17h61dee96ea7d9b831E.llvm.14695038267805529467: argument 0"}
!2253 = distinct !{!2253, !"_ZN104_$LT$object..elf..SectionHeader32$LT$Endian$GT$$u20$as$u20$object..read..elf..section..SectionHeader$GT$9sh_offset17h61dee96ea7d9b831E.llvm.14695038267805529467"}
!2254 = !{!2255, !2245, !2240}
!2255 = distinct !{!2255, !2256, !"_ZN104_$LT$object..elf..SectionHeader32$LT$Endian$GT$$u20$as$u20$object..read..elf..section..SectionHeader$GT$7sh_size17ha39640ad11467d1fE.llvm.14695038267805529467: argument 0"}
!2256 = distinct !{!2256, !"_ZN104_$LT$object..elf..SectionHeader32$LT$Endian$GT$$u20$as$u20$object..read..elf..section..SectionHeader$GT$7sh_size17ha39640ad11467d1fE.llvm.14695038267805529467"}
!2257 = !{!2249, !2240, !2237, !2234}
!2258 = !{!2259}
!2259 = distinct !{!2259, !2260, !"_ZN6object4read3elf7section25ElfSection$LT$Elf$C$R$GT$5bytes17ha930032d6c5cc461E: argument 1"}
!2260 = distinct !{!2260, !"_ZN6object4read3elf7section25ElfSection$LT$Elf$C$R$GT$5bytes17ha930032d6c5cc461E"}
!2261 = !{!2262}
!2262 = distinct !{!2262, !2260, !"_ZN6object4read3elf7section25ElfSection$LT$Elf$C$R$GT$5bytes17ha930032d6c5cc461E: argument 0"}
!2263 = !{!2262, !2259}
!2264 = !{!2265}
!2265 = distinct !{!2265, !2266, !"_ZN6object4read3elf7section13SectionHeader4data17hf9d685dae4d147c8E: argument 1"}
!2266 = distinct !{!2266, !"_ZN6object4read3elf7section13SectionHeader4data17hf9d685dae4d147c8E"}
!2267 = !{!2268, !2270, !2265}
!2268 = distinct !{!2268, !2269, !"_ZN104_$LT$object..elf..SectionHeader64$LT$Endian$GT$$u20$as$u20$object..read..elf..section..SectionHeader$GT$7sh_type17he5687449883dfee4E.llvm.14695038267805529467: argument 0"}
!2269 = distinct !{!2269, !"_ZN104_$LT$object..elf..SectionHeader64$LT$Endian$GT$$u20$as$u20$object..read..elf..section..SectionHeader$GT$7sh_type17he5687449883dfee4E.llvm.14695038267805529467"}
!2270 = distinct !{!2270, !2271, !"_ZN6object4read3elf7section13SectionHeader10file_range17hcf0045faa9ddb1f4E.llvm.14695038267805529467: argument 1"}
!2271 = distinct !{!2271, !"_ZN6object4read3elf7section13SectionHeader10file_range17hcf0045faa9ddb1f4E.llvm.14695038267805529467"}
!2272 = !{!2273, !2274, !2275, !2262, !2259}
!2273 = distinct !{!2273, !2271, !"_ZN6object4read3elf7section13SectionHeader10file_range17hcf0045faa9ddb1f4E.llvm.14695038267805529467: argument 0"}
!2274 = distinct !{!2274, !2266, !"_ZN6object4read3elf7section13SectionHeader4data17hf9d685dae4d147c8E: argument 0"}
!2275 = distinct !{!2275, !2266, !"_ZN6object4read3elf7section13SectionHeader4data17hf9d685dae4d147c8E: argument 2"}
!2276 = !{!2277, !2270, !2265}
!2277 = distinct !{!2277, !2278, !"_ZN104_$LT$object..elf..SectionHeader64$LT$Endian$GT$$u20$as$u20$object..read..elf..section..SectionHeader$GT$9sh_offset17h83ca2c20100df146E.llvm.14695038267805529467: argument 0"}
!2278 = distinct !{!2278, !"_ZN104_$LT$object..elf..SectionHeader64$LT$Endian$GT$$u20$as$u20$object..read..elf..section..SectionHeader$GT$9sh_offset17h83ca2c20100df146E.llvm.14695038267805529467"}
!2279 = !{!2280, !2270, !2265}
!2280 = distinct !{!2280, !2281, !"_ZN104_$LT$object..elf..SectionHeader64$LT$Endian$GT$$u20$as$u20$object..read..elf..section..SectionHeader$GT$7sh_size17h5f25d2765dd4d6eeE.llvm.14695038267805529467: argument 0"}
!2281 = distinct !{!2281, !"_ZN104_$LT$object..elf..SectionHeader64$LT$Endian$GT$$u20$as$u20$object..read..elf..section..SectionHeader$GT$7sh_size17h5f25d2765dd4d6eeE.llvm.14695038267805529467"}
!2282 = !{!2274, !2265, !2262, !2259}
!2283 = !{!2284}
!2284 = distinct !{!2284, !2285, !"_ZN6object4read5macho7section28MachOSection$LT$Mach$C$R$GT$5bytes17h5e980820ba033ee8E: argument 1"}
!2285 = distinct !{!2285, !"_ZN6object4read5macho7section28MachOSection$LT$Mach$C$R$GT$5bytes17h5e980820ba033ee8E"}
!2286 = !{!2287}
!2287 = distinct !{!2287, !2285, !"_ZN6object4read5macho7section28MachOSection$LT$Mach$C$R$GT$5bytes17h5e980820ba033ee8E: argument 0"}
!2288 = !{!2289}
!2289 = distinct !{!2289, !2290, !"_ZN6object4read5macho4file25MachOFile$LT$Mach$C$R$GT$16segment_internal17h7fb3453edcc75f82E.llvm.17912211610495965179: argument 1"}
!2290 = distinct !{!2290, !"_ZN6object4read5macho4file25MachOFile$LT$Mach$C$R$GT$16segment_internal17h7fb3453edcc75f82E.llvm.17912211610495965179"}
!2291 = !{!2292, !2287, !2284}
!2292 = distinct !{!2292, !2290, !"_ZN6object4read5macho4file25MachOFile$LT$Mach$C$R$GT$16segment_internal17h7fb3453edcc75f82E.llvm.17912211610495965179: argument 0"}
!2293 = !{!2287, !2284}
!2294 = !{!2295}
!2295 = distinct !{!2295, !2296, !"_ZN6object4read5macho7section7Section4data17h065fc7bf78e08c30E: argument 0"}
!2296 = distinct !{!2296, !"_ZN6object4read5macho7section7Section4data17h065fc7bf78e08c30E"}
!2297 = !{!2298, !2300, !2295}
!2298 = distinct !{!2298, !2299, !"_ZN96_$LT$object..macho..Section32$LT$Endian$GT$$u20$as$u20$object..read..macho..section..Section$GT$5flags17hc25249d5faa2860cE.llvm.14695038267805529467: argument 0"}
!2299 = distinct !{!2299, !"_ZN96_$LT$object..macho..Section32$LT$Endian$GT$$u20$as$u20$object..read..macho..section..Section$GT$5flags17hc25249d5faa2860cE.llvm.14695038267805529467"}
!2300 = distinct !{!2300, !2301, !"_ZN6object4read5macho7section7Section10file_range17h064bd237ef2c95c8E.llvm.14695038267805529467: argument 1"}
!2301 = distinct !{!2301, !"_ZN6object4read5macho7section7Section10file_range17h064bd237ef2c95c8E.llvm.14695038267805529467"}
!2302 = !{!2303, !2304, !2287, !2284}
!2303 = distinct !{!2303, !2301, !"_ZN6object4read5macho7section7Section10file_range17h064bd237ef2c95c8E.llvm.14695038267805529467: argument 0"}
!2304 = distinct !{!2304, !2296, !"_ZN6object4read5macho7section7Section4data17h065fc7bf78e08c30E: argument 1"}
!2305 = !{!2306, !2300, !2295}
!2306 = distinct !{!2306, !2307, !"_ZN96_$LT$object..macho..Section32$LT$Endian$GT$$u20$as$u20$object..read..macho..section..Section$GT$6offset17h1b7e9516cd9724f4E.llvm.14695038267805529467: argument 0"}
!2307 = distinct !{!2307, !"_ZN96_$LT$object..macho..Section32$LT$Endian$GT$$u20$as$u20$object..read..macho..section..Section$GT$6offset17h1b7e9516cd9724f4E.llvm.14695038267805529467"}
!2308 = !{!2309, !2300, !2295}
!2309 = distinct !{!2309, !2310, !"_ZN96_$LT$object..macho..Section32$LT$Endian$GT$$u20$as$u20$object..read..macho..section..Section$GT$4size17ha246d622af1f0929E.llvm.14695038267805529467: argument 0"}
!2310 = distinct !{!2310, !"_ZN96_$LT$object..macho..Section32$LT$Endian$GT$$u20$as$u20$object..read..macho..section..Section$GT$4size17ha246d622af1f0929E.llvm.14695038267805529467"}
!2311 = !{!2295, !2287, !2284}
!2312 = !{!2313}
!2313 = distinct !{!2313, !2314, !"_ZN6object4read5macho7section28MachOSection$LT$Mach$C$R$GT$5bytes17hc657d99ba4a9c4b8E: argument 1"}
!2314 = distinct !{!2314, !"_ZN6object4read5macho7section28MachOSection$LT$Mach$C$R$GT$5bytes17hc657d99ba4a9c4b8E"}
!2315 = !{!2316}
!2316 = distinct !{!2316, !2314, !"_ZN6object4read5macho7section28MachOSection$LT$Mach$C$R$GT$5bytes17hc657d99ba4a9c4b8E: argument 0"}
!2317 = !{!2318}
!2318 = distinct !{!2318, !2319, !"_ZN6object4read5macho4file25MachOFile$LT$Mach$C$R$GT$16segment_internal17h93ca491f6dbb7c03E.llvm.17912211610495965179: argument 1"}
!2319 = distinct !{!2319, !"_ZN6object4read5macho4file25MachOFile$LT$Mach$C$R$GT$16segment_internal17h93ca491f6dbb7c03E.llvm.17912211610495965179"}
!2320 = !{!2321, !2316, !2313}
!2321 = distinct !{!2321, !2319, !"_ZN6object4read5macho4file25MachOFile$LT$Mach$C$R$GT$16segment_internal17h93ca491f6dbb7c03E.llvm.17912211610495965179: argument 0"}
!2322 = !{!2316, !2313}
!2323 = !{!2324}
!2324 = distinct !{!2324, !2325, !"_ZN6object4read5macho7section7Section4data17h96143ef97573a9e8E: argument 0"}
!2325 = distinct !{!2325, !"_ZN6object4read5macho7section7Section4data17h96143ef97573a9e8E"}
!2326 = !{!2327, !2329, !2324}
!2327 = distinct !{!2327, !2328, !"_ZN96_$LT$object..macho..Section64$LT$Endian$GT$$u20$as$u20$object..read..macho..section..Section$GT$5flags17hfcf0cd5d2a93ee64E.llvm.14695038267805529467: argument 0"}
!2328 = distinct !{!2328, !"_ZN96_$LT$object..macho..Section64$LT$Endian$GT$$u20$as$u20$object..read..macho..section..Section$GT$5flags17hfcf0cd5d2a93ee64E.llvm.14695038267805529467"}
!2329 = distinct !{!2329, !2330, !"_ZN6object4read5macho7section7Section10file_range17h16898021aa8ec48eE.llvm.14695038267805529467: argument 1"}
!2330 = distinct !{!2330, !"_ZN6object4read5macho7section7Section10file_range17h16898021aa8ec48eE.llvm.14695038267805529467"}
!2331 = !{!2332, !2333, !2316, !2313}
!2332 = distinct !{!2332, !2330, !"_ZN6object4read5macho7section7Section10file_range17h16898021aa8ec48eE.llvm.14695038267805529467: argument 0"}
!2333 = distinct !{!2333, !2325, !"_ZN6object4read5macho7section7Section4data17h96143ef97573a9e8E: argument 1"}
!2334 = !{!2335, !2329, !2324}
!2335 = distinct !{!2335, !2336, !"_ZN96_$LT$object..macho..Section64$LT$Endian$GT$$u20$as$u20$object..read..macho..section..Section$GT$6offset17hc17c9d1770d42bebE.llvm.14695038267805529467: argument 0"}
!2336 = distinct !{!2336, !"_ZN96_$LT$object..macho..Section64$LT$Endian$GT$$u20$as$u20$object..read..macho..section..Section$GT$6offset17hc17c9d1770d42bebE.llvm.14695038267805529467"}
!2337 = !{!2338, !2329, !2324}
!2338 = distinct !{!2338, !2339, !"_ZN96_$LT$object..macho..Section64$LT$Endian$GT$$u20$as$u20$object..read..macho..section..Section$GT$4size17h86bf79f2f1253f08E.llvm.14695038267805529467: argument 0"}
!2339 = distinct !{!2339, !"_ZN96_$LT$object..macho..Section64$LT$Endian$GT$$u20$as$u20$object..read..macho..section..Section$GT$4size17h86bf79f2f1253f08E.llvm.14695038267805529467"}
!2340 = !{!2324, !2316, !2313}
!2341 = !{!2342, !2344}
!2342 = distinct !{!2342, !2343, !"_ZN6object4read2pe7section48_$LT$impl$u20$object..pe..ImageSectionHeader$GT$7pe_data17h35fd6cc0e693ef38E: argument 0"}
!2343 = distinct !{!2343, !"_ZN6object4read2pe7section48_$LT$impl$u20$object..pe..ImageSectionHeader$GT$7pe_data17h35fd6cc0e693ef38E"}
!2344 = distinct !{!2344, !2343, !"_ZN6object4read2pe7section48_$LT$impl$u20$object..pe..ImageSectionHeader$GT$7pe_data17h35fd6cc0e693ef38E: argument 2"}
!2345 = !{!2342}
!2346 = !{!2347, !2349}
!2347 = distinct !{!2347, !2348, !"_ZN6object4read2pe7section48_$LT$impl$u20$object..pe..ImageSectionHeader$GT$7pe_data17h35fd6cc0e693ef38E: argument 0"}
!2348 = distinct !{!2348, !"_ZN6object4read2pe7section48_$LT$impl$u20$object..pe..ImageSectionHeader$GT$7pe_data17h35fd6cc0e693ef38E"}
!2349 = distinct !{!2349, !2348, !"_ZN6object4read2pe7section48_$LT$impl$u20$object..pe..ImageSectionHeader$GT$7pe_data17h35fd6cc0e693ef38E: argument 2"}
!2350 = !{!2347}
!2351 = !{!2352, !2354}
!2352 = distinct !{!2352, !2353, !"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hf4e2627f391201dbE.llvm.6093752533286553222: argument 0"}
!2353 = distinct !{!2353, !"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hf4e2627f391201dbE.llvm.6093752533286553222"}
!2354 = distinct !{!2354, !2353, !"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hf4e2627f391201dbE.llvm.6093752533286553222: argument 1"}
!2355 = !{!2356}
!2356 = distinct !{!2356, !2357, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h501e2d6c48586c50E: argument 0"}
!2357 = distinct !{!2357, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h501e2d6c48586c50E"}
!2358 = !{!2359, !2356}
!2359 = distinct !{!2359, !2360, !"_ZN93_$LT$core..ops..index_range..IndexRange$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h4aeed5f8c8846addE: argument 0"}
!2360 = distinct !{!2360, !"_ZN93_$LT$core..ops..index_range..IndexRange$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h4aeed5f8c8846addE"}
!2361 = !{!2362, !2363}
!2362 = distinct !{!2362, !2357, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h501e2d6c48586c50E: argument 1"}
!2363 = distinct !{!2363, !2357, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h501e2d6c48586c50E: argument 2"}
!2364 = !{!2365, !2367}
!2365 = distinct !{!2365, !2366, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h9c7996c58fefe4b8E.llvm.14009270277967323967: argument 0"}
!2366 = distinct !{!2366, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h9c7996c58fefe4b8E.llvm.14009270277967323967"}
!2367 = distinct !{!2367, !2368, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17hf8600fda5261227dE.llvm.14009270277967323967: argument 0"}
!2368 = distinct !{!2368, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17hf8600fda5261227dE.llvm.14009270277967323967"}
!2369 = !{!2370, !2356, !2362, !2363}
!2370 = distinct !{!2370, !2371, !"_ZN4core3ops8function5impls79_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$8call_mut17hc1ae0c9a6c3715a2E: argument 0"}
!2371 = distinct !{!2371, !"_ZN4core3ops8function5impls79_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$8call_mut17hc1ae0c9a6c3715a2E"}
!2372 = !{!2356, !2362}
!2373 = !{!2374}
!2374 = distinct !{!2374, !2375, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h946ba0f3b612cbaaE: argument 0"}
!2375 = distinct !{!2375, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h946ba0f3b612cbaaE"}
!2376 = !{!2377, !2374}
!2377 = distinct !{!2377, !2378, !"_ZN93_$LT$core..ops..index_range..IndexRange$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h4aeed5f8c8846addE: argument 0"}
!2378 = distinct !{!2378, !"_ZN93_$LT$core..ops..index_range..IndexRange$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h4aeed5f8c8846addE"}
!2379 = !{!2380, !2381}
!2380 = distinct !{!2380, !2375, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h946ba0f3b612cbaaE: argument 1"}
!2381 = distinct !{!2381, !2375, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h946ba0f3b612cbaaE: argument 2"}
!2382 = !{!2383, !2385}
!2383 = distinct !{!2383, !2384, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17hed74762c1f793db1E.llvm.14009270277967323967: argument 0"}
!2384 = distinct !{!2384, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17hed74762c1f793db1E.llvm.14009270277967323967"}
!2385 = distinct !{!2385, !2386, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17hffcc8f53032ba0acE.llvm.14009270277967323967: argument 0"}
!2386 = distinct !{!2386, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17hffcc8f53032ba0acE.llvm.14009270277967323967"}
!2387 = !{!2388, !2374, !2380, !2381}
!2388 = distinct !{!2388, !2389, !"_ZN4core3ops8function5impls79_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$8call_mut17h4824f155da0f48b9E: argument 0"}
!2389 = distinct !{!2389, !"_ZN4core3ops8function5impls79_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$8call_mut17h4824f155da0f48b9E"}
!2390 = !{!2374, !2380}
!2391 = !{!2392}
!2392 = distinct !{!2392, !2393, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h37fe80bd23909043E: argument 0"}
!2393 = distinct !{!2393, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h37fe80bd23909043E"}
!2394 = !{!2395, !2392}
!2395 = distinct !{!2395, !2396, !"_ZN93_$LT$core..ops..index_range..IndexRange$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h4aeed5f8c8846addE: argument 0"}
!2396 = distinct !{!2396, !"_ZN93_$LT$core..ops..index_range..IndexRange$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h4aeed5f8c8846addE"}
!2397 = !{!2398, !2399}
!2398 = distinct !{!2398, !2393, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h37fe80bd23909043E: argument 1"}
!2399 = distinct !{!2399, !2393, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h37fe80bd23909043E: argument 2"}
!2400 = !{!2401, !2403}
!2401 = distinct !{!2401, !2402, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17hed347e73acb9146eE.llvm.14009270277967323967: argument 0"}
!2402 = distinct !{!2402, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17hed347e73acb9146eE.llvm.14009270277967323967"}
!2403 = distinct !{!2403, !2404, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17hc58e6c24992e2143E.llvm.14009270277967323967: argument 0"}
!2404 = distinct !{!2404, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17hc58e6c24992e2143E.llvm.14009270277967323967"}
!2405 = !{!2406, !2392, !2398, !2399}
!2406 = distinct !{!2406, !2407, !"_ZN4core3ops8function5impls79_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$8call_mut17h7fcb041779015616E: argument 0"}
!2407 = distinct !{!2407, !"_ZN4core3ops8function5impls79_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$8call_mut17h7fcb041779015616E"}
!2408 = !{!2392, !2398}
!2409 = !{!2410}
!2410 = distinct !{!2410, !2411, !"_ZN8indexmap3set21IndexSet$LT$T$C$S$GT$9get_index17hf84907a9b8ce5ca1E: argument 0"}
!2411 = distinct !{!2411, !"_ZN8indexmap3set21IndexSet$LT$T$C$S$GT$9get_index17hf84907a9b8ce5ca1E"}
!2412 = !{!2413}
!2413 = distinct !{!2413, !2414, !"_ZN93_$LT$indexmap..set..IndexSet$LT$T$C$S$GT$$u20$as$u20$core..ops..index..Index$LT$usize$GT$$GT$5index17h5aa218c18d888b21E: argument 0"}
!2414 = distinct !{!2414, !"_ZN93_$LT$indexmap..set..IndexSet$LT$T$C$S$GT$$u20$as$u20$core..ops..index..Index$LT$usize$GT$$GT$5index17h5aa218c18d888b21E"}
!2415 = !{i8 0, i8 3}
!2416 = !{!2417}
!2417 = distinct !{!2417, !2418, !"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hc5a948b8be0ac15eE: argument 1"}
!2418 = distinct !{!2418, !"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hc5a948b8be0ac15eE"}
!2419 = !{!2420}
!2420 = distinct !{!2420, !2418, !"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hc5a948b8be0ac15eE: argument 0"}
!2421 = !{!2422, !2424}
!2422 = distinct !{!2422, !2423, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2ac9ce55473ede00E: argument 0"}
!2423 = distinct !{!2423, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2ac9ce55473ede00E"}
!2424 = distinct !{!2424, !2425, !"_ZN4core3ptr120drop_in_place$LT$alloc..sync..Arc$LT$std..sync..mutex..Mutex$LT$proc_macro_api..process..ProcMacroProcessSrv$GT$$GT$$GT$17h04039f3f77e234f4E: argument 0"}
!2425 = distinct !{!2425, !"_ZN4core3ptr120drop_in_place$LT$alloc..sync..Arc$LT$std..sync..mutex..Mutex$LT$proc_macro_api..process..ProcMacroProcessSrv$GT$$GT$$GT$17h04039f3f77e234f4E"}
