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
  %9 = phi i64 [ %15, %.lr.ph.split.us.i.i.i ], [ %.sroa.4.0.copyload, %.lr.ph.i.i.i ]
  %10 = phi i64 [ %13, %.lr.ph.split.us.i.i.i ], [ %.promoted.i.i.i, %.lr.ph.i.i.i ]
  %11 = phi ptr [ %12, %.lr.ph.split.us.i.i.i ], [ %.promoted11.i.i.i, %.lr.ph.i.i.i ]
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %13 = add i64 %10, -2
  tail call void @llvm.experimental.noalias.scope.decl(metadata !125)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !128)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !131)
  %.val.i.i.i.i.us.i.i.i = load i64, ptr %11, align 4, !alias.scope !134, !noalias !137
  %14 = getelementptr inbounds { i32, i32 }, ptr %.sroa.5.0.copyload, i64 %9
  store i64 %.val.i.i.i.i.us.i.i.i, ptr %14, align 4, !noalias !141
  %15 = add i64 %9, 1
  %16 = icmp ult i64 %13, 2
  br i1 %16, label %._crit_edge.split.us.i.i.i, label %.lr.ph.split.us.i.i.i, !llvm.loop !146

._crit_edge.split.us.i.i.i:                       ; preds = %.lr.ph.split.us.i.i.i
  store ptr %12, ptr %0, align 8, !alias.scope !117, !noalias !120
  store i64 %13, ptr %5, align 8, !alias.scope !117, !noalias !120
  br label %"_ZN72_$LT$$RF$mut$u20$I$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h4089c4558d526f7eE.llvm.6093752533286553222.exit"

.lr.ph.split.i.i.i:                               ; preds = %.lr.ph.i.i.i
  %17 = getelementptr inbounds i32, ptr %.promoted11.i.i.i, i64 %7
  %18 = sub nuw i64 %.promoted.i.i.i, %7
  tail call void @llvm.experimental.noalias.scope.decl(metadata !125)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !128)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !131)
  store ptr %17, ptr %0, align 8, !alias.scope !117, !noalias !120
  store i64 %18, ptr %5, align 8, !alias.scope !117, !noalias !120
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %4), !noalias !148
  invoke void @_ZN4core6result13unwrap_failed17ha188096f98826595E(ptr noalias noundef nonnull readonly align 1 @anon.82330f67cb894bb82cb1b85bd5bbfa08.26, i64 noundef 43, ptr noundef nonnull align 1 %4, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.82330f67cb894bb82cb1b85bd5bbfa08.27, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.82330f67cb894bb82cb1b85bd5bbfa08.46) #31
          to label %.noexc.i.i.i unwind label %19, !noalias !149

.noexc.i.i.i:                                     ; preds = %.lr.ph.split.i.i.i
  unreachable

19:                                               ; preds = %.lr.ph.split.i.i.i
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = icmp ne ptr %.sroa.0.0.copyload, null
  call void @llvm.assume(i1 %21)
  store i64 %.sroa.4.0.copyload, ptr %.sroa.0.0.copyload, align 8, !noalias !150
  resume { ptr, i32 } %20

"_ZN72_$LT$$RF$mut$u20$I$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h4089c4558d526f7eE.llvm.6093752533286553222.exit": ; preds = %3, %._crit_edge.split.us.i.i.i
  %.val8.i.i.i = phi i64 [ %15, %._crit_edge.split.us.i.i.i ], [ %.sroa.4.0.copyload, %3 ]
  %22 = icmp ne ptr %.sroa.0.0.copyload, null
  tail call void @llvm.assume(i1 %22)
  store i64 %.val8.i.i.i, ptr %.sroa.0.0.copyload, align 8, !noalias !155
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h6e09e13fae39fbc9E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef align 8 captures(none) dereferenceable(24) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca ptr, align 8
  %4 = alloca { ptr, ptr, i64, ptr, {}, { {} } }, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %0, i64 32, i1 false)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !160)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !163)
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %7 = load ptr, ptr %5, align 8, !alias.scope !165, !noalias !168, !nonnull !23, !noundef !23
  %8 = load ptr, ptr %6, align 8, !alias.scope !165, !noalias !168, !nonnull !23, !noundef !23
  %9 = icmp eq ptr %8, %7
  br i1 %9, label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0042ec4269b3d119E.llvm.6093752533286553222.exit.thread.i", label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0042ec4269b3d119E.llvm.6093752533286553222.exit.lr.ph.i"

"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0042ec4269b3d119E.llvm.6093752533286553222.exit.lr.ph.i": ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.pre.i.i.i.i.i.i = load ptr, ptr %10, align 8, !alias.scope !163, !noalias !160
  %.promoted.i = load i64, ptr %11, align 8, !alias.scope !163, !noalias !160
  br label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0042ec4269b3d119E.llvm.6093752533286553222.exit.i"

"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0042ec4269b3d119E.llvm.6093752533286553222.exit.i": ; preds = %15, %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0042ec4269b3d119E.llvm.6093752533286553222.exit.lr.ph.i"
  %12 = phi i64 [ %.promoted.i, %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0042ec4269b3d119E.llvm.6093752533286553222.exit.lr.ph.i" ], [ %17, %15 ]
  %13 = phi ptr [ %8, %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0042ec4269b3d119E.llvm.6093752533286553222.exit.lr.ph.i" ], [ %14, %15 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !170)
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 12
  %.sroa.0.0.copyload1.i = load i32, ptr %13, align 4, !noalias !172
  %.not.i = icmp eq i32 %.sroa.0.0.copyload1.i, 1114112
  br i1 %.not.i, label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0042ec4269b3d119E.llvm.6093752533286553222.exit.thread.i.loopexit", label %15

15:                                               ; preds = %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0042ec4269b3d119E.llvm.6093752533286553222.exit.i"
  %.sroa.7.0..sroa_idx2.i = getelementptr inbounds nuw i8, ptr %13, i64 4
  %.sroa.7.0.copyload3.i = load i64, ptr %.sroa.7.0..sroa_idx2.i, align 4, !noalias !172
  %.sroa.4.4.extract.trunc.i = trunc i64 %.sroa.7.0.copyload3.i to i32
  %.sroa.4.8.extract.shift.i = lshr i64 %.sroa.7.0.copyload3.i, 32
  %.sroa.4.8.extract.trunc.i = trunc nuw i64 %.sroa.4.8.extract.shift.i to i32
  %trunc.i.i.i.i = and i32 %.sroa.4.8.extract.trunc.i, 255
  %16 = shl i64 %12, 2
  %scevgep.i.i.i.i.i = getelementptr i8, ptr %.pre.i.i.i.i.i.i, i64 %16
  store i32 %.sroa.4.4.extract.trunc.i, ptr %scevgep.i.i.i.i.i, align 4, !noalias !173
  %.sroa.0.sroa.4.0.scevgep.i.i.i.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %scevgep.i.i.i.i.i, i64 4
  store i32 %.sroa.0.0.copyload1.i, ptr %.sroa.0.sroa.4.0.scevgep.i.i.i.sroa_idx.i.i, align 4, !noalias !173
  %.sroa.0.sroa.5.0.scevgep.i.i.i.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %scevgep.i.i.i.i.i, i64 8
  store i32 %trunc.i.i.i.i, ptr %.sroa.0.sroa.5.0.scevgep.i.i.i.sroa_idx.i.i, align 4, !noalias !173
  %17 = add i64 %12, 3
  store i64 %17, ptr %11, align 8, !alias.scope !179, !noalias !188
  %18 = icmp eq ptr %14, %7
  br i1 %18, label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0042ec4269b3d119E.llvm.6093752533286553222.exit.thread.i.loopexit", label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0042ec4269b3d119E.llvm.6093752533286553222.exit.i"

"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0042ec4269b3d119E.llvm.6093752533286553222.exit.thread.i.loopexit": ; preds = %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0042ec4269b3d119E.llvm.6093752533286553222.exit.i", %15
  store ptr %14, ptr %6, align 8, !alias.scope !198, !noalias !168
  br label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0042ec4269b3d119E.llvm.6093752533286553222.exit.thread.i"

"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0042ec4269b3d119E.llvm.6093752533286553222.exit.thread.i": ; preds = %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0042ec4269b3d119E.llvm.6093752533286553222.exit.thread.i.loopexit", %2
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3), !noalias !199
  store ptr %4, ptr %3, align 8, !noalias !199
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3), !noalias !199
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !204)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !207)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !210)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = load i64, ptr %6, align 8, !alias.scope !213, !noalias !216, !noundef !23
  %.promoted.i.i.i = load i64, ptr %5, align 8, !alias.scope !213, !noalias !216
  %.promoted11.i.i.i = load ptr, ptr %0, align 8, !alias.scope !220, !noalias !216
  %8 = icmp ult i64 %.promoted.i.i.i, %7
  br i1 %8, label %"_ZN72_$LT$$RF$mut$u20$I$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hec917951ced7ef5dE.llvm.6093752533286553222.exit", label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %3
  %.not.i.i.i.i.i.i = icmp eq i64 %7, 2
  br i1 %.not.i.i.i.i.i.i, label %.lr.ph.split.us.i.i.i, label %.lr.ph.split.i.i.i

.lr.ph.split.us.i.i.i:                            ; preds = %.lr.ph.i.i.i, %.lr.ph.split.us.i.i.i
  %9 = phi i64 [ %15, %.lr.ph.split.us.i.i.i ], [ %.sroa.4.0.copyload, %.lr.ph.i.i.i ]
  %10 = phi i64 [ %13, %.lr.ph.split.us.i.i.i ], [ %.promoted.i.i.i, %.lr.ph.i.i.i ]
  %11 = phi ptr [ %12, %.lr.ph.split.us.i.i.i ], [ %.promoted11.i.i.i, %.lr.ph.i.i.i ]
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %13 = add i64 %10, -2
  tail call void @llvm.experimental.noalias.scope.decl(metadata !221)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !224)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !227)
  %.val.i.i.i.i.us.i.i.i = load i64, ptr %11, align 4, !alias.scope !230, !noalias !233
  %14 = getelementptr inbounds { i32, i32 }, ptr %.sroa.5.0.copyload, i64 %9
  store i64 %.val.i.i.i.i.us.i.i.i, ptr %14, align 4, !noalias !237
  %15 = add i64 %9, 1
  %16 = icmp ult i64 %13, 2
  br i1 %16, label %._crit_edge.split.us.i.i.i, label %.lr.ph.split.us.i.i.i, !llvm.loop !242

._crit_edge.split.us.i.i.i:                       ; preds = %.lr.ph.split.us.i.i.i
  store ptr %12, ptr %0, align 8, !alias.scope !213, !noalias !216
  store i64 %13, ptr %5, align 8, !alias.scope !213, !noalias !216
  br label %"_ZN72_$LT$$RF$mut$u20$I$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hec917951ced7ef5dE.llvm.6093752533286553222.exit"

.lr.ph.split.i.i.i:                               ; preds = %.lr.ph.i.i.i
  %17 = getelementptr inbounds i32, ptr %.promoted11.i.i.i, i64 %7
  %18 = sub nuw i64 %.promoted.i.i.i, %7
  tail call void @llvm.experimental.noalias.scope.decl(metadata !221)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !224)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !227)
  store ptr %17, ptr %0, align 8, !alias.scope !213, !noalias !216
  store i64 %18, ptr %5, align 8, !alias.scope !213, !noalias !216
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %4), !noalias !243
  invoke void @_ZN4core6result13unwrap_failed17ha188096f98826595E(ptr noalias noundef nonnull readonly align 1 @anon.82330f67cb894bb82cb1b85bd5bbfa08.26, i64 noundef 43, ptr noundef nonnull align 1 %4, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.82330f67cb894bb82cb1b85bd5bbfa08.27, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.82330f67cb894bb82cb1b85bd5bbfa08.46) #31
          to label %.noexc.i.i.i unwind label %19, !noalias !244

.noexc.i.i.i:                                     ; preds = %.lr.ph.split.i.i.i
  unreachable

19:                                               ; preds = %.lr.ph.split.i.i.i
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = icmp ne ptr %.sroa.0.0.copyload, null
  call void @llvm.assume(i1 %21)
  store i64 %.sroa.4.0.copyload, ptr %.sroa.0.0.copyload, align 8, !noalias !245
  resume { ptr, i32 } %20

"_ZN72_$LT$$RF$mut$u20$I$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hec917951ced7ef5dE.llvm.6093752533286553222.exit": ; preds = %3, %._crit_edge.split.us.i.i.i
  %.val8.i.i.i = phi i64 [ %15, %._crit_edge.split.us.i.i.i ], [ %.sroa.4.0.copyload, %3 ]
  %22 = icmp ne ptr %.sroa.0.0.copyload, null
  tail call void @llvm.assume(i1 %22)
  store i64 %.val8.i.i.i, ptr %.sroa.0.0.copyload, align 8, !noalias !250
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !255)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !258)
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %7 = load ptr, ptr %5, align 8, !alias.scope !260, !noalias !263, !nonnull !23, !noundef !23
  %8 = load ptr, ptr %6, align 8, !alias.scope !260, !noalias !263, !nonnull !23, !noundef !23
  %9 = icmp eq ptr %8, %7
  br i1 %9, label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc4931a478c8e0c5dE.llvm.6093752533286553222.exit.thread.i", label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc4931a478c8e0c5dE.llvm.6093752533286553222.exit.lr.ph.i"

"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc4931a478c8e0c5dE.llvm.6093752533286553222.exit.lr.ph.i": ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.pre.i.i.i.i.i.i = load ptr, ptr %10, align 8, !alias.scope !258, !noalias !255
  %.promoted.i = load i64, ptr %11, align 8, !alias.scope !258, !noalias !255
  br label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc4931a478c8e0c5dE.llvm.6093752533286553222.exit.i"

"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc4931a478c8e0c5dE.llvm.6093752533286553222.exit.i": ; preds = %18, %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc4931a478c8e0c5dE.llvm.6093752533286553222.exit.lr.ph.i"
  %12 = phi i64 [ %.promoted.i, %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc4931a478c8e0c5dE.llvm.6093752533286553222.exit.lr.ph.i" ], [ %20, %18 ]
  %13 = phi ptr [ %8, %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc4931a478c8e0c5dE.llvm.6093752533286553222.exit.lr.ph.i" ], [ %14, %18 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !265)
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 20
  %.sroa.0.sroa.0.0.copyload.i = load i32, ptr %13, align 4, !noalias !267
  %.sroa.0.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %13, i64 4
  %.sroa.0.sroa.5.0.copyload.i = load i32, ptr %.sroa.0.sroa.5.0..sroa_idx.i, align 4, !noalias !267
  %.sroa.0.sroa.6.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %13, i64 8
  %.sroa.0.sroa.6.0.copyload.i = load i32, ptr %.sroa.0.sroa.6.0..sroa_idx.i, align 4, !noalias !267
  %.sroa.0.sroa.7.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %13, i64 12
  %.sroa.0.sroa.7.0.copyload.i = load i32, ptr %.sroa.0.sroa.7.0..sroa_idx.i, align 4, !noalias !267
  %.sroa.5.0..sroa_idx1.i = getelementptr inbounds nuw i8, ptr %13, i64 16
  %.sroa.5.0.copyload2.i = load i8, ptr %.sroa.5.0..sroa_idx1.i, align 4, !noalias !267
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
  %.0.i.i.i.i = phi i32 [ 2, %15 ], [ 3, %16 ], [ 0, %17 ], [ 1, %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc4931a478c8e0c5dE.llvm.6093752533286553222.exit.i" ]
  %19 = shl i64 %12, 2
  %scevgep.i.i.i.i.i = getelementptr i8, ptr %.pre.i.i.i.i.i.i, i64 %19
  store i32 %.sroa.0.sroa.0.0.copyload.i, ptr %scevgep.i.i.i.i.i, align 4, !noalias !268
  %.sroa.0.sroa.4.0.scevgep.i.i.i.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %scevgep.i.i.i.i.i, i64 4
  store i32 %.sroa.0.sroa.5.0.copyload.i, ptr %.sroa.0.sroa.4.0.scevgep.i.i.i.sroa_idx.i.i, align 4, !noalias !268
  %.sroa.0.sroa.5.0.scevgep.i.i.i.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %scevgep.i.i.i.i.i, i64 8
  store i32 %.0.i.i.i.i, ptr %.sroa.0.sroa.5.0.scevgep.i.i.i.sroa_idx.i.i, align 4, !noalias !268
  %.sroa.0.sroa.6.0.scevgep.i.i.i.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %scevgep.i.i.i.i.i, i64 12
  store i32 %.sroa.0.sroa.6.0.copyload.i, ptr %.sroa.0.sroa.6.0.scevgep.i.i.i.sroa_idx.i.i, align 4, !noalias !268
  %.sroa.0.sroa.7.0.scevgep.i.i.i.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %scevgep.i.i.i.i.i, i64 16
  store i32 %.sroa.0.sroa.7.0.copyload.i, ptr %.sroa.0.sroa.7.0.scevgep.i.i.i.sroa_idx.i.i, align 4, !noalias !268
  %20 = add i64 %12, 5
  store i64 %20, ptr %11, align 8, !alias.scope !274, !noalias !283
  %21 = icmp eq ptr %14, %7
  br i1 %21, label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc4931a478c8e0c5dE.llvm.6093752533286553222.exit.thread.i.loopexit", label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc4931a478c8e0c5dE.llvm.6093752533286553222.exit.i"

"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc4931a478c8e0c5dE.llvm.6093752533286553222.exit.thread.i.loopexit": ; preds = %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc4931a478c8e0c5dE.llvm.6093752533286553222.exit.i", %18
  store ptr %14, ptr %6, align 8, !alias.scope !293, !noalias !263
  br label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc4931a478c8e0c5dE.llvm.6093752533286553222.exit.thread.i"

"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc4931a478c8e0c5dE.llvm.6093752533286553222.exit.thread.i": ; preds = %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc4931a478c8e0c5dE.llvm.6093752533286553222.exit.thread.i.loopexit", %2
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3), !noalias !294
  store ptr %4, ptr %3, align 8, !noalias !294
  %22 = invoke noundef i64 @_ZN4core4iter6traits10exact_size17ExactSizeIterator3len17h35475cd38f0c3160E.llvm.1590763243138948660(ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %4)
          to label %_ZN4core4iter6traits8iterator8Iterator4fold17he002f0fc29f79ed4E.llvm.6093752533286553222.exit unwind label %23, !noalias !258

23:                                               ; preds = %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc4931a478c8e0c5dE.llvm.6093752533286553222.exit.thread.i"
  %24 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN157_$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4f9d6334f3fb280dE.llvm.5062853439722839227"(ptr noalias noundef nonnull align 8 dereferenceable(8) %3)
          to label %"_ZN4core3ptr192drop_in_place$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$proc_macro_api..msg..flat..SubtreeRepr$C$alloc..alloc..Global$GT$$GT$17h98d8a3e2f0841501E.llvm.5062853439722839227.exit.i.i.i" unwind label %25, !noalias !258

25:                                               ; preds = %23
  %26 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #30, !noalias !258
  unreachable

"_ZN4core3ptr192drop_in_place$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$proc_macro_api..msg..flat..SubtreeRepr$C$alloc..alloc..Global$GT$$GT$17h98d8a3e2f0841501E.llvm.5062853439722839227.exit.i.i.i": ; preds = %23
  resume { ptr, i32 } %24

_ZN4core4iter6traits8iterator8Iterator4fold17he002f0fc29f79ed4E.llvm.6093752533286553222.exit: ; preds = %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc4931a478c8e0c5dE.llvm.6093752533286553222.exit.thread.i"
  call void @"_ZN157_$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4f9d6334f3fb280dE.llvm.5062853439722839227"(ptr noalias noundef nonnull align 8 dereferenceable(8) %3), !noalias !258
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3), !noalias !294
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
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %3), !noalias !299
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %3, ptr noundef nonnull align 8 dereferenceable(40) %0, i64 40, i1 false), !noalias !303
  call void @_ZN4core4iter6traits8iterator8Iterator4fold17h4e00ecc698b2598aE.llvm.6093752533286553222(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(40) %3, ptr noalias noundef nonnull align 8 dereferenceable(72) %1), !noalias !304
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %3), !noalias !299
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hda1e4fdb351bdbaeE"(ptr noalias noundef align 8 captures(none) dereferenceable(40) %0, ptr noalias noundef nonnull readonly align 1 %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %2) unnamed_addr #0 {
  %4 = alloca { { { { { ptr, i64 }, ptr } }, ptr } }, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4), !noalias !305
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %2, i64 24, i1 false), !noalias !312
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr %1, ptr %.sroa.4.0..sroa_idx, align 8, !noalias !312
  call void @_ZN4core4iter6traits8iterator8Iterator8try_fold17h2acec756a0f5bd2cE.llvm.6093752533286553222(ptr noalias noundef nonnull align 8 dereferenceable(40) %0, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %4), !noalias !313
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4), !noalias !305
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !314)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !317)
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %7 = load ptr, ptr %5, align 8, !alias.scope !319, !noalias !322, !nonnull !23, !noundef !23
  %8 = load ptr, ptr %6, align 8, !alias.scope !319, !noalias !322, !nonnull !23, !noundef !23
  %9 = icmp eq ptr %8, %7
  br i1 %9, label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc4931a478c8e0c5dE.llvm.6093752533286553222.exit.thread.i", label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc4931a478c8e0c5dE.llvm.6093752533286553222.exit.lr.ph.i"

"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc4931a478c8e0c5dE.llvm.6093752533286553222.exit.lr.ph.i": ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.pre.i.i.i.i.i.i = load ptr, ptr %10, align 8, !alias.scope !317, !noalias !314
  %.promoted.i = load i64, ptr %11, align 8, !alias.scope !317, !noalias !314
  br label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc4931a478c8e0c5dE.llvm.6093752533286553222.exit.i"

"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc4931a478c8e0c5dE.llvm.6093752533286553222.exit.i": ; preds = %18, %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc4931a478c8e0c5dE.llvm.6093752533286553222.exit.lr.ph.i"
  %12 = phi i64 [ %.promoted.i, %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc4931a478c8e0c5dE.llvm.6093752533286553222.exit.lr.ph.i" ], [ %20, %18 ]
  %13 = phi ptr [ %8, %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc4931a478c8e0c5dE.llvm.6093752533286553222.exit.lr.ph.i" ], [ %14, %18 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !324)
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 20
  %.sroa.0.sroa.0.0.copyload.i = load <4 x i32>, ptr %13, align 4, !noalias !326
  %.sroa.5.0..sroa_idx1.i = getelementptr inbounds nuw i8, ptr %13, i64 16
  %.sroa.5.0.copyload2.i = load i8, ptr %.sroa.5.0..sroa_idx1.i, align 4, !noalias !326
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
  %.0.i.i.i.i = phi i32 [ 2, %15 ], [ 3, %16 ], [ 0, %17 ], [ 1, %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc4931a478c8e0c5dE.llvm.6093752533286553222.exit.i" ]
  %.sroa.01.4.vec.insert.i.i = insertelement <4 x i32> %.sroa.0.sroa.0.0.copyload.i, i32 %.0.i.i.i.i, i64 1
  %.sroa.01.12.vec.insert.i.i = shufflevector <4 x i32> %.sroa.01.4.vec.insert.i.i, <4 x i32> %.sroa.0.sroa.0.0.copyload.i, <4 x i32> <i32 0, i32 1, i32 6, i32 7>
  %19 = shl i64 %12, 2
  %scevgep.i.i.i.i.i = getelementptr i8, ptr %.pre.i.i.i.i.i.i, i64 %19
  store <4 x i32> %.sroa.01.12.vec.insert.i.i, ptr %scevgep.i.i.i.i.i, align 4, !noalias !327
  %20 = add i64 %12, 4
  store i64 %20, ptr %11, align 8, !alias.scope !333, !noalias !342
  %21 = icmp eq ptr %14, %7
  br i1 %21, label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc4931a478c8e0c5dE.llvm.6093752533286553222.exit.thread.i.loopexit", label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc4931a478c8e0c5dE.llvm.6093752533286553222.exit.i"

"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc4931a478c8e0c5dE.llvm.6093752533286553222.exit.thread.i.loopexit": ; preds = %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc4931a478c8e0c5dE.llvm.6093752533286553222.exit.i", %18
  store ptr %14, ptr %6, align 8, !alias.scope !352, !noalias !322
  br label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc4931a478c8e0c5dE.llvm.6093752533286553222.exit.thread.i"

"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc4931a478c8e0c5dE.llvm.6093752533286553222.exit.thread.i": ; preds = %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc4931a478c8e0c5dE.llvm.6093752533286553222.exit.thread.i.loopexit", %2
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3), !noalias !353
  store ptr %4, ptr %3, align 8, !noalias !353
  %22 = invoke noundef i64 @_ZN4core4iter6traits10exact_size17ExactSizeIterator3len17h35475cd38f0c3160E.llvm.1590763243138948660(ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %4)
          to label %_ZN4core4iter6traits8iterator8Iterator4fold17h84d753083ced2941E.llvm.6093752533286553222.exit unwind label %23, !noalias !317

23:                                               ; preds = %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc4931a478c8e0c5dE.llvm.6093752533286553222.exit.thread.i"
  %24 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN157_$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4f9d6334f3fb280dE.llvm.5062853439722839227"(ptr noalias noundef nonnull align 8 dereferenceable(8) %3)
          to label %"_ZN4core3ptr192drop_in_place$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$proc_macro_api..msg..flat..SubtreeRepr$C$alloc..alloc..Global$GT$$GT$17h98d8a3e2f0841501E.llvm.5062853439722839227.exit.i.i.i" unwind label %25, !noalias !317

25:                                               ; preds = %23
  %26 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #30, !noalias !317
  unreachable

"_ZN4core3ptr192drop_in_place$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$proc_macro_api..msg..flat..SubtreeRepr$C$alloc..alloc..Global$GT$$GT$17h98d8a3e2f0841501E.llvm.5062853439722839227.exit.i.i.i": ; preds = %23
  resume { ptr, i32 } %24

_ZN4core4iter6traits8iterator8Iterator4fold17h84d753083ced2941E.llvm.6093752533286553222.exit: ; preds = %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc4931a478c8e0c5dE.llvm.6093752533286553222.exit.thread.i"
  call void @"_ZN157_$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4f9d6334f3fb280dE.llvm.5062853439722839227"(ptr noalias noundef nonnull align 8 dereferenceable(8) %3), !noalias !317
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3), !noalias !353
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !358)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load ptr, ptr %6, align 8, !alias.scope !361, !noalias !364, !nonnull !23, !noundef !23
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.promoted.i = load ptr, ptr %8, align 8, !alias.scope !361, !noalias !364
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !367)
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 12
  %.sroa.08.0.copyload9.i = load i32, ptr %10, align 4, !noalias !368
  %.not.i = icmp eq i32 %.sroa.08.0.copyload9.i, 1114112
  br i1 %.not.i, label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0042ec4269b3d119E.llvm.6093752533286553222.exit.thread.sink.split.i", label %12

12:                                               ; preds = %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0042ec4269b3d119E.llvm.6093752533286553222.exit.i"
  %.sroa.7.0..sroa_idx10.i = getelementptr inbounds nuw i8, ptr %10, i64 4
  %.sroa.7.0.copyload11.i = load i64, ptr %.sroa.7.0..sroa_idx10.i, align 4, !noalias !368
  %.sroa.614.20.extract.trunc.i = trunc i64 %.sroa.7.0.copyload11.i to i32
  %.sroa.614.24.extract.shift.i = lshr i64 %.sroa.7.0.copyload11.i, 32
  %.sroa.614.24.extract.trunc.i = trunc nuw i64 %.sroa.614.24.extract.shift.i to i32
  %trunc.i.i.i.i = and i32 %.sroa.614.24.extract.trunc.i, 255
  tail call void @llvm.experimental.noalias.scope.decl(metadata !369)
  store i64 1, ptr %4, align 8, !alias.scope !372, !noalias !374
  store i64 3, ptr %.sroa.42.0..sroa.5.0..sroa_idx2.i.sroa_idx.i.i.i, align 8, !alias.scope !379, !noalias !380
  store i32 %.sroa.614.20.extract.trunc.i, ptr %.sroa.5.0..sroa.5.0..sroa_idx2.i.sroa_idx.i.i.i, align 8, !noalias !381
  store i32 %.sroa.08.0.copyload9.i, ptr %.sroa.4.sroa.5.0..sroa.5.0..sroa.5.0..sroa_idx2.i.sroa_idx.i.sroa_idx.i.i, align 4, !noalias !381
  store i32 %trunc.i.i.i.i, ptr %.sroa.4.sroa.6.0..sroa.5.0..sroa.5.0..sroa_idx2.i.sroa_idx.i.sroa_idx.i.i, align 8, !noalias !381
  store i32 %.sroa.614.20.extract.trunc.i, ptr %.sroa.6.018.i, align 4, !noalias !381
  %.sroa.4.sroa.5.0..sroa.42.8..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %.sroa.6.018.i, i64 4
  store i32 %.sroa.08.0.copyload9.i, ptr %.sroa.4.sroa.5.0..sroa.42.8..sroa_idx.i.i, align 4, !noalias !381
  %.sroa.4.sroa.6.0..sroa.42.8..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %.sroa.6.018.i, i64 8
  store i32 %trunc.i.i.i.i, ptr %.sroa.4.sroa.6.0..sroa.42.8..sroa_idx.i.i, align 4, !noalias !381
  %scevgep.i.i.i = getelementptr i8, ptr %.sroa.6.018.i, i64 12
  store i64 3, ptr %.sroa.5.0..sroa_idx2.i.i.i.i, align 8, !alias.scope !382, !noalias !380
  %13 = icmp eq ptr %11, %7
  br i1 %13, label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0042ec4269b3d119E.llvm.6093752533286553222.exit.thread.sink.split.i", label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0042ec4269b3d119E.llvm.6093752533286553222.exit.i"

"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0042ec4269b3d119E.llvm.6093752533286553222.exit.thread.sink.split.i": ; preds = %12, %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0042ec4269b3d119E.llvm.6093752533286553222.exit.i"
  %.sroa.6.0.lcssa.ph.i = phi ptr [ %scevgep.i.i.i, %12 ], [ %.sroa.6.018.i, %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0042ec4269b3d119E.llvm.6093752533286553222.exit.i" ]
  store ptr %11, ptr %8, align 8, !alias.scope !361, !noalias !364
  br label %_ZN4core4iter6traits8iterator8Iterator8try_fold17h230710ba33be993eE.llvm.6093752533286553222.exit

_ZN4core4iter6traits8iterator8Iterator8try_fold17h230710ba33be993eE.llvm.6093752533286553222.exit: ; preds = %5, %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0042ec4269b3d119E.llvm.6093752533286553222.exit.thread.sink.split.i"
  %.sroa.6.0.lcssa.i = phi ptr [ %2, %5 ], [ %.sroa.6.0.lcssa.ph.i, %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0042ec4269b3d119E.llvm.6093752533286553222.exit.thread.sink.split.i" ]
  %14 = insertvalue { ptr, ptr } poison, ptr %1, 0
  %15 = insertvalue { ptr, ptr } %14, ptr %.sroa.6.0.lcssa.i, 1
  ret { ptr, ptr } %15
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: readwrite) uwtable
define hidden { ptr, ptr } @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h78f28c9f62f43fe1E"(ptr noalias noundef align 8 captures(none) dereferenceable(32) %0, ptr noundef %1, ptr noundef %2, ptr noalias noundef readnone align 8 captures(none) dereferenceable(8) %3, ptr noalias noundef writeonly align 8 captures(none) dereferenceable(32) %4) unnamed_addr #1 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !389)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load ptr, ptr %6, align 8, !alias.scope !392, !noalias !395, !nonnull !23, !noundef !23
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.promoted.i = load ptr, ptr %8, align 8, !alias.scope !392, !noalias !395
  %9 = icmp eq ptr %.promoted.i, %7
  br i1 %9, label %_ZN4core4iter6traits8iterator8Iterator8try_fold17h82029ad7c92685eeE.llvm.6093752533286553222.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %5, %.lr.ph.i
  %.sroa.6.015.i = phi ptr [ %scevgep.i.i.i, %.lr.ph.i ], [ %2, %5 ]
  %10 = phi ptr [ %11, %.lr.ph.i ], [ %.promoted.i, %5 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !398)
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %12 = load i32, ptr %10, align 4, !noalias !399, !noundef !23
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 4
  %14 = load i32, ptr %13, align 4, !noalias !399, !noundef !23
  %.sroa.2.0.insert.ext.i.i.i.i = zext i32 %14 to i64
  %.sroa.2.0.insert.shift.i.i.i.i = shl nuw i64 %.sroa.2.0.insert.ext.i.i.i.i, 32
  %.sroa.0.0.insert.ext.i.i.i.i = zext i32 %12 to i64
  %.sroa.0.0.insert.insert.i.i.i.i = or disjoint i64 %.sroa.2.0.insert.shift.i.i.i.i, %.sroa.0.0.insert.ext.i.i.i.i
  tail call void @llvm.experimental.noalias.scope.decl(metadata !400)
  store i64 %.sroa.0.0.insert.insert.i.i.i.i, ptr %.sroa.6.015.i, align 4, !noalias !403
  %scevgep.i.i.i = getelementptr i8, ptr %.sroa.6.015.i, i64 8
  %15 = icmp eq ptr %11, %7
  br i1 %15, label %._crit_edge.i, label %.lr.ph.i

._crit_edge.i:                                    ; preds = %.lr.ph.i
  %.sroa.5.0..sroa_idx2.i.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.sroa.42.0..sroa.5.0..sroa_idx2.i.sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 16
  %.sroa.5.0..sroa.5.0..sroa_idx2.i.sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i64 1, ptr %4, align 8, !alias.scope !404, !noalias !406
  store i64 2, ptr %.sroa.42.0..sroa.5.0..sroa_idx2.i.sroa_idx.i.i.i, align 8, !alias.scope !407, !noalias !403
  store i64 %.sroa.0.0.insert.insert.i.i.i.i, ptr %.sroa.5.0..sroa.5.0..sroa_idx2.i.sroa_idx.i.i.i, align 8, !alias.scope !407, !noalias !403
  store i64 2, ptr %.sroa.5.0..sroa_idx2.i.i.i.i, align 8, !alias.scope !408, !noalias !403
  store ptr %11, ptr %8, align 8, !alias.scope !392, !noalias !395
  br label %_ZN4core4iter6traits8iterator8Iterator8try_fold17h82029ad7c92685eeE.llvm.6093752533286553222.exit

_ZN4core4iter6traits8iterator8Iterator8try_fold17h82029ad7c92685eeE.llvm.6093752533286553222.exit: ; preds = %5, %._crit_edge.i
  %.sroa.6.0.lcssa.i = phi ptr [ %scevgep.i.i.i, %._crit_edge.i ], [ %2, %5 ]
  %16 = insertvalue { ptr, ptr } poison, ptr %1, 0
  %17 = insertvalue { ptr, ptr } %16, ptr %.sroa.6.0.lcssa.i, 1
  ret { ptr, ptr } %17
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: readwrite) uwtable
define hidden { ptr, ptr } @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17hb3d7259a2dd142e8E"(ptr noalias noundef align 8 captures(none) dereferenceable(32) %0, ptr noundef %1, ptr noundef %2, ptr noalias noundef readnone align 8 captures(none) dereferenceable(8) %3, ptr noalias noundef writeonly align 8 captures(none) dereferenceable(32) %4) unnamed_addr #1 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !415)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load ptr, ptr %6, align 8, !alias.scope !418, !noalias !421, !nonnull !23, !noundef !23
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.promoted.i = load ptr, ptr %8, align 8, !alias.scope !418, !noalias !421
  %9 = icmp eq ptr %.promoted.i, %7
  br i1 %9, label %_ZN4core4iter6traits8iterator8Iterator8try_fold17hf83c807c02333505E.llvm.6093752533286553222.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %5, %.lr.ph.i
  %.sroa.6.015.i = phi ptr [ %scevgep.i.i.i, %.lr.ph.i ], [ %2, %5 ]
  %10 = phi ptr [ %11, %.lr.ph.i ], [ %.promoted.i, %5 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !424)
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %12 = load i32, ptr %10, align 4, !noalias !425, !noundef !23
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 4
  %14 = load i32, ptr %13, align 4, !noalias !425, !noundef !23
  %.sroa.2.0.insert.ext.i.i.i.i = zext i32 %14 to i64
  %.sroa.2.0.insert.shift.i.i.i.i = shl nuw i64 %.sroa.2.0.insert.ext.i.i.i.i, 32
  %.sroa.0.0.insert.ext.i.i.i.i = zext i32 %12 to i64
  %.sroa.0.0.insert.insert.i.i.i.i = or disjoint i64 %.sroa.2.0.insert.shift.i.i.i.i, %.sroa.0.0.insert.ext.i.i.i.i
  tail call void @llvm.experimental.noalias.scope.decl(metadata !426)
  store i64 %.sroa.0.0.insert.insert.i.i.i.i, ptr %.sroa.6.015.i, align 4, !noalias !429
  %scevgep.i.i.i = getelementptr i8, ptr %.sroa.6.015.i, i64 8
  %15 = icmp eq ptr %11, %7
  br i1 %15, label %._crit_edge.i, label %.lr.ph.i

._crit_edge.i:                                    ; preds = %.lr.ph.i
  %.sroa.5.0..sroa_idx2.i.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.sroa.42.0..sroa.5.0..sroa_idx2.i.sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 16
  %.sroa.5.0..sroa.5.0..sroa_idx2.i.sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i64 1, ptr %4, align 8, !alias.scope !430, !noalias !432
  store i64 2, ptr %.sroa.42.0..sroa.5.0..sroa_idx2.i.sroa_idx.i.i.i, align 8, !alias.scope !433, !noalias !429
  store i64 %.sroa.0.0.insert.insert.i.i.i.i, ptr %.sroa.5.0..sroa.5.0..sroa_idx2.i.sroa_idx.i.i.i, align 8, !alias.scope !433, !noalias !429
  store i64 2, ptr %.sroa.5.0..sroa_idx2.i.i.i.i, align 8, !alias.scope !434, !noalias !429
  store ptr %11, ptr %8, align 8, !alias.scope !418, !noalias !421
  br label %_ZN4core4iter6traits8iterator8Iterator8try_fold17hf83c807c02333505E.llvm.6093752533286553222.exit

_ZN4core4iter6traits8iterator8Iterator8try_fold17hf83c807c02333505E.llvm.6093752533286553222.exit: ; preds = %5, %._crit_edge.i
  %.sroa.6.0.lcssa.i = phi ptr [ %scevgep.i.i.i, %._crit_edge.i ], [ %2, %5 ]
  %16 = insertvalue { ptr, ptr } poison, ptr %1, 0
  %17 = insertvalue { ptr, ptr } %16, ptr %.sroa.6.0.lcssa.i, 1
  ret { ptr, ptr } %17
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: readwrite) uwtable
define hidden { ptr, ptr } @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17hb4d286984f858e0eE"(ptr noalias noundef align 8 captures(none) dereferenceable(32) %0, ptr noundef %1, ptr noundef %2, ptr noalias noundef readnone align 8 captures(none) dereferenceable(8) %3, ptr noalias noundef writeonly align 8 captures(none) dereferenceable(40) %4) unnamed_addr #1 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !441)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load ptr, ptr %6, align 8, !alias.scope !444, !noalias !447, !nonnull !23, !noundef !23
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.promoted.i = load ptr, ptr %8, align 8, !alias.scope !444, !noalias !447
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !450)
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 20
  %.sroa.08.sroa.0.0.copyload.i = load <4 x i32>, ptr %10, align 4, !noalias !451
  %.sroa.5.0..sroa_idx9.i = getelementptr inbounds nuw i8, ptr %10, i64 16
  %.sroa.5.0.copyload10.i = load i8, ptr %.sroa.5.0..sroa_idx9.i, align 4, !noalias !451
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
  %.0.i.i.i.i = phi i32 [ 2, %12 ], [ 3, %13 ], [ 0, %14 ], [ 1, %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc4931a478c8e0c5dE.llvm.6093752533286553222.exit.i" ]
  %.sroa.04.4.vec.insert.i.i = insertelement <4 x i32> %.sroa.08.sroa.0.0.copyload.i, i32 %.0.i.i.i.i, i64 1
  %.sroa.04.12.vec.insert.i.i = shufflevector <4 x i32> %.sroa.04.4.vec.insert.i.i, <4 x i32> %.sroa.08.sroa.0.0.copyload.i, <4 x i32> <i32 0, i32 1, i32 6, i32 7>
  tail call void @llvm.experimental.noalias.scope.decl(metadata !452)
  store i64 1, ptr %4, align 8, !alias.scope !455, !noalias !457
  store <4 x i32> %.sroa.04.12.vec.insert.i.i, ptr %.sroa.5.0..sroa_idx2.i.i.i.i, align 8, !noalias !462
  store i64 4, ptr %.sroa.5.0..sroa.5.0..sroa_idx2.i.sroa_idx.i.i.i, align 8, !alias.scope !463, !noalias !464
  store <4 x i32> %.sroa.04.12.vec.insert.i.i, ptr %.sroa.6.020.i, align 4, !noalias !462
  %scevgep.i.i.i = getelementptr i8, ptr %.sroa.6.020.i, i64 16
  store i64 4, ptr %.sroa.42.0..sroa.5.0..sroa_idx2.i.sroa_idx.i.i.i, align 8, !alias.scope !465, !noalias !464
  %16 = icmp eq ptr %11, %7
  br i1 %16, label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc4931a478c8e0c5dE.llvm.6093752533286553222.exit.thread.sink.split.i", label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc4931a478c8e0c5dE.llvm.6093752533286553222.exit.i"

"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc4931a478c8e0c5dE.llvm.6093752533286553222.exit.thread.sink.split.i": ; preds = %15, %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc4931a478c8e0c5dE.llvm.6093752533286553222.exit.i"
  %.sroa.6.0.lcssa.ph.i = phi ptr [ %scevgep.i.i.i, %15 ], [ %.sroa.6.020.i, %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc4931a478c8e0c5dE.llvm.6093752533286553222.exit.i" ]
  store ptr %11, ptr %8, align 8, !alias.scope !444, !noalias !447
  br label %_ZN4core4iter6traits8iterator8Iterator8try_fold17h23716e0f99713528E.llvm.6093752533286553222.exit

_ZN4core4iter6traits8iterator8Iterator8try_fold17h23716e0f99713528E.llvm.6093752533286553222.exit: ; preds = %5, %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc4931a478c8e0c5dE.llvm.6093752533286553222.exit.thread.sink.split.i"
  %.sroa.6.0.lcssa.i = phi ptr [ %2, %5 ], [ %.sroa.6.0.lcssa.ph.i, %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc4931a478c8e0c5dE.llvm.6093752533286553222.exit.thread.sink.split.i" ]
  %17 = insertvalue { ptr, ptr } poison, ptr %1, 0
  %18 = insertvalue { ptr, ptr } %17, ptr %.sroa.6.0.lcssa.i, 1
  ret { ptr, ptr } %18
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: readwrite) uwtable
define hidden { ptr, ptr } @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17hdf66cc91906594d7E"(ptr noalias noundef align 8 captures(none) dereferenceable(32) %0, ptr noundef %1, ptr noundef %2, ptr noalias noundef readnone align 8 captures(none) dereferenceable(8) %3, ptr noalias noundef writeonly align 8 captures(none) dereferenceable(48) %4) unnamed_addr #1 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !472)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load ptr, ptr %6, align 8, !alias.scope !475, !noalias !478, !nonnull !23, !noundef !23
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.promoted.i = load ptr, ptr %8, align 8, !alias.scope !475, !noalias !478
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !481)
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 20
  %.sroa.08.sroa.0.0.copyload.i = load i32, ptr %10, align 4, !noalias !482
  %.sroa.08.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %10, i64 4
  %.sroa.08.sroa.5.0.copyload.i = load i32, ptr %.sroa.08.sroa.5.0..sroa_idx.i, align 4, !noalias !482
  %.sroa.08.sroa.6.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %10, i64 8
  %.sroa.08.sroa.6.0.copyload.i = load i32, ptr %.sroa.08.sroa.6.0..sroa_idx.i, align 4, !noalias !482
  %.sroa.08.sroa.7.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %10, i64 12
  %.sroa.08.sroa.7.0.copyload.i = load i32, ptr %.sroa.08.sroa.7.0..sroa_idx.i, align 4, !noalias !482
  %.sroa.5.0..sroa_idx9.i = getelementptr inbounds nuw i8, ptr %10, i64 16
  %.sroa.5.0.copyload10.i = load i8, ptr %.sroa.5.0..sroa_idx9.i, align 4, !noalias !482
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
  %.0.i.i.i.i = phi i32 [ 2, %12 ], [ 3, %13 ], [ 0, %14 ], [ 1, %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc4931a478c8e0c5dE.llvm.6093752533286553222.exit.i" ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !483)
  store i64 1, ptr %4, align 8, !alias.scope !486, !noalias !488
  store i64 5, ptr %.sroa.42.0..sroa.5.0..sroa_idx2.i.sroa_idx.i.i.i, align 8, !alias.scope !493, !noalias !494
  store i32 %.sroa.08.sroa.0.0.copyload.i, ptr %.sroa.5.0..sroa.5.0..sroa_idx2.i.sroa_idx.i.i.i, align 8, !noalias !495
  store i32 %.sroa.08.sroa.5.0.copyload.i, ptr %.sroa.4.sroa.5.0..sroa.5.0..sroa.5.0..sroa_idx2.i.sroa_idx.i.sroa_idx.i.i, align 4, !noalias !495
  store i32 %.0.i.i.i.i, ptr %.sroa.4.sroa.6.0..sroa.5.0..sroa.5.0..sroa_idx2.i.sroa_idx.i.sroa_idx.i.i, align 8, !noalias !495
  store i32 %.sroa.08.sroa.6.0.copyload.i, ptr %.sroa.4.sroa.7.0..sroa.5.0..sroa.5.0..sroa_idx2.i.sroa_idx.i.sroa_idx.i.i, align 4, !noalias !495
  store i32 %.sroa.08.sroa.7.0.copyload.i, ptr %.sroa.4.sroa.8.0..sroa.5.0..sroa.5.0..sroa_idx2.i.sroa_idx.i.sroa_idx.i.i, align 8, !noalias !495
  store i32 %.sroa.08.sroa.0.0.copyload.i, ptr %.sroa.6.024.i, align 4, !noalias !495
  %.sroa.4.sroa.5.0..sroa.42.8..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %.sroa.6.024.i, i64 4
  store i32 %.sroa.08.sroa.5.0.copyload.i, ptr %.sroa.4.sroa.5.0..sroa.42.8..sroa_idx.i.i, align 4, !noalias !495
  %.sroa.4.sroa.6.0..sroa.42.8..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %.sroa.6.024.i, i64 8
  store i32 %.0.i.i.i.i, ptr %.sroa.4.sroa.6.0..sroa.42.8..sroa_idx.i.i, align 4, !noalias !495
  %.sroa.4.sroa.7.0..sroa.42.8..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %.sroa.6.024.i, i64 12
  store i32 %.sroa.08.sroa.6.0.copyload.i, ptr %.sroa.4.sroa.7.0..sroa.42.8..sroa_idx.i.i, align 4, !noalias !495
  %.sroa.4.sroa.8.0..sroa.42.8..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %.sroa.6.024.i, i64 16
  store i32 %.sroa.08.sroa.7.0.copyload.i, ptr %.sroa.4.sroa.8.0..sroa.42.8..sroa_idx.i.i, align 4, !noalias !495
  %scevgep.i.i.i = getelementptr i8, ptr %.sroa.6.024.i, i64 20
  store i64 5, ptr %.sroa.5.0..sroa_idx2.i.i.i.i, align 8, !alias.scope !496, !noalias !494
  %16 = icmp eq ptr %11, %7
  br i1 %16, label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc4931a478c8e0c5dE.llvm.6093752533286553222.exit.thread.sink.split.i", label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc4931a478c8e0c5dE.llvm.6093752533286553222.exit.i"

"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc4931a478c8e0c5dE.llvm.6093752533286553222.exit.thread.sink.split.i": ; preds = %15, %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc4931a478c8e0c5dE.llvm.6093752533286553222.exit.i"
  %.sroa.6.0.lcssa.ph.i = phi ptr [ %scevgep.i.i.i, %15 ], [ %.sroa.6.024.i, %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc4931a478c8e0c5dE.llvm.6093752533286553222.exit.i" ]
  store ptr %11, ptr %8, align 8, !alias.scope !475, !noalias !478
  br label %_ZN4core4iter6traits8iterator8Iterator8try_fold17hd9ead37a66ae8126E.llvm.6093752533286553222.exit

_ZN4core4iter6traits8iterator8Iterator8try_fold17hd9ead37a66ae8126E.llvm.6093752533286553222.exit: ; preds = %5, %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc4931a478c8e0c5dE.llvm.6093752533286553222.exit.thread.sink.split.i"
  %.sroa.6.0.lcssa.i = phi ptr [ %2, %5 ], [ %.sroa.6.0.lcssa.ph.i, %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc4931a478c8e0c5dE.llvm.6093752533286553222.exit.thread.sink.split.i" ]
  %17 = insertvalue { ptr, ptr } poison, ptr %1, 0
  %18 = insertvalue { ptr, ptr } %17, ptr %.sroa.6.0.lcssa.i, 1
  ret { ptr, ptr } %18
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define hidden void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h3b3e6f6f5ce394d5E.llvm.6093752533286553222"(ptr noalias noundef writeonly sret({ i64, { i64, [1 x i64] } }) align 8 captures(none) dereferenceable(24) initializes((0, 16)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(72) %1) unnamed_addr #2 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 16, i1 false), !alias.scope !503
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !506)
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %2)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %0, align 8, !alias.scope !506, !nonnull !23, !align !509, !noundef !23
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3), !noalias !510
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr %2, ptr %3, align 8, !noalias !510
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %5, ptr %7, align 8, !noalias !510
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %6, ptr %8, align 8, !noalias !510
  %9 = call { i64, i64 } @_ZN4core4iter6traits8iterator8Iterator8try_fold17h8d9255c63af5ad77E.llvm.6093752533286553222(ptr noalias noundef nonnull align 8 dereferenceable(72) %4, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %3)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3), !noalias !510
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
  %5 = load ptr, ptr %0, align 8, !nonnull !23, !align !509, !noundef !23
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3), !noalias !515
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr %2, ptr %3, align 8, !noalias !515
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %5, ptr %7, align 8, !noalias !515
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %6, ptr %8, align 8, !noalias !515
  %9 = call { i64, i64 } @_ZN4core4iter6traits8iterator8Iterator8try_fold17h8d9255c63af5ad77E.llvm.6093752533286553222(ptr noalias noundef nonnull align 8 dereferenceable(72) %4, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %3)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3), !noalias !515
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
  %3 = load ptr, ptr %1, align 8, !nonnull !23, !align !509, !noundef !23
  %4 = load i8, ptr %3, align 1, !range !520, !noundef !23
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !521)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !524)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !526)
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load i64, ptr %3, align 8, !alias.scope !529, !noalias !532, !noundef !23
  %.promoted.i.i = load i64, ptr %1, align 8, !alias.scope !529, !noalias !532
  %.not.i4.i.i = icmp eq i64 %4, %.promoted.i.i
  br i1 %.not.i4.i.i, label %"_ZN99_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h6f33155c7341504fE.llvm.6093752533286553222.exit", label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.promoted5.i.i = load i64, ptr %6, align 8, !alias.scope !535, !noalias !540
  %.pre.i.i = load ptr, ptr %5, align 8, !alias.scope !535, !noalias !540
  %7 = shl i64 %.promoted5.i.i, 2
  %scevgep.i = getelementptr i8, ptr %.pre.i.i, i64 %7
  %8 = shl i64 %.promoted.i.i, 2
  %9 = getelementptr i8, ptr %1, i64 %8
  %scevgep5.i = getelementptr i8, ptr %9, i64 16
  %10 = sub i64 %4, %.promoted.i.i
  %11 = shl i64 %10, 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %scevgep.i, ptr align 4 %scevgep5.i, i64 %11, i1 false), !noalias !543
  %12 = add i64 %10, %.promoted5.i.i
  store i64 %4, ptr %1, align 8, !alias.scope !529, !noalias !532
  store i64 %12, ptr %6, align 8, !alias.scope !535, !noalias !540
  br label %"_ZN99_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h6f33155c7341504fE.llvm.6093752533286553222.exit"

"_ZN99_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h6f33155c7341504fE.llvm.6093752533286553222.exit": ; preds = %2, %.lr.ph.i.i
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn uwtable
define hidden void @"_ZN116_$LT$core..iter..adapters..flatten..FlattenCompat$LT$I$C$U$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold7flatten28_$u7b$$u7b$closure$u7d$$u7d$17h73bcf0c0086ab03fE.llvm.6093752533286553222"(ptr noalias noundef align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 captures(none) dereferenceable(32) %1) unnamed_addr #7 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !544)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !547)
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !549)
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %5 = load i64, ptr %4, align 8, !alias.scope !552, !noalias !555, !noundef !23
  %.promoted.i.i = load i64, ptr %3, align 8, !alias.scope !552, !noalias !555
  %.not.i4.i.i = icmp eq i64 %5, %.promoted.i.i
  br i1 %.not.i4.i.i, label %"_ZN99_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hbe96b092c9da4a8aE.llvm.6093752533286553222.exit", label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.promoted5.i.i = load i64, ptr %7, align 8, !alias.scope !558, !noalias !563
  %.pre.i.i = load ptr, ptr %6, align 8, !alias.scope !558, !noalias !563
  %8 = shl i64 %.promoted5.i.i, 2
  %scevgep.i = getelementptr i8, ptr %.pre.i.i, i64 %8
  %9 = shl i64 %.promoted.i.i, 2
  %scevgep5.i = getelementptr i8, ptr %1, i64 %9
  %10 = sub i64 %5, %.promoted.i.i
  %11 = shl i64 %10, 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %scevgep.i, ptr align 4 %scevgep5.i, i64 %11, i1 false), !noalias !566
  %12 = add i64 %10, %.promoted5.i.i
  store i64 %5, ptr %3, align 8, !alias.scope !552, !noalias !555
  store i64 %12, ptr %7, align 8, !alias.scope !558, !noalias !563
  br label %"_ZN99_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hbe96b092c9da4a8aE.llvm.6093752533286553222.exit"

"_ZN99_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hbe96b092c9da4a8aE.llvm.6093752533286553222.exit": ; preds = %2, %.lr.ph.i.i
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn uwtable
define hidden void @"_ZN116_$LT$core..iter..adapters..flatten..FlattenCompat$LT$I$C$U$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold7flatten28_$u7b$$u7b$closure$u7d$$u7d$17hf8e439ea6dd82ecdE.llvm.6093752533286553222"(ptr noalias noundef align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 captures(none) dereferenceable(32) %1) unnamed_addr #7 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !567)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !570)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !572)
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load i64, ptr %3, align 8, !alias.scope !575, !noalias !578, !noundef !23
  %.promoted.i.i = load i64, ptr %1, align 8, !alias.scope !575, !noalias !578
  %.not.i4.i.i = icmp eq i64 %4, %.promoted.i.i
  br i1 %.not.i4.i.i, label %"_ZN99_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h6100815ea75e458dE.llvm.6093752533286553222.exit", label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.promoted5.i.i = load i64, ptr %6, align 8, !alias.scope !581, !noalias !586
  %.pre.i.i = load ptr, ptr %5, align 8, !alias.scope !581, !noalias !586
  %7 = shl i64 %.promoted5.i.i, 2
  %scevgep.i = getelementptr i8, ptr %.pre.i.i, i64 %7
  %8 = shl i64 %.promoted.i.i, 2
  %9 = getelementptr i8, ptr %1, i64 %8
  %scevgep5.i = getelementptr i8, ptr %9, i64 16
  %10 = sub i64 %4, %.promoted.i.i
  %11 = shl i64 %10, 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %scevgep.i, ptr align 4 %scevgep5.i, i64 %11, i1 false), !noalias !589
  %12 = add i64 %10, %.promoted5.i.i
  store i64 %4, ptr %1, align 8, !alias.scope !575, !noalias !578
  store i64 %12, ptr %6, align 8, !alias.scope !581, !noalias !586
  br label %"_ZN99_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h6100815ea75e458dE.llvm.6093752533286553222.exit"

"_ZN99_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h6100815ea75e458dE.llvm.6093752533286553222.exit": ; preds = %2, %.lr.ph.i.i
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN136_$LT$core..result..Result$LT$V$C$E$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$core..result..Result$LT$A$C$E$GT$$GT$$GT$9from_iter28_$u7b$$u7b$closure$u7d$$u7d$17hd9c7cfa0adb5b7d1E.llvm.6093752533286553222"(ptr noalias noundef sret({ { i64, ptr, {} }, i64 }) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef nonnull readnone align 1 captures(none) %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(80) %2) unnamed_addr #6 {
  %4 = alloca { ptr, { { { i64, i64, { { ptr, i64 }, i64, i64, i64, [4 x i8], i32 }, i8, i8, [6 x i8] } }, {} } }, align 8
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %4), !noalias !590
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %4, ptr noundef nonnull readonly align 8 dereferenceable(80) %2, i64 80, i1 false), !alias.scope !594, !noalias !598
  call void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17hd5e66fadd3b4f0d1E.llvm.17494673454204231270"(ptr noalias noundef nonnull sret({ { i64, ptr, {} }, i64 }) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(80) %4), !noalias !599
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %4), !noalias !590
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
  %19 = load i64, ptr %5, align 8, !range !600, !noundef !23
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
  %25 = load i64, ptr %14, align 8, !alias.scope !601, !noalias !604, !noundef !23
  %26 = load i64, ptr %6, align 8, !alias.scope !601, !noalias !604, !noundef !23
  %27 = icmp eq i64 %25, %26
  br i1 %27, label %28, label %33

28:                                               ; preds = %24
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h94cab182a9f5e092E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %6, i64 noundef %25)
          to label %._crit_edge.i unwind label %29, !noalias !604

._crit_edge.i:                                    ; preds = %28
  %.pre.i = load i64, ptr %14, align 8, !alias.scope !601, !noalias !604
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
  %35 = load ptr, ptr %13, align 8, !alias.scope !601, !noalias !604, !nonnull !23, !noundef !23
  %36 = getelementptr inbounds { { { i64, ptr, {} }, i64 } }, ptr %35, i64 %34
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %36, ptr noundef nonnull align 8 dereferenceable(24) %4, i64 24, i1 false)
  %37 = load i64, ptr %14, align 8, !alias.scope !601, !noalias !604, !noundef !23
  %38 = add i64 %37, 1
  store i64 %38, ptr %14, align 8, !alias.scope !601, !noalias !604
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
  %19 = load i64, ptr %5, align 8, !range !600, !noundef !23
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
  %25 = load i64, ptr %14, align 8, !alias.scope !606, !noalias !609, !noundef !23
  %26 = load i64, ptr %6, align 8, !alias.scope !606, !noalias !609, !noundef !23
  %27 = icmp eq i64 %25, %26
  br i1 %27, label %28, label %33

28:                                               ; preds = %24
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h969c58da5be883c3E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %6, i64 noundef %25)
          to label %._crit_edge.i unwind label %29, !noalias !609

._crit_edge.i:                                    ; preds = %28
  %.pre.i = load i64, ptr %14, align 8, !alias.scope !606, !noalias !609
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
  %35 = load ptr, ptr %13, align 8, !alias.scope !606, !noalias !609, !nonnull !23, !noundef !23
  %36 = getelementptr inbounds { { { { i64, ptr, {} }, i64 } }, i8, [7 x i8] }, ptr %35, i64 %34
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %36, ptr noundef nonnull align 8 dereferenceable(32) %4, i64 32, i1 false)
  %37 = add i64 %34, 1
  store i64 %37, ptr %14, align 8, !alias.scope !606, !noalias !609
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
  %21 = load i32, ptr %5, align 8, !range !611, !noundef !23
  %trunc = trunc nuw i32 %21 to i1
  br i1 %trunc, label %24, label %22

22:                                               ; preds = %_ZN5serde2de9SeqAccess12next_element17h1c24d3c59daa8836E.llvm.6093752533286553222.exit
  %23 = load i32, ptr %15, align 4, !range !611, !noundef !23
  %.not = icmp eq i32 %23, 0
  br i1 %.not, label %47, label %35

24:                                               ; preds = %_ZN5serde2de9SeqAccess12next_element17h1c24d3c59daa8836E.llvm.6093752533286553222.exit
  %25 = load ptr, ptr %16, align 8, !nonnull !23, !align !107, !noundef !23
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %25, ptr %26, align 8
  store i64 -9223372036854775808, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !612
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h956a2e483279a56eE.llvm.5062853439722839227"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %6)
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %28 = load i64, ptr %27, align 8, !range !619, !noalias !612, !noundef !23
  %.not.i.i.i = icmp eq i64 %28, 0
  br i1 %.not.i.i.i, label %"_ZN4core3ptr47drop_in_place$LT$alloc..vec..Vec$LT$u32$GT$$GT$17h35042b5ceaa0e345E.exit", label %29

29:                                               ; preds = %24
  %30 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %31 = load i64, ptr %30, align 8, !noalias !612, !noundef !23
  %32 = icmp eq i64 %31, 0
  br i1 %32, label %"_ZN4core3ptr47drop_in_place$LT$alloc..vec..Vec$LT$u32$GT$$GT$17h35042b5ceaa0e345E.exit", label %33

33:                                               ; preds = %29
  %34 = load ptr, ptr %4, align 8, !noalias !612, !nonnull !23, !noundef !23
  call void @__rust_dealloc(ptr noundef nonnull %34, i64 noundef %31, i64 noundef %28) #33
  br label %"_ZN4core3ptr47drop_in_place$LT$alloc..vec..Vec$LT$u32$GT$$GT$17h35042b5ceaa0e345E.exit"

"_ZN4core3ptr47drop_in_place$LT$alloc..vec..Vec$LT$u32$GT$$GT$17h35042b5ceaa0e345E.exit": ; preds = %24, %29, %33
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !612
  br label %48

35:                                               ; preds = %22
  %36 = load i32, ptr %16, align 8
  %37 = load i64, ptr %14, align 8, !alias.scope !620, !noundef !23
  %38 = load i64, ptr %6, align 8, !alias.scope !620, !noundef !23
  %39 = icmp eq i64 %37, %38
  br i1 %39, label %40, label %41

40:                                               ; preds = %35
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h340cc0a0b420d8c2E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %6, i64 noundef %37)
          to label %.noexc unwind label %19

.noexc:                                           ; preds = %40
  %.pre.i = load i64, ptr %14, align 8, !alias.scope !620
  br label %41

41:                                               ; preds = %.noexc, %35
  %42 = phi i64 [ %.pre.i, %.noexc ], [ %37, %35 ]
  %43 = load ptr, ptr %13, align 8, !alias.scope !620, !nonnull !23, !noundef !23
  %44 = getelementptr inbounds i32, ptr %43, i64 %42
  store i32 %36, ptr %44, align 4
  %45 = load i64, ptr %14, align 8, !alias.scope !620, !noundef !23
  %46 = add i64 %45, 1
  store i64 %46, ptr %14, align 8, !alias.scope !620
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !623)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6), !noalias !626
  call void @"_ZN93_$LT$$RF$mut$u20$serde_json..de..Deserializer$LT$R$GT$$u20$as$u20$serde..de..Deserializer$GT$15deserialize_str17ha0c757d891344149E.llvm.7552671539937577661"(ptr noalias noundef nonnull sret({ i8, [15 x i8] }) align 8 captures(none) dereferenceable(16) %6, ptr noalias noundef nonnull align 8 dereferenceable(56) %1), !noalias !628
  %9 = load i8, ptr %6, align 8, !range !629, !noalias !626, !noundef !23
  %trunc.i = trunc nuw i8 %9 to i1
  br i1 %trunc.i, label %28, label %10

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 1
  %12 = load i8, ptr %11, align 1, !range !629, !noalias !626, !noundef !23
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6), !noalias !626
  tail call void @llvm.experimental.noalias.scope.decl(metadata !630)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5), !noalias !633
  call void @"_ZN10serde_json2de21Deserializer$LT$R$GT$16parse_whitespace17h3d8c4a7731c69838E"(ptr noalias noundef nonnull sret({ i8, [15 x i8] }) align 8 captures(none) dereferenceable(16) %5, ptr noalias noundef nonnull align 8 dereferenceable(56) %1), !noalias !628
  %13 = load i8, ptr %5, align 8, !range !629, !noalias !633, !noundef !23
  %trunc.i.i = trunc nuw i8 %13 to i1
  br i1 %trunc.i.i, label %17, label %14

14:                                               ; preds = %10
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 1
  %16 = load i8, ptr %15, align 1, !range !629, !noalias !633, !noundef !23
  %trunc1.i.i = trunc nuw i8 %16 to i1
  br i1 %trunc1.i.i, label %22, label %20

17:                                               ; preds = %10
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %19 = load ptr, ptr %18, align 8, !noalias !633, !nonnull !23, !align !107, !noundef !23
  br label %31

20:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3), !noalias !633
  store i64 3, ptr %3, align 8, !noalias !633
  %21 = call noundef nonnull align 8 ptr @"_ZN10serde_json2de21Deserializer$LT$R$GT$10peek_error17hf8ca0d800fb0dd7eE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(56) %1, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %3), !noalias !628
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3), !noalias !633
  br label %31

22:                                               ; preds = %14
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 2
  %24 = load i8, ptr %23, align 2, !noalias !633
  %25 = icmp eq i8 %24, 58
  br i1 %25, label %32, label %26

26:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !633
  store i64 6, ptr %4, align 8, !noalias !633
  %27 = call noundef nonnull align 8 ptr @"_ZN10serde_json2de21Deserializer$LT$R$GT$10peek_error17hf8ca0d800fb0dd7eE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(56) %1, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %4), !noalias !628
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !633
  br label %31

28:                                               ; preds = %2
  %29 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %30 = load ptr, ptr %29, align 8, !noalias !626, !nonnull !23, !align !107, !noundef !23
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6), !noalias !626
  br label %36

31:                                               ; preds = %26, %20, %17
  %.0.i.ph.i = phi ptr [ %27, %26 ], [ %21, %20 ], [ %19, %17 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5), !noalias !633
  br label %36

32:                                               ; preds = %22
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %34 = load i64, ptr %33, align 8, !alias.scope !634, !noalias !628, !noundef !23
  %35 = add i64 %34, 1
  store i64 %35, ptr %33, align 8, !alias.scope !634, !noalias !628
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5), !noalias !633
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !637)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !640)
  %39 = load i64, ptr %8, align 8, !range !619, !alias.scope !640, !noalias !637, !noundef !23
  %40 = icmp eq i64 %39, -9223372036854775808
  br i1 %40, label %42, label %41

41:                                               ; preds = %38
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(168) %0, ptr noundef nonnull readonly align 8 dereferenceable(168) %8, i64 168, i1 false), !alias.scope !642
  br label %"_ZN4core6result19Result$LT$T$C$E$GT$3map17h3372813a5262671bE.llvm.6093752533286553222.exit"

42:                                               ; preds = %38
  %43 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %44 = load ptr, ptr %43, align 8, !alias.scope !640, !noalias !637, !nonnull !23, !align !107, !noundef !23
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %44, ptr %45, align 8, !alias.scope !637, !noalias !640
  store i64 -9223372036854775807, ptr %0, align 8, !alias.scope !637, !noalias !640
  br label %"_ZN4core6result19Result$LT$T$C$E$GT$3map17h3372813a5262671bE.llvm.6093752533286553222.exit"

"_ZN4core6result19Result$LT$T$C$E$GT$3map17h3372813a5262671bE.llvm.6093752533286553222.exit": ; preds = %41, %42
  call void @llvm.lifetime.end.p0(i64 168, ptr nonnull %8)
  br label %54

46:                                               ; preds = %32
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7)
  call void @"_ZN172_$LT$proc_macro_api..msg.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$proc_macro_api..msg..PanicMessage$GT$..deserialize..__Visitor$u20$as$u20$serde..de..Visitor$GT$20visit_newtype_struct17hbb01f1ad75601141E.llvm.14009270277967323967"(ptr noalias noundef nonnull sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) %7, ptr noalias noundef nonnull align 8 dereferenceable(56) %1)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !643)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !646)
  %47 = load i64, ptr %7, align 8, !range !619, !alias.scope !646, !noalias !643, !noundef !23
  %48 = icmp eq i64 %47, -9223372036854775808
  br i1 %48, label %50, label %49

49:                                               ; preds = %46
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.4.0..sroa_idx.i, ptr noundef nonnull readonly align 8 dereferenceable(24) %7, i64 24, i1 false), !alias.scope !648
  br label %"_ZN4core6result19Result$LT$T$C$E$GT$3map17hda86e807a542f28dE.llvm.6093752533286553222.exit"

50:                                               ; preds = %46
  %51 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %52 = load ptr, ptr %51, align 8, !alias.scope !646, !noalias !643, !nonnull !23, !align !107, !noundef !23
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %52, ptr %53, align 8, !alias.scope !643, !noalias !646
  br label %"_ZN4core6result19Result$LT$T$C$E$GT$3map17hda86e807a542f28dE.llvm.6093752533286553222.exit"

"_ZN4core6result19Result$LT$T$C$E$GT$3map17hda86e807a542f28dE.llvm.6093752533286553222.exit": ; preds = %49, %50
  %.sink.i = phi i64 [ -9223372036854775807, %50 ], [ -9223372036854775808, %49 ]
  store i64 %.sink.i, ptr %0, align 8, !alias.scope !643, !noalias !646
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
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5), !noalias !649
  call void @"_ZN93_$LT$$RF$mut$u20$serde_json..de..Deserializer$LT$R$GT$$u20$as$u20$serde..de..Deserializer$GT$15deserialize_str17ha0c757d891344149E.llvm.7552671539937577661"(ptr noalias noundef nonnull sret({ i8, [15 x i8] }) align 8 captures(none) dereferenceable(16) %5, ptr noalias noundef nonnull align 8 dereferenceable(56) %1), !noalias !656
  %6 = load i8, ptr %5, align 8, !range !629, !noalias !649, !noundef !23
  %trunc.i.i = trunc nuw i8 %6 to i1
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %8 = load ptr, ptr %7, align 8, !noalias !649, !nonnull !23, !align !107
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 1
  %10 = load i8, ptr %9, align 1, !range !629, !noalias !649
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5), !noalias !649
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
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !657
  store i8 13, ptr %4, align 8, !noalias !657
  %15 = call noundef nonnull align 8 ptr @"_ZN61_$LT$serde_json..error..Error$u20$as$u20$serde..de..Error$GT$12invalid_type17h438177b95712480aE"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %4, ptr noundef nonnull align 1 @anon.b404096ecf2c9d698bdb2ea4e90442e9.14.llvm.7552671539937577661, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.b404096ecf2c9d698bdb2ea4e90442e9.15.llvm.7552671539937577661), !noalias !657
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !657
  store ptr %15, ptr %12, align 8, !alias.scope !662, !noalias !665
  br label %17

"_ZN4core6result19Result$LT$T$C$E$GT$3map17hda86e807a542f28dE.llvm.6093752533286553222.exit": ; preds = %11
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3), !noalias !667
  store i8 13, ptr %3, align 8, !noalias !667
  %16 = call noundef nonnull align 8 ptr @"_ZN61_$LT$serde_json..error..Error$u20$as$u20$serde..de..Error$GT$12invalid_type17h438177b95712480aE"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %3, ptr noundef nonnull align 1 @anon.b404096ecf2c9d698bdb2ea4e90442e9.14.llvm.7552671539937577661, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.b404096ecf2c9d698bdb2ea4e90442e9.15.llvm.7552671539937577661), !noalias !667
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3), !noalias !667
  store ptr %16, ptr %12, align 8, !alias.scope !672, !noalias !675
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
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5), !noalias !677
  call void @"_ZN93_$LT$$RF$mut$u20$serde_json..de..Deserializer$LT$R$GT$$u20$as$u20$serde..de..Deserializer$GT$15deserialize_str17ha0c757d891344149E.llvm.7552671539937577661"(ptr noalias noundef nonnull sret({ i8, [15 x i8] }) align 8 captures(none) dereferenceable(16) %5, ptr noalias noundef nonnull align 8 dereferenceable(56) %1), !noalias !684
  %6 = load i8, ptr %5, align 8, !range !629, !noalias !677, !noundef !23
  %trunc.i.i = trunc nuw i8 %6 to i1
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %8 = load ptr, ptr %7, align 8, !noalias !677, !nonnull !23, !align !107
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 1
  %10 = load i8, ptr %9, align 1, !range !629, !noalias !677
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5), !noalias !677
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
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !685
  store i8 13, ptr %4, align 8, !noalias !685
  %15 = call noundef nonnull align 8 ptr @"_ZN61_$LT$serde_json..error..Error$u20$as$u20$serde..de..Error$GT$12invalid_type17h438177b95712480aE"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %4, ptr noundef nonnull align 1 @anon.b404096ecf2c9d698bdb2ea4e90442e9.14.llvm.7552671539937577661, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.b404096ecf2c9d698bdb2ea4e90442e9.15.llvm.7552671539937577661), !noalias !685
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !685
  store ptr %15, ptr %12, align 8, !alias.scope !690, !noalias !693
  br label %17

"_ZN4core6result19Result$LT$T$C$E$GT$3map17h729bd743f1d29adcE.llvm.6093752533286553222.exit": ; preds = %11
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3), !noalias !695
  store i8 13, ptr %3, align 8, !noalias !695
  %16 = call noundef nonnull align 8 ptr @"_ZN61_$LT$serde_json..error..Error$u20$as$u20$serde..de..Error$GT$12invalid_type17h438177b95712480aE"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %3, ptr noundef nonnull align 1 @anon.b404096ecf2c9d698bdb2ea4e90442e9.14.llvm.7552671539937577661, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.b404096ecf2c9d698bdb2ea4e90442e9.15.llvm.7552671539937577661), !noalias !695
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3), !noalias !695
  store ptr %16, ptr %12, align 8, !alias.scope !700, !noalias !703
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !705)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6), !noalias !708
  call void @"_ZN93_$LT$$RF$mut$u20$serde_json..de..Deserializer$LT$R$GT$$u20$as$u20$serde..de..Deserializer$GT$15deserialize_str17ha0c757d891344149E.llvm.7552671539937577661"(ptr noalias noundef nonnull sret({ i8, [15 x i8] }) align 8 captures(none) dereferenceable(16) %6, ptr noalias noundef nonnull align 8 dereferenceable(56) %1), !noalias !710
  %9 = load i8, ptr %6, align 8, !range !629, !noalias !708, !noundef !23
  %trunc.i = trunc nuw i8 %9 to i1
  br i1 %trunc.i, label %28, label %10

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 1
  %12 = load i8, ptr %11, align 1, !range !629, !noalias !708, !noundef !23
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6), !noalias !708
  tail call void @llvm.experimental.noalias.scope.decl(metadata !711)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5), !noalias !714
  call void @"_ZN10serde_json2de21Deserializer$LT$R$GT$16parse_whitespace17h3d8c4a7731c69838E"(ptr noalias noundef nonnull sret({ i8, [15 x i8] }) align 8 captures(none) dereferenceable(16) %5, ptr noalias noundef nonnull align 8 dereferenceable(56) %1), !noalias !710
  %13 = load i8, ptr %5, align 8, !range !629, !noalias !714, !noundef !23
  %trunc.i.i = trunc nuw i8 %13 to i1
  br i1 %trunc.i.i, label %17, label %14

14:                                               ; preds = %10
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 1
  %16 = load i8, ptr %15, align 1, !range !629, !noalias !714, !noundef !23
  %trunc1.i.i = trunc nuw i8 %16 to i1
  br i1 %trunc1.i.i, label %22, label %20

17:                                               ; preds = %10
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %19 = load ptr, ptr %18, align 8, !noalias !714, !nonnull !23, !align !107, !noundef !23
  br label %31

20:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3), !noalias !714
  store i64 3, ptr %3, align 8, !noalias !714
  %21 = call noundef nonnull align 8 ptr @"_ZN10serde_json2de21Deserializer$LT$R$GT$10peek_error17hf8ca0d800fb0dd7eE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(56) %1, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %3), !noalias !710
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3), !noalias !714
  br label %31

22:                                               ; preds = %14
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 2
  %24 = load i8, ptr %23, align 2, !noalias !714
  %25 = icmp eq i8 %24, 58
  br i1 %25, label %32, label %26

26:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !714
  store i64 6, ptr %4, align 8, !noalias !714
  %27 = call noundef nonnull align 8 ptr @"_ZN10serde_json2de21Deserializer$LT$R$GT$10peek_error17hf8ca0d800fb0dd7eE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(56) %1, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %4), !noalias !710
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !714
  br label %31

28:                                               ; preds = %2
  %29 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %30 = load ptr, ptr %29, align 8, !noalias !708, !nonnull !23, !align !107, !noundef !23
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6), !noalias !708
  br label %36

31:                                               ; preds = %26, %20, %17
  %.0.i.ph.i = phi ptr [ %27, %26 ], [ %21, %20 ], [ %19, %17 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5), !noalias !714
  br label %36

32:                                               ; preds = %22
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %34 = load i64, ptr %33, align 8, !alias.scope !715, !noalias !710, !noundef !23
  %35 = add i64 %34, 1
  store i64 %35, ptr %33, align 8, !alias.scope !715, !noalias !710
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5), !noalias !714
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !718)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !721)
  %39 = load i64, ptr %8, align 8, !range !619, !alias.scope !721, !noalias !718, !noundef !23
  %40 = icmp eq i64 %39, -9223372036854775808
  br i1 %40, label %42, label %41

41:                                               ; preds = %38
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef nonnull readonly align 8 dereferenceable(144) %8, i64 144, i1 false), !alias.scope !723
  br label %"_ZN4core6result19Result$LT$T$C$E$GT$3map17h67f80c7e30d220a7E.llvm.6093752533286553222.exit"

42:                                               ; preds = %38
  %43 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %44 = load ptr, ptr %43, align 8, !alias.scope !721, !noalias !718, !nonnull !23, !align !107, !noundef !23
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %44, ptr %45, align 8, !alias.scope !718, !noalias !721
  store i64 -9223372036854775807, ptr %0, align 8, !alias.scope !718, !noalias !721
  br label %"_ZN4core6result19Result$LT$T$C$E$GT$3map17h67f80c7e30d220a7E.llvm.6093752533286553222.exit"

"_ZN4core6result19Result$LT$T$C$E$GT$3map17h67f80c7e30d220a7E.llvm.6093752533286553222.exit": ; preds = %41, %42
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %8)
  br label %54

46:                                               ; preds = %32
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7)
  call void @"_ZN172_$LT$proc_macro_api..msg.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$proc_macro_api..msg..PanicMessage$GT$..deserialize..__Visitor$u20$as$u20$serde..de..Visitor$GT$20visit_newtype_struct17hbb01f1ad75601141E.llvm.14009270277967323967"(ptr noalias noundef nonnull sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) %7, ptr noalias noundef nonnull align 8 dereferenceable(56) %1)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !724)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !727)
  %47 = load i64, ptr %7, align 8, !range !619, !alias.scope !727, !noalias !724, !noundef !23
  %48 = icmp eq i64 %47, -9223372036854775808
  br i1 %48, label %50, label %49

49:                                               ; preds = %46
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.4.0..sroa_idx.i, ptr noundef nonnull readonly align 8 dereferenceable(24) %7, i64 24, i1 false), !alias.scope !729
  br label %"_ZN4core6result19Result$LT$T$C$E$GT$3map17hba815d36de64fd3cE.llvm.6093752533286553222.exit"

50:                                               ; preds = %46
  %51 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %52 = load ptr, ptr %51, align 8, !alias.scope !727, !noalias !724, !nonnull !23, !align !107, !noundef !23
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %52, ptr %53, align 8, !alias.scope !724, !noalias !727
  br label %"_ZN4core6result19Result$LT$T$C$E$GT$3map17hba815d36de64fd3cE.llvm.6093752533286553222.exit"

"_ZN4core6result19Result$LT$T$C$E$GT$3map17hba815d36de64fd3cE.llvm.6093752533286553222.exit": ; preds = %49, %50
  %.sink.i = phi i64 [ -9223372036854775807, %50 ], [ -9223372036854775808, %49 ]
  store i64 %.sink.i, ptr %0, align 8, !alias.scope !724, !noalias !727
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
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5), !noalias !730
  call void @"_ZN93_$LT$$RF$mut$u20$serde_json..de..Deserializer$LT$R$GT$$u20$as$u20$serde..de..Deserializer$GT$15deserialize_str17ha0c757d891344149E.llvm.7552671539937577661"(ptr noalias noundef nonnull sret({ i8, [15 x i8] }) align 8 captures(none) dereferenceable(16) %5, ptr noalias noundef nonnull align 8 dereferenceable(56) %1), !noalias !737
  %6 = load i8, ptr %5, align 8, !range !629, !noalias !730, !noundef !23
  %trunc.i.i = trunc nuw i8 %6 to i1
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %8 = load ptr, ptr %7, align 8, !noalias !730, !nonnull !23, !align !107
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 1
  %10 = load i8, ptr %9, align 1, !range !629, !noalias !730
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5), !noalias !730
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
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !738
  store i8 13, ptr %4, align 8, !noalias !738
  %15 = call noundef nonnull align 8 ptr @"_ZN61_$LT$serde_json..error..Error$u20$as$u20$serde..de..Error$GT$12invalid_type17h438177b95712480aE"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %4, ptr noundef nonnull align 1 @anon.b404096ecf2c9d698bdb2ea4e90442e9.14.llvm.7552671539937577661, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.b404096ecf2c9d698bdb2ea4e90442e9.15.llvm.7552671539937577661), !noalias !738
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !738
  store ptr %15, ptr %12, align 8, !alias.scope !743, !noalias !746
  br label %17

"_ZN4core6result19Result$LT$T$C$E$GT$3map17hba815d36de64fd3cE.llvm.6093752533286553222.exit": ; preds = %11
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3), !noalias !748
  store i8 13, ptr %3, align 8, !noalias !748
  %16 = call noundef nonnull align 8 ptr @"_ZN61_$LT$serde_json..error..Error$u20$as$u20$serde..de..Error$GT$12invalid_type17h438177b95712480aE"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %3, ptr noundef nonnull align 1 @anon.b404096ecf2c9d698bdb2ea4e90442e9.14.llvm.7552671539937577661, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.b404096ecf2c9d698bdb2ea4e90442e9.15.llvm.7552671539937577661), !noalias !748
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3), !noalias !748
  store ptr %16, ptr %12, align 8, !alias.scope !753, !noalias !756
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !758)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6), !noalias !761
  call void @"_ZN93_$LT$$RF$mut$u20$serde_json..de..Deserializer$LT$R$GT$$u20$as$u20$serde..de..Deserializer$GT$15deserialize_str17ha0c757d891344149E.llvm.7552671539937577661"(ptr noalias noundef nonnull sret({ i8, [15 x i8] }) align 8 captures(none) dereferenceable(16) %6, ptr noalias noundef nonnull align 8 dereferenceable(56) %1), !noalias !763
  %9 = load i8, ptr %6, align 8, !range !629, !noalias !761, !noundef !23
  %trunc.i = trunc nuw i8 %9 to i1
  br i1 %trunc.i, label %28, label %10

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 1
  %12 = load i8, ptr %11, align 1, !range !629, !noalias !761, !noundef !23
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6), !noalias !761
  tail call void @llvm.experimental.noalias.scope.decl(metadata !764)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5), !noalias !767
  call void @"_ZN10serde_json2de21Deserializer$LT$R$GT$16parse_whitespace17h3d8c4a7731c69838E"(ptr noalias noundef nonnull sret({ i8, [15 x i8] }) align 8 captures(none) dereferenceable(16) %5, ptr noalias noundef nonnull align 8 dereferenceable(56) %1), !noalias !763
  %13 = load i8, ptr %5, align 8, !range !629, !noalias !767, !noundef !23
  %trunc.i.i = trunc nuw i8 %13 to i1
  br i1 %trunc.i.i, label %17, label %14

14:                                               ; preds = %10
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 1
  %16 = load i8, ptr %15, align 1, !range !629, !noalias !767, !noundef !23
  %trunc1.i.i = trunc nuw i8 %16 to i1
  br i1 %trunc1.i.i, label %22, label %20

17:                                               ; preds = %10
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %19 = load ptr, ptr %18, align 8, !noalias !767, !nonnull !23, !align !107, !noundef !23
  br label %31

20:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3), !noalias !767
  store i64 3, ptr %3, align 8, !noalias !767
  %21 = call noundef nonnull align 8 ptr @"_ZN10serde_json2de21Deserializer$LT$R$GT$10peek_error17hf8ca0d800fb0dd7eE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(56) %1, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %3), !noalias !763
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3), !noalias !767
  br label %31

22:                                               ; preds = %14
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 2
  %24 = load i8, ptr %23, align 2, !noalias !767
  %25 = icmp eq i8 %24, 58
  br i1 %25, label %32, label %26

26:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !767
  store i64 6, ptr %4, align 8, !noalias !767
  %27 = call noundef nonnull align 8 ptr @"_ZN10serde_json2de21Deserializer$LT$R$GT$10peek_error17hf8ca0d800fb0dd7eE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(56) %1, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %4), !noalias !763
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !767
  br label %31

28:                                               ; preds = %2
  %29 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %30 = load ptr, ptr %29, align 8, !noalias !761, !nonnull !23, !align !107, !noundef !23
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6), !noalias !761
  br label %36

31:                                               ; preds = %26, %20, %17
  %.0.i.ph.i = phi ptr [ %27, %26 ], [ %21, %20 ], [ %19, %17 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5), !noalias !767
  br label %36

32:                                               ; preds = %22
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %34 = load i64, ptr %33, align 8, !alias.scope !768, !noalias !763, !noundef !23
  %35 = add i64 %34, 1
  store i64 %35, ptr %33, align 8, !alias.scope !768, !noalias !763
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5), !noalias !767
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !771)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !774)
  %39 = load i64, ptr %8, align 8, !range !619, !alias.scope !774, !noalias !771, !noundef !23
  %40 = icmp eq i64 %39, -9223372036854775808
  br i1 %40, label %42, label %41

41:                                               ; preds = %38
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.4.0..sroa_idx.i, ptr noundef nonnull readonly align 8 dereferenceable(24) %8, i64 24, i1 false), !alias.scope !776
  br label %"_ZN4core6result19Result$LT$T$C$E$GT$3map17h9fbd422a59d5b044E.llvm.6093752533286553222.exit"

42:                                               ; preds = %38
  %43 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %44 = load ptr, ptr %43, align 8, !alias.scope !774, !noalias !771, !nonnull !23, !align !107, !noundef !23
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %44, ptr %45, align 8, !alias.scope !771, !noalias !774
  br label %"_ZN4core6result19Result$LT$T$C$E$GT$3map17h9fbd422a59d5b044E.llvm.6093752533286553222.exit"

"_ZN4core6result19Result$LT$T$C$E$GT$3map17h9fbd422a59d5b044E.llvm.6093752533286553222.exit": ; preds = %41, %42
  %.sink.i = phi i64 [ 2, %42 ], [ 0, %41 ]
  store i64 %.sink.i, ptr %0, align 8, !alias.scope !771, !noalias !774
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8)
  br label %54

46:                                               ; preds = %32
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7)
  call void @"_ZN93_$LT$$RF$mut$u20$serde_json..de..Deserializer$LT$R$GT$$u20$as$u20$serde..de..Deserializer$GT$15deserialize_str17hc68bac89ff3b3e98E.llvm.7552671539937577661"(ptr noalias noundef nonnull sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) %7, ptr noalias noundef nonnull align 8 dereferenceable(56) %1)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !777)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !780)
  %47 = load i64, ptr %7, align 8, !range !619, !alias.scope !780, !noalias !777, !noundef !23
  %48 = icmp eq i64 %47, -9223372036854775808
  br i1 %48, label %50, label %49

49:                                               ; preds = %46
  %.sroa.4.0..sroa_idx.i1 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.4.0..sroa_idx.i1, ptr noundef nonnull readonly align 8 dereferenceable(24) %7, i64 24, i1 false), !alias.scope !782
  br label %"_ZN4core6result19Result$LT$T$C$E$GT$3map17h729bd743f1d29adcE.llvm.6093752533286553222.exit"

50:                                               ; preds = %46
  %51 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %52 = load ptr, ptr %51, align 8, !alias.scope !780, !noalias !777, !nonnull !23, !align !107, !noundef !23
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %52, ptr %53, align 8, !alias.scope !777, !noalias !780
  br label %"_ZN4core6result19Result$LT$T$C$E$GT$3map17h729bd743f1d29adcE.llvm.6093752533286553222.exit"

"_ZN4core6result19Result$LT$T$C$E$GT$3map17h729bd743f1d29adcE.llvm.6093752533286553222.exit": ; preds = %49, %50
  %.sink.i2 = phi i64 [ 2, %50 ], [ 1, %49 ]
  store i64 %.sink.i2, ptr %0, align 8, !alias.scope !777, !noalias !780
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
  %bcmp.i = tail call i32 @bcmp(ptr noundef nonnull readonly align 1 dereferenceable(2) %1, ptr noundef nonnull dereferenceable(2) @anon.82330f67cb894bb82cb1b85bd5bbfa08.4.llvm.6093752533286553222, i64 2), !alias.scope !783
  %4 = icmp eq i32 %bcmp.i, 0
  br i1 %4, label %6, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hea0d24b938f00e9dE.exit10.thread"

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hea0d24b938f00e9dE.exit10": ; preds = %3
  %bcmp.i9 = tail call i32 @bcmp(ptr noundef nonnull readonly align 1 dereferenceable(3) %1, ptr noundef nonnull dereferenceable(3) @anon.82330f67cb894bb82cb1b85bd5bbfa08.5.llvm.6093752533286553222, i64 3), !alias.scope !787
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
  %3 = zext i8 %.sroa.5.0.copyload to i64
  %switch.gep = getelementptr inbounds nuw [4 x i32], ptr @"switch.table._ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17hf2ee3f21ff862a14E.llvm.6093752533286553222", i64 0, i64 %3
  %switch.load = load i32, ptr %switch.gep, align 4
  store i32 %.sroa.0.0.copyload, ptr %0, align 4, !alias.scope !791, !noalias !794
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %.sroa.2.0.copyload, ptr %4, align 4, !alias.scope !791, !noalias !794
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %switch.load, ptr %5, align 4, !alias.scope !791, !noalias !794
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %.sroa.3.0.copyload, ptr %6, align 4, !alias.scope !791, !noalias !794
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 %.sroa.4.0.copyload, ptr %7, align 4, !alias.scope !791, !noalias !794
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
  %3 = zext i8 %.sroa.4.0.copyload to i64
  %switch.gep = getelementptr inbounds nuw [4 x i32], ptr @"switch.table._ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17hf2ee3f21ff862a14E.llvm.6093752533286553222", i64 0, i64 %3
  %switch.load = load i32, ptr %switch.gep, align 4
  store i32 %.sroa.0.0.copyload, ptr %0, align 4, !alias.scope !796, !noalias !799
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %switch.load, ptr %4, align 4, !alias.scope !796, !noalias !799
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %.sroa.21.0.copyload, ptr %5, align 4, !alias.scope !796, !noalias !799
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %.sroa.3.0.copyload, ptr %6, align 4, !alias.scope !796, !noalias !799
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
  store i32 %.sroa.2.0.copyload, ptr %0, align 4, !alias.scope !801, !noalias !804
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %.sroa.0.0.copyload, ptr %4, align 4, !alias.scope !801, !noalias !804
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %trunc.i, ptr %5, align 4, !alias.scope !801, !noalias !804
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @_ZN4core3ops8function6FnOnce9call_once17h34e7b21279904b04E.llvm.6093752533286553222(ptr noalias noundef writeonly sret({ i64, [17 x i64] }) align 8 captures(none) dereferenceable(144) initializes((0, 144)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(144) %1) unnamed_addr #8 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef nonnull align 8 dereferenceable(144) %1, i64 144, i1 false), !alias.scope !806
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define hidden void @_ZN4core3ops8function6FnOnce9call_once17h77f8e76cc106a890E.llvm.6093752533286553222(ptr noalias noundef writeonly sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32) initializes((0, 32)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #9 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !810)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false), !alias.scope !813
  store i64 1, ptr %0, align 8, !alias.scope !815, !noalias !810
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define hidden void @_ZN4core3ops8function6FnOnce9call_once17h82c5b11251e4c2b7E.llvm.6093752533286553222(ptr noalias noundef writeonly sret({ i64, [17 x i64] }) align 8 captures(none) dereferenceable(144) initializes((0, 32)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #9 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !816)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false), !alias.scope !819
  store i64 -9223372036854775808, ptr %0, align 8, !alias.scope !821, !noalias !816
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define hidden void @_ZN4core3ops8function6FnOnce9call_once17h8f819cf77f2e84c7E.llvm.6093752533286553222(ptr noalias noundef writeonly sret({ i64, [20 x i64] }) align 8 captures(none) dereferenceable(168) initializes((0, 32)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #9 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !822)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false), !alias.scope !825
  store i64 -9223372036854775808, ptr %0, align 8, !alias.scope !827, !noalias !822
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @_ZN4core3ops8function6FnOnce9call_once17h9061904805f72db1E.llvm.6093752533286553222(ptr noalias noundef writeonly sret({ i64, [20 x i64] }) align 8 captures(none) dereferenceable(168) initializes((0, 168)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(168) %1) unnamed_addr #8 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(168) %0, ptr noundef nonnull align 8 dereferenceable(168) %1, i64 168, i1 false), !alias.scope !828
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define hidden void @_ZN4core3ops8function6FnOnce9call_once17ha149056e417c47deE.llvm.6093752533286553222(ptr noalias noundef writeonly sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32) initializes((0, 32)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #9 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !832)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false), !alias.scope !835
  store i64 0, ptr %0, align 8, !alias.scope !837, !noalias !832
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr110drop_in_place$LT$core..option..Option$LT$$LP$alloc..string..String$C$proc_macro_api..ProcMacroKind$RP$$GT$$GT$17hc767334231f8be3fE.llvm.6093752533286553222"(ptr noalias noundef align 8 dereferenceable(32) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %3 = load i64, ptr %0, align 8, !range !619, !noundef !23
  %4 = icmp eq i64 %3, -9223372036854775808
  br i1 %4, label %5, label %6

5:                                                ; preds = %"_ZN4core3ptr82drop_in_place$LT$$LP$alloc..string..String$C$proc_macro_api..ProcMacroKind$RP$$GT$17hcf542ddbb49fcc60E.llvm.6093752533286553222.exit", %1
  ret void

6:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2), !noalias !838
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17ha0cb4b78e8af86abE.llvm.5062853439722839227"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %0)
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %8 = load i64, ptr %7, align 8, !range !619, !noalias !838, !noundef !23
  %.not.i.i.i.i.i = icmp eq i64 %8, 0
  br i1 %.not.i.i.i.i.i, label %"_ZN4core3ptr82drop_in_place$LT$$LP$alloc..string..String$C$proc_macro_api..ProcMacroKind$RP$$GT$17hcf542ddbb49fcc60E.llvm.6093752533286553222.exit", label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %11 = load i64, ptr %10, align 8, !noalias !838, !noundef !23
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %"_ZN4core3ptr82drop_in_place$LT$$LP$alloc..string..String$C$proc_macro_api..ProcMacroKind$RP$$GT$17hcf542ddbb49fcc60E.llvm.6093752533286553222.exit", label %13

13:                                               ; preds = %9
  %14 = load ptr, ptr %2, align 8, !noalias !838, !nonnull !23, !noundef !23
  tail call void @__rust_dealloc(ptr noundef nonnull %14, i64 noundef %11, i64 noundef %8) #33
  br label %"_ZN4core3ptr82drop_in_place$LT$$LP$alloc..string..String$C$proc_macro_api..ProcMacroKind$RP$$GT$17hcf542ddbb49fcc60E.llvm.6093752533286553222.exit"

"_ZN4core3ptr82drop_in_place$LT$$LP$alloc..string..String$C$proc_macro_api..ProcMacroKind$RP$$GT$17hcf542ddbb49fcc60E.llvm.6093752533286553222.exit": ; preds = %6, %9, %13
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2), !noalias !838
  br label %5
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @"_ZN4core3ptr125drop_in_place$LT$serde..de..impls..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$u32$GT$..deserialize..PrimitiveVisitor$GT$17h7ad15b448694836fE.llvm.6093752533286553222"(ptr noalias nonnull readnone align 1 captures(none) %0) unnamed_addr #10 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(write, argmem: readwrite, inaccessiblemem: readwrite) uwtable
define hidden void @"_ZN4core3ptr335drop_in_place$LT$alloc..vec..Vec$LT$proc_macro_api..ProcMacro$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$alloc..vec..into_iter..IntoIter$LT$$LP$alloc..string..String$C$proc_macro_api..ProcMacroKind$RP$$GT$$C$proc_macro_api..ProcMacroServer..load_dylib..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hdca4af273e9f832eE.llvm.6093752533286553222"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #11 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !849)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !852)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i64, ptr %2, align 8, !alias.scope !855, !noundef !23
  %4 = load ptr, ptr %0, align 8, !alias.scope !855, !nonnull !23, !align !107, !noundef !23
  store i64 %3, ptr %4, align 8, !noalias !855
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @"_ZN4core3ptr33drop_in_place$LT$$RF$$LP$$RP$$GT$17h42544b3807eff7e6E"(ptr noalias readnone align 8 captures(none) %0) unnamed_addr #10 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(write, argmem: readwrite, inaccessiblemem: readwrite) uwtable
define hidden void @"_ZN4core3ptr454drop_in_place$LT$core..iter..traits..iterator..Iterator..for_each..call$LT$proc_macro_api..ProcMacro$C$alloc..vec..Vec$LT$proc_macro_api..ProcMacro$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$alloc..vec..into_iter..IntoIter$LT$$LP$alloc..string..String$C$proc_macro_api..ProcMacroKind$RP$$GT$$C$proc_macro_api..ProcMacroServer..load_dylib..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h037d77290afa44dbE.llvm.6093752533286553222"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #11 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !856)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !859)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !862)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i64, ptr %2, align 8, !alias.scope !865, !noundef !23
  %4 = load ptr, ptr %0, align 8, !alias.scope !865, !nonnull !23, !align !107, !noundef !23
  store i64 %3, ptr %4, align 8, !noalias !865
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @"_ZN4core3ptr51drop_in_place$LT$core..array..TryFromSliceError$GT$17hacd2bf4032c4bf88E"(ptr noalias nonnull readnone align 1 captures(none) %0) unnamed_addr #10 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(write, argmem: readwrite, inaccessiblemem: readwrite) uwtable
define hidden void @"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17h929721978d3c0a90E.llvm.6093752533286553222"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #11 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !866)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i64, ptr %2, align 8, !alias.scope !866, !noundef !23
  %4 = load ptr, ptr %0, align 8, !alias.scope !866, !nonnull !23, !align !107, !noundef !23
  store i64 %3, ptr %4, align 8, !noalias !866
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(write, argmem: readwrite, inaccessiblemem: readwrite) uwtable
define hidden void @"_ZN4core3ptr704drop_in_place$LT$core..iter..adapters..map..map_fold$LT$$LP$alloc..string..String$C$proc_macro_api..ProcMacroKind$RP$$C$proc_macro_api..ProcMacro$C$$LP$$RP$$C$proc_macro_api..ProcMacroServer..load_dylib..$u7b$$u7b$closure$u7d$$u7d$$C$core..iter..traits..iterator..Iterator..for_each..call$LT$proc_macro_api..ProcMacro$C$alloc..vec..Vec$LT$proc_macro_api..ProcMacro$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$alloc..vec..into_iter..IntoIter$LT$$LP$alloc..string..String$C$proc_macro_api..ProcMacroKind$RP$$GT$$C$proc_macro_api..ProcMacroServer..load_dylib..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h73d6d66d112f458eE.llvm.6093752533286553222"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(40) %0) unnamed_addr #11 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !869)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !872)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !875)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !878)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i64, ptr %2, align 8, !alias.scope !881, !noundef !23
  %4 = load ptr, ptr %0, align 8, !alias.scope !881, !nonnull !23, !align !107, !noundef !23
  store i64 %3, ptr %4, align 8, !noalias !881
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h568cad13dcd16c56E.llvm.6093752533286553222"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %3 = load i64, ptr %0, align 8, !range !619, !noundef !23
  %4 = icmp eq i64 %3, -9223372036854775808
  br i1 %4, label %5, label %6

5:                                                ; preds = %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h13071ce39804999dE.exit", %1
  ret void

6:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2), !noalias !882
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17ha0cb4b78e8af86abE.llvm.5062853439722839227"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %0)
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %8 = load i64, ptr %7, align 8, !range !619, !noalias !882, !noundef !23
  %.not.i.i.i.i = icmp eq i64 %8, 0
  br i1 %.not.i.i.i.i, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h13071ce39804999dE.exit", label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %11 = load i64, ptr %10, align 8, !noalias !882, !noundef !23
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h13071ce39804999dE.exit", label %13

13:                                               ; preds = %9
  %14 = load ptr, ptr %2, align 8, !noalias !882, !nonnull !23, !noundef !23
  tail call void @__rust_dealloc(ptr noundef nonnull %14, i64 noundef %11, i64 noundef %8) #33
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h13071ce39804999dE.exit"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h13071ce39804999dE.exit": ; preds = %6, %9, %13
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2), !noalias !882
  br label %5
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr82drop_in_place$LT$$LP$alloc..string..String$C$proc_macro_api..ProcMacroKind$RP$$GT$17hcf542ddbb49fcc60E.llvm.6093752533286553222"(ptr noalias noundef align 8 dereferenceable(32) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2), !noalias !891
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17ha0cb4b78e8af86abE.llvm.5062853439722839227"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %0)
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %4 = load i64, ptr %3, align 8, !range !619, !noalias !891, !noundef !23
  %.not.i.i.i.i = icmp eq i64 %4, 0
  br i1 %.not.i.i.i.i, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h13071ce39804999dE.exit", label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %7 = load i64, ptr %6, align 8, !noalias !891, !noundef !23
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h13071ce39804999dE.exit", label %9

9:                                                ; preds = %5
  %10 = load ptr, ptr %2, align 8, !noalias !891, !nonnull !23, !noundef !23
  tail call void @__rust_dealloc(ptr noundef nonnull %10, i64 noundef %7, i64 noundef %4) #33
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h13071ce39804999dE.exit"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h13071ce39804999dE.exit": ; preds = %1, %5, %9
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2), !noalias !891
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
  %6 = load ptr, ptr %4, align 8, !alias.scope !900, !noalias !903, !nonnull !23, !noundef !23
  %7 = load ptr, ptr %5, align 8, !alias.scope !900, !noalias !903, !nonnull !23, !noundef !23
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !905)
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 12
  store ptr %13, ptr %5, align 8, !alias.scope !905, !noalias !903
  %.sroa.0.0.copyload1 = load i32, ptr %12, align 4, !noalias !905
  %.not = icmp eq i32 %.sroa.0.0.copyload1, 1114112
  br i1 %.not, label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0042ec4269b3d119E.llvm.6093752533286553222.exit.thread", label %14

14:                                               ; preds = %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0042ec4269b3d119E.llvm.6093752533286553222.exit"
  %.sroa.7.0..sroa_idx2 = getelementptr inbounds nuw i8, ptr %12, i64 4
  %.sroa.7.0.copyload3 = load i64, ptr %.sroa.7.0..sroa_idx2, align 4, !noalias !905
  %.sroa.4.4.extract.trunc = trunc i64 %.sroa.7.0.copyload3 to i32
  %.sroa.4.8.extract.shift = lshr i64 %.sroa.7.0.copyload3, 32
  %.sroa.4.8.extract.trunc = trunc nuw i64 %.sroa.4.8.extract.shift to i32
  %trunc.i.i.i = and i32 %.sroa.4.8.extract.trunc, 255
  %15 = shl i64 %11, 2
  %scevgep.i.i.i.i = getelementptr i8, ptr %.pre.i.i.i.i.i, i64 %15
  store i32 %.sroa.4.4.extract.trunc, ptr %scevgep.i.i.i.i, align 4, !noalias !907
  %.sroa.0.sroa.4.0.scevgep.i.i.i.sroa_idx.i = getelementptr inbounds nuw i8, ptr %scevgep.i.i.i.i, i64 4
  store i32 %.sroa.0.0.copyload1, ptr %.sroa.0.sroa.4.0.scevgep.i.i.i.sroa_idx.i, align 4, !noalias !907
  %.sroa.0.sroa.5.0.scevgep.i.i.i.sroa_idx.i = getelementptr inbounds nuw i8, ptr %scevgep.i.i.i.i, i64 8
  store i32 %trunc.i.i.i, ptr %.sroa.0.sroa.5.0.scevgep.i.i.i.sroa_idx.i, align 4, !noalias !907
  %16 = add i64 %11, 3
  store i64 %16, ptr %10, align 8, !alias.scope !913, !noalias !922
  %17 = icmp eq ptr %13, %6
  br i1 %17, label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0042ec4269b3d119E.llvm.6093752533286553222.exit.thread", label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0042ec4269b3d119E.llvm.6093752533286553222.exit"

"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0042ec4269b3d119E.llvm.6093752533286553222.exit.thread": ; preds = %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0042ec4269b3d119E.llvm.6093752533286553222.exit", %14, %2
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3), !noalias !932
  store ptr %0, ptr %3, align 8, !noalias !932
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3), !noalias !932
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN4core4iter6traits8iterator8Iterator4fold17h1a71026e08d8ce2cE.llvm.6093752533286553222(ptr noalias noundef align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef align 8 captures(none) dereferenceable(24) %1) unnamed_addr #6 personality ptr @rust_eh_personality {
  %3 = alloca ptr, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %4, align 8, !alias.scope !937, !noalias !940, !nonnull !23, !noundef !23
  %7 = load ptr, ptr %5, align 8, !alias.scope !937, !noalias !940, !nonnull !23, !noundef !23
  %8 = icmp eq ptr %7, %6
  br i1 %8, label %19, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.pre.i.i.i.i.i = load ptr, ptr %9, align 8, !alias.scope !942, !noalias !951
  %.promoted = load i64, ptr %10, align 8, !alias.scope !942, !noalias !951
  br label %11

11:                                               ; preds = %.lr.ph, %11
  %12 = phi i64 [ %.promoted, %.lr.ph ], [ %17, %11 ]
  %13 = phi ptr [ %7, %.lr.ph ], [ %14, %11 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !962)
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr %14, ptr %5, align 8, !alias.scope !962, !noalias !940
  %15 = load i64, ptr %13, align 4, !noalias !964
  tail call void @llvm.experimental.noalias.scope.decl(metadata !965)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !966)
  %16 = shl i64 %12, 2
  %scevgep.i.i.i.i = getelementptr i8, ptr %.pre.i.i.i.i.i, i64 %16
  store i64 %15, ptr %scevgep.i.i.i.i, align 4, !noalias !967
  %17 = add i64 %12, 2
  %18 = icmp eq ptr %14, %6
  br i1 %18, label %._crit_edge, label %11

._crit_edge:                                      ; preds = %11
  store i64 %17, ptr %10, align 8, !alias.scope !942, !noalias !951
  br label %19

19:                                               ; preds = %._crit_edge, %2
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3), !noalias !968
  store ptr %0, ptr %3, align 8, !noalias !968
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3), !noalias !968
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
  %12 = load i64, ptr %11, align 8, !alias.scope !973, !noundef !23
  %.promoted = load i64, ptr %10, align 8, !alias.scope !973
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
  store ptr %18, ptr %0, align 8, !alias.scope !973
  store i64 %19, ptr %10, align 8, !alias.scope !973
  call void @llvm.experimental.noalias.scope.decl(metadata !976)
  call void @llvm.experimental.noalias.scope.decl(metadata !979)
  %20 = load i32, ptr %17, align 4, !alias.scope !982, !noalias !983, !noundef !23
  %21 = getelementptr inbounds nuw i8, ptr %17, i64 4
  %22 = load i32, ptr %21, align 4, !alias.scope !982, !noalias !983, !noundef !23
  %23 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %24 = load i32, ptr %23, align 4, !alias.scope !982, !noalias !983, !noundef !23
  %25 = getelementptr inbounds nuw i8, ptr %17, i64 12
  %26 = load i32, ptr %25, align 4, !alias.scope !982, !noalias !983, !noundef !23
  %27 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %28 = load i32, ptr %27, align 4, !alias.scope !982, !noalias !983, !noundef !23
  %29 = icmp sgt i32 %20, -1
  br i1 %29, label %30, label %.split.us

30:                                               ; preds = %.lr.ph.split.us
  %.not.i.i.us = icmp ugt i32 %24, %26
  br i1 %.not.i.i.us, label %.split10.us, label %"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17ha0115cee5a3d0304E.exit.us"

"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17ha0115cee5a3d0304E.exit.us": ; preds = %30
  %31 = call noundef i32 @_ZN4span7hygiene15SyntaxContextId8from_u3217h2e73e8ee06ec35afE(i32 noundef %28), !range !985, !noalias !986
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %8), !noalias !987
  call void @"_ZN74_$LT$std..hash..random..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17h90d0f1d08d385eeaE.llvm.1590763243138948660"(ptr noalias noundef nonnull sret({ { { { i64, i64, i64, i64 }, i64, i64, i64, i64, i64, {} } } }) align 8 captures(none) dereferenceable(72) %8, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %15), !noalias !1000
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7), !noalias !1001
  store i32 %24, ptr %7, align 4, !noalias !1001
  call void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17he695da8636361e91E.llvm.1590763243138948660"(ptr noalias noundef nonnull align 8 dereferenceable(72) %8, ptr noalias noundef nonnull readonly align 1 %7, i64 noundef 4), !noalias !1007
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7), !noalias !1001
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6), !noalias !1008
  store i32 %26, ptr %6, align 4, !noalias !1008
  call void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17he695da8636361e91E.llvm.1590763243138948660"(ptr noalias noundef nonnull align 8 dereferenceable(72) %8, ptr noalias noundef nonnull readonly align 1 %6, i64 noundef 4), !noalias !1007
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6), !noalias !1008
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5), !noalias !1011
  store i32 %20, ptr %5, align 4, !noalias !1011
  call void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17he695da8636361e91E.llvm.1590763243138948660"(ptr noalias noundef nonnull align 8 dereferenceable(72) %8, ptr noalias noundef nonnull readonly align 1 %5, i64 noundef 4), !noalias !1007
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5), !noalias !1011
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4), !noalias !1014
  store i32 %22, ptr %4, align 4, !noalias !1014
  call void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17he695da8636361e91E.llvm.1590763243138948660"(ptr noalias noundef nonnull align 8 dereferenceable(72) %8, ptr noalias noundef nonnull readonly align 1 %4, i64 noundef 4), !noalias !1007
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4), !noalias !1014
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3), !noalias !1017
  store i32 %31, ptr %3, align 4, !noalias !1017
  call void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17he695da8636361e91E.llvm.1590763243138948660"(ptr noalias noundef nonnull align 8 dereferenceable(72) %8, ptr noalias noundef nonnull readonly align 1 %3, i64 noundef 4), !noalias !1023
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3), !noalias !1017
  %32 = call noundef i64 @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$6finish17h5afea6be1274c60bE.llvm.1590763243138948660"(ptr noalias noundef nonnull readonly align 8 dereferenceable(72) %8), !noalias !1000
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %8), !noalias !987
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %9), !noalias !1024
  store i32 %31, ptr %9, align 4, !noalias !1025
  store i32 %24, ptr %.sroa.3.0..sroa_idx2.i.i.i.i, align 4, !noalias !1025
  store i32 %26, ptr %.sroa.4.0..sroa_idx4.i.i.i.i, align 4, !noalias !1025
  store i32 %20, ptr %.sroa.5.0..sroa_idx6.i.i.i.i, align 4, !noalias !1025
  store i32 %22, ptr %.sroa.6.0..sroa_idx8.i.i.i.i, align 4, !noalias !1025
  %33 = call { i64, i1 } @"_ZN8indexmap3map4core25IndexMapCore$LT$K$C$V$GT$11insert_full17h73bc8f4d5d932d0cE"(ptr noalias noundef nonnull align 8 dereferenceable(72) %1, i64 noundef %32, ptr noalias noundef nonnull align 4 captures(none) dereferenceable(20) %9), !noalias !1026
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %9), !noalias !1024
  %34 = icmp ult i64 %19, 5
  br i1 %34, label %._crit_edge, label %.lr.ph.split.us, !llvm.loop !1027

.lr.ph.split:                                     ; preds = %.lr.ph
  %35 = getelementptr inbounds i32, ptr %.promoted8, i64 %12
  %36 = sub nuw i64 %.promoted, %12
  store ptr %35, ptr %0, align 8, !alias.scope !973
  store i64 %36, ptr %10, align 8, !alias.scope !973
  tail call void @llvm.experimental.noalias.scope.decl(metadata !976)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !979)
  tail call void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr noalias noundef nonnull readonly align 1 @anon.82330f67cb894bb82cb1b85bd5bbfa08.43, i64 noundef 40, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.82330f67cb894bb82cb1b85bd5bbfa08.45) #31, !noalias !986
  unreachable

.split.us:                                        ; preds = %.lr.ph.split.us
  call void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr noalias noundef nonnull readonly align 1 @anon.82330f67cb894bb82cb1b85bd5bbfa08.37, i64 noundef 42, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.82330f67cb894bb82cb1b85bd5bbfa08.39) #31, !noalias !986
  unreachable

.split10.us:                                      ; preds = %30
  call void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr noalias noundef nonnull readonly align 1 @anon.82330f67cb894bb82cb1b85bd5bbfa08.40, i64 noundef 38, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.82330f67cb894bb82cb1b85bd5bbfa08.42) #31, !noalias !986
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
  %7 = load ptr, ptr %5, align 8, !alias.scope !1028, !noalias !1031, !nonnull !23, !noundef !23
  %8 = load ptr, ptr %6, align 8, !alias.scope !1028, !noalias !1031, !nonnull !23, !noundef !23
  %9 = icmp eq ptr %8, %7
  br i1 %9, label %"._ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h2bfa30a76a3d318eE.llvm.6093752533286553222.exit.thread_crit_edge", label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h2bfa30a76a3d318eE.llvm.6093752533286553222.exit.lr.ph"

"._ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h2bfa30a76a3d318eE.llvm.6093752533286553222.exit.thread_crit_edge": ; preds = %2
  %.phi.trans.insert.phi.trans.insert = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.pre.pre = load i64, ptr %.phi.trans.insert.phi.trans.insert, align 8, !alias.scope !1033
  br label %.loopexit

"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h2bfa30a76a3d318eE.llvm.6093752533286553222.exit.lr.ph": ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %11 = load ptr, ptr %10, align 8, !nonnull !23, !align !107
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %13 = load ptr, ptr %12, align 8, !nonnull !23, !align !107
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.promoted = load i64, ptr %18, align 8
  %.sroa.0.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 8
  br label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h2bfa30a76a3d318eE.llvm.6093752533286553222.exit"

.body:                                            ; preds = %35, %38
  call void @llvm.experimental.noalias.scope.decl(metadata !1044)
  call void @llvm.experimental.noalias.scope.decl(metadata !1047)
  call void @llvm.experimental.noalias.scope.decl(metadata !1050)
  call void @llvm.experimental.noalias.scope.decl(metadata !1053)
  call void @llvm.experimental.noalias.scope.decl(metadata !1056)
  %19 = load i64, ptr %18, align 8, !alias.scope !1059, !noundef !23
  %20 = load ptr, ptr %1, align 8, !alias.scope !1059, !nonnull !23, !align !107, !noundef !23
  store i64 %19, ptr %20, align 8, !noalias !1059
  invoke void @"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h412733c696ebb559E.llvm.5062853439722839227"(ptr noalias noundef nonnull align 8 dereferenceable(32) %0)
          to label %"_ZN4core3ptr121drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$$LP$alloc..string..String$C$proc_macro_api..ProcMacroKind$RP$$GT$$GT$17hd33cbc4bed278bbfE.exit" unwind label %50

"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h2bfa30a76a3d318eE.llvm.6093752533286553222.exit": ; preds = %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h2bfa30a76a3d318eE.llvm.6093752533286553222.exit.lr.ph", %39
  %21 = phi i64 [ %.promoted, %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h2bfa30a76a3d318eE.llvm.6093752533286553222.exit.lr.ph" ], [ %44, %39 ]
  %22 = phi ptr [ %8, %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h2bfa30a76a3d318eE.llvm.6093752533286553222.exit.lr.ph" ], [ %46, %39 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1060)
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 32
  store ptr %23, ptr %6, align 8, !alias.scope !1060, !noalias !1062
  %.sroa.08.0.copyload = load i64, ptr %22, align 8, !noalias !1060
  %.sroa.810.0..sroa_idx = getelementptr inbounds nuw i8, ptr %22, i64 24
  %.sroa.810.0.copyload = load i8, ptr %.sroa.810.0..sroa_idx, align 8, !noalias !1060
  %.not = icmp eq i64 %.sroa.08.0.copyload, -9223372036854775808
  br i1 %.not, label %.loopexit, label %24

24:                                               ; preds = %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h2bfa30a76a3d318eE.llvm.6093752533286553222.exit"
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %22, i64 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %.sroa.0.sroa.5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0.sroa.5, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.8.0..sroa_idx, i64 16, i1 false)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1064)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4), !noalias !1067
  %.val.i.i = load ptr, ptr %11, align 8, !noalias !1067, !nonnull !23, !noundef !23
  %25 = atomicrmw add ptr %.val.i.i, i64 1 monotonic, align 8, !noalias !1067
  %26 = icmp slt i64 %25, 0
  br i1 %26, label %27, label %"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h560acf9eea24305eE.exit.i.i"

27:                                               ; preds = %24
  tail call void @llvm.trap()
  unreachable

"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h560acf9eea24305eE.exit.i.i": ; preds = %24
  store ptr %.val.i.i, ptr %4, align 8, !noalias !1067
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3), !noalias !1067
  store i64 %.sroa.08.0.copyload, ptr %3, align 8, !noalias !1073
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0.sroa.5.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0.sroa.5, i64 16, i1 false), !noalias !1073
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1074)
  %28 = load ptr, ptr %15, align 8, !alias.scope !1074, !noalias !1077, !nonnull !23, !noundef !23
  %29 = load i64, ptr %14, align 8, !alias.scope !1074, !noalias !1077, !noundef !23
  %30 = invoke { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h23a4acc3b5317be1E"(i64 noundef %29, i1 noundef zeroext false)
          to label %39 unwind label %31, !noalias !1067

31:                                               ; preds = %"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h560acf9eea24305eE.exit.i.i"
  %32 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h13071ce39804999dE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %3) #32
          to label %35 unwind label %33, !noalias !1067

33:                                               ; preds = %38, %31
  %34 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #30, !noalias !1067
  unreachable

35:                                               ; preds = %31
  %36 = atomicrmw sub ptr %.val.i.i, i64 1 release, align 8, !noalias !1079
  %37 = icmp eq i64 %36, 1
  br i1 %37, label %38, label %.body

38:                                               ; preds = %35
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h82ce300a23f57c2eE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %4)
          to label %.body unwind label %33, !noalias !1067

39:                                               ; preds = %"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h560acf9eea24305eE.exit.i.i"
  %40 = extractvalue { i64, ptr } %30, 0
  %41 = extractvalue { i64, ptr } %30, 1
  %42 = icmp ne ptr %41, null
  tail call void @llvm.assume(i1 %42)
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %41, ptr nonnull readonly align 1 %28, i64 %29, i1 false), !noalias !1084
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3), !noalias !1067
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4), !noalias !1067
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1087)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1090)
  %43 = getelementptr inbounds { { { { { { { { i64, ptr, {} }, i64 } } } } } }, { { { i64, ptr, {} }, i64 } }, ptr, i8, [7 x i8] }, ptr %17, i64 %21
  store i64 %40, ptr %43, align 8, !noalias !1093
  %.sroa.0.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %43, i64 8
  store ptr %41, ptr %.sroa.0.sroa.4.0..sroa_idx.i, align 8, !noalias !1093
  %.sroa.0.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %43, i64 16
  store i64 %29, ptr %.sroa.0.sroa.5.0..sroa_idx.i, align 8, !noalias !1093
  %.sroa.0.sroa.6.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %43, i64 24
  store i64 %.sroa.08.0.copyload, ptr %.sroa.0.sroa.6.0..sroa_idx.i, align 8, !noalias !1094
  %.sroa.0.sroa.5.0..sroa.0.sroa.6.0..sroa_idx.i.sroa_idx = getelementptr inbounds nuw i8, ptr %43, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0.sroa.5.0..sroa.0.sroa.6.0..sroa_idx.i.sroa_idx, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0.sroa.5, i64 16, i1 false), !noalias !1094
  %.sroa.0.sroa.7.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %43, i64 48
  store ptr %.val.i.i, ptr %.sroa.0.sroa.7.0..sroa_idx.i, align 8, !noalias !1093
  %.sroa.0.sroa.8.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %43, i64 56
  store i8 %.sroa.810.0.copyload, ptr %.sroa.0.sroa.8.0..sroa_idx.i, align 8, !noalias !1093
  %44 = add i64 %21, 1
  store i64 %44, ptr %18, align 8, !alias.scope !1094, !noalias !1095
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.0.sroa.5)
  %45 = load ptr, ptr %5, align 8, !alias.scope !1098, !noalias !1100, !nonnull !23, !noundef !23
  %46 = load ptr, ptr %6, align 8, !alias.scope !1098, !noalias !1100, !nonnull !23, !noundef !23
  %47 = icmp eq ptr %46, %45
  br i1 %47, label %.loopexit, label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h2bfa30a76a3d318eE.llvm.6093752533286553222.exit"

.loopexit:                                        ; preds = %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h2bfa30a76a3d318eE.llvm.6093752533286553222.exit", %39, %"._ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h2bfa30a76a3d318eE.llvm.6093752533286553222.exit.thread_crit_edge"
  %48 = phi i64 [ %.pre.pre, %"._ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h2bfa30a76a3d318eE.llvm.6093752533286553222.exit.thread_crit_edge" ], [ %21, %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h2bfa30a76a3d318eE.llvm.6093752533286553222.exit" ], [ %44, %39 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1102)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1103)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1104)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1105)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1106)
  %49 = load ptr, ptr %1, align 8, !alias.scope !1033, !nonnull !23, !align !107, !noundef !23
  store i64 %48, ptr %49, align 8, !noalias !1033
  tail call void @"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h412733c696ebb559E.llvm.5062853439722839227"(ptr noalias noundef nonnull align 8 dereferenceable(32) %0)
  ret void

50:                                               ; preds = %.body
  %51 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #30
  unreachable

"_ZN4core3ptr121drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$$LP$alloc..string..String$C$proc_macro_api..ProcMacroKind$RP$$GT$$GT$17hd33cbc4bed278bbfE.exit": ; preds = %.body
  resume { ptr, i32 } %32
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN4core4iter6traits8iterator8Iterator4fold17h84d753083ced2941E.llvm.6093752533286553222(ptr noalias noundef align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef align 8 captures(none) dereferenceable(24) %1) unnamed_addr #6 personality ptr @rust_eh_personality {
  %3 = alloca ptr, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %4, align 8, !alias.scope !1107, !noalias !1110, !nonnull !23, !noundef !23
  %7 = load ptr, ptr %5, align 8, !alias.scope !1107, !noalias !1110, !nonnull !23, !noundef !23
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1112)
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 20
  store ptr %13, ptr %5, align 8, !alias.scope !1112, !noalias !1110
  %.sroa.0.sroa.0.0.copyload = load <4 x i32>, ptr %12, align 4, !noalias !1112
  %.sroa.5.0..sroa_idx1 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %.sroa.5.0.copyload2 = load i8, ptr %.sroa.5.0..sroa_idx1, align 4, !noalias !1112
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
  %.0.i.i.i = phi i32 [ 2, %14 ], [ 3, %15 ], [ 0, %16 ], [ 1, %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc4931a478c8e0c5dE.llvm.6093752533286553222.exit" ]
  %.sroa.01.4.vec.insert.i = insertelement <4 x i32> %.sroa.0.sroa.0.0.copyload, i32 %.0.i.i.i, i64 1
  %.sroa.01.12.vec.insert.i = shufflevector <4 x i32> %.sroa.01.4.vec.insert.i, <4 x i32> %.sroa.0.sroa.0.0.copyload, <4 x i32> <i32 0, i32 1, i32 6, i32 7>
  %18 = shl i64 %11, 2
  %scevgep.i.i.i.i = getelementptr i8, ptr %.pre.i.i.i.i.i, i64 %18
  store <4 x i32> %.sroa.01.12.vec.insert.i, ptr %scevgep.i.i.i.i, align 4, !noalias !1114
  %19 = add i64 %11, 4
  store i64 %19, ptr %10, align 8, !alias.scope !1120, !noalias !1129
  %20 = icmp eq ptr %13, %6
  br i1 %20, label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc4931a478c8e0c5dE.llvm.6093752533286553222.exit.thread", label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc4931a478c8e0c5dE.llvm.6093752533286553222.exit"

"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc4931a478c8e0c5dE.llvm.6093752533286553222.exit.thread": ; preds = %17, %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc4931a478c8e0c5dE.llvm.6093752533286553222.exit", %2
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3), !noalias !1139
  store ptr %0, ptr %3, align 8, !noalias !1139
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3), !noalias !1139
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN4core4iter6traits8iterator8Iterator4fold17hd90b1eb2eb8fde40E.llvm.6093752533286553222(ptr noalias noundef align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef align 8 captures(none) dereferenceable(24) %1) unnamed_addr #6 personality ptr @rust_eh_personality {
  %3 = alloca ptr, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %4, align 8, !alias.scope !1144, !noalias !1147, !nonnull !23, !noundef !23
  %7 = load ptr, ptr %5, align 8, !alias.scope !1144, !noalias !1147, !nonnull !23, !noundef !23
  %8 = icmp eq ptr %7, %6
  br i1 %8, label %19, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.pre.i.i.i.i.i = load ptr, ptr %9, align 8, !alias.scope !1149, !noalias !1158
  %.promoted = load i64, ptr %10, align 8, !alias.scope !1149, !noalias !1158
  br label %11

11:                                               ; preds = %.lr.ph, %11
  %12 = phi i64 [ %.promoted, %.lr.ph ], [ %17, %11 ]
  %13 = phi ptr [ %7, %.lr.ph ], [ %14, %11 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1169)
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr %14, ptr %5, align 8, !alias.scope !1169, !noalias !1147
  %15 = load i64, ptr %13, align 4, !noalias !1171
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1172)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1173)
  %16 = shl i64 %12, 2
  %scevgep.i.i.i.i = getelementptr i8, ptr %.pre.i.i.i.i.i, i64 %16
  store i64 %15, ptr %scevgep.i.i.i.i, align 4, !noalias !1174
  %17 = add i64 %12, 2
  %18 = icmp eq ptr %14, %6
  br i1 %18, label %._crit_edge, label %11

._crit_edge:                                      ; preds = %11
  store i64 %17, ptr %10, align 8, !alias.scope !1149, !noalias !1158
  br label %19

19:                                               ; preds = %._crit_edge, %2
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3), !noalias !1175
  store ptr %0, ptr %3, align 8, !noalias !1175
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3), !noalias !1175
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN4core4iter6traits8iterator8Iterator4fold17he002f0fc29f79ed4E.llvm.6093752533286553222(ptr noalias noundef align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef align 8 captures(none) dereferenceable(24) %1) unnamed_addr #6 personality ptr @rust_eh_personality {
  %3 = alloca ptr, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %4, align 8, !alias.scope !1180, !noalias !1183, !nonnull !23, !noundef !23
  %7 = load ptr, ptr %5, align 8, !alias.scope !1180, !noalias !1183, !nonnull !23, !noundef !23
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1185)
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 20
  store ptr %13, ptr %5, align 8, !alias.scope !1185, !noalias !1183
  %.sroa.0.sroa.0.0.copyload = load i32, ptr %12, align 4, !noalias !1185
  %.sroa.0.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %12, i64 4
  %.sroa.0.sroa.5.0.copyload = load i32, ptr %.sroa.0.sroa.5.0..sroa_idx, align 4, !noalias !1185
  %.sroa.0.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %12, i64 8
  %.sroa.0.sroa.6.0.copyload = load i32, ptr %.sroa.0.sroa.6.0..sroa_idx, align 4, !noalias !1185
  %.sroa.0.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %12, i64 12
  %.sroa.0.sroa.7.0.copyload = load i32, ptr %.sroa.0.sroa.7.0..sroa_idx, align 4, !noalias !1185
  %.sroa.5.0..sroa_idx1 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %.sroa.5.0.copyload2 = load i8, ptr %.sroa.5.0..sroa_idx1, align 4, !noalias !1185
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
  %.0.i.i.i = phi i32 [ 2, %14 ], [ 3, %15 ], [ 0, %16 ], [ 1, %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc4931a478c8e0c5dE.llvm.6093752533286553222.exit" ]
  %18 = shl i64 %11, 2
  %scevgep.i.i.i.i = getelementptr i8, ptr %.pre.i.i.i.i.i, i64 %18
  store i32 %.sroa.0.sroa.0.0.copyload, ptr %scevgep.i.i.i.i, align 4, !noalias !1187
  %.sroa.0.sroa.4.0.scevgep.i.i.i.sroa_idx.i = getelementptr inbounds nuw i8, ptr %scevgep.i.i.i.i, i64 4
  store i32 %.sroa.0.sroa.5.0.copyload, ptr %.sroa.0.sroa.4.0.scevgep.i.i.i.sroa_idx.i, align 4, !noalias !1187
  %.sroa.0.sroa.5.0.scevgep.i.i.i.sroa_idx.i = getelementptr inbounds nuw i8, ptr %scevgep.i.i.i.i, i64 8
  store i32 %.0.i.i.i, ptr %.sroa.0.sroa.5.0.scevgep.i.i.i.sroa_idx.i, align 4, !noalias !1187
  %.sroa.0.sroa.6.0.scevgep.i.i.i.sroa_idx.i = getelementptr inbounds nuw i8, ptr %scevgep.i.i.i.i, i64 12
  store i32 %.sroa.0.sroa.6.0.copyload, ptr %.sroa.0.sroa.6.0.scevgep.i.i.i.sroa_idx.i, align 4, !noalias !1187
  %.sroa.0.sroa.7.0.scevgep.i.i.i.sroa_idx.i = getelementptr inbounds nuw i8, ptr %scevgep.i.i.i.i, i64 16
  store i32 %.sroa.0.sroa.7.0.copyload, ptr %.sroa.0.sroa.7.0.scevgep.i.i.i.sroa_idx.i, align 4, !noalias !1187
  %19 = add i64 %11, 5
  store i64 %19, ptr %10, align 8, !alias.scope !1193, !noalias !1202
  %20 = icmp eq ptr %13, %6
  br i1 %20, label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc4931a478c8e0c5dE.llvm.6093752533286553222.exit.thread", label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc4931a478c8e0c5dE.llvm.6093752533286553222.exit"

"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc4931a478c8e0c5dE.llvm.6093752533286553222.exit.thread": ; preds = %17, %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc4931a478c8e0c5dE.llvm.6093752533286553222.exit", %2
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3), !noalias !1212
  store ptr %0, ptr %3, align 8, !noalias !1212
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3), !noalias !1212
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn uwtable
define hidden void @"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17hd58eab64e98c4543E.llvm.6093752533286553222"(ptr noalias noundef align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(64) %1) unnamed_addr #7 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1217)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !alias.scope !1217, !noalias !1220, !noundef !23
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !alias.scope !1217, !noalias !1220, !noundef !23
  %7 = getelementptr inbounds { { { { { { { { i64, ptr, {} }, i64 } } } } } }, { { { i64, ptr, {} }, i64 } }, ptr, i8, [7 x i8] }, ptr %4, i64 %6
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %7, ptr noundef nonnull align 8 dereferenceable(64) %1, i64 64, i1 false), !noalias !1217
  %8 = add i64 %6, 1
  store i64 %8, ptr %5, align 8, !alias.scope !1217, !noalias !1220
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden { ptr, ptr } @_ZN4core4iter6traits8iterator8Iterator8try_fold17h002e03692809626bE.llvm.6093752533286553222(ptr noalias noundef align 8 captures(none) dereferenceable(32) %0, ptr noundef %1, ptr noundef %2, ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %3, ptr readnone captures(none) %4) unnamed_addr #6 personality ptr @rust_eh_personality {
  %6 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %7 = alloca ptr, align 8
  %.sroa.4.sroa.5 = alloca [16 x i8], align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = load ptr, ptr %8, align 8, !alias.scope !1222, !noalias !1225, !nonnull !23, !noundef !23
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.promoted = load ptr, ptr %10, align 8, !alias.scope !1222, !noalias !1225
  %11 = icmp eq ptr %.promoted, %9
  br i1 %11, label %.loopexit, label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h2bfa30a76a3d318eE.llvm.6093752533286553222.exit.lr.ph"

"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h2bfa30a76a3d318eE.llvm.6093752533286553222.exit.lr.ph": ; preds = %5
  %12 = load ptr, ptr %3, align 8, !nonnull !23, !align !107
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %14 = load ptr, ptr %13, align 8, !nonnull !23, !align !107
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %.sroa.4.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 8
  br label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h2bfa30a76a3d318eE.llvm.6093752533286553222.exit"

"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h2bfa30a76a3d318eE.llvm.6093752533286553222.exit": ; preds = %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h2bfa30a76a3d318eE.llvm.6093752533286553222.exit.lr.ph", %37
  %.sroa.7.024 = phi ptr [ %2, %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h2bfa30a76a3d318eE.llvm.6093752533286553222.exit.lr.ph" ], [ %41, %37 ]
  %17 = phi ptr [ %.promoted, %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h2bfa30a76a3d318eE.llvm.6093752533286553222.exit.lr.ph" ], [ %18, %37 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1222)
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 32
  store ptr %18, ptr %10, align 8, !alias.scope !1222, !noalias !1225
  %.sroa.0.0.copyload = load i64, ptr %17, align 8, !noalias !1222
  %.sroa.831.0..sroa_idx = getelementptr inbounds nuw i8, ptr %17, i64 24
  %.sroa.831.0.copyload = load i8, ptr %.sroa.831.0..sroa_idx, align 8, !noalias !1222
  %.not = icmp eq i64 %.sroa.0.0.copyload, -9223372036854775808
  br i1 %.not, label %.loopexit, label %19

19:                                               ; preds = %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h2bfa30a76a3d318eE.llvm.6093752533286553222.exit"
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %17, i64 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %.sroa.4.sroa.5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.4.sroa.5, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.8.0..sroa_idx, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7), !noalias !1227
  %.val.i.i = load ptr, ptr %12, align 8, !noalias !1227, !nonnull !23, !noundef !23
  %20 = atomicrmw add ptr %.val.i.i, i64 1 monotonic, align 8, !noalias !1227
  %21 = icmp slt i64 %20, 0
  br i1 %21, label %22, label %"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h560acf9eea24305eE.exit.i.i"

22:                                               ; preds = %19
  tail call void @llvm.trap()
  unreachable

"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h560acf9eea24305eE.exit.i.i": ; preds = %19
  store ptr %.val.i.i, ptr %7, align 8, !noalias !1227
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6), !noalias !1227
  store i64 %.sroa.0.0.copyload, ptr %6, align 8, !noalias !1234
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.4.sroa.5.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.4.sroa.5, i64 16, i1 false), !noalias !1234
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1235)
  %23 = load ptr, ptr %16, align 8, !alias.scope !1235, !noalias !1238, !nonnull !23, !noundef !23
  %24 = load i64, ptr %15, align 8, !alias.scope !1235, !noalias !1238, !noundef !23
  %25 = invoke { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h23a4acc3b5317be1E"(i64 noundef %24, i1 noundef zeroext false)
          to label %37 unwind label %26, !noalias !1227

26:                                               ; preds = %"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h560acf9eea24305eE.exit.i.i"
  %27 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h13071ce39804999dE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %6) #32
          to label %30 unwind label %28, !noalias !1227

28:                                               ; preds = %33, %26
  %29 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #30, !noalias !1227
  unreachable

30:                                               ; preds = %26
  %31 = atomicrmw sub ptr %.val.i.i, i64 1 release, align 8, !noalias !1240
  %32 = icmp eq i64 %31, 1
  br i1 %32, label %33, label %34

33:                                               ; preds = %30
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h82ce300a23f57c2eE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %7)
          to label %34 unwind label %28, !noalias !1227

34:                                               ; preds = %33, %30
  invoke fastcc void @"_ZN4core3ptr92drop_in_place$LT$alloc..vec..in_place_drop..InPlaceDrop$LT$proc_macro_api..ProcMacro$GT$$GT$17h6d0623cfa19c3c49E"(ptr %1, ptr %.sroa.7.024) #32
          to label %.body unwind label %35, !noalias !1245

35:                                               ; preds = %34
  %36 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #30, !noalias !1245
  unreachable

37:                                               ; preds = %"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h560acf9eea24305eE.exit.i.i"
  %38 = extractvalue { i64, ptr } %25, 0
  %39 = extractvalue { i64, ptr } %25, 1
  %40 = icmp ne ptr %39, null
  tail call void @llvm.assume(i1 %40)
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %39, ptr nonnull readonly align 1 %23, i64 %24, i1 false), !noalias !1246
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6), !noalias !1227
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7), !noalias !1227
  store i64 %38, ptr %.sroa.7.024, align 8, !noalias !1245
  %.sroa.4.sroa.4.0..sroa.5.8..sroa_idx.i = getelementptr inbounds nuw i8, ptr %.sroa.7.024, i64 8
  store ptr %39, ptr %.sroa.4.sroa.4.0..sroa.5.8..sroa_idx.i, align 8, !noalias !1245
  %.sroa.4.sroa.5.0..sroa.5.8..sroa_idx.i = getelementptr inbounds nuw i8, ptr %.sroa.7.024, i64 16
  store i64 %24, ptr %.sroa.4.sroa.5.0..sroa.5.8..sroa_idx.i, align 8, !noalias !1245
  %.sroa.4.sroa.6.0..sroa.5.8..sroa_idx.i = getelementptr inbounds nuw i8, ptr %.sroa.7.024, i64 24
  store i64 %.sroa.0.0.copyload, ptr %.sroa.4.sroa.6.0..sroa.5.8..sroa_idx.i, align 8
  %.sroa.4.sroa.5.0..sroa.4.sroa.6.0..sroa.5.8..sroa_idx.i.sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.7.024, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.4.sroa.5.0..sroa.4.sroa.6.0..sroa.5.8..sroa_idx.i.sroa_idx, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.4.sroa.5, i64 16, i1 false)
  %.sroa.4.sroa.7.0..sroa.5.8..sroa_idx.i = getelementptr inbounds nuw i8, ptr %.sroa.7.024, i64 48
  store ptr %.val.i.i, ptr %.sroa.4.sroa.7.0..sroa.5.8..sroa_idx.i, align 8, !noalias !1245
  %.sroa.4.sroa.8.0..sroa.5.8..sroa_idx.i = getelementptr inbounds nuw i8, ptr %.sroa.7.024, i64 56
  store i8 %.sroa.831.0.copyload, ptr %.sroa.4.sroa.8.0..sroa.5.8..sroa_idx.i, align 8, !noalias !1245
  %41 = getelementptr inbounds nuw i8, ptr %.sroa.7.024, i64 64
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.4.sroa.5)
  %42 = icmp eq ptr %18, %9
  br i1 %42, label %.loopexit, label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h2bfa30a76a3d318eE.llvm.6093752533286553222.exit"

.loopexit:                                        ; preds = %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h2bfa30a76a3d318eE.llvm.6093752533286553222.exit", %37, %5
  %.sroa.7.022 = phi ptr [ %2, %5 ], [ %.sroa.7.024, %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h2bfa30a76a3d318eE.llvm.6093752533286553222.exit" ], [ %41, %37 ]
  %43 = insertvalue { ptr, ptr } poison, ptr %1, 0
  %44 = insertvalue { ptr, ptr } %43, ptr %.sroa.7.022, 1
  ret { ptr, ptr } %44

.body:                                            ; preds = %34
  resume { ptr, i32 } %27
}

; Function Attrs: inlinehint nofree norecurse nosync nounwind nonlazybind uwtable
define hidden { ptr, ptr } @_ZN4core4iter6traits8iterator8Iterator8try_fold17h230710ba33be993eE.llvm.6093752533286553222(ptr noalias noundef align 8 captures(none) dereferenceable(32) %0, ptr noundef %1, ptr noundef %2, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %3) unnamed_addr #12 personality ptr @rust_eh_personality {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load ptr, ptr %5, align 8, !alias.scope !1249, !noalias !1252, !nonnull !23, !noundef !23
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.promoted = load ptr, ptr %7, align 8, !alias.scope !1249, !noalias !1252
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1249)
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 12
  %.sroa.08.0.copyload9 = load i32, ptr %10, align 4, !noalias !1249
  %.not = icmp eq i32 %.sroa.08.0.copyload9, 1114112
  br i1 %.not, label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0042ec4269b3d119E.llvm.6093752533286553222.exit.thread.sink.split", label %12

12:                                               ; preds = %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0042ec4269b3d119E.llvm.6093752533286553222.exit"
  %.sroa.7.0..sroa_idx10 = getelementptr inbounds nuw i8, ptr %10, i64 4
  %.sroa.7.0.copyload11 = load i64, ptr %.sroa.7.0..sroa_idx10, align 4, !noalias !1249
  %.sroa.614.20.extract.trunc = trunc i64 %.sroa.7.0.copyload11 to i32
  %.sroa.614.24.extract.shift = lshr i64 %.sroa.7.0.copyload11, 32
  %.sroa.614.24.extract.trunc = trunc nuw i64 %.sroa.614.24.extract.shift to i32
  %trunc.i.i.i = and i32 %.sroa.614.24.extract.trunc, 255
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1254)
  store i64 1, ptr %.val, align 8, !alias.scope !1257, !noalias !1259
  store i64 3, ptr %.sroa.42.0..sroa.5.0..sroa_idx2.i.sroa_idx.i.i, align 8, !alias.scope !1264, !noalias !1265
  store i32 %.sroa.614.20.extract.trunc, ptr %.sroa.5.0..sroa.5.0..sroa_idx2.i.sroa_idx.i.i, align 8, !noalias !1266
  store i32 %.sroa.08.0.copyload9, ptr %.sroa.4.sroa.5.0..sroa.5.0..sroa.5.0..sroa_idx2.i.sroa_idx.i.sroa_idx.i, align 4, !noalias !1266
  store i32 %trunc.i.i.i, ptr %.sroa.4.sroa.6.0..sroa.5.0..sroa.5.0..sroa_idx2.i.sroa_idx.i.sroa_idx.i, align 8, !noalias !1266
  store i32 %.sroa.614.20.extract.trunc, ptr %.sroa.6.018, align 4, !noalias !1266
  %.sroa.4.sroa.5.0..sroa.42.8..sroa_idx.i = getelementptr inbounds nuw i8, ptr %.sroa.6.018, i64 4
  store i32 %.sroa.08.0.copyload9, ptr %.sroa.4.sroa.5.0..sroa.42.8..sroa_idx.i, align 4, !noalias !1266
  %.sroa.4.sroa.6.0..sroa.42.8..sroa_idx.i = getelementptr inbounds nuw i8, ptr %.sroa.6.018, i64 8
  store i32 %trunc.i.i.i, ptr %.sroa.4.sroa.6.0..sroa.42.8..sroa_idx.i, align 4, !noalias !1266
  %scevgep.i.i = getelementptr i8, ptr %.sroa.6.018, i64 12
  store i64 3, ptr %.sroa.5.0..sroa_idx2.i.i.i, align 8, !alias.scope !1267, !noalias !1265
  %13 = icmp eq ptr %11, %6
  br i1 %13, label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0042ec4269b3d119E.llvm.6093752533286553222.exit.thread.sink.split", label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0042ec4269b3d119E.llvm.6093752533286553222.exit"

"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0042ec4269b3d119E.llvm.6093752533286553222.exit.thread.sink.split": ; preds = %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0042ec4269b3d119E.llvm.6093752533286553222.exit", %12
  %.sroa.6.0.lcssa.ph = phi ptr [ %scevgep.i.i, %12 ], [ %.sroa.6.018, %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0042ec4269b3d119E.llvm.6093752533286553222.exit" ]
  store ptr %11, ptr %7, align 8, !alias.scope !1249, !noalias !1252
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
  %6 = load ptr, ptr %5, align 8, !alias.scope !1274, !noalias !1277, !nonnull !23, !noundef !23
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.promoted = load ptr, ptr %7, align 8, !alias.scope !1274, !noalias !1277
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1274)
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 20
  %.sroa.08.sroa.0.0.copyload = load <4 x i32>, ptr %11, align 4, !noalias !1274
  %.sroa.5.0..sroa_idx9 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %.sroa.5.0.copyload10 = load i8, ptr %.sroa.5.0..sroa_idx9, align 4, !noalias !1274
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
  %.0.i.i.i = phi i32 [ 2, %13 ], [ 3, %14 ], [ 0, %15 ], [ 1, %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc4931a478c8e0c5dE.llvm.6093752533286553222.exit" ]
  %.sroa.04.4.vec.insert.i = insertelement <4 x i32> %.sroa.08.sroa.0.0.copyload, i32 %.0.i.i.i, i64 1
  %.sroa.04.12.vec.insert.i = shufflevector <4 x i32> %.sroa.04.4.vec.insert.i, <4 x i32> %.sroa.08.sroa.0.0.copyload, <4 x i32> <i32 0, i32 1, i32 6, i32 7>
  tail call void @llvm.assume(i1 %10)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1279)
  store i64 1, ptr %.val, align 8, !alias.scope !1282, !noalias !1284
  store <4 x i32> %.sroa.04.12.vec.insert.i, ptr %.sroa.5.0..sroa_idx2.i.i.i, align 8, !noalias !1289
  store i64 4, ptr %.sroa.5.0..sroa.5.0..sroa_idx2.i.sroa_idx.i.i, align 8, !alias.scope !1290, !noalias !1291
  store <4 x i32> %.sroa.04.12.vec.insert.i, ptr %.sroa.6.020, align 4, !noalias !1289
  %scevgep.i.i = getelementptr i8, ptr %.sroa.6.020, i64 16
  store i64 4, ptr %.sroa.42.0..sroa.5.0..sroa_idx2.i.sroa_idx.i.i, align 8, !alias.scope !1292, !noalias !1291
  %17 = icmp eq ptr %12, %6
  br i1 %17, label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc4931a478c8e0c5dE.llvm.6093752533286553222.exit.thread.sink.split", label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc4931a478c8e0c5dE.llvm.6093752533286553222.exit"

"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc4931a478c8e0c5dE.llvm.6093752533286553222.exit.thread.sink.split": ; preds = %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc4931a478c8e0c5dE.llvm.6093752533286553222.exit", %16
  %.sroa.6.0.lcssa.ph = phi ptr [ %scevgep.i.i, %16 ], [ %.sroa.6.020, %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc4931a478c8e0c5dE.llvm.6093752533286553222.exit" ]
  store ptr %12, ptr %7, align 8, !alias.scope !1274, !noalias !1277
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
  %9 = load i64, ptr %8, align 8, !alias.scope !1299, !noundef !23
  %.promoted = load i64, ptr %7, align 8, !alias.scope !1299
  %.promoted12 = load ptr, ptr %0, align 8
  %10 = icmp ult i64 %.promoted, %9
  br i1 %10, label %._crit_edge28, label %.lr.ph

._crit_edge28:                                    ; preds = %2
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.val8.pre = load i64, ptr %.phi.trans.insert, align 8, !alias.scope !1302
  br label %30

.lr.ph:                                           ; preds = %2
  %.not.i.i.i = icmp eq i64 %9, 4
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.promoted18 = load i64, ptr %13, align 8
  br i1 %.not.i.i.i, label %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h9ffc3991fe7455a2E.exit.i.i.i.us", label %.lr.ph.split

"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h9ffc3991fe7455a2E.exit.i.i.i.us": ; preds = %.lr.ph, %switch.lookup
  %14 = phi i64 [ %21, %switch.lookup ], [ %.promoted18, %.lr.ph ]
  %15 = phi i64 [ %18, %switch.lookup ], [ %.promoted, %.lr.ph ]
  %16 = phi ptr [ %17, %switch.lookup ], [ %.promoted12, %.lr.ph ]
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %18 = add i64 %15, -4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1307)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1310)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1312)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1315)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1317)
  %.val.i.i.i.i.us = load <4 x i32>, ptr %16, align 4, !alias.scope !1320, !noalias !1323
  %.sroa.0.4.vec.extract.i.i.i.i.us = extractelement <4 x i32> %.val.i.i.i.i.us, i64 1
  %19 = icmp ult i32 %.sroa.0.4.vec.extract.i.i.i.i.us, 4
  br i1 %19, label %switch.lookup, label %.split.us

switch.lookup:                                    ; preds = %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h9ffc3991fe7455a2E.exit.i.i.i.us"
  %switch.shiftamt = shl nuw nsw i32 %.sroa.0.4.vec.extract.i.i.i.i.us, 3
  %switch.downshift = lshr i32 33619971, %switch.shiftamt
  %switch.masked = trunc i32 %switch.downshift to i8
  %.sroa.0.0.vec.extract.i.i.i.i.us = extractelement <4 x i32> %.val.i.i.i.i.us, i64 0
  %.sroa.02.4.vec.insert.i.i.i.i.i.us = shufflevector <4 x i32> %.val.i.i.i.i.us, <4 x i32> poison, <2 x i32> <i32 2, i32 3>
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1326)
  %20 = getelementptr inbounds { i32, i32, [2 x i32], i8, [3 x i8] }, ptr %12, i64 %14
  store i32 %.sroa.0.0.vec.extract.i.i.i.i.us, ptr %20, align 4, !noalias !1329
  %.sroa.0.sroa.4.0..sroa_idx.i.i.us = getelementptr inbounds nuw i8, ptr %20, i64 4
  store i32 -1, ptr %.sroa.0.sroa.4.0..sroa_idx.i.i.us, align 4, !noalias !1329
  %.sroa.0.sroa.5.0..sroa_idx.i.i.us = getelementptr inbounds nuw i8, ptr %20, i64 8
  store <2 x i32> %.sroa.02.4.vec.insert.i.i.i.i.i.us, ptr %.sroa.0.sroa.5.0..sroa_idx.i.i.us, align 4, !noalias !1329
  %.sroa.0.sroa.6.0..sroa_idx.i.i.us = getelementptr inbounds nuw i8, ptr %20, i64 16
  store i8 %switch.masked, ptr %.sroa.0.sroa.6.0..sroa_idx.i.i.us, align 4, !noalias !1329
  %21 = add i64 %14, 1
  store i64 %21, ptr %13, align 8, !alias.scope !1330, !noalias !1333
  %22 = icmp ult i64 %18, 4
  br i1 %22, label %._crit_edge, label %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h9ffc3991fe7455a2E.exit.i.i.i.us", !llvm.loop !1336

.lr.ph.split:                                     ; preds = %.lr.ph
  %23 = getelementptr inbounds i32, ptr %.promoted12, i64 %9
  %24 = sub nuw i64 %.promoted, %9
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1307)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1310)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1312)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1315)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1317)
  store ptr %23, ptr %0, align 8, !alias.scope !1299
  store i64 %24, ptr %7, align 8, !alias.scope !1299
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %3), !noalias !1337
  invoke void @_ZN4core6result13unwrap_failed17ha188096f98826595E(ptr noalias noundef nonnull readonly align 1 @anon.82330f67cb894bb82cb1b85bd5bbfa08.26, i64 noundef 43, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.82330f67cb894bb82cb1b85bd5bbfa08.27, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.82330f67cb894bb82cb1b85bd5bbfa08.46) #31
          to label %.noexc unwind label %31

.noexc:                                           ; preds = %.lr.ph.split
  unreachable

.split.us:                                        ; preds = %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h9ffc3991fe7455a2E.exit.i.i.i.us"
  store ptr %17, ptr %0, align 8, !alias.scope !1299
  store i64 %18, ptr %7, align 8, !alias.scope !1299
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6), !noalias !1338
  store i32 %.sroa.0.4.vec.extract.i.i.i.i.us, ptr %6, align 4, !noalias !1338
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %5), !noalias !1338
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4), !noalias !1338
  store ptr %6, ptr %4, align 8, !noalias !1338
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr @"_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$u32$GT$3fmt17h4b9fb787c4dcbeb9E", ptr %25, align 8, !noalias !1338
  store ptr @anon.8116ce5b6f07845c538d26bdcae5af43.65.llvm.13009932103675954609, ptr %5, align 8, !alias.scope !1344, !noalias !1347
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 1, ptr %26, align 8, !alias.scope !1344, !noalias !1347
  %27 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store ptr null, ptr %27, align 8, !alias.scope !1344, !noalias !1347
  %28 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %4, ptr %28, align 8, !alias.scope !1344, !noalias !1347
  %29 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i64 1, ptr %29, align 8, !alias.scope !1344, !noalias !1347
  invoke void @_ZN4core9panicking9panic_fmt17ha6effc2775a0749cE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %5, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.8116ce5b6f07845c538d26bdcae5af43.66.llvm.13009932103675954609) #31
          to label %.noexc9 unwind label %31

.noexc9:                                          ; preds = %.split.us
  unreachable

._crit_edge:                                      ; preds = %switch.lookup
  store ptr %17, ptr %0, align 8, !alias.scope !1299
  store i64 %18, ptr %7, align 8, !alias.scope !1299
  br label %30

30:                                               ; preds = %._crit_edge28, %._crit_edge
  %.val8 = phi i64 [ %.val8.pre, %._crit_edge28 ], [ %21, %._crit_edge ]
  %.val7 = load ptr, ptr %1, align 8, !alias.scope !1302, !nonnull !23, !align !107, !noundef !23
  store i64 %.val8, ptr %.val7, align 8, !noalias !1350
  ret void

31:                                               ; preds = %.lr.ph.split, %.split.us
  %.val6 = phi i64 [ %.promoted18, %.lr.ph.split ], [ %14, %.split.us ]
  %32 = landingpad { ptr, i32 }
          cleanup
  %.val = load ptr, ptr %1, align 8, !alias.scope !1302, !nonnull !23, !align !107, !noundef !23
  store i64 %.val6, ptr %.val, align 8, !noalias !1355
  resume { ptr, i32 } %32
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN4core4iter6traits8iterator8Iterator8try_fold17h47c2095a31a8d33eE.llvm.6093752533286553222(ptr noalias noundef align 8 captures(none) dereferenceable(40) %0, ptr noalias noundef align 8 captures(none) dereferenceable(32) %1) unnamed_addr #6 personality ptr @rust_eh_personality {
  %3 = alloca { {} }, align 1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = load i64, ptr %5, align 8, !alias.scope !1360, !noundef !23
  %.promoted = load i64, ptr %4, align 8, !alias.scope !1360
  %.promoted11 = load ptr, ptr %0, align 8
  %7 = icmp ult i64 %.promoted, %6
  br i1 %7, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %2
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.val8.pre = load i64, ptr %.phi.trans.insert, align 8, !alias.scope !1363
  br label %21

.lr.ph:                                           ; preds = %2
  %.not.i.i.i = icmp eq i64 %6, 2
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.promoted15 = load i64, ptr %10, align 8
  br i1 %.not.i.i.i, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %.lr.ph.split.us
  %11 = phi i64 [ %17, %.lr.ph.split.us ], [ %.promoted15, %.lr.ph ]
  %12 = phi i64 [ %15, %.lr.ph.split.us ], [ %.promoted, %.lr.ph ]
  %13 = phi ptr [ %14, %.lr.ph.split.us ], [ %.promoted11, %.lr.ph ]
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %15 = add i64 %12, -2
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1368)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1371)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1373)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1376)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1378)
  %.val.i.i.i.i.us = load i64, ptr %13, align 4, !alias.scope !1381, !noalias !1384
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1386)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1389)
  %16 = getelementptr inbounds { i32, i32 }, ptr %9, i64 %11
  store i64 %.val.i.i.i.i.us, ptr %16, align 4, !noalias !1392
  %17 = add i64 %11, 1
  %18 = icmp ult i64 %15, 2
  br i1 %18, label %._crit_edge.split.us, label %.lr.ph.split.us, !llvm.loop !242

._crit_edge.split.us:                             ; preds = %.lr.ph.split.us
  store i64 %17, ptr %10, align 8, !alias.scope !1393, !noalias !1394
  store ptr %14, ptr %0, align 8, !alias.scope !1360
  store i64 %15, ptr %4, align 8, !alias.scope !1360
  br label %21

.lr.ph.split:                                     ; preds = %.lr.ph
  %19 = getelementptr inbounds i32, ptr %.promoted11, i64 %6
  %20 = sub nuw i64 %.promoted, %6
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1368)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1371)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1373)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1376)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1378)
  store ptr %19, ptr %0, align 8, !alias.scope !1360
  store i64 %20, ptr %4, align 8, !alias.scope !1360
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %3), !noalias !1395
  invoke void @_ZN4core6result13unwrap_failed17ha188096f98826595E(ptr noalias noundef nonnull readonly align 1 @anon.82330f67cb894bb82cb1b85bd5bbfa08.26, i64 noundef 43, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.82330f67cb894bb82cb1b85bd5bbfa08.27, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.82330f67cb894bb82cb1b85bd5bbfa08.46) #31
          to label %.noexc unwind label %22

.noexc:                                           ; preds = %.lr.ph.split
  unreachable

21:                                               ; preds = %._crit_edge, %._crit_edge.split.us
  %.val8 = phi i64 [ %.val8.pre, %._crit_edge ], [ %17, %._crit_edge.split.us ]
  %.val7 = load ptr, ptr %1, align 8, !alias.scope !1363, !nonnull !23, !align !107, !noundef !23
  store i64 %.val8, ptr %.val7, align 8, !noalias !1396
  ret void

22:                                               ; preds = %.lr.ph.split
  %23 = landingpad { ptr, i32 }
          cleanup
  %.val = load ptr, ptr %1, align 8, !alias.scope !1363, !nonnull !23, !align !107, !noundef !23
  store i64 %.promoted15, ptr %.val, align 8, !noalias !1401
  resume { ptr, i32 } %23
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN4core4iter6traits8iterator8Iterator8try_fold17h4d93733b7903a69cE.llvm.6093752533286553222(ptr noalias noundef align 8 captures(none) dereferenceable(40) %0, ptr noalias noundef align 8 captures(none) dereferenceable(32) %1) unnamed_addr #6 personality ptr @rust_eh_personality {
  %3 = alloca { {} }, align 1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = load i64, ptr %5, align 8, !alias.scope !1406, !noundef !23
  %.promoted = load i64, ptr %4, align 8, !alias.scope !1406
  %.promoted11 = load ptr, ptr %0, align 8
  %7 = icmp ult i64 %.promoted, %6
  br i1 %7, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %2
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.val8.pre = load i64, ptr %.phi.trans.insert, align 8, !alias.scope !1409
  br label %21

.lr.ph:                                           ; preds = %2
  %.not.i.i.i = icmp eq i64 %6, 2
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.promoted15 = load i64, ptr %10, align 8
  br i1 %.not.i.i.i, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %.lr.ph.split.us
  %11 = phi i64 [ %17, %.lr.ph.split.us ], [ %.promoted15, %.lr.ph ]
  %12 = phi i64 [ %15, %.lr.ph.split.us ], [ %.promoted, %.lr.ph ]
  %13 = phi ptr [ %14, %.lr.ph.split.us ], [ %.promoted11, %.lr.ph ]
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %15 = add i64 %12, -2
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1414)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1417)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1419)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1422)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1424)
  %.val.i.i.i.i.us = load i64, ptr %13, align 4, !alias.scope !1427, !noalias !1430
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1432)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1435)
  %16 = getelementptr inbounds { i32, i32 }, ptr %9, i64 %11
  store i64 %.val.i.i.i.i.us, ptr %16, align 4, !noalias !1438
  %17 = add i64 %11, 1
  %18 = icmp ult i64 %15, 2
  br i1 %18, label %._crit_edge.split.us, label %.lr.ph.split.us, !llvm.loop !146

._crit_edge.split.us:                             ; preds = %.lr.ph.split.us
  store i64 %17, ptr %10, align 8, !alias.scope !1439, !noalias !1440
  store ptr %14, ptr %0, align 8, !alias.scope !1406
  store i64 %15, ptr %4, align 8, !alias.scope !1406
  br label %21

.lr.ph.split:                                     ; preds = %.lr.ph
  %19 = getelementptr inbounds i32, ptr %.promoted11, i64 %6
  %20 = sub nuw i64 %.promoted, %6
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1414)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1417)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1419)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1422)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1424)
  store ptr %19, ptr %0, align 8, !alias.scope !1406
  store i64 %20, ptr %4, align 8, !alias.scope !1406
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %3), !noalias !1441
  invoke void @_ZN4core6result13unwrap_failed17ha188096f98826595E(ptr noalias noundef nonnull readonly align 1 @anon.82330f67cb894bb82cb1b85bd5bbfa08.26, i64 noundef 43, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.82330f67cb894bb82cb1b85bd5bbfa08.27, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.82330f67cb894bb82cb1b85bd5bbfa08.46) #31
          to label %.noexc unwind label %22

.noexc:                                           ; preds = %.lr.ph.split
  unreachable

21:                                               ; preds = %._crit_edge, %._crit_edge.split.us
  %.val8 = phi i64 [ %.val8.pre, %._crit_edge ], [ %17, %._crit_edge.split.us ]
  %.val7 = load ptr, ptr %1, align 8, !alias.scope !1409, !nonnull !23, !align !107, !noundef !23
  store i64 %.val8, ptr %.val7, align 8, !noalias !1442
  ret void

22:                                               ; preds = %.lr.ph.split
  %23 = landingpad { ptr, i32 }
          cleanup
  %.val = load ptr, ptr %1, align 8, !alias.scope !1409, !nonnull !23, !align !107, !noundef !23
  store i64 %.promoted15, ptr %.val, align 8, !noalias !1447
  resume { ptr, i32 } %23
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN4core4iter6traits8iterator8Iterator8try_fold17h56d6acf26be8d260E.llvm.6093752533286553222(ptr noalias noundef align 8 captures(none) dereferenceable(40) %0, ptr noalias noundef align 8 captures(none) dereferenceable(32) %1) unnamed_addr #6 personality ptr @rust_eh_personality {
  %3 = alloca { {} }, align 1
  %4 = alloca [1 x { ptr, ptr }], align 8
  %5 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %6 = alloca i32, align 4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %9 = load i64, ptr %8, align 8, !alias.scope !1452, !noundef !23
  %.promoted = load i64, ptr %7, align 8, !alias.scope !1452
  %.promoted14 = load ptr, ptr %0, align 8
  %10 = icmp ult i64 %.promoted, %9
  br i1 %10, label %._crit_edge39, label %.lr.ph

._crit_edge39:                                    ; preds = %2
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.val8.pre = load i64, ptr %.phi.trans.insert, align 8, !alias.scope !1455
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1460)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1463)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1465)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1468)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1470)
  %.sroa.45.4.copyload.i.i.i.us = load i32, ptr %16, align 4, !alias.scope !1473, !noalias !1477
  %.sroa.6.4...sroa_idx.i.i.i.us = getelementptr inbounds nuw i8, ptr %16, i64 4
  %.sroa.6.4.copyload.i.i.i.us = load i32, ptr %.sroa.6.4...sroa_idx.i.i.i.us, align 4, !alias.scope !1473, !noalias !1477
  %.sroa.7.4...sroa_idx.i.i.i.us = getelementptr inbounds nuw i8, ptr %16, i64 8
  %.sroa.7.4.copyload.i.i.i.us = load i32, ptr %.sroa.7.4...sroa_idx.i.i.i.us, align 4, !alias.scope !1473, !noalias !1477
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
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %3), !noalias !1479
  br i1 %23, label %.split26.us, label %24

24:                                               ; preds = %20
  call void @llvm.lifetime.end.p0(i64 0, ptr nonnull %3), !noalias !1479
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1486)
  %25 = getelementptr inbounds { i32, i32, i8, [3 x i8] }, ptr %12, i64 %14
  store i32 %.sroa.6.4.copyload.i.i.i.us, ptr %25, align 4, !noalias !1489
  %.sroa.0.sroa.4.0..sroa_idx.i.i.us = getelementptr inbounds nuw i8, ptr %25, i64 4
  store i32 %.sroa.45.4.copyload.i.i.i.us, ptr %.sroa.0.sroa.4.0..sroa_idx.i.i.us, align 4, !noalias !1489
  %.sroa.0.sroa.5.0..sroa_idx.i.i.us = getelementptr inbounds nuw i8, ptr %25, i64 8
  store i8 %.0.i.i.i.i.i.us, ptr %.sroa.0.sroa.5.0..sroa_idx.i.i.us, align 4, !noalias !1489
  %26 = add i64 %14, 1
  store i64 %26, ptr %13, align 8, !alias.scope !1490, !noalias !1493
  %27 = icmp ult i64 %18, 3
  br i1 %27, label %._crit_edge, label %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h529b914eb32091fcE.exit.i.i.i.us", !llvm.loop !1496

.lr.ph.split:                                     ; preds = %.lr.ph
  %28 = getelementptr inbounds i32, ptr %.promoted14, i64 %9
  %29 = sub nuw i64 %.promoted, %9
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1460)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1463)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1465)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1468)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1470)
  store ptr %28, ptr %0, align 8, !alias.scope !1452
  store i64 %29, ptr %7, align 8, !alias.scope !1452
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %3), !noalias !1497
  invoke void @_ZN4core6result13unwrap_failed17ha188096f98826595E(ptr noalias noundef nonnull readonly align 1 @anon.82330f67cb894bb82cb1b85bd5bbfa08.26, i64 noundef 43, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.82330f67cb894bb82cb1b85bd5bbfa08.27, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.82330f67cb894bb82cb1b85bd5bbfa08.46) #31
          to label %.noexc unwind label %36

.noexc:                                           ; preds = %.lr.ph.split
  unreachable

.split.us:                                        ; preds = %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h529b914eb32091fcE.exit.i.i.i.us"
  store ptr %17, ptr %0, align 8, !alias.scope !1452
  store i64 %18, ptr %7, align 8, !alias.scope !1452
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6), !noalias !1479
  store i32 %.sroa.7.4.copyload.i.i.i.us, ptr %6, align 4, !noalias !1479
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %5), !noalias !1479
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4), !noalias !1479
  store ptr %6, ptr %4, align 8, !noalias !1479
  %30 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr @"_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$u32$GT$3fmt17h4b9fb787c4dcbeb9E", ptr %30, align 8, !noalias !1479
  store ptr @anon.8116ce5b6f07845c538d26bdcae5af43.70.llvm.13009932103675954609, ptr %5, align 8, !alias.scope !1498, !noalias !1501
  %31 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 1, ptr %31, align 8, !alias.scope !1498, !noalias !1501
  %32 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store ptr null, ptr %32, align 8, !alias.scope !1498, !noalias !1501
  %33 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %4, ptr %33, align 8, !alias.scope !1498, !noalias !1501
  %34 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i64 1, ptr %34, align 8, !alias.scope !1498, !noalias !1501
  invoke void @_ZN4core9panicking9panic_fmt17ha6effc2775a0749cE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %5, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.8116ce5b6f07845c538d26bdcae5af43.71.llvm.13009932103675954609) #31
          to label %.noexc9 unwind label %36

.noexc9:                                          ; preds = %.split.us
  unreachable

.split26.us:                                      ; preds = %20
  store ptr %17, ptr %0, align 8, !alias.scope !1452
  store i64 %18, ptr %7, align 8, !alias.scope !1452
  invoke void @_ZN4core6result13unwrap_failed17ha188096f98826595E(ptr noalias noundef nonnull readonly align 1 @anon.8116ce5b6f07845c538d26bdcae5af43.48.llvm.13009932103675954609, i64 noundef 43, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.8116ce5b6f07845c538d26bdcae5af43.49.llvm.13009932103675954609, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.8116ce5b6f07845c538d26bdcae5af43.68.llvm.13009932103675954609) #31
          to label %.noexc10 unwind label %36

.noexc10:                                         ; preds = %.split26.us
  unreachable

._crit_edge:                                      ; preds = %24
  store ptr %17, ptr %0, align 8, !alias.scope !1452
  store i64 %18, ptr %7, align 8, !alias.scope !1452
  br label %35

35:                                               ; preds = %._crit_edge39, %._crit_edge
  %.val8 = phi i64 [ %.val8.pre, %._crit_edge39 ], [ %26, %._crit_edge ]
  %.val7 = load ptr, ptr %1, align 8, !alias.scope !1455, !nonnull !23, !align !107, !noundef !23
  store i64 %.val8, ptr %.val7, align 8, !noalias !1504
  ret void

36:                                               ; preds = %.lr.ph.split, %.split.us, %.split26.us
  %.val6 = phi i64 [ %.promoted22, %.lr.ph.split ], [ %14, %.split.us ], [ %14, %.split26.us ]
  %37 = landingpad { ptr, i32 }
          cleanup
  %.val = load ptr, ptr %1, align 8, !alias.scope !1455, !nonnull !23, !align !107, !noundef !23
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
  %5 = load i8, ptr %4, align 1, !range !629, !alias.scope !1539, !noundef !23
  %6 = trunc nuw i8 %5 to i1
  br i1 %6, label %84, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.val.i.i = load ptr, ptr %8, align 8, !alias.scope !1539, !nonnull !23, !align !509, !noundef !23
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
  br i1 %22, label %.lr.ph.split.us.i.i.i, label %.lr.ph.split.split.i.i.i

.lr.ph.split.us.i.i.i:                            ; preds = %.lr.ph.i.i.i, %43
  %.sroa.7.046.us.i.i.i = phi i64 [ %45, %43 ], [ %16, %.lr.ph.i.i.i ]
  %23 = phi ptr [ %46, %43 ], [ %15, %.lr.ph.i.i.i ]
  %24 = phi i64 [ %41, %43 ], [ %.promoted.i.i.i, %.lr.ph.i.i.i ]
  %25 = load i8, ptr %21, align 1, !alias.scope !1543, !noalias !1544, !noundef !23
  %26 = icmp ult i64 %.sroa.7.046.us.i.i.i, 16
  br i1 %26, label %29, label %27

27:                                               ; preds = %.lr.ph.split.us.i.i.i
  %28 = tail call { i64, i64 } @_ZN4core5slice6memchr14memchr_aligned17h70c951369894823fE(i8 noundef %25, ptr noalias noundef nonnull readonly align 1 %23, i64 noundef %.sroa.7.046.us.i.i.i), !noalias !1546
  br label %37

29:                                               ; preds = %.lr.ph.split.us.i.i.i
  %.not.i.us.i.i.i = icmp eq i64 %.sroa.7.046.us.i.i.i, 0
  br i1 %.not.i.us.i.i.i, label %_ZN4core5slice6memchr12memchr_naive17hc161699a4e4d4b77E.exit.us.i.i.i, label %.lr.ph.i.us.i.i.i

.lr.ph.i.us.i.i.i:                                ; preds = %29, %33
  %.05.i.us.i.i.i = phi i64 [ %34, %33 ], [ 0, %29 ]
  %30 = getelementptr inbounds nuw [0 x i8], ptr %23, i64 0, i64 %.05.i.us.i.i.i
  %31 = load i8, ptr %30, align 1, !alias.scope !1547, !noalias !1546, !noundef !23
  %32 = icmp eq i8 %31, %25
  br i1 %32, label %_ZN4core5slice6memchr12memchr_naive17hc161699a4e4d4b77E.exit.us.i.i.i, label %33

33:                                               ; preds = %.lr.ph.i.us.i.i.i
  %34 = add nuw nsw i64 %.05.i.us.i.i.i, 1
  %exitcond.not.i.us.i.i.i = icmp eq i64 %34, %.sroa.7.046.us.i.i.i
  br i1 %exitcond.not.i.us.i.i.i, label %_ZN4core5slice6memchr12memchr_naive17hc161699a4e4d4b77E.exit.us.i.i.i, label %.lr.ph.i.us.i.i.i

_ZN4core5slice6memchr12memchr_naive17hc161699a4e4d4b77E.exit.us.i.i.i: ; preds = %33, %.lr.ph.i.us.i.i.i, %29
  %.0.lcssa.i.us.i.i.i = phi i64 [ 0, %29 ], [ %.05.i.us.i.i.i, %.lr.ph.i.us.i.i.i ], [ %.sroa.7.046.us.i.i.i, %33 ]
  %.sroa.0.0.i24.us.i.i.i = phi i64 [ 0, %29 ], [ 1, %.lr.ph.i.us.i.i.i ], [ 0, %33 ]
  %35 = insertvalue { i64, i64 } poison, i64 %.sroa.0.0.i24.us.i.i.i, 0
  %36 = insertvalue { i64, i64 } %35, i64 %.0.lcssa.i.us.i.i.i, 1
  br label %37

37:                                               ; preds = %_ZN4core5slice6memchr12memchr_naive17hc161699a4e4d4b77E.exit.us.i.i.i, %27
  %.pn.us.i.i.i = phi { i64, i64 } [ %36, %_ZN4core5slice6memchr12memchr_naive17hc161699a4e4d4b77E.exit.us.i.i.i ], [ %28, %27 ]
  %.sroa.05.0.us.i.i.i = extractvalue { i64, i64 } %.pn.us.i.i.i, 0
  %38 = icmp eq i64 %.sroa.05.0.us.i.i.i, 1
  br i1 %38, label %39, label %.split.us.i.i.i

39:                                               ; preds = %37
  %.sroa.6.0.us.i.i.i = extractvalue { i64, i64 } %.pn.us.i.i.i, 1
  %40 = add i64 %24, 1
  %41 = add i64 %40, %.sroa.6.0.us.i.i.i
  store i64 %41, ptr %10, align 8, !alias.scope !1543, !noalias !1544
  %.not.us.i.i.i = icmp ult i64 %41, %19
  %42 = icmp ugt i64 %41, %.val5.i.i
  %or.cond.i.i.i = or i1 %.not.us.i.i.i, %42
  br i1 %or.cond.i.i.i, label %43, label %.split48.us.i.i.i

43:                                               ; preds = %39
  %44 = icmp ugt i64 %41, %12
  %45 = sub nuw i64 %12, %41
  %46 = getelementptr inbounds i8, ptr %.val.i.i, i64 %41
  br i1 %44, label %"_ZN4core3str4iter22SplitInternal$LT$P$GT$7get_end17hd7ff12415b85250fE.exit.i.i", label %.lr.ph.split.us.i.i.i, !llvm.loop !1550

.lr.ph.split.split.i.i.i:                         ; preds = %.lr.ph.i.i.i, %67
  %.sroa.7.046.i.i.i = phi i64 [ %69, %67 ], [ %16, %.lr.ph.i.i.i ]
  %47 = phi ptr [ %70, %67 ], [ %15, %.lr.ph.i.i.i ]
  %48 = phi i64 [ %65, %67 ], [ %.promoted.i.i.i, %.lr.ph.i.i.i ]
  %49 = load i8, ptr %21, align 1, !alias.scope !1543, !noalias !1544, !noundef !23
  %50 = icmp ult i64 %.sroa.7.046.i.i.i, 16
  br i1 %50, label %53, label %51

51:                                               ; preds = %.lr.ph.split.split.i.i.i
  %52 = tail call { i64, i64 } @_ZN4core5slice6memchr14memchr_aligned17h70c951369894823fE(i8 noundef %49, ptr noalias noundef nonnull readonly align 1 %47, i64 noundef %.sroa.7.046.i.i.i), !noalias !1546
  br label %61

53:                                               ; preds = %.lr.ph.split.split.i.i.i
  %.not.i.i.i.i = icmp eq i64 %.sroa.7.046.i.i.i, 0
  br i1 %.not.i.i.i.i, label %_ZN4core5slice6memchr12memchr_naive17hc161699a4e4d4b77E.exit.i.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %53, %57
  %.05.i.i.i.i = phi i64 [ %58, %57 ], [ 0, %53 ]
  %54 = getelementptr inbounds nuw [0 x i8], ptr %47, i64 0, i64 %.05.i.i.i.i
  %55 = load i8, ptr %54, align 1, !alias.scope !1547, !noalias !1546, !noundef !23
  %56 = icmp eq i8 %55, %49
  br i1 %56, label %_ZN4core5slice6memchr12memchr_naive17hc161699a4e4d4b77E.exit.i.i.i, label %57

57:                                               ; preds = %.lr.ph.i.i.i.i
  %58 = add nuw nsw i64 %.05.i.i.i.i, 1
  %exitcond.not.i.i.i.i = icmp eq i64 %58, %.sroa.7.046.i.i.i
  br i1 %exitcond.not.i.i.i.i, label %_ZN4core5slice6memchr12memchr_naive17hc161699a4e4d4b77E.exit.i.i.i, label %.lr.ph.i.i.i.i

_ZN4core5slice6memchr12memchr_naive17hc161699a4e4d4b77E.exit.i.i.i: ; preds = %57, %.lr.ph.i.i.i.i, %53
  %.0.lcssa.i.i.i.i = phi i64 [ 0, %53 ], [ %.05.i.i.i.i, %.lr.ph.i.i.i.i ], [ %.sroa.7.046.i.i.i, %57 ]
  %.sroa.0.0.i24.i.i.i = phi i64 [ 0, %53 ], [ 1, %.lr.ph.i.i.i.i ], [ 0, %57 ]
  %59 = insertvalue { i64, i64 } poison, i64 %.sroa.0.0.i24.i.i.i, 0
  %60 = insertvalue { i64, i64 } %59, i64 %.0.lcssa.i.i.i.i, 1
  br label %61

61:                                               ; preds = %_ZN4core5slice6memchr12memchr_naive17hc161699a4e4d4b77E.exit.i.i.i, %51
  %.pn.i.i.i = phi { i64, i64 } [ %60, %_ZN4core5slice6memchr12memchr_naive17hc161699a4e4d4b77E.exit.i.i.i ], [ %52, %51 ]
  %.sroa.05.0.i.i.i = extractvalue { i64, i64 } %.pn.i.i.i, 0
  %62 = icmp eq i64 %.sroa.05.0.i.i.i, 1
  br i1 %62, label %63, label %.split.us.i.i.i

63:                                               ; preds = %61
  %.sroa.6.0.i.i.i = extractvalue { i64, i64 } %.pn.i.i.i, 1
  %64 = add i64 %48, 1
  %65 = add i64 %64, %.sroa.6.0.i.i.i
  store i64 %65, ptr %10, align 8, !alias.scope !1543, !noalias !1544
  %.not.i.i.i = icmp ult i64 %65, %19
  %66 = icmp ugt i64 %65, %.val5.i.i
  %or.cond83.i.i.i = or i1 %.not.i.i.i, %66
  br i1 %or.cond83.i.i.i, label %67, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hea0d24b938f00e9dE.exit.i.i.i"

.split.us.i.i.i:                                  ; preds = %61, %37
  store i64 %12, ptr %10, align 8, !alias.scope !1543, !noalias !1544
  br label %"_ZN4core3str4iter22SplitInternal$LT$P$GT$7get_end17hd7ff12415b85250fE.exit.i.i"

67:                                               ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hea0d24b938f00e9dE.exit.i.i.i", %63
  %68 = icmp ugt i64 %65, %12
  %69 = sub nuw i64 %12, %65
  %70 = getelementptr inbounds i8, ptr %.val.i.i, i64 %65
  br i1 %68, label %"_ZN4core3str4iter22SplitInternal$LT$P$GT$7get_end17hd7ff12415b85250fE.exit.i.i", label %.lr.ph.split.split.i.i.i

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hea0d24b938f00e9dE.exit.i.i.i": ; preds = %63
  %71 = sub nuw i64 %65, %19
  %72 = getelementptr inbounds i8, ptr %.val.i.i, i64 %71
  %bcmp.i.i.i.i = tail call i32 @bcmp(ptr nonnull readonly align 1 %72, ptr nonnull readonly align 1 %17, i64 %19), !alias.scope !1551, !noalias !1544
  %73 = icmp eq i32 %bcmp.i.i.i.i, 0
  br i1 %73, label %78, label %67

.split48.us.i.i.i:                                ; preds = %39
  tail call void @_ZN4core5slice5index24slice_end_index_len_fail17h334e37603831ab29E(i64 noundef %19, i64 noundef 4, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.82330f67cb894bb82cb1b85bd5bbfa08.33) #31, !noalias !1555
  unreachable

"_ZN4core3str4iter22SplitInternal$LT$P$GT$7get_end17hd7ff12415b85250fE.exit.i.i": ; preds = %67, %43, %.split.us.i.i.i, %7
  store i8 1, ptr %4, align 1, !alias.scope !1558
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %75 = load i8, ptr %74, align 8, !range !629, !alias.scope !1558, !noundef !23
  %76 = trunc nuw i8 %75 to i1
  %.pre.i.i.i = load i64, ptr %0, align 8, !alias.scope !1558
  %.phi.trans.insert.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.pre5.i.i.i = load i64, ptr %.phi.trans.insert.i.i.i, align 8, !alias.scope !1558
  %.not.i6.i.i = icmp ne i64 %.pre5.i.i.i, %.pre.i.i.i
  %or.cond.not.i.i.i = select i1 %76, i1 true, i1 %.not.i6.i.i
  %77 = sub i64 %.pre5.i.i.i, %.pre.i.i.i
  br i1 %or.cond.not.i.i.i, label %select.unfold, label %84

78:                                               ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hea0d24b938f00e9dE.exit.i.i.i"
  %79 = load i64, ptr %0, align 8, !alias.scope !1539, !noundef !23
  %80 = sub i64 %71, %79
  store i64 %65, ptr %0, align 8, !alias.scope !1539
  br label %select.unfold

select.unfold:                                    ; preds = %"_ZN4core3str4iter22SplitInternal$LT$P$GT$7get_end17hd7ff12415b85250fE.exit.i.i", %78
  %.sroa.4.0.i.i = phi i64 [ %80, %78 ], [ %77, %"_ZN4core3str4iter22SplitInternal$LT$P$GT$7get_end17hd7ff12415b85250fE.exit.i.i" ]
  %.pn = phi i64 [ %79, %78 ], [ %.pre.i.i.i, %"_ZN4core3str4iter22SplitInternal$LT$P$GT$7get_end17hd7ff12415b85250fE.exit.i.i" ]
  %.sroa.0.0.i.i = getelementptr inbounds i8, ptr %.val.i.i, i64 %.pn
  %81 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.val = load ptr, ptr %81, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3), !noalias !1561
  call void @"_ZN4core3num62_$LT$impl$u20$core..str..traits..FromStr$u20$for$u20$usize$GT$8from_str17h4e3a47f24bad5bddE"(ptr noalias noundef nonnull sret({ i8, [15 x i8] }) align 8 captures(none) dereferenceable(16) %3, ptr noalias noundef nonnull readonly align 1 %.sroa.0.0.i.i, i64 noundef %.sroa.4.0.i.i)
  %.sroa.0.0.copyload.i = load i8, ptr %3, align 8, !noalias !1561
  %.sroa.51.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.sroa.51.0.copyload.i = load i64, ptr %.sroa.51.0..sroa_idx.i, align 8, !noalias !1561
  %trunc.i.i.i = trunc nuw i8 %.sroa.0.0.copyload.i to i1
  br i1 %trunc.i.i.i, label %82, label %"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17hf242b5c35a9c4190E.exit"

82:                                               ; preds = %select.unfold
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %3, i64 1
  %.sroa.4.0.copyload.i = load i8, ptr %.sroa.4.0..sroa_idx.i, align 1, !noalias !1561
  %83 = icmp ne ptr %.val, null
  tail call void @llvm.assume(i1 %83)
  store i8 %.sroa.4.0.copyload.i, ptr %.val, align 1, !noalias !1564
  br label %"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17hf242b5c35a9c4190E.exit"

"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17hf242b5c35a9c4190E.exit": ; preds = %select.unfold, %82
  %.sroa.61.08.i.i = phi i64 [ undef, %82 ], [ %.sroa.51.0.copyload.i, %select.unfold ]
  %.sroa.0.1.i.i = phi i64 [ 0, %82 ], [ 1, %select.unfold ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3), !noalias !1561
  br label %84

84:                                               ; preds = %"_ZN4core3str4iter22SplitInternal$LT$P$GT$7get_end17hd7ff12415b85250fE.exit.i.i", %2, %"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17hf242b5c35a9c4190E.exit"
  %.sroa.3.0 = phi i64 [ %.sroa.61.08.i.i, %"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17hf242b5c35a9c4190E.exit" ], [ undef, %2 ], [ undef, %"_ZN4core3str4iter22SplitInternal$LT$P$GT$7get_end17hd7ff12415b85250fE.exit.i.i" ]
  %.sroa.0.0 = phi i64 [ %.sroa.0.1.i.i, %"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17hf242b5c35a9c4190E.exit" ], [ 2, %2 ], [ 2, %"_ZN4core3str4iter22SplitInternal$LT$P$GT$7get_end17hd7ff12415b85250fE.exit.i.i" ]
  %85 = insertvalue { i64, i64 } poison, i64 %.sroa.0.0, 0
  %86 = insertvalue { i64, i64 } %85, i64 %.sroa.3.0, 1
  ret { i64, i64 } %86
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN4core4iter6traits8iterator8Iterator8try_fold17hb514d1425853338aE.llvm.6093752533286553222(ptr noalias noundef align 8 captures(none) dereferenceable(40) %0, ptr noalias noundef align 8 captures(none) dereferenceable(32) %1) unnamed_addr #6 personality ptr @rust_eh_personality {
  %3 = alloca { {} }, align 1
  %4 = alloca [1 x { ptr, ptr }], align 8
  %5 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %6 = alloca i32, align 4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %9 = load i64, ptr %8, align 8, !alias.scope !1567, !noundef !23
  %.promoted = load i64, ptr %7, align 8, !alias.scope !1567
  %.promoted12 = load ptr, ptr %0, align 8
  %10 = icmp ult i64 %.promoted, %9
  br i1 %10, label %._crit_edge28, label %.lr.ph

._crit_edge28:                                    ; preds = %2
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.val8.pre = load i64, ptr %.phi.trans.insert, align 8, !alias.scope !1570
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1575)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1578)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1580)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1583)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1585)
  %.sroa.44.4.copyload.i.i.i.us = load <4 x i32>, ptr %16, align 4, !alias.scope !1588, !noalias !1592
  %.sroa.0.8.vec.extract.i.i.i.i.us = extractelement <4 x i32> %.sroa.44.4.copyload.i.i.i.us, i64 2
  %19 = icmp ult i32 %.sroa.0.8.vec.extract.i.i.i.i.us, 4
  br i1 %19, label %switch.lookup, label %.split.us

switch.lookup:                                    ; preds = %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h32bd77d663109316E.exit.i.i.i.us"
  %.sroa.6.4...sroa_idx.i.i.i.us = getelementptr inbounds nuw i8, ptr %16, i64 16
  %.sroa.6.4.copyload.i.i.i.us = load i32, ptr %.sroa.6.4...sroa_idx.i.i.i.us, align 4, !alias.scope !1588, !noalias !1592
  %switch.shiftamt = shl nuw nsw i32 %.sroa.0.8.vec.extract.i.i.i.i.us, 3
  %switch.downshift = lshr i32 33619971, %switch.shiftamt
  %switch.masked = trunc i32 %switch.downshift to i8
  %.sroa.0.4.vec.extract.i.i.i.i.us = extractelement <4 x i32> %.sroa.44.4.copyload.i.i.i.us, i64 1
  %.sroa.0.0.vec.extract.i.i.i.i.us = extractelement <4 x i32> %.sroa.44.4.copyload.i.i.i.us, i64 0
  %.sroa.03.0.vec.insert.i.i.i.i.i.us = shufflevector <4 x i32> %.sroa.44.4.copyload.i.i.i.us, <4 x i32> poison, <2 x i32> <i32 3, i32 poison>
  %.sroa.03.4.vec.insert.i.i.i.i.i.us = insertelement <2 x i32> %.sroa.03.0.vec.insert.i.i.i.i.i.us, i32 %.sroa.6.4.copyload.i.i.i.us, i64 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1594)
  %20 = getelementptr inbounds { i32, i32, [2 x i32], i8, [3 x i8] }, ptr %12, i64 %14
  store i32 %.sroa.0.0.vec.extract.i.i.i.i.us, ptr %20, align 4, !noalias !1597
  %.sroa.0.sroa.4.0..sroa_idx.i.i.us = getelementptr inbounds nuw i8, ptr %20, i64 4
  store i32 %.sroa.0.4.vec.extract.i.i.i.i.us, ptr %.sroa.0.sroa.4.0..sroa_idx.i.i.us, align 4, !noalias !1597
  %.sroa.0.sroa.5.0..sroa_idx.i.i.us = getelementptr inbounds nuw i8, ptr %20, i64 8
  store <2 x i32> %.sroa.03.4.vec.insert.i.i.i.i.i.us, ptr %.sroa.0.sroa.5.0..sroa_idx.i.i.us, align 4, !noalias !1597
  %.sroa.0.sroa.6.0..sroa_idx.i.i.us = getelementptr inbounds nuw i8, ptr %20, i64 16
  store i8 %switch.masked, ptr %.sroa.0.sroa.6.0..sroa_idx.i.i.us, align 4, !noalias !1597
  %21 = add i64 %14, 1
  store i64 %21, ptr %13, align 8, !alias.scope !1598, !noalias !1601
  %22 = icmp ult i64 %18, 5
  br i1 %22, label %._crit_edge, label %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h32bd77d663109316E.exit.i.i.i.us", !llvm.loop !1604

.lr.ph.split:                                     ; preds = %.lr.ph
  %23 = getelementptr inbounds i32, ptr %.promoted12, i64 %9
  %24 = sub nuw i64 %.promoted, %9
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1575)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1578)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1580)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1583)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1585)
  store ptr %23, ptr %0, align 8, !alias.scope !1567
  store i64 %24, ptr %7, align 8, !alias.scope !1567
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %3), !noalias !1605
  invoke void @_ZN4core6result13unwrap_failed17ha188096f98826595E(ptr noalias noundef nonnull readonly align 1 @anon.82330f67cb894bb82cb1b85bd5bbfa08.26, i64 noundef 43, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.82330f67cb894bb82cb1b85bd5bbfa08.27, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.82330f67cb894bb82cb1b85bd5bbfa08.46) #31
          to label %.noexc unwind label %31

.noexc:                                           ; preds = %.lr.ph.split
  unreachable

.split.us:                                        ; preds = %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h32bd77d663109316E.exit.i.i.i.us"
  store ptr %17, ptr %0, align 8, !alias.scope !1567
  store i64 %18, ptr %7, align 8, !alias.scope !1567
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6), !noalias !1606
  store i32 %.sroa.0.8.vec.extract.i.i.i.i.us, ptr %6, align 4, !noalias !1606
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %5), !noalias !1606
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4), !noalias !1606
  store ptr %6, ptr %4, align 8, !noalias !1606
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr @"_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$u32$GT$3fmt17h4b9fb787c4dcbeb9E", ptr %25, align 8, !noalias !1606
  store ptr @anon.8116ce5b6f07845c538d26bdcae5af43.65.llvm.13009932103675954609, ptr %5, align 8, !alias.scope !1613, !noalias !1616
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 1, ptr %26, align 8, !alias.scope !1613, !noalias !1616
  %27 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store ptr null, ptr %27, align 8, !alias.scope !1613, !noalias !1616
  %28 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %4, ptr %28, align 8, !alias.scope !1613, !noalias !1616
  %29 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i64 1, ptr %29, align 8, !alias.scope !1613, !noalias !1616
  invoke void @_ZN4core9panicking9panic_fmt17ha6effc2775a0749cE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %5, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.8116ce5b6f07845c538d26bdcae5af43.67.llvm.13009932103675954609) #31
          to label %.noexc9 unwind label %31

.noexc9:                                          ; preds = %.split.us
  unreachable

._crit_edge:                                      ; preds = %switch.lookup
  store ptr %17, ptr %0, align 8, !alias.scope !1567
  store i64 %18, ptr %7, align 8, !alias.scope !1567
  br label %30

30:                                               ; preds = %._crit_edge28, %._crit_edge
  %.val8 = phi i64 [ %.val8.pre, %._crit_edge28 ], [ %21, %._crit_edge ]
  %.val7 = load ptr, ptr %1, align 8, !alias.scope !1570, !nonnull !23, !align !107, !noundef !23
  store i64 %.val8, ptr %.val7, align 8, !noalias !1619
  ret void

31:                                               ; preds = %.lr.ph.split, %.split.us
  %.val6 = phi i64 [ %.promoted18, %.lr.ph.split ], [ %14, %.split.us ]
  %32 = landingpad { ptr, i32 }
          cleanup
  %.val = load ptr, ptr %1, align 8, !alias.scope !1570, !nonnull !23, !align !107, !noundef !23
  store i64 %.val6, ptr %.val, align 8, !noalias !1624
  resume { ptr, i32 } %32
}

; Function Attrs: inlinehint nofree norecurse nosync nounwind nonlazybind uwtable
define hidden { ptr, ptr } @_ZN4core4iter6traits8iterator8Iterator8try_fold17hd9ead37a66ae8126E.llvm.6093752533286553222(ptr noalias noundef align 8 captures(none) dereferenceable(32) %0, ptr noundef %1, ptr noundef %2, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %3) unnamed_addr #12 personality ptr @rust_eh_personality {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load ptr, ptr %5, align 8, !alias.scope !1629, !noalias !1632, !nonnull !23, !noundef !23
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.promoted = load ptr, ptr %7, align 8, !alias.scope !1629, !noalias !1632
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1629)
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 20
  %.sroa.08.sroa.0.0.copyload = load i32, ptr %11, align 4, !noalias !1629
  %.sroa.08.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %11, i64 4
  %.sroa.08.sroa.5.0.copyload = load i32, ptr %.sroa.08.sroa.5.0..sroa_idx, align 4, !noalias !1629
  %.sroa.08.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %11, i64 8
  %.sroa.08.sroa.6.0.copyload = load i32, ptr %.sroa.08.sroa.6.0..sroa_idx, align 4, !noalias !1629
  %.sroa.08.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %11, i64 12
  %.sroa.08.sroa.7.0.copyload = load i32, ptr %.sroa.08.sroa.7.0..sroa_idx, align 4, !noalias !1629
  %.sroa.5.0..sroa_idx9 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %.sroa.5.0.copyload10 = load i8, ptr %.sroa.5.0..sroa_idx9, align 4, !noalias !1629
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
  %.0.i.i.i = phi i32 [ 2, %13 ], [ 3, %14 ], [ 0, %15 ], [ 1, %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc4931a478c8e0c5dE.llvm.6093752533286553222.exit" ]
  tail call void @llvm.assume(i1 %10)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1634)
  store i64 1, ptr %.val, align 8, !alias.scope !1637, !noalias !1639
  store i64 5, ptr %.sroa.42.0..sroa.5.0..sroa_idx2.i.sroa_idx.i.i, align 8, !alias.scope !1644, !noalias !1645
  store i32 %.sroa.08.sroa.0.0.copyload, ptr %.sroa.5.0..sroa.5.0..sroa_idx2.i.sroa_idx.i.i, align 8, !noalias !1646
  store i32 %.sroa.08.sroa.5.0.copyload, ptr %.sroa.4.sroa.5.0..sroa.5.0..sroa.5.0..sroa_idx2.i.sroa_idx.i.sroa_idx.i, align 4, !noalias !1646
  store i32 %.0.i.i.i, ptr %.sroa.4.sroa.6.0..sroa.5.0..sroa.5.0..sroa_idx2.i.sroa_idx.i.sroa_idx.i, align 8, !noalias !1646
  store i32 %.sroa.08.sroa.6.0.copyload, ptr %.sroa.4.sroa.7.0..sroa.5.0..sroa.5.0..sroa_idx2.i.sroa_idx.i.sroa_idx.i, align 4, !noalias !1646
  store i32 %.sroa.08.sroa.7.0.copyload, ptr %.sroa.4.sroa.8.0..sroa.5.0..sroa.5.0..sroa_idx2.i.sroa_idx.i.sroa_idx.i, align 8, !noalias !1646
  store i32 %.sroa.08.sroa.0.0.copyload, ptr %.sroa.6.024, align 4, !noalias !1646
  %.sroa.4.sroa.5.0..sroa.42.8..sroa_idx.i = getelementptr inbounds nuw i8, ptr %.sroa.6.024, i64 4
  store i32 %.sroa.08.sroa.5.0.copyload, ptr %.sroa.4.sroa.5.0..sroa.42.8..sroa_idx.i, align 4, !noalias !1646
  %.sroa.4.sroa.6.0..sroa.42.8..sroa_idx.i = getelementptr inbounds nuw i8, ptr %.sroa.6.024, i64 8
  store i32 %.0.i.i.i, ptr %.sroa.4.sroa.6.0..sroa.42.8..sroa_idx.i, align 4, !noalias !1646
  %.sroa.4.sroa.7.0..sroa.42.8..sroa_idx.i = getelementptr inbounds nuw i8, ptr %.sroa.6.024, i64 12
  store i32 %.sroa.08.sroa.6.0.copyload, ptr %.sroa.4.sroa.7.0..sroa.42.8..sroa_idx.i, align 4, !noalias !1646
  %.sroa.4.sroa.8.0..sroa.42.8..sroa_idx.i = getelementptr inbounds nuw i8, ptr %.sroa.6.024, i64 16
  store i32 %.sroa.08.sroa.7.0.copyload, ptr %.sroa.4.sroa.8.0..sroa.42.8..sroa_idx.i, align 4, !noalias !1646
  %scevgep.i.i = getelementptr i8, ptr %.sroa.6.024, i64 20
  store i64 5, ptr %.sroa.5.0..sroa_idx2.i.i.i, align 8, !alias.scope !1647, !noalias !1645
  %17 = icmp eq ptr %12, %6
  br i1 %17, label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc4931a478c8e0c5dE.llvm.6093752533286553222.exit.thread.sink.split", label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc4931a478c8e0c5dE.llvm.6093752533286553222.exit"

"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc4931a478c8e0c5dE.llvm.6093752533286553222.exit.thread.sink.split": ; preds = %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc4931a478c8e0c5dE.llvm.6093752533286553222.exit", %16
  %.sroa.6.0.lcssa.ph = phi ptr [ %scevgep.i.i, %16 ], [ %.sroa.6.024, %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc4931a478c8e0c5dE.llvm.6093752533286553222.exit" ]
  store ptr %12, ptr %7, align 8, !alias.scope !1629, !noalias !1632
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
  %6 = load ptr, ptr %5, align 8, !alias.scope !1654, !noalias !1657, !nonnull !23, !noundef !23
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.promoted = load ptr, ptr %7, align 8, !alias.scope !1654, !noalias !1657
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1654)
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %13 = load i32, ptr %11, align 4, !noalias !1659, !noundef !23
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 4
  %15 = load i32, ptr %14, align 4, !noalias !1659, !noundef !23
  %.sroa.2.0.insert.ext.i.i.i = zext i32 %15 to i64
  %.sroa.2.0.insert.shift.i.i.i = shl nuw i64 %.sroa.2.0.insert.ext.i.i.i, 32
  %.sroa.0.0.insert.ext.i.i.i = zext i32 %13 to i64
  %.sroa.0.0.insert.insert.i.i.i = or disjoint i64 %.sroa.2.0.insert.shift.i.i.i, %.sroa.0.0.insert.ext.i.i.i
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1660)
  store i64 1, ptr %.val, align 8, !alias.scope !1663, !noalias !1660
  store i64 2, ptr %.sroa.42.0..sroa.5.0..sroa_idx2.i.sroa_idx.i.i, align 8, !alias.scope !1665
  store i64 %.sroa.0.0.insert.insert.i.i.i, ptr %.sroa.5.0..sroa.5.0..sroa_idx2.i.sroa_idx.i.i, align 8, !alias.scope !1665
  store i64 %.sroa.0.0.insert.insert.i.i.i, ptr %.sroa.6.015, align 4
  %scevgep.i.i = getelementptr i8, ptr %.sroa.6.015, i64 8
  store i64 2, ptr %.sroa.5.0..sroa_idx2.i.i.i, align 8, !alias.scope !1666
  %16 = icmp eq ptr %12, %6
  br i1 %16, label %._crit_edge, label %10

._crit_edge:                                      ; preds = %10
  store ptr %12, ptr %7, align 8, !alias.scope !1654, !noalias !1657
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
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %4), !noalias !1673
  store ptr %6, ptr %4, align 8, !alias.scope !1680, !noalias !1684
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %.sroa.4.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(72) %1, i64 72, i1 false), !alias.scope !1680, !noalias !1684
  call void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17hd5e66fadd3b4f0d1E.llvm.17494673454204231270"(ptr noalias noundef nonnull sret({ { i64, ptr, {} }, i64 }) align 8 captures(none) dereferenceable(24) %5, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(80) %4), !noalias !1685
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %4), !noalias !1673
  %7 = load i8, ptr %6, align 1, !range !520, !noundef !23
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
  store i8 %7, ptr %10, align 8, !alias.scope !1686
  store i64 -9223372036854775808, ptr %0, align 8, !alias.scope !1686
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3), !noalias !1689
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h6de49c18ac14e930E.llvm.5062853439722839227"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %5)
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %12 = load i64, ptr %11, align 8, !range !619, !noalias !1689, !noundef !23
  %.not.i.i.i = icmp eq i64 %12, 0
  br i1 %.not.i.i.i, label %"_ZN4core3ptr49drop_in_place$LT$alloc..vec..Vec$LT$usize$GT$$GT$17hc3e1ef0a6cac6c40E.exit", label %13

13:                                               ; preds = %9
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %15 = load i64, ptr %14, align 8, !noalias !1689, !noundef !23
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %"_ZN4core3ptr49drop_in_place$LT$alloc..vec..Vec$LT$usize$GT$$GT$17hc3e1ef0a6cac6c40E.exit", label %17

17:                                               ; preds = %13
  %18 = load ptr, ptr %3, align 8, !noalias !1689, !nonnull !23, !noundef !23
  call void @__rust_dealloc(ptr noundef nonnull %18, i64 noundef %15, i64 noundef %12) #33
  br label %"_ZN4core3ptr49drop_in_place$LT$alloc..vec..Vec$LT$usize$GT$$GT$17hc3e1ef0a6cac6c40E.exit"

"_ZN4core3ptr49drop_in_place$LT$alloc..vec..Vec$LT$usize$GT$$GT$17hc3e1ef0a6cac6c40E.exit": ; preds = %9, %13, %17
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3), !noalias !1689
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1696)
  %3 = load ptr, ptr %0, align 8, !alias.scope !1696, !noalias !1699, !nonnull !23, !align !107, !noundef !23
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.promoted5.i.i.i.i = load i64, ptr %5, align 8, !alias.scope !1701, !noalias !1710
  %.pre.i.i.i.i = load ptr, ptr %4, align 8, !alias.scope !1701, !noalias !1710
  %6 = shl i64 %.promoted5.i.i.i.i, 2
  %scevgep.i.i.i = getelementptr i8, ptr %.pre.i.i.i.i, i64 %6
  store i32 %.sroa.42.0.copyload, ptr %scevgep.i.i.i, align 4, !noalias !1696
  %.sroa.0.sroa.4.0.scevgep.i.i.i.sroa_idx = getelementptr inbounds nuw i8, ptr %scevgep.i.i.i, i64 4
  store i32 %.sroa.0.0.copyload, ptr %.sroa.0.sroa.4.0.scevgep.i.i.i.sroa_idx, align 4, !noalias !1696
  %.sroa.0.sroa.5.0.scevgep.i.i.i.sroa_idx = getelementptr inbounds nuw i8, ptr %scevgep.i.i.i, i64 8
  store i32 %trunc.i.i, ptr %.sroa.0.sroa.5.0.scevgep.i.i.i.sroa_idx, align 4, !noalias !1696
  %7 = add i64 %.promoted5.i.i.i.i, 3
  store i64 %7, ptr %5, align 8, !alias.scope !1701, !noalias !1710
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h87fcb19d01d5a2c4E.llvm.6093752533286553222"(ptr noalias noundef align 8 captures(none) dereferenceable(40) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %1) unnamed_addr #6 personality ptr @rust_eh_personality {
  %3 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %4 = alloca ptr, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.sroa.52.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.sroa.52.0.copyload = load i8, ptr %.sroa.52.0..sroa_idx, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1719)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4), !noalias !1722
  %6 = load ptr, ptr %5, align 8, !alias.scope !1719, !noalias !1725, !nonnull !23, !align !107, !noundef !23
  %.val.i = load ptr, ptr %6, align 8, !noalias !1722, !nonnull !23, !noundef !23
  %7 = atomicrmw add ptr %.val.i, i64 1 monotonic, align 8, !noalias !1722
  %8 = icmp slt i64 %7, 0
  br i1 %8, label %9, label %"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h560acf9eea24305eE.exit.i"

9:                                                ; preds = %2
  tail call void @llvm.trap()
  unreachable

"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h560acf9eea24305eE.exit.i": ; preds = %2
  store ptr %.val.i, ptr %4, align 8, !noalias !1722
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3), !noalias !1722
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false), !noalias !1726
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = load ptr, ptr %10, align 8, !alias.scope !1719, !noalias !1725, !nonnull !23, !align !107, !noundef !23
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1727)
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %14 = load ptr, ptr %13, align 8, !alias.scope !1727, !noalias !1730, !nonnull !23, !noundef !23
  %15 = load i64, ptr %12, align 8, !alias.scope !1727, !noalias !1730, !noundef !23
  %16 = invoke { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h23a4acc3b5317be1E"(i64 noundef %15, i1 noundef zeroext false)
          to label %"_ZN14proc_macro_api15ProcMacroServer10load_dylib28_$u7b$$u7b$closure$u7d$$u7d$17haae8c80454280d25E.llvm.6093752533286553222.exit" unwind label %17, !noalias !1722

17:                                               ; preds = %"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h560acf9eea24305eE.exit.i"
  %18 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h13071ce39804999dE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %3) #32
          to label %21 unwind label %19, !noalias !1722

19:                                               ; preds = %24, %17
  %20 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #30, !noalias !1722
  unreachable

21:                                               ; preds = %17
  %22 = atomicrmw sub ptr %.val.i, i64 1 release, align 8, !noalias !1732
  %23 = icmp eq i64 %22, 1
  br i1 %23, label %24, label %.noexc.i

24:                                               ; preds = %21
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h82ce300a23f57c2eE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %4)
          to label %.noexc.i unwind label %19, !noalias !1722

.noexc.i:                                         ; preds = %24, %21
  resume { ptr, i32 } %18

"_ZN14proc_macro_api15ProcMacroServer10load_dylib28_$u7b$$u7b$closure$u7d$$u7d$17haae8c80454280d25E.llvm.6093752533286553222.exit": ; preds = %"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h560acf9eea24305eE.exit.i"
  %25 = extractvalue { i64, ptr } %16, 0
  %26 = extractvalue { i64, ptr } %16, 1
  %27 = icmp ne ptr %26, null
  tail call void @llvm.assume(i1 %27)
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %26, ptr nonnull readonly align 1 %14, i64 %15, i1 false), !noalias !1737
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3), !noalias !1722
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4), !noalias !1722
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1740)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1743)
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %29 = load ptr, ptr %28, align 8, !alias.scope !1746, !noalias !1747, !noundef !23
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %31 = load i64, ptr %30, align 8, !alias.scope !1746, !noalias !1747, !noundef !23
  %32 = getelementptr inbounds { { { { { { { { i64, ptr, {} }, i64 } } } } } }, { { { i64, ptr, {} }, i64 } }, ptr, i8, [7 x i8] }, ptr %29, i64 %31
  store i64 %25, ptr %32, align 8, !noalias !1746
  %.sroa.0.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %32, i64 8
  store ptr %26, ptr %.sroa.0.sroa.4.0..sroa_idx, align 8, !noalias !1746
  %.sroa.0.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %32, i64 16
  store i64 %15, ptr %.sroa.0.sroa.5.0..sroa_idx, align 8, !noalias !1746
  %.sroa.0.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %32, i64 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0.sroa.6.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false), !noalias !1746
  %.sroa.0.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %32, i64 48
  store ptr %.val.i, ptr %.sroa.0.sroa.7.0..sroa_idx, align 8, !noalias !1746
  %.sroa.0.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %32, i64 56
  store i8 %.sroa.52.0.copyload, ptr %.sroa.0.sroa.8.0..sroa_idx, align 8, !noalias !1746
  %33 = add i64 %31, 1
  store i64 %33, ptr %30, align 8, !alias.scope !1746, !noalias !1747
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn uwtable
define hidden void @"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17hb20e236dffd24139E.llvm.6093752533286553222"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #7 personality ptr @rust_eh_personality {
  %.sroa.2.0.insert.ext.i.i = zext i32 %2 to i64
  %.sroa.2.0.insert.shift.i.i = shl nuw i64 %.sroa.2.0.insert.ext.i.i, 32
  %.sroa.0.0.insert.ext.i.i = zext i32 %1 to i64
  %.sroa.0.0.insert.insert.i.i = or disjoint i64 %.sroa.2.0.insert.shift.i.i, %.sroa.0.0.insert.ext.i.i
  %.val = load ptr, ptr %0, align 8, !nonnull !23, !align !107, !noundef !23
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1750)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1753)
  %4 = getelementptr inbounds nuw i8, ptr %.val, i64 16
  %5 = getelementptr inbounds nuw i8, ptr %.val, i64 8
  %.promoted5.i.i.i.i = load i64, ptr %5, align 8, !alias.scope !1756, !noalias !1761
  %.pre.i.i.i.i = load ptr, ptr %4, align 8, !alias.scope !1756, !noalias !1761
  %6 = shl i64 %.promoted5.i.i.i.i, 2
  %scevgep.i.i.i = getelementptr i8, ptr %.pre.i.i.i.i, i64 %6
  store i64 %.sroa.0.0.insert.insert.i.i, ptr %scevgep.i.i.i, align 4, !noalias !1770
  %7 = add i64 %.promoted5.i.i.i.i, 2
  store i64 %7, ptr %5, align 8, !alias.scope !1756, !noalias !1761
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
  %2 = zext i8 %.sroa.75.0.copyload to i64
  %switch.gep = getelementptr inbounds nuw [4 x i32], ptr @"switch.table._ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17hf2ee3f21ff862a14E.llvm.6093752533286553222", i64 0, i64 %2
  %switch.load = load i32, ptr %switch.gep, align 4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1771)
  %3 = load ptr, ptr %0, align 8, !alias.scope !1771, !noalias !1774, !nonnull !23, !align !107, !noundef !23
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.promoted5.i.i.i.i = load i64, ptr %5, align 8, !alias.scope !1776, !noalias !1785
  %.pre.i.i.i.i = load ptr, ptr %4, align 8, !alias.scope !1776, !noalias !1785
  %6 = shl i64 %.promoted5.i.i.i.i, 2
  %scevgep.i.i.i = getelementptr i8, ptr %.pre.i.i.i.i, i64 %6
  store i32 %.sroa.0.0.copyload, ptr %scevgep.i.i.i, align 4, !noalias !1771
  %.sroa.0.sroa.4.0.scevgep.i.i.i.sroa_idx = getelementptr inbounds nuw i8, ptr %scevgep.i.i.i, i64 4
  store i32 %.sroa.42.0.copyload, ptr %.sroa.0.sroa.4.0.scevgep.i.i.i.sroa_idx, align 4, !noalias !1771
  %.sroa.0.sroa.5.0.scevgep.i.i.i.sroa_idx = getelementptr inbounds nuw i8, ptr %scevgep.i.i.i, i64 8
  store i32 %switch.load, ptr %.sroa.0.sroa.5.0.scevgep.i.i.i.sroa_idx, align 4, !noalias !1771
  %.sroa.0.sroa.6.0.scevgep.i.i.i.sroa_idx = getelementptr inbounds nuw i8, ptr %scevgep.i.i.i, i64 12
  store i32 %.sroa.53.0.copyload, ptr %.sroa.0.sroa.6.0.scevgep.i.i.i.sroa_idx, align 4, !noalias !1771
  %.sroa.0.sroa.7.0.scevgep.i.i.i.sroa_idx = getelementptr inbounds nuw i8, ptr %scevgep.i.i.i, i64 16
  store i32 %.sroa.64.0.copyload, ptr %.sroa.0.sroa.7.0.scevgep.i.i.i.sroa_idx, align 4, !noalias !1771
  %7 = add i64 %.promoted5.i.i.i.i, 5
  store i64 %7, ptr %5, align 8, !alias.scope !1776, !noalias !1785
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn uwtable
define hidden void @"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17hf2ee3f21ff862a14E.llvm.6093752533286553222"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef readonly align 4 captures(none) dereferenceable(20) %1) unnamed_addr #7 personality ptr @rust_eh_personality {
switch.lookup:
  %2 = load <4 x i32>, ptr %1, align 4
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sroa.6.0.copyload = load i8, ptr %.sroa.6.0..sroa_idx, align 4
  %3 = zext i8 %.sroa.6.0.copyload to i64
  %switch.gep = getelementptr inbounds nuw [4 x i32], ptr @"switch.table._ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17hf2ee3f21ff862a14E.llvm.6093752533286553222", i64 0, i64 %3
  %switch.load = load i32, ptr %switch.gep, align 4
  %.sroa.01.4.vec.insert = insertelement <4 x i32> %2, i32 %switch.load, i64 1
  %.sroa.01.12.vec.insert = shufflevector <4 x i32> %.sroa.01.4.vec.insert, <4 x i32> %2, <4 x i32> <i32 0, i32 1, i32 6, i32 7>
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1794)
  %4 = load ptr, ptr %0, align 8, !alias.scope !1794, !noalias !1797, !nonnull !23, !align !107, !noundef !23
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.promoted5.i.i.i.i = load i64, ptr %6, align 8, !alias.scope !1799, !noalias !1808
  %.pre.i.i.i.i = load ptr, ptr %5, align 8, !alias.scope !1799, !noalias !1808
  %7 = shl i64 %.promoted5.i.i.i.i, 2
  %scevgep.i.i.i = getelementptr i8, ptr %.pre.i.i.i.i, i64 %7
  store <4 x i32> %.sroa.01.12.vec.insert, ptr %scevgep.i.i.i, align 4, !noalias !1794
  %8 = add i64 %.promoted5.i.i.i.i, 4
  store i64 %8, ptr %6, align 8, !alias.scope !1799, !noalias !1808
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn uwtable
define hidden void @"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17hfdd7f4a36963d138E.llvm.6093752533286553222"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #7 personality ptr @rust_eh_personality {
  %.sroa.2.0.insert.ext.i.i = zext i32 %2 to i64
  %.sroa.2.0.insert.shift.i.i = shl nuw i64 %.sroa.2.0.insert.ext.i.i, 32
  %.sroa.0.0.insert.ext.i.i = zext i32 %1 to i64
  %.sroa.0.0.insert.insert.i.i = or disjoint i64 %.sroa.2.0.insert.shift.i.i, %.sroa.0.0.insert.ext.i.i
  %.val = load ptr, ptr %0, align 8, !nonnull !23, !align !107, !noundef !23
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1817)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1820)
  %4 = getelementptr inbounds nuw i8, ptr %.val, i64 16
  %5 = getelementptr inbounds nuw i8, ptr %.val, i64 8
  %.promoted5.i.i.i.i = load i64, ptr %5, align 8, !alias.scope !1823, !noalias !1828
  %.pre.i.i.i.i = load ptr, ptr %4, align 8, !alias.scope !1823, !noalias !1828
  %6 = shl i64 %.promoted5.i.i.i.i, 2
  %scevgep.i.i.i = getelementptr i8, ptr %.pre.i.i.i.i, i64 %6
  store i64 %.sroa.0.0.insert.insert.i.i, ptr %scevgep.i.i.i, align 4, !noalias !1837
  %7 = add i64 %.promoted5.i.i.i.i, 2
  store i64 %7, ptr %5, align 8, !alias.scope !1823, !noalias !1828
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define hidden void @"_ZN4core4iter8adapters7flatten26FlattenCompat$LT$I$C$U$GT$9iter_fold7flatten28_$u7b$$u7b$closure$u7d$$u7d$17h0e1cb9d9b55b5480E.llvm.6093752533286553222"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef readonly align 4 captures(none) dereferenceable(12) %1) unnamed_addr #3 personality ptr @rust_eh_personality {
"_ZN116_$LT$core..iter..adapters..flatten..FlattenCompat$LT$I$C$U$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold7flatten28_$u7b$$u7b$closure$u7d$$u7d$17hf8e439ea6dd82ecdE.llvm.6093752533286553222.exit":
  %2 = load ptr, ptr %0, align 8, !nonnull !23, !align !107, !noundef !23
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.promoted5.i.i.i = load i64, ptr %4, align 8, !alias.scope !1838, !noalias !1847
  %.pre.i.i.i = load ptr, ptr %3, align 8, !alias.scope !1838, !noalias !1847
  %5 = shl i64 %.promoted5.i.i.i, 2
  %scevgep.i.i = getelementptr i8, ptr %.pre.i.i.i, i64 %5
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %scevgep.i.i, ptr noundef nonnull align 4 dereferenceable(12) %1, i64 12, i1 false)
  %6 = add i64 %.promoted5.i.i.i, 3
  store i64 %6, ptr %4, align 8, !alias.scope !1838, !noalias !1847
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define hidden void @"_ZN4core4iter8adapters7flatten26FlattenCompat$LT$I$C$U$GT$9iter_fold7flatten28_$u7b$$u7b$closure$u7d$$u7d$17h83685f66f60110cbE.llvm.6093752533286553222"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef readonly align 4 captures(none) dereferenceable(16) %1) unnamed_addr #3 personality ptr @rust_eh_personality {
"_ZN116_$LT$core..iter..adapters..flatten..FlattenCompat$LT$I$C$U$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold7flatten28_$u7b$$u7b$closure$u7d$$u7d$17h73bcf0c0086ab03fE.llvm.6093752533286553222.exit":
  %2 = load ptr, ptr %0, align 8, !nonnull !23, !align !107, !noundef !23
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.promoted5.i.i.i = load i64, ptr %4, align 8, !alias.scope !1856, !noalias !1865
  %.pre.i.i.i = load ptr, ptr %3, align 8, !alias.scope !1856, !noalias !1865
  %5 = shl i64 %.promoted5.i.i.i, 2
  %scevgep.i.i = getelementptr i8, ptr %.pre.i.i.i, i64 %5
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %scevgep.i.i, ptr noundef nonnull align 4 dereferenceable(16) %1, i64 16, i1 false)
  %6 = add i64 %.promoted5.i.i.i, 4
  store i64 %6, ptr %4, align 8, !alias.scope !1856, !noalias !1865
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define hidden void @"_ZN4core4iter8adapters7flatten26FlattenCompat$LT$I$C$U$GT$9iter_fold7flatten28_$u7b$$u7b$closure$u7d$$u7d$17hcf3d020dd5a055bdE.llvm.6093752533286553222"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef readonly align 4 captures(none) dereferenceable(20) %1) unnamed_addr #3 personality ptr @rust_eh_personality {
"_ZN116_$LT$core..iter..adapters..flatten..FlattenCompat$LT$I$C$U$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold7flatten28_$u7b$$u7b$closure$u7d$$u7d$17h6dc98695694c6692E.llvm.6093752533286553222.exit":
  %2 = load ptr, ptr %0, align 8, !nonnull !23, !align !107, !noundef !23
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.promoted5.i.i.i = load i64, ptr %4, align 8, !alias.scope !1874, !noalias !1883
  %.pre.i.i.i = load ptr, ptr %3, align 8, !alias.scope !1874, !noalias !1883
  %5 = shl i64 %.promoted5.i.i.i, 2
  %scevgep.i.i = getelementptr i8, ptr %.pre.i.i.i, i64 %5
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %scevgep.i.i, ptr noundef nonnull align 4 dereferenceable(20) %1, i64 20, i1 false)
  %6 = add i64 %.promoted5.i.i.i, 5
  store i64 %6, ptr %4, align 8, !alias.scope !1874, !noalias !1883
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

; Function Attrs: mustprogress nofree norecurse nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef zeroext i1 @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17hd1805197c97011fbE"(ptr noalias noundef nonnull readonly align 1 captures(none) %0, i64 noundef %1, ptr noalias noundef nonnull readonly align 1 captures(none) %2, i64 noundef %3) unnamed_addr #14 {
  %.not = icmp ult i64 %1, %3
  br i1 %.not, label %6, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hea0d24b938f00e9dE.exit"

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hea0d24b938f00e9dE.exit": ; preds = %4
  %bcmp.i = tail call i32 @bcmp(ptr nonnull readonly align 1 %2, ptr nonnull readonly align 1 %0, i64 %3), !alias.scope !1892
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
  %3 = load i64, ptr %1, align 8, !range !619, !noundef !23
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
  %3 = load i64, ptr %1, align 8, !range !619, !noundef !23
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
  %3 = load i64, ptr %1, align 8, !range !619, !noundef !23
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
  %3 = load i64, ptr %1, align 8, !range !619, !noundef !23
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
  %3 = load i64, ptr %1, align 8, !range !619, !noundef !23
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
  %3 = load i64, ptr %1, align 8, !range !619, !noundef !23
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1896)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3), !noalias !1899
  call void @"_ZN93_$LT$$RF$mut$u20$serde_json..de..Deserializer$LT$R$GT$$u20$as$u20$serde..de..Deserializer$GT$15deserialize_str17ha0c757d891344149E.llvm.7552671539937577661"(ptr noalias noundef nonnull sret({ i8, [15 x i8] }) align 8 captures(none) dereferenceable(16) %3, ptr noalias noundef nonnull align 8 dereferenceable(56) %1), !noalias !1896
  %4 = load i8, ptr %3, align 8, !range !629, !noalias !1899, !noundef !23
  %trunc.i = trunc nuw i8 %4 to i1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load ptr, ptr %5, align 8, !noalias !1899, !nonnull !23, !align !107
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 1
  %8 = load i8, ptr %7, align 1, !range !629, !noalias !1899
  %.sink2.i = select i1 %trunc.i, ptr %6, ptr %1
  %.sink.i = select i1 %trunc.i, i8 2, i8 %8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3), !noalias !1899
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.sink2.i, ptr %9, align 8, !alias.scope !1896, !noalias !1901
  store i8 %.sink.i, ptr %0, align 8, !alias.scope !1896, !noalias !1901
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1902)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3), !noalias !1902
  store i8 13, ptr %3, align 8, !noalias !1902
  %4 = call noundef nonnull align 8 ptr @"_ZN61_$LT$serde_json..error..Error$u20$as$u20$serde..de..Error$GT$12invalid_type17h438177b95712480aE"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %3, ptr noundef nonnull align 1 @anon.b404096ecf2c9d698bdb2ea4e90442e9.14.llvm.7552671539937577661, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.b404096ecf2c9d698bdb2ea4e90442e9.15.llvm.7552671539937577661), !noalias !1902
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3), !noalias !1902
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %4, ptr %5, align 8, !alias.scope !1902
  store i64 -9223372036854775808, ptr %0, align 8, !alias.scope !1902
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1905)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3), !noalias !1905
  store i8 13, ptr %3, align 8, !noalias !1905
  %4 = call noundef nonnull align 8 ptr @"_ZN61_$LT$serde_json..error..Error$u20$as$u20$serde..de..Error$GT$12invalid_type17h438177b95712480aE"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %3, ptr noundef nonnull align 1 @anon.b404096ecf2c9d698bdb2ea4e90442e9.14.llvm.7552671539937577661, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.b404096ecf2c9d698bdb2ea4e90442e9.15.llvm.7552671539937577661), !noalias !1905
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3), !noalias !1905
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %4, ptr %5, align 8, !alias.scope !1905
  store i64 -9223372036854775808, ptr %0, align 8, !alias.scope !1905
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1908)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3), !noalias !1908
  store i8 13, ptr %3, align 8, !noalias !1908
  %4 = call noundef nonnull align 8 ptr @"_ZN61_$LT$serde_json..error..Error$u20$as$u20$serde..de..Error$GT$12invalid_type17h438177b95712480aE"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %3, ptr noundef nonnull align 1 @anon.b404096ecf2c9d698bdb2ea4e90442e9.14.llvm.7552671539937577661, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.b404096ecf2c9d698bdb2ea4e90442e9.15.llvm.7552671539937577661), !noalias !1908
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3), !noalias !1908
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %4, ptr %5, align 8, !alias.scope !1908
  store i64 -9223372036854775808, ptr %0, align 8, !alias.scope !1908
  ret void
}

; Function Attrs: cold inlinehint nonlazybind uwtable
define hidden void @_ZN5serde2de13VariantAccess15newtype_variant17hd073df0133ff72d9E.llvm.6093752533286553222(ptr noalias noundef writeonly sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) initializes((0, 16)) %0, ptr noalias noundef readnone align 8 captures(none) dereferenceable(56) %1) unnamed_addr #16 personality ptr @rust_eh_personality {
  %3 = alloca { i8, [23 x i8] }, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1911)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3), !noalias !1911
  store i8 13, ptr %3, align 8, !noalias !1911
  %4 = call noundef nonnull align 8 ptr @"_ZN61_$LT$serde_json..error..Error$u20$as$u20$serde..de..Error$GT$12invalid_type17h438177b95712480aE"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %3, ptr noundef nonnull align 1 @anon.b404096ecf2c9d698bdb2ea4e90442e9.14.llvm.7552671539937577661, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.b404096ecf2c9d698bdb2ea4e90442e9.15.llvm.7552671539937577661), !noalias !1911
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3), !noalias !1911
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %4, ptr %5, align 8, !alias.scope !1911
  store i64 -9223372036854775808, ptr %0, align 8, !alias.scope !1911
  ret void
}

; Function Attrs: cold inlinehint nonlazybind uwtable
define hidden void @_ZN5serde2de13VariantAccess15newtype_variant17hdc17ccbb05dd4dcaE.llvm.6093752533286553222(ptr noalias noundef writeonly sret({ i64, [20 x i64] }) align 8 captures(none) dereferenceable(168) initializes((0, 16)) %0, ptr noalias noundef readnone align 8 captures(none) dereferenceable(56) %1) unnamed_addr #16 personality ptr @rust_eh_personality {
  %3 = alloca { i8, [23 x i8] }, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1914)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3), !noalias !1914
  store i8 13, ptr %3, align 8, !noalias !1914
  %4 = call noundef nonnull align 8 ptr @"_ZN61_$LT$serde_json..error..Error$u20$as$u20$serde..de..Error$GT$12invalid_type17h438177b95712480aE"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %3, ptr noundef nonnull align 1 @anon.b404096ecf2c9d698bdb2ea4e90442e9.14.llvm.7552671539937577661, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.b404096ecf2c9d698bdb2ea4e90442e9.15.llvm.7552671539937577661), !noalias !1914
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3), !noalias !1914
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %4, ptr %5, align 8, !alias.scope !1914
  store i64 -9223372036854775808, ptr %0, align 8, !alias.scope !1914
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
  %6 = call noundef nonnull align 8 ptr @"_ZN61_$LT$serde_json..error..Error$u20$as$u20$serde..de..Error$GT$12invalid_type17h438177b95712480aE"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %4, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.82330f67cb894bb82cb1b85bd5bbfa08.28.llvm.6093752533286553222)
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
  %4 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h2963dbee503a3d8bE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.82330f67cb894bb82cb1b85bd5bbfa08.29, i64 noundef 17, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.82330f67cb894bb82cb1b85bd5bbfa08.30)
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
  %16 = load i8, ptr %15, align 8, !range !1917
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
  %40 = load i64, ptr %11, align 8, !range !619, !noundef !23
  %41 = icmp eq i64 %40, -9223372036854775808
  %42 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %45 = load i64, ptr %44, align 8
  br i1 %41, label %91, label %90

46:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(i64 296, ptr nonnull %10)
  call void @"_ZN6object4read3elf4file22ElfFile$LT$Elf$C$R$GT$5parse17h89ef0ef7851dd330E"(ptr noalias noundef nonnull sret({ i64, [36 x i64] }) align 8 captures(none) dereferenceable(296) %10, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2)
  %47 = load i64, ptr %10, align 8, !range !619, !noundef !23
  %48 = icmp eq i64 %47, -9223372036854775808
  %49 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %52 = load i64, ptr %51, align 8
  br i1 %48, label %95, label %94

53:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(i64 136, ptr nonnull %9)
  call void @"_ZN6object4read5macho4file25MachOFile$LT$Mach$C$R$GT$5parse17h4a19e1087ea7be06E"(ptr noalias noundef nonnull sret({ i64, [16 x i64] }) align 8 captures(none) dereferenceable(136) %9, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2)
  %54 = load i64, ptr %9, align 8, !range !619, !noundef !23
  %55 = icmp eq i64 %54, -9223372036854775808
  %56 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %59 = load i64, ptr %58, align 8
  br i1 %55, label %99, label %98

60:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(i64 136, ptr nonnull %8)
  call void @"_ZN6object4read5macho4file25MachOFile$LT$Mach$C$R$GT$5parse17h8ad7b38bb0058616E"(ptr noalias noundef nonnull sret({ i64, [16 x i64] }) align 8 captures(none) dereferenceable(136) %8, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2)
  %61 = load i64, ptr %8, align 8, !range !619, !noundef !23
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
  %.sroa.12.sroa.13.0 = phi i64 [ %31, %83 ], [ %38, %88 ], [ %45, %90 ], [ %52, %94 ], [ %59, %98 ], [ %66, %102 ], [ %73, %108 ], [ %80, %112 ]
  %.sroa.12.sroa.12.0 = phi ptr [ %29, %83 ], [ %36, %88 ], [ %43, %90 ], [ %50, %94 ], [ %57, %98 ], [ %64, %102 ], [ %71, %108 ], [ %78, %112 ]
  %.sroa.12.sroa.0.0 = phi i64 [ %84, %83 ], [ %89, %88 ], [ %40, %90 ], [ %47, %94 ], [ %54, %98 ], [ %61, %102 ], [ %109, %108 ], [ %113, %112 ]
  %.sroa.0.0 = phi i64 [ 0, %83 ], [ 1, %88 ], [ 2, %90 ], [ 3, %94 ], [ 4, %98 ], [ 5, %102 ], [ 6, %108 ], [ 7, %112 ]
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1918)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1921)
  %.sroa.0.0.copyload.i = load ptr, ptr %1, align 8, !alias.scope !1921, !noalias !1918
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.5.0.copyload.i = load i64, ptr %.sroa.5.0..sroa_idx.i, align 8, !alias.scope !1921, !noalias !1918
  %.sroa.8.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sroa.8.0.copyload.i = load ptr, ptr %.sroa.8.0..sroa_idx.i, align 8, !alias.scope !1921, !noalias !1918
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1923)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = load i64, ptr %5, align 8, !alias.scope !1926, !noalias !1929, !noundef !23
  %.promoted.i.i = load i64, ptr %4, align 8, !alias.scope !1926, !noalias !1929
  %.promoted11.i.i = load ptr, ptr %0, align 8, !alias.scope !1931, !noalias !1929
  %7 = icmp ult i64 %.promoted.i.i, %6
  br i1 %7, label %"_ZN79_$LT$$RF$mut$u20$I$u20$as$u20$core..iter..traits..iterator..IteratorRefSpec$GT$9spec_fold17he90df914d4e9c21fE.llvm.6093752533286553222.exit", label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %2
  %.not.i.i.i.i.i = icmp eq i64 %6, 2
  br i1 %.not.i.i.i.i.i, label %.lr.ph.split.us.i.i, label %.lr.ph.split.i.i

.lr.ph.split.us.i.i:                              ; preds = %.lr.ph.i.i, %.lr.ph.split.us.i.i
  %8 = phi i64 [ %14, %.lr.ph.split.us.i.i ], [ %.sroa.5.0.copyload.i, %.lr.ph.i.i ]
  %9 = phi i64 [ %12, %.lr.ph.split.us.i.i ], [ %.promoted.i.i, %.lr.ph.i.i ]
  %10 = phi ptr [ %11, %.lr.ph.split.us.i.i ], [ %.promoted11.i.i, %.lr.ph.i.i ]
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %12 = add i64 %9, -2
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1932)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1935)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1938)
  %.val.i.i.i.i.us.i.i = load i64, ptr %10, align 4, !alias.scope !1941, !noalias !1944
  %13 = getelementptr inbounds { i32, i32 }, ptr %.sroa.8.0.copyload.i, i64 %8
  store i64 %.val.i.i.i.i.us.i.i, ptr %13, align 4, !noalias !1948
  %14 = add i64 %8, 1
  %15 = icmp ult i64 %12, 2
  br i1 %15, label %._crit_edge.split.us.i.i, label %.lr.ph.split.us.i.i, !llvm.loop !146

._crit_edge.split.us.i.i:                         ; preds = %.lr.ph.split.us.i.i
  store ptr %11, ptr %0, align 8, !alias.scope !1926, !noalias !1929
  store i64 %12, ptr %4, align 8, !alias.scope !1926, !noalias !1929
  br label %"_ZN79_$LT$$RF$mut$u20$I$u20$as$u20$core..iter..traits..iterator..IteratorRefSpec$GT$9spec_fold17he90df914d4e9c21fE.llvm.6093752533286553222.exit"

.lr.ph.split.i.i:                                 ; preds = %.lr.ph.i.i
  %16 = getelementptr inbounds i32, ptr %.promoted11.i.i, i64 %6
  %17 = sub nuw i64 %.promoted.i.i, %6
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1932)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1935)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1938)
  store ptr %16, ptr %0, align 8, !alias.scope !1926, !noalias !1929
  store i64 %17, ptr %4, align 8, !alias.scope !1926, !noalias !1929
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %3), !noalias !1953
  invoke void @_ZN4core6result13unwrap_failed17ha188096f98826595E(ptr noalias noundef nonnull readonly align 1 @anon.82330f67cb894bb82cb1b85bd5bbfa08.26, i64 noundef 43, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.82330f67cb894bb82cb1b85bd5bbfa08.27, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.82330f67cb894bb82cb1b85bd5bbfa08.46) #31
          to label %.noexc.i.i unwind label %18, !noalias !1954

.noexc.i.i:                                       ; preds = %.lr.ph.split.i.i
  unreachable

18:                                               ; preds = %.lr.ph.split.i.i
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = icmp ne ptr %.sroa.0.0.copyload.i, null
  call void @llvm.assume(i1 %20)
  store i64 %.sroa.5.0.copyload.i, ptr %.sroa.0.0.copyload.i, align 8, !noalias !1955
  resume { ptr, i32 } %19

"_ZN79_$LT$$RF$mut$u20$I$u20$as$u20$core..iter..traits..iterator..IteratorRefSpec$GT$9spec_fold17he90df914d4e9c21fE.llvm.6093752533286553222.exit": ; preds = %2, %._crit_edge.split.us.i.i
  %.val8.i.i = phi i64 [ %14, %._crit_edge.split.us.i.i ], [ %.sroa.5.0.copyload.i, %2 ]
  %21 = icmp ne ptr %.sroa.0.0.copyload.i, null
  tail call void @llvm.assume(i1 %21)
  store i64 %.val8.i.i, ptr %.sroa.0.0.copyload.i, align 8, !noalias !1960
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN72_$LT$$RF$mut$u20$I$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h44d7b6e8f5e4cc29E.llvm.6093752533286553222"(ptr noalias noundef align 8 captures(none) dereferenceable(40) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %1) unnamed_addr #0 {
  %3 = alloca { { { { { ptr, i64 }, ptr } }, ptr } }, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3), !noalias !1965
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull readonly align 8 dereferenceable(32) %1, i64 32, i1 false), !noalias !1969
  call void @_ZN4core4iter6traits8iterator8Iterator8try_fold17hb514d1425853338aE.llvm.6093752533286553222(ptr noalias noundef nonnull align 8 dereferenceable(40) %0, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %3), !noalias !1970
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3), !noalias !1965
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN72_$LT$$RF$mut$u20$I$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h80d3c085dd9f00c3E.llvm.6093752533286553222"(ptr noalias noundef align 8 captures(none) dereferenceable(40) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %1) unnamed_addr #0 {
  %3 = alloca { { { { { ptr, i64 }, ptr } }, ptr } }, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3), !noalias !1971
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull readonly align 8 dereferenceable(32) %1, i64 32, i1 false), !noalias !1975
  call void @_ZN4core4iter6traits8iterator8Iterator8try_fold17h2acec756a0f5bd2cE.llvm.6093752533286553222(ptr noalias noundef nonnull align 8 dereferenceable(40) %0, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %3), !noalias !1976
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3), !noalias !1971
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN72_$LT$$RF$mut$u20$I$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hac2515ecdd3b81c6E.llvm.6093752533286553222"(ptr noalias noundef align 8 captures(none) dereferenceable(40) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %1) unnamed_addr #0 {
  %3 = alloca { { { { { ptr, i64 }, ptr } }, ptr } }, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3), !noalias !1977
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull readonly align 8 dereferenceable(32) %1, i64 32, i1 false), !noalias !1981
  call void @_ZN4core4iter6traits8iterator8Iterator8try_fold17h56d6acf26be8d260E.llvm.6093752533286553222(ptr noalias noundef nonnull align 8 dereferenceable(40) %0, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %3), !noalias !1982
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3), !noalias !1977
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN72_$LT$$RF$mut$u20$I$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hec917951ced7ef5dE.llvm.6093752533286553222"(ptr noalias noundef align 8 captures(none) dereferenceable(40) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { {} }, align 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1983)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1986)
  %.sroa.0.0.copyload.i = load ptr, ptr %1, align 8, !alias.scope !1986, !noalias !1983
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.5.0.copyload.i = load i64, ptr %.sroa.5.0..sroa_idx.i, align 8, !alias.scope !1986, !noalias !1983
  %.sroa.8.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sroa.8.0.copyload.i = load ptr, ptr %.sroa.8.0..sroa_idx.i, align 8, !alias.scope !1986, !noalias !1983
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1988)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = load i64, ptr %5, align 8, !alias.scope !1991, !noalias !1994, !noundef !23
  %.promoted.i.i = load i64, ptr %4, align 8, !alias.scope !1991, !noalias !1994
  %.promoted11.i.i = load ptr, ptr %0, align 8, !alias.scope !1996, !noalias !1994
  %7 = icmp ult i64 %.promoted.i.i, %6
  br i1 %7, label %"_ZN79_$LT$$RF$mut$u20$I$u20$as$u20$core..iter..traits..iterator..IteratorRefSpec$GT$9spec_fold17h90e959acf07e266fE.llvm.6093752533286553222.exit", label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %2
  %.not.i.i.i.i.i = icmp eq i64 %6, 2
  br i1 %.not.i.i.i.i.i, label %.lr.ph.split.us.i.i, label %.lr.ph.split.i.i

.lr.ph.split.us.i.i:                              ; preds = %.lr.ph.i.i, %.lr.ph.split.us.i.i
  %8 = phi i64 [ %14, %.lr.ph.split.us.i.i ], [ %.sroa.5.0.copyload.i, %.lr.ph.i.i ]
  %9 = phi i64 [ %12, %.lr.ph.split.us.i.i ], [ %.promoted.i.i, %.lr.ph.i.i ]
  %10 = phi ptr [ %11, %.lr.ph.split.us.i.i ], [ %.promoted11.i.i, %.lr.ph.i.i ]
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %12 = add i64 %9, -2
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1997)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2000)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2003)
  %.val.i.i.i.i.us.i.i = load i64, ptr %10, align 4, !alias.scope !2006, !noalias !2009
  %13 = getelementptr inbounds { i32, i32 }, ptr %.sroa.8.0.copyload.i, i64 %8
  store i64 %.val.i.i.i.i.us.i.i, ptr %13, align 4, !noalias !2013
  %14 = add i64 %8, 1
  %15 = icmp ult i64 %12, 2
  br i1 %15, label %._crit_edge.split.us.i.i, label %.lr.ph.split.us.i.i, !llvm.loop !242

._crit_edge.split.us.i.i:                         ; preds = %.lr.ph.split.us.i.i
  store ptr %11, ptr %0, align 8, !alias.scope !1991, !noalias !1994
  store i64 %12, ptr %4, align 8, !alias.scope !1991, !noalias !1994
  br label %"_ZN79_$LT$$RF$mut$u20$I$u20$as$u20$core..iter..traits..iterator..IteratorRefSpec$GT$9spec_fold17h90e959acf07e266fE.llvm.6093752533286553222.exit"

.lr.ph.split.i.i:                                 ; preds = %.lr.ph.i.i
  %16 = getelementptr inbounds i32, ptr %.promoted11.i.i, i64 %6
  %17 = sub nuw i64 %.promoted.i.i, %6
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1997)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2000)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2003)
  store ptr %16, ptr %0, align 8, !alias.scope !1991, !noalias !1994
  store i64 %17, ptr %4, align 8, !alias.scope !1991, !noalias !1994
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %3), !noalias !2018
  invoke void @_ZN4core6result13unwrap_failed17ha188096f98826595E(ptr noalias noundef nonnull readonly align 1 @anon.82330f67cb894bb82cb1b85bd5bbfa08.26, i64 noundef 43, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.82330f67cb894bb82cb1b85bd5bbfa08.27, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.82330f67cb894bb82cb1b85bd5bbfa08.46) #31
          to label %.noexc.i.i unwind label %18, !noalias !2019

.noexc.i.i:                                       ; preds = %.lr.ph.split.i.i
  unreachable

18:                                               ; preds = %.lr.ph.split.i.i
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = icmp ne ptr %.sroa.0.0.copyload.i, null
  call void @llvm.assume(i1 %20)
  store i64 %.sroa.5.0.copyload.i, ptr %.sroa.0.0.copyload.i, align 8, !noalias !2020
  resume { ptr, i32 } %19

"_ZN79_$LT$$RF$mut$u20$I$u20$as$u20$core..iter..traits..iterator..IteratorRefSpec$GT$9spec_fold17h90e959acf07e266fE.llvm.6093752533286553222.exit": ; preds = %2, %._crit_edge.split.us.i.i
  %.val8.i.i = phi i64 [ %14, %._crit_edge.split.us.i.i ], [ %.sroa.5.0.copyload.i, %2 ]
  %21 = icmp ne ptr %.sroa.0.0.copyload.i, null
  tail call void @llvm.assume(i1 %21)
  store i64 %.val8.i.i, ptr %.sroa.0.0.copyload.i, align 8, !noalias !2025
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN72_$LT$$RF$mut$u20$I$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h6202a8cd669cb9f7E"(ptr noalias noundef writeonly sret({ i64, { i64, [1 x i64] } }) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %1) unnamed_addr #0 {
  %3 = load ptr, ptr %1, align 8, !nonnull !23, !align !107, !noundef !23
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2030)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2033)
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %5 = load i64, ptr %4, align 8, !alias.scope !2033, !noalias !2030, !noundef !23
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %7, label %"_ZN98_$LT$core..slice..iter..ChunksExact$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h0231eaaac5bb522aE.llvm.6093752533286553222.exit", !prof !2035

7:                                                ; preds = %2
  tail call void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr noalias noundef nonnull readonly align 1 @str.1.llvm.6093752533286553222, i64 noundef 25, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.82330f67cb894bb82cb1b85bd5bbfa08.36.llvm.6093752533286553222) #31, !noalias !2036
  unreachable

"_ZN98_$LT$core..slice..iter..ChunksExact$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h0231eaaac5bb522aE.llvm.6093752533286553222.exit": ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %9 = load i64, ptr %8, align 8, !alias.scope !2033, !noalias !2030, !noundef !23
  %10 = udiv i64 %9, %5
  store i64 %10, ptr %0, align 8, !alias.scope !2030, !noalias !2033
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 1, ptr %11, align 8, !alias.scope !2030, !noalias !2033
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %10, ptr %12, align 8, !alias.scope !2030, !noalias !2033
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2037)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = load i64, ptr %5, align 8, !alias.scope !2040, !noalias !2043, !noundef !23
  %.promoted.i = load i64, ptr %4, align 8, !alias.scope !2040, !noalias !2043
  %.promoted11.i = load ptr, ptr %0, align 8, !alias.scope !2037, !noalias !2043
  %7 = icmp ult i64 %.promoted.i, %6
  br i1 %7, label %_ZN4core4iter6traits8iterator8Iterator8try_fold17h47c2095a31a8d33eE.llvm.6093752533286553222.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %2
  %.not.i.i.i.i = icmp eq i64 %6, 2
  br i1 %.not.i.i.i.i, label %.lr.ph.split.us.i, label %.lr.ph.split.i

.lr.ph.split.us.i:                                ; preds = %.lr.ph.i, %.lr.ph.split.us.i
  %8 = phi i64 [ %14, %.lr.ph.split.us.i ], [ %.sroa.5.0.copyload, %.lr.ph.i ]
  %9 = phi i64 [ %12, %.lr.ph.split.us.i ], [ %.promoted.i, %.lr.ph.i ]
  %10 = phi ptr [ %11, %.lr.ph.split.us.i ], [ %.promoted11.i, %.lr.ph.i ]
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %12 = add i64 %9, -2
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2045)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2048)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2051)
  %.val.i.i.i.i.us.i = load i64, ptr %10, align 4, !alias.scope !2054, !noalias !2057
  %13 = getelementptr inbounds { i32, i32 }, ptr %.sroa.8.0.copyload, i64 %8
  store i64 %.val.i.i.i.i.us.i, ptr %13, align 4, !noalias !2061
  %14 = add i64 %8, 1
  %15 = icmp ult i64 %12, 2
  br i1 %15, label %._crit_edge.split.us.i, label %.lr.ph.split.us.i, !llvm.loop !242

._crit_edge.split.us.i:                           ; preds = %.lr.ph.split.us.i
  store ptr %11, ptr %0, align 8, !alias.scope !2040, !noalias !2043
  store i64 %12, ptr %4, align 8, !alias.scope !2040, !noalias !2043
  br label %_ZN4core4iter6traits8iterator8Iterator8try_fold17h47c2095a31a8d33eE.llvm.6093752533286553222.exit

.lr.ph.split.i:                                   ; preds = %.lr.ph.i
  %16 = getelementptr inbounds i32, ptr %.promoted11.i, i64 %6
  %17 = sub nuw i64 %.promoted.i, %6
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2045)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2048)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2051)
  store ptr %16, ptr %0, align 8, !alias.scope !2040, !noalias !2043
  store i64 %17, ptr %4, align 8, !alias.scope !2040, !noalias !2043
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %3), !noalias !2066
  invoke void @_ZN4core6result13unwrap_failed17ha188096f98826595E(ptr noalias noundef nonnull readonly align 1 @anon.82330f67cb894bb82cb1b85bd5bbfa08.26, i64 noundef 43, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.82330f67cb894bb82cb1b85bd5bbfa08.27, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.82330f67cb894bb82cb1b85bd5bbfa08.46) #31
          to label %.noexc.i unwind label %18, !noalias !2067

.noexc.i:                                         ; preds = %.lr.ph.split.i
  unreachable

18:                                               ; preds = %.lr.ph.split.i
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = icmp ne ptr %.sroa.0.0.copyload, null
  call void @llvm.assume(i1 %20)
  store i64 %.sroa.5.0.copyload, ptr %.sroa.0.0.copyload, align 8, !noalias !2068
  resume { ptr, i32 } %19

_ZN4core4iter6traits8iterator8Iterator8try_fold17h47c2095a31a8d33eE.llvm.6093752533286553222.exit: ; preds = %2, %._crit_edge.split.us.i
  %.val8.i = phi i64 [ %14, %._crit_edge.split.us.i ], [ %.sroa.5.0.copyload, %2 ]
  %21 = icmp ne ptr %.sroa.0.0.copyload, null
  tail call void @llvm.assume(i1 %21)
  store i64 %.val8.i, ptr %.sroa.0.0.copyload, align 8, !noalias !2073
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2078)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = load i64, ptr %5, align 8, !alias.scope !2081, !noalias !2084, !noundef !23
  %.promoted.i = load i64, ptr %4, align 8, !alias.scope !2081, !noalias !2084
  %.promoted11.i = load ptr, ptr %0, align 8, !alias.scope !2078, !noalias !2084
  %7 = icmp ult i64 %.promoted.i, %6
  br i1 %7, label %_ZN4core4iter6traits8iterator8Iterator8try_fold17h4d93733b7903a69cE.llvm.6093752533286553222.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %2
  %.not.i.i.i.i = icmp eq i64 %6, 2
  br i1 %.not.i.i.i.i, label %.lr.ph.split.us.i, label %.lr.ph.split.i

.lr.ph.split.us.i:                                ; preds = %.lr.ph.i, %.lr.ph.split.us.i
  %8 = phi i64 [ %14, %.lr.ph.split.us.i ], [ %.sroa.5.0.copyload, %.lr.ph.i ]
  %9 = phi i64 [ %12, %.lr.ph.split.us.i ], [ %.promoted.i, %.lr.ph.i ]
  %10 = phi ptr [ %11, %.lr.ph.split.us.i ], [ %.promoted11.i, %.lr.ph.i ]
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %12 = add i64 %9, -2
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2086)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2089)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2092)
  %.val.i.i.i.i.us.i = load i64, ptr %10, align 4, !alias.scope !2095, !noalias !2098
  %13 = getelementptr inbounds { i32, i32 }, ptr %.sroa.8.0.copyload, i64 %8
  store i64 %.val.i.i.i.i.us.i, ptr %13, align 4, !noalias !2102
  %14 = add i64 %8, 1
  %15 = icmp ult i64 %12, 2
  br i1 %15, label %._crit_edge.split.us.i, label %.lr.ph.split.us.i, !llvm.loop !146

._crit_edge.split.us.i:                           ; preds = %.lr.ph.split.us.i
  store ptr %11, ptr %0, align 8, !alias.scope !2081, !noalias !2084
  store i64 %12, ptr %4, align 8, !alias.scope !2081, !noalias !2084
  br label %_ZN4core4iter6traits8iterator8Iterator8try_fold17h4d93733b7903a69cE.llvm.6093752533286553222.exit

.lr.ph.split.i:                                   ; preds = %.lr.ph.i
  %16 = getelementptr inbounds i32, ptr %.promoted11.i, i64 %6
  %17 = sub nuw i64 %.promoted.i, %6
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2086)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2089)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2092)
  store ptr %16, ptr %0, align 8, !alias.scope !2081, !noalias !2084
  store i64 %17, ptr %4, align 8, !alias.scope !2081, !noalias !2084
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %3), !noalias !2107
  invoke void @_ZN4core6result13unwrap_failed17ha188096f98826595E(ptr noalias noundef nonnull readonly align 1 @anon.82330f67cb894bb82cb1b85bd5bbfa08.26, i64 noundef 43, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.82330f67cb894bb82cb1b85bd5bbfa08.27, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.82330f67cb894bb82cb1b85bd5bbfa08.46) #31
          to label %.noexc.i unwind label %18, !noalias !2108

.noexc.i:                                         ; preds = %.lr.ph.split.i
  unreachable

18:                                               ; preds = %.lr.ph.split.i
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = icmp ne ptr %.sroa.0.0.copyload, null
  call void @llvm.assume(i1 %20)
  store i64 %.sroa.5.0.copyload, ptr %.sroa.0.0.copyload, align 8, !noalias !2109
  resume { ptr, i32 } %19

_ZN4core4iter6traits8iterator8Iterator8try_fold17h4d93733b7903a69cE.llvm.6093752533286553222.exit: ; preds = %2, %._crit_edge.split.us.i
  %.val8.i = phi i64 [ %14, %._crit_edge.split.us.i ], [ %.sroa.5.0.copyload, %2 ]
  %21 = icmp ne ptr %.sroa.0.0.copyload, null
  tail call void @llvm.assume(i1 %21)
  store i64 %.val8.i, ptr %.sroa.0.0.copyload, align 8, !noalias !2114
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
  %17 = load i64, ptr %1, align 8, !range !2119, !noundef !23
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2120)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %14), !noalias !2123
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %21 = load ptr, ptr %20, align 8, !alias.scope !2120, !noalias !2126, !nonnull !23, !align !2127, !noundef !23
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %23 = load i64, ptr %22, align 8, !alias.scope !2120, !noalias !2126, !noundef !23
  %24 = getelementptr inbounds { [8 x i8], i32, i32, i32, i32, i32, i32, i16, i16, i32 }, ptr %21, i64 %23
  store ptr %19, ptr %14, align 8, !noalias !2123
  %25 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr %21, ptr %25, align 8, !noalias !2123
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %14, i64 16
  store ptr %24, ptr %.sroa.4.0..sroa_idx.i, align 8, !noalias !2123
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %14, i64 24
  store i64 0, ptr %.sroa.5.0..sroa_idx.i, align 8, !noalias !2123
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2128)
  %26 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %27 = getelementptr inbounds nuw i8, ptr %12, i64 16
  br label %28

28:                                               ; preds = %32, %18
  %29 = call { i64, ptr } @"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h5569d93499ad1f4bE.llvm.13576623291743085369"(ptr noalias noundef nonnull align 8 dereferenceable(24) %25), !noalias !2131
  %30 = extractvalue { i64, ptr } %29, 1
  %31 = icmp eq ptr %30, null
  br i1 %31, label %.thread, label %32

.thread:                                          ; preds = %28
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14), !noalias !2123
  br label %"_ZN96_$LT$object..read..elf..file..ElfFile$LT$Elf$C$R$GT$$u20$as$u20$object..read..traits..Object$GT$21section_by_name_bytes17hbe81749497971537E.exit.thread.thread"

32:                                               ; preds = %28
  %33 = load ptr, ptr %14, align 8, !alias.scope !2136, !noalias !2138, !nonnull !23, !align !107, !noundef !23
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %13), !noalias !2139
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11), !noalias !2139
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(32) %34, i64 32, i1 false), !noalias !2147
  call void @"_ZN6object4read4coff7section48_$LT$impl$u20$object..pe..ImageSectionHeader$GT$4name17hd27a6302c4b147e6E"(ptr noalias noundef nonnull sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) %13, ptr noalias noundef nonnull readonly align 4 dereferenceable(40) %30, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %11), !noalias !2147
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11), !noalias !2139
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %12), !noalias !2139
  store ptr %2, ptr %26, align 8, !noalias !2139
  store i64 %3, ptr %27, align 8, !noalias !2139
  store i64 0, ptr %12, align 8, !noalias !2139
  %35 = call noundef zeroext i1 @"_ZN74_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17h30b61c99c583cfa1E.llvm.4958463413656429075"(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %13, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %12), !noalias !2147
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %12), !noalias !2139
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %13), !noalias !2139
  br i1 %35, label %.thread178, label %28

36:                                               ; preds = %4
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2148)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10), !noalias !2151
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %39 = load ptr, ptr %38, align 8, !alias.scope !2148, !noalias !2154, !nonnull !23, !align !2127, !noundef !23
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %41 = load i64, ptr %40, align 8, !alias.scope !2148, !noalias !2154, !noundef !23
  %42 = getelementptr inbounds { [8 x i8], i32, i32, i32, i32, i32, i32, i16, i16, i32 }, ptr %39, i64 %41
  store ptr %37, ptr %10, align 8, !noalias !2151
  %43 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %39, ptr %43, align 8, !noalias !2151
  %.sroa.4.0..sroa_idx.i19 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %42, ptr %.sroa.4.0..sroa_idx.i19, align 8, !noalias !2151
  %.sroa.5.0..sroa_idx.i20 = getelementptr inbounds nuw i8, ptr %10, i64 24
  store i64 0, ptr %.sroa.5.0..sroa_idx.i20, align 8, !noalias !2151
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2155)
  %44 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %45 = getelementptr inbounds nuw i8, ptr %8, i64 16
  br label %46

46:                                               ; preds = %50, %36
  %47 = call { i64, ptr } @"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h5569d93499ad1f4bE.llvm.13576623291743085369"(ptr noalias noundef nonnull align 8 dereferenceable(24) %43), !noalias !2158
  %48 = extractvalue { i64, ptr } %47, 1
  %49 = icmp eq ptr %48, null
  br i1 %49, label %"_ZN99_$LT$object..read..coff..file..CoffFile$LT$R$C$Coff$GT$$u20$as$u20$object..read..traits..Object$GT$21section_by_name_bytes17h83dd33029438d6baE.exit.thread", label %50

"_ZN99_$LT$object..read..coff..file..CoffFile$LT$R$C$Coff$GT$$u20$as$u20$object..read..traits..Object$GT$21section_by_name_bytes17h83dd33029438d6baE.exit.thread": ; preds = %46
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10), !noalias !2151
  br label %"_ZN96_$LT$object..read..elf..file..ElfFile$LT$Elf$C$R$GT$$u20$as$u20$object..read..traits..Object$GT$21section_by_name_bytes17hbe81749497971537E.exit.thread.thread"

50:                                               ; preds = %46
  %51 = load ptr, ptr %10, align 8, !alias.scope !2163, !noalias !2165, !nonnull !23, !align !107, !noundef !23
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9), !noalias !2166
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7), !noalias !2166
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %52, i64 32, i1 false), !noalias !2174
  call void @"_ZN6object4read4coff7section48_$LT$impl$u20$object..pe..ImageSectionHeader$GT$4name17hd27a6302c4b147e6E"(ptr noalias noundef nonnull sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) %9, ptr noalias noundef nonnull readonly align 4 dereferenceable(40) %48, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %7), !noalias !2174
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7), !noalias !2166
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8), !noalias !2166
  store ptr %2, ptr %44, align 8, !noalias !2166
  store i64 %3, ptr %45, align 8, !noalias !2166
  store i64 0, ptr %8, align 8, !noalias !2166
  %53 = call noundef zeroext i1 @"_ZN74_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17h30b61c99c583cfa1E.llvm.4958463413656429075"(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %9, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %8), !noalias !2174
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8), !noalias !2166
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9), !noalias !2166
  br i1 %53, label %93, label %46

54:                                               ; preds = %4
  %55 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 296
  %57 = load i8, ptr %56, align 8, !range !629, !alias.scope !2175, !noalias !2180, !noundef !23
  %58 = trunc nuw i8 %57 to i1
  %59 = tail call { i64, ptr } @"_ZN6object4read3elf7section27SectionTable$LT$Elf$C$R$GT$15section_by_name17hfa334c8655a10ee8E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %55, i1 noundef zeroext %58, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3), !noalias !2185
  %60 = extractvalue { i64, ptr } %59, 1
  %61 = icmp eq ptr %60, null
  br i1 %61, label %"_ZN96_$LT$object..read..elf..file..ElfFile$LT$Elf$C$R$GT$$u20$as$u20$object..read..traits..Object$GT$21section_by_name_bytes17hbe81749497971537E.exit.thread.thread", label %96

62:                                               ; preds = %4
  %63 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %64 = getelementptr inbounds nuw i8, ptr %1, i64 296
  %65 = load i8, ptr %64, align 8, !range !629, !alias.scope !2186, !noalias !2191, !noundef !23
  %66 = trunc nuw i8 %65 to i1
  %67 = tail call { i64, ptr } @"_ZN6object4read3elf7section27SectionTable$LT$Elf$C$R$GT$15section_by_name17h3ffcf175503308aeE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %63, i1 noundef zeroext %66, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3), !noalias !2196
  %68 = extractvalue { i64, ptr } %67, 1
  %69 = icmp eq ptr %68, null
  br i1 %69, label %"_ZN96_$LT$object..read..elf..file..ElfFile$LT$Elf$C$R$GT$$u20$as$u20$object..read..traits..Object$GT$21section_by_name_bytes17hbe81749497971537E.exit.thread.thread", label %99

70:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %16)
  %71 = getelementptr inbounds nuw i8, ptr %1, i64 8
  call void @"_ZN101_$LT$object..read..macho..file..MachOFile$LT$Mach$C$R$GT$$u20$as$u20$object..read..traits..Object$GT$21section_by_name_bytes17h06c5f95825d79259E"(ptr noalias noundef nonnull sret({ i32, [9 x i32] }) align 8 captures(none) dereferenceable(40) %16, ptr noalias noundef nonnull readonly align 8 dereferenceable(136) %71, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3)
  %72 = load i32, ptr %16, align 8, !range !2197, !noundef !23
  %73 = icmp eq i32 %72, 18
  br i1 %73, label %103, label %102

74:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %15)
  %75 = getelementptr inbounds nuw i8, ptr %1, i64 8
  call void @"_ZN101_$LT$object..read..macho..file..MachOFile$LT$Mach$C$R$GT$$u20$as$u20$object..read..traits..Object$GT$21section_by_name_bytes17h3d7439f7727711ceE"(ptr noalias noundef nonnull sret({ i32, [9 x i32] }) align 8 captures(none) dereferenceable(40) %15, ptr noalias noundef nonnull readonly align 8 dereferenceable(136) %75, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3)
  %76 = load i32, ptr %15, align 8, !range !2197, !noundef !23
  %77 = icmp eq i32 %76, 18
  br i1 %77, label %105, label %104

78:                                               ; preds = %4
  %79 = getelementptr inbounds nuw i8, ptr %1, i64 40
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6), !noalias !2198
  %80 = getelementptr inbounds nuw i8, ptr %1, i64 72
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull readonly align 8 dereferenceable(32) %80, i64 32, i1 false), !noalias !2203
  %81 = call { i64, ptr } @_ZN6object4read4coff7section12SectionTable15section_by_name17h4e512a1247d595bfE(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %79, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %6, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3), !noalias !2204
  %82 = extractvalue { i64, ptr } %81, 1
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6), !noalias !2198
  %83 = icmp eq ptr %82, null
  br i1 %83, label %"_ZN96_$LT$object..read..elf..file..ElfFile$LT$Elf$C$R$GT$$u20$as$u20$object..read..traits..Object$GT$21section_by_name_bytes17hbe81749497971537E.exit.thread.thread", label %106

84:                                               ; preds = %4
  %85 = getelementptr inbounds nuw i8, ptr %1, i64 40
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5), !noalias !2205
  %86 = getelementptr inbounds nuw i8, ptr %1, i64 72
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull readonly align 8 dereferenceable(32) %86, i64 32, i1 false), !noalias !2210
  %87 = call { i64, ptr } @_ZN6object4read4coff7section12SectionTable15section_by_name17h4e512a1247d595bfE(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %85, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %5, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3), !noalias !2211
  %88 = extractvalue { i64, ptr } %87, 1
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5), !noalias !2205
  %89 = icmp eq ptr %88, null
  br i1 %89, label %"_ZN96_$LT$object..read..elf..file..ElfFile$LT$Elf$C$R$GT$$u20$as$u20$object..read..traits..Object$GT$21section_by_name_bytes17hbe81749497971537E.exit.thread.thread", label %109

.thread178:                                       ; preds = %32
  %90 = extractvalue { i64, ptr } %29, 0
  %91 = add i64 %90, 1
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14), !noalias !2123
  br label %"_ZN96_$LT$object..read..elf..file..ElfFile$LT$Elf$C$R$GT$$u20$as$u20$object..read..traits..Object$GT$21section_by_name_bytes17hbe81749497971537E.exit.thread.thread192"

"_ZN96_$LT$object..read..elf..file..ElfFile$LT$Elf$C$R$GT$$u20$as$u20$object..read..traits..Object$GT$21section_by_name_bytes17hbe81749497971537E.exit.thread": ; preds = %105, %103
  %.sroa.20.sroa.0.1 = phi ptr [ %.sroa.20.sroa.0.5, %103 ], [ %.sroa.20.sroa.0.6, %105 ]
  %.sroa.20.sroa.11.1 = phi ptr [ %.sroa.20.sroa.11.5, %103 ], [ %.sroa.20.sroa.11.6, %105 ]
  %.sroa.20.sroa.12.1 = phi i64 [ %.sroa.20.sroa.12.5, %103 ], [ %.sroa.20.sroa.12.6, %105 ]
  %.sroa.0.1 = phi i64 [ %.sroa.0.5, %103 ], [ %.sroa.0.6, %105 ]
  %92 = icmp eq i64 %.sroa.0.1, 8
  br i1 %92, label %"_ZN96_$LT$object..read..elf..file..ElfFile$LT$Elf$C$R$GT$$u20$as$u20$object..read..traits..Object$GT$21section_by_name_bytes17hbe81749497971537E.exit.thread.thread", label %"_ZN96_$LT$object..read..elf..file..ElfFile$LT$Elf$C$R$GT$$u20$as$u20$object..read..traits..Object$GT$21section_by_name_bytes17hbe81749497971537E.exit.thread.thread192"

93:                                               ; preds = %50
  %94 = extractvalue { i64, ptr } %47, 0
  %95 = add i64 %94, 1
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10), !noalias !2151
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
  %3 = load i64, ptr %1, align 8, !range !2119, !noundef !23
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2212)
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = load ptr, ptr %6, align 8, !alias.scope !2212, !noalias !2215, !nonnull !23, !align !2127, !noundef !23
  %8 = load ptr, ptr %5, align 8, !alias.scope !2212, !noalias !2215, !nonnull !23, !align !107, !noundef !23
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 80
  %10 = load ptr, ptr %9, align 8, !noalias !2217, !nonnull !23, !align !509, !noundef !23
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 88
  %12 = load i64, ptr %11, align 8, !noalias !2217, !noundef !23
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2218)
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 36
  %14 = load i32, ptr %13, align 4, !alias.scope !2218, !noalias !2221, !noundef !23
  %15 = and i32 %14, 128
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %"_ZN6object4read4coff7section27CoffSection$LT$R$C$Coff$GT$5bytes17hce22352f710b6b3fE.exit"

17:                                               ; preds = %4
  %18 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %19 = load i32, ptr %18, align 4, !alias.scope !2218, !noalias !2221
  %20 = zext i32 %19 to i64
  %21 = getelementptr inbounds nuw i8, ptr %7, i64 20
  %22 = load i32, ptr %21, align 4, !alias.scope !2218, !noalias !2221
  %23 = zext i32 %22 to i64
  %24 = tail call { ptr, i64 } @"_ZN68_$LT$$RF$$u5b$u8$u5d$$u20$as$u20$object..read..read_ref..ReadRef$GT$13read_bytes_at17hb5861fd5c56fe37cE"(ptr noalias noundef nonnull readonly align 1 %10, i64 noundef %12, i64 noundef %23, i64 noundef %20), !noalias !2223
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2224)
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %31 = load ptr, ptr %30, align 8, !alias.scope !2224, !noalias !2227, !nonnull !23, !align !2127, !noundef !23
  %32 = load ptr, ptr %29, align 8, !alias.scope !2224, !noalias !2227, !nonnull !23, !align !107, !noundef !23
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 80
  %34 = load ptr, ptr %33, align 8, !noalias !2229, !nonnull !23, !align !509, !noundef !23
  %35 = getelementptr inbounds nuw i8, ptr %32, i64 88
  %36 = load i64, ptr %35, align 8, !noalias !2229, !noundef !23
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2230)
  %37 = getelementptr inbounds nuw i8, ptr %31, i64 36
  %38 = load i32, ptr %37, align 4, !alias.scope !2230, !noalias !2233, !noundef !23
  %39 = and i32 %38, 128
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %41, label %"_ZN6object4read4coff7section27CoffSection$LT$R$C$Coff$GT$5bytes17hc1aea180c8d2c535E.exit"

41:                                               ; preds = %28
  %42 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %43 = load i32, ptr %42, align 4, !alias.scope !2230, !noalias !2233
  %44 = zext i32 %43 to i64
  %45 = getelementptr inbounds nuw i8, ptr %31, i64 20
  %46 = load i32, ptr %45, align 4, !alias.scope !2230, !noalias !2233
  %47 = zext i32 %46 to i64
  %48 = tail call { ptr, i64 } @"_ZN68_$LT$$RF$$u5b$u8$u5d$$u20$as$u20$object..read..read_ref..ReadRef$GT$13read_bytes_at17hb5861fd5c56fe37cE"(ptr noalias noundef nonnull readonly align 1 %34, i64 noundef %36, i64 noundef %47, i64 noundef %44), !noalias !2235
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2236)
  %54 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %55 = load ptr, ptr %54, align 8, !alias.scope !2236, !noalias !2239, !nonnull !23, !align !2127, !noundef !23
  %56 = load ptr, ptr %53, align 8, !alias.scope !2236, !noalias !2239, !nonnull !23, !align !107, !noundef !23
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 288
  %58 = load i8, ptr %57, align 8, !range !629, !noalias !2241, !noundef !23
  %59 = trunc nuw i8 %58 to i1
  %60 = getelementptr inbounds nuw i8, ptr %56, i64 24
  %61 = load ptr, ptr %60, align 8, !noalias !2241, !nonnull !23, !align !509, !noundef !23
  %62 = getelementptr inbounds nuw i8, ptr %56, i64 32
  %63 = load i64, ptr %62, align 8, !noalias !2241, !noundef !23
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2242)
  %64 = getelementptr inbounds nuw i8, ptr %55, i64 4
  %65 = load i32, ptr %64, align 4, !alias.scope !2245, !noalias !2250, !noundef !23
  %66 = tail call i32 @llvm.bswap.i32(i32 %65)
  %.0.i.i.i.i.i = select i1 %59, i32 %66, i32 %65
  %67 = icmp eq i32 %.0.i.i.i.i.i, 8
  br i1 %67, label %"_ZN6object4read3elf7section25ElfSection$LT$Elf$C$R$GT$5bytes17hcce8c1c83fea1e27E.exit", label %68

68:                                               ; preds = %52
  %69 = getelementptr inbounds nuw i8, ptr %55, i64 16
  %70 = load i32, ptr %69, align 4, !alias.scope !2254, !noalias !2250, !noundef !23
  %71 = tail call i32 @llvm.bswap.i32(i32 %70)
  %.0.i.i1.i.i.i = select i1 %59, i32 %71, i32 %70
  %72 = zext i32 %.0.i.i1.i.i.i to i64
  %73 = getelementptr inbounds nuw i8, ptr %55, i64 20
  %74 = load i32, ptr %73, align 4, !alias.scope !2257, !noalias !2250, !noundef !23
  %75 = tail call i32 @llvm.bswap.i32(i32 %74)
  %.0.i.i2.i.i.i = select i1 %59, i32 %75, i32 %74
  %76 = zext i32 %.0.i.i2.i.i.i to i64
  %77 = tail call { ptr, i64 } @"_ZN68_$LT$$RF$$u5b$u8$u5d$$u20$as$u20$object..read..read_ref..ReadRef$GT$13read_bytes_at17hb5861fd5c56fe37cE"(ptr noalias noundef nonnull readonly align 1 %61, i64 noundef %63, i64 noundef %72, i64 noundef %76), !noalias !2260
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2261)
  %83 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %84 = load ptr, ptr %83, align 8, !alias.scope !2261, !noalias !2264, !nonnull !23, !align !107, !noundef !23
  %85 = load ptr, ptr %82, align 8, !alias.scope !2261, !noalias !2264, !nonnull !23, !align !107, !noundef !23
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 288
  %87 = load i8, ptr %86, align 8, !range !629, !noalias !2266, !noundef !23
  %88 = trunc nuw i8 %87 to i1
  %89 = getelementptr inbounds nuw i8, ptr %85, i64 24
  %90 = load ptr, ptr %89, align 8, !noalias !2266, !nonnull !23, !align !509, !noundef !23
  %91 = getelementptr inbounds nuw i8, ptr %85, i64 32
  %92 = load i64, ptr %91, align 8, !noalias !2266, !noundef !23
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2267)
  %93 = getelementptr inbounds nuw i8, ptr %84, i64 4
  %94 = load i32, ptr %93, align 4, !alias.scope !2270, !noalias !2275, !noundef !23
  %95 = tail call i32 @llvm.bswap.i32(i32 %94)
  %.0.i.i.i.i.i8 = select i1 %88, i32 %95, i32 %94
  %96 = icmp eq i32 %.0.i.i.i.i.i8, 8
  br i1 %96, label %"_ZN6object4read3elf7section25ElfSection$LT$Elf$C$R$GT$5bytes17ha930032d6c5cc461E.exit", label %97

97:                                               ; preds = %81
  %98 = getelementptr inbounds nuw i8, ptr %84, i64 24
  %99 = load i64, ptr %98, align 8, !alias.scope !2279, !noalias !2275, !noundef !23
  %100 = tail call i64 @llvm.bswap.i64(i64 %99)
  %.0.i.i1.i.i.i9 = select i1 %88, i64 %100, i64 %99
  %101 = getelementptr inbounds nuw i8, ptr %84, i64 32
  %102 = load i64, ptr %101, align 8, !alias.scope !2282, !noalias !2275, !noundef !23
  %103 = tail call i64 @llvm.bswap.i64(i64 %102)
  %.0.i.i2.i.i.i10 = select i1 %88, i64 %103, i64 %102
  %104 = tail call { ptr, i64 } @"_ZN68_$LT$$RF$$u5b$u8$u5d$$u20$as$u20$object..read..read_ref..ReadRef$GT$13read_bytes_at17hb5861fd5c56fe37cE"(ptr noalias noundef nonnull readonly align 1 %90, i64 noundef %92, i64 noundef %.0.i.i1.i.i.i9, i64 noundef %.0.i.i2.i.i.i10), !noalias !2285
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2286)
  %109 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %110 = load i64, ptr %109, align 8, !alias.scope !2286, !noalias !2289, !noundef !23
  %111 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %112 = load ptr, ptr %111, align 8, !alias.scope !2286, !noalias !2289, !nonnull !23, !align !107, !noundef !23
  %113 = getelementptr inbounds nuw i8, ptr %112, i64 16
  %114 = load i64, ptr %113, align 8, !alias.scope !2291, !noalias !2294, !noundef !23
  %.not.i.i = icmp ult i64 %110, %114
  br i1 %.not.i.i, label %115, label %"_ZN6object4read5macho7section28MachOSection$LT$Mach$C$R$GT$5bytes17h5e980820ba033ee8E.exit"

115:                                              ; preds = %108
  %116 = getelementptr inbounds nuw i8, ptr %112, i64 8
  %117 = load ptr, ptr %116, align 8, !alias.scope !2291, !noalias !2294, !nonnull !23
  %118 = getelementptr inbounds { { ptr, i64 }, ptr }, ptr %117, i64 %110
  %119 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %120 = load ptr, ptr %119, align 8, !alias.scope !2286, !noalias !2289, !nonnull !23, !align !2127, !noundef !23
  %121 = getelementptr inbounds nuw i8, ptr %112, i64 128
  %122 = load i8, ptr %121, align 8, !range !629, !noalias !2296, !noundef !23
  %123 = trunc nuw i8 %122 to i1
  %124 = load ptr, ptr %118, align 8, !noalias !2296, !nonnull !23, !align !509, !noundef !23
  %125 = getelementptr inbounds nuw i8, ptr %118, i64 8
  %126 = load i64, ptr %125, align 8, !noalias !2296, !noundef !23
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2297)
  %127 = getelementptr inbounds nuw i8, ptr %120, i64 56
  %128 = load i32, ptr %127, align 4, !alias.scope !2300, !noalias !2305, !noundef !23
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
  %132 = load i32, ptr %131, align 4, !alias.scope !2308, !noalias !2305, !noundef !23
  %133 = tail call i32 @llvm.bswap.i32(i32 %132)
  %.0.i.i1.i.i.i25 = select i1 %123, i32 %133, i32 %132
  %134 = zext i32 %.0.i.i1.i.i.i25 to i64
  %135 = getelementptr inbounds nuw i8, ptr %120, i64 36
  %136 = load i32, ptr %135, align 4, !alias.scope !2311, !noalias !2305, !noundef !23
  %137 = tail call i32 @llvm.bswap.i32(i32 %136)
  %.0.i.i2.i.i.i26 = select i1 %123, i32 %137, i32 %136
  %138 = zext i32 %.0.i.i2.i.i.i26 to i64
  %139 = tail call { ptr, i64 } @"_ZN68_$LT$$RF$$u5b$u8$u5d$$u20$as$u20$object..read..read_ref..ReadRef$GT$13read_bytes_at17hb5861fd5c56fe37cE"(ptr noalias noundef nonnull readonly align 1 %124, i64 noundef %126, i64 noundef %134, i64 noundef %138), !noalias !2314
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2315)
  %144 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %145 = load i64, ptr %144, align 8, !alias.scope !2315, !noalias !2318, !noundef !23
  %146 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %147 = load ptr, ptr %146, align 8, !alias.scope !2315, !noalias !2318, !nonnull !23, !align !107, !noundef !23
  %148 = getelementptr inbounds nuw i8, ptr %147, i64 16
  %149 = load i64, ptr %148, align 8, !alias.scope !2320, !noalias !2323, !noundef !23
  %.not.i.i27 = icmp ult i64 %145, %149
  br i1 %.not.i.i27, label %150, label %"_ZN6object4read5macho7section28MachOSection$LT$Mach$C$R$GT$5bytes17h5e980820ba033ee8E.exit"

150:                                              ; preds = %143
  %151 = getelementptr inbounds nuw i8, ptr %147, i64 8
  %152 = load ptr, ptr %151, align 8, !alias.scope !2320, !noalias !2323, !nonnull !23
  %153 = getelementptr inbounds { { ptr, i64 }, ptr }, ptr %152, i64 %145
  %154 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %155 = load ptr, ptr %154, align 8, !alias.scope !2315, !noalias !2318, !nonnull !23, !align !107, !noundef !23
  %156 = getelementptr inbounds nuw i8, ptr %147, i64 128
  %157 = load i8, ptr %156, align 8, !range !629, !noalias !2325, !noundef !23
  %158 = trunc nuw i8 %157 to i1
  %159 = load ptr, ptr %153, align 8, !noalias !2325, !nonnull !23, !align !509, !noundef !23
  %160 = getelementptr inbounds nuw i8, ptr %153, i64 8
  %161 = load i64, ptr %160, align 8, !noalias !2325, !noundef !23
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2326)
  %162 = getelementptr inbounds nuw i8, ptr %155, i64 64
  %163 = load i32, ptr %162, align 8, !alias.scope !2329, !noalias !2334, !noundef !23
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
  %167 = load i32, ptr %166, align 8, !alias.scope !2337, !noalias !2334, !noundef !23
  %168 = tail call i32 @llvm.bswap.i32(i32 %167)
  %.0.i.i1.i.i.i38 = select i1 %158, i32 %168, i32 %167
  %169 = zext i32 %.0.i.i1.i.i.i38 to i64
  %170 = getelementptr inbounds nuw i8, ptr %155, i64 40
  %171 = load i64, ptr %170, align 8, !alias.scope !2340, !noalias !2334, !noundef !23
  %172 = tail call i64 @llvm.bswap.i64(i64 %171)
  %.0.i.i2.i.i.i39 = select i1 %158, i64 %172, i64 %171
  %173 = tail call { ptr, i64 } @"_ZN68_$LT$$RF$$u5b$u8$u5d$$u20$as$u20$object..read..read_ref..ReadRef$GT$13read_bytes_at17hb5861fd5c56fe37cE"(ptr noalias noundef nonnull readonly align 1 %159, i64 noundef %161, i64 noundef %169, i64 noundef %.0.i.i2.i.i.i39), !noalias !2343
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
  %180 = load ptr, ptr %179, align 8, !nonnull !23, !align !2127, !noundef !23
  %181 = load ptr, ptr %178, align 8, !nonnull !23, !align !107, !noundef !23
  %182 = getelementptr inbounds nuw i8, ptr %181, i64 104
  %183 = load ptr, ptr %182, align 8, !nonnull !23, !align !509, !noundef !23
  %184 = getelementptr inbounds nuw i8, ptr %181, i64 112
  %185 = load i64, ptr %184, align 8, !noundef !23
  %186 = tail call { i32, i32 } @"_ZN6object4read2pe7section48_$LT$impl$u20$object..pe..ImageSectionHeader$GT$13pe_file_range17h999a54f0f491ce59E"(ptr noalias noundef nonnull readonly align 4 dereferenceable(40) %180), !noalias !2344
  %187 = extractvalue { i32, i32 } %186, 0
  %188 = extractvalue { i32, i32 } %186, 1
  %189 = zext i32 %187 to i64
  %190 = zext i32 %188 to i64
  %191 = tail call { ptr, i64 } @"_ZN68_$LT$$RF$$u5b$u8$u5d$$u20$as$u20$object..read..read_ref..ReadRef$GT$13read_bytes_at17hb5861fd5c56fe37cE"(ptr noalias noundef nonnull readonly align 1 %183, i64 noundef %185, i64 noundef %189, i64 noundef %190), !noalias !2348
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
  %198 = load ptr, ptr %197, align 8, !nonnull !23, !align !2127, !noundef !23
  %199 = load ptr, ptr %196, align 8, !nonnull !23, !align !107, !noundef !23
  %200 = getelementptr inbounds nuw i8, ptr %199, i64 104
  %201 = load ptr, ptr %200, align 8, !nonnull !23, !align !509, !noundef !23
  %202 = getelementptr inbounds nuw i8, ptr %199, i64 112
  %203 = load i64, ptr %202, align 8, !noundef !23
  %204 = tail call { i32, i32 } @"_ZN6object4read2pe7section48_$LT$impl$u20$object..pe..ImageSectionHeader$GT$13pe_file_range17h999a54f0f491ce59E"(ptr noalias noundef nonnull readonly align 4 dereferenceable(40) %198), !noalias !2349
  %205 = extractvalue { i32, i32 } %204, 0
  %206 = extractvalue { i32, i32 } %204, 1
  %207 = zext i32 %205 to i64
  %208 = zext i32 %206 to i64
  %209 = tail call { ptr, i64 } @"_ZN68_$LT$$RF$$u5b$u8$u5d$$u20$as$u20$object..read..read_ref..ReadRef$GT$13read_bytes_at17hb5861fd5c56fe37cE"(ptr noalias noundef nonnull readonly align 1 %201, i64 noundef %203, i64 noundef %207, i64 noundef %208), !noalias !2353
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
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %3, ptr noundef nonnull readonly align 8 dereferenceable(80) %1, i64 80, i1 false), !alias.scope !2354
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
  br i1 %5, label %12, label %6, !prof !2035

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
  tail call void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr noalias noundef nonnull readonly align 1 @str.1.llvm.6093752533286553222, i64 noundef 25, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.82330f67cb894bb82cb1b85bd5bbfa08.36.llvm.6093752533286553222) #31
  unreachable
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn uwtable
define hidden void @"_ZN99_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h6100815ea75e458dE.llvm.6093752533286553222"(ptr noalias noundef align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef align 8 captures(none) dereferenceable(24) %1) unnamed_addr #7 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2358)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i64, ptr %3, align 8, !alias.scope !2361, !noalias !2364, !noundef !23
  %.promoted.i = load i64, ptr %0, align 8, !alias.scope !2361, !noalias !2364
  %.not.i4.i = icmp eq i64 %4, %.promoted.i
  br i1 %.not.i4.i, label %_ZN4core4iter6traits8iterator8Iterator8try_fold17h501e2d6c48586c50E.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.promoted5.i = load i64, ptr %6, align 8, !alias.scope !2367, !noalias !2372
  %.pre.i = load ptr, ptr %5, align 8, !alias.scope !2367, !noalias !2372
  %7 = shl i64 %.promoted5.i, 2
  %scevgep = getelementptr i8, ptr %.pre.i, i64 %7
  %8 = shl i64 %.promoted.i, 2
  %9 = getelementptr i8, ptr %0, i64 %8
  %scevgep5 = getelementptr i8, ptr %9, i64 16
  %10 = sub i64 %4, %.promoted.i
  %11 = shl i64 %10, 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %scevgep, ptr align 4 %scevgep5, i64 %11, i1 false), !noalias !2375
  %12 = add i64 %4, %.promoted5.i
  %13 = sub i64 %12, %.promoted.i
  store i64 %4, ptr %0, align 8, !alias.scope !2361, !noalias !2364
  store i64 %13, ptr %6, align 8, !alias.scope !2367, !noalias !2372
  br label %_ZN4core4iter6traits8iterator8Iterator8try_fold17h501e2d6c48586c50E.exit

_ZN4core4iter6traits8iterator8Iterator8try_fold17h501e2d6c48586c50E.exit: ; preds = %.lr.ph.i, %2
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn uwtable
define hidden void @"_ZN99_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h6f33155c7341504fE.llvm.6093752533286553222"(ptr noalias noundef align 8 captures(none) dereferenceable(40) %0, ptr noalias noundef align 8 captures(none) dereferenceable(24) %1) unnamed_addr #7 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2376)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i64, ptr %3, align 8, !alias.scope !2379, !noalias !2382, !noundef !23
  %.promoted.i = load i64, ptr %0, align 8, !alias.scope !2379, !noalias !2382
  %.not.i4.i = icmp eq i64 %4, %.promoted.i
  br i1 %.not.i4.i, label %_ZN4core4iter6traits8iterator8Iterator8try_fold17h946ba0f3b612cbaaE.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.promoted5.i = load i64, ptr %6, align 8, !alias.scope !2385, !noalias !2390
  %.pre.i = load ptr, ptr %5, align 8, !alias.scope !2385, !noalias !2390
  %7 = shl i64 %.promoted5.i, 2
  %scevgep = getelementptr i8, ptr %.pre.i, i64 %7
  %8 = shl i64 %.promoted.i, 2
  %9 = getelementptr i8, ptr %0, i64 %8
  %scevgep5 = getelementptr i8, ptr %9, i64 16
  %10 = sub i64 %4, %.promoted.i
  %11 = shl i64 %10, 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %scevgep, ptr align 4 %scevgep5, i64 %11, i1 false), !noalias !2393
  %12 = add i64 %4, %.promoted5.i
  %13 = sub i64 %12, %.promoted.i
  store i64 %4, ptr %0, align 8, !alias.scope !2379, !noalias !2382
  store i64 %13, ptr %6, align 8, !alias.scope !2385, !noalias !2390
  br label %_ZN4core4iter6traits8iterator8Iterator8try_fold17h946ba0f3b612cbaaE.exit

_ZN4core4iter6traits8iterator8Iterator8try_fold17h946ba0f3b612cbaaE.exit: ; preds = %.lr.ph.i, %2
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn uwtable
define hidden void @"_ZN99_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hbe96b092c9da4a8aE.llvm.6093752533286553222"(ptr noalias noundef align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef align 8 captures(none) dereferenceable(24) %1) unnamed_addr #7 personality ptr @rust_eh_personality {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2394)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load i64, ptr %4, align 8, !alias.scope !2397, !noalias !2400, !noundef !23
  %.promoted.i = load i64, ptr %3, align 8, !alias.scope !2397, !noalias !2400
  %.not.i4.i = icmp eq i64 %5, %.promoted.i
  br i1 %.not.i4.i, label %_ZN4core4iter6traits8iterator8Iterator8try_fold17h37fe80bd23909043E.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.promoted5.i = load i64, ptr %7, align 8, !alias.scope !2403, !noalias !2408
  %.pre.i = load ptr, ptr %6, align 8, !alias.scope !2403, !noalias !2408
  %8 = shl i64 %.promoted5.i, 2
  %scevgep = getelementptr i8, ptr %.pre.i, i64 %8
  %9 = shl i64 %.promoted.i, 2
  %scevgep5 = getelementptr i8, ptr %0, i64 %9
  %10 = sub i64 %5, %.promoted.i
  %11 = shl i64 %10, 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %scevgep, ptr align 4 %scevgep5, i64 %11, i1 false), !noalias !2411
  %12 = add i64 %5, %.promoted5.i
  %13 = sub i64 %12, %.promoted.i
  store i64 %5, ptr %3, align 8, !alias.scope !2397, !noalias !2400
  store i64 %13, ptr %7, align 8, !alias.scope !2403, !noalias !2408
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
  %6 = load i64, ptr %5, align 8, !alias.scope !2412, !noundef !23
  %.not.i.not = icmp ugt i64 %6, %4
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8, !alias.scope !2412, !nonnull !23
  %9 = getelementptr inbounds nuw { i64, { i32, { i32, i32 }, { i32, i32 } }, {}, [4 x i8] }, ptr %8, i64 %4
  br i1 %.not.i.not, label %"_ZN93_$LT$indexmap..set..IndexSet$LT$T$C$S$GT$$u20$as$u20$core..ops..index..Index$LT$usize$GT$$GT$5index17h5aa218c18d888b21E.exit", label %10

10:                                               ; preds = %3
  %.not.i.not.i.not = icmp eq i64 %6, 0
  br i1 %.not.i.not.i.not, label %11, label %"_ZN93_$LT$indexmap..set..IndexSet$LT$T$C$S$GT$$u20$as$u20$core..ops..index..Index$LT$usize$GT$$GT$5index17h5aa218c18d888b21E.exit"

11:                                               ; preds = %10
  tail call void @_ZN4core6option13expect_failed17hea24986454718b4fE(ptr noalias noundef nonnull readonly align 1 @anon.6d440324aa0d31fec9489b428205da9e.72.llvm.1590763243138948660, i64 noundef 29, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.82330f67cb894bb82cb1b85bd5bbfa08.47.llvm.6093752533286553222) #31, !noalias !2415
  unreachable

"_ZN93_$LT$indexmap..set..IndexSet$LT$T$C$S$GT$$u20$as$u20$core..ops..index..Index$LT$usize$GT$$GT$5index17h5aa218c18d888b21E.exit": ; preds = %10, %3
  %.pn = phi ptr [ %9, %3 ], [ %8, %10 ]
  %.0 = getelementptr inbounds nuw i8, ptr %.pn, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %0, ptr noundef nonnull align 4 dereferenceable(20) %.0, i64 20, i1 false)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN14proc_macro_api15ProcMacroServer10load_dylib28_$u7b$$u7b$closure$u7d$$u7d$17haae8c80454280d25E.llvm.6093752533286553222"(ptr noalias noundef writeonly sret({ { { { { { { { i64, ptr, {} }, i64 } } } } } }, { { { i64, ptr, {} }, i64 } }, ptr, i8, [7 x i8] }) align 8 captures(none) dereferenceable(64) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %2) unnamed_addr #6 personality ptr @rust_eh_personality {
  %4 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %5 = alloca ptr, align 8
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %7 = load i8, ptr %6, align 8, !range !2418, !noundef !23
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2419)
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %16 = load ptr, ptr %15, align 8, !alias.scope !2419, !noalias !2422, !nonnull !23, !noundef !23
  %17 = load i64, ptr %14, align 8, !alias.scope !2419, !noalias !2422, !noundef !23
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
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %23, ptr nonnull readonly align 1 %16, i64 %17, i1 false), !noalias !2424
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
  %31 = atomicrmw sub ptr %.val, i64 1 release, align 8, !noalias !2427
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

; Function Attrs: nocallback nofree nounwind nonlazybind willreturn memory(argmem: read)
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
attributes #14 = { mustprogress nofree norecurse nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
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
attributes #27 = { nocallback nofree nounwind nonlazybind willreturn memory(argmem: read) }
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
!146 = distinct !{!146, !147}
!147 = !{!"llvm.loop.unswitch.nontrivial.disable"}
!148 = !{!132, !139, !129, !140, !126, !115, !121, !112, !122, !109, !123}
!149 = !{!115, !121, !112, !122, !109, !123}
!150 = !{!151, !153, !115, !121, !112, !122, !109, !123}
!151 = distinct !{!151, !152, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1cebeabe2844399dE.llvm.6093752533286553222: argument 0"}
!152 = distinct !{!152, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1cebeabe2844399dE.llvm.6093752533286553222"}
!153 = distinct !{!153, !154, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17h929721978d3c0a90E.llvm.6093752533286553222: argument 0"}
!154 = distinct !{!154, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17h929721978d3c0a90E.llvm.6093752533286553222"}
!155 = !{!156, !158, !115, !121, !112, !122, !109, !123}
!156 = distinct !{!156, !157, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1cebeabe2844399dE.llvm.6093752533286553222: argument 0"}
!157 = distinct !{!157, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1cebeabe2844399dE.llvm.6093752533286553222"}
!158 = distinct !{!158, !159, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17h929721978d3c0a90E.llvm.6093752533286553222: argument 0"}
!159 = distinct !{!159, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17h929721978d3c0a90E.llvm.6093752533286553222"}
!160 = !{!161}
!161 = distinct !{!161, !162, !"_ZN4core4iter6traits8iterator8Iterator4fold17h0a207872c4b68700E.llvm.6093752533286553222: argument 0"}
!162 = distinct !{!162, !"_ZN4core4iter6traits8iterator8Iterator4fold17h0a207872c4b68700E.llvm.6093752533286553222"}
!163 = !{!164}
!164 = distinct !{!164, !162, !"_ZN4core4iter6traits8iterator8Iterator4fold17h0a207872c4b68700E.llvm.6093752533286553222: argument 1"}
!165 = !{!166, !161}
!166 = distinct !{!166, !167, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0042ec4269b3d119E.llvm.6093752533286553222: argument 1:pre.rot"}
!167 = distinct !{!167, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0042ec4269b3d119E.llvm.6093752533286553222"}
!168 = !{!169, !164}
!169 = distinct !{!169, !167, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0042ec4269b3d119E.llvm.6093752533286553222: argument 0"}
!170 = !{!171}
!171 = distinct !{!171, !167, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0042ec4269b3d119E.llvm.6093752533286553222: argument 1"}
!172 = !{!171, !161, !164}
!173 = !{!174, !176, !178, !161, !164}
!174 = distinct !{!174, !175, !"_ZN4core4iter8adapters7flatten26FlattenCompat$LT$I$C$U$GT$9iter_fold7flatten28_$u7b$$u7b$closure$u7d$$u7d$17h0e1cb9d9b55b5480E.llvm.6093752533286553222: argument 0"}
!175 = distinct !{!175, !"_ZN4core4iter8adapters7flatten26FlattenCompat$LT$I$C$U$GT$9iter_fold7flatten28_$u7b$$u7b$closure$u7d$$u7d$17h0e1cb9d9b55b5480E.llvm.6093752533286553222"}
!176 = distinct !{!176, !177, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h622a41cd4e666f13E.llvm.6093752533286553222: argument 0"}
!177 = distinct !{!177, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h622a41cd4e666f13E.llvm.6093752533286553222"}
!178 = distinct !{!178, !177, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h622a41cd4e666f13E.llvm.6093752533286553222: argument 1"}
!179 = !{!180, !182, !184, !186, !164}
!180 = distinct !{!180, !181, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h9c7996c58fefe4b8E.llvm.14009270277967323967: argument 0"}
!181 = distinct !{!181, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h9c7996c58fefe4b8E.llvm.14009270277967323967"}
!182 = distinct !{!182, !183, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17hf8600fda5261227dE.llvm.14009270277967323967: argument 0"}
!183 = distinct !{!183, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17hf8600fda5261227dE.llvm.14009270277967323967"}
!184 = distinct !{!184, !185, !"_ZN99_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h6100815ea75e458dE.llvm.6093752533286553222: argument 1"}
!185 = distinct !{!185, !"_ZN99_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h6100815ea75e458dE.llvm.6093752533286553222"}
!186 = distinct !{!186, !187, !"_ZN116_$LT$core..iter..adapters..flatten..FlattenCompat$LT$I$C$U$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold7flatten28_$u7b$$u7b$closure$u7d$$u7d$17hf8e439ea6dd82ecdE.llvm.6093752533286553222: argument 0"}
!187 = distinct !{!187, !"_ZN116_$LT$core..iter..adapters..flatten..FlattenCompat$LT$I$C$U$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold7flatten28_$u7b$$u7b$closure$u7d$$u7d$17hf8e439ea6dd82ecdE.llvm.6093752533286553222"}
!188 = !{!189, !191, !193, !194, !195, !196, !174, !197, !176, !178, !161}
!189 = distinct !{!189, !190, !"_ZN4core3ops8function5impls79_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$8call_mut17hc1ae0c9a6c3715a2E: argument 0"}
!190 = distinct !{!190, !"_ZN4core3ops8function5impls79_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$8call_mut17hc1ae0c9a6c3715a2E"}
!191 = distinct !{!191, !192, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h501e2d6c48586c50E: argument 0"}
!192 = distinct !{!192, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h501e2d6c48586c50E"}
!193 = distinct !{!193, !192, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h501e2d6c48586c50E: argument 1"}
!194 = distinct !{!194, !192, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h501e2d6c48586c50E: argument 2"}
!195 = distinct !{!195, !185, !"_ZN99_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h6100815ea75e458dE.llvm.6093752533286553222: argument 0"}
!196 = distinct !{!196, !187, !"_ZN116_$LT$core..iter..adapters..flatten..FlattenCompat$LT$I$C$U$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold7flatten28_$u7b$$u7b$closure$u7d$$u7d$17hf8e439ea6dd82ecdE.llvm.6093752533286553222: argument 1"}
!197 = distinct !{!197, !175, !"_ZN4core4iter8adapters7flatten26FlattenCompat$LT$I$C$U$GT$9iter_fold7flatten28_$u7b$$u7b$closure$u7d$$u7d$17h0e1cb9d9b55b5480E.llvm.6093752533286553222: argument 1"}
!198 = !{!171, !161}
!199 = !{!200, !202, !161, !164}
!200 = distinct !{!200, !201, !"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf81ab5de8ff05adaE.llvm.5062853439722839227: argument 0"}
!201 = distinct !{!201, !"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf81ab5de8ff05adaE.llvm.5062853439722839227"}
!202 = distinct !{!202, !203, !"_ZN4core3ptr96drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$proc_macro_api..msg..flat..PunctRepr$GT$$GT$17hcd950b1920b917ebE: argument 0"}
!203 = distinct !{!203, !"_ZN4core3ptr96drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$proc_macro_api..msg..flat..PunctRepr$GT$$GT$17hcd950b1920b917ebE"}
!204 = !{!205}
!205 = distinct !{!205, !206, !"_ZN72_$LT$$RF$mut$u20$I$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hec917951ced7ef5dE.llvm.6093752533286553222: argument 0"}
!206 = distinct !{!206, !"_ZN72_$LT$$RF$mut$u20$I$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hec917951ced7ef5dE.llvm.6093752533286553222"}
!207 = !{!208}
!208 = distinct !{!208, !209, !"_ZN79_$LT$$RF$mut$u20$I$u20$as$u20$core..iter..traits..iterator..IteratorRefSpec$GT$9spec_fold17h90e959acf07e266fE.llvm.6093752533286553222: argument 0"}
!209 = distinct !{!209, !"_ZN79_$LT$$RF$mut$u20$I$u20$as$u20$core..iter..traits..iterator..IteratorRefSpec$GT$9spec_fold17h90e959acf07e266fE.llvm.6093752533286553222"}
!210 = !{!211}
!211 = distinct !{!211, !212, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h47c2095a31a8d33eE.llvm.6093752533286553222: argument 0"}
!212 = distinct !{!212, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h47c2095a31a8d33eE.llvm.6093752533286553222"}
!213 = !{!214, !211, !208, !205}
!214 = distinct !{!214, !215, !"_ZN98_$LT$core..slice..iter..ChunksExact$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc47470f54d59d8deE: argument 0"}
!215 = distinct !{!215, !"_ZN98_$LT$core..slice..iter..ChunksExact$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc47470f54d59d8deE"}
!216 = !{!217, !218, !219}
!217 = distinct !{!217, !212, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h47c2095a31a8d33eE.llvm.6093752533286553222: argument 1"}
!218 = distinct !{!218, !209, !"_ZN79_$LT$$RF$mut$u20$I$u20$as$u20$core..iter..traits..iterator..IteratorRefSpec$GT$9spec_fold17h90e959acf07e266fE.llvm.6093752533286553222: argument 1"}
!219 = distinct !{!219, !206, !"_ZN72_$LT$$RF$mut$u20$I$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hec917951ced7ef5dE.llvm.6093752533286553222: argument 1"}
!220 = !{!211, !208, !205}
!221 = !{!222}
!222 = distinct !{!222, !223, !"_ZN4core3ops9try_trait26NeverShortCircuit$LT$T$GT$10wrap_mut_228_$u7b$$u7b$closure$u7d$$u7d$17he0a5df46fc6b3457E: argument 1"}
!223 = distinct !{!223, !"_ZN4core3ops9try_trait26NeverShortCircuit$LT$T$GT$10wrap_mut_228_$u7b$$u7b$closure$u7d$$u7d$17he0a5df46fc6b3457E"}
!224 = !{!225}
!225 = distinct !{!225, !226, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17ha4eb18c4150f25d5E: argument 1"}
!226 = distinct !{!226, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17ha4eb18c4150f25d5E"}
!227 = !{!228}
!228 = distinct !{!228, !229, !"_ZN14proc_macro_api3msg4flat8read_vec28_$u7b$$u7b$closure$u7d$$u7d$17h9eb04373a07def79E: argument 0"}
!229 = distinct !{!229, !"_ZN14proc_macro_api3msg4flat8read_vec28_$u7b$$u7b$closure$u7d$$u7d$17h9eb04373a07def79E"}
!230 = !{!231, !228, !225, !222}
!231 = distinct !{!231, !232, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h15c7368baa48d626E: argument 1"}
!232 = distinct !{!232, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h15c7368baa48d626E"}
!233 = !{!234, !235, !236, !211, !217, !208, !218, !205, !219}
!234 = distinct !{!234, !232, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h15c7368baa48d626E: argument 0"}
!235 = distinct !{!235, !226, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17ha4eb18c4150f25d5E: argument 0"}
!236 = distinct !{!236, !223, !"_ZN4core3ops9try_trait26NeverShortCircuit$LT$T$GT$10wrap_mut_228_$u7b$$u7b$closure$u7d$$u7d$17he0a5df46fc6b3457E: argument 0"}
!237 = !{!238, !240, !235, !225, !236, !222, !211, !217, !208, !218, !205, !219}
!238 = distinct !{!238, !239, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17hb9d8fbe2721b1755E: argument 0"}
!239 = distinct !{!239, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17hb9d8fbe2721b1755E"}
!240 = distinct !{!240, !241, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17hf671caf68a116ea7E: argument 0"}
!241 = distinct !{!241, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17hf671caf68a116ea7E"}
!242 = distinct !{!242, !147}
!243 = !{!228, !235, !225, !236, !222, !211, !217, !208, !218, !205, !219}
!244 = !{!211, !217, !208, !218, !205, !219}
!245 = !{!246, !248, !211, !217, !208, !218, !205, !219}
!246 = distinct !{!246, !247, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1cebeabe2844399dE.llvm.6093752533286553222: argument 0"}
!247 = distinct !{!247, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1cebeabe2844399dE.llvm.6093752533286553222"}
!248 = distinct !{!248, !249, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17h929721978d3c0a90E.llvm.6093752533286553222: argument 0"}
!249 = distinct !{!249, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17h929721978d3c0a90E.llvm.6093752533286553222"}
!250 = !{!251, !253, !211, !217, !208, !218, !205, !219}
!251 = distinct !{!251, !252, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1cebeabe2844399dE.llvm.6093752533286553222: argument 0"}
!252 = distinct !{!252, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1cebeabe2844399dE.llvm.6093752533286553222"}
!253 = distinct !{!253, !254, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17h929721978d3c0a90E.llvm.6093752533286553222: argument 0"}
!254 = distinct !{!254, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17h929721978d3c0a90E.llvm.6093752533286553222"}
!255 = !{!256}
!256 = distinct !{!256, !257, !"_ZN4core4iter6traits8iterator8Iterator4fold17he002f0fc29f79ed4E.llvm.6093752533286553222: argument 0"}
!257 = distinct !{!257, !"_ZN4core4iter6traits8iterator8Iterator4fold17he002f0fc29f79ed4E.llvm.6093752533286553222"}
!258 = !{!259}
!259 = distinct !{!259, !257, !"_ZN4core4iter6traits8iterator8Iterator4fold17he002f0fc29f79ed4E.llvm.6093752533286553222: argument 1"}
!260 = !{!261, !256}
!261 = distinct !{!261, !262, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc4931a478c8e0c5dE.llvm.6093752533286553222: argument 1:pre.rot"}
!262 = distinct !{!262, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc4931a478c8e0c5dE.llvm.6093752533286553222"}
!263 = !{!264, !259}
!264 = distinct !{!264, !262, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc4931a478c8e0c5dE.llvm.6093752533286553222: argument 0"}
!265 = !{!266}
!266 = distinct !{!266, !262, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc4931a478c8e0c5dE.llvm.6093752533286553222: argument 1"}
!267 = !{!266, !256, !259}
!268 = !{!269, !271, !273, !256, !259}
!269 = distinct !{!269, !270, !"_ZN4core4iter8adapters7flatten26FlattenCompat$LT$I$C$U$GT$9iter_fold7flatten28_$u7b$$u7b$closure$u7d$$u7d$17hcf3d020dd5a055bdE.llvm.6093752533286553222: argument 0"}
!270 = distinct !{!270, !"_ZN4core4iter8adapters7flatten26FlattenCompat$LT$I$C$U$GT$9iter_fold7flatten28_$u7b$$u7b$closure$u7d$$u7d$17hcf3d020dd5a055bdE.llvm.6093752533286553222"}
!271 = distinct !{!271, !272, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17hbb476e808b33e57bE.llvm.6093752533286553222: argument 0"}
!272 = distinct !{!272, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17hbb476e808b33e57bE.llvm.6093752533286553222"}
!273 = distinct !{!273, !272, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17hbb476e808b33e57bE.llvm.6093752533286553222: argument 1"}
!274 = !{!275, !277, !279, !281, !259}
!275 = distinct !{!275, !276, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17hed74762c1f793db1E.llvm.14009270277967323967: argument 0"}
!276 = distinct !{!276, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17hed74762c1f793db1E.llvm.14009270277967323967"}
!277 = distinct !{!277, !278, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17hffcc8f53032ba0acE.llvm.14009270277967323967: argument 0"}
!278 = distinct !{!278, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17hffcc8f53032ba0acE.llvm.14009270277967323967"}
!279 = distinct !{!279, !280, !"_ZN99_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h6f33155c7341504fE.llvm.6093752533286553222: argument 1"}
!280 = distinct !{!280, !"_ZN99_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h6f33155c7341504fE.llvm.6093752533286553222"}
!281 = distinct !{!281, !282, !"_ZN116_$LT$core..iter..adapters..flatten..FlattenCompat$LT$I$C$U$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold7flatten28_$u7b$$u7b$closure$u7d$$u7d$17h6dc98695694c6692E.llvm.6093752533286553222: argument 0"}
!282 = distinct !{!282, !"_ZN116_$LT$core..iter..adapters..flatten..FlattenCompat$LT$I$C$U$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold7flatten28_$u7b$$u7b$closure$u7d$$u7d$17h6dc98695694c6692E.llvm.6093752533286553222"}
!283 = !{!284, !286, !288, !289, !290, !291, !269, !292, !271, !273, !256}
!284 = distinct !{!284, !285, !"_ZN4core3ops8function5impls79_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$8call_mut17h4824f155da0f48b9E: argument 0"}
!285 = distinct !{!285, !"_ZN4core3ops8function5impls79_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$8call_mut17h4824f155da0f48b9E"}
!286 = distinct !{!286, !287, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h946ba0f3b612cbaaE: argument 0"}
!287 = distinct !{!287, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h946ba0f3b612cbaaE"}
!288 = distinct !{!288, !287, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h946ba0f3b612cbaaE: argument 1"}
!289 = distinct !{!289, !287, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h946ba0f3b612cbaaE: argument 2"}
!290 = distinct !{!290, !280, !"_ZN99_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h6f33155c7341504fE.llvm.6093752533286553222: argument 0"}
!291 = distinct !{!291, !282, !"_ZN116_$LT$core..iter..adapters..flatten..FlattenCompat$LT$I$C$U$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold7flatten28_$u7b$$u7b$closure$u7d$$u7d$17h6dc98695694c6692E.llvm.6093752533286553222: argument 1"}
!292 = distinct !{!292, !270, !"_ZN4core4iter8adapters7flatten26FlattenCompat$LT$I$C$U$GT$9iter_fold7flatten28_$u7b$$u7b$closure$u7d$$u7d$17hcf3d020dd5a055bdE.llvm.6093752533286553222: argument 1"}
!293 = !{!266, !256}
!294 = !{!295, !297, !256, !259}
!295 = distinct !{!295, !296, !"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7d8e29589fd48baeE.llvm.5062853439722839227: argument 0"}
!296 = distinct !{!296, !"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7d8e29589fd48baeE.llvm.5062853439722839227"}
!297 = distinct !{!297, !298, !"_ZN4core3ptr98drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$proc_macro_api..msg..flat..SubtreeRepr$GT$$GT$17h4f7a59968dca460fE: argument 0"}
!298 = distinct !{!298, !"_ZN4core3ptr98drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$proc_macro_api..msg..flat..SubtreeRepr$GT$$GT$17h4f7a59968dca460fE"}
!299 = !{!300, !302}
!300 = distinct !{!300, !301, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17he00ed59ac8c08c6eE.llvm.6093752533286553222: argument 0"}
!301 = distinct !{!301, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17he00ed59ac8c08c6eE.llvm.6093752533286553222"}
!302 = distinct !{!302, !301, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17he00ed59ac8c08c6eE.llvm.6093752533286553222: argument 1"}
!303 = !{!302}
!304 = !{!300}
!305 = !{!306, !308, !309, !311}
!306 = distinct !{!306, !307, !"_ZN79_$LT$$RF$mut$u20$I$u20$as$u20$core..iter..traits..iterator..IteratorRefSpec$GT$9spec_fold17h93135102ecf1773bE.llvm.6093752533286553222: argument 0"}
!307 = distinct !{!307, !"_ZN79_$LT$$RF$mut$u20$I$u20$as$u20$core..iter..traits..iterator..IteratorRefSpec$GT$9spec_fold17h93135102ecf1773bE.llvm.6093752533286553222"}
!308 = distinct !{!308, !307, !"_ZN79_$LT$$RF$mut$u20$I$u20$as$u20$core..iter..traits..iterator..IteratorRefSpec$GT$9spec_fold17h93135102ecf1773bE.llvm.6093752533286553222: argument 1"}
!309 = distinct !{!309, !310, !"_ZN72_$LT$$RF$mut$u20$I$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h80d3c085dd9f00c3E.llvm.6093752533286553222: argument 0"}
!310 = distinct !{!310, !"_ZN72_$LT$$RF$mut$u20$I$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h80d3c085dd9f00c3E.llvm.6093752533286553222"}
!311 = distinct !{!311, !310, !"_ZN72_$LT$$RF$mut$u20$I$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h80d3c085dd9f00c3E.llvm.6093752533286553222: argument 1"}
!312 = !{!306, !309}
!313 = !{!308, !311}
!314 = !{!315}
!315 = distinct !{!315, !316, !"_ZN4core4iter6traits8iterator8Iterator4fold17h84d753083ced2941E.llvm.6093752533286553222: argument 0"}
!316 = distinct !{!316, !"_ZN4core4iter6traits8iterator8Iterator4fold17h84d753083ced2941E.llvm.6093752533286553222"}
!317 = !{!318}
!318 = distinct !{!318, !316, !"_ZN4core4iter6traits8iterator8Iterator4fold17h84d753083ced2941E.llvm.6093752533286553222: argument 1"}
!319 = !{!320, !315}
!320 = distinct !{!320, !321, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc4931a478c8e0c5dE.llvm.6093752533286553222: argument 1:pre.rot"}
!321 = distinct !{!321, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc4931a478c8e0c5dE.llvm.6093752533286553222"}
!322 = !{!323, !318}
!323 = distinct !{!323, !321, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc4931a478c8e0c5dE.llvm.6093752533286553222: argument 0"}
!324 = !{!325}
!325 = distinct !{!325, !321, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc4931a478c8e0c5dE.llvm.6093752533286553222: argument 1"}
!326 = !{!325, !315, !318}
!327 = !{!328, !330, !332, !315, !318}
!328 = distinct !{!328, !329, !"_ZN4core4iter8adapters7flatten26FlattenCompat$LT$I$C$U$GT$9iter_fold7flatten28_$u7b$$u7b$closure$u7d$$u7d$17h83685f66f60110cbE.llvm.6093752533286553222: argument 0"}
!329 = distinct !{!329, !"_ZN4core4iter8adapters7flatten26FlattenCompat$LT$I$C$U$GT$9iter_fold7flatten28_$u7b$$u7b$closure$u7d$$u7d$17h83685f66f60110cbE.llvm.6093752533286553222"}
!330 = distinct !{!330, !331, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17hf2ee3f21ff862a14E.llvm.6093752533286553222: argument 0"}
!331 = distinct !{!331, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17hf2ee3f21ff862a14E.llvm.6093752533286553222"}
!332 = distinct !{!332, !331, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17hf2ee3f21ff862a14E.llvm.6093752533286553222: argument 1"}
!333 = !{!334, !336, !338, !340, !318}
!334 = distinct !{!334, !335, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17hed347e73acb9146eE.llvm.14009270277967323967: argument 0"}
!335 = distinct !{!335, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17hed347e73acb9146eE.llvm.14009270277967323967"}
!336 = distinct !{!336, !337, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17hc58e6c24992e2143E.llvm.14009270277967323967: argument 0"}
!337 = distinct !{!337, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17hc58e6c24992e2143E.llvm.14009270277967323967"}
!338 = distinct !{!338, !339, !"_ZN99_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hbe96b092c9da4a8aE.llvm.6093752533286553222: argument 1"}
!339 = distinct !{!339, !"_ZN99_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hbe96b092c9da4a8aE.llvm.6093752533286553222"}
!340 = distinct !{!340, !341, !"_ZN116_$LT$core..iter..adapters..flatten..FlattenCompat$LT$I$C$U$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold7flatten28_$u7b$$u7b$closure$u7d$$u7d$17h73bcf0c0086ab03fE.llvm.6093752533286553222: argument 0"}
!341 = distinct !{!341, !"_ZN116_$LT$core..iter..adapters..flatten..FlattenCompat$LT$I$C$U$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold7flatten28_$u7b$$u7b$closure$u7d$$u7d$17h73bcf0c0086ab03fE.llvm.6093752533286553222"}
!342 = !{!343, !345, !347, !348, !349, !350, !328, !351, !330, !332, !315}
!343 = distinct !{!343, !344, !"_ZN4core3ops8function5impls79_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$8call_mut17h7fcb041779015616E: argument 0"}
!344 = distinct !{!344, !"_ZN4core3ops8function5impls79_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$8call_mut17h7fcb041779015616E"}
!345 = distinct !{!345, !346, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h37fe80bd23909043E: argument 0"}
!346 = distinct !{!346, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h37fe80bd23909043E"}
!347 = distinct !{!347, !346, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h37fe80bd23909043E: argument 1"}
!348 = distinct !{!348, !346, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h37fe80bd23909043E: argument 2"}
!349 = distinct !{!349, !339, !"_ZN99_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hbe96b092c9da4a8aE.llvm.6093752533286553222: argument 0"}
!350 = distinct !{!350, !341, !"_ZN116_$LT$core..iter..adapters..flatten..FlattenCompat$LT$I$C$U$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold7flatten28_$u7b$$u7b$closure$u7d$$u7d$17h73bcf0c0086ab03fE.llvm.6093752533286553222: argument 1"}
!351 = distinct !{!351, !329, !"_ZN4core4iter8adapters7flatten26FlattenCompat$LT$I$C$U$GT$9iter_fold7flatten28_$u7b$$u7b$closure$u7d$$u7d$17h83685f66f60110cbE.llvm.6093752533286553222: argument 1"}
!352 = !{!325, !315}
!353 = !{!354, !356, !315, !318}
!354 = distinct !{!354, !355, !"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7d8e29589fd48baeE.llvm.5062853439722839227: argument 0"}
!355 = distinct !{!355, !"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7d8e29589fd48baeE.llvm.5062853439722839227"}
!356 = distinct !{!356, !357, !"_ZN4core3ptr98drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$proc_macro_api..msg..flat..SubtreeRepr$GT$$GT$17h4f7a59968dca460fE: argument 0"}
!357 = distinct !{!357, !"_ZN4core3ptr98drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$proc_macro_api..msg..flat..SubtreeRepr$GT$$GT$17h4f7a59968dca460fE"}
!358 = !{!359}
!359 = distinct !{!359, !360, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h230710ba33be993eE.llvm.6093752533286553222: argument 0"}
!360 = distinct !{!360, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h230710ba33be993eE.llvm.6093752533286553222"}
!361 = !{!362, !359}
!362 = distinct !{!362, !363, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0042ec4269b3d119E.llvm.6093752533286553222: argument 1"}
!363 = distinct !{!363, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0042ec4269b3d119E.llvm.6093752533286553222"}
!364 = !{!365, !366}
!365 = distinct !{!365, !363, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0042ec4269b3d119E.llvm.6093752533286553222: argument 0"}
!366 = distinct !{!366, !360, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h230710ba33be993eE.llvm.6093752533286553222: argument 1"}
!367 = !{!362}
!368 = !{!362, !359, !366}
!369 = !{!370}
!370 = distinct !{!370, !371, !"_ZN4core6option15Option$LT$T$GT$6insert17hc588ad6036cf6ed2E: argument 1"}
!371 = distinct !{!371, !"_ZN4core6option15Option$LT$T$GT$6insert17hc588ad6036cf6ed2E"}
!372 = !{!373}
!373 = distinct !{!373, !371, !"_ZN4core6option15Option$LT$T$GT$6insert17hc588ad6036cf6ed2E: argument 0"}
!374 = !{!370, !375, !377, !359, !366}
!375 = distinct !{!375, !376, !"_ZN4core4iter8adapters7flatten26FlattenCompat$LT$I$C$U$GT$13iter_try_fold7flatten28_$u7b$$u7b$closure$u7d$$u7d$17h3f446e3a03aa1862E: argument 0"}
!376 = distinct !{!376, !"_ZN4core4iter8adapters7flatten26FlattenCompat$LT$I$C$U$GT$13iter_try_fold7flatten28_$u7b$$u7b$closure$u7d$$u7d$17h3f446e3a03aa1862E"}
!377 = distinct !{!377, !378, !"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h9ed84dea47861397E: argument 0"}
!378 = distinct !{!378, !"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h9ed84dea47861397E"}
!379 = !{!373, !370}
!380 = !{!375, !377, !359, !366}
!381 = !{!377, !359, !366}
!382 = !{!383, !385, !387}
!383 = distinct !{!383, !384, !"_ZN99_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb0e7106c244790f5E: argument 0"}
!384 = distinct !{!384, !"_ZN99_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb0e7106c244790f5E"}
!385 = distinct !{!385, !386, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17hcfce2e7da65704dcE: argument 0"}
!386 = distinct !{!386, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17hcfce2e7da65704dcE"}
!387 = distinct !{!387, !388, !"_ZN116_$LT$core..iter..adapters..flatten..FlattenCompat$LT$I$C$U$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold7flatten28_$u7b$$u7b$closure$u7d$$u7d$17h77d4ca2816b8088aE: argument 0"}
!388 = distinct !{!388, !"_ZN116_$LT$core..iter..adapters..flatten..FlattenCompat$LT$I$C$U$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold7flatten28_$u7b$$u7b$closure$u7d$$u7d$17h77d4ca2816b8088aE"}
!389 = !{!390}
!390 = distinct !{!390, !391, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h82029ad7c92685eeE.llvm.6093752533286553222: argument 0"}
!391 = distinct !{!391, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h82029ad7c92685eeE.llvm.6093752533286553222"}
!392 = !{!393, !390}
!393 = distinct !{!393, !394, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he2c202166a20013cE.llvm.6093752533286553222: argument 1"}
!394 = distinct !{!394, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he2c202166a20013cE.llvm.6093752533286553222"}
!395 = !{!396, !397}
!396 = distinct !{!396, !394, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he2c202166a20013cE.llvm.6093752533286553222: argument 0"}
!397 = distinct !{!397, !391, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h82029ad7c92685eeE.llvm.6093752533286553222: argument 1"}
!398 = !{!393}
!399 = !{!396, !393, !390, !397}
!400 = !{!401}
!401 = distinct !{!401, !402, !"_ZN4core6option15Option$LT$T$GT$6insert17h967c7f0ce85cc9c3E: argument 1"}
!402 = distinct !{!402, !"_ZN4core6option15Option$LT$T$GT$6insert17h967c7f0ce85cc9c3E"}
!403 = !{!390, !397}
!404 = !{!405}
!405 = distinct !{!405, !402, !"_ZN4core6option15Option$LT$T$GT$6insert17h967c7f0ce85cc9c3E: argument 0"}
!406 = !{!401, !390, !397}
!407 = !{!405, !401}
!408 = !{!409, !411, !413}
!409 = distinct !{!409, !410, !"_ZN99_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3a3df075d644c672E: argument 0"}
!410 = distinct !{!410, !"_ZN99_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3a3df075d644c672E"}
!411 = distinct !{!411, !412, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h2ac07cff04dea8e3E: argument 0"}
!412 = distinct !{!412, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h2ac07cff04dea8e3E"}
!413 = distinct !{!413, !414, !"_ZN116_$LT$core..iter..adapters..flatten..FlattenCompat$LT$I$C$U$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold7flatten28_$u7b$$u7b$closure$u7d$$u7d$17hb392a6c9131ae852E: argument 0"}
!414 = distinct !{!414, !"_ZN116_$LT$core..iter..adapters..flatten..FlattenCompat$LT$I$C$U$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold7flatten28_$u7b$$u7b$closure$u7d$$u7d$17hb392a6c9131ae852E"}
!415 = !{!416}
!416 = distinct !{!416, !417, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17hf83c807c02333505E.llvm.6093752533286553222: argument 0"}
!417 = distinct !{!417, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17hf83c807c02333505E.llvm.6093752533286553222"}
!418 = !{!419, !416}
!419 = distinct !{!419, !420, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17heb4748614c2e728dE.llvm.6093752533286553222: argument 1"}
!420 = distinct !{!420, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17heb4748614c2e728dE.llvm.6093752533286553222"}
!421 = !{!422, !423}
!422 = distinct !{!422, !420, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17heb4748614c2e728dE.llvm.6093752533286553222: argument 0"}
!423 = distinct !{!423, !417, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17hf83c807c02333505E.llvm.6093752533286553222: argument 1"}
!424 = !{!419}
!425 = !{!422, !419, !416, !423}
!426 = !{!427}
!427 = distinct !{!427, !428, !"_ZN4core6option15Option$LT$T$GT$6insert17h967c7f0ce85cc9c3E: argument 1"}
!428 = distinct !{!428, !"_ZN4core6option15Option$LT$T$GT$6insert17h967c7f0ce85cc9c3E"}
!429 = !{!416, !423}
!430 = !{!431}
!431 = distinct !{!431, !428, !"_ZN4core6option15Option$LT$T$GT$6insert17h967c7f0ce85cc9c3E: argument 0"}
!432 = !{!427, !416, !423}
!433 = !{!431, !427}
!434 = !{!435, !437, !439}
!435 = distinct !{!435, !436, !"_ZN99_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3a3df075d644c672E: argument 0"}
!436 = distinct !{!436, !"_ZN99_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3a3df075d644c672E"}
!437 = distinct !{!437, !438, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h2ac07cff04dea8e3E: argument 0"}
!438 = distinct !{!438, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h2ac07cff04dea8e3E"}
!439 = distinct !{!439, !440, !"_ZN116_$LT$core..iter..adapters..flatten..FlattenCompat$LT$I$C$U$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold7flatten28_$u7b$$u7b$closure$u7d$$u7d$17hb392a6c9131ae852E: argument 0"}
!440 = distinct !{!440, !"_ZN116_$LT$core..iter..adapters..flatten..FlattenCompat$LT$I$C$U$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold7flatten28_$u7b$$u7b$closure$u7d$$u7d$17hb392a6c9131ae852E"}
!441 = !{!442}
!442 = distinct !{!442, !443, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h23716e0f99713528E.llvm.6093752533286553222: argument 0"}
!443 = distinct !{!443, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h23716e0f99713528E.llvm.6093752533286553222"}
!444 = !{!445, !442}
!445 = distinct !{!445, !446, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc4931a478c8e0c5dE.llvm.6093752533286553222: argument 1"}
!446 = distinct !{!446, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc4931a478c8e0c5dE.llvm.6093752533286553222"}
!447 = !{!448, !449}
!448 = distinct !{!448, !446, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc4931a478c8e0c5dE.llvm.6093752533286553222: argument 0"}
!449 = distinct !{!449, !443, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h23716e0f99713528E.llvm.6093752533286553222: argument 1"}
!450 = !{!445}
!451 = !{!445, !442, !449}
!452 = !{!453}
!453 = distinct !{!453, !454, !"_ZN4core6option15Option$LT$T$GT$6insert17h87309c80dcdc1604E: argument 1"}
!454 = distinct !{!454, !"_ZN4core6option15Option$LT$T$GT$6insert17h87309c80dcdc1604E"}
!455 = !{!456}
!456 = distinct !{!456, !454, !"_ZN4core6option15Option$LT$T$GT$6insert17h87309c80dcdc1604E: argument 0"}
!457 = !{!453, !458, !460, !442, !449}
!458 = distinct !{!458, !459, !"_ZN4core4iter8adapters7flatten26FlattenCompat$LT$I$C$U$GT$13iter_try_fold7flatten28_$u7b$$u7b$closure$u7d$$u7d$17had0ac0fd42a16e82E: argument 0"}
!459 = distinct !{!459, !"_ZN4core4iter8adapters7flatten26FlattenCompat$LT$I$C$U$GT$13iter_try_fold7flatten28_$u7b$$u7b$closure$u7d$$u7d$17had0ac0fd42a16e82E"}
!460 = distinct !{!460, !461, !"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h5d0598a9a41ca291E: argument 0"}
!461 = distinct !{!461, !"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h5d0598a9a41ca291E"}
!462 = !{!460, !442, !449}
!463 = !{!456, !453}
!464 = !{!458, !460, !442, !449}
!465 = !{!466, !468, !470}
!466 = distinct !{!466, !467, !"_ZN99_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha090ba3398614fc4E: argument 0"}
!467 = distinct !{!467, !"_ZN99_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha090ba3398614fc4E"}
!468 = distinct !{!468, !469, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h2728baec7fdff0e3E: argument 0"}
!469 = distinct !{!469, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h2728baec7fdff0e3E"}
!470 = distinct !{!470, !471, !"_ZN116_$LT$core..iter..adapters..flatten..FlattenCompat$LT$I$C$U$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold7flatten28_$u7b$$u7b$closure$u7d$$u7d$17h294a082c66424056E: argument 0"}
!471 = distinct !{!471, !"_ZN116_$LT$core..iter..adapters..flatten..FlattenCompat$LT$I$C$U$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold7flatten28_$u7b$$u7b$closure$u7d$$u7d$17h294a082c66424056E"}
!472 = !{!473}
!473 = distinct !{!473, !474, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17hd9ead37a66ae8126E.llvm.6093752533286553222: argument 0"}
!474 = distinct !{!474, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17hd9ead37a66ae8126E.llvm.6093752533286553222"}
!475 = !{!476, !473}
!476 = distinct !{!476, !477, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc4931a478c8e0c5dE.llvm.6093752533286553222: argument 1"}
!477 = distinct !{!477, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc4931a478c8e0c5dE.llvm.6093752533286553222"}
!478 = !{!479, !480}
!479 = distinct !{!479, !477, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc4931a478c8e0c5dE.llvm.6093752533286553222: argument 0"}
!480 = distinct !{!480, !474, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17hd9ead37a66ae8126E.llvm.6093752533286553222: argument 1"}
!481 = !{!476}
!482 = !{!476, !473, !480}
!483 = !{!484}
!484 = distinct !{!484, !485, !"_ZN4core6option15Option$LT$T$GT$6insert17hd7a185859cf4f4fbE: argument 1"}
!485 = distinct !{!485, !"_ZN4core6option15Option$LT$T$GT$6insert17hd7a185859cf4f4fbE"}
!486 = !{!487}
!487 = distinct !{!487, !485, !"_ZN4core6option15Option$LT$T$GT$6insert17hd7a185859cf4f4fbE: argument 0"}
!488 = !{!484, !489, !491, !473, !480}
!489 = distinct !{!489, !490, !"_ZN4core4iter8adapters7flatten26FlattenCompat$LT$I$C$U$GT$13iter_try_fold7flatten28_$u7b$$u7b$closure$u7d$$u7d$17hc107c7bde895d6aaE: argument 0"}
!490 = distinct !{!490, !"_ZN4core4iter8adapters7flatten26FlattenCompat$LT$I$C$U$GT$13iter_try_fold7flatten28_$u7b$$u7b$closure$u7d$$u7d$17hc107c7bde895d6aaE"}
!491 = distinct !{!491, !492, !"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17hc67b959bcce8d1d5E: argument 0"}
!492 = distinct !{!492, !"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17hc67b959bcce8d1d5E"}
!493 = !{!487, !484}
!494 = !{!489, !491, !473, !480}
!495 = !{!491, !473, !480}
!496 = !{!497, !499, !501}
!497 = distinct !{!497, !498, !"_ZN99_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc30a6fb2854a791eE: argument 0"}
!498 = distinct !{!498, !"_ZN99_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc30a6fb2854a791eE"}
!499 = distinct !{!499, !500, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17haee191c9466b2c04E: argument 0"}
!500 = distinct !{!500, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17haee191c9466b2c04E"}
!501 = distinct !{!501, !502, !"_ZN116_$LT$core..iter..adapters..flatten..FlattenCompat$LT$I$C$U$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold7flatten28_$u7b$$u7b$closure$u7d$$u7d$17hb02f8a2474c0b2e1E: argument 0"}
!502 = distinct !{!502, !"_ZN116_$LT$core..iter..adapters..flatten..FlattenCompat$LT$I$C$U$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold7flatten28_$u7b$$u7b$closure$u7d$$u7d$17hb02f8a2474c0b2e1E"}
!503 = !{!504}
!504 = distinct !{!504, !505, !"_ZN4core4iter6traits8iterator8Iterator9size_hint17h1fda976a0ae3748aE.llvm.6093752533286553222: argument 0"}
!505 = distinct !{!505, !"_ZN4core4iter6traits8iterator8Iterator9size_hint17h1fda976a0ae3748aE.llvm.6093752533286553222"}
!506 = !{!507}
!507 = distinct !{!507, !508, !"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17hc62bf8eaf10edff4E.llvm.6093752533286553222: argument 0"}
!508 = distinct !{!508, !"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17hc62bf8eaf10edff4E.llvm.6093752533286553222"}
!509 = !{i64 1}
!510 = !{!511, !513, !514, !507}
!511 = distinct !{!511, !512, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h3175f6ee5b44c08cE.llvm.6093752533286553222: argument 0"}
!512 = distinct !{!512, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h3175f6ee5b44c08cE.llvm.6093752533286553222"}
!513 = distinct !{!513, !512, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h3175f6ee5b44c08cE.llvm.6093752533286553222: argument 1"}
!514 = distinct !{!514, !512, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h3175f6ee5b44c08cE.llvm.6093752533286553222: argument 2"}
!515 = !{!516, !518, !519}
!516 = distinct !{!516, !517, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h3175f6ee5b44c08cE.llvm.6093752533286553222: argument 0"}
!517 = distinct !{!517, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h3175f6ee5b44c08cE.llvm.6093752533286553222"}
!518 = distinct !{!518, !517, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h3175f6ee5b44c08cE.llvm.6093752533286553222: argument 1"}
!519 = distinct !{!519, !517, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h3175f6ee5b44c08cE.llvm.6093752533286553222: argument 2"}
!520 = !{i8 0, i8 6}
!521 = !{!522}
!522 = distinct !{!522, !523, !"_ZN99_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h6f33155c7341504fE.llvm.6093752533286553222: argument 0"}
!523 = distinct !{!523, !"_ZN99_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h6f33155c7341504fE.llvm.6093752533286553222"}
!524 = !{!525}
!525 = distinct !{!525, !523, !"_ZN99_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h6f33155c7341504fE.llvm.6093752533286553222: argument 1"}
!526 = !{!527}
!527 = distinct !{!527, !528, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h946ba0f3b612cbaaE: argument 0"}
!528 = distinct !{!528, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h946ba0f3b612cbaaE"}
!529 = !{!530, !527, !522}
!530 = distinct !{!530, !531, !"_ZN93_$LT$core..ops..index_range..IndexRange$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h4aeed5f8c8846addE: argument 0"}
!531 = distinct !{!531, !"_ZN93_$LT$core..ops..index_range..IndexRange$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h4aeed5f8c8846addE"}
!532 = !{!533, !534, !525}
!533 = distinct !{!533, !528, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h946ba0f3b612cbaaE: argument 1"}
!534 = distinct !{!534, !528, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h946ba0f3b612cbaaE: argument 2"}
!535 = !{!536, !538, !525}
!536 = distinct !{!536, !537, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17hed74762c1f793db1E.llvm.14009270277967323967: argument 0"}
!537 = distinct !{!537, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17hed74762c1f793db1E.llvm.14009270277967323967"}
!538 = distinct !{!538, !539, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17hffcc8f53032ba0acE.llvm.14009270277967323967: argument 0"}
!539 = distinct !{!539, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17hffcc8f53032ba0acE.llvm.14009270277967323967"}
!540 = !{!541, !527, !533, !534, !522}
!541 = distinct !{!541, !542, !"_ZN4core3ops8function5impls79_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$8call_mut17h4824f155da0f48b9E: argument 0"}
!542 = distinct !{!542, !"_ZN4core3ops8function5impls79_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$8call_mut17h4824f155da0f48b9E"}
!543 = !{!527, !533, !525}
!544 = !{!545}
!545 = distinct !{!545, !546, !"_ZN99_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hbe96b092c9da4a8aE.llvm.6093752533286553222: argument 0"}
!546 = distinct !{!546, !"_ZN99_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hbe96b092c9da4a8aE.llvm.6093752533286553222"}
!547 = !{!548}
!548 = distinct !{!548, !546, !"_ZN99_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hbe96b092c9da4a8aE.llvm.6093752533286553222: argument 1"}
!549 = !{!550}
!550 = distinct !{!550, !551, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h37fe80bd23909043E: argument 0"}
!551 = distinct !{!551, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h37fe80bd23909043E"}
!552 = !{!553, !550, !545}
!553 = distinct !{!553, !554, !"_ZN93_$LT$core..ops..index_range..IndexRange$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h4aeed5f8c8846addE: argument 0"}
!554 = distinct !{!554, !"_ZN93_$LT$core..ops..index_range..IndexRange$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h4aeed5f8c8846addE"}
!555 = !{!556, !557, !548}
!556 = distinct !{!556, !551, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h37fe80bd23909043E: argument 1"}
!557 = distinct !{!557, !551, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h37fe80bd23909043E: argument 2"}
!558 = !{!559, !561, !548}
!559 = distinct !{!559, !560, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17hed347e73acb9146eE.llvm.14009270277967323967: argument 0"}
!560 = distinct !{!560, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17hed347e73acb9146eE.llvm.14009270277967323967"}
!561 = distinct !{!561, !562, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17hc58e6c24992e2143E.llvm.14009270277967323967: argument 0"}
!562 = distinct !{!562, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17hc58e6c24992e2143E.llvm.14009270277967323967"}
!563 = !{!564, !550, !556, !557, !545}
!564 = distinct !{!564, !565, !"_ZN4core3ops8function5impls79_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$8call_mut17h7fcb041779015616E: argument 0"}
!565 = distinct !{!565, !"_ZN4core3ops8function5impls79_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$8call_mut17h7fcb041779015616E"}
!566 = !{!550, !556, !548}
!567 = !{!568}
!568 = distinct !{!568, !569, !"_ZN99_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h6100815ea75e458dE.llvm.6093752533286553222: argument 0"}
!569 = distinct !{!569, !"_ZN99_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h6100815ea75e458dE.llvm.6093752533286553222"}
!570 = !{!571}
!571 = distinct !{!571, !569, !"_ZN99_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h6100815ea75e458dE.llvm.6093752533286553222: argument 1"}
!572 = !{!573}
!573 = distinct !{!573, !574, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h501e2d6c48586c50E: argument 0"}
!574 = distinct !{!574, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h501e2d6c48586c50E"}
!575 = !{!576, !573, !568}
!576 = distinct !{!576, !577, !"_ZN93_$LT$core..ops..index_range..IndexRange$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h4aeed5f8c8846addE: argument 0"}
!577 = distinct !{!577, !"_ZN93_$LT$core..ops..index_range..IndexRange$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h4aeed5f8c8846addE"}
!578 = !{!579, !580, !571}
!579 = distinct !{!579, !574, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h501e2d6c48586c50E: argument 1"}
!580 = distinct !{!580, !574, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h501e2d6c48586c50E: argument 2"}
!581 = !{!582, !584, !571}
!582 = distinct !{!582, !583, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h9c7996c58fefe4b8E.llvm.14009270277967323967: argument 0"}
!583 = distinct !{!583, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h9c7996c58fefe4b8E.llvm.14009270277967323967"}
!584 = distinct !{!584, !585, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17hf8600fda5261227dE.llvm.14009270277967323967: argument 0"}
!585 = distinct !{!585, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17hf8600fda5261227dE.llvm.14009270277967323967"}
!586 = !{!587, !573, !579, !580, !568}
!587 = distinct !{!587, !588, !"_ZN4core3ops8function5impls79_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$8call_mut17hc1ae0c9a6c3715a2E: argument 0"}
!588 = distinct !{!588, !"_ZN4core3ops8function5impls79_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$8call_mut17hc1ae0c9a6c3715a2E"}
!589 = !{!573, !579, !571}
!590 = !{!591, !593}
!591 = distinct !{!591, !592, !"_ZN95_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$T$GT$$GT$9from_iter17h6a2d38f5a3f19732E.llvm.6093752533286553222: argument 0"}
!592 = distinct !{!592, !"_ZN95_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$T$GT$$GT$9from_iter17h6a2d38f5a3f19732E.llvm.6093752533286553222"}
!593 = distinct !{!593, !592, !"_ZN95_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$T$GT$$GT$9from_iter17h6a2d38f5a3f19732E.llvm.6093752533286553222: argument 1"}
!594 = !{!595, !597}
!595 = distinct !{!595, !596, !"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hf4e2627f391201dbE.llvm.6093752533286553222: argument 0"}
!596 = distinct !{!596, !"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hf4e2627f391201dbE.llvm.6093752533286553222"}
!597 = distinct !{!597, !596, !"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hf4e2627f391201dbE.llvm.6093752533286553222: argument 1"}
!598 = !{!591}
!599 = !{!593}
!600 = !{i64 0, i64 -9223372036854775806}
!601 = !{!602}
!602 = distinct !{!602, !603, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hb9fb227457f27058E.llvm.6093752533286553222: argument 0"}
!603 = distinct !{!603, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hb9fb227457f27058E.llvm.6093752533286553222"}
!604 = !{!605}
!605 = distinct !{!605, !603, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hb9fb227457f27058E.llvm.6093752533286553222: argument 1"}
!606 = !{!607}
!607 = distinct !{!607, !608, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h0b3fe9a395c52dc6E.llvm.6093752533286553222: argument 0"}
!608 = distinct !{!608, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h0b3fe9a395c52dc6E.llvm.6093752533286553222"}
!609 = !{!610}
!610 = distinct !{!610, !608, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h0b3fe9a395c52dc6E.llvm.6093752533286553222: argument 1"}
!611 = !{i32 0, i32 2}
!612 = !{!613, !615, !617}
!613 = distinct !{!613, !614, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h43f48fa8c7281b4fE.llvm.5062853439722839227: argument 0"}
!614 = distinct !{!614, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h43f48fa8c7281b4fE.llvm.5062853439722839227"}
!615 = distinct !{!615, !616, !"_ZN4core3ptr54drop_in_place$LT$alloc..raw_vec..RawVec$LT$u32$GT$$GT$17hce6fb56bf22d2b2bE.llvm.5062853439722839227: argument 0"}
!616 = distinct !{!616, !"_ZN4core3ptr54drop_in_place$LT$alloc..raw_vec..RawVec$LT$u32$GT$$GT$17hce6fb56bf22d2b2bE.llvm.5062853439722839227"}
!617 = distinct !{!617, !618, !"_ZN4core3ptr47drop_in_place$LT$alloc..vec..Vec$LT$u32$GT$$GT$17h35042b5ceaa0e345E: argument 0"}
!618 = distinct !{!618, !"_ZN4core3ptr47drop_in_place$LT$alloc..vec..Vec$LT$u32$GT$$GT$17h35042b5ceaa0e345E"}
!619 = !{i64 0, i64 -9223372036854775807}
!620 = !{!621}
!621 = distinct !{!621, !622, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h4e62d29ad5253c3cE.llvm.6093752533286553222: argument 0"}
!622 = distinct !{!622, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h4e62d29ad5253c3cE.llvm.6093752533286553222"}
!623 = !{!624}
!624 = distinct !{!624, !625, !"_ZN80_$LT$serde_json..de..VariantAccess$LT$R$GT$$u20$as$u20$serde..de..EnumAccess$GT$12variant_seed17h416a3f2b46ede232E: argument 1"}
!625 = distinct !{!625, !"_ZN80_$LT$serde_json..de..VariantAccess$LT$R$GT$$u20$as$u20$serde..de..EnumAccess$GT$12variant_seed17h416a3f2b46ede232E"}
!626 = !{!627, !624}
!627 = distinct !{!627, !625, !"_ZN80_$LT$serde_json..de..VariantAccess$LT$R$GT$$u20$as$u20$serde..de..EnumAccess$GT$12variant_seed17h416a3f2b46ede232E: argument 0"}
!628 = !{!627}
!629 = !{i8 0, i8 2}
!630 = !{!631}
!631 = distinct !{!631, !632, !"_ZN10serde_json2de21Deserializer$LT$R$GT$18parse_object_colon17h155dd1c932d652d3E.llvm.7552671539937577661: argument 0"}
!632 = distinct !{!632, !"_ZN10serde_json2de21Deserializer$LT$R$GT$18parse_object_colon17h155dd1c932d652d3E.llvm.7552671539937577661"}
!633 = !{!631, !627, !624}
!634 = !{!635, !631, !624}
!635 = distinct !{!635, !636, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$7discard17h4ff859b1e7f92213E.llvm.7552671539937577661: argument 0"}
!636 = distinct !{!636, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$7discard17h4ff859b1e7f92213E.llvm.7552671539937577661"}
!637 = !{!638}
!638 = distinct !{!638, !639, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h3372813a5262671bE.llvm.6093752533286553222: argument 0"}
!639 = distinct !{!639, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h3372813a5262671bE.llvm.6093752533286553222"}
!640 = !{!641}
!641 = distinct !{!641, !639, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h3372813a5262671bE.llvm.6093752533286553222: argument 1"}
!642 = !{!638, !641}
!643 = !{!644}
!644 = distinct !{!644, !645, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17hda86e807a542f28dE.llvm.6093752533286553222: argument 0"}
!645 = distinct !{!645, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17hda86e807a542f28dE.llvm.6093752533286553222"}
!646 = !{!647}
!647 = distinct !{!647, !645, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17hda86e807a542f28dE.llvm.6093752533286553222: argument 1"}
!648 = !{!644, !647}
!649 = !{!650, !652, !653, !655}
!650 = distinct !{!650, !651, !"_ZN84_$LT$serde_json..de..UnitVariantAccess$LT$R$GT$$u20$as$u20$serde..de..EnumAccess$GT$12variant_seed17hef9c77f110d92cdcE: argument 0"}
!651 = distinct !{!651, !"_ZN84_$LT$serde_json..de..UnitVariantAccess$LT$R$GT$$u20$as$u20$serde..de..EnumAccess$GT$12variant_seed17hef9c77f110d92cdcE"}
!652 = distinct !{!652, !651, !"_ZN84_$LT$serde_json..de..UnitVariantAccess$LT$R$GT$$u20$as$u20$serde..de..EnumAccess$GT$12variant_seed17hef9c77f110d92cdcE: argument 1"}
!653 = distinct !{!653, !654, !"_ZN5serde2de10EnumAccess7variant17h0227fbcab84857c3E.llvm.6093752533286553222: argument 0"}
!654 = distinct !{!654, !"_ZN5serde2de10EnumAccess7variant17h0227fbcab84857c3E.llvm.6093752533286553222"}
!655 = distinct !{!655, !654, !"_ZN5serde2de10EnumAccess7variant17h0227fbcab84857c3E.llvm.6093752533286553222: argument 1"}
!656 = !{!650, !653}
!657 = !{!658, !660}
!658 = distinct !{!658, !659, !"_ZN87_$LT$serde_json..de..UnitVariantAccess$LT$R$GT$$u20$as$u20$serde..de..VariantAccess$GT$20newtype_variant_seed17h20fb73ea27f99b59E: argument 0"}
!659 = distinct !{!659, !"_ZN87_$LT$serde_json..de..UnitVariantAccess$LT$R$GT$$u20$as$u20$serde..de..VariantAccess$GT$20newtype_variant_seed17h20fb73ea27f99b59E"}
!660 = distinct !{!660, !661, !"_ZN5serde2de13VariantAccess15newtype_variant17hdc17ccbb05dd4dcaE.llvm.6093752533286553222: argument 0"}
!661 = distinct !{!661, !"_ZN5serde2de13VariantAccess15newtype_variant17hdc17ccbb05dd4dcaE.llvm.6093752533286553222"}
!662 = !{!663}
!663 = distinct !{!663, !664, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h3372813a5262671bE.llvm.6093752533286553222: argument 0"}
!664 = distinct !{!664, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h3372813a5262671bE.llvm.6093752533286553222"}
!665 = !{!666}
!666 = distinct !{!666, !664, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h3372813a5262671bE.llvm.6093752533286553222: argument 1"}
!667 = !{!668, !670}
!668 = distinct !{!668, !669, !"_ZN87_$LT$serde_json..de..UnitVariantAccess$LT$R$GT$$u20$as$u20$serde..de..VariantAccess$GT$20newtype_variant_seed17he5bd2357888a0890E: argument 0"}
!669 = distinct !{!669, !"_ZN87_$LT$serde_json..de..UnitVariantAccess$LT$R$GT$$u20$as$u20$serde..de..VariantAccess$GT$20newtype_variant_seed17he5bd2357888a0890E"}
!670 = distinct !{!670, !671, !"_ZN5serde2de13VariantAccess15newtype_variant17h37b9a2cfeec6dc5dE.llvm.6093752533286553222: argument 0"}
!671 = distinct !{!671, !"_ZN5serde2de13VariantAccess15newtype_variant17h37b9a2cfeec6dc5dE.llvm.6093752533286553222"}
!672 = !{!673}
!673 = distinct !{!673, !674, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17hda86e807a542f28dE.llvm.6093752533286553222: argument 0"}
!674 = distinct !{!674, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17hda86e807a542f28dE.llvm.6093752533286553222"}
!675 = !{!676}
!676 = distinct !{!676, !674, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17hda86e807a542f28dE.llvm.6093752533286553222: argument 1"}
!677 = !{!678, !680, !681, !683}
!678 = distinct !{!678, !679, !"_ZN84_$LT$serde_json..de..UnitVariantAccess$LT$R$GT$$u20$as$u20$serde..de..EnumAccess$GT$12variant_seed17hef9c77f110d92cdcE: argument 0"}
!679 = distinct !{!679, !"_ZN84_$LT$serde_json..de..UnitVariantAccess$LT$R$GT$$u20$as$u20$serde..de..EnumAccess$GT$12variant_seed17hef9c77f110d92cdcE"}
!680 = distinct !{!680, !679, !"_ZN84_$LT$serde_json..de..UnitVariantAccess$LT$R$GT$$u20$as$u20$serde..de..EnumAccess$GT$12variant_seed17hef9c77f110d92cdcE: argument 1"}
!681 = distinct !{!681, !682, !"_ZN5serde2de10EnumAccess7variant17h0227fbcab84857c3E.llvm.6093752533286553222: argument 0"}
!682 = distinct !{!682, !"_ZN5serde2de10EnumAccess7variant17h0227fbcab84857c3E.llvm.6093752533286553222"}
!683 = distinct !{!683, !682, !"_ZN5serde2de10EnumAccess7variant17h0227fbcab84857c3E.llvm.6093752533286553222: argument 1"}
!684 = !{!678, !681}
!685 = !{!686, !688}
!686 = distinct !{!686, !687, !"_ZN87_$LT$serde_json..de..UnitVariantAccess$LT$R$GT$$u20$as$u20$serde..de..VariantAccess$GT$20newtype_variant_seed17hd2d7a15f72b9f9dfE: argument 0"}
!687 = distinct !{!687, !"_ZN87_$LT$serde_json..de..UnitVariantAccess$LT$R$GT$$u20$as$u20$serde..de..VariantAccess$GT$20newtype_variant_seed17hd2d7a15f72b9f9dfE"}
!688 = distinct !{!688, !689, !"_ZN5serde2de13VariantAccess15newtype_variant17h9bb9533462e1c4c9E.llvm.6093752533286553222: argument 0"}
!689 = distinct !{!689, !"_ZN5serde2de13VariantAccess15newtype_variant17h9bb9533462e1c4c9E.llvm.6093752533286553222"}
!690 = !{!691}
!691 = distinct !{!691, !692, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h9fbd422a59d5b044E.llvm.6093752533286553222: argument 0"}
!692 = distinct !{!692, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h9fbd422a59d5b044E.llvm.6093752533286553222"}
!693 = !{!694}
!694 = distinct !{!694, !692, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h9fbd422a59d5b044E.llvm.6093752533286553222: argument 1"}
!695 = !{!696, !698}
!696 = distinct !{!696, !697, !"_ZN87_$LT$serde_json..de..UnitVariantAccess$LT$R$GT$$u20$as$u20$serde..de..VariantAccess$GT$20newtype_variant_seed17hfc9b8e321bc0ece0E: argument 0"}
!697 = distinct !{!697, !"_ZN87_$LT$serde_json..de..UnitVariantAccess$LT$R$GT$$u20$as$u20$serde..de..VariantAccess$GT$20newtype_variant_seed17hfc9b8e321bc0ece0E"}
!698 = distinct !{!698, !699, !"_ZN5serde2de13VariantAccess15newtype_variant17hd073df0133ff72d9E.llvm.6093752533286553222: argument 0"}
!699 = distinct !{!699, !"_ZN5serde2de13VariantAccess15newtype_variant17hd073df0133ff72d9E.llvm.6093752533286553222"}
!700 = !{!701}
!701 = distinct !{!701, !702, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h729bd743f1d29adcE.llvm.6093752533286553222: argument 0"}
!702 = distinct !{!702, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h729bd743f1d29adcE.llvm.6093752533286553222"}
!703 = !{!704}
!704 = distinct !{!704, !702, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h729bd743f1d29adcE.llvm.6093752533286553222: argument 1"}
!705 = !{!706}
!706 = distinct !{!706, !707, !"_ZN80_$LT$serde_json..de..VariantAccess$LT$R$GT$$u20$as$u20$serde..de..EnumAccess$GT$12variant_seed17h416a3f2b46ede232E: argument 1"}
!707 = distinct !{!707, !"_ZN80_$LT$serde_json..de..VariantAccess$LT$R$GT$$u20$as$u20$serde..de..EnumAccess$GT$12variant_seed17h416a3f2b46ede232E"}
!708 = !{!709, !706}
!709 = distinct !{!709, !707, !"_ZN80_$LT$serde_json..de..VariantAccess$LT$R$GT$$u20$as$u20$serde..de..EnumAccess$GT$12variant_seed17h416a3f2b46ede232E: argument 0"}
!710 = !{!709}
!711 = !{!712}
!712 = distinct !{!712, !713, !"_ZN10serde_json2de21Deserializer$LT$R$GT$18parse_object_colon17h155dd1c932d652d3E.llvm.7552671539937577661: argument 0"}
!713 = distinct !{!713, !"_ZN10serde_json2de21Deserializer$LT$R$GT$18parse_object_colon17h155dd1c932d652d3E.llvm.7552671539937577661"}
!714 = !{!712, !709, !706}
!715 = !{!716, !712, !706}
!716 = distinct !{!716, !717, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$7discard17h4ff859b1e7f92213E.llvm.7552671539937577661: argument 0"}
!717 = distinct !{!717, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$7discard17h4ff859b1e7f92213E.llvm.7552671539937577661"}
!718 = !{!719}
!719 = distinct !{!719, !720, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h67f80c7e30d220a7E.llvm.6093752533286553222: argument 0"}
!720 = distinct !{!720, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h67f80c7e30d220a7E.llvm.6093752533286553222"}
!721 = !{!722}
!722 = distinct !{!722, !720, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h67f80c7e30d220a7E.llvm.6093752533286553222: argument 1"}
!723 = !{!719, !722}
!724 = !{!725}
!725 = distinct !{!725, !726, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17hba815d36de64fd3cE.llvm.6093752533286553222: argument 0"}
!726 = distinct !{!726, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17hba815d36de64fd3cE.llvm.6093752533286553222"}
!727 = !{!728}
!728 = distinct !{!728, !726, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17hba815d36de64fd3cE.llvm.6093752533286553222: argument 1"}
!729 = !{!725, !728}
!730 = !{!731, !733, !734, !736}
!731 = distinct !{!731, !732, !"_ZN84_$LT$serde_json..de..UnitVariantAccess$LT$R$GT$$u20$as$u20$serde..de..EnumAccess$GT$12variant_seed17hef9c77f110d92cdcE: argument 0"}
!732 = distinct !{!732, !"_ZN84_$LT$serde_json..de..UnitVariantAccess$LT$R$GT$$u20$as$u20$serde..de..EnumAccess$GT$12variant_seed17hef9c77f110d92cdcE"}
!733 = distinct !{!733, !732, !"_ZN84_$LT$serde_json..de..UnitVariantAccess$LT$R$GT$$u20$as$u20$serde..de..EnumAccess$GT$12variant_seed17hef9c77f110d92cdcE: argument 1"}
!734 = distinct !{!734, !735, !"_ZN5serde2de10EnumAccess7variant17h0227fbcab84857c3E.llvm.6093752533286553222: argument 0"}
!735 = distinct !{!735, !"_ZN5serde2de10EnumAccess7variant17h0227fbcab84857c3E.llvm.6093752533286553222"}
!736 = distinct !{!736, !735, !"_ZN5serde2de10EnumAccess7variant17h0227fbcab84857c3E.llvm.6093752533286553222: argument 1"}
!737 = !{!731, !734}
!738 = !{!739, !741}
!739 = distinct !{!739, !740, !"_ZN87_$LT$serde_json..de..UnitVariantAccess$LT$R$GT$$u20$as$u20$serde..de..VariantAccess$GT$20newtype_variant_seed17h65b8fa8d6177b5ddE: argument 0"}
!740 = distinct !{!740, !"_ZN87_$LT$serde_json..de..UnitVariantAccess$LT$R$GT$$u20$as$u20$serde..de..VariantAccess$GT$20newtype_variant_seed17h65b8fa8d6177b5ddE"}
!741 = distinct !{!741, !742, !"_ZN5serde2de13VariantAccess15newtype_variant17h08f4c68dd079cb6cE.llvm.6093752533286553222: argument 0"}
!742 = distinct !{!742, !"_ZN5serde2de13VariantAccess15newtype_variant17h08f4c68dd079cb6cE.llvm.6093752533286553222"}
!743 = !{!744}
!744 = distinct !{!744, !745, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h67f80c7e30d220a7E.llvm.6093752533286553222: argument 0"}
!745 = distinct !{!745, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h67f80c7e30d220a7E.llvm.6093752533286553222"}
!746 = !{!747}
!747 = distinct !{!747, !745, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h67f80c7e30d220a7E.llvm.6093752533286553222: argument 1"}
!748 = !{!749, !751}
!749 = distinct !{!749, !750, !"_ZN87_$LT$serde_json..de..UnitVariantAccess$LT$R$GT$$u20$as$u20$serde..de..VariantAccess$GT$20newtype_variant_seed17he5bd2357888a0890E: argument 0"}
!750 = distinct !{!750, !"_ZN87_$LT$serde_json..de..UnitVariantAccess$LT$R$GT$$u20$as$u20$serde..de..VariantAccess$GT$20newtype_variant_seed17he5bd2357888a0890E"}
!751 = distinct !{!751, !752, !"_ZN5serde2de13VariantAccess15newtype_variant17h37b9a2cfeec6dc5dE.llvm.6093752533286553222: argument 0"}
!752 = distinct !{!752, !"_ZN5serde2de13VariantAccess15newtype_variant17h37b9a2cfeec6dc5dE.llvm.6093752533286553222"}
!753 = !{!754}
!754 = distinct !{!754, !755, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17hba815d36de64fd3cE.llvm.6093752533286553222: argument 0"}
!755 = distinct !{!755, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17hba815d36de64fd3cE.llvm.6093752533286553222"}
!756 = !{!757}
!757 = distinct !{!757, !755, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17hba815d36de64fd3cE.llvm.6093752533286553222: argument 1"}
!758 = !{!759}
!759 = distinct !{!759, !760, !"_ZN80_$LT$serde_json..de..VariantAccess$LT$R$GT$$u20$as$u20$serde..de..EnumAccess$GT$12variant_seed17h416a3f2b46ede232E: argument 1"}
!760 = distinct !{!760, !"_ZN80_$LT$serde_json..de..VariantAccess$LT$R$GT$$u20$as$u20$serde..de..EnumAccess$GT$12variant_seed17h416a3f2b46ede232E"}
!761 = !{!762, !759}
!762 = distinct !{!762, !760, !"_ZN80_$LT$serde_json..de..VariantAccess$LT$R$GT$$u20$as$u20$serde..de..EnumAccess$GT$12variant_seed17h416a3f2b46ede232E: argument 0"}
!763 = !{!762}
!764 = !{!765}
!765 = distinct !{!765, !766, !"_ZN10serde_json2de21Deserializer$LT$R$GT$18parse_object_colon17h155dd1c932d652d3E.llvm.7552671539937577661: argument 0"}
!766 = distinct !{!766, !"_ZN10serde_json2de21Deserializer$LT$R$GT$18parse_object_colon17h155dd1c932d652d3E.llvm.7552671539937577661"}
!767 = !{!765, !762, !759}
!768 = !{!769, !765, !759}
!769 = distinct !{!769, !770, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$7discard17h4ff859b1e7f92213E.llvm.7552671539937577661: argument 0"}
!770 = distinct !{!770, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$7discard17h4ff859b1e7f92213E.llvm.7552671539937577661"}
!771 = !{!772}
!772 = distinct !{!772, !773, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h9fbd422a59d5b044E.llvm.6093752533286553222: argument 0"}
!773 = distinct !{!773, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h9fbd422a59d5b044E.llvm.6093752533286553222"}
!774 = !{!775}
!775 = distinct !{!775, !773, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h9fbd422a59d5b044E.llvm.6093752533286553222: argument 1"}
!776 = !{!772, !775}
!777 = !{!778}
!778 = distinct !{!778, !779, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h729bd743f1d29adcE.llvm.6093752533286553222: argument 0"}
!779 = distinct !{!779, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h729bd743f1d29adcE.llvm.6093752533286553222"}
!780 = !{!781}
!781 = distinct !{!781, !779, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h729bd743f1d29adcE.llvm.6093752533286553222: argument 1"}
!782 = !{!778, !781}
!783 = !{!784, !786}
!784 = distinct !{!784, !785, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hea0d24b938f00e9dE: argument 0"}
!785 = distinct !{!785, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hea0d24b938f00e9dE"}
!786 = distinct !{!786, !785, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hea0d24b938f00e9dE: argument 1"}
!787 = !{!788, !790}
!788 = distinct !{!788, !789, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hea0d24b938f00e9dE: argument 0"}
!789 = distinct !{!789, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hea0d24b938f00e9dE"}
!790 = distinct !{!790, !789, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hea0d24b938f00e9dE: argument 1"}
!791 = !{!792}
!792 = distinct !{!792, !793, !"_ZN14proc_macro_api3msg4flat11SubtreeRepr21write_with_close_span17hc19f3453ebe8f8afE: argument 0"}
!793 = distinct !{!793, !"_ZN14proc_macro_api3msg4flat11SubtreeRepr21write_with_close_span17hc19f3453ebe8f8afE"}
!794 = !{!795}
!795 = distinct !{!795, !793, !"_ZN14proc_macro_api3msg4flat11SubtreeRepr21write_with_close_span17hc19f3453ebe8f8afE: argument 1"}
!796 = !{!797}
!797 = distinct !{!797, !798, !"_ZN14proc_macro_api3msg4flat11SubtreeRepr5write17h99c8961460c0048eE: argument 0"}
!798 = distinct !{!798, !"_ZN14proc_macro_api3msg4flat11SubtreeRepr5write17h99c8961460c0048eE"}
!799 = !{!800}
!800 = distinct !{!800, !798, !"_ZN14proc_macro_api3msg4flat11SubtreeRepr5write17h99c8961460c0048eE: argument 1"}
!801 = !{!802}
!802 = distinct !{!802, !803, !"_ZN14proc_macro_api3msg4flat9PunctRepr5write17hfdf7c408f12d3069E: argument 0"}
!803 = distinct !{!803, !"_ZN14proc_macro_api3msg4flat9PunctRepr5write17hfdf7c408f12d3069E"}
!804 = !{!805}
!805 = distinct !{!805, !803, !"_ZN14proc_macro_api3msg4flat9PunctRepr5write17hfdf7c408f12d3069E: argument 1"}
!806 = !{!807, !809}
!807 = distinct !{!807, !808, !"_ZN4core6result6Result2Ok17h1a54dc28d64a6aa8E.llvm.6093752533286553222: argument 0"}
!808 = distinct !{!808, !"_ZN4core6result6Result2Ok17h1a54dc28d64a6aa8E.llvm.6093752533286553222"}
!809 = distinct !{!809, !808, !"_ZN4core6result6Result2Ok17h1a54dc28d64a6aa8E.llvm.6093752533286553222: argument 1"}
!810 = !{!811}
!811 = distinct !{!811, !812, !"_ZN4core6result6Result3Err17h55a290bb683ea2a1E.llvm.6093752533286553222: argument 1"}
!812 = distinct !{!812, !"_ZN4core6result6Result3Err17h55a290bb683ea2a1E.llvm.6093752533286553222"}
!813 = !{!814, !811}
!814 = distinct !{!814, !812, !"_ZN4core6result6Result3Err17h55a290bb683ea2a1E.llvm.6093752533286553222: argument 0"}
!815 = !{!814}
!816 = !{!817}
!817 = distinct !{!817, !818, !"_ZN4core6result6Result3Err17h0974d02258d4b20eE.llvm.6093752533286553222: argument 1"}
!818 = distinct !{!818, !"_ZN4core6result6Result3Err17h0974d02258d4b20eE.llvm.6093752533286553222"}
!819 = !{!820, !817}
!820 = distinct !{!820, !818, !"_ZN4core6result6Result3Err17h0974d02258d4b20eE.llvm.6093752533286553222: argument 0"}
!821 = !{!820}
!822 = !{!823}
!823 = distinct !{!823, !824, !"_ZN4core6result6Result3Err17h4eb99215bd281d14E.llvm.6093752533286553222: argument 1"}
!824 = distinct !{!824, !"_ZN4core6result6Result3Err17h4eb99215bd281d14E.llvm.6093752533286553222"}
!825 = !{!826, !823}
!826 = distinct !{!826, !824, !"_ZN4core6result6Result3Err17h4eb99215bd281d14E.llvm.6093752533286553222: argument 0"}
!827 = !{!826}
!828 = !{!829, !831}
!829 = distinct !{!829, !830, !"_ZN4core6result6Result2Ok17ha45cdedfd0b7387bE.llvm.6093752533286553222: argument 0"}
!830 = distinct !{!830, !"_ZN4core6result6Result2Ok17ha45cdedfd0b7387bE.llvm.6093752533286553222"}
!831 = distinct !{!831, !830, !"_ZN4core6result6Result2Ok17ha45cdedfd0b7387bE.llvm.6093752533286553222: argument 1"}
!832 = !{!833}
!833 = distinct !{!833, !834, !"_ZN4core6result6Result2Ok17h5fdbc6cd7b18858bE.llvm.6093752533286553222: argument 1"}
!834 = distinct !{!834, !"_ZN4core6result6Result2Ok17h5fdbc6cd7b18858bE.llvm.6093752533286553222"}
!835 = !{!836, !833}
!836 = distinct !{!836, !834, !"_ZN4core6result6Result2Ok17h5fdbc6cd7b18858bE.llvm.6093752533286553222: argument 0"}
!837 = !{!836}
!838 = !{!839, !841, !843, !845, !847}
!839 = distinct !{!839, !840, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc454f3b0df6c9410E.llvm.5062853439722839227: argument 0"}
!840 = distinct !{!840, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc454f3b0df6c9410E.llvm.5062853439722839227"}
!841 = distinct !{!841, !842, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h883b92bb9fd84057E.llvm.5062853439722839227: argument 0"}
!842 = distinct !{!842, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h883b92bb9fd84057E.llvm.5062853439722839227"}
!843 = distinct !{!843, !844, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h1e2bd2e87c45855cE: argument 0"}
!844 = distinct !{!844, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h1e2bd2e87c45855cE"}
!845 = distinct !{!845, !846, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h13071ce39804999dE: argument 0"}
!846 = distinct !{!846, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h13071ce39804999dE"}
!847 = distinct !{!847, !848, !"_ZN4core3ptr82drop_in_place$LT$$LP$alloc..string..String$C$proc_macro_api..ProcMacroKind$RP$$GT$17hcf542ddbb49fcc60E.llvm.6093752533286553222: argument 0"}
!848 = distinct !{!848, !"_ZN4core3ptr82drop_in_place$LT$$LP$alloc..string..String$C$proc_macro_api..ProcMacroKind$RP$$GT$17hcf542ddbb49fcc60E.llvm.6093752533286553222"}
!849 = !{!850}
!850 = distinct !{!850, !851, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17h929721978d3c0a90E.llvm.6093752533286553222: argument 0"}
!851 = distinct !{!851, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17h929721978d3c0a90E.llvm.6093752533286553222"}
!852 = !{!853}
!853 = distinct !{!853, !854, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1cebeabe2844399dE.llvm.6093752533286553222: argument 0"}
!854 = distinct !{!854, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1cebeabe2844399dE.llvm.6093752533286553222"}
!855 = !{!853, !850}
!856 = !{!857}
!857 = distinct !{!857, !858, !"_ZN4core3ptr335drop_in_place$LT$alloc..vec..Vec$LT$proc_macro_api..ProcMacro$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$alloc..vec..into_iter..IntoIter$LT$$LP$alloc..string..String$C$proc_macro_api..ProcMacroKind$RP$$GT$$C$proc_macro_api..ProcMacroServer..load_dylib..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hdca4af273e9f832eE.llvm.6093752533286553222: argument 0"}
!858 = distinct !{!858, !"_ZN4core3ptr335drop_in_place$LT$alloc..vec..Vec$LT$proc_macro_api..ProcMacro$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$alloc..vec..into_iter..IntoIter$LT$$LP$alloc..string..String$C$proc_macro_api..ProcMacroKind$RP$$GT$$C$proc_macro_api..ProcMacroServer..load_dylib..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hdca4af273e9f832eE.llvm.6093752533286553222"}
!859 = !{!860}
!860 = distinct !{!860, !861, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17h929721978d3c0a90E.llvm.6093752533286553222: argument 0"}
!861 = distinct !{!861, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17h929721978d3c0a90E.llvm.6093752533286553222"}
!862 = !{!863}
!863 = distinct !{!863, !864, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1cebeabe2844399dE.llvm.6093752533286553222: argument 0"}
!864 = distinct !{!864, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1cebeabe2844399dE.llvm.6093752533286553222"}
!865 = !{!863, !860, !857}
!866 = !{!867}
!867 = distinct !{!867, !868, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1cebeabe2844399dE.llvm.6093752533286553222: argument 0"}
!868 = distinct !{!868, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1cebeabe2844399dE.llvm.6093752533286553222"}
!869 = !{!870}
!870 = distinct !{!870, !871, !"_ZN4core3ptr454drop_in_place$LT$core..iter..traits..iterator..Iterator..for_each..call$LT$proc_macro_api..ProcMacro$C$alloc..vec..Vec$LT$proc_macro_api..ProcMacro$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$alloc..vec..into_iter..IntoIter$LT$$LP$alloc..string..String$C$proc_macro_api..ProcMacroKind$RP$$GT$$C$proc_macro_api..ProcMacroServer..load_dylib..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h037d77290afa44dbE.llvm.6093752533286553222: argument 0"}
!871 = distinct !{!871, !"_ZN4core3ptr454drop_in_place$LT$core..iter..traits..iterator..Iterator..for_each..call$LT$proc_macro_api..ProcMacro$C$alloc..vec..Vec$LT$proc_macro_api..ProcMacro$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$alloc..vec..into_iter..IntoIter$LT$$LP$alloc..string..String$C$proc_macro_api..ProcMacroKind$RP$$GT$$C$proc_macro_api..ProcMacroServer..load_dylib..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h037d77290afa44dbE.llvm.6093752533286553222"}
!872 = !{!873}
!873 = distinct !{!873, !874, !"_ZN4core3ptr335drop_in_place$LT$alloc..vec..Vec$LT$proc_macro_api..ProcMacro$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$alloc..vec..into_iter..IntoIter$LT$$LP$alloc..string..String$C$proc_macro_api..ProcMacroKind$RP$$GT$$C$proc_macro_api..ProcMacroServer..load_dylib..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hdca4af273e9f832eE.llvm.6093752533286553222: argument 0"}
!874 = distinct !{!874, !"_ZN4core3ptr335drop_in_place$LT$alloc..vec..Vec$LT$proc_macro_api..ProcMacro$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$alloc..vec..into_iter..IntoIter$LT$$LP$alloc..string..String$C$proc_macro_api..ProcMacroKind$RP$$GT$$C$proc_macro_api..ProcMacroServer..load_dylib..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hdca4af273e9f832eE.llvm.6093752533286553222"}
!875 = !{!876}
!876 = distinct !{!876, !877, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17h929721978d3c0a90E.llvm.6093752533286553222: argument 0"}
!877 = distinct !{!877, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17h929721978d3c0a90E.llvm.6093752533286553222"}
!878 = !{!879}
!879 = distinct !{!879, !880, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1cebeabe2844399dE.llvm.6093752533286553222: argument 0"}
!880 = distinct !{!880, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1cebeabe2844399dE.llvm.6093752533286553222"}
!881 = !{!879, !876, !873, !870}
!882 = !{!883, !885, !887, !889}
!883 = distinct !{!883, !884, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc454f3b0df6c9410E.llvm.5062853439722839227: argument 0"}
!884 = distinct !{!884, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc454f3b0df6c9410E.llvm.5062853439722839227"}
!885 = distinct !{!885, !886, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h883b92bb9fd84057E.llvm.5062853439722839227: argument 0"}
!886 = distinct !{!886, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h883b92bb9fd84057E.llvm.5062853439722839227"}
!887 = distinct !{!887, !888, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h1e2bd2e87c45855cE: argument 0"}
!888 = distinct !{!888, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h1e2bd2e87c45855cE"}
!889 = distinct !{!889, !890, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h13071ce39804999dE: argument 0"}
!890 = distinct !{!890, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h13071ce39804999dE"}
!891 = !{!892, !894, !896, !898}
!892 = distinct !{!892, !893, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc454f3b0df6c9410E.llvm.5062853439722839227: argument 0"}
!893 = distinct !{!893, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc454f3b0df6c9410E.llvm.5062853439722839227"}
!894 = distinct !{!894, !895, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h883b92bb9fd84057E.llvm.5062853439722839227: argument 0"}
!895 = distinct !{!895, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h883b92bb9fd84057E.llvm.5062853439722839227"}
!896 = distinct !{!896, !897, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h1e2bd2e87c45855cE: argument 0"}
!897 = distinct !{!897, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h1e2bd2e87c45855cE"}
!898 = distinct !{!898, !899, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h13071ce39804999dE: argument 0"}
!899 = distinct !{!899, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h13071ce39804999dE"}
!900 = !{!901}
!901 = distinct !{!901, !902, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0042ec4269b3d119E.llvm.6093752533286553222: argument 1:pre.rot"}
!902 = distinct !{!902, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0042ec4269b3d119E.llvm.6093752533286553222"}
!903 = !{!904}
!904 = distinct !{!904, !902, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0042ec4269b3d119E.llvm.6093752533286553222: argument 0"}
!905 = !{!906}
!906 = distinct !{!906, !902, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0042ec4269b3d119E.llvm.6093752533286553222: argument 1"}
!907 = !{!908, !910, !912}
!908 = distinct !{!908, !909, !"_ZN4core4iter8adapters7flatten26FlattenCompat$LT$I$C$U$GT$9iter_fold7flatten28_$u7b$$u7b$closure$u7d$$u7d$17h0e1cb9d9b55b5480E.llvm.6093752533286553222: argument 0"}
!909 = distinct !{!909, !"_ZN4core4iter8adapters7flatten26FlattenCompat$LT$I$C$U$GT$9iter_fold7flatten28_$u7b$$u7b$closure$u7d$$u7d$17h0e1cb9d9b55b5480E.llvm.6093752533286553222"}
!910 = distinct !{!910, !911, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h622a41cd4e666f13E.llvm.6093752533286553222: argument 0"}
!911 = distinct !{!911, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h622a41cd4e666f13E.llvm.6093752533286553222"}
!912 = distinct !{!912, !911, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h622a41cd4e666f13E.llvm.6093752533286553222: argument 1"}
!913 = !{!914, !916, !918, !920}
!914 = distinct !{!914, !915, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h9c7996c58fefe4b8E.llvm.14009270277967323967: argument 0"}
!915 = distinct !{!915, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h9c7996c58fefe4b8E.llvm.14009270277967323967"}
!916 = distinct !{!916, !917, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17hf8600fda5261227dE.llvm.14009270277967323967: argument 0"}
!917 = distinct !{!917, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17hf8600fda5261227dE.llvm.14009270277967323967"}
!918 = distinct !{!918, !919, !"_ZN99_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h6100815ea75e458dE.llvm.6093752533286553222: argument 1"}
!919 = distinct !{!919, !"_ZN99_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h6100815ea75e458dE.llvm.6093752533286553222"}
!920 = distinct !{!920, !921, !"_ZN116_$LT$core..iter..adapters..flatten..FlattenCompat$LT$I$C$U$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold7flatten28_$u7b$$u7b$closure$u7d$$u7d$17hf8e439ea6dd82ecdE.llvm.6093752533286553222: argument 0"}
!921 = distinct !{!921, !"_ZN116_$LT$core..iter..adapters..flatten..FlattenCompat$LT$I$C$U$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold7flatten28_$u7b$$u7b$closure$u7d$$u7d$17hf8e439ea6dd82ecdE.llvm.6093752533286553222"}
!922 = !{!923, !925, !927, !928, !929, !930, !908, !931, !910, !912}
!923 = distinct !{!923, !924, !"_ZN4core3ops8function5impls79_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$8call_mut17hc1ae0c9a6c3715a2E: argument 0"}
!924 = distinct !{!924, !"_ZN4core3ops8function5impls79_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$8call_mut17hc1ae0c9a6c3715a2E"}
!925 = distinct !{!925, !926, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h501e2d6c48586c50E: argument 0"}
!926 = distinct !{!926, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h501e2d6c48586c50E"}
!927 = distinct !{!927, !926, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h501e2d6c48586c50E: argument 1"}
!928 = distinct !{!928, !926, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h501e2d6c48586c50E: argument 2"}
!929 = distinct !{!929, !919, !"_ZN99_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h6100815ea75e458dE.llvm.6093752533286553222: argument 0"}
!930 = distinct !{!930, !921, !"_ZN116_$LT$core..iter..adapters..flatten..FlattenCompat$LT$I$C$U$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold7flatten28_$u7b$$u7b$closure$u7d$$u7d$17hf8e439ea6dd82ecdE.llvm.6093752533286553222: argument 1"}
!931 = distinct !{!931, !909, !"_ZN4core4iter8adapters7flatten26FlattenCompat$LT$I$C$U$GT$9iter_fold7flatten28_$u7b$$u7b$closure$u7d$$u7d$17h0e1cb9d9b55b5480E.llvm.6093752533286553222: argument 1"}
!932 = !{!933, !935}
!933 = distinct !{!933, !934, !"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf81ab5de8ff05adaE.llvm.5062853439722839227: argument 0"}
!934 = distinct !{!934, !"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf81ab5de8ff05adaE.llvm.5062853439722839227"}
!935 = distinct !{!935, !936, !"_ZN4core3ptr96drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$proc_macro_api..msg..flat..PunctRepr$GT$$GT$17hcd950b1920b917ebE: argument 0"}
!936 = distinct !{!936, !"_ZN4core3ptr96drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$proc_macro_api..msg..flat..PunctRepr$GT$$GT$17hcd950b1920b917ebE"}
!937 = !{!938}
!938 = distinct !{!938, !939, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he2c202166a20013cE.llvm.6093752533286553222: argument 1:pre.rot"}
!939 = distinct !{!939, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he2c202166a20013cE.llvm.6093752533286553222"}
!940 = !{!941}
!941 = distinct !{!941, !939, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he2c202166a20013cE.llvm.6093752533286553222: argument 0"}
!942 = !{!943, !945, !947, !949}
!943 = distinct !{!943, !944, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h348eeddeaaf3717eE.llvm.14009270277967323967: argument 0"}
!944 = distinct !{!944, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h348eeddeaaf3717eE.llvm.14009270277967323967"}
!945 = distinct !{!945, !946, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h382e6be230d3ce95E.llvm.14009270277967323967: argument 0"}
!946 = distinct !{!946, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h382e6be230d3ce95E.llvm.14009270277967323967"}
!947 = distinct !{!947, !948, !"_ZN99_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h6e9d16f154e1bfabE: argument 1"}
!948 = distinct !{!948, !"_ZN99_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h6e9d16f154e1bfabE"}
!949 = distinct !{!949, !950, !"_ZN116_$LT$core..iter..adapters..flatten..FlattenCompat$LT$I$C$U$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold7flatten28_$u7b$$u7b$closure$u7d$$u7d$17hebf9e86a7435b330E: argument 0"}
!950 = distinct !{!950, !"_ZN116_$LT$core..iter..adapters..flatten..FlattenCompat$LT$I$C$U$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold7flatten28_$u7b$$u7b$closure$u7d$$u7d$17hebf9e86a7435b330E"}
!951 = !{!952, !954, !956, !957, !958, !959, !960}
!952 = distinct !{!952, !953, !"_ZN4core3ops8function5impls79_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$8call_mut17h24bb80f3d0cd8b9cE: argument 0"}
!953 = distinct !{!953, !"_ZN4core3ops8function5impls79_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$8call_mut17h24bb80f3d0cd8b9cE"}
!954 = distinct !{!954, !955, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h57ef2c85a5abd919E: argument 0"}
!955 = distinct !{!955, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h57ef2c85a5abd919E"}
!956 = distinct !{!956, !955, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h57ef2c85a5abd919E: argument 1"}
!957 = distinct !{!957, !955, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h57ef2c85a5abd919E: argument 2"}
!958 = distinct !{!958, !948, !"_ZN99_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h6e9d16f154e1bfabE: argument 0"}
!959 = distinct !{!959, !950, !"_ZN116_$LT$core..iter..adapters..flatten..FlattenCompat$LT$I$C$U$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold7flatten28_$u7b$$u7b$closure$u7d$$u7d$17hebf9e86a7435b330E: argument 1"}
!960 = distinct !{!960, !961, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17hb20e236dffd24139E.llvm.6093752533286553222: argument 0"}
!961 = distinct !{!961, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17hb20e236dffd24139E.llvm.6093752533286553222"}
!962 = !{!963}
!963 = distinct !{!963, !939, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he2c202166a20013cE.llvm.6093752533286553222: argument 1"}
!964 = !{!941, !963}
!965 = !{!949}
!966 = !{!947}
!967 = !{!954, !956, !947, !949, !960}
!968 = !{!969, !971}
!969 = distinct !{!969, !970, !"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h370271acef09a204E.llvm.5062853439722839227: argument 0"}
!970 = distinct !{!970, !"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h370271acef09a204E.llvm.5062853439722839227"}
!971 = distinct !{!971, !972, !"_ZN4core3ptr98drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$proc_macro_api..msg..flat..LiteralRepr$GT$$GT$17h1b802b450e46a499E: argument 0"}
!972 = distinct !{!972, !"_ZN4core3ptr98drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$proc_macro_api..msg..flat..LiteralRepr$GT$$GT$17h1b802b450e46a499E"}
!973 = !{!974}
!974 = distinct !{!974, !975, !"_ZN98_$LT$core..slice..iter..ChunksExact$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc47470f54d59d8deE: argument 0"}
!975 = distinct !{!975, !"_ZN98_$LT$core..slice..iter..ChunksExact$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc47470f54d59d8deE"}
!976 = !{!977}
!977 = distinct !{!977, !978, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17ha0115cee5a3d0304E: argument 0"}
!978 = distinct !{!978, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17ha0115cee5a3d0304E"}
!979 = !{!980}
!980 = distinct !{!980, !981, !"_ZN14proc_macro_api3msg4flat31deserialize_span_data_index_map28_$u7b$$u7b$closure$u7d$$u7d$17h18e4539b7c2747e3E: argument 1"}
!981 = distinct !{!981, !"_ZN14proc_macro_api3msg4flat31deserialize_span_data_index_map28_$u7b$$u7b$closure$u7d$$u7d$17h18e4539b7c2747e3E"}
!982 = !{!980, !977}
!983 = !{!984}
!984 = distinct !{!984, !981, !"_ZN14proc_macro_api3msg4flat31deserialize_span_data_index_map28_$u7b$$u7b$closure$u7d$$u7d$17h18e4539b7c2747e3E: argument 0"}
!985 = !{i32 1, i32 0}
!986 = !{!984, !980, !977}
!987 = !{!988, !990, !991, !993, !994, !996, !998, !977}
!988 = distinct !{!988, !989, !"_ZN8indexmap3map25IndexMap$LT$K$C$V$C$S$GT$4hash17h10ab70a2b75c2f9aE.llvm.1590763243138948660: argument 0"}
!989 = distinct !{!989, !"_ZN8indexmap3map25IndexMap$LT$K$C$V$C$S$GT$4hash17h10ab70a2b75c2f9aE.llvm.1590763243138948660"}
!990 = distinct !{!990, !989, !"_ZN8indexmap3map25IndexMap$LT$K$C$V$C$S$GT$4hash17h10ab70a2b75c2f9aE.llvm.1590763243138948660: argument 1"}
!991 = distinct !{!991, !992, !"_ZN8indexmap3map25IndexMap$LT$K$C$V$C$S$GT$11insert_full17hdcf20998673d824aE: argument 0"}
!992 = distinct !{!992, !"_ZN8indexmap3map25IndexMap$LT$K$C$V$C$S$GT$11insert_full17hdcf20998673d824aE"}
!993 = distinct !{!993, !992, !"_ZN8indexmap3map25IndexMap$LT$K$C$V$C$S$GT$11insert_full17hdcf20998673d824aE: argument 1"}
!994 = distinct !{!994, !995, !"_ZN117_$LT$indexmap..map..IndexMap$LT$K$C$V$C$S$GT$$u20$as$u20$core..iter..traits..collect..Extend$LT$$LP$K$C$V$RP$$GT$$GT$6extend28_$u7b$$u7b$closure$u7d$$u7d$17hbaa479240e503149E: argument 0"}
!995 = distinct !{!995, !"_ZN117_$LT$indexmap..map..IndexMap$LT$K$C$V$C$S$GT$$u20$as$u20$core..iter..traits..collect..Extend$LT$$LP$K$C$V$RP$$GT$$GT$6extend28_$u7b$$u7b$closure$u7d$$u7d$17hbaa479240e503149E"}
!996 = distinct !{!996, !997, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17hc9eead8d07be3f39E: argument 0"}
!997 = distinct !{!997, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17hc9eead8d07be3f39E"}
!998 = distinct !{!998, !999, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h7ae69c3d37c6238fE: argument 0"}
!999 = distinct !{!999, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h7ae69c3d37c6238fE"}
!1000 = !{!990, !993, !994, !996, !998, !977}
!1001 = !{!1002, !1004, !1006, !988, !990, !991, !993, !994, !996, !998, !977}
!1002 = distinct !{!1002, !1003, !"_ZN4core4hash6Hasher9write_u3217h23771e9993a0259cE.llvm.1590763243138948660: argument 0"}
!1003 = distinct !{!1003, !"_ZN4core4hash6Hasher9write_u3217h23771e9993a0259cE.llvm.1590763243138948660"}
!1004 = distinct !{!1004, !1005, !"_ZN62_$LT$span..SpanData$LT$Ctx$GT$$u20$as$u20$core..hash..Hash$GT$4hash17hcac0ea3dc41558e7E.llvm.1590763243138948660: argument 0"}
!1005 = distinct !{!1005, !"_ZN62_$LT$span..SpanData$LT$Ctx$GT$$u20$as$u20$core..hash..Hash$GT$4hash17hcac0ea3dc41558e7E.llvm.1590763243138948660"}
!1006 = distinct !{!1006, !1005, !"_ZN62_$LT$span..SpanData$LT$Ctx$GT$$u20$as$u20$core..hash..Hash$GT$4hash17hcac0ea3dc41558e7E.llvm.1590763243138948660: argument 1"}
!1007 = !{!1004, !990, !993, !994, !996, !998, !977}
!1008 = !{!1009, !1004, !1006, !988, !990, !991, !993, !994, !996, !998, !977}
!1009 = distinct !{!1009, !1010, !"_ZN4core4hash6Hasher9write_u3217h23771e9993a0259cE.llvm.1590763243138948660: argument 0"}
!1010 = distinct !{!1010, !"_ZN4core4hash6Hasher9write_u3217h23771e9993a0259cE.llvm.1590763243138948660"}
!1011 = !{!1012, !1004, !1006, !988, !990, !991, !993, !994, !996, !998, !977}
!1012 = distinct !{!1012, !1013, !"_ZN4core4hash6Hasher9write_u3217h23771e9993a0259cE.llvm.1590763243138948660: argument 0"}
!1013 = distinct !{!1013, !"_ZN4core4hash6Hasher9write_u3217h23771e9993a0259cE.llvm.1590763243138948660"}
!1014 = !{!1015, !1004, !1006, !988, !990, !991, !993, !994, !996, !998, !977}
!1015 = distinct !{!1015, !1016, !"_ZN4core4hash6Hasher9write_u3217h23771e9993a0259cE.llvm.1590763243138948660: argument 0"}
!1016 = distinct !{!1016, !"_ZN4core4hash6Hasher9write_u3217h23771e9993a0259cE.llvm.1590763243138948660"}
!1017 = !{!1018, !1020, !1022, !1004, !1006, !988, !990, !991, !993, !994, !996, !998, !977}
!1018 = distinct !{!1018, !1019, !"_ZN4core4hash6Hasher9write_u3217h23771e9993a0259cE.llvm.1590763243138948660: argument 0"}
!1019 = distinct !{!1019, !"_ZN4core4hash6Hasher9write_u3217h23771e9993a0259cE.llvm.1590763243138948660"}
!1020 = distinct !{!1020, !1021, !"_ZN67_$LT$span..hygiene..SyntaxContextId$u20$as$u20$core..hash..Hash$GT$4hash17h8d38f628046104f6E.llvm.1590763243138948660: argument 0"}
!1021 = distinct !{!1021, !"_ZN67_$LT$span..hygiene..SyntaxContextId$u20$as$u20$core..hash..Hash$GT$4hash17h8d38f628046104f6E.llvm.1590763243138948660"}
!1022 = distinct !{!1022, !1021, !"_ZN67_$LT$span..hygiene..SyntaxContextId$u20$as$u20$core..hash..Hash$GT$4hash17h8d38f628046104f6E.llvm.1590763243138948660: argument 1"}
!1023 = !{!1020, !1004, !990, !993, !994, !996, !998, !977}
!1024 = !{!991, !993, !994, !996, !998, !977}
!1025 = !{!991, !994, !996, !998, !977}
!1026 = !{!993, !994, !996, !998, !977}
!1027 = distinct !{!1027, !147}
!1028 = !{!1029}
!1029 = distinct !{!1029, !1030, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h2bfa30a76a3d318eE.llvm.6093752533286553222: argument 1:pre.rot"}
!1030 = distinct !{!1030, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h2bfa30a76a3d318eE.llvm.6093752533286553222"}
!1031 = !{!1032}
!1032 = distinct !{!1032, !1030, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h2bfa30a76a3d318eE.llvm.6093752533286553222: argument 0:pre.rot"}
!1033 = !{!1034, !1036, !1038, !1040, !1042}
!1034 = distinct !{!1034, !1035, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1cebeabe2844399dE.llvm.6093752533286553222: argument 0"}
!1035 = distinct !{!1035, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1cebeabe2844399dE.llvm.6093752533286553222"}
!1036 = distinct !{!1036, !1037, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17h929721978d3c0a90E.llvm.6093752533286553222: argument 0"}
!1037 = distinct !{!1037, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17h929721978d3c0a90E.llvm.6093752533286553222"}
!1038 = distinct !{!1038, !1039, !"_ZN4core3ptr335drop_in_place$LT$alloc..vec..Vec$LT$proc_macro_api..ProcMacro$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$alloc..vec..into_iter..IntoIter$LT$$LP$alloc..string..String$C$proc_macro_api..ProcMacroKind$RP$$GT$$C$proc_macro_api..ProcMacroServer..load_dylib..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hdca4af273e9f832eE.llvm.6093752533286553222: argument 0"}
!1039 = distinct !{!1039, !"_ZN4core3ptr335drop_in_place$LT$alloc..vec..Vec$LT$proc_macro_api..ProcMacro$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$alloc..vec..into_iter..IntoIter$LT$$LP$alloc..string..String$C$proc_macro_api..ProcMacroKind$RP$$GT$$C$proc_macro_api..ProcMacroServer..load_dylib..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hdca4af273e9f832eE.llvm.6093752533286553222"}
!1040 = distinct !{!1040, !1041, !"_ZN4core3ptr454drop_in_place$LT$core..iter..traits..iterator..Iterator..for_each..call$LT$proc_macro_api..ProcMacro$C$alloc..vec..Vec$LT$proc_macro_api..ProcMacro$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$alloc..vec..into_iter..IntoIter$LT$$LP$alloc..string..String$C$proc_macro_api..ProcMacroKind$RP$$GT$$C$proc_macro_api..ProcMacroServer..load_dylib..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h037d77290afa44dbE.llvm.6093752533286553222: argument 0"}
!1041 = distinct !{!1041, !"_ZN4core3ptr454drop_in_place$LT$core..iter..traits..iterator..Iterator..for_each..call$LT$proc_macro_api..ProcMacro$C$alloc..vec..Vec$LT$proc_macro_api..ProcMacro$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$alloc..vec..into_iter..IntoIter$LT$$LP$alloc..string..String$C$proc_macro_api..ProcMacroKind$RP$$GT$$C$proc_macro_api..ProcMacroServer..load_dylib..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h037d77290afa44dbE.llvm.6093752533286553222"}
!1042 = distinct !{!1042, !1043, !"_ZN4core3ptr704drop_in_place$LT$core..iter..adapters..map..map_fold$LT$$LP$alloc..string..String$C$proc_macro_api..ProcMacroKind$RP$$C$proc_macro_api..ProcMacro$C$$LP$$RP$$C$proc_macro_api..ProcMacroServer..load_dylib..$u7b$$u7b$closure$u7d$$u7d$$C$core..iter..traits..iterator..Iterator..for_each..call$LT$proc_macro_api..ProcMacro$C$alloc..vec..Vec$LT$proc_macro_api..ProcMacro$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$alloc..vec..into_iter..IntoIter$LT$$LP$alloc..string..String$C$proc_macro_api..ProcMacroKind$RP$$GT$$C$proc_macro_api..ProcMacroServer..load_dylib..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h73d6d66d112f458eE.llvm.6093752533286553222: argument 0"}
!1043 = distinct !{!1043, !"_ZN4core3ptr704drop_in_place$LT$core..iter..adapters..map..map_fold$LT$$LP$alloc..string..String$C$proc_macro_api..ProcMacroKind$RP$$C$proc_macro_api..ProcMacro$C$$LP$$RP$$C$proc_macro_api..ProcMacroServer..load_dylib..$u7b$$u7b$closure$u7d$$u7d$$C$core..iter..traits..iterator..Iterator..for_each..call$LT$proc_macro_api..ProcMacro$C$alloc..vec..Vec$LT$proc_macro_api..ProcMacro$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$alloc..vec..into_iter..IntoIter$LT$$LP$alloc..string..String$C$proc_macro_api..ProcMacroKind$RP$$GT$$C$proc_macro_api..ProcMacroServer..load_dylib..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h73d6d66d112f458eE.llvm.6093752533286553222"}
!1044 = !{!1045}
!1045 = distinct !{!1045, !1046, !"_ZN4core3ptr704drop_in_place$LT$core..iter..adapters..map..map_fold$LT$$LP$alloc..string..String$C$proc_macro_api..ProcMacroKind$RP$$C$proc_macro_api..ProcMacro$C$$LP$$RP$$C$proc_macro_api..ProcMacroServer..load_dylib..$u7b$$u7b$closure$u7d$$u7d$$C$core..iter..traits..iterator..Iterator..for_each..call$LT$proc_macro_api..ProcMacro$C$alloc..vec..Vec$LT$proc_macro_api..ProcMacro$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$alloc..vec..into_iter..IntoIter$LT$$LP$alloc..string..String$C$proc_macro_api..ProcMacroKind$RP$$GT$$C$proc_macro_api..ProcMacroServer..load_dylib..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h73d6d66d112f458eE.llvm.6093752533286553222: argument 0"}
!1046 = distinct !{!1046, !"_ZN4core3ptr704drop_in_place$LT$core..iter..adapters..map..map_fold$LT$$LP$alloc..string..String$C$proc_macro_api..ProcMacroKind$RP$$C$proc_macro_api..ProcMacro$C$$LP$$RP$$C$proc_macro_api..ProcMacroServer..load_dylib..$u7b$$u7b$closure$u7d$$u7d$$C$core..iter..traits..iterator..Iterator..for_each..call$LT$proc_macro_api..ProcMacro$C$alloc..vec..Vec$LT$proc_macro_api..ProcMacro$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$alloc..vec..into_iter..IntoIter$LT$$LP$alloc..string..String$C$proc_macro_api..ProcMacroKind$RP$$GT$$C$proc_macro_api..ProcMacroServer..load_dylib..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h73d6d66d112f458eE.llvm.6093752533286553222"}
!1047 = !{!1048}
!1048 = distinct !{!1048, !1049, !"_ZN4core3ptr454drop_in_place$LT$core..iter..traits..iterator..Iterator..for_each..call$LT$proc_macro_api..ProcMacro$C$alloc..vec..Vec$LT$proc_macro_api..ProcMacro$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$alloc..vec..into_iter..IntoIter$LT$$LP$alloc..string..String$C$proc_macro_api..ProcMacroKind$RP$$GT$$C$proc_macro_api..ProcMacroServer..load_dylib..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h037d77290afa44dbE.llvm.6093752533286553222: argument 0"}
!1049 = distinct !{!1049, !"_ZN4core3ptr454drop_in_place$LT$core..iter..traits..iterator..Iterator..for_each..call$LT$proc_macro_api..ProcMacro$C$alloc..vec..Vec$LT$proc_macro_api..ProcMacro$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$alloc..vec..into_iter..IntoIter$LT$$LP$alloc..string..String$C$proc_macro_api..ProcMacroKind$RP$$GT$$C$proc_macro_api..ProcMacroServer..load_dylib..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h037d77290afa44dbE.llvm.6093752533286553222"}
!1050 = !{!1051}
!1051 = distinct !{!1051, !1052, !"_ZN4core3ptr335drop_in_place$LT$alloc..vec..Vec$LT$proc_macro_api..ProcMacro$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$alloc..vec..into_iter..IntoIter$LT$$LP$alloc..string..String$C$proc_macro_api..ProcMacroKind$RP$$GT$$C$proc_macro_api..ProcMacroServer..load_dylib..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hdca4af273e9f832eE.llvm.6093752533286553222: argument 0"}
!1052 = distinct !{!1052, !"_ZN4core3ptr335drop_in_place$LT$alloc..vec..Vec$LT$proc_macro_api..ProcMacro$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$alloc..vec..into_iter..IntoIter$LT$$LP$alloc..string..String$C$proc_macro_api..ProcMacroKind$RP$$GT$$C$proc_macro_api..ProcMacroServer..load_dylib..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hdca4af273e9f832eE.llvm.6093752533286553222"}
!1053 = !{!1054}
!1054 = distinct !{!1054, !1055, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17h929721978d3c0a90E.llvm.6093752533286553222: argument 0"}
!1055 = distinct !{!1055, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17h929721978d3c0a90E.llvm.6093752533286553222"}
!1056 = !{!1057}
!1057 = distinct !{!1057, !1058, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1cebeabe2844399dE.llvm.6093752533286553222: argument 0"}
!1058 = distinct !{!1058, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1cebeabe2844399dE.llvm.6093752533286553222"}
!1059 = !{!1057, !1054, !1051, !1048, !1045}
!1060 = !{!1061}
!1061 = distinct !{!1061, !1030, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h2bfa30a76a3d318eE.llvm.6093752533286553222: argument 1"}
!1062 = !{!1063}
!1063 = distinct !{!1063, !1030, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h2bfa30a76a3d318eE.llvm.6093752533286553222: argument 0"}
!1064 = !{!1065}
!1065 = distinct !{!1065, !1066, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h87fcb19d01d5a2c4E.llvm.6093752533286553222: argument 0"}
!1066 = distinct !{!1066, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h87fcb19d01d5a2c4E.llvm.6093752533286553222"}
!1067 = !{!1068, !1070, !1071, !1065, !1072}
!1068 = distinct !{!1068, !1069, !"_ZN14proc_macro_api15ProcMacroServer10load_dylib28_$u7b$$u7b$closure$u7d$$u7d$17haae8c80454280d25E.llvm.6093752533286553222: argument 0"}
!1069 = distinct !{!1069, !"_ZN14proc_macro_api15ProcMacroServer10load_dylib28_$u7b$$u7b$closure$u7d$$u7d$17haae8c80454280d25E.llvm.6093752533286553222"}
!1070 = distinct !{!1070, !1069, !"_ZN14proc_macro_api15ProcMacroServer10load_dylib28_$u7b$$u7b$closure$u7d$$u7d$17haae8c80454280d25E.llvm.6093752533286553222: argument 1"}
!1071 = distinct !{!1071, !1069, !"_ZN14proc_macro_api15ProcMacroServer10load_dylib28_$u7b$$u7b$closure$u7d$$u7d$17haae8c80454280d25E.llvm.6093752533286553222: argument 2"}
!1072 = distinct !{!1072, !1066, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h87fcb19d01d5a2c4E.llvm.6093752533286553222: argument 1"}
!1073 = !{!1068, !1070, !1065}
!1074 = !{!1075}
!1075 = distinct !{!1075, !1076, !"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hc5a948b8be0ac15eE: argument 1"}
!1076 = distinct !{!1076, !"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hc5a948b8be0ac15eE"}
!1077 = !{!1078, !1068, !1070, !1071, !1065, !1072}
!1078 = distinct !{!1078, !1076, !"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hc5a948b8be0ac15eE: argument 0"}
!1079 = !{!1080, !1082, !1068, !1070, !1071, !1065, !1072}
!1080 = distinct !{!1080, !1081, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2ac9ce55473ede00E: argument 0"}
!1081 = distinct !{!1081, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2ac9ce55473ede00E"}
!1082 = distinct !{!1082, !1083, !"_ZN4core3ptr120drop_in_place$LT$alloc..sync..Arc$LT$std..sync..mutex..Mutex$LT$proc_macro_api..process..ProcMacroProcessSrv$GT$$GT$$GT$17h04039f3f77e234f4E: argument 0"}
!1083 = distinct !{!1083, !"_ZN4core3ptr120drop_in_place$LT$alloc..sync..Arc$LT$std..sync..mutex..Mutex$LT$proc_macro_api..process..ProcMacroProcessSrv$GT$$GT$$GT$17h04039f3f77e234f4E"}
!1084 = !{!1085, !1078, !1075, !1068, !1070, !1071, !1065, !1072}
!1085 = distinct !{!1085, !1086, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h45eee899012f5527E.llvm.17494673454204231270: argument 0"}
!1086 = distinct !{!1086, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h45eee899012f5527E.llvm.17494673454204231270"}
!1087 = !{!1088}
!1088 = distinct !{!1088, !1089, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17hd58eab64e98c4543E.llvm.6093752533286553222: argument 0"}
!1089 = distinct !{!1089, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17hd58eab64e98c4543E.llvm.6093752533286553222"}
!1090 = !{!1091}
!1091 = distinct !{!1091, !1092, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17ha4cd985c3296fc5dE.llvm.6093752533286553222: argument 0"}
!1092 = distinct !{!1092, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17ha4cd985c3296fc5dE.llvm.6093752533286553222"}
!1093 = !{!1091, !1088, !1065, !1072}
!1094 = !{!1091, !1088, !1065}
!1095 = !{!1096, !1097, !1072}
!1096 = distinct !{!1096, !1092, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17ha4cd985c3296fc5dE.llvm.6093752533286553222: argument 1"}
!1097 = distinct !{!1097, !1089, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17hd58eab64e98c4543E.llvm.6093752533286553222: argument 1"}
!1098 = !{!1099}
!1099 = distinct !{!1099, !1030, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h2bfa30a76a3d318eE.llvm.6093752533286553222: argument 1:h.rot"}
!1100 = !{!1101}
!1101 = distinct !{!1101, !1030, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h2bfa30a76a3d318eE.llvm.6093752533286553222: argument 0:h.rot"}
!1102 = !{!1042}
!1103 = !{!1040}
!1104 = !{!1038}
!1105 = !{!1036}
!1106 = !{!1034}
!1107 = !{!1108}
!1108 = distinct !{!1108, !1109, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc4931a478c8e0c5dE.llvm.6093752533286553222: argument 1:pre.rot"}
!1109 = distinct !{!1109, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc4931a478c8e0c5dE.llvm.6093752533286553222"}
!1110 = !{!1111}
!1111 = distinct !{!1111, !1109, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc4931a478c8e0c5dE.llvm.6093752533286553222: argument 0"}
!1112 = !{!1113}
!1113 = distinct !{!1113, !1109, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc4931a478c8e0c5dE.llvm.6093752533286553222: argument 1"}
!1114 = !{!1115, !1117, !1119}
!1115 = distinct !{!1115, !1116, !"_ZN4core4iter8adapters7flatten26FlattenCompat$LT$I$C$U$GT$9iter_fold7flatten28_$u7b$$u7b$closure$u7d$$u7d$17h83685f66f60110cbE.llvm.6093752533286553222: argument 0"}
!1116 = distinct !{!1116, !"_ZN4core4iter8adapters7flatten26FlattenCompat$LT$I$C$U$GT$9iter_fold7flatten28_$u7b$$u7b$closure$u7d$$u7d$17h83685f66f60110cbE.llvm.6093752533286553222"}
!1117 = distinct !{!1117, !1118, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17hf2ee3f21ff862a14E.llvm.6093752533286553222: argument 0"}
!1118 = distinct !{!1118, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17hf2ee3f21ff862a14E.llvm.6093752533286553222"}
!1119 = distinct !{!1119, !1118, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17hf2ee3f21ff862a14E.llvm.6093752533286553222: argument 1"}
!1120 = !{!1121, !1123, !1125, !1127}
!1121 = distinct !{!1121, !1122, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17hed347e73acb9146eE.llvm.14009270277967323967: argument 0"}
!1122 = distinct !{!1122, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17hed347e73acb9146eE.llvm.14009270277967323967"}
!1123 = distinct !{!1123, !1124, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17hc58e6c24992e2143E.llvm.14009270277967323967: argument 0"}
!1124 = distinct !{!1124, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17hc58e6c24992e2143E.llvm.14009270277967323967"}
!1125 = distinct !{!1125, !1126, !"_ZN99_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hbe96b092c9da4a8aE.llvm.6093752533286553222: argument 1"}
!1126 = distinct !{!1126, !"_ZN99_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hbe96b092c9da4a8aE.llvm.6093752533286553222"}
!1127 = distinct !{!1127, !1128, !"_ZN116_$LT$core..iter..adapters..flatten..FlattenCompat$LT$I$C$U$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold7flatten28_$u7b$$u7b$closure$u7d$$u7d$17h73bcf0c0086ab03fE.llvm.6093752533286553222: argument 0"}
!1128 = distinct !{!1128, !"_ZN116_$LT$core..iter..adapters..flatten..FlattenCompat$LT$I$C$U$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold7flatten28_$u7b$$u7b$closure$u7d$$u7d$17h73bcf0c0086ab03fE.llvm.6093752533286553222"}
!1129 = !{!1130, !1132, !1134, !1135, !1136, !1137, !1115, !1138, !1117, !1119}
!1130 = distinct !{!1130, !1131, !"_ZN4core3ops8function5impls79_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$8call_mut17h7fcb041779015616E: argument 0"}
!1131 = distinct !{!1131, !"_ZN4core3ops8function5impls79_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$8call_mut17h7fcb041779015616E"}
!1132 = distinct !{!1132, !1133, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h37fe80bd23909043E: argument 0"}
!1133 = distinct !{!1133, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h37fe80bd23909043E"}
!1134 = distinct !{!1134, !1133, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h37fe80bd23909043E: argument 1"}
!1135 = distinct !{!1135, !1133, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h37fe80bd23909043E: argument 2"}
!1136 = distinct !{!1136, !1126, !"_ZN99_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hbe96b092c9da4a8aE.llvm.6093752533286553222: argument 0"}
!1137 = distinct !{!1137, !1128, !"_ZN116_$LT$core..iter..adapters..flatten..FlattenCompat$LT$I$C$U$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold7flatten28_$u7b$$u7b$closure$u7d$$u7d$17h73bcf0c0086ab03fE.llvm.6093752533286553222: argument 1"}
!1138 = distinct !{!1138, !1116, !"_ZN4core4iter8adapters7flatten26FlattenCompat$LT$I$C$U$GT$9iter_fold7flatten28_$u7b$$u7b$closure$u7d$$u7d$17h83685f66f60110cbE.llvm.6093752533286553222: argument 1"}
!1139 = !{!1140, !1142}
!1140 = distinct !{!1140, !1141, !"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7d8e29589fd48baeE.llvm.5062853439722839227: argument 0"}
!1141 = distinct !{!1141, !"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7d8e29589fd48baeE.llvm.5062853439722839227"}
!1142 = distinct !{!1142, !1143, !"_ZN4core3ptr98drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$proc_macro_api..msg..flat..SubtreeRepr$GT$$GT$17h4f7a59968dca460fE: argument 0"}
!1143 = distinct !{!1143, !"_ZN4core3ptr98drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$proc_macro_api..msg..flat..SubtreeRepr$GT$$GT$17h4f7a59968dca460fE"}
!1144 = !{!1145}
!1145 = distinct !{!1145, !1146, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17heb4748614c2e728dE.llvm.6093752533286553222: argument 1:pre.rot"}
!1146 = distinct !{!1146, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17heb4748614c2e728dE.llvm.6093752533286553222"}
!1147 = !{!1148}
!1148 = distinct !{!1148, !1146, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17heb4748614c2e728dE.llvm.6093752533286553222: argument 0"}
!1149 = !{!1150, !1152, !1154, !1156}
!1150 = distinct !{!1150, !1151, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17hcd619fbfea0d8a37E.llvm.14009270277967323967: argument 0"}
!1151 = distinct !{!1151, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17hcd619fbfea0d8a37E.llvm.14009270277967323967"}
!1152 = distinct !{!1152, !1153, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h12f74cb47a34f4b0E.llvm.14009270277967323967: argument 0"}
!1153 = distinct !{!1153, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h12f74cb47a34f4b0E.llvm.14009270277967323967"}
!1154 = distinct !{!1154, !1155, !"_ZN99_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hb5997de9637d05b3E: argument 1"}
!1155 = distinct !{!1155, !"_ZN99_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hb5997de9637d05b3E"}
!1156 = distinct !{!1156, !1157, !"_ZN116_$LT$core..iter..adapters..flatten..FlattenCompat$LT$I$C$U$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold7flatten28_$u7b$$u7b$closure$u7d$$u7d$17hf298fe1ba73bfc3eE: argument 0"}
!1157 = distinct !{!1157, !"_ZN116_$LT$core..iter..adapters..flatten..FlattenCompat$LT$I$C$U$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold7flatten28_$u7b$$u7b$closure$u7d$$u7d$17hf298fe1ba73bfc3eE"}
!1158 = !{!1159, !1161, !1163, !1164, !1165, !1166, !1167}
!1159 = distinct !{!1159, !1160, !"_ZN4core3ops8function5impls79_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$8call_mut17he224c627b5de1ff4E: argument 0"}
!1160 = distinct !{!1160, !"_ZN4core3ops8function5impls79_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$8call_mut17he224c627b5de1ff4E"}
!1161 = distinct !{!1161, !1162, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h0fef157a8ed02e45E: argument 0"}
!1162 = distinct !{!1162, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h0fef157a8ed02e45E"}
!1163 = distinct !{!1163, !1162, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h0fef157a8ed02e45E: argument 1"}
!1164 = distinct !{!1164, !1162, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h0fef157a8ed02e45E: argument 2"}
!1165 = distinct !{!1165, !1155, !"_ZN99_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hb5997de9637d05b3E: argument 0"}
!1166 = distinct !{!1166, !1157, !"_ZN116_$LT$core..iter..adapters..flatten..FlattenCompat$LT$I$C$U$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold7flatten28_$u7b$$u7b$closure$u7d$$u7d$17hf298fe1ba73bfc3eE: argument 1"}
!1167 = distinct !{!1167, !1168, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17hfdd7f4a36963d138E.llvm.6093752533286553222: argument 0"}
!1168 = distinct !{!1168, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17hfdd7f4a36963d138E.llvm.6093752533286553222"}
!1169 = !{!1170}
!1170 = distinct !{!1170, !1146, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17heb4748614c2e728dE.llvm.6093752533286553222: argument 1"}
!1171 = !{!1148, !1170}
!1172 = !{!1156}
!1173 = !{!1154}
!1174 = !{!1161, !1163, !1154, !1156, !1167}
!1175 = !{!1176, !1178}
!1176 = distinct !{!1176, !1177, !"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcfa3e1a555f94e3dE.llvm.5062853439722839227: argument 0"}
!1177 = distinct !{!1177, !"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcfa3e1a555f94e3dE.llvm.5062853439722839227"}
!1178 = distinct !{!1178, !1179, !"_ZN4core3ptr96drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$proc_macro_api..msg..flat..IdentRepr$GT$$GT$17h3d55b8e364d075e8E: argument 0"}
!1179 = distinct !{!1179, !"_ZN4core3ptr96drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$proc_macro_api..msg..flat..IdentRepr$GT$$GT$17h3d55b8e364d075e8E"}
!1180 = !{!1181}
!1181 = distinct !{!1181, !1182, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc4931a478c8e0c5dE.llvm.6093752533286553222: argument 1:pre.rot"}
!1182 = distinct !{!1182, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc4931a478c8e0c5dE.llvm.6093752533286553222"}
!1183 = !{!1184}
!1184 = distinct !{!1184, !1182, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc4931a478c8e0c5dE.llvm.6093752533286553222: argument 0"}
!1185 = !{!1186}
!1186 = distinct !{!1186, !1182, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc4931a478c8e0c5dE.llvm.6093752533286553222: argument 1"}
!1187 = !{!1188, !1190, !1192}
!1188 = distinct !{!1188, !1189, !"_ZN4core4iter8adapters7flatten26FlattenCompat$LT$I$C$U$GT$9iter_fold7flatten28_$u7b$$u7b$closure$u7d$$u7d$17hcf3d020dd5a055bdE.llvm.6093752533286553222: argument 0"}
!1189 = distinct !{!1189, !"_ZN4core4iter8adapters7flatten26FlattenCompat$LT$I$C$U$GT$9iter_fold7flatten28_$u7b$$u7b$closure$u7d$$u7d$17hcf3d020dd5a055bdE.llvm.6093752533286553222"}
!1190 = distinct !{!1190, !1191, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17hbb476e808b33e57bE.llvm.6093752533286553222: argument 0"}
!1191 = distinct !{!1191, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17hbb476e808b33e57bE.llvm.6093752533286553222"}
!1192 = distinct !{!1192, !1191, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17hbb476e808b33e57bE.llvm.6093752533286553222: argument 1"}
!1193 = !{!1194, !1196, !1198, !1200}
!1194 = distinct !{!1194, !1195, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17hed74762c1f793db1E.llvm.14009270277967323967: argument 0"}
!1195 = distinct !{!1195, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17hed74762c1f793db1E.llvm.14009270277967323967"}
!1196 = distinct !{!1196, !1197, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17hffcc8f53032ba0acE.llvm.14009270277967323967: argument 0"}
!1197 = distinct !{!1197, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17hffcc8f53032ba0acE.llvm.14009270277967323967"}
!1198 = distinct !{!1198, !1199, !"_ZN99_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h6f33155c7341504fE.llvm.6093752533286553222: argument 1"}
!1199 = distinct !{!1199, !"_ZN99_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h6f33155c7341504fE.llvm.6093752533286553222"}
!1200 = distinct !{!1200, !1201, !"_ZN116_$LT$core..iter..adapters..flatten..FlattenCompat$LT$I$C$U$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold7flatten28_$u7b$$u7b$closure$u7d$$u7d$17h6dc98695694c6692E.llvm.6093752533286553222: argument 0"}
!1201 = distinct !{!1201, !"_ZN116_$LT$core..iter..adapters..flatten..FlattenCompat$LT$I$C$U$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold7flatten28_$u7b$$u7b$closure$u7d$$u7d$17h6dc98695694c6692E.llvm.6093752533286553222"}
!1202 = !{!1203, !1205, !1207, !1208, !1209, !1210, !1188, !1211, !1190, !1192}
!1203 = distinct !{!1203, !1204, !"_ZN4core3ops8function5impls79_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$8call_mut17h4824f155da0f48b9E: argument 0"}
!1204 = distinct !{!1204, !"_ZN4core3ops8function5impls79_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$8call_mut17h4824f155da0f48b9E"}
!1205 = distinct !{!1205, !1206, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h946ba0f3b612cbaaE: argument 0"}
!1206 = distinct !{!1206, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h946ba0f3b612cbaaE"}
!1207 = distinct !{!1207, !1206, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h946ba0f3b612cbaaE: argument 1"}
!1208 = distinct !{!1208, !1206, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h946ba0f3b612cbaaE: argument 2"}
!1209 = distinct !{!1209, !1199, !"_ZN99_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h6f33155c7341504fE.llvm.6093752533286553222: argument 0"}
!1210 = distinct !{!1210, !1201, !"_ZN116_$LT$core..iter..adapters..flatten..FlattenCompat$LT$I$C$U$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold7flatten28_$u7b$$u7b$closure$u7d$$u7d$17h6dc98695694c6692E.llvm.6093752533286553222: argument 1"}
!1211 = distinct !{!1211, !1189, !"_ZN4core4iter8adapters7flatten26FlattenCompat$LT$I$C$U$GT$9iter_fold7flatten28_$u7b$$u7b$closure$u7d$$u7d$17hcf3d020dd5a055bdE.llvm.6093752533286553222: argument 1"}
!1212 = !{!1213, !1215}
!1213 = distinct !{!1213, !1214, !"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7d8e29589fd48baeE.llvm.5062853439722839227: argument 0"}
!1214 = distinct !{!1214, !"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7d8e29589fd48baeE.llvm.5062853439722839227"}
!1215 = distinct !{!1215, !1216, !"_ZN4core3ptr98drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$proc_macro_api..msg..flat..SubtreeRepr$GT$$GT$17h4f7a59968dca460fE: argument 0"}
!1216 = distinct !{!1216, !"_ZN4core3ptr98drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$proc_macro_api..msg..flat..SubtreeRepr$GT$$GT$17h4f7a59968dca460fE"}
!1217 = !{!1218}
!1218 = distinct !{!1218, !1219, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17ha4cd985c3296fc5dE.llvm.6093752533286553222: argument 0"}
!1219 = distinct !{!1219, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17ha4cd985c3296fc5dE.llvm.6093752533286553222"}
!1220 = !{!1221}
!1221 = distinct !{!1221, !1219, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17ha4cd985c3296fc5dE.llvm.6093752533286553222: argument 1"}
!1222 = !{!1223}
!1223 = distinct !{!1223, !1224, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h2bfa30a76a3d318eE.llvm.6093752533286553222: argument 1"}
!1224 = distinct !{!1224, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h2bfa30a76a3d318eE.llvm.6093752533286553222"}
!1225 = !{!1226}
!1226 = distinct !{!1226, !1224, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h2bfa30a76a3d318eE.llvm.6093752533286553222: argument 0"}
!1227 = !{!1228, !1230, !1231, !1232}
!1228 = distinct !{!1228, !1229, !"_ZN14proc_macro_api15ProcMacroServer10load_dylib28_$u7b$$u7b$closure$u7d$$u7d$17haae8c80454280d25E.llvm.6093752533286553222: argument 0"}
!1229 = distinct !{!1229, !"_ZN14proc_macro_api15ProcMacroServer10load_dylib28_$u7b$$u7b$closure$u7d$$u7d$17haae8c80454280d25E.llvm.6093752533286553222"}
!1230 = distinct !{!1230, !1229, !"_ZN14proc_macro_api15ProcMacroServer10load_dylib28_$u7b$$u7b$closure$u7d$$u7d$17haae8c80454280d25E.llvm.6093752533286553222: argument 1"}
!1231 = distinct !{!1231, !1229, !"_ZN14proc_macro_api15ProcMacroServer10load_dylib28_$u7b$$u7b$closure$u7d$$u7d$17haae8c80454280d25E.llvm.6093752533286553222: argument 2"}
!1232 = distinct !{!1232, !1233, !"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h08cd25ebb7fe4346E: argument 0"}
!1233 = distinct !{!1233, !"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h08cd25ebb7fe4346E"}
!1234 = !{!1228, !1230}
!1235 = !{!1236}
!1236 = distinct !{!1236, !1237, !"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hc5a948b8be0ac15eE: argument 1"}
!1237 = distinct !{!1237, !"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hc5a948b8be0ac15eE"}
!1238 = !{!1239, !1228, !1230, !1231, !1232}
!1239 = distinct !{!1239, !1237, !"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hc5a948b8be0ac15eE: argument 0"}
!1240 = !{!1241, !1243, !1228, !1230, !1231, !1232}
!1241 = distinct !{!1241, !1242, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2ac9ce55473ede00E: argument 0"}
!1242 = distinct !{!1242, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2ac9ce55473ede00E"}
!1243 = distinct !{!1243, !1244, !"_ZN4core3ptr120drop_in_place$LT$alloc..sync..Arc$LT$std..sync..mutex..Mutex$LT$proc_macro_api..process..ProcMacroProcessSrv$GT$$GT$$GT$17h04039f3f77e234f4E: argument 0"}
!1244 = distinct !{!1244, !"_ZN4core3ptr120drop_in_place$LT$alloc..sync..Arc$LT$std..sync..mutex..Mutex$LT$proc_macro_api..process..ProcMacroProcessSrv$GT$$GT$$GT$17h04039f3f77e234f4E"}
!1245 = !{!1232}
!1246 = !{!1247, !1239, !1236, !1228, !1230, !1231, !1232}
!1247 = distinct !{!1247, !1248, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h45eee899012f5527E.llvm.17494673454204231270: argument 0"}
!1248 = distinct !{!1248, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h45eee899012f5527E.llvm.17494673454204231270"}
!1249 = !{!1250}
!1250 = distinct !{!1250, !1251, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0042ec4269b3d119E.llvm.6093752533286553222: argument 1"}
!1251 = distinct !{!1251, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0042ec4269b3d119E.llvm.6093752533286553222"}
!1252 = !{!1253}
!1253 = distinct !{!1253, !1251, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0042ec4269b3d119E.llvm.6093752533286553222: argument 0"}
!1254 = !{!1255}
!1255 = distinct !{!1255, !1256, !"_ZN4core6option15Option$LT$T$GT$6insert17hc588ad6036cf6ed2E: argument 1"}
!1256 = distinct !{!1256, !"_ZN4core6option15Option$LT$T$GT$6insert17hc588ad6036cf6ed2E"}
!1257 = !{!1258}
!1258 = distinct !{!1258, !1256, !"_ZN4core6option15Option$LT$T$GT$6insert17hc588ad6036cf6ed2E: argument 0"}
!1259 = !{!1255, !1260, !1262}
!1260 = distinct !{!1260, !1261, !"_ZN4core4iter8adapters7flatten26FlattenCompat$LT$I$C$U$GT$13iter_try_fold7flatten28_$u7b$$u7b$closure$u7d$$u7d$17h3f446e3a03aa1862E: argument 0"}
!1261 = distinct !{!1261, !"_ZN4core4iter8adapters7flatten26FlattenCompat$LT$I$C$U$GT$13iter_try_fold7flatten28_$u7b$$u7b$closure$u7d$$u7d$17h3f446e3a03aa1862E"}
!1262 = distinct !{!1262, !1263, !"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h9ed84dea47861397E: argument 0"}
!1263 = distinct !{!1263, !"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h9ed84dea47861397E"}
!1264 = !{!1258, !1255}
!1265 = !{!1260, !1262}
!1266 = !{!1262}
!1267 = !{!1268, !1270, !1272}
!1268 = distinct !{!1268, !1269, !"_ZN99_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb0e7106c244790f5E: argument 0"}
!1269 = distinct !{!1269, !"_ZN99_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb0e7106c244790f5E"}
!1270 = distinct !{!1270, !1271, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17hcfce2e7da65704dcE: argument 0"}
!1271 = distinct !{!1271, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17hcfce2e7da65704dcE"}
!1272 = distinct !{!1272, !1273, !"_ZN116_$LT$core..iter..adapters..flatten..FlattenCompat$LT$I$C$U$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold7flatten28_$u7b$$u7b$closure$u7d$$u7d$17h77d4ca2816b8088aE: argument 0"}
!1273 = distinct !{!1273, !"_ZN116_$LT$core..iter..adapters..flatten..FlattenCompat$LT$I$C$U$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold7flatten28_$u7b$$u7b$closure$u7d$$u7d$17h77d4ca2816b8088aE"}
!1274 = !{!1275}
!1275 = distinct !{!1275, !1276, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc4931a478c8e0c5dE.llvm.6093752533286553222: argument 1"}
!1276 = distinct !{!1276, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc4931a478c8e0c5dE.llvm.6093752533286553222"}
!1277 = !{!1278}
!1278 = distinct !{!1278, !1276, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc4931a478c8e0c5dE.llvm.6093752533286553222: argument 0"}
!1279 = !{!1280}
!1280 = distinct !{!1280, !1281, !"_ZN4core6option15Option$LT$T$GT$6insert17h87309c80dcdc1604E: argument 1"}
!1281 = distinct !{!1281, !"_ZN4core6option15Option$LT$T$GT$6insert17h87309c80dcdc1604E"}
!1282 = !{!1283}
!1283 = distinct !{!1283, !1281, !"_ZN4core6option15Option$LT$T$GT$6insert17h87309c80dcdc1604E: argument 0"}
!1284 = !{!1280, !1285, !1287}
!1285 = distinct !{!1285, !1286, !"_ZN4core4iter8adapters7flatten26FlattenCompat$LT$I$C$U$GT$13iter_try_fold7flatten28_$u7b$$u7b$closure$u7d$$u7d$17had0ac0fd42a16e82E: argument 0"}
!1286 = distinct !{!1286, !"_ZN4core4iter8adapters7flatten26FlattenCompat$LT$I$C$U$GT$13iter_try_fold7flatten28_$u7b$$u7b$closure$u7d$$u7d$17had0ac0fd42a16e82E"}
!1287 = distinct !{!1287, !1288, !"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h5d0598a9a41ca291E: argument 0"}
!1288 = distinct !{!1288, !"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h5d0598a9a41ca291E"}
!1289 = !{!1287}
!1290 = !{!1283, !1280}
!1291 = !{!1285, !1287}
!1292 = !{!1293, !1295, !1297}
!1293 = distinct !{!1293, !1294, !"_ZN99_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha090ba3398614fc4E: argument 0"}
!1294 = distinct !{!1294, !"_ZN99_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha090ba3398614fc4E"}
!1295 = distinct !{!1295, !1296, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h2728baec7fdff0e3E: argument 0"}
!1296 = distinct !{!1296, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h2728baec7fdff0e3E"}
!1297 = distinct !{!1297, !1298, !"_ZN116_$LT$core..iter..adapters..flatten..FlattenCompat$LT$I$C$U$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold7flatten28_$u7b$$u7b$closure$u7d$$u7d$17h294a082c66424056E: argument 0"}
!1298 = distinct !{!1298, !"_ZN116_$LT$core..iter..adapters..flatten..FlattenCompat$LT$I$C$U$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold7flatten28_$u7b$$u7b$closure$u7d$$u7d$17h294a082c66424056E"}
!1299 = !{!1300}
!1300 = distinct !{!1300, !1301, !"_ZN98_$LT$core..slice..iter..ChunksExact$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc47470f54d59d8deE: argument 0"}
!1301 = distinct !{!1301, !"_ZN98_$LT$core..slice..iter..ChunksExact$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc47470f54d59d8deE"}
!1302 = !{!1303, !1305}
!1303 = distinct !{!1303, !1304, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1cebeabe2844399dE.llvm.6093752533286553222: argument 0"}
!1304 = distinct !{!1304, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1cebeabe2844399dE.llvm.6093752533286553222"}
!1305 = distinct !{!1305, !1306, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17h929721978d3c0a90E.llvm.6093752533286553222: argument 0"}
!1306 = distinct !{!1306, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17h929721978d3c0a90E.llvm.6093752533286553222"}
!1307 = !{!1308}
!1308 = distinct !{!1308, !1309, !"_ZN4core3ops9try_trait26NeverShortCircuit$LT$T$GT$10wrap_mut_228_$u7b$$u7b$closure$u7d$$u7d$17h3b5f57a60ed77607E: argument 0"}
!1309 = distinct !{!1309, !"_ZN4core3ops9try_trait26NeverShortCircuit$LT$T$GT$10wrap_mut_228_$u7b$$u7b$closure$u7d$$u7d$17h3b5f57a60ed77607E"}
!1310 = !{!1311}
!1311 = distinct !{!1311, !1309, !"_ZN4core3ops9try_trait26NeverShortCircuit$LT$T$GT$10wrap_mut_228_$u7b$$u7b$closure$u7d$$u7d$17h3b5f57a60ed77607E: argument 1"}
!1312 = !{!1313}
!1313 = distinct !{!1313, !1314, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h4b2d810e6c0c2205E: argument 0"}
!1314 = distinct !{!1314, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h4b2d810e6c0c2205E"}
!1315 = !{!1316}
!1316 = distinct !{!1316, !1314, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h4b2d810e6c0c2205E: argument 1"}
!1317 = !{!1318}
!1318 = distinct !{!1318, !1319, !"_ZN14proc_macro_api3msg4flat8read_vec28_$u7b$$u7b$closure$u7d$$u7d$17hee3d0dcb6f99be89E: argument 1"}
!1319 = distinct !{!1319, !"_ZN14proc_macro_api3msg4flat8read_vec28_$u7b$$u7b$closure$u7d$$u7d$17hee3d0dcb6f99be89E"}
!1320 = !{!1321, !1318, !1316, !1311}
!1321 = distinct !{!1321, !1322, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17he437aff4d6940137E: argument 1"}
!1322 = distinct !{!1322, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17he437aff4d6940137E"}
!1323 = !{!1324, !1325, !1313, !1308}
!1324 = distinct !{!1324, !1322, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17he437aff4d6940137E: argument 0"}
!1325 = distinct !{!1325, !1319, !"_ZN14proc_macro_api3msg4flat8read_vec28_$u7b$$u7b$closure$u7d$$u7d$17hee3d0dcb6f99be89E: argument 0"}
!1326 = !{!1327}
!1327 = distinct !{!1327, !1328, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h6e6f59e304a94852E: argument 0"}
!1328 = distinct !{!1328, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h6e6f59e304a94852E"}
!1329 = !{!1327, !1313, !1316, !1308, !1311}
!1330 = !{!1331, !1327, !1313, !1308}
!1331 = distinct !{!1331, !1332, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h9e93bcca4e1fd11aE: argument 0"}
!1332 = distinct !{!1332, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h9e93bcca4e1fd11aE"}
!1333 = !{!1334, !1335, !1316, !1311}
!1334 = distinct !{!1334, !1332, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h9e93bcca4e1fd11aE: argument 1"}
!1335 = distinct !{!1335, !1328, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h6e6f59e304a94852E: argument 1"}
!1336 = distinct !{!1336, !147}
!1337 = !{!1325, !1318, !1313, !1316, !1308, !1311}
!1338 = !{!1339, !1341, !1342, !1325, !1318, !1313, !1316, !1308, !1311}
!1339 = distinct !{!1339, !1340, !"_ZN14proc_macro_api3msg4flat11SubtreeRepr4read17h2ba4ccaaecfb5d3fE: argument 0"}
!1340 = distinct !{!1340, !"_ZN14proc_macro_api3msg4flat11SubtreeRepr4read17h2ba4ccaaecfb5d3fE"}
!1341 = distinct !{!1341, !1340, !"_ZN14proc_macro_api3msg4flat11SubtreeRepr4read17h2ba4ccaaecfb5d3fE: argument 1"}
!1342 = distinct !{!1342, !1343, !"_ZN4core3ops8function2Fn4call17hd782b54341210659E: argument 0"}
!1343 = distinct !{!1343, !"_ZN4core3ops8function2Fn4call17hd782b54341210659E"}
!1344 = !{!1345}
!1345 = distinct !{!1345, !1346, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE.llvm.13009932103675954609: argument 0"}
!1346 = distinct !{!1346, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE.llvm.13009932103675954609"}
!1347 = !{!1348, !1349, !1339, !1341, !1342, !1325, !1318, !1313, !1316, !1308, !1311}
!1348 = distinct !{!1348, !1346, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE.llvm.13009932103675954609: argument 1"}
!1349 = distinct !{!1349, !1346, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE.llvm.13009932103675954609: argument 2"}
!1350 = !{!1351, !1353}
!1351 = distinct !{!1351, !1352, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1cebeabe2844399dE.llvm.6093752533286553222: argument 0"}
!1352 = distinct !{!1352, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1cebeabe2844399dE.llvm.6093752533286553222"}
!1353 = distinct !{!1353, !1354, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17h929721978d3c0a90E.llvm.6093752533286553222: argument 0"}
!1354 = distinct !{!1354, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17h929721978d3c0a90E.llvm.6093752533286553222"}
!1355 = !{!1356, !1358}
!1356 = distinct !{!1356, !1357, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1cebeabe2844399dE.llvm.6093752533286553222: argument 0"}
!1357 = distinct !{!1357, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1cebeabe2844399dE.llvm.6093752533286553222"}
!1358 = distinct !{!1358, !1359, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17h929721978d3c0a90E.llvm.6093752533286553222: argument 0"}
!1359 = distinct !{!1359, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17h929721978d3c0a90E.llvm.6093752533286553222"}
!1360 = !{!1361}
!1361 = distinct !{!1361, !1362, !"_ZN98_$LT$core..slice..iter..ChunksExact$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc47470f54d59d8deE: argument 0"}
!1362 = distinct !{!1362, !"_ZN98_$LT$core..slice..iter..ChunksExact$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc47470f54d59d8deE"}
!1363 = !{!1364, !1366}
!1364 = distinct !{!1364, !1365, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1cebeabe2844399dE.llvm.6093752533286553222: argument 0"}
!1365 = distinct !{!1365, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1cebeabe2844399dE.llvm.6093752533286553222"}
!1366 = distinct !{!1366, !1367, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17h929721978d3c0a90E.llvm.6093752533286553222: argument 0"}
!1367 = distinct !{!1367, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17h929721978d3c0a90E.llvm.6093752533286553222"}
!1368 = !{!1369}
!1369 = distinct !{!1369, !1370, !"_ZN4core3ops9try_trait26NeverShortCircuit$LT$T$GT$10wrap_mut_228_$u7b$$u7b$closure$u7d$$u7d$17he0a5df46fc6b3457E: argument 0"}
!1370 = distinct !{!1370, !"_ZN4core3ops9try_trait26NeverShortCircuit$LT$T$GT$10wrap_mut_228_$u7b$$u7b$closure$u7d$$u7d$17he0a5df46fc6b3457E"}
!1371 = !{!1372}
!1372 = distinct !{!1372, !1370, !"_ZN4core3ops9try_trait26NeverShortCircuit$LT$T$GT$10wrap_mut_228_$u7b$$u7b$closure$u7d$$u7d$17he0a5df46fc6b3457E: argument 1"}
!1373 = !{!1374}
!1374 = distinct !{!1374, !1375, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17ha4eb18c4150f25d5E: argument 0"}
!1375 = distinct !{!1375, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17ha4eb18c4150f25d5E"}
!1376 = !{!1377}
!1377 = distinct !{!1377, !1375, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17ha4eb18c4150f25d5E: argument 1"}
!1378 = !{!1379}
!1379 = distinct !{!1379, !1380, !"_ZN14proc_macro_api3msg4flat8read_vec28_$u7b$$u7b$closure$u7d$$u7d$17h9eb04373a07def79E: argument 0"}
!1380 = distinct !{!1380, !"_ZN14proc_macro_api3msg4flat8read_vec28_$u7b$$u7b$closure$u7d$$u7d$17h9eb04373a07def79E"}
!1381 = !{!1382, !1379, !1377, !1372}
!1382 = distinct !{!1382, !1383, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h15c7368baa48d626E: argument 1"}
!1383 = distinct !{!1383, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h15c7368baa48d626E"}
!1384 = !{!1385, !1374, !1369}
!1385 = distinct !{!1385, !1383, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h15c7368baa48d626E: argument 0"}
!1386 = !{!1387}
!1387 = distinct !{!1387, !1388, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17hf671caf68a116ea7E: argument 0"}
!1388 = distinct !{!1388, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17hf671caf68a116ea7E"}
!1389 = !{!1390}
!1390 = distinct !{!1390, !1391, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17hb9d8fbe2721b1755E: argument 0"}
!1391 = distinct !{!1391, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17hb9d8fbe2721b1755E"}
!1392 = !{!1390, !1387, !1374, !1377, !1369, !1372}
!1393 = !{!1390, !1387, !1374, !1369}
!1394 = !{!1377, !1372}
!1395 = !{!1379, !1374, !1377, !1369, !1372}
!1396 = !{!1397, !1399}
!1397 = distinct !{!1397, !1398, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1cebeabe2844399dE.llvm.6093752533286553222: argument 0"}
!1398 = distinct !{!1398, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1cebeabe2844399dE.llvm.6093752533286553222"}
!1399 = distinct !{!1399, !1400, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17h929721978d3c0a90E.llvm.6093752533286553222: argument 0"}
!1400 = distinct !{!1400, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17h929721978d3c0a90E.llvm.6093752533286553222"}
!1401 = !{!1402, !1404}
!1402 = distinct !{!1402, !1403, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1cebeabe2844399dE.llvm.6093752533286553222: argument 0"}
!1403 = distinct !{!1403, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1cebeabe2844399dE.llvm.6093752533286553222"}
!1404 = distinct !{!1404, !1405, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17h929721978d3c0a90E.llvm.6093752533286553222: argument 0"}
!1405 = distinct !{!1405, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17h929721978d3c0a90E.llvm.6093752533286553222"}
!1406 = !{!1407}
!1407 = distinct !{!1407, !1408, !"_ZN98_$LT$core..slice..iter..ChunksExact$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc47470f54d59d8deE: argument 0"}
!1408 = distinct !{!1408, !"_ZN98_$LT$core..slice..iter..ChunksExact$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc47470f54d59d8deE"}
!1409 = !{!1410, !1412}
!1410 = distinct !{!1410, !1411, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1cebeabe2844399dE.llvm.6093752533286553222: argument 0"}
!1411 = distinct !{!1411, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1cebeabe2844399dE.llvm.6093752533286553222"}
!1412 = distinct !{!1412, !1413, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17h929721978d3c0a90E.llvm.6093752533286553222: argument 0"}
!1413 = distinct !{!1413, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17h929721978d3c0a90E.llvm.6093752533286553222"}
!1414 = !{!1415}
!1415 = distinct !{!1415, !1416, !"_ZN4core3ops9try_trait26NeverShortCircuit$LT$T$GT$10wrap_mut_228_$u7b$$u7b$closure$u7d$$u7d$17hcf2231c2a674f4d5E: argument 0"}
!1416 = distinct !{!1416, !"_ZN4core3ops9try_trait26NeverShortCircuit$LT$T$GT$10wrap_mut_228_$u7b$$u7b$closure$u7d$$u7d$17hcf2231c2a674f4d5E"}
!1417 = !{!1418}
!1418 = distinct !{!1418, !1416, !"_ZN4core3ops9try_trait26NeverShortCircuit$LT$T$GT$10wrap_mut_228_$u7b$$u7b$closure$u7d$$u7d$17hcf2231c2a674f4d5E: argument 1"}
!1419 = !{!1420}
!1420 = distinct !{!1420, !1421, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h6164f954668e5302E: argument 0"}
!1421 = distinct !{!1421, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h6164f954668e5302E"}
!1422 = !{!1423}
!1423 = distinct !{!1423, !1421, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h6164f954668e5302E: argument 1"}
!1424 = !{!1425}
!1425 = distinct !{!1425, !1426, !"_ZN14proc_macro_api3msg4flat8read_vec28_$u7b$$u7b$closure$u7d$$u7d$17h5eca5c5a19c0f911E: argument 0"}
!1426 = distinct !{!1426, !"_ZN14proc_macro_api3msg4flat8read_vec28_$u7b$$u7b$closure$u7d$$u7d$17h5eca5c5a19c0f911E"}
!1427 = !{!1428, !1425, !1423, !1418}
!1428 = distinct !{!1428, !1429, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h15c7368baa48d626E: argument 1"}
!1429 = distinct !{!1429, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h15c7368baa48d626E"}
!1430 = !{!1431, !1420, !1415}
!1431 = distinct !{!1431, !1429, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h15c7368baa48d626E: argument 0"}
!1432 = !{!1433}
!1433 = distinct !{!1433, !1434, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17hacfe6e46f1546fd3E: argument 0"}
!1434 = distinct !{!1434, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17hacfe6e46f1546fd3E"}
!1435 = !{!1436}
!1436 = distinct !{!1436, !1437, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h54c33cdba6521aafE: argument 0"}
!1437 = distinct !{!1437, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h54c33cdba6521aafE"}
!1438 = !{!1436, !1433, !1420, !1423, !1415, !1418}
!1439 = !{!1436, !1433, !1420, !1415}
!1440 = !{!1423, !1418}
!1441 = !{!1425, !1420, !1423, !1415, !1418}
!1442 = !{!1443, !1445}
!1443 = distinct !{!1443, !1444, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1cebeabe2844399dE.llvm.6093752533286553222: argument 0"}
!1444 = distinct !{!1444, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1cebeabe2844399dE.llvm.6093752533286553222"}
!1445 = distinct !{!1445, !1446, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17h929721978d3c0a90E.llvm.6093752533286553222: argument 0"}
!1446 = distinct !{!1446, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17h929721978d3c0a90E.llvm.6093752533286553222"}
!1447 = !{!1448, !1450}
!1448 = distinct !{!1448, !1449, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1cebeabe2844399dE.llvm.6093752533286553222: argument 0"}
!1449 = distinct !{!1449, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1cebeabe2844399dE.llvm.6093752533286553222"}
!1450 = distinct !{!1450, !1451, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17h929721978d3c0a90E.llvm.6093752533286553222: argument 0"}
!1451 = distinct !{!1451, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17h929721978d3c0a90E.llvm.6093752533286553222"}
!1452 = !{!1453}
!1453 = distinct !{!1453, !1454, !"_ZN98_$LT$core..slice..iter..ChunksExact$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc47470f54d59d8deE: argument 0"}
!1454 = distinct !{!1454, !"_ZN98_$LT$core..slice..iter..ChunksExact$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc47470f54d59d8deE"}
!1455 = !{!1456, !1458}
!1456 = distinct !{!1456, !1457, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1cebeabe2844399dE.llvm.6093752533286553222: argument 0"}
!1457 = distinct !{!1457, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1cebeabe2844399dE.llvm.6093752533286553222"}
!1458 = distinct !{!1458, !1459, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17h929721978d3c0a90E.llvm.6093752533286553222: argument 0"}
!1459 = distinct !{!1459, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17h929721978d3c0a90E.llvm.6093752533286553222"}
!1460 = !{!1461}
!1461 = distinct !{!1461, !1462, !"_ZN4core3ops9try_trait26NeverShortCircuit$LT$T$GT$10wrap_mut_228_$u7b$$u7b$closure$u7d$$u7d$17h3e83da75b7a19e47E: argument 0"}
!1462 = distinct !{!1462, !"_ZN4core3ops9try_trait26NeverShortCircuit$LT$T$GT$10wrap_mut_228_$u7b$$u7b$closure$u7d$$u7d$17h3e83da75b7a19e47E"}
!1463 = !{!1464}
!1464 = distinct !{!1464, !1462, !"_ZN4core3ops9try_trait26NeverShortCircuit$LT$T$GT$10wrap_mut_228_$u7b$$u7b$closure$u7d$$u7d$17h3e83da75b7a19e47E: argument 1"}
!1465 = !{!1466}
!1466 = distinct !{!1466, !1467, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17hfec847bbdf51ed92E: argument 0"}
!1467 = distinct !{!1467, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17hfec847bbdf51ed92E"}
!1468 = !{!1469}
!1469 = distinct !{!1469, !1467, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17hfec847bbdf51ed92E: argument 1"}
!1470 = !{!1471}
!1471 = distinct !{!1471, !1472, !"_ZN14proc_macro_api3msg4flat8read_vec28_$u7b$$u7b$closure$u7d$$u7d$17h3fe818b20d3c9003E: argument 1"}
!1472 = distinct !{!1472, !"_ZN14proc_macro_api3msg4flat8read_vec28_$u7b$$u7b$closure$u7d$$u7d$17h3fe818b20d3c9003E"}
!1473 = !{!1474, !1476, !1471, !1469, !1464}
!1474 = distinct !{!1474, !1475, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h93bafb88c42027dcE: argument 0"}
!1475 = distinct !{!1475, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h93bafb88c42027dcE"}
!1476 = distinct !{!1476, !1475, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h93bafb88c42027dcE: argument 1"}
!1477 = !{!1478, !1466, !1461}
!1478 = distinct !{!1478, !1472, !"_ZN14proc_macro_api3msg4flat8read_vec28_$u7b$$u7b$closure$u7d$$u7d$17h3fe818b20d3c9003E: argument 0"}
!1479 = !{!1480, !1482, !1483, !1485, !1478, !1471, !1466, !1469, !1461, !1464}
!1480 = distinct !{!1480, !1481, !"_ZN14proc_macro_api3msg4flat9PunctRepr4read17hf2fdfe3d43f6a6acE: argument 0"}
!1481 = distinct !{!1481, !"_ZN14proc_macro_api3msg4flat9PunctRepr4read17hf2fdfe3d43f6a6acE"}
!1482 = distinct !{!1482, !1481, !"_ZN14proc_macro_api3msg4flat9PunctRepr4read17hf2fdfe3d43f6a6acE: argument 1"}
!1483 = distinct !{!1483, !1484, !"_ZN4core3ops8function2Fn4call17h2431c5bb9fa34279E: argument 0"}
!1484 = distinct !{!1484, !"_ZN4core3ops8function2Fn4call17h2431c5bb9fa34279E"}
!1485 = distinct !{!1485, !1484, !"_ZN4core3ops8function2Fn4call17h2431c5bb9fa34279E: argument 1"}
!1486 = !{!1487}
!1487 = distinct !{!1487, !1488, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17he3a8e5fd705e3befE: argument 0"}
!1488 = distinct !{!1488, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17he3a8e5fd705e3befE"}
!1489 = !{!1487, !1466, !1469, !1461, !1464}
!1490 = !{!1491, !1487, !1466, !1461}
!1491 = distinct !{!1491, !1492, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17hbbc1340c7bd58f0dE: argument 0"}
!1492 = distinct !{!1492, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17hbbc1340c7bd58f0dE"}
!1493 = !{!1494, !1495, !1469, !1464}
!1494 = distinct !{!1494, !1492, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17hbbc1340c7bd58f0dE: argument 1"}
!1495 = distinct !{!1495, !1488, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17he3a8e5fd705e3befE: argument 1"}
!1496 = distinct !{!1496, !147}
!1497 = !{!1478, !1471, !1466, !1469, !1461, !1464}
!1498 = !{!1499}
!1499 = distinct !{!1499, !1500, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE.llvm.13009932103675954609: argument 0"}
!1500 = distinct !{!1500, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE.llvm.13009932103675954609"}
!1501 = !{!1502, !1503, !1480, !1482, !1483, !1485, !1478, !1471, !1466, !1469, !1461, !1464}
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
!1550 = distinct !{!1550, !147}
!1551 = !{!1552, !1554}
!1552 = distinct !{!1552, !1553, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hea0d24b938f00e9dE: argument 0"}
!1553 = distinct !{!1553, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hea0d24b938f00e9dE"}
!1554 = distinct !{!1554, !1553, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hea0d24b938f00e9dE: argument 1"}
!1555 = !{!1556, !1545, !1541, !1537, !1534}
!1556 = distinct !{!1556, !1557, !"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17hd928ce9a09ad4852E.llvm.6093752533286553222: argument 0"}
!1557 = distinct !{!1557, !"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17hd928ce9a09ad4852E.llvm.6093752533286553222"}
!1558 = !{!1559, !1537, !1534}
!1559 = distinct !{!1559, !1560, !"_ZN4core3str4iter22SplitInternal$LT$P$GT$7get_end17hd7ff12415b85250fE: argument 0"}
!1560 = distinct !{!1560, !"_ZN4core3str4iter22SplitInternal$LT$P$GT$7get_end17hd7ff12415b85250fE"}
!1561 = !{!1562}
!1562 = distinct !{!1562, !1563, !"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17hf242b5c35a9c4190E: argument 0"}
!1563 = distinct !{!1563, !"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17hf242b5c35a9c4190E"}
!1564 = !{!1565, !1562}
!1565 = distinct !{!1565, !1566, !"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h90690401a5cb2eb4E: argument 0"}
!1566 = distinct !{!1566, !"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h90690401a5cb2eb4E"}
!1567 = !{!1568}
!1568 = distinct !{!1568, !1569, !"_ZN98_$LT$core..slice..iter..ChunksExact$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc47470f54d59d8deE: argument 0"}
!1569 = distinct !{!1569, !"_ZN98_$LT$core..slice..iter..ChunksExact$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc47470f54d59d8deE"}
!1570 = !{!1571, !1573}
!1571 = distinct !{!1571, !1572, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1cebeabe2844399dE.llvm.6093752533286553222: argument 0"}
!1572 = distinct !{!1572, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1cebeabe2844399dE.llvm.6093752533286553222"}
!1573 = distinct !{!1573, !1574, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17h929721978d3c0a90E.llvm.6093752533286553222: argument 0"}
!1574 = distinct !{!1574, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17h929721978d3c0a90E.llvm.6093752533286553222"}
!1575 = !{!1576}
!1576 = distinct !{!1576, !1577, !"_ZN4core3ops9try_trait26NeverShortCircuit$LT$T$GT$10wrap_mut_228_$u7b$$u7b$closure$u7d$$u7d$17h96b9590446bbef82E: argument 0"}
!1577 = distinct !{!1577, !"_ZN4core3ops9try_trait26NeverShortCircuit$LT$T$GT$10wrap_mut_228_$u7b$$u7b$closure$u7d$$u7d$17h96b9590446bbef82E"}
!1578 = !{!1579}
!1579 = distinct !{!1579, !1577, !"_ZN4core3ops9try_trait26NeverShortCircuit$LT$T$GT$10wrap_mut_228_$u7b$$u7b$closure$u7d$$u7d$17h96b9590446bbef82E: argument 1"}
!1580 = !{!1581}
!1581 = distinct !{!1581, !1582, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17hc284a73bd4d6f97dE: argument 0"}
!1582 = distinct !{!1582, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17hc284a73bd4d6f97dE"}
!1583 = !{!1584}
!1584 = distinct !{!1584, !1582, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17hc284a73bd4d6f97dE: argument 1"}
!1585 = !{!1586}
!1586 = distinct !{!1586, !1587, !"_ZN14proc_macro_api3msg4flat8read_vec28_$u7b$$u7b$closure$u7d$$u7d$17h96f2e01cc33acaccE: argument 1"}
!1587 = distinct !{!1587, !"_ZN14proc_macro_api3msg4flat8read_vec28_$u7b$$u7b$closure$u7d$$u7d$17h96f2e01cc33acaccE"}
!1588 = !{!1589, !1591, !1586, !1584, !1579}
!1589 = distinct !{!1589, !1590, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17hd05357781168d8d9E: argument 0"}
!1590 = distinct !{!1590, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17hd05357781168d8d9E"}
!1591 = distinct !{!1591, !1590, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17hd05357781168d8d9E: argument 1"}
!1592 = !{!1593, !1581, !1576}
!1593 = distinct !{!1593, !1587, !"_ZN14proc_macro_api3msg4flat8read_vec28_$u7b$$u7b$closure$u7d$$u7d$17h96f2e01cc33acaccE: argument 0"}
!1594 = !{!1595}
!1595 = distinct !{!1595, !1596, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17hdb82e92528069c80E: argument 0"}
!1596 = distinct !{!1596, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17hdb82e92528069c80E"}
!1597 = !{!1595, !1581, !1584, !1576, !1579}
!1598 = !{!1599, !1595, !1581, !1576}
!1599 = distinct !{!1599, !1600, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h383315cd12278b70E: argument 0"}
!1600 = distinct !{!1600, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h383315cd12278b70E"}
!1601 = !{!1602, !1603, !1584, !1579}
!1602 = distinct !{!1602, !1600, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h383315cd12278b70E: argument 1"}
!1603 = distinct !{!1603, !1596, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17hdb82e92528069c80E: argument 1"}
!1604 = distinct !{!1604, !147}
!1605 = !{!1593, !1586, !1581, !1584, !1576, !1579}
!1606 = !{!1607, !1609, !1610, !1612, !1593, !1586, !1581, !1584, !1576, !1579}
!1607 = distinct !{!1607, !1608, !"_ZN14proc_macro_api3msg4flat11SubtreeRepr20read_with_close_span17h383d38e069bada59E: argument 0"}
!1608 = distinct !{!1608, !"_ZN14proc_macro_api3msg4flat11SubtreeRepr20read_with_close_span17h383d38e069bada59E"}
!1609 = distinct !{!1609, !1608, !"_ZN14proc_macro_api3msg4flat11SubtreeRepr20read_with_close_span17h383d38e069bada59E: argument 1"}
!1610 = distinct !{!1610, !1611, !"_ZN4core3ops8function2Fn4call17hb4e9baac6c9db759E: argument 0"}
!1611 = distinct !{!1611, !"_ZN4core3ops8function2Fn4call17hb4e9baac6c9db759E"}
!1612 = distinct !{!1612, !1611, !"_ZN4core3ops8function2Fn4call17hb4e9baac6c9db759E: argument 1"}
!1613 = !{!1614}
!1614 = distinct !{!1614, !1615, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE.llvm.13009932103675954609: argument 0"}
!1615 = distinct !{!1615, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE.llvm.13009932103675954609"}
!1616 = !{!1617, !1618, !1607, !1609, !1610, !1612, !1593, !1586, !1581, !1584, !1576, !1579}
!1617 = distinct !{!1617, !1615, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE.llvm.13009932103675954609: argument 1"}
!1618 = distinct !{!1618, !1615, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE.llvm.13009932103675954609: argument 2"}
!1619 = !{!1620, !1622}
!1620 = distinct !{!1620, !1621, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1cebeabe2844399dE.llvm.6093752533286553222: argument 0"}
!1621 = distinct !{!1621, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1cebeabe2844399dE.llvm.6093752533286553222"}
!1622 = distinct !{!1622, !1623, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17h929721978d3c0a90E.llvm.6093752533286553222: argument 0"}
!1623 = distinct !{!1623, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17h929721978d3c0a90E.llvm.6093752533286553222"}
!1624 = !{!1625, !1627}
!1625 = distinct !{!1625, !1626, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1cebeabe2844399dE.llvm.6093752533286553222: argument 0"}
!1626 = distinct !{!1626, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1cebeabe2844399dE.llvm.6093752533286553222"}
!1627 = distinct !{!1627, !1628, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17h929721978d3c0a90E.llvm.6093752533286553222: argument 0"}
!1628 = distinct !{!1628, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17h929721978d3c0a90E.llvm.6093752533286553222"}
!1629 = !{!1630}
!1630 = distinct !{!1630, !1631, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc4931a478c8e0c5dE.llvm.6093752533286553222: argument 1"}
!1631 = distinct !{!1631, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc4931a478c8e0c5dE.llvm.6093752533286553222"}
!1632 = !{!1633}
!1633 = distinct !{!1633, !1631, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc4931a478c8e0c5dE.llvm.6093752533286553222: argument 0"}
!1634 = !{!1635}
!1635 = distinct !{!1635, !1636, !"_ZN4core6option15Option$LT$T$GT$6insert17hd7a185859cf4f4fbE: argument 1"}
!1636 = distinct !{!1636, !"_ZN4core6option15Option$LT$T$GT$6insert17hd7a185859cf4f4fbE"}
!1637 = !{!1638}
!1638 = distinct !{!1638, !1636, !"_ZN4core6option15Option$LT$T$GT$6insert17hd7a185859cf4f4fbE: argument 0"}
!1639 = !{!1635, !1640, !1642}
!1640 = distinct !{!1640, !1641, !"_ZN4core4iter8adapters7flatten26FlattenCompat$LT$I$C$U$GT$13iter_try_fold7flatten28_$u7b$$u7b$closure$u7d$$u7d$17hc107c7bde895d6aaE: argument 0"}
!1641 = distinct !{!1641, !"_ZN4core4iter8adapters7flatten26FlattenCompat$LT$I$C$U$GT$13iter_try_fold7flatten28_$u7b$$u7b$closure$u7d$$u7d$17hc107c7bde895d6aaE"}
!1642 = distinct !{!1642, !1643, !"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17hc67b959bcce8d1d5E: argument 0"}
!1643 = distinct !{!1643, !"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17hc67b959bcce8d1d5E"}
!1644 = !{!1638, !1635}
!1645 = !{!1640, !1642}
!1646 = !{!1642}
!1647 = !{!1648, !1650, !1652}
!1648 = distinct !{!1648, !1649, !"_ZN99_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc30a6fb2854a791eE: argument 0"}
!1649 = distinct !{!1649, !"_ZN99_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc30a6fb2854a791eE"}
!1650 = distinct !{!1650, !1651, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17haee191c9466b2c04E: argument 0"}
!1651 = distinct !{!1651, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17haee191c9466b2c04E"}
!1652 = distinct !{!1652, !1653, !"_ZN116_$LT$core..iter..adapters..flatten..FlattenCompat$LT$I$C$U$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold7flatten28_$u7b$$u7b$closure$u7d$$u7d$17hb02f8a2474c0b2e1E: argument 0"}
!1653 = distinct !{!1653, !"_ZN116_$LT$core..iter..adapters..flatten..FlattenCompat$LT$I$C$U$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold7flatten28_$u7b$$u7b$closure$u7d$$u7d$17hb02f8a2474c0b2e1E"}
!1654 = !{!1655}
!1655 = distinct !{!1655, !1656, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17heb4748614c2e728dE.llvm.6093752533286553222: argument 1"}
!1656 = distinct !{!1656, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17heb4748614c2e728dE.llvm.6093752533286553222"}
!1657 = !{!1658}
!1658 = distinct !{!1658, !1656, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17heb4748614c2e728dE.llvm.6093752533286553222: argument 0"}
!1659 = !{!1658, !1655}
!1660 = !{!1661}
!1661 = distinct !{!1661, !1662, !"_ZN4core6option15Option$LT$T$GT$6insert17h967c7f0ce85cc9c3E: argument 1"}
!1662 = distinct !{!1662, !"_ZN4core6option15Option$LT$T$GT$6insert17h967c7f0ce85cc9c3E"}
!1663 = !{!1664}
!1664 = distinct !{!1664, !1662, !"_ZN4core6option15Option$LT$T$GT$6insert17h967c7f0ce85cc9c3E: argument 0"}
!1665 = !{!1664, !1661}
!1666 = !{!1667, !1669, !1671}
!1667 = distinct !{!1667, !1668, !"_ZN99_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3a3df075d644c672E: argument 0"}
!1668 = distinct !{!1668, !"_ZN99_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3a3df075d644c672E"}
!1669 = distinct !{!1669, !1670, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h2ac07cff04dea8e3E: argument 0"}
!1670 = distinct !{!1670, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h2ac07cff04dea8e3E"}
!1671 = distinct !{!1671, !1672, !"_ZN116_$LT$core..iter..adapters..flatten..FlattenCompat$LT$I$C$U$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold7flatten28_$u7b$$u7b$closure$u7d$$u7d$17hb392a6c9131ae852E: argument 0"}
!1672 = distinct !{!1672, !"_ZN116_$LT$core..iter..adapters..flatten..FlattenCompat$LT$I$C$U$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold7flatten28_$u7b$$u7b$closure$u7d$$u7d$17hb392a6c9131ae852E"}
!1673 = !{!1674, !1676, !1677, !1679}
!1674 = distinct !{!1674, !1675, !"_ZN95_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$T$GT$$GT$9from_iter17h6a2d38f5a3f19732E.llvm.6093752533286553222: argument 0"}
!1675 = distinct !{!1675, !"_ZN95_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$T$GT$$GT$9from_iter17h6a2d38f5a3f19732E.llvm.6093752533286553222"}
!1676 = distinct !{!1676, !1675, !"_ZN95_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$T$GT$$GT$9from_iter17h6a2d38f5a3f19732E.llvm.6093752533286553222: argument 1"}
!1677 = distinct !{!1677, !1678, !"_ZN136_$LT$core..result..Result$LT$V$C$E$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$core..result..Result$LT$A$C$E$GT$$GT$$GT$9from_iter28_$u7b$$u7b$closure$u7d$$u7d$17hd9c7cfa0adb5b7d1E.llvm.6093752533286553222: argument 0"}
!1678 = distinct !{!1678, !"_ZN136_$LT$core..result..Result$LT$V$C$E$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$core..result..Result$LT$A$C$E$GT$$GT$$GT$9from_iter28_$u7b$$u7b$closure$u7d$$u7d$17hd9c7cfa0adb5b7d1E.llvm.6093752533286553222"}
!1679 = distinct !{!1679, !1678, !"_ZN136_$LT$core..result..Result$LT$V$C$E$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$core..result..Result$LT$A$C$E$GT$$GT$$GT$9from_iter28_$u7b$$u7b$closure$u7d$$u7d$17hd9c7cfa0adb5b7d1E.llvm.6093752533286553222: argument 1"}
!1680 = !{!1681, !1683}
!1681 = distinct !{!1681, !1682, !"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hf4e2627f391201dbE.llvm.6093752533286553222: argument 0"}
!1682 = distinct !{!1682, !"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hf4e2627f391201dbE.llvm.6093752533286553222"}
!1683 = distinct !{!1683, !1682, !"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hf4e2627f391201dbE.llvm.6093752533286553222: argument 1"}
!1684 = !{!1674, !1677}
!1685 = !{!1676, !1679}
!1686 = !{!1687}
!1687 = distinct !{!1687, !1688, !"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17hdefe5e4abcd4c736E.llvm.6093752533286553222: argument 0"}
!1688 = distinct !{!1688, !"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17hdefe5e4abcd4c736E.llvm.6093752533286553222"}
!1689 = !{!1690, !1692, !1694}
!1690 = distinct !{!1690, !1691, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7ad0dc194fe972aaE.llvm.5062853439722839227: argument 0"}
!1691 = distinct !{!1691, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7ad0dc194fe972aaE.llvm.5062853439722839227"}
!1692 = distinct !{!1692, !1693, !"_ZN4core3ptr56drop_in_place$LT$alloc..raw_vec..RawVec$LT$usize$GT$$GT$17h94eb514f9fe3e41cE.llvm.5062853439722839227: argument 0"}
!1693 = distinct !{!1693, !"_ZN4core3ptr56drop_in_place$LT$alloc..raw_vec..RawVec$LT$usize$GT$$GT$17h94eb514f9fe3e41cE.llvm.5062853439722839227"}
!1694 = distinct !{!1694, !1695, !"_ZN4core3ptr49drop_in_place$LT$alloc..vec..Vec$LT$usize$GT$$GT$17hc3e1ef0a6cac6c40E: argument 0"}
!1695 = distinct !{!1695, !"_ZN4core3ptr49drop_in_place$LT$alloc..vec..Vec$LT$usize$GT$$GT$17hc3e1ef0a6cac6c40E"}
!1696 = !{!1697}
!1697 = distinct !{!1697, !1698, !"_ZN4core4iter8adapters7flatten26FlattenCompat$LT$I$C$U$GT$9iter_fold7flatten28_$u7b$$u7b$closure$u7d$$u7d$17h0e1cb9d9b55b5480E.llvm.6093752533286553222: argument 0"}
!1698 = distinct !{!1698, !"_ZN4core4iter8adapters7flatten26FlattenCompat$LT$I$C$U$GT$9iter_fold7flatten28_$u7b$$u7b$closure$u7d$$u7d$17h0e1cb9d9b55b5480E.llvm.6093752533286553222"}
!1699 = !{!1700}
!1700 = distinct !{!1700, !1698, !"_ZN4core4iter8adapters7flatten26FlattenCompat$LT$I$C$U$GT$9iter_fold7flatten28_$u7b$$u7b$closure$u7d$$u7d$17h0e1cb9d9b55b5480E.llvm.6093752533286553222: argument 1"}
!1701 = !{!1702, !1704, !1706, !1708}
!1702 = distinct !{!1702, !1703, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h9c7996c58fefe4b8E.llvm.14009270277967323967: argument 0"}
!1703 = distinct !{!1703, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h9c7996c58fefe4b8E.llvm.14009270277967323967"}
!1704 = distinct !{!1704, !1705, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17hf8600fda5261227dE.llvm.14009270277967323967: argument 0"}
!1705 = distinct !{!1705, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17hf8600fda5261227dE.llvm.14009270277967323967"}
!1706 = distinct !{!1706, !1707, !"_ZN99_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h6100815ea75e458dE.llvm.6093752533286553222: argument 1"}
!1707 = distinct !{!1707, !"_ZN99_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h6100815ea75e458dE.llvm.6093752533286553222"}
!1708 = distinct !{!1708, !1709, !"_ZN116_$LT$core..iter..adapters..flatten..FlattenCompat$LT$I$C$U$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold7flatten28_$u7b$$u7b$closure$u7d$$u7d$17hf8e439ea6dd82ecdE.llvm.6093752533286553222: argument 0"}
!1709 = distinct !{!1709, !"_ZN116_$LT$core..iter..adapters..flatten..FlattenCompat$LT$I$C$U$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold7flatten28_$u7b$$u7b$closure$u7d$$u7d$17hf8e439ea6dd82ecdE.llvm.6093752533286553222"}
!1710 = !{!1711, !1713, !1715, !1716, !1717, !1718, !1697, !1700}
!1711 = distinct !{!1711, !1712, !"_ZN4core3ops8function5impls79_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$8call_mut17hc1ae0c9a6c3715a2E: argument 0"}
!1712 = distinct !{!1712, !"_ZN4core3ops8function5impls79_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$8call_mut17hc1ae0c9a6c3715a2E"}
!1713 = distinct !{!1713, !1714, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h501e2d6c48586c50E: argument 0"}
!1714 = distinct !{!1714, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h501e2d6c48586c50E"}
!1715 = distinct !{!1715, !1714, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h501e2d6c48586c50E: argument 1"}
!1716 = distinct !{!1716, !1714, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h501e2d6c48586c50E: argument 2"}
!1717 = distinct !{!1717, !1707, !"_ZN99_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h6100815ea75e458dE.llvm.6093752533286553222: argument 0"}
!1718 = distinct !{!1718, !1709, !"_ZN116_$LT$core..iter..adapters..flatten..FlattenCompat$LT$I$C$U$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold7flatten28_$u7b$$u7b$closure$u7d$$u7d$17hf8e439ea6dd82ecdE.llvm.6093752533286553222: argument 1"}
!1719 = !{!1720}
!1720 = distinct !{!1720, !1721, !"_ZN14proc_macro_api15ProcMacroServer10load_dylib28_$u7b$$u7b$closure$u7d$$u7d$17haae8c80454280d25E.llvm.6093752533286553222: argument 1"}
!1721 = distinct !{!1721, !"_ZN14proc_macro_api15ProcMacroServer10load_dylib28_$u7b$$u7b$closure$u7d$$u7d$17haae8c80454280d25E.llvm.6093752533286553222"}
!1722 = !{!1723, !1720, !1724}
!1723 = distinct !{!1723, !1721, !"_ZN14proc_macro_api15ProcMacroServer10load_dylib28_$u7b$$u7b$closure$u7d$$u7d$17haae8c80454280d25E.llvm.6093752533286553222: argument 0"}
!1724 = distinct !{!1724, !1721, !"_ZN14proc_macro_api15ProcMacroServer10load_dylib28_$u7b$$u7b$closure$u7d$$u7d$17haae8c80454280d25E.llvm.6093752533286553222: argument 2"}
!1725 = !{!1723, !1724}
!1726 = !{!1723, !1720}
!1727 = !{!1728}
!1728 = distinct !{!1728, !1729, !"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hc5a948b8be0ac15eE: argument 1"}
!1729 = distinct !{!1729, !"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hc5a948b8be0ac15eE"}
!1730 = !{!1731, !1723, !1720, !1724}
!1731 = distinct !{!1731, !1729, !"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hc5a948b8be0ac15eE: argument 0"}
!1732 = !{!1733, !1735, !1723, !1720, !1724}
!1733 = distinct !{!1733, !1734, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2ac9ce55473ede00E: argument 0"}
!1734 = distinct !{!1734, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2ac9ce55473ede00E"}
!1735 = distinct !{!1735, !1736, !"_ZN4core3ptr120drop_in_place$LT$alloc..sync..Arc$LT$std..sync..mutex..Mutex$LT$proc_macro_api..process..ProcMacroProcessSrv$GT$$GT$$GT$17h04039f3f77e234f4E: argument 0"}
!1736 = distinct !{!1736, !"_ZN4core3ptr120drop_in_place$LT$alloc..sync..Arc$LT$std..sync..mutex..Mutex$LT$proc_macro_api..process..ProcMacroProcessSrv$GT$$GT$$GT$17h04039f3f77e234f4E"}
!1737 = !{!1738, !1731, !1728, !1723, !1720, !1724}
!1738 = distinct !{!1738, !1739, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h45eee899012f5527E.llvm.17494673454204231270: argument 0"}
!1739 = distinct !{!1739, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h45eee899012f5527E.llvm.17494673454204231270"}
!1740 = !{!1741}
!1741 = distinct !{!1741, !1742, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17hd58eab64e98c4543E.llvm.6093752533286553222: argument 0"}
!1742 = distinct !{!1742, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17hd58eab64e98c4543E.llvm.6093752533286553222"}
!1743 = !{!1744}
!1744 = distinct !{!1744, !1745, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17ha4cd985c3296fc5dE.llvm.6093752533286553222: argument 0"}
!1745 = distinct !{!1745, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17ha4cd985c3296fc5dE.llvm.6093752533286553222"}
!1746 = !{!1744, !1741}
!1747 = !{!1748, !1749}
!1748 = distinct !{!1748, !1745, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17ha4cd985c3296fc5dE.llvm.6093752533286553222: argument 1"}
!1749 = distinct !{!1749, !1742, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17hd58eab64e98c4543E.llvm.6093752533286553222: argument 1"}
!1750 = !{!1751}
!1751 = distinct !{!1751, !1752, !"_ZN116_$LT$core..iter..adapters..flatten..FlattenCompat$LT$I$C$U$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold7flatten28_$u7b$$u7b$closure$u7d$$u7d$17hebf9e86a7435b330E: argument 0"}
!1752 = distinct !{!1752, !"_ZN116_$LT$core..iter..adapters..flatten..FlattenCompat$LT$I$C$U$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold7flatten28_$u7b$$u7b$closure$u7d$$u7d$17hebf9e86a7435b330E"}
!1753 = !{!1754}
!1754 = distinct !{!1754, !1755, !"_ZN99_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h6e9d16f154e1bfabE: argument 1"}
!1755 = distinct !{!1755, !"_ZN99_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h6e9d16f154e1bfabE"}
!1756 = !{!1757, !1759, !1754, !1751}
!1757 = distinct !{!1757, !1758, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h348eeddeaaf3717eE.llvm.14009270277967323967: argument 0"}
!1758 = distinct !{!1758, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h348eeddeaaf3717eE.llvm.14009270277967323967"}
!1759 = distinct !{!1759, !1760, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h382e6be230d3ce95E.llvm.14009270277967323967: argument 0"}
!1760 = distinct !{!1760, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h382e6be230d3ce95E.llvm.14009270277967323967"}
!1761 = !{!1762, !1764, !1766, !1767, !1768, !1769}
!1762 = distinct !{!1762, !1763, !"_ZN4core3ops8function5impls79_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$8call_mut17h24bb80f3d0cd8b9cE: argument 0"}
!1763 = distinct !{!1763, !"_ZN4core3ops8function5impls79_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$8call_mut17h24bb80f3d0cd8b9cE"}
!1764 = distinct !{!1764, !1765, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h57ef2c85a5abd919E: argument 0"}
!1765 = distinct !{!1765, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h57ef2c85a5abd919E"}
!1766 = distinct !{!1766, !1765, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h57ef2c85a5abd919E: argument 1"}
!1767 = distinct !{!1767, !1765, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h57ef2c85a5abd919E: argument 2"}
!1768 = distinct !{!1768, !1755, !"_ZN99_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h6e9d16f154e1bfabE: argument 0"}
!1769 = distinct !{!1769, !1752, !"_ZN116_$LT$core..iter..adapters..flatten..FlattenCompat$LT$I$C$U$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold7flatten28_$u7b$$u7b$closure$u7d$$u7d$17hebf9e86a7435b330E: argument 1"}
!1770 = !{!1764, !1766, !1754, !1751}
!1771 = !{!1772}
!1772 = distinct !{!1772, !1773, !"_ZN4core4iter8adapters7flatten26FlattenCompat$LT$I$C$U$GT$9iter_fold7flatten28_$u7b$$u7b$closure$u7d$$u7d$17hcf3d020dd5a055bdE.llvm.6093752533286553222: argument 0"}
!1773 = distinct !{!1773, !"_ZN4core4iter8adapters7flatten26FlattenCompat$LT$I$C$U$GT$9iter_fold7flatten28_$u7b$$u7b$closure$u7d$$u7d$17hcf3d020dd5a055bdE.llvm.6093752533286553222"}
!1774 = !{!1775}
!1775 = distinct !{!1775, !1773, !"_ZN4core4iter8adapters7flatten26FlattenCompat$LT$I$C$U$GT$9iter_fold7flatten28_$u7b$$u7b$closure$u7d$$u7d$17hcf3d020dd5a055bdE.llvm.6093752533286553222: argument 1"}
!1776 = !{!1777, !1779, !1781, !1783}
!1777 = distinct !{!1777, !1778, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17hed74762c1f793db1E.llvm.14009270277967323967: argument 0"}
!1778 = distinct !{!1778, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17hed74762c1f793db1E.llvm.14009270277967323967"}
!1779 = distinct !{!1779, !1780, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17hffcc8f53032ba0acE.llvm.14009270277967323967: argument 0"}
!1780 = distinct !{!1780, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17hffcc8f53032ba0acE.llvm.14009270277967323967"}
!1781 = distinct !{!1781, !1782, !"_ZN99_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h6f33155c7341504fE.llvm.6093752533286553222: argument 1"}
!1782 = distinct !{!1782, !"_ZN99_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h6f33155c7341504fE.llvm.6093752533286553222"}
!1783 = distinct !{!1783, !1784, !"_ZN116_$LT$core..iter..adapters..flatten..FlattenCompat$LT$I$C$U$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold7flatten28_$u7b$$u7b$closure$u7d$$u7d$17h6dc98695694c6692E.llvm.6093752533286553222: argument 0"}
!1784 = distinct !{!1784, !"_ZN116_$LT$core..iter..adapters..flatten..FlattenCompat$LT$I$C$U$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold7flatten28_$u7b$$u7b$closure$u7d$$u7d$17h6dc98695694c6692E.llvm.6093752533286553222"}
!1785 = !{!1786, !1788, !1790, !1791, !1792, !1793, !1772, !1775}
!1786 = distinct !{!1786, !1787, !"_ZN4core3ops8function5impls79_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$8call_mut17h4824f155da0f48b9E: argument 0"}
!1787 = distinct !{!1787, !"_ZN4core3ops8function5impls79_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$8call_mut17h4824f155da0f48b9E"}
!1788 = distinct !{!1788, !1789, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h946ba0f3b612cbaaE: argument 0"}
!1789 = distinct !{!1789, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h946ba0f3b612cbaaE"}
!1790 = distinct !{!1790, !1789, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h946ba0f3b612cbaaE: argument 1"}
!1791 = distinct !{!1791, !1789, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h946ba0f3b612cbaaE: argument 2"}
!1792 = distinct !{!1792, !1782, !"_ZN99_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h6f33155c7341504fE.llvm.6093752533286553222: argument 0"}
!1793 = distinct !{!1793, !1784, !"_ZN116_$LT$core..iter..adapters..flatten..FlattenCompat$LT$I$C$U$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold7flatten28_$u7b$$u7b$closure$u7d$$u7d$17h6dc98695694c6692E.llvm.6093752533286553222: argument 1"}
!1794 = !{!1795}
!1795 = distinct !{!1795, !1796, !"_ZN4core4iter8adapters7flatten26FlattenCompat$LT$I$C$U$GT$9iter_fold7flatten28_$u7b$$u7b$closure$u7d$$u7d$17h83685f66f60110cbE.llvm.6093752533286553222: argument 0"}
!1796 = distinct !{!1796, !"_ZN4core4iter8adapters7flatten26FlattenCompat$LT$I$C$U$GT$9iter_fold7flatten28_$u7b$$u7b$closure$u7d$$u7d$17h83685f66f60110cbE.llvm.6093752533286553222"}
!1797 = !{!1798}
!1798 = distinct !{!1798, !1796, !"_ZN4core4iter8adapters7flatten26FlattenCompat$LT$I$C$U$GT$9iter_fold7flatten28_$u7b$$u7b$closure$u7d$$u7d$17h83685f66f60110cbE.llvm.6093752533286553222: argument 1"}
!1799 = !{!1800, !1802, !1804, !1806}
!1800 = distinct !{!1800, !1801, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17hed347e73acb9146eE.llvm.14009270277967323967: argument 0"}
!1801 = distinct !{!1801, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17hed347e73acb9146eE.llvm.14009270277967323967"}
!1802 = distinct !{!1802, !1803, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17hc58e6c24992e2143E.llvm.14009270277967323967: argument 0"}
!1803 = distinct !{!1803, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17hc58e6c24992e2143E.llvm.14009270277967323967"}
!1804 = distinct !{!1804, !1805, !"_ZN99_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hbe96b092c9da4a8aE.llvm.6093752533286553222: argument 1"}
!1805 = distinct !{!1805, !"_ZN99_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hbe96b092c9da4a8aE.llvm.6093752533286553222"}
!1806 = distinct !{!1806, !1807, !"_ZN116_$LT$core..iter..adapters..flatten..FlattenCompat$LT$I$C$U$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold7flatten28_$u7b$$u7b$closure$u7d$$u7d$17h73bcf0c0086ab03fE.llvm.6093752533286553222: argument 0"}
!1807 = distinct !{!1807, !"_ZN116_$LT$core..iter..adapters..flatten..FlattenCompat$LT$I$C$U$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold7flatten28_$u7b$$u7b$closure$u7d$$u7d$17h73bcf0c0086ab03fE.llvm.6093752533286553222"}
!1808 = !{!1809, !1811, !1813, !1814, !1815, !1816, !1795, !1798}
!1809 = distinct !{!1809, !1810, !"_ZN4core3ops8function5impls79_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$8call_mut17h7fcb041779015616E: argument 0"}
!1810 = distinct !{!1810, !"_ZN4core3ops8function5impls79_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$8call_mut17h7fcb041779015616E"}
!1811 = distinct !{!1811, !1812, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h37fe80bd23909043E: argument 0"}
!1812 = distinct !{!1812, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h37fe80bd23909043E"}
!1813 = distinct !{!1813, !1812, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h37fe80bd23909043E: argument 1"}
!1814 = distinct !{!1814, !1812, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h37fe80bd23909043E: argument 2"}
!1815 = distinct !{!1815, !1805, !"_ZN99_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hbe96b092c9da4a8aE.llvm.6093752533286553222: argument 0"}
!1816 = distinct !{!1816, !1807, !"_ZN116_$LT$core..iter..adapters..flatten..FlattenCompat$LT$I$C$U$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold7flatten28_$u7b$$u7b$closure$u7d$$u7d$17h73bcf0c0086ab03fE.llvm.6093752533286553222: argument 1"}
!1817 = !{!1818}
!1818 = distinct !{!1818, !1819, !"_ZN116_$LT$core..iter..adapters..flatten..FlattenCompat$LT$I$C$U$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold7flatten28_$u7b$$u7b$closure$u7d$$u7d$17hf298fe1ba73bfc3eE: argument 0"}
!1819 = distinct !{!1819, !"_ZN116_$LT$core..iter..adapters..flatten..FlattenCompat$LT$I$C$U$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold7flatten28_$u7b$$u7b$closure$u7d$$u7d$17hf298fe1ba73bfc3eE"}
!1820 = !{!1821}
!1821 = distinct !{!1821, !1822, !"_ZN99_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hb5997de9637d05b3E: argument 1"}
!1822 = distinct !{!1822, !"_ZN99_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hb5997de9637d05b3E"}
!1823 = !{!1824, !1826, !1821, !1818}
!1824 = distinct !{!1824, !1825, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17hcd619fbfea0d8a37E.llvm.14009270277967323967: argument 0"}
!1825 = distinct !{!1825, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17hcd619fbfea0d8a37E.llvm.14009270277967323967"}
!1826 = distinct !{!1826, !1827, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h12f74cb47a34f4b0E.llvm.14009270277967323967: argument 0"}
!1827 = distinct !{!1827, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h12f74cb47a34f4b0E.llvm.14009270277967323967"}
!1828 = !{!1829, !1831, !1833, !1834, !1835, !1836}
!1829 = distinct !{!1829, !1830, !"_ZN4core3ops8function5impls79_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$8call_mut17he224c627b5de1ff4E: argument 0"}
!1830 = distinct !{!1830, !"_ZN4core3ops8function5impls79_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$8call_mut17he224c627b5de1ff4E"}
!1831 = distinct !{!1831, !1832, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h0fef157a8ed02e45E: argument 0"}
!1832 = distinct !{!1832, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h0fef157a8ed02e45E"}
!1833 = distinct !{!1833, !1832, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h0fef157a8ed02e45E: argument 1"}
!1834 = distinct !{!1834, !1832, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h0fef157a8ed02e45E: argument 2"}
!1835 = distinct !{!1835, !1822, !"_ZN99_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hb5997de9637d05b3E: argument 0"}
!1836 = distinct !{!1836, !1819, !"_ZN116_$LT$core..iter..adapters..flatten..FlattenCompat$LT$I$C$U$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold7flatten28_$u7b$$u7b$closure$u7d$$u7d$17hf298fe1ba73bfc3eE: argument 1"}
!1837 = !{!1831, !1833, !1821, !1818}
!1838 = !{!1839, !1841, !1843, !1845}
!1839 = distinct !{!1839, !1840, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h9c7996c58fefe4b8E.llvm.14009270277967323967: argument 0"}
!1840 = distinct !{!1840, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h9c7996c58fefe4b8E.llvm.14009270277967323967"}
!1841 = distinct !{!1841, !1842, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17hf8600fda5261227dE.llvm.14009270277967323967: argument 0"}
!1842 = distinct !{!1842, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17hf8600fda5261227dE.llvm.14009270277967323967"}
!1843 = distinct !{!1843, !1844, !"_ZN99_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h6100815ea75e458dE.llvm.6093752533286553222: argument 1"}
!1844 = distinct !{!1844, !"_ZN99_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h6100815ea75e458dE.llvm.6093752533286553222"}
!1845 = distinct !{!1845, !1846, !"_ZN116_$LT$core..iter..adapters..flatten..FlattenCompat$LT$I$C$U$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold7flatten28_$u7b$$u7b$closure$u7d$$u7d$17hf8e439ea6dd82ecdE.llvm.6093752533286553222: argument 0"}
!1846 = distinct !{!1846, !"_ZN116_$LT$core..iter..adapters..flatten..FlattenCompat$LT$I$C$U$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold7flatten28_$u7b$$u7b$closure$u7d$$u7d$17hf8e439ea6dd82ecdE.llvm.6093752533286553222"}
!1847 = !{!1848, !1850, !1852, !1853, !1854, !1855}
!1848 = distinct !{!1848, !1849, !"_ZN4core3ops8function5impls79_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$8call_mut17hc1ae0c9a6c3715a2E: argument 0"}
!1849 = distinct !{!1849, !"_ZN4core3ops8function5impls79_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$8call_mut17hc1ae0c9a6c3715a2E"}
!1850 = distinct !{!1850, !1851, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h501e2d6c48586c50E: argument 0"}
!1851 = distinct !{!1851, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h501e2d6c48586c50E"}
!1852 = distinct !{!1852, !1851, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h501e2d6c48586c50E: argument 1"}
!1853 = distinct !{!1853, !1851, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h501e2d6c48586c50E: argument 2"}
!1854 = distinct !{!1854, !1844, !"_ZN99_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h6100815ea75e458dE.llvm.6093752533286553222: argument 0"}
!1855 = distinct !{!1855, !1846, !"_ZN116_$LT$core..iter..adapters..flatten..FlattenCompat$LT$I$C$U$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold7flatten28_$u7b$$u7b$closure$u7d$$u7d$17hf8e439ea6dd82ecdE.llvm.6093752533286553222: argument 1"}
!1856 = !{!1857, !1859, !1861, !1863}
!1857 = distinct !{!1857, !1858, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17hed347e73acb9146eE.llvm.14009270277967323967: argument 0"}
!1858 = distinct !{!1858, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17hed347e73acb9146eE.llvm.14009270277967323967"}
!1859 = distinct !{!1859, !1860, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17hc58e6c24992e2143E.llvm.14009270277967323967: argument 0"}
!1860 = distinct !{!1860, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17hc58e6c24992e2143E.llvm.14009270277967323967"}
!1861 = distinct !{!1861, !1862, !"_ZN99_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hbe96b092c9da4a8aE.llvm.6093752533286553222: argument 1"}
!1862 = distinct !{!1862, !"_ZN99_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hbe96b092c9da4a8aE.llvm.6093752533286553222"}
!1863 = distinct !{!1863, !1864, !"_ZN116_$LT$core..iter..adapters..flatten..FlattenCompat$LT$I$C$U$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold7flatten28_$u7b$$u7b$closure$u7d$$u7d$17h73bcf0c0086ab03fE.llvm.6093752533286553222: argument 0"}
!1864 = distinct !{!1864, !"_ZN116_$LT$core..iter..adapters..flatten..FlattenCompat$LT$I$C$U$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold7flatten28_$u7b$$u7b$closure$u7d$$u7d$17h73bcf0c0086ab03fE.llvm.6093752533286553222"}
!1865 = !{!1866, !1868, !1870, !1871, !1872, !1873}
!1866 = distinct !{!1866, !1867, !"_ZN4core3ops8function5impls79_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$8call_mut17h7fcb041779015616E: argument 0"}
!1867 = distinct !{!1867, !"_ZN4core3ops8function5impls79_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$8call_mut17h7fcb041779015616E"}
!1868 = distinct !{!1868, !1869, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h37fe80bd23909043E: argument 0"}
!1869 = distinct !{!1869, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h37fe80bd23909043E"}
!1870 = distinct !{!1870, !1869, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h37fe80bd23909043E: argument 1"}
!1871 = distinct !{!1871, !1869, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h37fe80bd23909043E: argument 2"}
!1872 = distinct !{!1872, !1862, !"_ZN99_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hbe96b092c9da4a8aE.llvm.6093752533286553222: argument 0"}
!1873 = distinct !{!1873, !1864, !"_ZN116_$LT$core..iter..adapters..flatten..FlattenCompat$LT$I$C$U$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold7flatten28_$u7b$$u7b$closure$u7d$$u7d$17h73bcf0c0086ab03fE.llvm.6093752533286553222: argument 1"}
!1874 = !{!1875, !1877, !1879, !1881}
!1875 = distinct !{!1875, !1876, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17hed74762c1f793db1E.llvm.14009270277967323967: argument 0"}
!1876 = distinct !{!1876, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17hed74762c1f793db1E.llvm.14009270277967323967"}
!1877 = distinct !{!1877, !1878, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17hffcc8f53032ba0acE.llvm.14009270277967323967: argument 0"}
!1878 = distinct !{!1878, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17hffcc8f53032ba0acE.llvm.14009270277967323967"}
!1879 = distinct !{!1879, !1880, !"_ZN99_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h6f33155c7341504fE.llvm.6093752533286553222: argument 1"}
!1880 = distinct !{!1880, !"_ZN99_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h6f33155c7341504fE.llvm.6093752533286553222"}
!1881 = distinct !{!1881, !1882, !"_ZN116_$LT$core..iter..adapters..flatten..FlattenCompat$LT$I$C$U$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold7flatten28_$u7b$$u7b$closure$u7d$$u7d$17h6dc98695694c6692E.llvm.6093752533286553222: argument 0"}
!1882 = distinct !{!1882, !"_ZN116_$LT$core..iter..adapters..flatten..FlattenCompat$LT$I$C$U$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold7flatten28_$u7b$$u7b$closure$u7d$$u7d$17h6dc98695694c6692E.llvm.6093752533286553222"}
!1883 = !{!1884, !1886, !1888, !1889, !1890, !1891}
!1884 = distinct !{!1884, !1885, !"_ZN4core3ops8function5impls79_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$8call_mut17h4824f155da0f48b9E: argument 0"}
!1885 = distinct !{!1885, !"_ZN4core3ops8function5impls79_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$8call_mut17h4824f155da0f48b9E"}
!1886 = distinct !{!1886, !1887, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h946ba0f3b612cbaaE: argument 0"}
!1887 = distinct !{!1887, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h946ba0f3b612cbaaE"}
!1888 = distinct !{!1888, !1887, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h946ba0f3b612cbaaE: argument 1"}
!1889 = distinct !{!1889, !1887, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h946ba0f3b612cbaaE: argument 2"}
!1890 = distinct !{!1890, !1880, !"_ZN99_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h6f33155c7341504fE.llvm.6093752533286553222: argument 0"}
!1891 = distinct !{!1891, !1882, !"_ZN116_$LT$core..iter..adapters..flatten..FlattenCompat$LT$I$C$U$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold7flatten28_$u7b$$u7b$closure$u7d$$u7d$17h6dc98695694c6692E.llvm.6093752533286553222: argument 1"}
!1892 = !{!1893, !1895}
!1893 = distinct !{!1893, !1894, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hea0d24b938f00e9dE: argument 0"}
!1894 = distinct !{!1894, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hea0d24b938f00e9dE"}
!1895 = distinct !{!1895, !1894, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hea0d24b938f00e9dE: argument 1"}
!1896 = !{!1897}
!1897 = distinct !{!1897, !1898, !"_ZN84_$LT$serde_json..de..UnitVariantAccess$LT$R$GT$$u20$as$u20$serde..de..EnumAccess$GT$12variant_seed17hef9c77f110d92cdcE: argument 0"}
!1898 = distinct !{!1898, !"_ZN84_$LT$serde_json..de..UnitVariantAccess$LT$R$GT$$u20$as$u20$serde..de..EnumAccess$GT$12variant_seed17hef9c77f110d92cdcE"}
!1899 = !{!1897, !1900}
!1900 = distinct !{!1900, !1898, !"_ZN84_$LT$serde_json..de..UnitVariantAccess$LT$R$GT$$u20$as$u20$serde..de..EnumAccess$GT$12variant_seed17hef9c77f110d92cdcE: argument 1"}
!1901 = !{!1900}
!1902 = !{!1903}
!1903 = distinct !{!1903, !1904, !"_ZN87_$LT$serde_json..de..UnitVariantAccess$LT$R$GT$$u20$as$u20$serde..de..VariantAccess$GT$20newtype_variant_seed17h65b8fa8d6177b5ddE: argument 0"}
!1904 = distinct !{!1904, !"_ZN87_$LT$serde_json..de..UnitVariantAccess$LT$R$GT$$u20$as$u20$serde..de..VariantAccess$GT$20newtype_variant_seed17h65b8fa8d6177b5ddE"}
!1905 = !{!1906}
!1906 = distinct !{!1906, !1907, !"_ZN87_$LT$serde_json..de..UnitVariantAccess$LT$R$GT$$u20$as$u20$serde..de..VariantAccess$GT$20newtype_variant_seed17he5bd2357888a0890E: argument 0"}
!1907 = distinct !{!1907, !"_ZN87_$LT$serde_json..de..UnitVariantAccess$LT$R$GT$$u20$as$u20$serde..de..VariantAccess$GT$20newtype_variant_seed17he5bd2357888a0890E"}
!1908 = !{!1909}
!1909 = distinct !{!1909, !1910, !"_ZN87_$LT$serde_json..de..UnitVariantAccess$LT$R$GT$$u20$as$u20$serde..de..VariantAccess$GT$20newtype_variant_seed17hd2d7a15f72b9f9dfE: argument 0"}
!1910 = distinct !{!1910, !"_ZN87_$LT$serde_json..de..UnitVariantAccess$LT$R$GT$$u20$as$u20$serde..de..VariantAccess$GT$20newtype_variant_seed17hd2d7a15f72b9f9dfE"}
!1911 = !{!1912}
!1912 = distinct !{!1912, !1913, !"_ZN87_$LT$serde_json..de..UnitVariantAccess$LT$R$GT$$u20$as$u20$serde..de..VariantAccess$GT$20newtype_variant_seed17hfc9b8e321bc0ece0E: argument 0"}
!1913 = distinct !{!1913, !"_ZN87_$LT$serde_json..de..UnitVariantAccess$LT$R$GT$$u20$as$u20$serde..de..VariantAccess$GT$20newtype_variant_seed17hfc9b8e321bc0ece0E"}
!1914 = !{!1915}
!1915 = distinct !{!1915, !1916, !"_ZN87_$LT$serde_json..de..UnitVariantAccess$LT$R$GT$$u20$as$u20$serde..de..VariantAccess$GT$20newtype_variant_seed17h20fb73ea27f99b59E: argument 0"}
!1916 = distinct !{!1916, !"_ZN87_$LT$serde_json..de..UnitVariantAccess$LT$R$GT$$u20$as$u20$serde..de..VariantAccess$GT$20newtype_variant_seed17h20fb73ea27f99b59E"}
!1917 = !{i8 0, i8 12}
!1918 = !{!1919}
!1919 = distinct !{!1919, !1920, !"_ZN79_$LT$$RF$mut$u20$I$u20$as$u20$core..iter..traits..iterator..IteratorRefSpec$GT$9spec_fold17he90df914d4e9c21fE.llvm.6093752533286553222: argument 0"}
!1920 = distinct !{!1920, !"_ZN79_$LT$$RF$mut$u20$I$u20$as$u20$core..iter..traits..iterator..IteratorRefSpec$GT$9spec_fold17he90df914d4e9c21fE.llvm.6093752533286553222"}
!1921 = !{!1922}
!1922 = distinct !{!1922, !1920, !"_ZN79_$LT$$RF$mut$u20$I$u20$as$u20$core..iter..traits..iterator..IteratorRefSpec$GT$9spec_fold17he90df914d4e9c21fE.llvm.6093752533286553222: argument 1"}
!1923 = !{!1924}
!1924 = distinct !{!1924, !1925, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h4d93733b7903a69cE.llvm.6093752533286553222: argument 0"}
!1925 = distinct !{!1925, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h4d93733b7903a69cE.llvm.6093752533286553222"}
!1926 = !{!1927, !1924, !1919}
!1927 = distinct !{!1927, !1928, !"_ZN98_$LT$core..slice..iter..ChunksExact$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc47470f54d59d8deE: argument 0"}
!1928 = distinct !{!1928, !"_ZN98_$LT$core..slice..iter..ChunksExact$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc47470f54d59d8deE"}
!1929 = !{!1930, !1922}
!1930 = distinct !{!1930, !1925, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h4d93733b7903a69cE.llvm.6093752533286553222: argument 1"}
!1931 = !{!1924, !1919}
!1932 = !{!1933}
!1933 = distinct !{!1933, !1934, !"_ZN4core3ops9try_trait26NeverShortCircuit$LT$T$GT$10wrap_mut_228_$u7b$$u7b$closure$u7d$$u7d$17hcf2231c2a674f4d5E: argument 1"}
!1934 = distinct !{!1934, !"_ZN4core3ops9try_trait26NeverShortCircuit$LT$T$GT$10wrap_mut_228_$u7b$$u7b$closure$u7d$$u7d$17hcf2231c2a674f4d5E"}
!1935 = !{!1936}
!1936 = distinct !{!1936, !1937, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h6164f954668e5302E: argument 1"}
!1937 = distinct !{!1937, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h6164f954668e5302E"}
!1938 = !{!1939}
!1939 = distinct !{!1939, !1940, !"_ZN14proc_macro_api3msg4flat8read_vec28_$u7b$$u7b$closure$u7d$$u7d$17h5eca5c5a19c0f911E: argument 0"}
!1940 = distinct !{!1940, !"_ZN14proc_macro_api3msg4flat8read_vec28_$u7b$$u7b$closure$u7d$$u7d$17h5eca5c5a19c0f911E"}
!1941 = !{!1942, !1939, !1936, !1933}
!1942 = distinct !{!1942, !1943, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h15c7368baa48d626E: argument 1"}
!1943 = distinct !{!1943, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h15c7368baa48d626E"}
!1944 = !{!1945, !1946, !1947, !1924, !1930, !1919, !1922}
!1945 = distinct !{!1945, !1943, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h15c7368baa48d626E: argument 0"}
!1946 = distinct !{!1946, !1937, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h6164f954668e5302E: argument 0"}
!1947 = distinct !{!1947, !1934, !"_ZN4core3ops9try_trait26NeverShortCircuit$LT$T$GT$10wrap_mut_228_$u7b$$u7b$closure$u7d$$u7d$17hcf2231c2a674f4d5E: argument 0"}
!1948 = !{!1949, !1951, !1946, !1936, !1947, !1933, !1924, !1930, !1919, !1922}
!1949 = distinct !{!1949, !1950, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h54c33cdba6521aafE: argument 0"}
!1950 = distinct !{!1950, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h54c33cdba6521aafE"}
!1951 = distinct !{!1951, !1952, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17hacfe6e46f1546fd3E: argument 0"}
!1952 = distinct !{!1952, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17hacfe6e46f1546fd3E"}
!1953 = !{!1939, !1946, !1936, !1947, !1933, !1924, !1930, !1919, !1922}
!1954 = !{!1924, !1930, !1919, !1922}
!1955 = !{!1956, !1958, !1924, !1930, !1919, !1922}
!1956 = distinct !{!1956, !1957, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1cebeabe2844399dE.llvm.6093752533286553222: argument 0"}
!1957 = distinct !{!1957, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1cebeabe2844399dE.llvm.6093752533286553222"}
!1958 = distinct !{!1958, !1959, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17h929721978d3c0a90E.llvm.6093752533286553222: argument 0"}
!1959 = distinct !{!1959, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17h929721978d3c0a90E.llvm.6093752533286553222"}
!1960 = !{!1961, !1963, !1924, !1930, !1919, !1922}
!1961 = distinct !{!1961, !1962, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1cebeabe2844399dE.llvm.6093752533286553222: argument 0"}
!1962 = distinct !{!1962, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1cebeabe2844399dE.llvm.6093752533286553222"}
!1963 = distinct !{!1963, !1964, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17h929721978d3c0a90E.llvm.6093752533286553222: argument 0"}
!1964 = distinct !{!1964, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17h929721978d3c0a90E.llvm.6093752533286553222"}
!1965 = !{!1966, !1968}
!1966 = distinct !{!1966, !1967, !"_ZN79_$LT$$RF$mut$u20$I$u20$as$u20$core..iter..traits..iterator..IteratorRefSpec$GT$9spec_fold17h6a6bd1910c2321afE.llvm.6093752533286553222: argument 0"}
!1967 = distinct !{!1967, !"_ZN79_$LT$$RF$mut$u20$I$u20$as$u20$core..iter..traits..iterator..IteratorRefSpec$GT$9spec_fold17h6a6bd1910c2321afE.llvm.6093752533286553222"}
!1968 = distinct !{!1968, !1967, !"_ZN79_$LT$$RF$mut$u20$I$u20$as$u20$core..iter..traits..iterator..IteratorRefSpec$GT$9spec_fold17h6a6bd1910c2321afE.llvm.6093752533286553222: argument 1"}
!1969 = !{!1966}
!1970 = !{!1968}
!1971 = !{!1972, !1974}
!1972 = distinct !{!1972, !1973, !"_ZN79_$LT$$RF$mut$u20$I$u20$as$u20$core..iter..traits..iterator..IteratorRefSpec$GT$9spec_fold17h93135102ecf1773bE.llvm.6093752533286553222: argument 0"}
!1973 = distinct !{!1973, !"_ZN79_$LT$$RF$mut$u20$I$u20$as$u20$core..iter..traits..iterator..IteratorRefSpec$GT$9spec_fold17h93135102ecf1773bE.llvm.6093752533286553222"}
!1974 = distinct !{!1974, !1973, !"_ZN79_$LT$$RF$mut$u20$I$u20$as$u20$core..iter..traits..iterator..IteratorRefSpec$GT$9spec_fold17h93135102ecf1773bE.llvm.6093752533286553222: argument 1"}
!1975 = !{!1972}
!1976 = !{!1974}
!1977 = !{!1978, !1980}
!1978 = distinct !{!1978, !1979, !"_ZN79_$LT$$RF$mut$u20$I$u20$as$u20$core..iter..traits..iterator..IteratorRefSpec$GT$9spec_fold17h5f70dd11b0757877E.llvm.6093752533286553222: argument 0"}
!1979 = distinct !{!1979, !"_ZN79_$LT$$RF$mut$u20$I$u20$as$u20$core..iter..traits..iterator..IteratorRefSpec$GT$9spec_fold17h5f70dd11b0757877E.llvm.6093752533286553222"}
!1980 = distinct !{!1980, !1979, !"_ZN79_$LT$$RF$mut$u20$I$u20$as$u20$core..iter..traits..iterator..IteratorRefSpec$GT$9spec_fold17h5f70dd11b0757877E.llvm.6093752533286553222: argument 1"}
!1981 = !{!1978}
!1982 = !{!1980}
!1983 = !{!1984}
!1984 = distinct !{!1984, !1985, !"_ZN79_$LT$$RF$mut$u20$I$u20$as$u20$core..iter..traits..iterator..IteratorRefSpec$GT$9spec_fold17h90e959acf07e266fE.llvm.6093752533286553222: argument 0"}
!1985 = distinct !{!1985, !"_ZN79_$LT$$RF$mut$u20$I$u20$as$u20$core..iter..traits..iterator..IteratorRefSpec$GT$9spec_fold17h90e959acf07e266fE.llvm.6093752533286553222"}
!1986 = !{!1987}
!1987 = distinct !{!1987, !1985, !"_ZN79_$LT$$RF$mut$u20$I$u20$as$u20$core..iter..traits..iterator..IteratorRefSpec$GT$9spec_fold17h90e959acf07e266fE.llvm.6093752533286553222: argument 1"}
!1988 = !{!1989}
!1989 = distinct !{!1989, !1990, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h47c2095a31a8d33eE.llvm.6093752533286553222: argument 0"}
!1990 = distinct !{!1990, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h47c2095a31a8d33eE.llvm.6093752533286553222"}
!1991 = !{!1992, !1989, !1984}
!1992 = distinct !{!1992, !1993, !"_ZN98_$LT$core..slice..iter..ChunksExact$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc47470f54d59d8deE: argument 0"}
!1993 = distinct !{!1993, !"_ZN98_$LT$core..slice..iter..ChunksExact$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc47470f54d59d8deE"}
!1994 = !{!1995, !1987}
!1995 = distinct !{!1995, !1990, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h47c2095a31a8d33eE.llvm.6093752533286553222: argument 1"}
!1996 = !{!1989, !1984}
!1997 = !{!1998}
!1998 = distinct !{!1998, !1999, !"_ZN4core3ops9try_trait26NeverShortCircuit$LT$T$GT$10wrap_mut_228_$u7b$$u7b$closure$u7d$$u7d$17he0a5df46fc6b3457E: argument 1"}
!1999 = distinct !{!1999, !"_ZN4core3ops9try_trait26NeverShortCircuit$LT$T$GT$10wrap_mut_228_$u7b$$u7b$closure$u7d$$u7d$17he0a5df46fc6b3457E"}
!2000 = !{!2001}
!2001 = distinct !{!2001, !2002, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17ha4eb18c4150f25d5E: argument 1"}
!2002 = distinct !{!2002, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17ha4eb18c4150f25d5E"}
!2003 = !{!2004}
!2004 = distinct !{!2004, !2005, !"_ZN14proc_macro_api3msg4flat8read_vec28_$u7b$$u7b$closure$u7d$$u7d$17h9eb04373a07def79E: argument 0"}
!2005 = distinct !{!2005, !"_ZN14proc_macro_api3msg4flat8read_vec28_$u7b$$u7b$closure$u7d$$u7d$17h9eb04373a07def79E"}
!2006 = !{!2007, !2004, !2001, !1998}
!2007 = distinct !{!2007, !2008, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h15c7368baa48d626E: argument 1"}
!2008 = distinct !{!2008, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h15c7368baa48d626E"}
!2009 = !{!2010, !2011, !2012, !1989, !1995, !1984, !1987}
!2010 = distinct !{!2010, !2008, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h15c7368baa48d626E: argument 0"}
!2011 = distinct !{!2011, !2002, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17ha4eb18c4150f25d5E: argument 0"}
!2012 = distinct !{!2012, !1999, !"_ZN4core3ops9try_trait26NeverShortCircuit$LT$T$GT$10wrap_mut_228_$u7b$$u7b$closure$u7d$$u7d$17he0a5df46fc6b3457E: argument 0"}
!2013 = !{!2014, !2016, !2011, !2001, !2012, !1998, !1989, !1995, !1984, !1987}
!2014 = distinct !{!2014, !2015, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17hb9d8fbe2721b1755E: argument 0"}
!2015 = distinct !{!2015, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17hb9d8fbe2721b1755E"}
!2016 = distinct !{!2016, !2017, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17hf671caf68a116ea7E: argument 0"}
!2017 = distinct !{!2017, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17hf671caf68a116ea7E"}
!2018 = !{!2004, !2011, !2001, !2012, !1998, !1989, !1995, !1984, !1987}
!2019 = !{!1989, !1995, !1984, !1987}
!2020 = !{!2021, !2023, !1989, !1995, !1984, !1987}
!2021 = distinct !{!2021, !2022, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1cebeabe2844399dE.llvm.6093752533286553222: argument 0"}
!2022 = distinct !{!2022, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1cebeabe2844399dE.llvm.6093752533286553222"}
!2023 = distinct !{!2023, !2024, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17h929721978d3c0a90E.llvm.6093752533286553222: argument 0"}
!2024 = distinct !{!2024, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17h929721978d3c0a90E.llvm.6093752533286553222"}
!2025 = !{!2026, !2028, !1989, !1995, !1984, !1987}
!2026 = distinct !{!2026, !2027, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1cebeabe2844399dE.llvm.6093752533286553222: argument 0"}
!2027 = distinct !{!2027, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1cebeabe2844399dE.llvm.6093752533286553222"}
!2028 = distinct !{!2028, !2029, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17h929721978d3c0a90E.llvm.6093752533286553222: argument 0"}
!2029 = distinct !{!2029, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17h929721978d3c0a90E.llvm.6093752533286553222"}
!2030 = !{!2031}
!2031 = distinct !{!2031, !2032, !"_ZN98_$LT$core..slice..iter..ChunksExact$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h0231eaaac5bb522aE.llvm.6093752533286553222: argument 0"}
!2032 = distinct !{!2032, !"_ZN98_$LT$core..slice..iter..ChunksExact$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h0231eaaac5bb522aE.llvm.6093752533286553222"}
!2033 = !{!2034}
!2034 = distinct !{!2034, !2032, !"_ZN98_$LT$core..slice..iter..ChunksExact$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h0231eaaac5bb522aE.llvm.6093752533286553222: argument 1"}
!2035 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!2036 = !{!2031, !2034}
!2037 = !{!2038}
!2038 = distinct !{!2038, !2039, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h47c2095a31a8d33eE.llvm.6093752533286553222: argument 0"}
!2039 = distinct !{!2039, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h47c2095a31a8d33eE.llvm.6093752533286553222"}
!2040 = !{!2041, !2038}
!2041 = distinct !{!2041, !2042, !"_ZN98_$LT$core..slice..iter..ChunksExact$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc47470f54d59d8deE: argument 0"}
!2042 = distinct !{!2042, !"_ZN98_$LT$core..slice..iter..ChunksExact$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc47470f54d59d8deE"}
!2043 = !{!2044}
!2044 = distinct !{!2044, !2039, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h47c2095a31a8d33eE.llvm.6093752533286553222: argument 1"}
!2045 = !{!2046}
!2046 = distinct !{!2046, !2047, !"_ZN4core3ops9try_trait26NeverShortCircuit$LT$T$GT$10wrap_mut_228_$u7b$$u7b$closure$u7d$$u7d$17he0a5df46fc6b3457E: argument 1"}
!2047 = distinct !{!2047, !"_ZN4core3ops9try_trait26NeverShortCircuit$LT$T$GT$10wrap_mut_228_$u7b$$u7b$closure$u7d$$u7d$17he0a5df46fc6b3457E"}
!2048 = !{!2049}
!2049 = distinct !{!2049, !2050, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17ha4eb18c4150f25d5E: argument 1"}
!2050 = distinct !{!2050, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17ha4eb18c4150f25d5E"}
!2051 = !{!2052}
!2052 = distinct !{!2052, !2053, !"_ZN14proc_macro_api3msg4flat8read_vec28_$u7b$$u7b$closure$u7d$$u7d$17h9eb04373a07def79E: argument 0"}
!2053 = distinct !{!2053, !"_ZN14proc_macro_api3msg4flat8read_vec28_$u7b$$u7b$closure$u7d$$u7d$17h9eb04373a07def79E"}
!2054 = !{!2055, !2052, !2049, !2046}
!2055 = distinct !{!2055, !2056, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h15c7368baa48d626E: argument 1"}
!2056 = distinct !{!2056, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h15c7368baa48d626E"}
!2057 = !{!2058, !2059, !2060, !2038, !2044}
!2058 = distinct !{!2058, !2056, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h15c7368baa48d626E: argument 0"}
!2059 = distinct !{!2059, !2050, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17ha4eb18c4150f25d5E: argument 0"}
!2060 = distinct !{!2060, !2047, !"_ZN4core3ops9try_trait26NeverShortCircuit$LT$T$GT$10wrap_mut_228_$u7b$$u7b$closure$u7d$$u7d$17he0a5df46fc6b3457E: argument 0"}
!2061 = !{!2062, !2064, !2059, !2049, !2060, !2046, !2038, !2044}
!2062 = distinct !{!2062, !2063, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17hb9d8fbe2721b1755E: argument 0"}
!2063 = distinct !{!2063, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17hb9d8fbe2721b1755E"}
!2064 = distinct !{!2064, !2065, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17hf671caf68a116ea7E: argument 0"}
!2065 = distinct !{!2065, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17hf671caf68a116ea7E"}
!2066 = !{!2052, !2059, !2049, !2060, !2046, !2038, !2044}
!2067 = !{!2038, !2044}
!2068 = !{!2069, !2071, !2038, !2044}
!2069 = distinct !{!2069, !2070, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1cebeabe2844399dE.llvm.6093752533286553222: argument 0"}
!2070 = distinct !{!2070, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1cebeabe2844399dE.llvm.6093752533286553222"}
!2071 = distinct !{!2071, !2072, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17h929721978d3c0a90E.llvm.6093752533286553222: argument 0"}
!2072 = distinct !{!2072, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17h929721978d3c0a90E.llvm.6093752533286553222"}
!2073 = !{!2074, !2076, !2038, !2044}
!2074 = distinct !{!2074, !2075, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1cebeabe2844399dE.llvm.6093752533286553222: argument 0"}
!2075 = distinct !{!2075, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1cebeabe2844399dE.llvm.6093752533286553222"}
!2076 = distinct !{!2076, !2077, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17h929721978d3c0a90E.llvm.6093752533286553222: argument 0"}
!2077 = distinct !{!2077, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17h929721978d3c0a90E.llvm.6093752533286553222"}
!2078 = !{!2079}
!2079 = distinct !{!2079, !2080, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h4d93733b7903a69cE.llvm.6093752533286553222: argument 0"}
!2080 = distinct !{!2080, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h4d93733b7903a69cE.llvm.6093752533286553222"}
!2081 = !{!2082, !2079}
!2082 = distinct !{!2082, !2083, !"_ZN98_$LT$core..slice..iter..ChunksExact$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc47470f54d59d8deE: argument 0"}
!2083 = distinct !{!2083, !"_ZN98_$LT$core..slice..iter..ChunksExact$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc47470f54d59d8deE"}
!2084 = !{!2085}
!2085 = distinct !{!2085, !2080, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h4d93733b7903a69cE.llvm.6093752533286553222: argument 1"}
!2086 = !{!2087}
!2087 = distinct !{!2087, !2088, !"_ZN4core3ops9try_trait26NeverShortCircuit$LT$T$GT$10wrap_mut_228_$u7b$$u7b$closure$u7d$$u7d$17hcf2231c2a674f4d5E: argument 1"}
!2088 = distinct !{!2088, !"_ZN4core3ops9try_trait26NeverShortCircuit$LT$T$GT$10wrap_mut_228_$u7b$$u7b$closure$u7d$$u7d$17hcf2231c2a674f4d5E"}
!2089 = !{!2090}
!2090 = distinct !{!2090, !2091, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h6164f954668e5302E: argument 1"}
!2091 = distinct !{!2091, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h6164f954668e5302E"}
!2092 = !{!2093}
!2093 = distinct !{!2093, !2094, !"_ZN14proc_macro_api3msg4flat8read_vec28_$u7b$$u7b$closure$u7d$$u7d$17h5eca5c5a19c0f911E: argument 0"}
!2094 = distinct !{!2094, !"_ZN14proc_macro_api3msg4flat8read_vec28_$u7b$$u7b$closure$u7d$$u7d$17h5eca5c5a19c0f911E"}
!2095 = !{!2096, !2093, !2090, !2087}
!2096 = distinct !{!2096, !2097, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h15c7368baa48d626E: argument 1"}
!2097 = distinct !{!2097, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h15c7368baa48d626E"}
!2098 = !{!2099, !2100, !2101, !2079, !2085}
!2099 = distinct !{!2099, !2097, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h15c7368baa48d626E: argument 0"}
!2100 = distinct !{!2100, !2091, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h6164f954668e5302E: argument 0"}
!2101 = distinct !{!2101, !2088, !"_ZN4core3ops9try_trait26NeverShortCircuit$LT$T$GT$10wrap_mut_228_$u7b$$u7b$closure$u7d$$u7d$17hcf2231c2a674f4d5E: argument 0"}
!2102 = !{!2103, !2105, !2100, !2090, !2101, !2087, !2079, !2085}
!2103 = distinct !{!2103, !2104, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h54c33cdba6521aafE: argument 0"}
!2104 = distinct !{!2104, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h54c33cdba6521aafE"}
!2105 = distinct !{!2105, !2106, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17hacfe6e46f1546fd3E: argument 0"}
!2106 = distinct !{!2106, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17hacfe6e46f1546fd3E"}
!2107 = !{!2093, !2100, !2090, !2101, !2087, !2079, !2085}
!2108 = !{!2079, !2085}
!2109 = !{!2110, !2112, !2079, !2085}
!2110 = distinct !{!2110, !2111, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1cebeabe2844399dE.llvm.6093752533286553222: argument 0"}
!2111 = distinct !{!2111, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1cebeabe2844399dE.llvm.6093752533286553222"}
!2112 = distinct !{!2112, !2113, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17h929721978d3c0a90E.llvm.6093752533286553222: argument 0"}
!2113 = distinct !{!2113, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17h929721978d3c0a90E.llvm.6093752533286553222"}
!2114 = !{!2115, !2117, !2079, !2085}
!2115 = distinct !{!2115, !2116, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1cebeabe2844399dE.llvm.6093752533286553222: argument 0"}
!2116 = distinct !{!2116, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1cebeabe2844399dE.llvm.6093752533286553222"}
!2117 = distinct !{!2117, !2118, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17h929721978d3c0a90E.llvm.6093752533286553222: argument 0"}
!2118 = distinct !{!2118, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17h929721978d3c0a90E.llvm.6093752533286553222"}
!2119 = !{i64 0, i64 8}
!2120 = !{!2121}
!2121 = distinct !{!2121, !2122, !"_ZN99_$LT$object..read..coff..file..CoffFile$LT$R$C$Coff$GT$$u20$as$u20$object..read..traits..Object$GT$21section_by_name_bytes17h3483d604b1ea1ae2E: argument 1"}
!2122 = distinct !{!2122, !"_ZN99_$LT$object..read..coff..file..CoffFile$LT$R$C$Coff$GT$$u20$as$u20$object..read..traits..Object$GT$21section_by_name_bytes17h3483d604b1ea1ae2E"}
!2123 = !{!2124, !2121, !2125}
!2124 = distinct !{!2124, !2122, !"_ZN99_$LT$object..read..coff..file..CoffFile$LT$R$C$Coff$GT$$u20$as$u20$object..read..traits..Object$GT$21section_by_name_bytes17h3483d604b1ea1ae2E: argument 0"}
!2125 = distinct !{!2125, !2122, !"_ZN99_$LT$object..read..coff..file..CoffFile$LT$R$C$Coff$GT$$u20$as$u20$object..read..traits..Object$GT$21section_by_name_bytes17h3483d604b1ea1ae2E: argument 2"}
!2126 = !{!2124, !2125}
!2127 = !{i64 4}
!2128 = !{!2129}
!2129 = distinct !{!2129, !2130, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h1ab6746040c4ea38E.llvm.4958463413656429075: argument 1"}
!2130 = distinct !{!2130, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h1ab6746040c4ea38E.llvm.4958463413656429075"}
!2131 = !{!2132, !2134, !2135, !2124}
!2132 = distinct !{!2132, !2133, !"_ZN123_$LT$object..read..coff..section..CoffSectionIterator$LT$R$C$Coff$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0c5ffc7be544f912E: argument 0"}
!2133 = distinct !{!2133, !"_ZN123_$LT$object..read..coff..section..CoffSectionIterator$LT$R$C$Coff$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0c5ffc7be544f912E"}
!2134 = distinct !{!2134, !2130, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h1ab6746040c4ea38E.llvm.4958463413656429075: argument 0"}
!2135 = distinct !{!2135, !2130, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h1ab6746040c4ea38E.llvm.4958463413656429075: argument 2"}
!2136 = !{!2137, !2129}
!2137 = distinct !{!2137, !2133, !"_ZN123_$LT$object..read..coff..section..CoffSectionIterator$LT$R$C$Coff$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0c5ffc7be544f912E: argument 1"}
!2138 = !{!2132, !2134, !2135, !2124, !2121, !2125}
!2139 = !{!2140, !2142, !2143, !2145, !2146, !2134, !2129, !2135, !2124, !2121, !2125}
!2140 = distinct !{!2140, !2141, !"_ZN99_$LT$object..read..coff..file..CoffFile$LT$R$C$Coff$GT$$u20$as$u20$object..read..traits..Object$GT$21section_by_name_bytes28_$u7b$$u7b$closure$u7d$$u7d$17h049d356590fff2c0E.llvm.4958463413656429075: argument 0"}
!2141 = distinct !{!2141, !"_ZN99_$LT$object..read..coff..file..CoffFile$LT$R$C$Coff$GT$$u20$as$u20$object..read..traits..Object$GT$21section_by_name_bytes28_$u7b$$u7b$closure$u7d$$u7d$17h049d356590fff2c0E.llvm.4958463413656429075"}
!2142 = distinct !{!2142, !2141, !"_ZN99_$LT$object..read..coff..file..CoffFile$LT$R$C$Coff$GT$$u20$as$u20$object..read..traits..Object$GT$21section_by_name_bytes28_$u7b$$u7b$closure$u7d$$u7d$17h049d356590fff2c0E.llvm.4958463413656429075: argument 1"}
!2143 = distinct !{!2143, !2144, !"_ZN4core4iter6traits8iterator8Iterator4find5check28_$u7b$$u7b$closure$u7d$$u7d$17h673f0707fb2b9c76E.llvm.4958463413656429075: argument 0"}
!2144 = distinct !{!2144, !"_ZN4core4iter6traits8iterator8Iterator4find5check28_$u7b$$u7b$closure$u7d$$u7d$17h673f0707fb2b9c76E.llvm.4958463413656429075"}
!2145 = distinct !{!2145, !2144, !"_ZN4core4iter6traits8iterator8Iterator4find5check28_$u7b$$u7b$closure$u7d$$u7d$17h673f0707fb2b9c76E.llvm.4958463413656429075: argument 1"}
!2146 = distinct !{!2146, !2144, !"_ZN4core4iter6traits8iterator8Iterator4find5check28_$u7b$$u7b$closure$u7d$$u7d$17h673f0707fb2b9c76E.llvm.4958463413656429075: argument 2"}
!2147 = !{!2140, !2142, !2143, !2145, !2146, !2134, !2135, !2124}
!2148 = !{!2149}
!2149 = distinct !{!2149, !2150, !"_ZN99_$LT$object..read..coff..file..CoffFile$LT$R$C$Coff$GT$$u20$as$u20$object..read..traits..Object$GT$21section_by_name_bytes17h83dd33029438d6baE: argument 1"}
!2150 = distinct !{!2150, !"_ZN99_$LT$object..read..coff..file..CoffFile$LT$R$C$Coff$GT$$u20$as$u20$object..read..traits..Object$GT$21section_by_name_bytes17h83dd33029438d6baE"}
!2151 = !{!2152, !2149, !2153}
!2152 = distinct !{!2152, !2150, !"_ZN99_$LT$object..read..coff..file..CoffFile$LT$R$C$Coff$GT$$u20$as$u20$object..read..traits..Object$GT$21section_by_name_bytes17h83dd33029438d6baE: argument 0"}
!2153 = distinct !{!2153, !2150, !"_ZN99_$LT$object..read..coff..file..CoffFile$LT$R$C$Coff$GT$$u20$as$u20$object..read..traits..Object$GT$21section_by_name_bytes17h83dd33029438d6baE: argument 2"}
!2154 = !{!2152, !2153}
!2155 = !{!2156}
!2156 = distinct !{!2156, !2157, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17he3306eb71b02290eE.llvm.4958463413656429075: argument 1"}
!2157 = distinct !{!2157, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17he3306eb71b02290eE.llvm.4958463413656429075"}
!2158 = !{!2159, !2161, !2162, !2152}
!2159 = distinct !{!2159, !2160, !"_ZN123_$LT$object..read..coff..section..CoffSectionIterator$LT$R$C$Coff$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hd1f6fafb77ec4949E: argument 0"}
!2160 = distinct !{!2160, !"_ZN123_$LT$object..read..coff..section..CoffSectionIterator$LT$R$C$Coff$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hd1f6fafb77ec4949E"}
!2161 = distinct !{!2161, !2157, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17he3306eb71b02290eE.llvm.4958463413656429075: argument 0"}
!2162 = distinct !{!2162, !2157, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17he3306eb71b02290eE.llvm.4958463413656429075: argument 2"}
!2163 = !{!2164, !2156}
!2164 = distinct !{!2164, !2160, !"_ZN123_$LT$object..read..coff..section..CoffSectionIterator$LT$R$C$Coff$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hd1f6fafb77ec4949E: argument 1"}
!2165 = !{!2159, !2161, !2162, !2152, !2149, !2153}
!2166 = !{!2167, !2169, !2170, !2172, !2173, !2161, !2156, !2162, !2152, !2149, !2153}
!2167 = distinct !{!2167, !2168, !"_ZN99_$LT$object..read..coff..file..CoffFile$LT$R$C$Coff$GT$$u20$as$u20$object..read..traits..Object$GT$21section_by_name_bytes28_$u7b$$u7b$closure$u7d$$u7d$17h8ed363df305dd855E.llvm.4958463413656429075: argument 0"}
!2168 = distinct !{!2168, !"_ZN99_$LT$object..read..coff..file..CoffFile$LT$R$C$Coff$GT$$u20$as$u20$object..read..traits..Object$GT$21section_by_name_bytes28_$u7b$$u7b$closure$u7d$$u7d$17h8ed363df305dd855E.llvm.4958463413656429075"}
!2169 = distinct !{!2169, !2168, !"_ZN99_$LT$object..read..coff..file..CoffFile$LT$R$C$Coff$GT$$u20$as$u20$object..read..traits..Object$GT$21section_by_name_bytes28_$u7b$$u7b$closure$u7d$$u7d$17h8ed363df305dd855E.llvm.4958463413656429075: argument 1"}
!2170 = distinct !{!2170, !2171, !"_ZN4core4iter6traits8iterator8Iterator4find5check28_$u7b$$u7b$closure$u7d$$u7d$17h0dd0f39057a5803eE.llvm.4958463413656429075: argument 0"}
!2171 = distinct !{!2171, !"_ZN4core4iter6traits8iterator8Iterator4find5check28_$u7b$$u7b$closure$u7d$$u7d$17h0dd0f39057a5803eE.llvm.4958463413656429075"}
!2172 = distinct !{!2172, !2171, !"_ZN4core4iter6traits8iterator8Iterator4find5check28_$u7b$$u7b$closure$u7d$$u7d$17h0dd0f39057a5803eE.llvm.4958463413656429075: argument 1"}
!2173 = distinct !{!2173, !2171, !"_ZN4core4iter6traits8iterator8Iterator4find5check28_$u7b$$u7b$closure$u7d$$u7d$17h0dd0f39057a5803eE.llvm.4958463413656429075: argument 2"}
!2174 = !{!2167, !2169, !2170, !2172, !2173, !2161, !2162, !2152}
!2175 = !{!2176, !2178}
!2176 = distinct !{!2176, !2177, !"_ZN6object4read3elf4file22ElfFile$LT$Elf$C$R$GT$19raw_section_by_name17hcbd292b2358a946eE.llvm.1778249362653541369: argument 1"}
!2177 = distinct !{!2177, !"_ZN6object4read3elf4file22ElfFile$LT$Elf$C$R$GT$19raw_section_by_name17hcbd292b2358a946eE.llvm.1778249362653541369"}
!2178 = distinct !{!2178, !2179, !"_ZN96_$LT$object..read..elf..file..ElfFile$LT$Elf$C$R$GT$$u20$as$u20$object..read..traits..Object$GT$21section_by_name_bytes17hbe81749497971537E: argument 1"}
!2179 = distinct !{!2179, !"_ZN96_$LT$object..read..elf..file..ElfFile$LT$Elf$C$R$GT$$u20$as$u20$object..read..traits..Object$GT$21section_by_name_bytes17hbe81749497971537E"}
!2180 = !{!2181, !2182, !2183, !2184}
!2181 = distinct !{!2181, !2177, !"_ZN6object4read3elf4file22ElfFile$LT$Elf$C$R$GT$19raw_section_by_name17hcbd292b2358a946eE.llvm.1778249362653541369: argument 0"}
!2182 = distinct !{!2182, !2177, !"_ZN6object4read3elf4file22ElfFile$LT$Elf$C$R$GT$19raw_section_by_name17hcbd292b2358a946eE.llvm.1778249362653541369: argument 2"}
!2183 = distinct !{!2183, !2179, !"_ZN96_$LT$object..read..elf..file..ElfFile$LT$Elf$C$R$GT$$u20$as$u20$object..read..traits..Object$GT$21section_by_name_bytes17hbe81749497971537E: argument 0"}
!2184 = distinct !{!2184, !2179, !"_ZN96_$LT$object..read..elf..file..ElfFile$LT$Elf$C$R$GT$$u20$as$u20$object..read..traits..Object$GT$21section_by_name_bytes17hbe81749497971537E: argument 2"}
!2185 = !{!2181, !2183}
!2186 = !{!2187, !2189}
!2187 = distinct !{!2187, !2188, !"_ZN6object4read3elf4file22ElfFile$LT$Elf$C$R$GT$19raw_section_by_name17h387b8ec26dde65b4E.llvm.1778249362653541369: argument 1"}
!2188 = distinct !{!2188, !"_ZN6object4read3elf4file22ElfFile$LT$Elf$C$R$GT$19raw_section_by_name17h387b8ec26dde65b4E.llvm.1778249362653541369"}
!2189 = distinct !{!2189, !2190, !"_ZN96_$LT$object..read..elf..file..ElfFile$LT$Elf$C$R$GT$$u20$as$u20$object..read..traits..Object$GT$21section_by_name_bytes17h3b113253dac80fc0E: argument 1"}
!2190 = distinct !{!2190, !"_ZN96_$LT$object..read..elf..file..ElfFile$LT$Elf$C$R$GT$$u20$as$u20$object..read..traits..Object$GT$21section_by_name_bytes17h3b113253dac80fc0E"}
!2191 = !{!2192, !2193, !2194, !2195}
!2192 = distinct !{!2192, !2188, !"_ZN6object4read3elf4file22ElfFile$LT$Elf$C$R$GT$19raw_section_by_name17h387b8ec26dde65b4E.llvm.1778249362653541369: argument 0"}
!2193 = distinct !{!2193, !2188, !"_ZN6object4read3elf4file22ElfFile$LT$Elf$C$R$GT$19raw_section_by_name17h387b8ec26dde65b4E.llvm.1778249362653541369: argument 2"}
!2194 = distinct !{!2194, !2190, !"_ZN96_$LT$object..read..elf..file..ElfFile$LT$Elf$C$R$GT$$u20$as$u20$object..read..traits..Object$GT$21section_by_name_bytes17h3b113253dac80fc0E: argument 0"}
!2195 = distinct !{!2195, !2190, !"_ZN96_$LT$object..read..elf..file..ElfFile$LT$Elf$C$R$GT$$u20$as$u20$object..read..traits..Object$GT$21section_by_name_bytes17h3b113253dac80fc0E: argument 2"}
!2196 = !{!2192, !2194}
!2197 = !{i32 0, i32 19}
!2198 = !{!2199, !2201, !2202}
!2199 = distinct !{!2199, !2200, !"_ZN93_$LT$object..read..pe..file..PeFile$LT$Pe$C$R$GT$$u20$as$u20$object..read..traits..Object$GT$21section_by_name_bytes17h6dc486f9816cfc69E: argument 0"}
!2200 = distinct !{!2200, !"_ZN93_$LT$object..read..pe..file..PeFile$LT$Pe$C$R$GT$$u20$as$u20$object..read..traits..Object$GT$21section_by_name_bytes17h6dc486f9816cfc69E"}
!2201 = distinct !{!2201, !2200, !"_ZN93_$LT$object..read..pe..file..PeFile$LT$Pe$C$R$GT$$u20$as$u20$object..read..traits..Object$GT$21section_by_name_bytes17h6dc486f9816cfc69E: argument 1"}
!2202 = distinct !{!2202, !2200, !"_ZN93_$LT$object..read..pe..file..PeFile$LT$Pe$C$R$GT$$u20$as$u20$object..read..traits..Object$GT$21section_by_name_bytes17h6dc486f9816cfc69E: argument 2"}
!2203 = !{!2199, !2202}
!2204 = !{!2199}
!2205 = !{!2206, !2208, !2209}
!2206 = distinct !{!2206, !2207, !"_ZN93_$LT$object..read..pe..file..PeFile$LT$Pe$C$R$GT$$u20$as$u20$object..read..traits..Object$GT$21section_by_name_bytes17h715f8b3740ef90c3E: argument 0"}
!2207 = distinct !{!2207, !"_ZN93_$LT$object..read..pe..file..PeFile$LT$Pe$C$R$GT$$u20$as$u20$object..read..traits..Object$GT$21section_by_name_bytes17h715f8b3740ef90c3E"}
!2208 = distinct !{!2208, !2207, !"_ZN93_$LT$object..read..pe..file..PeFile$LT$Pe$C$R$GT$$u20$as$u20$object..read..traits..Object$GT$21section_by_name_bytes17h715f8b3740ef90c3E: argument 1"}
!2209 = distinct !{!2209, !2207, !"_ZN93_$LT$object..read..pe..file..PeFile$LT$Pe$C$R$GT$$u20$as$u20$object..read..traits..Object$GT$21section_by_name_bytes17h715f8b3740ef90c3E: argument 2"}
!2210 = !{!2206, !2209}
!2211 = !{!2206}
!2212 = !{!2213}
!2213 = distinct !{!2213, !2214, !"_ZN6object4read4coff7section27CoffSection$LT$R$C$Coff$GT$5bytes17hce22352f710b6b3fE: argument 1"}
!2214 = distinct !{!2214, !"_ZN6object4read4coff7section27CoffSection$LT$R$C$Coff$GT$5bytes17hce22352f710b6b3fE"}
!2215 = !{!2216}
!2216 = distinct !{!2216, !2214, !"_ZN6object4read4coff7section27CoffSection$LT$R$C$Coff$GT$5bytes17hce22352f710b6b3fE: argument 0"}
!2217 = !{!2216, !2213}
!2218 = !{!2219}
!2219 = distinct !{!2219, !2220, !"_ZN6object4read4coff7section48_$LT$impl$u20$object..pe..ImageSectionHeader$GT$9coff_data17hd1b8fe6c5ae6b37bE: argument 0"}
!2220 = distinct !{!2220, !"_ZN6object4read4coff7section48_$LT$impl$u20$object..pe..ImageSectionHeader$GT$9coff_data17hd1b8fe6c5ae6b37bE"}
!2221 = !{!2222, !2216, !2213}
!2222 = distinct !{!2222, !2220, !"_ZN6object4read4coff7section48_$LT$impl$u20$object..pe..ImageSectionHeader$GT$9coff_data17hd1b8fe6c5ae6b37bE: argument 1"}
!2223 = !{!2219, !2216, !2213}
!2224 = !{!2225}
!2225 = distinct !{!2225, !2226, !"_ZN6object4read4coff7section27CoffSection$LT$R$C$Coff$GT$5bytes17hc1aea180c8d2c535E: argument 1"}
!2226 = distinct !{!2226, !"_ZN6object4read4coff7section27CoffSection$LT$R$C$Coff$GT$5bytes17hc1aea180c8d2c535E"}
!2227 = !{!2228}
!2228 = distinct !{!2228, !2226, !"_ZN6object4read4coff7section27CoffSection$LT$R$C$Coff$GT$5bytes17hc1aea180c8d2c535E: argument 0"}
!2229 = !{!2228, !2225}
!2230 = !{!2231}
!2231 = distinct !{!2231, !2232, !"_ZN6object4read4coff7section48_$LT$impl$u20$object..pe..ImageSectionHeader$GT$9coff_data17hd1b8fe6c5ae6b37bE: argument 0"}
!2232 = distinct !{!2232, !"_ZN6object4read4coff7section48_$LT$impl$u20$object..pe..ImageSectionHeader$GT$9coff_data17hd1b8fe6c5ae6b37bE"}
!2233 = !{!2234, !2228, !2225}
!2234 = distinct !{!2234, !2232, !"_ZN6object4read4coff7section48_$LT$impl$u20$object..pe..ImageSectionHeader$GT$9coff_data17hd1b8fe6c5ae6b37bE: argument 1"}
!2235 = !{!2231, !2228, !2225}
!2236 = !{!2237}
!2237 = distinct !{!2237, !2238, !"_ZN6object4read3elf7section25ElfSection$LT$Elf$C$R$GT$5bytes17hcce8c1c83fea1e27E: argument 1"}
!2238 = distinct !{!2238, !"_ZN6object4read3elf7section25ElfSection$LT$Elf$C$R$GT$5bytes17hcce8c1c83fea1e27E"}
!2239 = !{!2240}
!2240 = distinct !{!2240, !2238, !"_ZN6object4read3elf7section25ElfSection$LT$Elf$C$R$GT$5bytes17hcce8c1c83fea1e27E: argument 0"}
!2241 = !{!2240, !2237}
!2242 = !{!2243}
!2243 = distinct !{!2243, !2244, !"_ZN6object4read3elf7section13SectionHeader4data17h1e5e7bf05e7e68d6E: argument 1"}
!2244 = distinct !{!2244, !"_ZN6object4read3elf7section13SectionHeader4data17h1e5e7bf05e7e68d6E"}
!2245 = !{!2246, !2248, !2243}
!2246 = distinct !{!2246, !2247, !"_ZN104_$LT$object..elf..SectionHeader32$LT$Endian$GT$$u20$as$u20$object..read..elf..section..SectionHeader$GT$7sh_type17h6784141bee047fb9E.llvm.14695038267805529467: argument 0"}
!2247 = distinct !{!2247, !"_ZN104_$LT$object..elf..SectionHeader32$LT$Endian$GT$$u20$as$u20$object..read..elf..section..SectionHeader$GT$7sh_type17h6784141bee047fb9E.llvm.14695038267805529467"}
!2248 = distinct !{!2248, !2249, !"_ZN6object4read3elf7section13SectionHeader10file_range17hef7463a23bb25d03E.llvm.14695038267805529467: argument 1"}
!2249 = distinct !{!2249, !"_ZN6object4read3elf7section13SectionHeader10file_range17hef7463a23bb25d03E.llvm.14695038267805529467"}
!2250 = !{!2251, !2252, !2253, !2240, !2237}
!2251 = distinct !{!2251, !2249, !"_ZN6object4read3elf7section13SectionHeader10file_range17hef7463a23bb25d03E.llvm.14695038267805529467: argument 0"}
!2252 = distinct !{!2252, !2244, !"_ZN6object4read3elf7section13SectionHeader4data17h1e5e7bf05e7e68d6E: argument 0"}
!2253 = distinct !{!2253, !2244, !"_ZN6object4read3elf7section13SectionHeader4data17h1e5e7bf05e7e68d6E: argument 2"}
!2254 = !{!2255, !2248, !2243}
!2255 = distinct !{!2255, !2256, !"_ZN104_$LT$object..elf..SectionHeader32$LT$Endian$GT$$u20$as$u20$object..read..elf..section..SectionHeader$GT$9sh_offset17h61dee96ea7d9b831E.llvm.14695038267805529467: argument 0"}
!2256 = distinct !{!2256, !"_ZN104_$LT$object..elf..SectionHeader32$LT$Endian$GT$$u20$as$u20$object..read..elf..section..SectionHeader$GT$9sh_offset17h61dee96ea7d9b831E.llvm.14695038267805529467"}
!2257 = !{!2258, !2248, !2243}
!2258 = distinct !{!2258, !2259, !"_ZN104_$LT$object..elf..SectionHeader32$LT$Endian$GT$$u20$as$u20$object..read..elf..section..SectionHeader$GT$7sh_size17ha39640ad11467d1fE.llvm.14695038267805529467: argument 0"}
!2259 = distinct !{!2259, !"_ZN104_$LT$object..elf..SectionHeader32$LT$Endian$GT$$u20$as$u20$object..read..elf..section..SectionHeader$GT$7sh_size17ha39640ad11467d1fE.llvm.14695038267805529467"}
!2260 = !{!2252, !2243, !2240, !2237}
!2261 = !{!2262}
!2262 = distinct !{!2262, !2263, !"_ZN6object4read3elf7section25ElfSection$LT$Elf$C$R$GT$5bytes17ha930032d6c5cc461E: argument 1"}
!2263 = distinct !{!2263, !"_ZN6object4read3elf7section25ElfSection$LT$Elf$C$R$GT$5bytes17ha930032d6c5cc461E"}
!2264 = !{!2265}
!2265 = distinct !{!2265, !2263, !"_ZN6object4read3elf7section25ElfSection$LT$Elf$C$R$GT$5bytes17ha930032d6c5cc461E: argument 0"}
!2266 = !{!2265, !2262}
!2267 = !{!2268}
!2268 = distinct !{!2268, !2269, !"_ZN6object4read3elf7section13SectionHeader4data17hf9d685dae4d147c8E: argument 1"}
!2269 = distinct !{!2269, !"_ZN6object4read3elf7section13SectionHeader4data17hf9d685dae4d147c8E"}
!2270 = !{!2271, !2273, !2268}
!2271 = distinct !{!2271, !2272, !"_ZN104_$LT$object..elf..SectionHeader64$LT$Endian$GT$$u20$as$u20$object..read..elf..section..SectionHeader$GT$7sh_type17he5687449883dfee4E.llvm.14695038267805529467: argument 0"}
!2272 = distinct !{!2272, !"_ZN104_$LT$object..elf..SectionHeader64$LT$Endian$GT$$u20$as$u20$object..read..elf..section..SectionHeader$GT$7sh_type17he5687449883dfee4E.llvm.14695038267805529467"}
!2273 = distinct !{!2273, !2274, !"_ZN6object4read3elf7section13SectionHeader10file_range17hcf0045faa9ddb1f4E.llvm.14695038267805529467: argument 1"}
!2274 = distinct !{!2274, !"_ZN6object4read3elf7section13SectionHeader10file_range17hcf0045faa9ddb1f4E.llvm.14695038267805529467"}
!2275 = !{!2276, !2277, !2278, !2265, !2262}
!2276 = distinct !{!2276, !2274, !"_ZN6object4read3elf7section13SectionHeader10file_range17hcf0045faa9ddb1f4E.llvm.14695038267805529467: argument 0"}
!2277 = distinct !{!2277, !2269, !"_ZN6object4read3elf7section13SectionHeader4data17hf9d685dae4d147c8E: argument 0"}
!2278 = distinct !{!2278, !2269, !"_ZN6object4read3elf7section13SectionHeader4data17hf9d685dae4d147c8E: argument 2"}
!2279 = !{!2280, !2273, !2268}
!2280 = distinct !{!2280, !2281, !"_ZN104_$LT$object..elf..SectionHeader64$LT$Endian$GT$$u20$as$u20$object..read..elf..section..SectionHeader$GT$9sh_offset17h83ca2c20100df146E.llvm.14695038267805529467: argument 0"}
!2281 = distinct !{!2281, !"_ZN104_$LT$object..elf..SectionHeader64$LT$Endian$GT$$u20$as$u20$object..read..elf..section..SectionHeader$GT$9sh_offset17h83ca2c20100df146E.llvm.14695038267805529467"}
!2282 = !{!2283, !2273, !2268}
!2283 = distinct !{!2283, !2284, !"_ZN104_$LT$object..elf..SectionHeader64$LT$Endian$GT$$u20$as$u20$object..read..elf..section..SectionHeader$GT$7sh_size17h5f25d2765dd4d6eeE.llvm.14695038267805529467: argument 0"}
!2284 = distinct !{!2284, !"_ZN104_$LT$object..elf..SectionHeader64$LT$Endian$GT$$u20$as$u20$object..read..elf..section..SectionHeader$GT$7sh_size17h5f25d2765dd4d6eeE.llvm.14695038267805529467"}
!2285 = !{!2277, !2268, !2265, !2262}
!2286 = !{!2287}
!2287 = distinct !{!2287, !2288, !"_ZN6object4read5macho7section28MachOSection$LT$Mach$C$R$GT$5bytes17h5e980820ba033ee8E: argument 1"}
!2288 = distinct !{!2288, !"_ZN6object4read5macho7section28MachOSection$LT$Mach$C$R$GT$5bytes17h5e980820ba033ee8E"}
!2289 = !{!2290}
!2290 = distinct !{!2290, !2288, !"_ZN6object4read5macho7section28MachOSection$LT$Mach$C$R$GT$5bytes17h5e980820ba033ee8E: argument 0"}
!2291 = !{!2292}
!2292 = distinct !{!2292, !2293, !"_ZN6object4read5macho4file25MachOFile$LT$Mach$C$R$GT$16segment_internal17h7fb3453edcc75f82E.llvm.17912211610495965179: argument 1"}
!2293 = distinct !{!2293, !"_ZN6object4read5macho4file25MachOFile$LT$Mach$C$R$GT$16segment_internal17h7fb3453edcc75f82E.llvm.17912211610495965179"}
!2294 = !{!2295, !2290, !2287}
!2295 = distinct !{!2295, !2293, !"_ZN6object4read5macho4file25MachOFile$LT$Mach$C$R$GT$16segment_internal17h7fb3453edcc75f82E.llvm.17912211610495965179: argument 0"}
!2296 = !{!2290, !2287}
!2297 = !{!2298}
!2298 = distinct !{!2298, !2299, !"_ZN6object4read5macho7section7Section4data17h065fc7bf78e08c30E: argument 0"}
!2299 = distinct !{!2299, !"_ZN6object4read5macho7section7Section4data17h065fc7bf78e08c30E"}
!2300 = !{!2301, !2303, !2298}
!2301 = distinct !{!2301, !2302, !"_ZN96_$LT$object..macho..Section32$LT$Endian$GT$$u20$as$u20$object..read..macho..section..Section$GT$5flags17hc25249d5faa2860cE.llvm.14695038267805529467: argument 0"}
!2302 = distinct !{!2302, !"_ZN96_$LT$object..macho..Section32$LT$Endian$GT$$u20$as$u20$object..read..macho..section..Section$GT$5flags17hc25249d5faa2860cE.llvm.14695038267805529467"}
!2303 = distinct !{!2303, !2304, !"_ZN6object4read5macho7section7Section10file_range17h064bd237ef2c95c8E.llvm.14695038267805529467: argument 1"}
!2304 = distinct !{!2304, !"_ZN6object4read5macho7section7Section10file_range17h064bd237ef2c95c8E.llvm.14695038267805529467"}
!2305 = !{!2306, !2307, !2290, !2287}
!2306 = distinct !{!2306, !2304, !"_ZN6object4read5macho7section7Section10file_range17h064bd237ef2c95c8E.llvm.14695038267805529467: argument 0"}
!2307 = distinct !{!2307, !2299, !"_ZN6object4read5macho7section7Section4data17h065fc7bf78e08c30E: argument 1"}
!2308 = !{!2309, !2303, !2298}
!2309 = distinct !{!2309, !2310, !"_ZN96_$LT$object..macho..Section32$LT$Endian$GT$$u20$as$u20$object..read..macho..section..Section$GT$6offset17h1b7e9516cd9724f4E.llvm.14695038267805529467: argument 0"}
!2310 = distinct !{!2310, !"_ZN96_$LT$object..macho..Section32$LT$Endian$GT$$u20$as$u20$object..read..macho..section..Section$GT$6offset17h1b7e9516cd9724f4E.llvm.14695038267805529467"}
!2311 = !{!2312, !2303, !2298}
!2312 = distinct !{!2312, !2313, !"_ZN96_$LT$object..macho..Section32$LT$Endian$GT$$u20$as$u20$object..read..macho..section..Section$GT$4size17ha246d622af1f0929E.llvm.14695038267805529467: argument 0"}
!2313 = distinct !{!2313, !"_ZN96_$LT$object..macho..Section32$LT$Endian$GT$$u20$as$u20$object..read..macho..section..Section$GT$4size17ha246d622af1f0929E.llvm.14695038267805529467"}
!2314 = !{!2298, !2290, !2287}
!2315 = !{!2316}
!2316 = distinct !{!2316, !2317, !"_ZN6object4read5macho7section28MachOSection$LT$Mach$C$R$GT$5bytes17hc657d99ba4a9c4b8E: argument 1"}
!2317 = distinct !{!2317, !"_ZN6object4read5macho7section28MachOSection$LT$Mach$C$R$GT$5bytes17hc657d99ba4a9c4b8E"}
!2318 = !{!2319}
!2319 = distinct !{!2319, !2317, !"_ZN6object4read5macho7section28MachOSection$LT$Mach$C$R$GT$5bytes17hc657d99ba4a9c4b8E: argument 0"}
!2320 = !{!2321}
!2321 = distinct !{!2321, !2322, !"_ZN6object4read5macho4file25MachOFile$LT$Mach$C$R$GT$16segment_internal17h93ca491f6dbb7c03E.llvm.17912211610495965179: argument 1"}
!2322 = distinct !{!2322, !"_ZN6object4read5macho4file25MachOFile$LT$Mach$C$R$GT$16segment_internal17h93ca491f6dbb7c03E.llvm.17912211610495965179"}
!2323 = !{!2324, !2319, !2316}
!2324 = distinct !{!2324, !2322, !"_ZN6object4read5macho4file25MachOFile$LT$Mach$C$R$GT$16segment_internal17h93ca491f6dbb7c03E.llvm.17912211610495965179: argument 0"}
!2325 = !{!2319, !2316}
!2326 = !{!2327}
!2327 = distinct !{!2327, !2328, !"_ZN6object4read5macho7section7Section4data17h96143ef97573a9e8E: argument 0"}
!2328 = distinct !{!2328, !"_ZN6object4read5macho7section7Section4data17h96143ef97573a9e8E"}
!2329 = !{!2330, !2332, !2327}
!2330 = distinct !{!2330, !2331, !"_ZN96_$LT$object..macho..Section64$LT$Endian$GT$$u20$as$u20$object..read..macho..section..Section$GT$5flags17hfcf0cd5d2a93ee64E.llvm.14695038267805529467: argument 0"}
!2331 = distinct !{!2331, !"_ZN96_$LT$object..macho..Section64$LT$Endian$GT$$u20$as$u20$object..read..macho..section..Section$GT$5flags17hfcf0cd5d2a93ee64E.llvm.14695038267805529467"}
!2332 = distinct !{!2332, !2333, !"_ZN6object4read5macho7section7Section10file_range17h16898021aa8ec48eE.llvm.14695038267805529467: argument 1"}
!2333 = distinct !{!2333, !"_ZN6object4read5macho7section7Section10file_range17h16898021aa8ec48eE.llvm.14695038267805529467"}
!2334 = !{!2335, !2336, !2319, !2316}
!2335 = distinct !{!2335, !2333, !"_ZN6object4read5macho7section7Section10file_range17h16898021aa8ec48eE.llvm.14695038267805529467: argument 0"}
!2336 = distinct !{!2336, !2328, !"_ZN6object4read5macho7section7Section4data17h96143ef97573a9e8E: argument 1"}
!2337 = !{!2338, !2332, !2327}
!2338 = distinct !{!2338, !2339, !"_ZN96_$LT$object..macho..Section64$LT$Endian$GT$$u20$as$u20$object..read..macho..section..Section$GT$6offset17hc17c9d1770d42bebE.llvm.14695038267805529467: argument 0"}
!2339 = distinct !{!2339, !"_ZN96_$LT$object..macho..Section64$LT$Endian$GT$$u20$as$u20$object..read..macho..section..Section$GT$6offset17hc17c9d1770d42bebE.llvm.14695038267805529467"}
!2340 = !{!2341, !2332, !2327}
!2341 = distinct !{!2341, !2342, !"_ZN96_$LT$object..macho..Section64$LT$Endian$GT$$u20$as$u20$object..read..macho..section..Section$GT$4size17h86bf79f2f1253f08E.llvm.14695038267805529467: argument 0"}
!2342 = distinct !{!2342, !"_ZN96_$LT$object..macho..Section64$LT$Endian$GT$$u20$as$u20$object..read..macho..section..Section$GT$4size17h86bf79f2f1253f08E.llvm.14695038267805529467"}
!2343 = !{!2327, !2319, !2316}
!2344 = !{!2345, !2347}
!2345 = distinct !{!2345, !2346, !"_ZN6object4read2pe7section48_$LT$impl$u20$object..pe..ImageSectionHeader$GT$7pe_data17h35fd6cc0e693ef38E: argument 0"}
!2346 = distinct !{!2346, !"_ZN6object4read2pe7section48_$LT$impl$u20$object..pe..ImageSectionHeader$GT$7pe_data17h35fd6cc0e693ef38E"}
!2347 = distinct !{!2347, !2346, !"_ZN6object4read2pe7section48_$LT$impl$u20$object..pe..ImageSectionHeader$GT$7pe_data17h35fd6cc0e693ef38E: argument 2"}
!2348 = !{!2345}
!2349 = !{!2350, !2352}
!2350 = distinct !{!2350, !2351, !"_ZN6object4read2pe7section48_$LT$impl$u20$object..pe..ImageSectionHeader$GT$7pe_data17h35fd6cc0e693ef38E: argument 0"}
!2351 = distinct !{!2351, !"_ZN6object4read2pe7section48_$LT$impl$u20$object..pe..ImageSectionHeader$GT$7pe_data17h35fd6cc0e693ef38E"}
!2352 = distinct !{!2352, !2351, !"_ZN6object4read2pe7section48_$LT$impl$u20$object..pe..ImageSectionHeader$GT$7pe_data17h35fd6cc0e693ef38E: argument 2"}
!2353 = !{!2350}
!2354 = !{!2355, !2357}
!2355 = distinct !{!2355, !2356, !"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hf4e2627f391201dbE.llvm.6093752533286553222: argument 0"}
!2356 = distinct !{!2356, !"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hf4e2627f391201dbE.llvm.6093752533286553222"}
!2357 = distinct !{!2357, !2356, !"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hf4e2627f391201dbE.llvm.6093752533286553222: argument 1"}
!2358 = !{!2359}
!2359 = distinct !{!2359, !2360, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h501e2d6c48586c50E: argument 0"}
!2360 = distinct !{!2360, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h501e2d6c48586c50E"}
!2361 = !{!2362, !2359}
!2362 = distinct !{!2362, !2363, !"_ZN93_$LT$core..ops..index_range..IndexRange$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h4aeed5f8c8846addE: argument 0"}
!2363 = distinct !{!2363, !"_ZN93_$LT$core..ops..index_range..IndexRange$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h4aeed5f8c8846addE"}
!2364 = !{!2365, !2366}
!2365 = distinct !{!2365, !2360, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h501e2d6c48586c50E: argument 1"}
!2366 = distinct !{!2366, !2360, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h501e2d6c48586c50E: argument 2"}
!2367 = !{!2368, !2370}
!2368 = distinct !{!2368, !2369, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h9c7996c58fefe4b8E.llvm.14009270277967323967: argument 0"}
!2369 = distinct !{!2369, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h9c7996c58fefe4b8E.llvm.14009270277967323967"}
!2370 = distinct !{!2370, !2371, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17hf8600fda5261227dE.llvm.14009270277967323967: argument 0"}
!2371 = distinct !{!2371, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17hf8600fda5261227dE.llvm.14009270277967323967"}
!2372 = !{!2373, !2359, !2365, !2366}
!2373 = distinct !{!2373, !2374, !"_ZN4core3ops8function5impls79_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$8call_mut17hc1ae0c9a6c3715a2E: argument 0"}
!2374 = distinct !{!2374, !"_ZN4core3ops8function5impls79_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$8call_mut17hc1ae0c9a6c3715a2E"}
!2375 = !{!2359, !2365}
!2376 = !{!2377}
!2377 = distinct !{!2377, !2378, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h946ba0f3b612cbaaE: argument 0"}
!2378 = distinct !{!2378, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h946ba0f3b612cbaaE"}
!2379 = !{!2380, !2377}
!2380 = distinct !{!2380, !2381, !"_ZN93_$LT$core..ops..index_range..IndexRange$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h4aeed5f8c8846addE: argument 0"}
!2381 = distinct !{!2381, !"_ZN93_$LT$core..ops..index_range..IndexRange$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h4aeed5f8c8846addE"}
!2382 = !{!2383, !2384}
!2383 = distinct !{!2383, !2378, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h946ba0f3b612cbaaE: argument 1"}
!2384 = distinct !{!2384, !2378, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h946ba0f3b612cbaaE: argument 2"}
!2385 = !{!2386, !2388}
!2386 = distinct !{!2386, !2387, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17hed74762c1f793db1E.llvm.14009270277967323967: argument 0"}
!2387 = distinct !{!2387, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17hed74762c1f793db1E.llvm.14009270277967323967"}
!2388 = distinct !{!2388, !2389, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17hffcc8f53032ba0acE.llvm.14009270277967323967: argument 0"}
!2389 = distinct !{!2389, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17hffcc8f53032ba0acE.llvm.14009270277967323967"}
!2390 = !{!2391, !2377, !2383, !2384}
!2391 = distinct !{!2391, !2392, !"_ZN4core3ops8function5impls79_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$8call_mut17h4824f155da0f48b9E: argument 0"}
!2392 = distinct !{!2392, !"_ZN4core3ops8function5impls79_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$8call_mut17h4824f155da0f48b9E"}
!2393 = !{!2377, !2383}
!2394 = !{!2395}
!2395 = distinct !{!2395, !2396, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h37fe80bd23909043E: argument 0"}
!2396 = distinct !{!2396, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h37fe80bd23909043E"}
!2397 = !{!2398, !2395}
!2398 = distinct !{!2398, !2399, !"_ZN93_$LT$core..ops..index_range..IndexRange$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h4aeed5f8c8846addE: argument 0"}
!2399 = distinct !{!2399, !"_ZN93_$LT$core..ops..index_range..IndexRange$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h4aeed5f8c8846addE"}
!2400 = !{!2401, !2402}
!2401 = distinct !{!2401, !2396, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h37fe80bd23909043E: argument 1"}
!2402 = distinct !{!2402, !2396, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h37fe80bd23909043E: argument 2"}
!2403 = !{!2404, !2406}
!2404 = distinct !{!2404, !2405, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17hed347e73acb9146eE.llvm.14009270277967323967: argument 0"}
!2405 = distinct !{!2405, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17hed347e73acb9146eE.llvm.14009270277967323967"}
!2406 = distinct !{!2406, !2407, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17hc58e6c24992e2143E.llvm.14009270277967323967: argument 0"}
!2407 = distinct !{!2407, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17hc58e6c24992e2143E.llvm.14009270277967323967"}
!2408 = !{!2409, !2395, !2401, !2402}
!2409 = distinct !{!2409, !2410, !"_ZN4core3ops8function5impls79_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$8call_mut17h7fcb041779015616E: argument 0"}
!2410 = distinct !{!2410, !"_ZN4core3ops8function5impls79_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$8call_mut17h7fcb041779015616E"}
!2411 = !{!2395, !2401}
!2412 = !{!2413}
!2413 = distinct !{!2413, !2414, !"_ZN8indexmap3set21IndexSet$LT$T$C$S$GT$9get_index17hf84907a9b8ce5ca1E: argument 0"}
!2414 = distinct !{!2414, !"_ZN8indexmap3set21IndexSet$LT$T$C$S$GT$9get_index17hf84907a9b8ce5ca1E"}
!2415 = !{!2416}
!2416 = distinct !{!2416, !2417, !"_ZN93_$LT$indexmap..set..IndexSet$LT$T$C$S$GT$$u20$as$u20$core..ops..index..Index$LT$usize$GT$$GT$5index17h5aa218c18d888b21E: argument 0"}
!2417 = distinct !{!2417, !"_ZN93_$LT$indexmap..set..IndexSet$LT$T$C$S$GT$$u20$as$u20$core..ops..index..Index$LT$usize$GT$$GT$5index17h5aa218c18d888b21E"}
!2418 = !{i8 0, i8 3}
!2419 = !{!2420}
!2420 = distinct !{!2420, !2421, !"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hc5a948b8be0ac15eE: argument 1"}
!2421 = distinct !{!2421, !"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hc5a948b8be0ac15eE"}
!2422 = !{!2423}
!2423 = distinct !{!2423, !2421, !"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hc5a948b8be0ac15eE: argument 0"}
!2424 = !{!2425, !2423, !2420}
!2425 = distinct !{!2425, !2426, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h45eee899012f5527E.llvm.17494673454204231270: argument 0"}
!2426 = distinct !{!2426, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h45eee899012f5527E.llvm.17494673454204231270"}
!2427 = !{!2428, !2430}
!2428 = distinct !{!2428, !2429, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2ac9ce55473ede00E: argument 0"}
!2429 = distinct !{!2429, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2ac9ce55473ede00E"}
!2430 = distinct !{!2430, !2431, !"_ZN4core3ptr120drop_in_place$LT$alloc..sync..Arc$LT$std..sync..mutex..Mutex$LT$proc_macro_api..process..ProcMacroProcessSrv$GT$$GT$$GT$17h04039f3f77e234f4E: argument 0"}
!2431 = distinct !{!2431, !"_ZN4core3ptr120drop_in_place$LT$alloc..sync..Arc$LT$std..sync..mutex..Mutex$LT$proc_macro_api..process..ProcMacroProcessSrv$GT$$GT$$GT$17h04039f3f77e234f4E"}
